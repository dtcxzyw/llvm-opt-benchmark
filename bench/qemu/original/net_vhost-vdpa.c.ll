target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VhostShadowVirtqueueOps = type { ptr }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.VhostVDPAState = type { %struct.NetClientState, %struct.vhost_vdpa, %struct.Notifier, ptr, ptr, ptr, i8, i8, i8 }
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
%struct.NetdevVhostVDPAOptions = type { ptr, ptr, i8, i64, i8, i8 }
%struct.vhost_vdpa_config = type { i32, i32, [0 x i8] }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.VhostNetOptions = type { i32, ptr, i32, i32, ptr }
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
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.11, %struct.anon.12, %struct.IOMMUNotifier, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%union.anon.17 = type { ptr }
%struct.NICState = type { ptr, ptr, ptr, ptr, i8 }
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
%struct.vhost_vring_state = type { i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.DMAMap = type <{ i64, i64, i64, i32 }>
%struct.virtio_net_ctrl_mac = type { i32, [0 x [6 x i8]] }
%struct.virtio_net_ctrl_mq = type { i16 }
%struct.virtio_net_ctrl_hdr = type { i8, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct.virtio_net_rss_config = type { i32, i16, i16, [1 x i16], i16, i8, [0 x i8] }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.VhostShadowVirtqueue = type { %struct.vring, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.vring = type { i32, ptr, ptr, ptr }
%struct.vhost_net = type { %struct.vhost_dev, [2 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VhostOps = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vdpa_feature_bits = dso_local constant [35 x i32] [i32 27, i32 33, i32 24, i32 34, i32 40, i32 32, i32 0, i32 2, i32 23, i32 18, i32 20, i32 19, i32 17, i32 6, i32 1, i32 9, i32 7, i32 8, i32 10, i32 54, i32 55, i32 57, i32 13, i32 11, i32 12, i32 14, i32 56, i32 22, i32 15, i32 3, i32 60, i32 16, i32 29, i32 28, i32 255], align 16
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
@.str.15 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@.str.16 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
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
@qemu_loglevel = external global i32, align 4
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
define dso_local ptr @vhost_vdpa_get_vhost_net(ptr noundef %nc) #0 {
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
  %cmp = icmp eq i32 %6, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_get_vhost_net) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %vhost_net, align 8
  ret ptr %8
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_init_vhost_vdpa(ptr noundef %netdev, ptr noundef %name, ptr noundef %peer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %netdev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %features = alloca i64, align 8
  %vdpa_device_fd = alloca i32, align 4
  %ncs = alloca ptr, align 8
  %iova_range = alloca %struct.vhost_vdpa_iova_range, align 8
  %nc = alloca ptr, align 8
  %queue_pairs = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %has_cvq = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %netdev, ptr %netdev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ncs, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %has_cvq, align 4
  %0 = load ptr, ptr %netdev.addr, align 8
  %type = getelementptr inbounds %struct.Netdev, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1773, ptr noundef @__PRETTY_FUNCTION__.net_init_vhost_vdpa) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %netdev.addr, align 8
  %u = getelementptr inbounds %struct.Netdev, ptr %2, i32 0, i32 2
  store ptr %u, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %vhostdev = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vhostdev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %opts, align 8
  %vhostfd = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %vhostfd, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1777, ptr noundef @__func__.net_init_vhost_vdpa, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %opts, align 8
  %vhostdev4 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vhostdev4, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end3
  %10 = load ptr, ptr %opts, align 8
  %vhostfd7 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vhostfd7, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1783, ptr noundef @__func__.net_init_vhost_vdpa, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %land.lhs.true6, %if.end3
  %13 = load ptr, ptr %opts, align 8
  %vhostdev11 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %vhostdev11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %opts, align 8
  %vhostdev14 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %vhostdev14, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_open(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  store i32 %call, ptr %vdpa_device_fd, align 4
  %18 = load i32, ptr %vdpa_device_fd, align 4
  %cmp15 = icmp eq i32 %18, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @__errno_location() #11
  %19 = load i32, ptr %call17, align 4
  %sub = sub i32 0, %19
  store i32 %sub, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.then13
  br label %if.end26

if.else19:                                        ; preds = %if.end10
  %call20 = call ptr @monitor_cur()
  %20 = load ptr, ptr %opts, align 8
  %vhostfd21 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %vhostfd21, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call22 = call i32 @monitor_fd_param(ptr noundef %call20, ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vdpa_device_fd, align 4
  %23 = load i32, ptr %vdpa_device_fd, align 4
  %cmp23 = icmp eq i32 %23, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else19
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %24, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.else19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %25 = load i32, ptr %vdpa_device_fd, align 4
  %26 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @vhost_vdpa_get_features(i32 noundef %25, ptr noundef %features, ptr noundef %26)
  store i32 %call27, ptr %r, align 4
  %27 = load i32, ptr %r, align 4
  %cmp28 = icmp slt i32 %27, 0
  %lnot = xor i1 %cmp28, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool30 = icmp ne i64 %conv, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %28 = load i32, ptr %vdpa_device_fd, align 4
  %29 = load i64, ptr %features, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call33 = call i32 @vhost_vdpa_get_max_queue_pairs(i32 noundef %28, i64 noundef %29, ptr noundef %has_cvq, ptr noundef %30)
  store i32 %call33, ptr %queue_pairs, align 4
  %31 = load i32, ptr %queue_pairs, align 4
  %cmp34 = icmp slt i32 %31, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %32 = load i32, ptr %vdpa_device_fd, align 4
  %call37 = call i32 @qemu_close(i32 noundef %32)
  %33 = load i32, ptr %queue_pairs, align 4
  store i32 %33, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.end32
  %34 = load i32, ptr %vdpa_device_fd, align 4
  %call39 = call i32 @vhost_vdpa_get_iova_range(i32 noundef %34, ptr noundef %iova_range)
  store i32 %call39, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp40 = icmp slt i32 %35, 0
  %lnot42 = xor i1 %cmp40, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end38
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load i32, ptr %r, align 4
  %sub49 = sub i32 0, %37
  %call50 = call ptr @strerror(i32 noundef %sub49) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 1816, ptr noundef @__func__.net_init_vhost_vdpa, ptr noundef @.str.6, ptr noundef %call50)
  br label %err

if.end51:                                         ; preds = %if.end38
  %38 = load ptr, ptr %opts, align 8
  %x_svq = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %x_svq, align 1
  %tobool52 = trunc i8 %39 to i1
  br i1 %tobool52, label %land.lhs.true54, label %if.end57

land.lhs.true54:                                  ; preds = %if.end51
  %40 = load i64, ptr %features, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @vhost_vdpa_net_valid_svq_features(i64 noundef %40, ptr noundef %41)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  br label %err

if.end57:                                         ; preds = %land.lhs.true54, %if.end51
  %42 = load i32, ptr %queue_pairs, align 4
  %conv58 = sext i32 %42 to i64
  %mul = mul i64 8, %conv58
  %call59 = call noalias ptr @g_malloc0(i64 noundef %mul) #13
  store ptr %call59, ptr %ncs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %queue_pairs, align 4
  %cmp60 = icmp slt i32 %43, %44
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %peer.addr, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %47 = load i32, ptr %vdpa_device_fd, align 4
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %opts, align 8
  %x_svq62 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %49, i32 0, i32 5
  %50 = load i8, ptr %x_svq62, align 1
  %tobool63 = trunc i8 %50 to i1
  %51 = load i64, ptr %features, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call64 = call ptr @net_vhost_vdpa_init(ptr noundef %45, ptr noundef @.str.7, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext %tobool63, ptr noundef byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %ncs, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr ptr, ptr %53, i64 %idxprom
  store ptr %call64, ptr %arrayidx, align 8
  %55 = load ptr, ptr %ncs, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %56 to i64
  %arrayidx66 = getelementptr ptr, ptr %55, i64 %idxprom65
  %57 = load ptr, ptr %arrayidx66, align 8
  %tobool67 = icmp ne ptr %57, null
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %for.body
  br label %err

if.end69:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %58 = load i32, ptr %i, align 4
  %inc = add i32 %58, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %has_cvq, align 4
  %tobool70 = icmp ne i32 %59, 0
  br i1 %tobool70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %for.end
  %60 = load ptr, ptr %peer.addr, align 8
  %61 = load ptr, ptr %name.addr, align 8
  %62 = load i32, ptr %vdpa_device_fd, align 4
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %opts, align 8
  %x_svq72 = getelementptr inbounds %struct.NetdevVhostVDPAOptions, ptr %64, i32 0, i32 5
  %65 = load i8, ptr %x_svq72, align 1
  %tobool73 = trunc i8 %65 to i1
  %66 = load i64, ptr %features, align 8
  %67 = load ptr, ptr %errp.addr, align 8
  %call74 = call ptr @net_vhost_vdpa_init(ptr noundef %60, ptr noundef @.str.7, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %tobool73, ptr noundef byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %66, ptr noundef %67)
  store ptr %call74, ptr %nc, align 8
  %68 = load ptr, ptr %nc, align 8
  %tobool75 = icmp ne ptr %68, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then71
  br label %err

if.end77:                                         ; preds = %if.then71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %for.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err:                                              ; preds = %if.then76, %if.then68, %if.then56, %if.then48, %if.then31
  %69 = load i32, ptr %i, align 4
  %tobool79 = icmp ne i32 %69, 0
  br i1 %tobool79, label %if.then80, label %if.end90

if.then80:                                        ; preds = %err
  %70 = load i32, ptr %i, align 4
  %dec = add i32 %70, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc87, %if.then80
  %71 = load i32, ptr %i, align 4
  %cmp82 = icmp sge i32 %71, 0
  br i1 %cmp82, label %for.body84, label %for.end89

for.body84:                                       ; preds = %for.cond81
  %72 = load ptr, ptr %ncs, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %73 to i64
  %arrayidx86 = getelementptr ptr, ptr %72, i64 %idxprom85
  %74 = load ptr, ptr %arrayidx86, align 8
  call void @qemu_del_net_client(ptr noundef %74)
  br label %for.inc87

for.inc87:                                        ; preds = %for.body84
  %75 = load i32, ptr %i, align 4
  %dec88 = add i32 %75, -1
  store i32 %dec88, ptr %i, align 4
  br label %for.cond81, !llvm.loop !7

for.end89:                                        ; preds = %for.cond81
  br label %if.end90

if.end90:                                         ; preds = %for.end89, %err
  %76 = load i32, ptr %vdpa_device_fd, align 4
  %call91 = call i32 @qemu_close(i32 noundef %76)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end90, %if.end78, %if.then36, %if.then24, %if.then16, %if.then9, %if.then2
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %ncs)
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @monitor_fd_param(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @monitor_cur() #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_features(i32 noundef %fd, ptr noundef %features, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %features.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %features.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2148052736, ptr noundef %1) #12
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #11
  %4 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 1724, ptr noundef @__func__.vhost_vdpa_get_features, i32 noundef %4, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_get_max_queue_pairs(i32 noundef %fd, i64 noundef %features, ptr noundef %has_cvq, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %features.addr = alloca i64, align 8
  %has_cvq.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %config_size = alloca i64, align 8
  %config = alloca ptr, align 8
  %max_queue_pairs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %features, ptr %features.addr, align 8
  store ptr %has_cvq, ptr %has_cvq.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 8, ptr %config_size, align 8
  store ptr null, ptr %config, align 8
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 %0, 131072
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %has_cvq.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %has_cvq.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %features.addr, align 8
  %and1 = and i64 %3, 4194304
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %config_size, align 8
  %add = add i64 %4, 2
  %call = call noalias ptr @g_malloc0(i64 noundef %add) #13
  store ptr %call, ptr %config, align 8
  %5 = load ptr, ptr %config, align 8
  %off = getelementptr inbounds %struct.vhost_vdpa_config, ptr %5, i32 0, i32 0
  store i32 8, ptr %off, align 4
  %6 = load ptr, ptr %config, align 8
  %len = getelementptr inbounds %struct.vhost_vdpa_config, ptr %6, i32 0, i32 1
  store i32 2, ptr %len, align 4
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %config, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 2148052851, ptr noundef %8) #12
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1750, ptr noundef @__func__.vhost_vdpa_get_max_queue_pairs, ptr noundef @.str.9)
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  store i32 %sub, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.then3
  %12 = load ptr, ptr %config, align 8
  %buf = getelementptr inbounds %struct.vhost_vdpa_config, ptr %12, i32 0, i32 2
  store ptr %buf, ptr %max_queue_pairs, align 8
  %13 = load ptr, ptr %max_queue_pairs, align 8
  %call8 = call i32 @lduw_le_p(ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end7, %if.then6
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %config)
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @qemu_close(i32 noundef) #2

declare i32 @vhost_vdpa_get_iova_range(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_net_valid_svq_features(i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %invalid_dev_features = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 %0, 1008806316314984528
  %and1 = and i64 %and, -2198754820097
  store i64 %and1, ptr %invalid_dev_features, align 8
  %1 = load i64, ptr %invalid_dev_features, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i64, ptr %invalid_dev_features, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 165, ptr noundef @__func__.vhost_vdpa_net_valid_svq_features, ptr noundef @.str.10, i64 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %features.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @vhost_svq_valid_features(i64 noundef %4, ptr noundef %5)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @net_vhost_vdpa_init(ptr noundef %peer, ptr noundef %device, ptr noundef %name, i32 noundef %vdpa_device_fd, i32 noundef %queue_pair_index, i32 noundef %nvqs, i1 noundef zeroext %is_datapath, i1 noundef zeroext %svq, ptr noundef byval(%struct.vhost_vdpa_iova_range) align 8 %iova_range, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vdpa_device_fd.addr = alloca i32, align 4
  %queue_pair_index.addr = alloca i32, align 4
  %nvqs.addr = alloca i32, align 4
  %is_datapath.addr = alloca i8, align 1
  %svq.addr = alloca i8, align 1
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cvq_isolated = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %vdpa_device_fd, ptr %vdpa_device_fd.addr, align 4
  store i32 %queue_pair_index, ptr %queue_pair_index.addr, align 4
  store i32 %nvqs, ptr %nvqs.addr, align 4
  %frombool = zext i1 %is_datapath to i8
  store i8 %frombool, ptr %is_datapath.addr, align 1
  %frombool1 = zext i1 %svq to i8
  store i8 %frombool1, ptr %svq.addr, align 1
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %nc, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1669, ptr noundef @__PRETTY_FUNCTION__.net_vhost_vdpa_init) #10
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %cvq_isolated, align 4
  %1 = load i8, ptr %is_datapath.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %peer.addr, align 8
  %3 = load ptr, ptr %device.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_new_net_client(ptr noundef @net_vhost_vdpa_info, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %nc, align 8
  br label %if.end11

if.else4:                                         ; preds = %if.end
  %5 = load i32, ptr %vdpa_device_fd.addr, align 4
  %6 = load i64, ptr %features.addr, align 8
  %7 = load i32, ptr %queue_pair_index.addr, align 4
  %mul = mul i32 %7, 2
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @vhost_vdpa_probe_cvq_isolation(i32 noundef %5, i64 noundef %6, i32 noundef %mul, ptr noundef %8)
  store i32 %call5, ptr %cvq_isolated, align 4
  %9 = load i32, ptr %cvq_isolated, align 4
  %cmp = icmp slt i32 %9, 0
  %lnot = xor i1 %cmp, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else4
  %10 = load ptr, ptr %peer.addr, align 8
  %11 = load ptr, ptr %device.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @qemu_new_net_control_client(ptr noundef @net_vhost_vdpa_cvq_info, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call10, ptr %nc, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then3
  %13 = load ptr, ptr %nc, align 8
  call void (ptr, ptr, ...) @qemu_set_info_str(ptr noundef %13, ptr noundef @.str.7)
  %14 = load ptr, ptr %nc, align 8
  store ptr %14, ptr %__mptr, align 8
  %15 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %16 = load ptr, ptr %tmp12, align 8
  store ptr %16, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  store ptr %17, ptr %s, align 8
  %18 = load i32, ptr %vdpa_device_fd.addr, align 4
  %19 = load ptr, ptr %s, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %19, i32 0, i32 1
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 0
  store i32 %18, ptr %device_fd, align 16
  %20 = load i32, ptr %queue_pair_index.addr, align 4
  %21 = load ptr, ptr %s, align 8
  %vhost_vdpa13 = getelementptr inbounds %struct.VhostVDPAState, ptr %21, i32 0, i32 1
  %index = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa13, i32 0, i32 1
  store i32 %20, ptr %index, align 4
  %22 = load i8, ptr %svq.addr, align 1
  %tobool14 = trunc i8 %22 to i1
  %23 = load ptr, ptr %s, align 8
  %always_svq = getelementptr inbounds %struct.VhostVDPAState, ptr %23, i32 0, i32 6
  %frombool15 = zext i1 %tobool14 to i8
  store i8 %frombool15, ptr %always_svq, align 16
  %24 = load ptr, ptr %s, align 8
  %migration_state = getelementptr inbounds %struct.VhostVDPAState, ptr %24, i32 0, i32 2
  %notify = getelementptr inbounds %struct.Notifier, ptr %migration_state, i32 0, i32 0
  store ptr null, ptr %notify, align 16
  %25 = load i8, ptr %svq.addr, align 1
  %tobool16 = trunc i8 %25 to i1
  %26 = load ptr, ptr %s, align 8
  %vhost_vdpa17 = getelementptr inbounds %struct.VhostVDPAState, ptr %26, i32 0, i32 1
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa17, i32 0, i32 8
  %frombool18 = zext i1 %tobool16 to i8
  store i8 %frombool18, ptr %shadow_vqs_enabled, align 16
  %27 = load ptr, ptr %s, align 8
  %vhost_vdpa19 = getelementptr inbounds %struct.VhostVDPAState, ptr %27, i32 0, i32 1
  %iova_range20 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iova_range20, ptr align 8 %iova_range, i64 16, i1 false)
  %28 = load i8, ptr %svq.addr, align 1
  %tobool21 = trunc i8 %28 to i1
  %29 = load ptr, ptr %s, align 8
  %vhost_vdpa22 = getelementptr inbounds %struct.VhostVDPAState, ptr %29, i32 0, i32 1
  %shadow_data = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa22, i32 0, i32 9
  %frombool23 = zext i1 %tobool21 to i8
  store i8 %frombool23, ptr %shadow_data, align 1
  %30 = load i32, ptr %queue_pair_index.addr, align 4
  %cmp24 = icmp eq i32 %30, 0
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end11
  %31 = load i64, ptr %features.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %vhost_vdpa27 = getelementptr inbounds %struct.VhostVDPAState, ptr %32, i32 0, i32 1
  %migration_blocker = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa27, i32 0, i32 16
  %call28 = call zeroext i1 @vhost_vdpa_net_valid_svq_features(i64 noundef %31, ptr noundef %migration_blocker)
  br label %if.end42

if.else29:                                        ; preds = %if.end11
  %33 = load i8, ptr %is_datapath.addr, align 1
  %tobool30 = trunc i8 %33 to i1
  br i1 %tobool30, label %if.end41, label %if.then31

if.then31:                                        ; preds = %if.else29
  %call32 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call33 = call ptr @mmap64(ptr noundef null, i64 noundef %call32, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %34 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %34, i32 0, i32 4
  store ptr %call33, ptr %cvq_cmd_out_buffer, align 16
  %call34 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call35 = call ptr @mmap64(ptr noundef null, i64 noundef %call34, i32 noundef 3, i32 noundef 33, i32 noundef -1, i64 noundef 0) #12
  %35 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %35, i32 0, i32 5
  store ptr %call35, ptr %status, align 8
  %36 = load ptr, ptr %s, align 8
  %vhost_vdpa36 = getelementptr inbounds %struct.VhostVDPAState, ptr %36, i32 0, i32 1
  %shadow_vq_ops = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa36, i32 0, i32 13
  store ptr @vhost_vdpa_net_svq_ops, ptr %shadow_vq_ops, align 8
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %s, align 8
  %vhost_vdpa37 = getelementptr inbounds %struct.VhostVDPAState, ptr %38, i32 0, i32 1
  %shadow_vq_ops_opaque = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa37, i32 0, i32 14
  store ptr %37, ptr %shadow_vq_ops_opaque, align 16
  %39 = load i32, ptr %cvq_isolated, align 4
  %tobool38 = icmp ne i32 %39, 0
  %40 = load ptr, ptr %s, align 8
  %cvq_isolated39 = getelementptr inbounds %struct.VhostVDPAState, ptr %40, i32 0, i32 7
  %frombool40 = zext i1 %tobool38 to i8
  store i8 %frombool40, ptr %cvq_isolated39, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then31, %if.else29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  %41 = load ptr, ptr %nc, align 8
  %42 = load ptr, ptr %s, align 8
  %vhost_vdpa43 = getelementptr inbounds %struct.VhostVDPAState, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %queue_pair_index.addr, align 4
  %44 = load i32, ptr %nvqs.addr, align 4
  %call44 = call i32 @vhost_vdpa_add(ptr noundef %41, ptr noundef %vhost_vdpa43, i32 noundef %43, i32 noundef %44)
  store i32 %call44, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %tobool45 = icmp ne i32 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %46 = load ptr, ptr %nc, align 8
  call void @qemu_del_net_client(ptr noundef %46)
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end42
  %47 = load ptr, ptr %nc, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then8
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare void @qemu_del_net_client(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @vhost_svq_valid_features(i64 noundef, ptr noundef) #2

declare ptr @qemu_new_net_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_probe_cvq_isolation(i32 noundef %device_fd, i64 noundef %features, i32 noundef %cvq_index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %device_fd.addr = alloca i32, align 4
  %features.addr = alloca i64, align 8
  %cvq_index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %backend_features = alloca i64, align 8
  %cvq_group = alloca i64, align 8
  %status = alloca i8, align 1
  %r = alloca i32, align 4
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %group = alloca i64, align 8
  store i32 %device_fd, ptr %device_fd.addr, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %cvq_index, ptr %cvq_index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i8 3, ptr %status, align 1
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load i32, ptr %device_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 2148052774, ptr noundef %backend_features) #12
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %4, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call7, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1588, ptr noundef @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %6, ptr noundef @.str.19)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %do.end
  %8 = load i64, ptr %backend_features, align 8
  %and = and i64 %8, 8
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %9 = load i32, ptr %device_fd.addr, align 4
  %call12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1073852274, ptr noundef %status) #12
  store i32 %call12, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %tobool13 = icmp ne i32 %10, 0
  %lnot14 = xor i1 %tobool13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end11
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %r, align 4
  %sub = sub i32 0, %12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1598, ptr noundef @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub, ptr noundef @.str.20)
  br label %out

if.end21:                                         ; preds = %if.end11
  %13 = load i32, ptr %device_fd.addr, align 4
  %call22 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 1074310912, ptr noundef %features.addr) #12
  store i32 %call22, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %tobool23 = icmp ne i32 %14, 0
  %lnot24 = xor i1 %tobool23, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end21
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i32, ptr %r, align 4
  %sub31 = sub i32 0, %16
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 1604, ptr noundef @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub31, ptr noundef @.str.21)
  br label %out

if.end32:                                         ; preds = %if.end21
  %17 = load i8, ptr %status, align 1
  %conv33 = zext i8 %17 to i32
  %or = or i32 %conv33, 8
  %conv34 = trunc i32 %or to i8
  store i8 %conv34, ptr %status, align 1
  %18 = load i32, ptr %device_fd.addr, align 4
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 1073852274, ptr noundef %status) #12
  store i32 %call35, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %tobool36 = icmp ne i32 %19, 0
  %lnot37 = xor i1 %tobool36, true
  %lnot39 = xor i1 %lnot37, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %conv41 = sext i32 %lnot.ext40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end32
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %r, align 4
  %sub44 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 1611, ptr noundef @__func__.vhost_vdpa_probe_cvq_isolation, i32 noundef %sub44, ptr noundef @.str.20)
  br label %out

if.end45:                                         ; preds = %if.end32
  %22 = load i32, ptr %device_fd.addr, align 4
  %23 = load i32, ptr %cvq_index.addr, align 4
  %24 = load ptr, ptr %errp.addr, align 8
  %call46 = call i64 @vhost_vdpa_get_vring_group(i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i64 %call46, ptr %cvq_group, align 8
  %25 = load i64, ptr %cvq_group, align 8
  %cmp47 = icmp slt i64 %25, 0
  %lnot49 = xor i1 %cmp47, true
  %lnot51 = xor i1 %lnot49, true
  %lnot.ext52 = zext i1 %lnot51 to i32
  %conv53 = sext i32 %lnot.ext52 to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end45
  %26 = load i64, ptr %cvq_group, align 8
  %cmp56 = icmp ne i64 %26, -95
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then55
  %27 = load i64, ptr %cvq_group, align 8
  %conv59 = trunc i64 %27 to i32
  store i32 %conv59, ptr %r, align 4
  br label %out

if.end60:                                         ; preds = %if.then55
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %28, align 8
  call void @error_free(ptr noundef %29)
  %30 = load ptr, ptr %errp.addr, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %r, align 4
  br label %out

if.end61:                                         ; preds = %if.end45
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end61
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %cvq_index.addr, align 4
  %cmp62 = icmp slt i32 %31, %32
  br i1 %cmp62, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i32, ptr %device_fd.addr, align 4
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %errp.addr, align 8
  %call64 = call i64 @vhost_vdpa_get_vring_group(i32 noundef %33, i32 noundef %34, ptr noundef %35)
  store i64 %call64, ptr %group, align 8
  %36 = load i64, ptr %group, align 8
  %cmp65 = icmp slt i64 %36, 0
  %lnot67 = xor i1 %cmp65, true
  %lnot69 = xor i1 %lnot67, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  %conv71 = sext i32 %lnot.ext70 to i64
  %tobool72 = icmp ne i64 %conv71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %for.body
  %37 = load i64, ptr %group, align 8
  %conv74 = trunc i64 %37 to i32
  store i32 %conv74, ptr %r, align 4
  br label %out

if.end75:                                         ; preds = %for.body
  %38 = load i64, ptr %group, align 8
  %39 = load i64, ptr %cvq_group, align 8
  %cmp76 = icmp eq i64 %38, %39
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  store i32 0, ptr %r, align 4
  br label %out

if.end79:                                         ; preds = %if.end75
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %r, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then78, %if.then73, %if.end60, %if.then58, %if.then43, %if.then30, %if.then20
  store i8 0, ptr %status, align 1
  %41 = load i32, ptr %device_fd.addr, align 4
  %call80 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 1073852274, ptr noundef %status) #12
  %42 = load i32, ptr %r, align 4
  store i32 %42, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then10, %if.then6
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @qemu_new_net_control_client(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_set_info_str(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_cvq_cmd_page_len() #0 {
entry:
  %call = call i64 @vhost_vdpa_net_cvq_cmd_len()
  %call1 = call i64 @qemu_real_host_page_size()
  %add = add i64 %call, %call1
  %sub = sub i64 %add, 1
  %call2 = call i64 @qemu_real_host_page_size()
  %sub3 = sub i64 0, %call2
  %and = and i64 %sub, %sub3
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_add(ptr noundef %ncs, ptr noundef %be, i32 noundef %queue_pair_index, i32 noundef %nvqs) #0 {
entry:
  %retval = alloca i32, align 4
  %ncs.addr = alloca ptr, align 8
  %be.addr = alloca ptr, align 8
  %queue_pair_index.addr = alloca i32, align 4
  %nvqs.addr = alloca i32, align 4
  %options = alloca %struct.VhostNetOptions, align 8
  %net = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %ncs, ptr %ncs.addr, align 8
  store ptr %be, ptr %be.addr, align 8
  store i32 %queue_pair_index, ptr %queue_pair_index.addr, align 4
  store i32 %nvqs, ptr %nvqs.addr, align 4
  store ptr null, ptr %net, align 8
  %backend_type = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 0
  store i32 3, ptr %backend_type, align 8
  %0 = load ptr, ptr %ncs.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 195, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_add) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ncs.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %ncs.addr, align 8
  %net_backend = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 1
  store ptr %7, ptr %net_backend, align 8
  %8 = load ptr, ptr %be.addr, align 8
  %opaque = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 4
  store ptr %8, ptr %opaque, align 8
  %busyloop_timeout = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 2
  store i32 0, ptr %busyloop_timeout, align 8
  %9 = load i32, ptr %nvqs.addr, align 4
  %nvqs2 = getelementptr inbounds %struct.VhostNetOptions, ptr %options, i32 0, i32 3
  store i32 %9, ptr %nvqs2, align 4
  %call = call ptr @vhost_net_init(ptr noundef %options)
  store ptr %call, ptr %net, align 8
  %10 = load ptr, ptr %net, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.34)
  br label %err_init

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %net, align 8
  %12 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %12, i32 0, i32 3
  store ptr %11, ptr %vhost_net, align 8
  %13 = load ptr, ptr %net, align 8
  %call5 = call i32 @vhost_vdpa_net_check_device_id(ptr noundef %13)
  store i32 %call5, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err_check

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

err_check:                                        ; preds = %if.then7
  %15 = load ptr, ptr %net, align 8
  call void @vhost_net_cleanup(ptr noundef %15)
  %16 = load ptr, ptr %net, align 8
  call void @g_free(ptr noundef %16)
  br label %err_init

err_init:                                         ; preds = %err_check, %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_init, %if.end8
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_data_start(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %s0 = alloca ptr, align 8
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
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %4, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_data_start) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %always_svq = getelementptr inbounds %struct.VhostVDPAState, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %always_svq, align 16
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = call ptr @migrate_get_current()
  %state = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 16
  %10 = load i32, ptr %state, align 8
  %call2 = call zeroext i1 @migration_is_setup_or_active(i32 noundef %10)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 8
  store i8 1, ptr %shadow_vqs_enabled, align 16
  %12 = load ptr, ptr %v, align 8
  %shadow_data = getelementptr inbounds %struct.vhost_vdpa, ptr %12, i32 0, i32 9
  store i8 1, ptr %shadow_data, align 1
  br label %if.end7

if.else4:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled5 = getelementptr inbounds %struct.vhost_vdpa, ptr %13, i32 0, i32 8
  store i8 0, ptr %shadow_vqs_enabled5, align 16
  %14 = load ptr, ptr %v, align 8
  %shadow_data6 = getelementptr inbounds %struct.vhost_vdpa, ptr %14, i32 0, i32 9
  store i8 0, ptr %shadow_data6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  %15 = load ptr, ptr %v, align 8
  %index = getelementptr inbounds %struct.vhost_vdpa, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %index, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %s, align 8
  call void @vhost_vdpa_net_data_start_first(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %18 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled11 = getelementptr inbounds %struct.vhost_vdpa, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %shadow_vqs_enabled11, align 16
  %tobool12 = trunc i8 %19 to i1
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %s, align 8
  %call14 = call ptr @vhost_vdpa_net_first_nc_vdpa(ptr noundef %20)
  store ptr %call14, ptr %s0, align 8
  %21 = load ptr, ptr %s0, align 8
  %vhost_vdpa15 = getelementptr inbounds %struct.VhostVDPAState, ptr %21, i32 0, i32 1
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa15, i32 0, i32 11
  %22 = load ptr, ptr %iova_tree, align 8
  %23 = load ptr, ptr %v, align 8
  %iova_tree16 = getelementptr inbounds %struct.vhost_vdpa, ptr %23, i32 0, i32 11
  store ptr %22, ptr %iova_tree16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then9
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_data_load(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %has_cvq = alloca i8, align 1
  %i = alloca i32, align 4
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
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %4, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %dev, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %vq_index_end, align 8
  %rem = srem i32 %7, 2
  %tobool = icmp ne i32 %rem, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_cvq, align 1
  %8 = load i8, ptr %has_cvq, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %v, align 8
  %dev3 = getelementptr inbounds %struct.vhost_vdpa, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %dev3, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %nvqs, align 8
  %cmp = icmp ult i32 %9, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %v, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %v, align 8
  %dev4 = getelementptr inbounds %struct.vhost_vdpa, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %dev4, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %vq_index, align 4
  %add = add i32 %14, %17
  %call = call i32 @vhost_vdpa_set_vring_ready(ptr noundef %13, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_client_stop(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_pp = alloca %union.anon.17, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
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
  %cmp = icmp eq i32 %6, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 408, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_client_stop) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %7, i32 0, i32 1
  %index = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %migration_state = getelementptr inbounds %struct.VhostVDPAState, ptr %9, i32 0, i32 2
  call void @migration_remove_notifier(ptr noundef %migration_state)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %s, align 8
  %vhost_vdpa5 = getelementptr inbounds %struct.VhostVDPAState, ptr %10, i32 0, i32 1
  %dev6 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa5, i32 0, i32 15
  %11 = load ptr, ptr %dev6, align 8
  store ptr %11, ptr %dev, align 8
  %12 = load ptr, ptr %dev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %vq_index, align 4
  %14 = load ptr, ptr %dev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %nvqs, align 8
  %add = add i32 %13, %15
  %16 = load ptr, ptr %dev, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %vq_index_end, align 8
  %cmp7 = icmp eq i32 %add, %17
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then8
  store ptr @vhost_iova_tree_delete, ptr %_destroy, align 8
  %18 = load ptr, ptr %s, align 8
  %vhost_vdpa9 = getelementptr inbounds %struct.VhostVDPAState, ptr %18, i32 0, i32 1
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa9, i32 0, i32 11
  store ptr %iova_tree, ptr %_pp, align 8
  %19 = load ptr, ptr %_pp, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %_p, align 8
  %21 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  %22 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %_destroy, align 8
  %24 = load ptr, ptr %_p, align 8
  call void %23(ptr noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  br label %if.end15

if.else12:                                        ; preds = %if.end4
  %25 = load ptr, ptr %s, align 8
  %vhost_vdpa13 = getelementptr inbounds %struct.VhostVDPAState, ptr %25, i32 0, i32 1
  %iova_tree14 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa13, i32 0, i32 11
  store ptr null, ptr %iova_tree14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_cleanup(ptr noundef %nc) #0 {
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
  %peer = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %nc.addr, align 8
  %peer2 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %peer2, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end19

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %call = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call3 = call i32 @munmap(ptr noundef %11, i64 noundef %call) #12
  %12 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %status, align 8
  %call4 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call5 = call i32 @munmap(ptr noundef %13, i64 noundef %call4) #12
  %14 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vhost_net, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %vhost_net8 = getelementptr inbounds %struct.VhostVDPAState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %vhost_net8, align 8
  call void @vhost_net_cleanup(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %vhost_net9 = getelementptr inbounds %struct.VhostVDPAState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %vhost_net9, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %vhost_net10 = getelementptr inbounds %struct.VhostVDPAState, ptr %20, i32 0, i32 3
  store ptr null, ptr %vhost_net10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %21 = load ptr, ptr %s, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %21, i32 0, i32 1
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 0
  %22 = load i32, ptr %device_fd, align 16
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %23 = load ptr, ptr %s, align 8
  %vhost_vdpa14 = getelementptr inbounds %struct.VhostVDPAState, ptr %23, i32 0, i32 1
  %device_fd15 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa14, i32 0, i32 0
  %24 = load i32, ptr %device_fd15, align 16
  %call16 = call i32 @qemu_close(i32 noundef %24)
  %25 = load ptr, ptr %s, align 8
  %vhost_vdpa17 = getelementptr inbounds %struct.VhostVDPAState, ptr %25, i32 0, i32 1
  %device_fd18 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa17, i32 0, i32 0
  store i32 -1, ptr %device_fd18, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_has_ufo(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_has_ufo) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %nc.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  store i64 0, ptr %features, align 8
  %7 = load i64, ptr %features, align 8
  %or = or i64 %7, 16384
  store i64 %or, ptr %features, align 8
  %8 = load ptr, ptr %s, align 8
  %vhost_net = getelementptr inbounds %struct.VhostVDPAState, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %vhost_net, align 8
  %10 = load i64, ptr %features, align 8
  %call = call i64 @vhost_net_get_features(ptr noundef %9, i64 noundef %10)
  store i64 %call, ptr %features, align 8
  %11 = load i64, ptr %features, align 8
  %and = and i64 %11, 16384
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_has_vnet_hdr(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_has_vnet_hdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_set_steering_ebpf(ptr noundef %nc, i32 noundef %prog_fd) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %prog_fd.addr = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i32 %prog_fd, ptr %prog_fd.addr, align 4
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhost_vdpa_check_peer_type(ptr noundef %nc, ptr noundef %oc, ptr noundef %errp) #0 {
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
  %call1 = call i32 @g_str_has_prefix(ptr noundef %1, ptr noundef @.str.17)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 275, ptr noundef @__func__.vhost_vdpa_check_peer_type, ptr noundef @.str.18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) #2

declare ptr @migrate_get_current() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_data_start_first(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %migration_state = getelementptr inbounds %struct.VhostVDPAState, ptr %1, i32 0, i32 2
  call void @migration_add_notifier(ptr noundef %migration_state, ptr noundef @vdpa_net_migration_state_notifier)
  %2 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %iova_range = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 6
  %first = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range, i32 0, i32 0
  %5 = load i64, ptr %first, align 8
  %6 = load ptr, ptr %v, align 8
  %iova_range1 = getelementptr inbounds %struct.vhost_vdpa, ptr %6, i32 0, i32 6
  %last = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range1, i32 0, i32 1
  %7 = load i64, ptr %last, align 8
  %call = call ptr @vhost_iova_tree_new(i64 noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %v, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %8, i32 0, i32 11
  store ptr %call, ptr %iova_tree, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vhost_vdpa_net_first_nc_vdpa(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nic = alloca ptr, align 8
  %nc0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nc = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 0
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 16
  %call = call ptr @qemu_get_nic(ptr noundef %1)
  store ptr %call, ptr %nic, align 8
  %2 = load ptr, ptr %nic, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ncs, align 8
  %call1 = call ptr @qemu_get_peer(ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %nc0, align 8
  %4 = load ptr, ptr %nc0, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %6 = load ptr, ptr %tmp2, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  ret ptr %7
}

declare void @migration_add_notifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdpa_net_migration_state_notifier(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %migration, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -295664
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %migration, align 8
  %call = call zeroext i1 @migration_in_setup(ptr noundef %4)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @vhost_vdpa_net_log_global_enable(ptr noundef %5, i1 noundef zeroext true)
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %migration, align 8
  %call1 = call zeroext i1 @migration_has_failed(ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %s, align 8
  call void @vhost_vdpa_net_log_global_enable(ptr noundef %7, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @vhost_iova_tree_new(i64 noundef, i64 noundef) #2

declare zeroext i1 @migration_in_setup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_log_global_enable(ptr noundef %s, i1 noundef zeroext %enable) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %v = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %data_queue_pairs = alloca i32, align 4
  %cvq = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa1 = getelementptr inbounds %struct.VhostVDPAState, ptr %1, i32 0, i32 1
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa1, i32 0, i32 8
  %2 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end32

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %dev, align 8
  %vdev5 = getelementptr inbounds %struct.vhost_dev, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vdev5, align 8
  store ptr %6, ptr %vdev, align 8
  %7 = load ptr, ptr %vdev, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %7)
  store ptr %call, ptr %n, align 8
  %8 = load ptr, ptr %n, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 24
  %9 = load i8, ptr %vhost_started, align 2
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end32

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %n, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %multiqueue, align 8
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %12 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 31
  %13 = load i16, ptr %max_queue_pairs, align 4
  %conv10 = zext i16 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %data_queue_pairs, align 4
  %14 = load ptr, ptr %vdev, align 8
  %call11 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 17)
  br i1 %call11, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %cond.end
  %15 = load ptr, ptr %n, align 8
  %max_ncs = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 33
  %16 = load i16, ptr %max_ncs, align 8
  %conv14 = zext i16 %16 to i32
  %17 = load ptr, ptr %n, align 8
  %max_queue_pairs15 = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 31
  %18 = load i16, ptr %max_queue_pairs15, align 4
  %conv16 = zext i16 %18 to i32
  %sub = sub i32 %conv14, %conv16
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true13
  %cond19 = phi i32 [ %sub, %cond.true13 ], [ 0, %cond.false17 ]
  store i32 %cond19, ptr %cvq, align 4
  %19 = load ptr, ptr %vdev, align 8
  %20 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %nic, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ncs, align 8
  %23 = load i32, ptr %data_queue_pairs, align 4
  %24 = load i32, ptr %cvq, align 4
  call void @vhost_net_stop(ptr noundef %19, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %vdev, align 8
  %26 = load ptr, ptr %n, align 8
  %nic20 = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %nic20, align 8
  %ncs21 = getelementptr inbounds %struct.NICState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %ncs21, align 8
  %29 = load i32, ptr %data_queue_pairs, align 4
  %30 = load i32, ptr %cvq, align 4
  %call22 = call i32 @vhost_net_start(ptr noundef %25, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %call22, ptr %r, align 4
  %31 = load i32, ptr %r, align 4
  %cmp23 = icmp slt i32 %31, 0
  %lnot = xor i1 %cmp23, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %cond.end18
  %32 = load i32, ptr %r, align 4
  %sub29 = sub i32 0, %32
  %call30 = call ptr @g_strerror(i32 noundef %sub29) #11
  %33 = load i32, ptr %r, align 4
  %sub31 = sub i32 0, %33
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %call30, i32 noundef %sub31)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %cond.end18, %if.then7, %if.then
  ret void
}

declare zeroext i1 @migration_has_failed(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_NET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 27, ptr noundef @__func__.VIRTIO_NET)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare void @vhost_net_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @vhost_net_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @qemu_get_nic(ptr noundef) #2

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) #2

declare i32 @vhost_vdpa_set_vring_ready(ptr noundef, i32 noundef) #2

declare void @migration_remove_notifier(ptr noundef) #2

declare void @vhost_iova_tree_delete(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare void @vhost_net_cleanup(ptr noundef) #2

declare i64 @vhost_net_get_features(ptr noundef, i64 noundef) #2

declare ptr @object_class_get_name(ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_get_vring_group(i32 noundef %device_fd, i32 noundef %vq_index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %device_fd.addr = alloca i32, align 4
  %vq_index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %state = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store i32 %device_fd, ptr %device_fd.addr, align 4
  store i32 %vq_index, ptr %vq_index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 0
  %0 = load i32, ptr %vq_index.addr, align 4
  store i32 %0, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  store i32 0, ptr %num, align 4
  %1 = load i32, ptr %device_fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 3221794683, ptr noundef %state) #12
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %r, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #11
  %5 = load i32, ptr %call3, align 4
  %6 = load i32, ptr %vq_index.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.vhost_vdpa_get_vring_group, i32 noundef %5, ptr noundef @.str.22, i32 noundef %6)
  %7 = load i32, ptr %r, align 4
  %conv4 = sext i32 %7 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %num5 = getelementptr inbounds %struct.vhost_vring_state, ptr %state, i32 0, i32 1
  %8 = load i32, ptr %num5, align 4
  %conv6 = zext i32 %8 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_cvq_start(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %cvq_group = alloca i64, align 8
  %r = alloca i32, align 4
  %err = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 534, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_start) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %nc.addr, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %5 = load ptr, ptr %tmp1, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %7, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %8 = load ptr, ptr %s, align 8
  %call = call ptr @vhost_vdpa_net_first_nc_vdpa(ptr noundef %8)
  store ptr %call, ptr %s0, align 8
  %9 = load ptr, ptr %s0, align 8
  %vhost_vdpa2 = getelementptr inbounds %struct.VhostVDPAState, ptr %9, i32 0, i32 1
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa2, i32 0, i32 8
  %10 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %v, align 8
  %shadow_data = getelementptr inbounds %struct.vhost_vdpa, ptr %11, i32 0, i32 9
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %shadow_data, align 1
  %12 = load ptr, ptr %s0, align 8
  %vhost_vdpa3 = getelementptr inbounds %struct.VhostVDPAState, ptr %12, i32 0, i32 1
  %shadow_vqs_enabled4 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa3, i32 0, i32 8
  %13 = load i8, ptr %shadow_vqs_enabled4, align 16
  %tobool5 = trunc i8 %13 to i1
  %14 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled6 = getelementptr inbounds %struct.vhost_vdpa, ptr %14, i32 0, i32 8
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %shadow_vqs_enabled6, align 16
  %15 = load ptr, ptr %s, align 8
  %vhost_vdpa8 = getelementptr inbounds %struct.VhostVDPAState, ptr %15, i32 0, i32 1
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa8, i32 0, i32 4
  store i32 0, ptr %address_space_id, align 16
  %16 = load ptr, ptr %s, align 8
  %vhost_vdpa9 = getelementptr inbounds %struct.VhostVDPAState, ptr %16, i32 0, i32 1
  %shadow_data10 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa9, i32 0, i32 9
  %17 = load i8, ptr %shadow_data10, align 1
  %tobool11 = trunc i8 %17 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %out

if.end13:                                         ; preds = %if.end
  %18 = load ptr, ptr %v, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %dev, align 8
  %features = getelementptr inbounds %struct.vhost_dev, ptr %19, i32 0, i32 13
  %20 = load i64, ptr %features, align 8
  %call14 = call zeroext i1 @vhost_vdpa_net_valid_svq_features(i64 noundef %20, ptr noundef null)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %21 = load ptr, ptr %s, align 8
  %cvq_isolated = getelementptr inbounds %struct.VhostVDPAState, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %cvq_isolated, align 1
  %tobool17 = trunc i8 %22 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %23 = load ptr, ptr %v, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %device_fd, align 16
  %25 = load ptr, ptr %v, align 8
  %dev20 = getelementptr inbounds %struct.vhost_vdpa, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %dev20, align 8
  %vq_index_end = getelementptr inbounds %struct.vhost_dev, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %vq_index_end, align 8
  %sub = sub i32 %27, 1
  %call21 = call i64 @vhost_vdpa_get_vring_group(i32 noundef %24, i32 noundef %sub, ptr noundef %err)
  store i64 %call21, ptr %cvq_group, align 8
  %28 = load i64, ptr %cvq_group, align 8
  %cmp22 = icmp slt i64 %28, 0
  %lnot = xor i1 %cmp22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %29 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %29)
  %30 = load i64, ptr %cvq_group, align 8
  %conv26 = trunc i64 %30 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  %31 = load ptr, ptr %v, align 8
  %32 = load i64, ptr %cvq_group, align 8
  %conv28 = trunc i64 %32 to i32
  %call29 = call i32 @vhost_vdpa_set_address_space_id(ptr noundef %31, i32 noundef %conv28, i32 noundef 1)
  store i32 %call29, ptr %r, align 4
  %33 = load i32, ptr %r, align 4
  %cmp30 = icmp slt i32 %33, 0
  %lnot32 = xor i1 %cmp30, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end27
  %34 = load i32, ptr %r, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end27
  %35 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled40 = getelementptr inbounds %struct.vhost_vdpa, ptr %35, i32 0, i32 8
  store i8 1, ptr %shadow_vqs_enabled40, align 16
  %36 = load ptr, ptr %s, align 8
  %vhost_vdpa41 = getelementptr inbounds %struct.VhostVDPAState, ptr %36, i32 0, i32 1
  %address_space_id42 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa41, i32 0, i32 4
  store i32 1, ptr %address_space_id42, align 16
  br label %out

out:                                              ; preds = %if.end39, %if.then12
  %37 = load ptr, ptr %s, align 8
  %vhost_vdpa43 = getelementptr inbounds %struct.VhostVDPAState, ptr %37, i32 0, i32 1
  %shadow_vqs_enabled44 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa43, i32 0, i32 8
  %38 = load i8, ptr %shadow_vqs_enabled44, align 16
  %tobool45 = trunc i8 %38 to i1
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %out
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %out
  %39 = load ptr, ptr %s0, align 8
  %vhost_vdpa48 = getelementptr inbounds %struct.VhostVDPAState, ptr %39, i32 0, i32 1
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa48, i32 0, i32 11
  %40 = load ptr, ptr %iova_tree, align 8
  %tobool49 = icmp ne ptr %40, null
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end47
  %41 = load ptr, ptr %s0, align 8
  %vhost_vdpa51 = getelementptr inbounds %struct.VhostVDPAState, ptr %41, i32 0, i32 1
  %iova_tree52 = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa51, i32 0, i32 11
  %42 = load ptr, ptr %iova_tree52, align 8
  %43 = load ptr, ptr %v, align 8
  %iova_tree53 = getelementptr inbounds %struct.vhost_vdpa, ptr %43, i32 0, i32 11
  store ptr %42, ptr %iova_tree53, align 8
  br label %if.end58

if.else54:                                        ; preds = %if.end47
  %44 = load ptr, ptr %v, align 8
  %iova_range = getelementptr inbounds %struct.vhost_vdpa, ptr %44, i32 0, i32 6
  %first = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range, i32 0, i32 0
  %45 = load i64, ptr %first, align 8
  %46 = load ptr, ptr %v, align 8
  %iova_range55 = getelementptr inbounds %struct.vhost_vdpa, ptr %46, i32 0, i32 6
  %last = getelementptr inbounds %struct.vhost_vdpa_iova_range, ptr %iova_range55, i32 0, i32 1
  %47 = load i64, ptr %last, align 8
  %call56 = call ptr @vhost_iova_tree_new(i64 noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %v, align 8
  %iova_tree57 = getelementptr inbounds %struct.vhost_vdpa, ptr %48, i32 0, i32 11
  store ptr %call56, ptr %iova_tree57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  %49 = load ptr, ptr %s, align 8
  %vhost_vdpa59 = getelementptr inbounds %struct.VhostVDPAState, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %call60 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call61 = call i32 @vhost_vdpa_cvq_map_buf(ptr noundef %vhost_vdpa59, ptr noundef %51, i64 noundef %call60, i1 noundef zeroext false)
  store i32 %call61, ptr %r, align 4
  %52 = load i32, ptr %r, align 4
  %cmp62 = icmp slt i32 %52, 0
  %lnot64 = xor i1 %cmp62, true
  %lnot66 = xor i1 %lnot64, true
  %lnot.ext67 = zext i1 %lnot66 to i32
  %conv68 = sext i32 %lnot.ext67 to i64
  %tobool69 = icmp ne i64 %conv68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end58
  %53 = load i32, ptr %r, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end58
  %54 = load ptr, ptr %s, align 8
  %vhost_vdpa72 = getelementptr inbounds %struct.VhostVDPAState, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %status, align 8
  %call73 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call74 = call i32 @vhost_vdpa_cvq_map_buf(ptr noundef %vhost_vdpa72, ptr noundef %56, i64 noundef %call73, i1 noundef zeroext true)
  store i32 %call74, ptr %r, align 4
  %57 = load i32, ptr %r, align 4
  %cmp75 = icmp slt i32 %57, 0
  %lnot77 = xor i1 %cmp75, true
  %lnot79 = xor i1 %lnot77, true
  %lnot.ext80 = zext i1 %lnot79 to i32
  %conv81 = sext i32 %lnot.ext80 to i64
  %tobool82 = icmp ne i64 %conv81, 0
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.end71
  %58 = load ptr, ptr %s, align 8
  %vhost_vdpa84 = getelementptr inbounds %struct.VhostVDPAState, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer85 = getelementptr inbounds %struct.VhostVDPAState, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %cvq_cmd_out_buffer85, align 16
  call void @vhost_vdpa_cvq_unmap_buf(ptr noundef %vhost_vdpa84, ptr noundef %60)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end71
  %61 = load i32, ptr %r, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end86, %if.then70, %if.then46, %if.then38, %if.then25, %if.then18, %if.then15
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_cvq_load(ptr noundef %nc) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %n = alloca ptr, align 8
  %r = alloca i32, align 4
  %out_cursor = alloca %struct.iovec, align 8
  %in_cursor = alloca %struct.iovec, align 8
  %i = alloca i32, align 4
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
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %4, i32 0, i32 1
  store ptr %vhost_vdpa, ptr %v, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1232, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_load) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %v, align 8
  %dev = getelementptr inbounds %struct.vhost_vdpa, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %dev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %vq_index, align 4
  %call = call i32 @vhost_vdpa_set_vring_ready(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %v, align 8
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %12, i32 0, i32 8
  %13 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then2, label %if.end62

if.then2:                                         ; preds = %if.end
  %14 = load ptr, ptr %v, align 8
  %dev3 = getelementptr inbounds %struct.vhost_vdpa, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %dev3, align 8
  %vdev = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %vdev, align 8
  %call4 = call ptr @VIRTIO_NET(ptr noundef %16)
  store ptr %call4, ptr %n, align 8
  %17 = load ptr, ptr %s, align 8
  call void @vhost_vdpa_net_load_cursor_reset(ptr noundef %17, ptr noundef %out_cursor, ptr noundef %in_cursor)
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %n, align 8
  %call5 = call i32 @vhost_vdpa_net_load_mac(ptr noundef %18, ptr noundef %19, ptr noundef %out_cursor, ptr noundef %in_cursor)
  store i32 %call5, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp6 = icmp slt i32 %20, 0
  %lnot = xor i1 %cmp6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then2
  %21 = load i32, ptr %r, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then2
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %n, align 8
  %call11 = call i32 @vhost_vdpa_net_load_mq(ptr noundef %22, ptr noundef %23, ptr noundef %out_cursor, ptr noundef %in_cursor)
  store i32 %call11, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %tobool12 = icmp ne i32 %24, 0
  %lnot13 = xor i1 %tobool12, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end10
  %25 = load i32, ptr %r, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end10
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %n, align 8
  %call21 = call i32 @vhost_vdpa_net_load_offloads(ptr noundef %26, ptr noundef %27, ptr noundef %out_cursor, ptr noundef %in_cursor)
  store i32 %call21, ptr %r, align 4
  %28 = load i32, ptr %r, align 4
  %tobool22 = icmp ne i32 %28, 0
  %lnot23 = xor i1 %tobool22, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end20
  %29 = load i32, ptr %r, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  %30 = load ptr, ptr %s, align 8
  %31 = load ptr, ptr %n, align 8
  %call31 = call i32 @vhost_vdpa_net_load_rx(ptr noundef %30, ptr noundef %31, ptr noundef %out_cursor, ptr noundef %in_cursor)
  store i32 %call31, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %tobool32 = icmp ne i32 %32, 0
  %lnot33 = xor i1 %tobool32, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end30
  %33 = load i32, ptr %r, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %n, align 8
  %call41 = call i32 @vhost_vdpa_net_load_vlan(ptr noundef %34, ptr noundef %35, ptr noundef %out_cursor, ptr noundef %in_cursor)
  store i32 %call41, ptr %r, align 4
  %36 = load i32, ptr %r, align 4
  %tobool42 = icmp ne i32 %36, 0
  %lnot43 = xor i1 %tobool42, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv47 = sext i32 %lnot.ext46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end40
  %37 = load i32, ptr %r, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end40
  %38 = load ptr, ptr %s, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %in_cursor, i32 0, i32 0
  %39 = load ptr, ptr %iov_base, align 8
  %40 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %status, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call51 = call i64 @vhost_vdpa_net_svq_flush(ptr noundef %38, i64 noundef %sub.ptr.sub)
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, ptr %r, align 4
  %42 = load i32, ptr %r, align 4
  %tobool53 = icmp ne i32 %42, 0
  %lnot54 = xor i1 %tobool53, true
  %lnot56 = xor i1 %lnot54, true
  %lnot.ext57 = zext i1 %lnot56 to i32
  %conv58 = sext i32 %lnot.ext57 to i64
  %tobool59 = icmp ne i64 %conv58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end50
  %43 = load i32, ptr %r, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %v, align 8
  %dev63 = getelementptr inbounds %struct.vhost_vdpa, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %dev63, align 8
  %vq_index64 = getelementptr inbounds %struct.vhost_dev, ptr %46, i32 0, i32 10
  %47 = load i32, ptr %vq_index64, align 4
  %cmp65 = icmp slt i32 %44, %47
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %v, align 8
  %49 = load i32, ptr %i, align 4
  %call67 = call i32 @vhost_vdpa_set_vring_ready(ptr noundef %48, i32 noundef %49)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then60, %if.then49, %if.then39, %if.then29, %if.then19, %if.then9
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_cvq_stop(ptr noundef %nc) #0 {
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
  %cmp = icmp eq i32 %6, 13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 621, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_cvq_stop) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %7, i32 0, i32 1
  %shadow_vqs_enabled = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 8
  %8 = load i8, ptr %shadow_vqs_enabled, align 16
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %vhost_vdpa3 = getelementptr inbounds %struct.VhostVDPAState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  call void @vhost_vdpa_cvq_unmap_buf(ptr noundef %vhost_vdpa3, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %vhost_vdpa4 = getelementptr inbounds %struct.VhostVDPAState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %status, align 8
  call void @vhost_vdpa_cvq_unmap_buf(ptr noundef %vhost_vdpa4, ptr noundef %14)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %15 = load ptr, ptr %nc.addr, align 8
  call void @vhost_vdpa_net_client_stop(ptr noundef %15)
  ret void
}

declare void @error_report_err(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_set_address_space_id(ptr noundef %v, i32 noundef %vq_group, i32 noundef %asid_num) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %vq_group.addr = alloca i32, align 4
  %asid_num.addr = alloca i32, align 4
  %asid = alloca %struct.vhost_vring_state, align 4
  %r = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store i32 %vq_group, ptr %vq_group.addr, align 4
  store i32 %asid_num, ptr %asid_num.addr, align 4
  %index = getelementptr inbounds %struct.vhost_vring_state, ptr %asid, i32 0, i32 0
  %0 = load i32, ptr %vq_group.addr, align 4
  store i32 %0, ptr %index, align 4
  %num = getelementptr inbounds %struct.vhost_vring_state, ptr %asid, i32 0, i32 1
  %1 = load i32, ptr %asid_num.addr, align 4
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %device_fd = getelementptr inbounds %struct.vhost_vdpa, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %device_fd, align 16
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 1074311036, ptr noundef %asid) #12
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %4, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %index2 = getelementptr inbounds %struct.vhost_vring_state, ptr %asid, i32 0, i32 0
  %5 = load i32, ptr %index2, align 4
  %num3 = getelementptr inbounds %struct.vhost_vring_state, ptr %asid, i32 0, i32 1
  %6 = load i32, ptr %num3, align 4
  %call4 = call ptr @__errno_location() #11
  %7 = load i32, ptr %call4, align 4
  %call5 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call5, align 4
  %call6 = call ptr @g_strerror(i32 noundef %8) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.23, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_cvq_map_buf(ptr noundef %v, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %write) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %write.addr = alloca i8, align 1
  %map = alloca %struct.DMAMap, align 8
  %r = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %map, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 1
  store i64 %1, ptr %translated_addr, align 1
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %size1 = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 2
  store i64 %sub, ptr %size1, align 1
  %3 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 3, i32 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 3
  store i32 %cond, ptr %perm, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %iova_tree, align 8
  %call = call i32 @vhost_iova_tree_map_alloc(ptr noundef %5, ptr noundef %map)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %6, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.24)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %address_space_id, align 16
  %iova = getelementptr inbounds %struct.DMAMap, ptr %map, i32 0, i32 0
  %11 = load i64, ptr %iova, align 1
  %call4 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i8, ptr %write.addr, align 1
  %tobool5 = trunc i8 %13 to i1
  %lnot6 = xor i1 %tobool5, true
  %call8 = call i32 @vhost_vdpa_dma_map(ptr noundef %8, i32 noundef %10, i64 noundef %11, i64 noundef %call4, ptr noundef %12, i1 noundef zeroext %lnot6)
  store i32 %call8, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %14, 0
  %lnot11 = xor i1 %cmp9, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  br label %dma_map_err

if.end18:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

dma_map_err:                                      ; preds = %if.then17
  %15 = load ptr, ptr %v.addr, align 8
  %iova_tree19 = getelementptr inbounds %struct.vhost_vdpa, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %iova_tree19, align 8
  call void @vhost_iova_tree_remove(ptr noundef %16, ptr noundef byval(%struct.DMAMap) align 8 %map)
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %dma_map_err, %if.end18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_cvq_unmap_buf(ptr noundef %v, ptr noundef %addr) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %needle = alloca %struct.DMAMap, align 1
  %map = alloca ptr, align 8
  %r = alloca i32, align 4
  %byval-temp = alloca %struct.DMAMap, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %iova_tree = getelementptr inbounds %struct.vhost_vdpa, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %iova_tree, align 8
  store ptr %1, ptr %tree, align 8
  %iova = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 0
  store i64 0, ptr %iova, align 1
  %translated_addr = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 1
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %translated_addr, align 1
  %size = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 2
  store i64 0, ptr %size, align 1
  %perm = getelementptr inbounds %struct.DMAMap, ptr %needle, i32 0, i32 3
  store i32 0, ptr %perm, align 1
  %4 = load ptr, ptr %tree, align 8
  %call = call ptr @vhost_iova_tree_find_iova(ptr noundef %4, ptr noundef %needle)
  store ptr %call, ptr %map, align 8
  %5 = load ptr, ptr %map, align 8
  %tobool = icmp ne ptr %5, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.25)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %address_space_id = getelementptr inbounds %struct.vhost_vdpa, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %address_space_id, align 16
  %9 = load ptr, ptr %map, align 8
  %iova4 = getelementptr inbounds %struct.DMAMap, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %iova4, align 1
  %11 = load ptr, ptr %map, align 8
  %size5 = getelementptr inbounds %struct.DMAMap, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %size5, align 1
  %add = add i64 %12, 1
  %call6 = call i32 @vhost_vdpa_dma_unmap(ptr noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %add)
  store i32 %call6, ptr %r, align 4
  %13 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %13, 0
  %lnot8 = xor i1 %cmp, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %14 = load i32, ptr %r, align 4
  %call15 = call ptr @g_strerror(i32 noundef %14) #11
  %15 = load i32, ptr %r, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.26, ptr noundef %call15, i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end
  %16 = load ptr, ptr %tree, align 8
  %17 = load ptr, ptr %map, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %byval-temp, ptr align 1 %17, i64 28, i1 false)
  call void @vhost_iova_tree_remove(ptr noundef %16, ptr noundef byval(%struct.DMAMap) align 8 %byval-temp)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @vhost_iova_tree_map_alloc(ptr noundef, ptr noundef) #2

declare i32 @vhost_vdpa_dma_map(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @vhost_iova_tree_remove(ptr noundef, ptr noundef byval(%struct.DMAMap) align 8) #2

declare ptr @vhost_iova_tree_find_iova(ptr noundef, ptr noundef) #2

declare i32 @vhost_vdpa_dma_unmap(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhost_vdpa_net_load_cursor_reset(ptr noundef %s, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  %2 = load ptr, ptr %out_cursor.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  store ptr %1, ptr %iov_base, align 8
  %call = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %3 = load ptr, ptr %out_cursor.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %3, i32 0, i32 1
  store i64 %call, ptr %iov_len, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %status, align 8
  %6 = load ptr, ptr %in_cursor.addr, align 8
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 0
  store ptr %5, ptr %iov_base1, align 8
  %call2 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %7 = load ptr, ptr %in_cursor.addr, align 8
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  store i64 %call2, ptr %iov_len3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_mac(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %data = alloca %struct.iovec, align 8
  %r = alloca i64, align 8
  %uni_entries = alloca i32, align 4
  %uni_macs_size = alloca i32, align 4
  %mul_entries = alloca i32, align 4
  %mul_macs_size = alloca i32, align 4
  %uni = alloca %struct.virtio_net_ctrl_mac, align 1
  %mul17 = alloca %struct.virtio_net_ctrl_mac, align 1
  %data20 = alloca [4 x %struct.iovec], align 16
  %r36 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj, i32 noundef 23)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %iov_base = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 0
  %1 = load ptr, ptr %n.addr, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac, i64 0, i64 0
  store ptr %arraydecay, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 1
  store i64 6, ptr %iov_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %out_cursor.addr, align 8
  %4 = load ptr, ptr %in_cursor.addr, align 8
  %call1 = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %data, i64 noundef 1)
  store i64 %call1, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %5, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i64, ptr %r, align 8
  %conv4 = trunc i64 %6 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %n.addr, align 8
  %parent_obj6 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 0
  %call7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj6, i32 noundef 18)
  br i1 %call7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load ptr, ptr %n.addr, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon.15, ptr %mac_table, i32 0, i32 0
  %9 = load i32, ptr %in_use, align 8
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %n.addr, align 8
  %mac_table12 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 25
  %first_multi = getelementptr inbounds %struct.anon.15, ptr %mac_table12, i32 0, i32 1
  %11 = load i32, ptr %first_multi, align 4
  store i32 %11, ptr %uni_entries, align 4
  %12 = load i32, ptr %uni_entries, align 4
  %mul = mul i32 %12, 6
  store i32 %mul, ptr %uni_macs_size, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %mac_table13 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 25
  %in_use14 = getelementptr inbounds %struct.anon.15, ptr %mac_table13, i32 0, i32 0
  %14 = load i32, ptr %in_use14, align 8
  %15 = load i32, ptr %uni_entries, align 4
  %sub = sub i32 %14, %15
  store i32 %sub, ptr %mul_entries, align 4
  %16 = load i32, ptr %mul_entries, align 4
  %mul15 = mul i32 %16, 6
  store i32 %mul15, ptr %mul_macs_size, align 4
  %entries = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %uni, i32 0, i32 0
  %17 = load i32, ptr %uni_entries, align 4
  %call16 = call i32 @cpu_to_le32(i32 noundef %17)
  store i32 %call16, ptr %entries, align 1
  %entries18 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mul17, i32 0, i32 0
  %18 = load i32, ptr %mul_entries, align 4
  %call19 = call i32 @cpu_to_le32(i32 noundef %18)
  store i32 %call19, ptr %entries18, align 1
  %arrayinit.begin = getelementptr inbounds [4 x %struct.iovec], ptr %data20, i64 0, i64 0
  %iov_base21 = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %uni, ptr %iov_base21, align 16
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 4, ptr %iov_len22, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base23 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %19 = load ptr, ptr %n.addr, align 8
  %mac_table24 = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon.15, ptr %mac_table24, i32 0, i32 4
  %20 = load ptr, ptr %macs, align 8
  store ptr %20, ptr %iov_base23, align 16
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %21 = load i32, ptr %uni_macs_size, align 4
  %conv26 = zext i32 %21 to i64
  store i64 %conv26, ptr %iov_len25, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i64 1
  %iov_base28 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element27, i32 0, i32 0
  store ptr %mul17, ptr %iov_base28, align 16
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element27, i32 0, i32 1
  store i64 4, ptr %iov_len29, align 8
  %arrayinit.element30 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element27, i64 1
  %iov_base31 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element30, i32 0, i32 0
  %22 = load ptr, ptr %n.addr, align 8
  %mac_table32 = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 25
  %macs33 = getelementptr inbounds %struct.anon.15, ptr %mac_table32, i32 0, i32 4
  %23 = load ptr, ptr %macs33, align 8
  %24 = load i32, ptr %uni_macs_size, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr i8, ptr %23, i64 %idxprom
  store ptr %arrayidx, ptr %iov_base31, align 16
  %iov_len34 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element30, i32 0, i32 1
  %25 = load i32, ptr %mul_macs_size, align 4
  %conv35 = zext i32 %25 to i64
  store i64 %conv35, ptr %iov_len34, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %out_cursor.addr, align 8
  %28 = load ptr, ptr %in_cursor.addr, align 8
  %arraydecay37 = getelementptr inbounds [4 x %struct.iovec], ptr %data20, i64 0, i64 0
  %call38 = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %arraydecay37, i64 noundef 4)
  store i64 %call38, ptr %r36, align 8
  %29 = load i64, ptr %r36, align 8
  %cmp39 = icmp slt i64 %29, 0
  %lnot41 = xor i1 %cmp39, true
  %lnot43 = xor i1 %lnot41, true
  %lnot.ext44 = zext i1 %lnot43 to i32
  %conv45 = sext i32 %lnot.ext44 to i64
  %tobool46 = icmp ne i64 %conv45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end11
  %30 = load i64, ptr %r36, align 8
  %conv48 = trunc i64 %30 to i32
  store i32 %conv48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then47, %if.then10, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_mq(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %mq = alloca %struct.virtio_net_ctrl_mq, align 2
  %r = alloca i64, align 8
  %data = alloca %struct.iovec, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj, i32 noundef 22)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 32
  %2 = load i16, ptr %curr_queue_pairs, align 2
  %call1 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %2)
  %virtqueue_pairs = getelementptr inbounds %struct.virtio_net_ctrl_mq, ptr %mq, i32 0, i32 0
  store i16 %call1, ptr %virtqueue_pairs, align 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 0
  store ptr %mq, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 1
  store i64 2, ptr %iov_len, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %out_cursor.addr, align 8
  %5 = load ptr, ptr %in_cursor.addr, align 8
  %call2 = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef %data, i64 noundef 1)
  store i64 %call2, ptr %r, align 8
  %6 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %6, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load i64, ptr %r, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %parent_obj7 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 0
  %call8 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj7, i32 noundef 60)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load ptr, ptr %out_cursor.addr, align 8
  %12 = load ptr, ptr %in_cursor.addr, align 8
  %call10 = call i32 @vhost_vdpa_net_load_rss(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %r, align 8
  %13 = load i64, ptr %r, align 8
  %cmp12 = icmp slt i64 %13, 0
  %lnot14 = xor i1 %cmp12, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then9
  %14 = load i64, ptr %r, align 8
  %conv21 = trunc i64 %14 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then9
  br label %if.end40

if.else:                                          ; preds = %if.end6
  %15 = load ptr, ptr %n.addr, align 8
  %parent_obj23 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 0
  %call24 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj23, i32 noundef 57)
  br i1 %call24, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.else
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %18 = load ptr, ptr %out_cursor.addr, align 8
  %19 = load ptr, ptr %in_cursor.addr, align 8
  %call26 = call i32 @vhost_vdpa_net_load_rss(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %conv27 = sext i32 %call26 to i64
  store i64 %conv27, ptr %r, align 8
  %20 = load i64, ptr %r, align 8
  %cmp28 = icmp slt i64 %20, 0
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then25
  %21 = load i64, ptr %r, align 8
  %conv37 = trunc i64 %21 to i32
  store i32 %conv37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then25
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then36, %if.then20, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_offloads(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %offloads = alloca i64, align 8
  %r = alloca i64, align 8
  %data = alloca %struct.iovec, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj, i32 noundef 2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 37
  %2 = load i64, ptr %curr_guest_offloads, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call1 = call i64 @virtio_net_supported_guest_offloads(ptr noundef %3)
  %cmp = icmp eq i64 %2, %call1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads4 = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 37
  %5 = load i64, ptr %curr_guest_offloads4, align 8
  %call5 = call i64 @cpu_to_le64(i64 noundef %5)
  store i64 %call5, ptr %offloads, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 0
  store ptr %offloads, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 1
  store i64 8, ptr %iov_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %out_cursor.addr, align 8
  %8 = load ptr, ptr %in_cursor.addr, align 8
  %call6 = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef %data, i64 noundef 1)
  store i64 %call6, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %cmp7 = icmp slt i64 %9, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end3
  %10 = load i64, ptr %r, align 8
  %conv10 = trunc i64 %10 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_rx(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj, i32 noundef 18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 25
  %uni_overflow = getelementptr inbounds %struct.anon.15, ptr %mac_table, i32 0, i32 3
  %2 = load i8, ptr %uni_overflow, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %n.addr, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 18
  %4 = load i8, ptr %promisc, align 4
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.end11, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %out_cursor.addr, align 8
  %7 = load ptr, ptr %in_cursor.addr, align 8
  %call3 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %r, align 8
  %8 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %8, 0
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then2
  %9 = load i64, ptr %r, align 8
  %conv9 = trunc i64 %9 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %10 = load ptr, ptr %n.addr, align 8
  %mac_table12 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 25
  %multi_overflow = getelementptr inbounds %struct.anon.15, ptr %mac_table12, i32 0, i32 2
  %11 = load i8, ptr %multi_overflow, align 8
  %conv13 = zext i8 %11 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %12 = load ptr, ptr %n.addr, align 8
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 19
  %13 = load i8, ptr %allmulti, align 1
  %conv15 = zext i8 %13 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end31

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %out_cursor.addr, align 8
  %16 = load ptr, ptr %in_cursor.addr, align 8
  %call18 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %conv19 = sext i32 %call18 to i64
  store i64 %conv19, ptr %r, align 8
  %17 = load i64, ptr %r, align 8
  %cmp20 = icmp slt i64 %17, 0
  %lnot22 = xor i1 %cmp20, true
  %lnot24 = xor i1 %lnot22, true
  %lnot.ext25 = zext i1 %lnot24 to i32
  %conv26 = sext i32 %lnot.ext25 to i64
  %tobool27 = icmp ne i64 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then17
  %18 = load i64, ptr %r, align 8
  %conv29 = trunc i64 %18 to i32
  store i32 %conv29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then17
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %lor.lhs.false
  %19 = load ptr, ptr %n.addr, align 8
  %parent_obj32 = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 0
  %call33 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj32, i32 noundef 20)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end31
  %20 = load ptr, ptr %n.addr, align 8
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 20
  %21 = load i8, ptr %alluni, align 2
  %tobool36 = icmp ne i8 %21, 0
  br i1 %tobool36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end35
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %out_cursor.addr, align 8
  %24 = load ptr, ptr %in_cursor.addr, align 8
  %call38 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext 2, i8 noundef zeroext 1)
  %conv39 = sext i32 %call38 to i64
  store i64 %conv39, ptr %r, align 8
  %25 = load i64, ptr %r, align 8
  %cmp40 = icmp slt i64 %25, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then37
  %26 = load i64, ptr %r, align 8
  %conv43 = trunc i64 %26 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end35
  %27 = load ptr, ptr %n.addr, align 8
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 21
  %28 = load i8, ptr %nomulti, align 1
  %tobool46 = icmp ne i8 %28, 0
  br i1 %tobool46, label %if.then47, label %if.end55

if.then47:                                        ; preds = %if.end45
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %out_cursor.addr, align 8
  %31 = load ptr, ptr %in_cursor.addr, align 8
  %call48 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %conv49 = sext i32 %call48 to i64
  store i64 %conv49, ptr %r, align 8
  %32 = load i64, ptr %r, align 8
  %cmp50 = icmp slt i64 %32, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then47
  %33 = load i64, ptr %r, align 8
  %conv53 = trunc i64 %33 to i32
  store i32 %conv53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end45
  %34 = load ptr, ptr %n.addr, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %34, i32 0, i32 22
  %35 = load i8, ptr %nouni, align 8
  %tobool56 = icmp ne i8 %35, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end55
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %out_cursor.addr, align 8
  %38 = load ptr, ptr %in_cursor.addr, align 8
  %call58 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext 4, i8 noundef zeroext 1)
  %conv59 = sext i32 %call58 to i64
  store i64 %conv59, ptr %r, align 8
  %39 = load i64, ptr %r, align 8
  %cmp60 = icmp slt i64 %39, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then57
  %40 = load i64, ptr %r, align 8
  %conv63 = trunc i64 %40 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then57
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  %41 = load ptr, ptr %n.addr, align 8
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 23
  %42 = load i8, ptr %nobcast, align 1
  %tobool66 = icmp ne i8 %42, 0
  br i1 %tobool66, label %if.then67, label %if.end75

if.then67:                                        ; preds = %if.end65
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %out_cursor.addr, align 8
  %45 = load ptr, ptr %in_cursor.addr, align 8
  %call68 = call i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %43, ptr noundef %44, ptr noundef %45, i8 noundef zeroext 5, i8 noundef zeroext 1)
  %conv69 = sext i32 %call68 to i64
  store i64 %conv69, ptr %r, align 8
  %46 = load i64, ptr %r, align 8
  %cmp70 = icmp slt i64 %46, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then67
  %47 = load i64, ptr %r, align 8
  %conv73 = trunc i64 %47 to i32
  store i32 %conv73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.then72, %if.then62, %if.then52, %if.then42, %if.then34, %if.then28, %if.then8, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_vlan(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %parent_obj, i32 noundef 19)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 128
  br i1 %cmp, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load ptr, ptr %n.addr, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %vlans, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %6 = load i32, ptr %j, align 4
  %cmp2 = icmp sle i32 %6, 31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %7 = phi i1 [ false, %for.cond1 ], [ %cmp2, %land.rhs ]
  br i1 %7, label %for.body3, label %for.end

for.body3:                                        ; preds = %land.end
  %8 = load ptr, ptr %n.addr, align 8
  %vlans4 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %vlans4, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr i32, ptr %9, i64 %idxprom5
  %11 = load i32, ptr %arrayidx6, align 4
  %12 = load i32, ptr %j, align 4
  %shl = shl i32 1, %12
  %and = and i32 %11, %shl
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %for.body3
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load ptr, ptr %out_cursor.addr, align 8
  %16 = load ptr, ptr %in_cursor.addr, align 8
  %17 = load i32, ptr %i, align 4
  %shl9 = shl i32 %17, 5
  %18 = load i32, ptr %j, align 4
  %add = add i32 %shl9, %18
  %conv = trunc i32 %add to i16
  %call10 = call i32 @vhost_vdpa_net_load_single_vlan(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i16 noundef zeroext %conv)
  store i32 %call10, ptr %r, align 4
  %19 = load i32, ptr %r, align 4
  %cmp11 = icmp ne i32 %19, 0
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then8
  %20 = load i32, ptr %r, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %j, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %land.end
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %22 = load i32, ptr %i, align 4
  %inc20 = add i32 %22, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end21:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end21, %if.then16, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_svq_flush(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dev_written = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call i64 @vhost_vdpa_net_svq_poll(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %dev_written, align 8
  %2 = load i64, ptr %dev_written, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %2, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %conv2, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %status, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i64 -5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_load_cmd(ptr noundef %s, ptr noundef %out_cursor, ptr noundef %in_cursor, i8 noundef zeroext %class, i8 noundef zeroext %cmd, ptr noundef %data_sg, i64 noundef %data_num) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %class.addr = alloca i8, align 1
  %cmd.addr = alloca i8, align 1
  %data_sg.addr = alloca ptr, align 8
  %data_num.addr = alloca i64, align 8
  %ctrl = alloca %struct.virtio_net_ctrl_hdr, align 1
  %data_size = alloca i64, align 8
  %cmd_size = alloca i64, align 8
  %out = alloca %struct.iovec, align 8
  %in = alloca %struct.iovec, align 8
  %r = alloca i64, align 8
  %dummy_cursor_iov_cnt = alloca i32, align 4
  %svq = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  store i8 %class, ptr %class.addr, align 1
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %data_sg, ptr %data_sg.addr, align 8
  store i64 %data_num, ptr %data_num.addr, align 8
  %class1 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %0 = load i8, ptr %class.addr, align 1
  store i8 %0, ptr %class1, align 1
  %cmd2 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %1 = load i8, ptr %cmd.addr, align 1
  store i8 %1, ptr %cmd2, align 1
  %2 = load ptr, ptr %data_sg.addr, align 8
  %3 = load i64, ptr %data_num.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i64 @iov_size(ptr noundef %2, i32 noundef %conv)
  store i64 %call, ptr %data_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %4, i32 0, i32 1
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 12
  %5 = load ptr, ptr %shadow_vqs, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdata, align 8
  %arrayidx = getelementptr ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %svq, align 8
  %8 = load i64, ptr %data_size, align 8
  %call3 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %sub = sub i64 %call3, 2
  %cmp = icmp ult i64 %8, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 715, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_load_cmd) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i64, ptr %data_size, align 8
  %add = add i64 2, %9
  store i64 %add, ptr %cmd_size, align 8
  %10 = load ptr, ptr %svq, align 8
  %call5 = call zeroext i16 @vhost_svq_available_slots(ptr noundef %10)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp slt i32 %conv6, 2
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load ptr, ptr %out_cursor.addr, align 8
  %call9 = call i64 @iov_size(ptr noundef %11, i32 noundef 1)
  %12 = load i64, ptr %cmd_size, align 8
  %cmp10 = icmp ult i64 %call9, %12
  br i1 %cmp10, label %if.then12, label %if.end20

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %in_cursor.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov_base, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %status, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call13 = call i64 @vhost_vdpa_net_svq_flush(ptr noundef %13, i64 noundef %sub.ptr.sub)
  store i64 %call13, ptr %r, align 8
  %18 = load i64, ptr %r, align 8
  %cmp14 = icmp slt i64 %18, 0
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then12
  %19 = load i64, ptr %r, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then12
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %out_cursor.addr, align 8
  %22 = load ptr, ptr %in_cursor.addr, align 8
  call void @vhost_vdpa_net_load_cursor_reset(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %23 = load ptr, ptr %out_cursor.addr, align 8
  %call21 = call i64 @iov_from_buf(ptr noundef %23, i32 noundef 1, i64 noundef 0, ptr noundef %ctrl, i64 noundef 2)
  %24 = load ptr, ptr %data_sg.addr, align 8
  %25 = load i64, ptr %data_num.addr, align 8
  %conv22 = trunc i64 %25 to i32
  %26 = load ptr, ptr %out_cursor.addr, align 8
  %iov_base23 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %iov_base23, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 2
  %28 = load i64, ptr %data_size, align 8
  %call24 = call i64 @iov_to_buf(ptr noundef %24, i32 noundef %conv22, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %28)
  %29 = load ptr, ptr %out_cursor.addr, align 8
  %30 = load i64, ptr %cmd_size, align 8
  %call25 = call i32 @iov_copy(ptr noundef %out, i32 noundef 1, ptr noundef %29, i32 noundef 1, i64 noundef 0, i64 noundef %30)
  %31 = load ptr, ptr %in_cursor.addr, align 8
  %call26 = call i32 @iov_copy(ptr noundef %in, i32 noundef 1, ptr noundef %31, i32 noundef 1, i64 noundef 0, i64 noundef 1)
  %32 = load ptr, ptr %s.addr, align 8
  %call27 = call i64 @vhost_vdpa_net_cvq_add(ptr noundef %32, ptr noundef %out, i64 noundef 1, ptr noundef %in, i64 noundef 1)
  store i64 %call27, ptr %r, align 8
  %33 = load i64, ptr %r, align 8
  %cmp28 = icmp slt i64 %33, 0
  %lnot30 = xor i1 %cmp28, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end20
  %34 = load i64, ptr %r, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end20
  store i32 1, ptr %dummy_cursor_iov_cnt, align 4
  %35 = load i64, ptr %cmd_size, align 8
  %call38 = call i64 @iov_discard_front(ptr noundef %out_cursor.addr, ptr noundef %dummy_cursor_iov_cnt, i64 noundef %35)
  store i32 1, ptr %dummy_cursor_iov_cnt, align 4
  %call39 = call i64 @iov_discard_front(ptr noundef %in_cursor.addr, ptr noundef %dummy_cursor_iov_cnt, i64 noundef 1)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then18
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i64 @iov_size(ptr noundef, i32 noundef) #2

declare zeroext i16 @vhost_svq_available_slots(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_cvq_add(ptr noundef %s, ptr noundef %out_sg, i64 noundef %out_num, ptr noundef %in_sg, i64 noundef %in_num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i64, align 8
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i64, align 8
  %svq = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i64 %out_num, ptr %out_num.addr, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i64 %in_num, ptr %in_num.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 1
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 12
  %1 = load ptr, ptr %shadow_vqs, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %svq, align 8
  %4 = load ptr, ptr %svq, align 8
  %5 = load ptr, ptr %out_sg.addr, align 8
  %6 = load i64, ptr %out_num.addr, align 8
  %7 = load ptr, ptr %in_sg.addr, align 8
  %8 = load i64, ptr %in_num.addr, align 8
  %call = call i32 @vhost_svq_add(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %9, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %10, -28
  %lnot4 = xor i1 %cmp2, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then10
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot12 = xor i1 %call11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef @__func__.vhost_vdpa_net_cvq_add)
  br label %if.end

if.end:                                           ; preds = %if.then18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %11 = load i32, ptr %r, align 4
  %conv21 = sext i32 %11 to i64
  ret i64 %conv21
}

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @vhost_svq_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_rss(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor, i1 noundef zeroext %do_rss) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %do_rss.addr = alloca i8, align 1
  %cfg = alloca %struct.virtio_net_rss_config, align 4
  %r = alloca i64, align 8
  %table = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %data = alloca [4 x %struct.iovec], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  %frombool = zext i1 %do_rss to i8
  store i8 %frombool, ptr %do_rss.addr, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %cfg, i8 0, i64 16, i1 false)
  store ptr null, ptr %table, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 0
  %1 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %rss_data1 = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 48
  %hash_types = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data1, i32 0, i32 4
  %3 = load i32, ptr %hash_types, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %n.addr, align 8
  %rss_data2 = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 48
  %indirections_len = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data2, i32 0, i32 6
  %5 = load i16, ptr %indirections_len, align 8
  %conv = zext i16 %5 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 2) #14
  store ptr %call, ptr %table, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %rss_data3 = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 48
  %hash_types4 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data3, i32 0, i32 4
  %7 = load i32, ptr %hash_types4, align 4
  %call5 = call i32 @cpu_to_le32(i32 noundef %7)
  %hash_types6 = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 0
  store i32 %call5, ptr %hash_types6, align 4
  %8 = load i8, ptr %do_rss.addr, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %n.addr, align 8
  %rss_data9 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 48
  %indirections_len10 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data9, i32 0, i32 6
  %10 = load i16, ptr %indirections_len10, align 8
  %conv11 = zext i16 %10 to i32
  %sub = sub i32 %conv11, 1
  %conv12 = trunc i32 %sub to i16
  %call13 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv12)
  %indirection_table_mask = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 1
  store i16 %call13, ptr %indirection_table_mask, align 4
  %11 = load ptr, ptr %n.addr, align 8
  %rss_data14 = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 48
  %default_queue = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data14, i32 0, i32 8
  %12 = load i16, ptr %default_queue, align 8
  %call15 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %12)
  %unclassified_queue = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 2
  store i16 %call15, ptr %unclassified_queue, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %n.addr, align 8
  %rss_data16 = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 48
  %indirections_len17 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data16, i32 0, i32 6
  %15 = load i16, ptr %indirections_len17, align 8
  %conv18 = zext i16 %15 to i32
  %cmp19 = icmp slt i32 %13, %conv18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %n.addr, align 8
  %rss_data21 = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 48
  %indirections_table = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data21, i32 0, i32 7
  %17 = load ptr, ptr %indirections_table, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr i16, ptr %17, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %call22 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %20 = load ptr, ptr %table, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr i16, ptr %20, i64 %idxprom23
  store i16 %call22, ptr %arrayidx24, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %n.addr, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 32
  %24 = load i16, ptr %curr_queue_pairs, align 2
  %call25 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %24)
  %max_tx_vq = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 4
  store i16 %call25, ptr %max_tx_vq, align 2
  br label %if.end27

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %table, align 8
  %arrayidx26 = getelementptr i16, ptr %25, i64 0
  store i16 0, ptr %arrayidx26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.else, %for.end
  %hash_key_length = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 5
  store i8 40, ptr %hash_key_length, align 4
  %arrayinit.begin = getelementptr inbounds [4 x %struct.iovec], ptr %data, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %cfg, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 8, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base28 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %26 = load ptr, ptr %table, align 8
  store ptr %26, ptr %iov_base28, align 16
  %iov_len29 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  %27 = load ptr, ptr %n.addr, align 8
  %rss_data30 = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 48
  %indirections_len31 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data30, i32 0, i32 6
  %28 = load i16, ptr %indirections_len31, align 8
  %conv32 = zext i16 %28 to i64
  %mul = mul i64 %conv32, 2
  store i64 %mul, ptr %iov_len29, align 8
  %arrayinit.element33 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i64 1
  %iov_base34 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element33, i32 0, i32 0
  %max_tx_vq35 = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 4
  store ptr %max_tx_vq35, ptr %iov_base34, align 16
  %iov_len36 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element33, i32 0, i32 1
  store i64 3, ptr %iov_len36, align 8
  %arrayinit.element37 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element33, i64 1
  %iov_base38 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element37, i32 0, i32 0
  %29 = load ptr, ptr %n.addr, align 8
  %rss_data39 = getelementptr inbounds %struct.VirtIONet, ptr %29, i32 0, i32 48
  %key = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data39, i32 0, i32 5
  %arraydecay = getelementptr inbounds [40 x i8], ptr %key, i64 0, i64 0
  store ptr %arraydecay, ptr %iov_base38, align 16
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element37, i32 0, i32 1
  store i64 40, ptr %iov_len40, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %out_cursor.addr, align 8
  %32 = load ptr, ptr %in_cursor.addr, align 8
  %33 = load i8, ptr %do_rss.addr, align 1
  %tobool41 = trunc i8 %33 to i1
  %cond = select i1 %tobool41, i32 1, i32 2
  %conv43 = trunc i32 %cond to i8
  %arraydecay44 = getelementptr inbounds [4 x %struct.iovec], ptr %data, i64 0, i64 0
  %call45 = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext 4, i8 noundef zeroext %conv43, ptr noundef %arraydecay44, i64 noundef 4)
  store i64 %call45, ptr %r, align 8
  %34 = load i64, ptr %r, align 8
  %cmp46 = icmp slt i64 %34, 0
  %lnot = xor i1 %cmp46, true
  %lnot48 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot48 to i32
  %conv49 = sext i32 %lnot.ext to i64
  %tobool50 = icmp ne i64 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end27
  %35 = load i64, ptr %r, align 8
  %conv52 = trunc i64 %35 to i32
  store i32 %conv52, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.then51, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %table)
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

declare i64 @virtio_net_supported_guest_offloads(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_rx_mode(ptr noundef %s, ptr noundef %out_cursor, ptr noundef %in_cursor, i8 noundef zeroext %cmd, i8 noundef zeroext %on) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %on.addr = alloca i8, align 1
  %data = alloca %struct.iovec, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store i8 %on, ptr %on.addr, align 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 0
  store ptr %on.addr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 1
  store i64 1, ptr %iov_len, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %out_cursor.addr, align 8
  %2 = load ptr, ptr %in_cursor.addr, align 8
  %3 = load i8, ptr %cmd.addr, align 1
  %call = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i8 noundef zeroext %3, ptr noundef %data, i64 noundef 1)
  store i64 %call, ptr %r, align 8
  %4 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %4, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  %conv2 = trunc i64 %5 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_load_single_vlan(ptr noundef %s, ptr noundef %n, ptr noundef %out_cursor, ptr noundef %in_cursor, i16 noundef zeroext %vid) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %out_cursor.addr = alloca ptr, align 8
  %in_cursor.addr = alloca ptr, align 8
  %vid.addr = alloca i16, align 2
  %data = alloca %struct.iovec, align 8
  %r = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %out_cursor, ptr %out_cursor.addr, align 8
  store ptr %in_cursor, ptr %in_cursor.addr, align 8
  store i16 %vid, ptr %vid.addr, align 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 0
  store ptr %vid.addr, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %data, i32 0, i32 1
  store i64 2, ptr %iov_len, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %out_cursor.addr, align 8
  %2 = load ptr, ptr %in_cursor.addr, align 8
  %call = call i64 @vhost_vdpa_net_load_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef %data, i64 noundef 1)
  store i64 %call, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %cmp = icmp slt i64 %3, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %r, align 8
  %conv2 = trunc i64 %4 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_svq_poll(ptr noundef %s, i64 noundef %cmds_in_flight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmds_in_flight.addr = alloca i64, align 8
  %svq = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cmds_in_flight, ptr %cmds_in_flight.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %vhost_vdpa = getelementptr inbounds %struct.VhostVDPAState, ptr %0, i32 0, i32 1
  %shadow_vqs = getelementptr inbounds %struct.vhost_vdpa, ptr %vhost_vdpa, i32 0, i32 12
  %1 = load ptr, ptr %shadow_vqs, align 16
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pdata, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %svq, align 8
  %4 = load ptr, ptr %svq, align 8
  %5 = load i64, ptr %cmds_in_flight.addr, align 8
  %call = call i64 @vhost_svq_poll(ptr noundef %4, i64 noundef %5)
  ret i64 %call
}

declare i64 @vhost_svq_poll(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vhost_vdpa_net_cvq_cmd_len() #0 {
entry:
  ret i64 394
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #11
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_handle_ctrl_avail(ptr noundef %svq, ptr noundef %elem, ptr noundef %opaque) #0 {
entry:
  %svq.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %in_len = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %status = alloca i8, align 1
  %out = alloca %struct.iovec, align 8
  %model_in = alloca %struct.iovec, align 8
  %vdpa_in = alloca %struct.iovec, align 8
  %dev_written = alloca i64, align 8
  %r = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %svq, ptr %svq.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i8 1, ptr %status, align 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %out, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer = getelementptr inbounds %struct.VhostVDPAState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cvq_cmd_out_buffer, align 16
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %out, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  %iov_base1 = getelementptr inbounds %struct.iovec, ptr %model_in, i32 0, i32 0
  store ptr %status, ptr %iov_base1, align 8
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %model_in, i32 0, i32 1
  store i64 1, ptr %iov_len2, align 8
  %iov_base3 = getelementptr inbounds %struct.iovec, ptr %vdpa_in, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %status4 = getelementptr inbounds %struct.VhostVDPAState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %status4, align 8
  store ptr %4, ptr %iov_base3, align 8
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %vdpa_in, i32 0, i32 1
  store i64 1, ptr %iov_len5, align 8
  store i64 -22, ptr %dev_written, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %out_sg, align 8
  %7 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %out_num, align 4
  %9 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer6 = getelementptr inbounds %struct.VhostVDPAState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %cvq_cmd_out_buffer6, align 16
  %call = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %call7 = call i64 @iov_to_buf(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %call)
  %iov_len8 = getelementptr inbounds %struct.iovec, ptr %out, i32 0, i32 1
  store i64 %call7, ptr %iov_len8, align 8
  %11 = load ptr, ptr %s, align 8
  %cvq_cmd_out_buffer9 = getelementptr inbounds %struct.VhostVDPAState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cvq_cmd_out_buffer9, align 16
  store ptr %12, ptr %ctrl, align 8
  %13 = load ptr, ptr %ctrl, align 8
  %class = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %13, i32 0, i32 0
  %14 = load i8, ptr %class, align 1
  %conv = zext i8 %14 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %dev_written, align 8
  %15 = load ptr, ptr %s, align 8
  %status11 = getelementptr inbounds %struct.VhostVDPAState, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %status11, align 8
  store i8 0, ptr %16, align 1
  br label %if.end53

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ctrl, align 8
  %class12 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %17, i32 0, i32 0
  %18 = load i8, ptr %class12, align 1
  %conv13 = zext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 1
  br i1 %cmp14, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.else
  %19 = load ptr, ptr %ctrl, align 8
  %cmd = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %cmd, align 1
  %conv16 = zext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %elem.addr, align 8
  %out_sg19 = getelementptr inbounds %struct.VirtQueueElement, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %out_sg19, align 8
  %23 = load ptr, ptr %elem.addr, align 8
  %out_num20 = getelementptr inbounds %struct.VirtQueueElement, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %out_num20, align 4
  %call21 = call i64 @iov_size(ptr noundef %22, i32 noundef %24)
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %out, i32 0, i32 1
  %25 = load i64, ptr %iov_len22, align 8
  %cmp23 = icmp ugt i64 %call21, %25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp23, %land.rhs ]
  %lnot = xor i1 %26, true
  %lnot25 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot25 to i32
  %conv26 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv26, 0
  br i1 %tobool, label %if.then27, label %if.else39

if.then27:                                        ; preds = %land.end
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %elem.addr, align 8
  %call28 = call i32 @vhost_vdpa_net_excessive_mac_filter_cvq_add(ptr noundef %27, ptr noundef %28, ptr noundef %out, ptr noundef %vdpa_in)
  %conv29 = sext i32 %call28 to i64
  store i64 %conv29, ptr %dev_written, align 8
  %29 = load i64, ptr %dev_written, align 8
  %cmp30 = icmp slt i64 %29, 0
  %lnot32 = xor i1 %cmp30, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then27
  br label %out76

if.end:                                           ; preds = %if.then27
  br label %if.end52

if.else39:                                        ; preds = %land.end
  %30 = load ptr, ptr %s, align 8
  %call40 = call i64 @vhost_vdpa_net_cvq_add(ptr noundef %30, ptr noundef %out, i64 noundef 1, ptr noundef %vdpa_in, i64 noundef 1)
  store i64 %call40, ptr %r, align 8
  %31 = load i64, ptr %r, align 8
  %cmp41 = icmp slt i64 %31, 0
  %lnot43 = xor i1 %cmp41, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv47 = sext i32 %lnot.ext46 to i64
  %tobool48 = icmp ne i64 %conv47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else39
  %32 = load i64, ptr %r, align 8
  store i64 %32, ptr %dev_written, align 8
  br label %out76

if.end50:                                         ; preds = %if.else39
  %33 = load ptr, ptr %s, align 8
  %call51 = call i64 @vhost_vdpa_net_svq_poll(ptr noundef %33, i64 noundef 1)
  store i64 %call51, ptr %dev_written, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %if.end
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then
  %34 = load i64, ptr %dev_written, align 8
  %cmp54 = icmp ult i64 %34, 1
  %lnot56 = xor i1 %cmp54, true
  %lnot58 = xor i1 %lnot56, true
  %lnot.ext59 = zext i1 %lnot58 to i32
  %conv60 = sext i32 %lnot.ext59 to i64
  %tobool61 = icmp ne i64 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end53
  %35 = load i64, ptr %dev_written, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, i64 noundef %35)
  br label %out76

if.end63:                                         ; preds = %if.end53
  %36 = load ptr, ptr %s, align 8
  %status64 = getelementptr inbounds %struct.VhostVDPAState, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %status64, align 8
  %38 = load i8, ptr %37, align 1
  %conv65 = zext i8 %38 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end63
  br label %out76

if.end69:                                         ; preds = %if.end63
  store i8 1, ptr %status, align 1
  %39 = load ptr, ptr %svq.addr, align 8
  %vdev = getelementptr inbounds %struct.VhostShadowVirtqueue, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %vdev, align 8
  %call70 = call i64 @virtio_net_handle_ctrl_iov(ptr noundef %40, ptr noundef %model_in, i32 noundef 1, ptr noundef %out, i32 noundef 1)
  %41 = load i8, ptr %status, align 1
  %conv71 = zext i8 %41 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  call void (ptr, ...) @error_report(ptr noundef @.str.30)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end69
  br label %out76

out76:                                            ; preds = %if.end75, %if.then68, %if.then62, %if.then49, %if.then38
  %42 = load ptr, ptr %elem.addr, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %in_sg, align 8
  %44 = load ptr, ptr %elem.addr, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %in_num, align 8
  %call77 = call i64 @iov_from_buf(ptr noundef %43, i32 noundef %45, i64 noundef 0, ptr noundef %status, i64 noundef 1)
  store i64 %call77, ptr %in_len, align 8
  %46 = load i64, ptr %in_len, align 8
  %cmp78 = icmp ult i64 %46, 1
  %lnot80 = xor i1 %cmp78, true
  %lnot82 = xor i1 %lnot80, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %conv84 = sext i32 %lnot.ext83 to i64
  %tobool85 = icmp ne i64 %conv84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %out76
  call void (ptr, ...) @error_report(ptr noundef @.str.31)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %out76
  %47 = load ptr, ptr %svq.addr, align 8
  %48 = load ptr, ptr %elem.addr, align 8
  %49 = load i64, ptr %in_len, align 8
  store i64 %49, ptr %_a5, align 8
  store i64 1, ptr %_b6, align 8
  %50 = load i64, ptr %_a5, align 8
  %51 = load i64, ptr %_b6, align 8
  %cmp88 = icmp ult i64 %50, %51
  br i1 %cmp88, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end87
  %52 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end87
  %53 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %52, %cond.true ], [ %53, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %54 = load i64, ptr %tmp, align 8
  %conv90 = trunc i64 %54 to i32
  call void @vhost_svq_push_elem(ptr noundef %47, ptr noundef %48, i32 noundef %conv90)
  %55 = load i64, ptr %dev_written, align 8
  %cmp91 = icmp sge i64 %55, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %cond.end
  %56 = load ptr, ptr %elem.addr, align 8
  call void @g_free(ptr noundef %56)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %cond.end
  %57 = load i64, ptr %dev_written, align 8
  %cmp95 = icmp slt i64 %57, 0
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %if.end94
  %58 = load i64, ptr %dev_written, align 8
  br label %cond.end99

cond.false98:                                     ; preds = %if.end94
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false98, %cond.true97
  %cond100 = phi i64 [ %58, %cond.true97 ], [ 0, %cond.false98 ]
  %conv101 = trunc i64 %cond100 to i32
  ret i32 %conv101
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_excessive_mac_filter_cvq_add(ptr noundef %s, ptr noundef %elem, ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %mac_data = alloca %struct.virtio_net_ctrl_mac, align 1
  %mac_ptr = alloca ptr, align 8
  %hdr_ptr = alloca ptr, align 8
  %cursor = alloca i32, align 4
  %r = alloca i64, align 8
  %on = alloca i8, align 1
  %fake_uni_entries = alloca i32, align 4
  %fake_mul_entries = alloca i32, align 4
  %fake_cvq_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i8 1, ptr %on, align 1
  store i32 2, ptr %cursor, align 4
  %0 = load ptr, ptr %elem.addr, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %elem.addr, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %4 = load i32, ptr %cursor, align 4
  %conv = zext i32 %4 to i64
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef %conv, ptr noundef %mac_data, i64 noundef 4)
  store i64 %call, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %5, 4
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.VhostVDPAState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %status, align 8
  store i8 1, ptr %7, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %entries = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %8 = load i32, ptr %entries, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %mul = mul i32 %call4, 6
  %conv5 = zext i32 %mul to i64
  %add = add i64 4, %conv5
  %9 = load i32, ptr %cursor, align 4
  %conv6 = zext i32 %9 to i64
  %add7 = add i64 %conv6, %add
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %cursor, align 4
  %10 = load ptr, ptr %elem.addr, align 8
  %out_sg9 = getelementptr inbounds %struct.VirtQueueElement, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %out_sg9, align 8
  %12 = load ptr, ptr %elem.addr, align 8
  %out_num10 = getelementptr inbounds %struct.VirtQueueElement, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %out_num10, align 4
  %14 = load i32, ptr %cursor, align 4
  %conv11 = zext i32 %14 to i64
  %call12 = call i64 @iov_to_buf(ptr noundef %11, i32 noundef %13, i64 noundef %conv11, ptr noundef %mac_data, i64 noundef 4)
  store i64 %call12, ptr %r, align 8
  %15 = load i64, ptr %r, align 8
  %cmp13 = icmp ne i64 %15, 4
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %status16 = getelementptr inbounds %struct.VhostVDPAState, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %status16, align 8
  store i8 1, ptr %17, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %entries18 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %18 = load i32, ptr %entries18, align 1
  %call19 = call i32 @le32_to_cpu(i32 noundef %18)
  %mul20 = mul i32 %call19, 6
  %conv21 = zext i32 %mul20 to i64
  %add22 = add i64 4, %conv21
  %19 = load i32, ptr %cursor, align 4
  %conv23 = zext i32 %19 to i64
  %add24 = add i64 %conv23, %add22
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %cursor, align 4
  %20 = load ptr, ptr %elem.addr, align 8
  %out_sg26 = getelementptr inbounds %struct.VirtQueueElement, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %out_sg26, align 8
  %22 = load ptr, ptr %elem.addr, align 8
  %out_num27 = getelementptr inbounds %struct.VirtQueueElement, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %out_num27, align 4
  %call28 = call i64 @iov_size(ptr noundef %21, i32 noundef %23)
  %24 = load i32, ptr %cursor, align 4
  %conv29 = zext i32 %24 to i64
  %cmp30 = icmp ne i64 %call28, %conv29
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end17
  %25 = load ptr, ptr %s.addr, align 8
  %status33 = getelementptr inbounds %struct.VhostVDPAState, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %status33, align 8
  store i8 1, ptr %26, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end17
  %27 = load ptr, ptr %out.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %iov_base, align 8
  store ptr %28, ptr %hdr_ptr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %29, i32 0, i32 1
  store i64 3, ptr %iov_len, align 8
  %30 = load ptr, ptr %hdr_ptr, align 8
  %class = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %30, i32 0, i32 0
  store i8 0, ptr %class, align 1
  %31 = load ptr, ptr %hdr_ptr, align 8
  %cmd = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %31, i32 0, i32 1
  store i8 0, ptr %cmd, align 1
  %32 = load ptr, ptr %out.addr, align 8
  %call35 = call i64 @iov_from_buf(ptr noundef %32, i32 noundef 1, i64 noundef 2, ptr noundef %on, i64 noundef 1)
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %in.addr, align 8
  %call36 = call i64 @vhost_vdpa_net_cvq_add(ptr noundef %33, ptr noundef %34, i64 noundef 1, ptr noundef %35, i64 noundef 1)
  store i64 %call36, ptr %r, align 8
  %36 = load i64, ptr %r, align 8
  %cmp37 = icmp slt i64 %36, 0
  %lnot39 = xor i1 %cmp37, true
  %lnot41 = xor i1 %lnot39, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %conv43 = sext i32 %lnot.ext42 to i64
  %tobool44 = icmp ne i64 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end34
  %37 = load i64, ptr %r, align 8
  %conv46 = trunc i64 %37 to i32
  store i32 %conv46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end34
  %38 = load ptr, ptr %s.addr, align 8
  %call48 = call i64 @vhost_vdpa_net_svq_poll(ptr noundef %38, i64 noundef 1)
  store i64 %call48, ptr %r, align 8
  %39 = load i64, ptr %r, align 8
  %cmp49 = icmp ult i64 %39, 1
  %lnot51 = xor i1 %cmp49, true
  %lnot53 = xor i1 %lnot51, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  %conv55 = sext i32 %lnot.ext54 to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end47
  %40 = load i64, ptr %r, align 8
  %conv58 = trunc i64 %40 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end47
  %41 = load ptr, ptr %s.addr, align 8
  %status60 = getelementptr inbounds %struct.VhostVDPAState, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %status60, align 8
  %43 = load i8, ptr %42, align 1
  %conv61 = zext i8 %43 to i32
  %cmp62 = icmp ne i32 %conv61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  store i32 0, ptr %cursor, align 4
  store i32 65, ptr %fake_uni_entries, align 4
  store i32 65, ptr %fake_mul_entries, align 4
  %44 = load i32, ptr %fake_uni_entries, align 4
  %mul66 = mul i32 %44, 6
  %conv67 = zext i32 %mul66 to i64
  %add68 = add i64 6, %conv67
  %add69 = add i64 %add68, 4
  %45 = load i32, ptr %fake_mul_entries, align 4
  %mul70 = mul i32 %45, 6
  %conv71 = zext i32 %mul70 to i64
  %add72 = add i64 %add69, %conv71
  %conv73 = trunc i64 %add72 to i32
  store i32 %conv73, ptr %fake_cvq_size, align 4
  %46 = load i32, ptr %fake_cvq_size, align 4
  %conv74 = zext i32 %46 to i64
  %call75 = call i64 @vhost_vdpa_net_cvq_cmd_page_len()
  %cmp76 = icmp ult i64 %conv74, %call75
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %if.end65
  br label %if.end79

if.else:                                          ; preds = %if.end65
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1415, ptr noundef @__PRETTY_FUNCTION__.vhost_vdpa_net_excessive_mac_filter_cvq_add) #10
  unreachable

if.end79:                                         ; preds = %if.then78
  %47 = load i32, ptr %fake_cvq_size, align 4
  %conv80 = zext i32 %47 to i64
  %48 = load ptr, ptr %out.addr, align 8
  %iov_len81 = getelementptr inbounds %struct.iovec, ptr %48, i32 0, i32 1
  store i64 %conv80, ptr %iov_len81, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %iov_base82 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %iov_base82, align 8
  %51 = load i32, ptr %cursor, align 4
  %idx.ext = zext i32 %51 to i64
  %add.ptr = getelementptr i8, ptr %50, i64 %idx.ext
  store ptr %add.ptr, ptr %hdr_ptr, align 8
  %52 = load ptr, ptr %hdr_ptr, align 8
  %class83 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %52, i32 0, i32 0
  store i8 1, ptr %class83, align 1
  %53 = load ptr, ptr %hdr_ptr, align 8
  %cmd84 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %53, i32 0, i32 1
  store i8 0, ptr %cmd84, align 1
  %54 = load i32, ptr %cursor, align 4
  %conv85 = zext i32 %54 to i64
  %add86 = add i64 %conv85, 2
  %conv87 = trunc i64 %add86 to i32
  store i32 %conv87, ptr %cursor, align 4
  %55 = load ptr, ptr %out.addr, align 8
  %iov_base88 = getelementptr inbounds %struct.iovec, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %iov_base88, align 8
  %57 = load i32, ptr %cursor, align 4
  %idx.ext89 = zext i32 %57 to i64
  %add.ptr90 = getelementptr i8, ptr %56, i64 %idx.ext89
  store ptr %add.ptr90, ptr %mac_ptr, align 8
  %58 = load i32, ptr %fake_uni_entries, align 4
  %call91 = call i32 @cpu_to_le32(i32 noundef %58)
  %59 = load ptr, ptr %mac_ptr, align 8
  %entries92 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %59, i32 0, i32 0
  store i32 %call91, ptr %entries92, align 1
  %60 = load i32, ptr %fake_uni_entries, align 4
  %mul93 = mul i32 %60, 6
  %conv94 = zext i32 %mul93 to i64
  %add95 = add i64 4, %conv94
  %61 = load i32, ptr %cursor, align 4
  %conv96 = zext i32 %61 to i64
  %add97 = add i64 %conv96, %add95
  %conv98 = trunc i64 %add97 to i32
  store i32 %conv98, ptr %cursor, align 4
  %62 = load ptr, ptr %out.addr, align 8
  %iov_base99 = getelementptr inbounds %struct.iovec, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %iov_base99, align 8
  %64 = load i32, ptr %cursor, align 4
  %idx.ext100 = zext i32 %64 to i64
  %add.ptr101 = getelementptr i8, ptr %63, i64 %idx.ext100
  store ptr %add.ptr101, ptr %mac_ptr, align 8
  %65 = load i32, ptr %fake_mul_entries, align 4
  %call102 = call i32 @cpu_to_le32(i32 noundef %65)
  %66 = load ptr, ptr %mac_ptr, align 8
  %entries103 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %66, i32 0, i32 0
  store i32 %call102, ptr %entries103, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then64, %if.then57, %if.then45, %if.then32, %if.then15, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i64 @virtio_net_handle_ctrl_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @vhost_svq_push_elem(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @vhost_net_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhost_vdpa_net_check_device_id(ptr noundef %net) #0 {
entry:
  %retval = alloca i32, align 4
  %net.addr = alloca ptr, align 8
  %device_id = alloca i32, align 4
  %ret = alloca i32, align 4
  %hdev = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %0, i32 0, i32 0
  store ptr %dev, ptr %hdev, align 8
  %1 = load ptr, ptr %hdev, align 8
  %vhost_ops = getelementptr inbounds %struct.vhost_dev, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %vhost_ops, align 8
  %vhost_get_device_id = getelementptr inbounds %struct.VhostOps, ptr %2, i32 0, i32 42
  %3 = load ptr, ptr %vhost_get_device_id, align 8
  %4 = load ptr, ptr %hdev, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %device_id)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %device_id, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }

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
