target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.9, i32, ptr, i32, ptr }
%union.anon.9 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }
%struct.VirtIOFeature = type { i64, i64 }
%struct.QemuEvent = type { i32, i8 }
%struct.MACAddr = type { [6 x i8] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_net_ctrl_hdr = type { i8, i8 }
%struct.iovec = type { ptr, i64 }
%struct.VirtIONet = type { %struct.VirtIODevice, [6 x i8], i16, ptr, ptr, ptr, %union.anon.2, i32, i32, i32, i64, i64, i64, i32, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, %struct.anon, ptr, %struct.virtio_net_conf, %struct.NICConf, ptr, i32, i16, i16, i16, i64, ptr, ptr, i64, i64, %struct.AnnounceTimer, i8, i8, i8, i8, %struct.DeviceListener, ptr, i8, %struct.Notifier, %struct.VirtioNetRssData, ptr, %struct.EBPFRSSContext }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon = type { i32, i32, i8, i8, ptr }
%struct.virtio_net_conf = type { i32, i32, ptr, i16, i16, i16, i32, ptr, i8, ptr }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.DeviceListener = type { ptr, ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.Notifier = type { ptr, %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%struct.VirtioNetRssData = type { i8, i8, i8, i8, i32, [40 x i8], i16, ptr, i16 }
%struct.EBPFRSSContext = type { ptr, i32, i32, i32, i32 }
%struct.virtio_net_ctrl_mac = type { i32, [0 x [6 x i8]] }
%struct.virtio_net_ctrl_mq = type { i16 }
%struct.NetClientState = type { ptr, i32, %union.anon.5, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.virtio_net_rss_config = type { i32, i16, i16, [1 x i16], i16, i8, [0 x i8] }
%struct.anon.7 = type <{ i16, i8 }>
%struct.VirtIONetQueue = type { ptr, ptr, ptr, ptr, i32, %struct.anon.8, ptr }
%struct.anon.8 = type { ptr }
%struct.NICState = type { ptr, ptr, ptr, ptr, i8 }
%struct.EBPFRSSConfig = type <{ i8, i8, i32, i16, i16 }>
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_net_config = type { [6 x i8], i16, i16, i16, i32, i8, i8, i16, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.26] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.26 = type { ptr }
%struct.vhost_net = type { %struct.vhost_dev, [2 x %struct.vhost_virtqueue], i32, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon.27, %struct.anon.28, %struct.IOMMUNotifier, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.28 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.29 }
%struct.anon.29 = type { ptr, ptr }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FailoverDevice = type { ptr, ptr }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.10, %union.anon.11 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.12, %union.anon.13, %union.anon.14, ptr, i32, ptr, ptr, i8 }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%union.anon.14 = type { %struct.QTailQLink }
%struct.virtio_net_hdr_mrg_rxbuf = type { %struct.virtio_net_hdr, i16 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.RxFilterInfo = type { ptr, i8, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.strList = type { ptr, ptr }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.VirtioNetRscChain = type { %union.anon.15, ptr, i16, i8, i16, ptr, %union.anon.16, %struct.VirtioNetRscStat }
%union.anon.15 = type { %struct.QTailQLink }
%union.anon.16 = type { %struct.QTailQLink }
%struct.VirtioNetRscStat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VirtioNetRscUnit = type { ptr, ptr, ptr, i16, i16 }
%struct.VirtioNetRscSeg = type { %union.anon.17, ptr, i64, i16, i16, i8, %struct.VirtioNetRscUnit, ptr }
%union.anon.17 = type { %struct.QTailQLink }
%struct.virtio_net_hdr_v1 = type { i8, i8, i16, i16, %union.anon.18, i16 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i16, i16 }
%struct.anon.21 = type { i16, i16 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ip6_header = type { %union.anon.22, %struct.in6_address, %struct.in6_address }
%union.anon.22 = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.23 }
%union.anon.23 = type { [16 x i8] }
%struct.ip6_ecn_access = type { i8, i8 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.24, %struct.NotifierList }
%struct.anon.24 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.25 }
%struct.anon.25 = type { ptr }
%struct.virtio_net_hdr_v1_hash = type { %struct.virtio_net_hdr_v1, i32, i16, i16 }
%struct.intList = type { ptr, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.VirtIONetMigTmp = type { ptr, ptr, i16, i8, i32 }

@.str = private unnamed_addr constant [32 x i8] c"virtio-net ctrl missing headers\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"s == sizeof(status)\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/hw/net/virtio-net.c\00", align 1
@__PRETTY_FUNCTION__.virtio_net_handle_ctrl_iov = private unnamed_addr constant [122 x i8] c"size_t virtio_net_handle_ctrl_iov(VirtIODevice *, const struct iovec *, unsigned int, const struct iovec *, unsigned int)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"type != NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_net_set_netclient_name = private unnamed_addr constant [76 x i8] c"void virtio_net_set_netclient_name(VirtIONet *, const char *, const char *)\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@virtio_net_guest_offloads_by_features.guest_offloads_mask = internal constant i64 54043195528447874, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-net.h\00", align 1
@__func__.VIRTIO_NET = private unnamed_addr constant [11 x i8] c"VIRTIO_NET\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"s == sizeof(n->mac)\00", align 1
@__PRETTY_FUNCTION__.virtio_net_handle_mac = private unnamed_addr constant [78 x i8] c"int virtio_net_handle_mac(VirtIONet *, uint8_t, struct iovec *, unsigned int)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_NET_HANDLE_ANNOUNCE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:virtio_net_handle_announce %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"virtio_net_handle_announce %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_NET_RSS_DISABLE_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:virtio_net_rss_disable \0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"virtio_net_rss_disable \0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"RSS is not negotiated\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Hash report is not negotiated\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Short command buffer\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Invalid size of indirection table\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Too large indirection table\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Invalid default queue\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Can't allocate indirections table\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Short indirection table buffer\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Can't get queue_pairs\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Invalid number of queue_pairs\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Invalid key size\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"No key provided\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Can get key buffer\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Can't load eBPF RSS for vhost\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Can't load eBPF RSS - fallback to software RSS\00", align 1
@_TRACE_VIRTIO_NET_RSS_ENABLE_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_net_rss_enable hashes 0x%x, table of %d, key of %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"virtio_net_rss_enable hashes 0x%x, table of %d, key of %d\0A\00", align 1
@_TRACE_VIRTIO_NET_RSS_ERROR_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:virtio_net_rss_error %s, value 0x%08x\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"virtio_net_rss_error %s, value 0x%08x\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"backend does not support %s vnet headers; falling back on userspace virtio\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%uBytes MTU not supported by the backend\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"unable to start vhost net: %d: falling back on userspace virtio\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@__PRETTY_FUNCTION__.virtio_net_set_queue_pairs = private unnamed_addr constant [45 x i8] c"void virtio_net_set_queue_pairs(VirtIONet *)\00", align 1
@__PRETTY_FUNCTION__.virtio_clear_feature = private unnamed_addr constant [52 x i8] c"void virtio_clear_feature(uint64_t *, unsigned int)\00", align 1
@virtio_net_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.4, i64 9264, i64 0, ptr @virtio_net_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_net_class_init, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.44 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@virtio_net_properties = internal global [41 x %struct.Property] [%struct.Property { ptr @.str.45, ptr @qdev_prop_bit64, i64 600, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.46, ptr @qdev_prop_bit64, i64 600, i8 1, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.47, ptr @qdev_prop_bit64, i64 600, i8 6, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.48, ptr @qdev_prop_bit64, i64 600, i8 7, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.49, ptr @qdev_prop_bit64, i64 600, i8 8, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.50, ptr @qdev_prop_bit64, i64 600, i8 9, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_bit64, i64 600, i8 10, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bit64, i64 600, i8 21, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.53, ptr @qdev_prop_bit64, i64 600, i8 11, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.54, ptr @qdev_prop_bit64, i64 600, i8 12, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.55, ptr @qdev_prop_bit64, i64 600, i8 13, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.56, ptr @qdev_prop_bit64, i64 600, i8 14, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.57, ptr @qdev_prop_bit64, i64 600, i8 15, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.58, ptr @qdev_prop_bit64, i64 600, i8 16, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.59, ptr @qdev_prop_bit64, i64 600, i8 17, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.60, ptr @qdev_prop_bit64, i64 600, i8 18, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.61, ptr @qdev_prop_bit64, i64 600, i8 19, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.62, ptr @qdev_prop_bit64, i64 600, i8 20, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.63, ptr @qdev_prop_bit64, i64 600, i8 23, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.64, ptr @qdev_prop_bit64, i64 600, i8 2, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.65, ptr @qdev_prop_bit64, i64 600, i8 22, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.66, ptr @qdev_prop_bit64, i64 600, i8 60, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.67, ptr @qdev_prop_bit64, i64 600, i8 57, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.68, ptr @qdev_prop_bit64, i64 600, i8 61, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.69, ptr @qdev_prop_uint32, i64 608, i8 0, i64 0, i8 1, %union.anon.9 { i64 300000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_macaddr, i64 720, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.71, ptr @qdev_prop_netdev, i64 728, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.72, ptr @qdev_prop_uint32, i64 664, i8 0, i64 0, i8 1, %union.anon.9 { i64 150000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.73, ptr @qdev_prop_int32, i64 668, i8 0, i64 0, i8 1, %union.anon.9 { i64 256 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.74, ptr @qdev_prop_string, i64 672, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.75, ptr @qdev_prop_uint16, i64 680, i8 0, i64 0, i8 1, %union.anon.9 { i64 256 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.76, ptr @qdev_prop_uint16, i64 682, i8 0, i64 0, i8 1, %union.anon.9 { i64 256 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.77, ptr @qdev_prop_uint16, i64 684, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.78, ptr @qdev_prop_bool, i64 9073, i8 0, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.79, ptr @qdev_prop_int32, i64 688, i8 0, i64 0, i8 1, %union.anon.9 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.80, ptr @qdev_prop_string, i64 696, i8 0, i64 0, i8 0, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.81, ptr @qdev_prop_bool, i64 9075, i8 0, i64 0, i8 1, %union.anon.9 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.82, ptr @qdev_prop_bit64, i64 600, i8 54, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.83, ptr @qdev_prop_bit64, i64 600, i8 55, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.84, ptr @qdev_prop_bit64, i64 600, i8 56, i64 0, i8 1, %union.anon.9 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_net = internal constant %struct.VMStateDescription { ptr @.str.85, i8 0, i8 0, i32 11, i32 11, i32 0, ptr null, ptr null, ptr @virtio_net_pre_save, ptr null, ptr null, ptr @dev_unplug_pending, ptr @.compoundliteral, ptr null }, align 8
@vmstate_virtio_net_device = internal constant %struct.VMStateDescription { ptr @.str.6, i8 0, i8 0, i32 11, i32 11, i32 0, ptr null, ptr @virtio_net_post_load_device, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.153, ptr @.compoundliteral.154 }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"csum\00", align 1
@qdev_prop_bit64 = external constant %struct.PropertyInfo, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"guest_csum\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"gso\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"guest_tso4\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"guest_tso6\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"guest_ecn\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"guest_ufo\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"guest_announce\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"host_tso4\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"host_tso6\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"host_ecn\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"host_ufo\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"mrg_rxbuf\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"ctrl_vq\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"ctrl_rx\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"ctrl_vlan\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ctrl_rx_extra\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"ctrl_mac_addr\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"ctrl_guest_offloads\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"mq\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"guest_rsc_ext\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"rsc_interval\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.71 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.72 = private unnamed_addr constant [10 x i8] c"x-txtimer\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"x-txburst\00", align 1
@qdev_prop_int32 = external constant %struct.PropertyInfo, align 8
@.str.74 = private unnamed_addr constant [3 x i8] c"tx\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"rx_queue_size\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"tx_queue_size\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"host_mtu\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"x-mtu-bypass-backend\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"duplex\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"failover\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"guest_uso4\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"guest_uso6\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"host_uso\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"virtio-net\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.86, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"!n->vhost_started\00", align 1
@__PRETTY_FUNCTION__.virtio_net_pre_save = private unnamed_addr constant [32 x i8] c"int virtio_net_pre_save(void *)\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@__func__.virtio_net_device_realize = private unnamed_addr constant [26 x i8] c"virtio_net_device_realize\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"'duplex' must be 'half' or 'full'\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"'speed' must be between 0 and INT_MAX\00", align 1
@.str.92 = private unnamed_addr constant [70 x i8] c"Invalid rx_queue_size (= %u), must be a power of 2 between %d and %d.\00", align 1
@.str.93 = private unnamed_addr constant [69 x i8] c"Invalid tx_queue_size (= %u), must be a power of 2 between %d and %d\00", align 1
@.str.94 = private unnamed_addr constant [79 x i8] c"Invalid number of queue pairs (= %u), must be a positive integer less than %d.\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"virtio-net: Unknown option tx=%s, valid options: \22timer\22 \22bh\22\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Defaulting to \22bh\22\00", align 1
@net_virtio_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @virtio_net_receive, ptr null, ptr null, ptr @virtio_net_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @virtio_net_set_link_status, ptr @virtio_net_query_rxfilter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @virtio_net_announce, ptr null, ptr null }, align 8
@.str.99 = private unnamed_addr constant [17 x i8] c"failover_pair_id\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__func__.failover_hide_primary_device = private unnamed_addr constant [29 x i8] c"failover_hide_primary_device\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Device with failover_pair_id needs to have id\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"Cannot attach more than one primary device to '%s': '%s' and '%s'\00", align 1
@__func__.virtio_net_handle_migration_primary = private unnamed_addr constant [36 x i8] c"virtio_net_handle_migration_primary\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"couldn't unplug primary device\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.106 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.failover_replug_primary = private unnamed_addr constant [24 x i8] c"failover_replug_primary\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"virtio_net: couldn't find primary bus\00", align 1
@error_abort = external global ptr, align 8
@cfg_size_params = internal constant %struct.VirtIOConfigSizeParams { i64 6, i64 24, ptr @feature_sizes }, align 8
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@feature_sizes = internal constant [7 x %struct.VirtIOFeature] [%struct.VirtIOFeature { i64 32, i64 6 }, %struct.VirtIOFeature { i64 65536, i64 8 }, %struct.VirtIOFeature { i64 4194304, i64 10 }, %struct.VirtIOFeature { i64 8, i64 12 }, %struct.VirtIOFeature { i64 -9223372036854775808, i64 17 }, %struct.VirtIOFeature { i64 1297036692682702848, i64 24 }, %struct.VirtIOFeature zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"virtio_net_tx_bh\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"q->tx_waiting\00", align 1
@__PRETTY_FUNCTION__.virtio_net_tx_timer = private unnamed_addr constant [33 x i8] c"void virtio_net_tx_timer(void *)\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"virtio-net header not in first element\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"virtio-net header incorrect\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"n->host_hdr_len <= n->guest_hdr_len\00", align 1
@__PRETTY_FUNCTION__.virtio_net_flush_tx = private unnamed_addr constant [46 x i8] c"int32_t virtio_net_flush_tx(VirtIONetQueue *)\00", align 1
@__PRETTY_FUNCTION__.virtio_net_tx_bh = private unnamed_addr constant [30 x i8] c"void virtio_net_tx_bh(void *)\00", align 1
@_TRACE_VIRTIO_NET_ANNOUNCE_TIMER_DSTATE = external global i16, align 2
@.str.113 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:virtio_net_announce_timer %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"virtio_net_announce_timer %d\0A\00", align 1
@_TRACE_VIRTIO_NET_ANNOUNCE_NOTIFY_DSTATE = external global i16, align 2
@.str.115 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_net_announce_notify \0A\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"virtio_net_announce_notify \0A\00", align 1
@__func__.virtio_net_rsc_cache_buf = private unnamed_addr constant [25 x i8] c"virtio_net_rsc_cache_buf\00", align 1
@.str.117 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.118 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.119 = private unnamed_addr constant [40 x i8] c"virtio-net unexpected long buffer chain\00", align 1
@.str.120 = private unnamed_addr constant [133 x i8] c"virtio-net unexpected empty queue: i %zd mergeable %d offset %zd, size %zd, guest hdr len %zd, host hdr len %zd guest features 0x%lx\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"virtio-net receive queue contains no in buffers\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@__PRETTY_FUNCTION__.virtio_net_receive_rcu = private unnamed_addr constant [81 x i8] c"ssize_t virtio_net_receive_rcu(NetClientState *, const uint8_t *, size_t, _Bool)\00", align 1
@virtio_net_process_rss.reports = internal constant [9 x i8] c"\01\02\05\04\07\08\03\06\09", align 1
@receive_filter.bcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@receive_filter.vlan = internal constant [2 x i8] c"\81\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"n->primary_opts == NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_net_device_unrealize = private unnamed_addr constant [48 x i8] c"void virtio_net_device_unrealize(DeviceState *)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.125 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@virtio_net_get_config.zero = internal constant %struct.MACAddr zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Zero hardware mac address detected. Ignoring.\00", align 1
@__func__.virtio_net_set_features = private unnamed_addr constant [24 x i8] c"virtio_net_set_features\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"old_num_queues >= 3\00", align 1
@__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs = private unnamed_addr constant [57 x i8] c"void virtio_net_change_num_queue_pairs(VirtIONet *, int)\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"old_num_queues % 2 == 1\00", align 1
@__func__.failover_add_primary = private unnamed_addr constant [21 x i8] c"failover_add_primary\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Primary device not found\00", align 1
@.str.130 = private unnamed_addr constant [95 x i8] c"Virtio-net failover will not work. Make sure primary device has parameter failover_pair_id=%s\0A\00", align 1
@qtest_allowed = external global i8, align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"!virtio_net_get_subqueue(nc)->async_tx.elem\00", align 1
@__PRETTY_FUNCTION__.flush_or_purge_queued_packets = private unnamed_addr constant [53 x i8] c"void flush_or_purge_queued_packets(NetClientState *)\00", align 1
@.str.132 = private unnamed_addr constant [68 x i8] c"unable to restart vhost net virtqueue: %d, when resetting the queue\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"n->vhost_started\00", align 1
@__PRETTY_FUNCTION__.virtio_net_guest_notifier_mask = private unnamed_addr constant [64 x i8] c"void virtio_net_guest_notifier_mask(VirtIODevice *, int, _Bool)\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"%s: bogus vq index ignored\0A\00", align 1
@__func__.virtio_net_guest_notifier_mask = private unnamed_addr constant [31 x i8] c"virtio_net_guest_notifier_mask\00", align 1
@__PRETTY_FUNCTION__.virtio_net_guest_notifier_pending = private unnamed_addr constant [61 x i8] c"_Bool virtio_net_guest_notifier_pending(VirtIODevice *, int)\00", align 1
@__func__.virtio_net_guest_notifier_pending = private unnamed_addr constant [34 x i8] c"virtio_net_guest_notifier_pending\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.135 = private unnamed_addr constant [4 x i8] c"vqs\00", align 1
@vmstate_virtio_net_queue_tx_waiting = internal constant %struct.VMStateDescription { ptr @.str.159, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.161, ptr null }, align 8
@.str.136 = private unnamed_addr constant [18 x i8] c"mergeable_rx_bufs\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.137 = private unnamed_addr constant [8 x i8] c"promisc\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"allmulti\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"mac_table.in_use\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mac_table.macs\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.141 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.142 = private unnamed_addr constant [6 x i8] c"vlans\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@vmstate_info_tmp = external constant %struct.VMStateInfo, align 8
@vmstate_virtio_net_has_vnet = internal constant %struct.VMStateDescription { ptr @.str.162, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @virtio_net_vnet_post_load, ptr @virtio_net_vnet_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.164, ptr null }, align 8
@.str.144 = private unnamed_addr constant [25 x i8] c"mac_table.multi_overflow\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"mac_table.uni_overflow\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"alluni\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"nomulti\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"nouni\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"nobcast\00", align 1
@vmstate_virtio_net_has_ufo = internal constant %struct.VMStateDescription { ptr @.str.166, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr @virtio_net_ufo_post_load, ptr @virtio_net_ufo_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.168, ptr null }, align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"max_queue_pairs\00", align 1
@vmstate_info_uint16_equal = external constant %struct.VMStateInfo, align 8
@.str.151 = private unnamed_addr constant [17 x i8] c"curr_queue_pairs\00", align 1
@vmstate_virtio_net_tx_waiting = internal constant %struct.VMStateDescription { ptr @.str.170, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @virtio_net_tx_waiting_pre_load, ptr null, ptr @virtio_net_tx_waiting_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.172, ptr null }, align 8
@.str.152 = private unnamed_addr constant [20 x i8] c"curr_guest_offloads\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.153 = internal global [23 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.70, ptr null, i64 520, i64 1, i64 0, i32 6, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.135, ptr null, i64 528, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @vmstate_virtio_net_queue_tx_waiting, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.136, ptr null, i64 616, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.58, ptr null, i64 526, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.137, ptr null, i64 620, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.138, ptr null, i64 621, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.139, ptr null, i64 632, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.140, ptr null, i64 648, i64 6, i64 0, i32 0, i64 0, i64 632, ptr @vmstate_info_buffer, i32 770, ptr null, i32 0, i32 0, ptr @mac_table_fits }, %struct.VMStateField { ptr @.str.141, ptr null, i64 0, i64 6, i64 0, i32 0, i64 632, i64 0, ptr @vmstate_info_unused_buffer, i32 2080, ptr null, i32 0, i32 0, ptr @mac_table_doesnt_fit }, %struct.VMStateField { ptr @.str.142, ptr null, i64 656, i64 512, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 34, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.143, ptr null, i64 0, i64 24, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_tmp, i32 0, ptr @vmstate_virtio_net_has_vnet, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.144, ptr null, i64 640, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.145, ptr null, i64 641, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.146, ptr null, i64 622, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.147, ptr null, i64 623, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.148, ptr null, i64 624, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.149, ptr null, i64 625, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.143, ptr null, i64 0, i64 24, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_tmp, i32 0, ptr @vmstate_virtio_net_has_ufo, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.150, ptr null, i64 8948, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16_equal, i32 1, ptr null, i32 0, i32 0, ptr @max_queue_pairs_gt_1 }, %struct.VMStateField { ptr @.str.151, ptr null, i64 8950, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr @max_queue_pairs_gt_1 }, %struct.VMStateField { ptr @.str.143, ptr null, i64 0, i64 24, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_tmp, i32 0, ptr @vmstate_virtio_net_tx_waiting, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.152, ptr null, i64 8984, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr @has_ctrl_guest_offloads }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_net_rss = internal constant %struct.VMStateDescription { ptr @.str.174, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_net_rss_needed, ptr null, ptr @.compoundliteral.183, ptr null }, align 8
@.compoundliteral.154 = internal global [2 x ptr] [ptr @vmstate_virtio_net_rss, ptr null], align 8
@.str.155 = private unnamed_addr constant [35 x i8] c"Can't post-load eBPF RSS for vhost\00", align 1
@.str.156 = private unnamed_addr constant [52 x i8] c"Can't post-load eBPF RSS - fallback to software RSS\00", align 1
@_TRACE_VIRTIO_NET_POST_LOAD_DEVICE_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:virtio_net_post_load_device \0A\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"virtio_net_post_load_device \0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"virtio-net-queue-tx_waiting\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"tx_waiting\00", align 1
@.compoundliteral.161 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.160, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.162 = private unnamed_addr constant [16 x i8] c"virtio-net-vnet\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"has_vnet_hdr\00", align 1
@.compoundliteral.164 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.163, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.165 = private unnamed_addr constant [45 x i8] c"virtio-net: saved image requires vnet_hdr=on\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"virtio-net-ufo\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"has_ufo\00", align 1
@.compoundliteral.168 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.167, ptr null, i64 18, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.169 = private unnamed_addr constant [51 x i8] c"virtio-net: saved image requires TUN_F_UFO support\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"virtio-net-tx_waiting\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"vqs_1\00", align 1
@.compoundliteral.172 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.171, ptr null, i64 8, i64 56, i64 0, i32 0, i64 16, i64 0, ptr null, i32 138, ptr @vmstate_virtio_net_queue_tx_waiting, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.173 = private unnamed_addr constant [53 x i8] c"virtio-net: curr_queue_pairs %x > max_queue_pairs %x\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"virtio-net-device/rss\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"rss_data.enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.176 = private unnamed_addr constant [18 x i8] c"rss_data.redirect\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"rss_data.populate_hash\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"rss_data.hash_types\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"rss_data.indirections_len\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"rss_data.default_queue\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"rss_data.key\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"rss_data.indirections_table\00", align 1
@.compoundliteral.183 = internal global [9 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.175, ptr null, i64 9160, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.176, ptr null, i64 9162, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.177, ptr null, i64 9163, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.178, ptr null, i64 9164, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.179, ptr null, i64 9208, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.180, ptr null, i64 9224, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.181, ptr null, i64 9168, i64 1, i64 0, i32 40, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.182, ptr null, i64 9216, i64 2, i64 0, i32 0, i64 9208, i64 0, ptr @vmstate_info_uint16, i32 8322, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_net_supported_guest_offloads(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %guest_features, align 8
  %call1 = call i64 @virtio_net_guest_offloads_by_features(i64 noundef %2)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_guest_offloads_by_features(i64 noundef %features) #0 {
entry:
  %features.addr = alloca i64, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 54043195528447874, %0
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_net_handle_ctrl_iov(ptr noundef %vdev, ptr noundef %in_sg, i32 noundef %in_num, ptr noundef %out_sg, i32 noundef %out_num) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %in_sg.addr = alloca ptr, align 8
  %in_num.addr = alloca i32, align 4
  %out_sg.addr = alloca ptr, align 8
  %out_num.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %ctrl = alloca %struct.virtio_net_ctrl_hdr, align 1
  %status = alloca i8, align 1
  %s = alloca i64, align 8
  %iov = alloca ptr, align 8
  %iov2 = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %in_sg, ptr %in_sg.addr, align 8
  store i32 %in_num, ptr %in_num.addr, align 4
  store ptr %out_sg, ptr %out_sg.addr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  store i8 1, ptr %status, align 1
  %1 = load ptr, ptr %in_sg.addr, align 8
  %2 = load i32, ptr %in_num.addr, align 4
  %call1 = call i64 @iov_size(ptr noundef %1, i32 noundef %2)
  %cmp = icmp ult i64 %call1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %out_sg.addr, align 8
  %4 = load i32, ptr %out_num.addr, align 4
  %call2 = call i64 @iov_size(ptr noundef %3, i32 noundef %4)
  %cmp3 = icmp ult i64 %call2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %5, ptr noundef @.str)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %out_sg.addr, align 8
  %7 = load i32, ptr %out_num.addr, align 4
  %conv = zext i32 %7 to i64
  %mul = mul i64 16, %conv
  %call4 = call ptr @g_memdup2_qemu(ptr noundef %6, i64 noundef %mul)
  store ptr %call4, ptr %iov, align 8
  store ptr %call4, ptr %iov2, align 8
  %8 = load ptr, ptr %iov, align 8
  %9 = load i32, ptr %out_num.addr, align 4
  %call5 = call i64 @iov_to_buf(ptr noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef %ctrl, i64 noundef 2)
  store i64 %call5, ptr %s, align 8
  %call6 = call i64 @iov_discard_front(ptr noundef %iov, ptr noundef %out_num.addr, i64 noundef 2)
  %10 = load i64, ptr %s, align 8
  %cmp7 = icmp ne i64 %10, 2
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  store i8 1, ptr %status, align 1
  br label %if.end67

if.else:                                          ; preds = %if.end
  %class = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %11 = load i8, ptr %class, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %n, align 8
  %cmd = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %13 = load i8, ptr %cmd, align 1
  %14 = load ptr, ptr %iov, align 8
  %15 = load i32, ptr %out_num.addr, align 4
  %call14 = call i32 @virtio_net_handle_rx_mode(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14, i32 noundef %15)
  %conv15 = trunc i32 %call14 to i8
  store i8 %conv15, ptr %status, align 1
  br label %if.end66

if.else16:                                        ; preds = %if.else
  %class17 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %16 = load i8, ptr %class17, align 1
  %conv18 = zext i8 %16 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else16
  %17 = load ptr, ptr %n, align 8
  %cmd22 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %18 = load i8, ptr %cmd22, align 1
  %19 = load ptr, ptr %iov, align 8
  %20 = load i32, ptr %out_num.addr, align 4
  %call23 = call i32 @virtio_net_handle_mac(ptr noundef %17, i8 noundef zeroext %18, ptr noundef %19, i32 noundef %20)
  %conv24 = trunc i32 %call23 to i8
  store i8 %conv24, ptr %status, align 1
  br label %if.end65

if.else25:                                        ; preds = %if.else16
  %class26 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %21 = load i8, ptr %class26, align 1
  %conv27 = zext i8 %21 to i32
  %cmp28 = icmp eq i32 %conv27, 2
  br i1 %cmp28, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.else25
  %22 = load ptr, ptr %n, align 8
  %cmd31 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %23 = load i8, ptr %cmd31, align 1
  %24 = load ptr, ptr %iov, align 8
  %25 = load i32, ptr %out_num.addr, align 4
  %call32 = call i32 @virtio_net_handle_vlan_table(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, i32 noundef %25)
  %conv33 = trunc i32 %call32 to i8
  store i8 %conv33, ptr %status, align 1
  br label %if.end64

if.else34:                                        ; preds = %if.else25
  %class35 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %26 = load i8, ptr %class35, align 1
  %conv36 = zext i8 %26 to i32
  %cmp37 = icmp eq i32 %conv36, 3
  br i1 %cmp37, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else34
  %27 = load ptr, ptr %n, align 8
  %cmd40 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %28 = load i8, ptr %cmd40, align 1
  %29 = load ptr, ptr %iov, align 8
  %30 = load i32, ptr %out_num.addr, align 4
  %call41 = call i32 @virtio_net_handle_announce(ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, i32 noundef %30)
  %conv42 = trunc i32 %call41 to i8
  store i8 %conv42, ptr %status, align 1
  br label %if.end63

if.else43:                                        ; preds = %if.else34
  %class44 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %31 = load i8, ptr %class44, align 1
  %conv45 = zext i8 %31 to i32
  %cmp46 = icmp eq i32 %conv45, 4
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.else43
  %32 = load ptr, ptr %n, align 8
  %cmd49 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %33 = load i8, ptr %cmd49, align 1
  %34 = load ptr, ptr %iov, align 8
  %35 = load i32, ptr %out_num.addr, align 4
  %call50 = call i32 @virtio_net_handle_mq(ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, i32 noundef %35)
  %conv51 = trunc i32 %call50 to i8
  store i8 %conv51, ptr %status, align 1
  br label %if.end62

if.else52:                                        ; preds = %if.else43
  %class53 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 0
  %36 = load i8, ptr %class53, align 1
  %conv54 = zext i8 %36 to i32
  %cmp55 = icmp eq i32 %conv54, 5
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.else52
  %37 = load ptr, ptr %n, align 8
  %cmd58 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i32 0, i32 1
  %38 = load i8, ptr %cmd58, align 1
  %39 = load ptr, ptr %iov, align 8
  %40 = load i32, ptr %out_num.addr, align 4
  %call59 = call i32 @virtio_net_handle_offloads(ptr noundef %37, i8 noundef zeroext %38, ptr noundef %39, i32 noundef %40)
  %conv60 = trunc i32 %call59 to i8
  store i8 %conv60, ptr %status, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.else52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then48
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then39
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then30
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then21
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then13
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then9
  %41 = load ptr, ptr %in_sg.addr, align 8
  %42 = load i32, ptr %in_num.addr, align 4
  %call68 = call i64 @iov_from_buf(ptr noundef %41, i32 noundef %42, i64 noundef 0, ptr noundef %status, i64 noundef 1)
  store i64 %call68, ptr %s, align 8
  %43 = load i64, ptr %s, align 8
  %cmp69 = icmp eq i64 %43, 1
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end67
  br label %if.end73

if.else72:                                        ; preds = %if.end67
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1573, ptr noundef @__PRETTY_FUNCTION__.virtio_net_handle_ctrl_iov) #14
  unreachable

if.end73:                                         ; preds = %if.then71
  %44 = load ptr, ptr %iov2, align 8
  call void @g_free(ptr noundef %44)
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end73, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_NET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 27, ptr noundef @__func__.VIRTIO_NET)
  ret ptr %call
}

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %mem, i64 noundef %byte_size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %byte_size.addr, align 8
  %call = call ptr @g_memdup2(ptr noundef %0, i64 noundef %1) #15
  ret ptr %call
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

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_rx_mode(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %on = alloca i8, align 1
  %s = alloca i64, align 8
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iov_cnt.addr, align 4
  %call1 = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef %on, i64 noundef 1)
  store i64 %call1, ptr %s, align 8
  %4 = load i64, ptr %s, align 8
  %cmp = icmp ne i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %on, align 1
  %7 = load ptr, ptr %n.addr, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 18
  store i8 %6, ptr %promisc, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end
  %8 = load i8, ptr %cmd.addr, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %9 = load i8, ptr %on, align 1
  %10 = load ptr, ptr %n.addr, align 8
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 19
  store i8 %9, ptr %allmulti, align 1
  br label %if.end34

if.else9:                                         ; preds = %if.else
  %11 = load i8, ptr %cmd.addr, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 2
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  %12 = load i8, ptr %on, align 1
  %13 = load ptr, ptr %n.addr, align 8
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 20
  store i8 %12, ptr %alluni, align 2
  br label %if.end33

if.else14:                                        ; preds = %if.else9
  %14 = load i8, ptr %cmd.addr, align 1
  %conv15 = zext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv15, 3
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  %15 = load i8, ptr %on, align 1
  %16 = load ptr, ptr %n.addr, align 8
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 21
  store i8 %15, ptr %nomulti, align 1
  br label %if.end32

if.else19:                                        ; preds = %if.else14
  %17 = load i8, ptr %cmd.addr, align 1
  %conv20 = zext i8 %17 to i32
  %cmp21 = icmp eq i32 %conv20, 4
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  %18 = load i8, ptr %on, align 1
  %19 = load ptr, ptr %n.addr, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 22
  store i8 %18, ptr %nouni, align 8
  br label %if.end31

if.else24:                                        ; preds = %if.else19
  %20 = load i8, ptr %cmd.addr, align 1
  %conv25 = zext i8 %20 to i32
  %cmp26 = icmp eq i32 %conv25, 5
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else24
  %21 = load i8, ptr %on, align 1
  %22 = load ptr, ptr %n.addr, align 8
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 23
  store i8 %21, ptr %nobcast, align 1
  br label %if.end30

if.else29:                                        ; preds = %if.else24
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then8
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then4
  %23 = load ptr, ptr %nc, align 8
  call void @rxfilter_notify(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.else29, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_mac(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %mac_data = alloca %struct.virtio_net_ctrl_mac, align 1
  %s = alloca i64, align 8
  %nc = alloca ptr, align 8
  %in_use = alloca i32, align 4
  %first_multi = alloca i32, align 4
  %uni_overflow = alloca i8, align 1
  %multi_overflow = alloca i8, align 1
  %macs = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %iov_cnt.addr, align 4
  %call3 = call i64 @iov_size(ptr noundef %4, i32 noundef %5)
  %cmp4 = icmp ne i64 %call3, 6
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %iov.addr, align 8
  %7 = load i32, ptr %iov_cnt.addr, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 1
  %call7 = call i64 @iov_to_buf(ptr noundef %6, i32 noundef %7, i64 noundef 0, ptr noundef %mac, i64 noundef 6)
  store i64 %call7, ptr %s, align 8
  %9 = load i64, ptr %s, align 8
  %cmp8 = icmp eq i64 %9, 6
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  br label %if.end11

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1139, ptr noundef @__PRETTY_FUNCTION__.virtio_net_handle_mac) #14
  unreachable

if.end11:                                         ; preds = %if.then10
  %10 = load ptr, ptr %n.addr, align 8
  %nic12 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nic12, align 8
  %call13 = call ptr @qemu_get_queue(ptr noundef %11)
  %12 = load ptr, ptr %n.addr, align 8
  %mac14 = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac14, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call13, ptr noundef %arraydecay)
  %13 = load ptr, ptr %nc, align 8
  call void @rxfilter_notify(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %14 = load i8, ptr %cmd.addr, align 1
  %conv16 = zext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  store i32 0, ptr %in_use, align 4
  store i32 0, ptr %first_multi, align 4
  store i8 0, ptr %uni_overflow, align 1
  store i8 0, ptr %multi_overflow, align 1
  %call21 = call noalias ptr @g_malloc0(i64 noundef 384) #16
  store ptr %call21, ptr %macs, align 8
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %iov_cnt.addr, align 4
  %entries = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %call22 = call i64 @iov_to_buf(ptr noundef %15, i32 noundef %16, i64 noundef 0, ptr noundef %entries, i64 noundef 4)
  store i64 %call22, ptr %s, align 8
  %17 = load ptr, ptr %vdev, align 8
  %entries23 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %call24 = call i32 @virtio_ldl_p(ptr noundef %17, ptr noundef %entries23)
  %entries25 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  store i32 %call24, ptr %entries25, align 1
  %18 = load i64, ptr %s, align 8
  %cmp26 = icmp ne i64 %18, 4
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end20
  br label %error

if.end29:                                         ; preds = %if.end20
  %19 = load i64, ptr %s, align 8
  %call30 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %iov_cnt.addr, i64 noundef %19)
  %entries31 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %20 = load i32, ptr %entries31, align 1
  %mul = mul i32 %20, 6
  %conv32 = zext i32 %mul to i64
  %21 = load ptr, ptr %iov.addr, align 8
  %22 = load i32, ptr %iov_cnt.addr, align 4
  %call33 = call i64 @iov_size(ptr noundef %21, i32 noundef %22)
  %cmp34 = icmp ugt i64 %conv32, %call33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  br label %error

if.end37:                                         ; preds = %if.end29
  %entries38 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %23 = load i32, ptr %entries38, align 1
  %cmp39 = icmp ule i32 %23, 64
  br i1 %cmp39, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.end37
  %24 = load ptr, ptr %iov.addr, align 8
  %25 = load i32, ptr %iov_cnt.addr, align 4
  %26 = load ptr, ptr %macs, align 8
  %entries42 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %27 = load i32, ptr %entries42, align 1
  %mul43 = mul i32 %27, 6
  %conv44 = zext i32 %mul43 to i64
  %call45 = call i64 @iov_to_buf(ptr noundef %24, i32 noundef %25, i64 noundef 0, ptr noundef %26, i64 noundef %conv44)
  store i64 %call45, ptr %s, align 8
  %28 = load i64, ptr %s, align 8
  %entries46 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %29 = load i32, ptr %entries46, align 1
  %mul47 = mul i32 %29, 6
  %conv48 = zext i32 %mul47 to i64
  %cmp49 = icmp ne i64 %28, %conv48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then41
  br label %error

if.end52:                                         ; preds = %if.then41
  %entries53 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %30 = load i32, ptr %entries53, align 1
  %31 = load i32, ptr %in_use, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %in_use, align 4
  br label %if.end55

if.else54:                                        ; preds = %if.end37
  store i8 1, ptr %uni_overflow, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.end52
  %entries56 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %32 = load i32, ptr %entries56, align 1
  %mul57 = mul i32 %32, 6
  %conv58 = zext i32 %mul57 to i64
  %call59 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %iov_cnt.addr, i64 noundef %conv58)
  %33 = load i32, ptr %in_use, align 4
  store i32 %33, ptr %first_multi, align 4
  %34 = load ptr, ptr %iov.addr, align 8
  %35 = load i32, ptr %iov_cnt.addr, align 4
  %entries60 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %call61 = call i64 @iov_to_buf(ptr noundef %34, i32 noundef %35, i64 noundef 0, ptr noundef %entries60, i64 noundef 4)
  store i64 %call61, ptr %s, align 8
  %36 = load ptr, ptr %vdev, align 8
  %entries62 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %call63 = call i32 @virtio_ldl_p(ptr noundef %36, ptr noundef %entries62)
  %entries64 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  store i32 %call63, ptr %entries64, align 1
  %37 = load i64, ptr %s, align 8
  %cmp65 = icmp ne i64 %37, 4
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end55
  br label %error

if.end68:                                         ; preds = %if.end55
  %38 = load i64, ptr %s, align 8
  %call69 = call i64 @iov_discard_front(ptr noundef %iov.addr, ptr noundef %iov_cnt.addr, i64 noundef %38)
  %entries70 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %39 = load i32, ptr %entries70, align 1
  %mul71 = mul i32 %39, 6
  %conv72 = zext i32 %mul71 to i64
  %40 = load ptr, ptr %iov.addr, align 8
  %41 = load i32, ptr %iov_cnt.addr, align 4
  %call73 = call i64 @iov_size(ptr noundef %40, i32 noundef %41)
  %cmp74 = icmp ne i64 %conv72, %call73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end68
  br label %error

if.end77:                                         ; preds = %if.end68
  %entries78 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %42 = load i32, ptr %entries78, align 1
  %43 = load i32, ptr %in_use, align 4
  %sub = sub i32 64, %43
  %cmp79 = icmp ule i32 %42, %sub
  br i1 %cmp79, label %if.then81, label %if.else96

if.then81:                                        ; preds = %if.end77
  %44 = load ptr, ptr %iov.addr, align 8
  %45 = load i32, ptr %iov_cnt.addr, align 4
  %46 = load ptr, ptr %macs, align 8
  %47 = load i32, ptr %in_use, align 4
  %mul82 = mul i32 %47, 6
  %idxprom = sext i32 %mul82 to i64
  %arrayidx = getelementptr i8, ptr %46, i64 %idxprom
  %entries83 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %48 = load i32, ptr %entries83, align 1
  %mul84 = mul i32 %48, 6
  %conv85 = zext i32 %mul84 to i64
  %call86 = call i64 @iov_to_buf(ptr noundef %44, i32 noundef %45, i64 noundef 0, ptr noundef %arrayidx, i64 noundef %conv85)
  store i64 %call86, ptr %s, align 8
  %49 = load i64, ptr %s, align 8
  %entries87 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %50 = load i32, ptr %entries87, align 1
  %mul88 = mul i32 %50, 6
  %conv89 = zext i32 %mul88 to i64
  %cmp90 = icmp ne i64 %49, %conv89
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then81
  br label %error

if.end93:                                         ; preds = %if.then81
  %entries94 = getelementptr inbounds %struct.virtio_net_ctrl_mac, ptr %mac_data, i32 0, i32 0
  %51 = load i32, ptr %entries94, align 1
  %52 = load i32, ptr %in_use, align 4
  %add95 = add i32 %52, %51
  store i32 %add95, ptr %in_use, align 4
  br label %if.end97

if.else96:                                        ; preds = %if.end77
  store i8 1, ptr %multi_overflow, align 1
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end93
  %53 = load i32, ptr %in_use, align 4
  %54 = load ptr, ptr %n.addr, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %54, i32 0, i32 25
  %in_use98 = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 0
  store i32 %53, ptr %in_use98, align 8
  %55 = load i32, ptr %first_multi, align 4
  %56 = load ptr, ptr %n.addr, align 8
  %mac_table99 = getelementptr inbounds %struct.VirtIONet, ptr %56, i32 0, i32 25
  %first_multi100 = getelementptr inbounds %struct.anon, ptr %mac_table99, i32 0, i32 1
  store i32 %55, ptr %first_multi100, align 4
  %57 = load i8, ptr %uni_overflow, align 1
  %58 = load ptr, ptr %n.addr, align 8
  %mac_table101 = getelementptr inbounds %struct.VirtIONet, ptr %58, i32 0, i32 25
  %uni_overflow102 = getelementptr inbounds %struct.anon, ptr %mac_table101, i32 0, i32 3
  store i8 %57, ptr %uni_overflow102, align 1
  %59 = load i8, ptr %multi_overflow, align 1
  %60 = load ptr, ptr %n.addr, align 8
  %mac_table103 = getelementptr inbounds %struct.VirtIONet, ptr %60, i32 0, i32 25
  %multi_overflow104 = getelementptr inbounds %struct.anon, ptr %mac_table103, i32 0, i32 2
  store i8 %59, ptr %multi_overflow104, align 8
  %61 = load ptr, ptr %n.addr, align 8
  %mac_table105 = getelementptr inbounds %struct.VirtIONet, ptr %61, i32 0, i32 25
  %macs106 = getelementptr inbounds %struct.anon, ptr %mac_table105, i32 0, i32 4
  %62 = load ptr, ptr %macs106, align 8
  %63 = load ptr, ptr %macs, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 384, i1 false)
  %64 = load ptr, ptr %macs, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %nc, align 8
  call void @rxfilter_notify(ptr noundef %65)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then92, %if.then76, %if.then67, %if.then51, %if.then36, %if.then28
  %66 = load ptr, ptr %macs, align 8
  call void @g_free(ptr noundef %66)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end97, %if.then19, %if.end11, %if.then6
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_vlan_table(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %vid = alloca i16, align 2
  %s = alloca i64, align 8
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iov_cnt.addr, align 4
  %call2 = call i64 @iov_to_buf(ptr noundef %3, i32 noundef %4, i64 noundef 0, ptr noundef %vid, i64 noundef 2)
  store i64 %call2, ptr %s, align 8
  %5 = load ptr, ptr %vdev, align 8
  %call3 = call i32 @virtio_lduw_p(ptr noundef %5, ptr noundef %vid)
  %conv = trunc i32 %call3 to i16
  store i16 %conv, ptr %vid, align 2
  %6 = load i64, ptr %s, align 8
  %cmp = icmp ne i64 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i16, ptr %vid, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 4096
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i8, ptr %cmd.addr, align 1
  %conv10 = zext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %9 = load i16, ptr %vid, align 2
  %conv14 = zext i16 %9 to i32
  %and = and i32 %conv14, 31
  %shl = shl i32 1, %and
  %10 = load ptr, ptr %n.addr, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %vlans, align 8
  %12 = load i16, ptr %vid, align 2
  %conv15 = zext i16 %12 to i32
  %shr = ashr i32 %conv15, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %or = or i32 %13, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end9
  %14 = load i8, ptr %cmd.addr, align 1
  %conv16 = zext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 1
  br i1 %cmp17, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.else
  %15 = load i16, ptr %vid, align 2
  %conv20 = zext i16 %15 to i32
  %and21 = and i32 %conv20, 31
  %shl22 = shl i32 1, %and21
  %not = xor i32 %shl22, -1
  %16 = load ptr, ptr %n.addr, align 8
  %vlans23 = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %vlans23, align 8
  %18 = load i16, ptr %vid, align 2
  %conv24 = zext i16 %18 to i32
  %shr25 = ashr i32 %conv24, 5
  %idxprom26 = sext i32 %shr25 to i64
  %arrayidx27 = getelementptr i32, ptr %17, i64 %idxprom26
  %19 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %19, %not
  store i32 %and28, ptr %arrayidx27, align 4
  br label %if.end30

if.else29:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then19
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then13
  %20 = load ptr, ptr %nc, align 8
  call void @rxfilter_notify(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.else29, %if.then8, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_announce(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer, i32 0, i32 3
  %1 = load i32, ptr %round, align 4
  call void @trace_virtio_net_handle_announce(i32 noundef %1)
  %2 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %status, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %n.addr, align 8
  %status3 = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %status3, align 2
  %conv4 = zext i16 %6 to i32
  %and5 = and i32 %conv4, -3
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %status3, align 2
  %7 = load ptr, ptr %n.addr, align 8
  %announce_timer7 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 39
  %round8 = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer7, i32 0, i32 3
  %8 = load i32, ptr %round8, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %9 = load ptr, ptr %n.addr, align 8
  %announce_timer11 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 39
  %call = call i64 @qemu_announce_timer_step(ptr noundef %announce_timer11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_mq(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %queue_pairs = alloca i16, align 2
  %nc = alloca ptr, align 8
  %mq = alloca %struct.virtio_net_ctrl_mq, align 2
  %s = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_disable_rss(ptr noundef %3)
  %4 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %iov.addr, align 8
  %7 = load i32, ptr %iov_cnt.addr, align 4
  %call3 = call zeroext i16 @virtio_net_handle_rss(ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext false)
  store i16 %call3, ptr %queue_pairs, align 2
  %8 = load i16, ptr %queue_pairs, align 2
  %conv4 = zext i16 %8 to i32
  %tobool = icmp ne i32 %conv4, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %cmd.addr, align 1
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %iov_cnt.addr, align 4
  %call9 = call zeroext i16 @virtio_net_handle_rss(ptr noundef %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext true)
  store i16 %call9, ptr %queue_pairs, align 2
  br label %if.end26

if.else:                                          ; preds = %if.end
  %13 = load i8, ptr %cmd.addr, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  br i1 %cmp11, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.else
  %14 = load ptr, ptr %vdev, align 8
  %call14 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 22)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  %15 = load ptr, ptr %iov.addr, align 8
  %16 = load i32, ptr %iov_cnt.addr, align 4
  %call17 = call i64 @iov_to_buf(ptr noundef %15, i32 noundef %16, i64 noundef 0, ptr noundef %mq, i64 noundef 2)
  store i64 %call17, ptr %s, align 8
  %17 = load i64, ptr %s, align 8
  %cmp18 = icmp ne i64 %17, 2
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %vdev, align 8
  %virtqueue_pairs = getelementptr inbounds %struct.virtio_net_ctrl_mq, ptr %mq, i32 0, i32 0
  %call22 = call i32 @virtio_lduw_p(ptr noundef %18, ptr noundef %virtqueue_pairs)
  %conv23 = trunc i32 %call22 to i16
  store i16 %conv23, ptr %queue_pairs, align 2
  br label %if.end25

if.else24:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then8
  %19 = load i16, ptr %queue_pairs, align 2
  %conv27 = zext i16 %19 to i32
  %cmp28 = icmp slt i32 %conv27, 1
  br i1 %cmp28, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %20 = load i16, ptr %queue_pairs, align 2
  %conv30 = zext i16 %20 to i32
  %cmp31 = icmp sgt i32 %conv30, 32768
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %21 = load i16, ptr %queue_pairs, align 2
  %conv34 = zext i16 %21 to i32
  %22 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 31
  %23 = load i16, ptr %max_queue_pairs, align 4
  %conv35 = zext i16 %23 to i32
  %cmp36 = icmp sgt i32 %conv34, %conv35
  br i1 %cmp36, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false33
  %24 = load ptr, ptr %n.addr, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 30
  %25 = load i32, ptr %multiqueue, align 8
  %tobool39 = icmp ne i32 %25, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false38, %lor.lhs.false33, %lor.lhs.false, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false38
  %26 = load i16, ptr %queue_pairs, align 2
  %27 = load ptr, ptr %n.addr, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 32
  store i16 %26, ptr %curr_queue_pairs, align 2
  %28 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %peer, align 8
  %tobool42 = icmp ne ptr %29, null
  br i1 %tobool42, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end41
  %30 = load ptr, ptr %nc, align 8
  %peer43 = getelementptr inbounds %struct.NetClientState, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %peer43, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %type, align 8
  %cmp44 = icmp eq i32 %33, 13
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true, %if.end41
  %34 = load ptr, ptr %vdev, align 8
  %35 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %status, align 8
  call void @virtio_net_set_status(ptr noundef %34, i8 noundef zeroext %36)
  %37 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_set_queue_pairs(ptr noundef %37)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then46, %if.then40, %if.else24, %if.then20, %if.then15, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_handle_offloads(ptr noundef %n, i8 noundef zeroext %cmd, ptr noundef %iov, i32 noundef %iov_cnt) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %cmd.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %offloads = alloca i64, align 8
  %s = alloca i64, align 8
  %supported_offloads = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %cmd, ptr %cmd.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iov_cnt.addr, align 4
  %call2 = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef %offloads, i64 noundef 8)
  store i64 %call2, ptr %s, align 8
  %4 = load i64, ptr %s, align 8
  %cmp = icmp ne i64 %4, 8
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i8, ptr %cmd.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %vdev, align 8
  %call8 = call i64 @virtio_ldq_p(ptr noundef %6, ptr noundef %offloads)
  store i64 %call8, ptr %offloads, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %has_vnet_hdr, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %9 = load i64, ptr %offloads, align 8
  %call11 = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 61)
  br i1 %call11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end10
  %10 = load i64, ptr %offloads, align 8
  %call13 = call zeroext i1 @virtio_has_feature(i64 noundef %10, i32 noundef 7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  %11 = phi i1 [ false, %if.end10 ], [ %call13, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  %conv15 = trunc i32 %land.ext to i8
  %12 = load ptr, ptr %n.addr, align 8
  %rsc4_enabled = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 14
  store i8 %conv15, ptr %rsc4_enabled, align 4
  %13 = load i64, ptr %offloads, align 8
  %call16 = call zeroext i1 @virtio_has_feature(i64 noundef %13, i32 noundef 61)
  br i1 %call16, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %land.end
  %14 = load i64, ptr %offloads, align 8
  %call19 = call zeroext i1 @virtio_has_feature(i64 noundef %14, i32 noundef 8)
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %land.end
  %15 = phi i1 [ false, %land.end ], [ %call19, %land.rhs18 ]
  %land.ext22 = zext i1 %15 to i32
  %conv23 = trunc i32 %land.ext22 to i8
  %16 = load ptr, ptr %n.addr, align 8
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 15
  store i8 %conv23, ptr %rsc6_enabled, align 1
  call void @virtio_clear_feature(ptr noundef %offloads, i32 noundef 61)
  %17 = load ptr, ptr %n.addr, align 8
  %call24 = call i64 @virtio_net_supported_guest_offloads(ptr noundef %17)
  store i64 %call24, ptr %supported_offloads, align 8
  %18 = load i64, ptr %offloads, align 8
  %19 = load i64, ptr %supported_offloads, align 8
  %not = xor i64 %19, -1
  %and = and i64 %18, %not
  %tobool25 = icmp ne i64 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.end21
  %20 = load i64, ptr %offloads, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 37
  store i64 %20, ptr %curr_guest_offloads, align 8
  %22 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_apply_guest_offloads(ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end27, %if.then26, %if.then9, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_net_set_netclient_name(ptr noundef %n, ptr noundef %name, ptr noundef %type) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 3440, ptr noundef @__PRETTY_FUNCTION__.virtio_net_set_netclient_name) #14
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %n.addr, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 35
  %2 = load ptr, ptr %netclient_name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %netclient_type, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %n.addr, align 8
  %netclient_name1 = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 35
  store ptr %call, ptr %netclient_name1, align 8
  %7 = load ptr, ptr %type.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %n.addr, align 8
  %netclient_type3 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 36
  store ptr %call2, ptr %netclient_type3, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_net_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rxfilter_notify(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n, align 8
  %qdev = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @object_get_canonical_path(ptr noundef %3)
  store ptr %call1, ptr %path, align 8
  %4 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %netclient_name, align 8
  %6 = load ptr, ptr %path, align 8
  call void @qapi_event_send_nic_rx_filter_changed(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %nc.addr, align 8
  %rxfilter_notify_enabled2 = getelementptr inbounds %struct.NetClientState, ptr %8, i32 0, i32 11
  %bf.load3 = load i8, ptr %rxfilter_notify_enabled2, align 4
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, 0
  store i8 %bf.set, ptr %rxfilter_notify_enabled2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

declare void @qapi_event_send_nic_rx_filter_changed(ptr noundef, ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ldl_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ldl_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_lduw_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @lduw_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @lduw_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_handle_announce(i32 noundef %round) #0 {
entry:
  %round.addr = alloca i32, align 4
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr %round.addr, align 4
  call void @_nocheck__trace_virtio_net_handle_announce(i32 noundef %0)
  ret void
}

declare i64 @qemu_announce_timer_step(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_handle_announce(i32 noundef %round) #0 {
entry:
  %round.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_HANDLE_ANNOUNCE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %round.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %round.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_disable_rss(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 0
  %1 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_virtio_net_rss_disable()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %rss_data1 = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 48
  %enabled2 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data1, i32 0, i32 0
  store i8 0, ptr %enabled2, align 8
  %3 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_detach_epbf_rss(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_net_handle_rss(ptr noundef %n, ptr noundef %iov, i32 noundef %iov_cnt, i1 noundef zeroext %do_rss) #0 {
entry:
  %retval = alloca i16, align 2
  %n.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %do_rss.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  %cfg = alloca %struct.virtio_net_rss_config, align 4
  %s = alloca i64, align 8
  %offset = alloca i64, align 8
  %size_get = alloca i64, align 8
  %queue_pairs = alloca i16, align 2
  %i = alloca i16, align 2
  %temp = alloca %struct.anon.7, align 1
  %err_msg = alloca ptr, align 8
  %err_value = alloca i32, align 4
  %val = alloca i16, align 2
  store ptr %n, ptr %n.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  %frombool = zext i1 %do_rss to i8
  store i8 %frombool, ptr %do_rss.addr, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  store i64 0, ptr %offset, align 8
  store ptr @.str.13, ptr %err_msg, align 8
  store i32 0, ptr %err_value, align 4
  %1 = load i8, ptr %do_rss.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 60)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.14, ptr %err_msg, align 8
  br label %error

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %do_rss.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %vdev, align 8
  %call4 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 57)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true3
  store ptr @.str.15, ptr %err_msg, align 8
  br label %error

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  store i64 8, ptr %size_get, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iov_cnt.addr, align 4
  %7 = load i64, ptr %offset, align 8
  %8 = load i64, ptr %size_get, align 8
  %call7 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %cfg, i64 noundef %8)
  store i64 %call7, ptr %s, align 8
  %9 = load i64, ptr %s, align 8
  %10 = load i64, ptr %size_get, align 8
  %cmp = icmp ne i64 %9, %10
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store ptr @.str.16, ptr %err_msg, align 8
  %11 = load i64, ptr %s, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %err_value, align 4
  br label %error

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %vdev, align 8
  %hash_types = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 0
  %call10 = call i32 @virtio_ldl_p(ptr noundef %12, ptr noundef %hash_types)
  %13 = load ptr, ptr %n.addr, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 48
  %hash_types11 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 4
  store i32 %call10, ptr %hash_types11, align 4
  %14 = load ptr, ptr %vdev, align 8
  %indirection_table_mask = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 1
  %call12 = call i32 @virtio_lduw_p(ptr noundef %14, ptr noundef %indirection_table_mask)
  %conv13 = trunc i32 %call12 to i16
  %15 = load ptr, ptr %n.addr, align 8
  %rss_data14 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 48
  %indirections_len = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data14, i32 0, i32 6
  store i16 %conv13, ptr %indirections_len, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %rss_data15 = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 48
  %indirections_len16 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data15, i32 0, i32 6
  %17 = load i16, ptr %indirections_len16, align 8
  %inc = add i16 %17, 1
  store i16 %inc, ptr %indirections_len16, align 8
  %18 = load i8, ptr %do_rss.addr, align 1
  %tobool17 = trunc i8 %18 to i1
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end9
  %19 = load ptr, ptr %n.addr, align 8
  %rss_data19 = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 48
  %indirections_len20 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data19, i32 0, i32 6
  store i16 1, ptr %indirections_len20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end9
  %20 = load ptr, ptr %n.addr, align 8
  %rss_data22 = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 48
  %indirections_len23 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data22, i32 0, i32 6
  %21 = load i16, ptr %indirections_len23, align 8
  %conv24 = zext i16 %21 to i64
  %call25 = call zeroext i1 @is_power_of_2(i64 noundef %conv24)
  br i1 %call25, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end21
  store ptr @.str.17, ptr %err_msg, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %rss_data27 = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 48
  %indirections_len28 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data27, i32 0, i32 6
  %23 = load i16, ptr %indirections_len28, align 8
  %conv29 = zext i16 %23 to i32
  store i32 %conv29, ptr %err_value, align 4
  br label %error

if.end30:                                         ; preds = %if.end21
  %24 = load ptr, ptr %n.addr, align 8
  %rss_data31 = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 48
  %indirections_len32 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data31, i32 0, i32 6
  %25 = load i16, ptr %indirections_len32, align 8
  %conv33 = zext i16 %25 to i32
  %cmp34 = icmp sgt i32 %conv33, 128
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end30
  store ptr @.str.18, ptr %err_msg, align 8
  %26 = load ptr, ptr %n.addr, align 8
  %rss_data37 = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 48
  %indirections_len38 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data37, i32 0, i32 6
  %27 = load i16, ptr %indirections_len38, align 8
  %conv39 = zext i16 %27 to i32
  store i32 %conv39, ptr %err_value, align 4
  br label %error

if.end40:                                         ; preds = %if.end30
  %28 = load i8, ptr %do_rss.addr, align 1
  %tobool41 = trunc i8 %28 to i1
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %29 = load ptr, ptr %vdev, align 8
  %unclassified_queue = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i32 0, i32 2
  %call43 = call i32 @virtio_lduw_p(ptr noundef %29, ptr noundef %unclassified_queue)
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call43, %cond.true ], [ 0, %cond.false ]
  %conv44 = trunc i32 %cond to i16
  %30 = load ptr, ptr %n.addr, align 8
  %rss_data45 = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 48
  %default_queue = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data45, i32 0, i32 8
  store i16 %conv44, ptr %default_queue, align 8
  %31 = load ptr, ptr %n.addr, align 8
  %rss_data46 = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 48
  %default_queue47 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data46, i32 0, i32 8
  %32 = load i16, ptr %default_queue47, align 8
  %conv48 = zext i16 %32 to i32
  %33 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %33, i32 0, i32 31
  %34 = load i16, ptr %max_queue_pairs, align 4
  %conv49 = zext i16 %34 to i32
  %cmp50 = icmp sge i32 %conv48, %conv49
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %cond.end
  store ptr @.str.19, ptr %err_msg, align 8
  %35 = load ptr, ptr %n.addr, align 8
  %rss_data53 = getelementptr inbounds %struct.VirtIONet, ptr %35, i32 0, i32 48
  %default_queue54 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data53, i32 0, i32 8
  %36 = load i16, ptr %default_queue54, align 8
  %conv55 = zext i16 %36 to i32
  store i32 %conv55, ptr %err_value, align 4
  br label %error

if.end56:                                         ; preds = %cond.end
  %37 = load i64, ptr %size_get, align 8
  %38 = load i64, ptr %offset, align 8
  %add = add i64 %38, %37
  store i64 %add, ptr %offset, align 8
  %39 = load ptr, ptr %n.addr, align 8
  %rss_data57 = getelementptr inbounds %struct.VirtIONet, ptr %39, i32 0, i32 48
  %indirections_len58 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data57, i32 0, i32 6
  %40 = load i16, ptr %indirections_len58, align 8
  %conv59 = zext i16 %40 to i64
  %mul = mul i64 2, %conv59
  store i64 %mul, ptr %size_get, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %rss_data60 = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 48
  %indirections_table = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data60, i32 0, i32 7
  %42 = load ptr, ptr %indirections_table, align 8
  call void @g_free(ptr noundef %42)
  %43 = load i64, ptr %size_get, align 8
  %call61 = call noalias ptr @g_malloc(i64 noundef %43) #16
  %44 = load ptr, ptr %n.addr, align 8
  %rss_data62 = getelementptr inbounds %struct.VirtIONet, ptr %44, i32 0, i32 48
  %indirections_table63 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data62, i32 0, i32 7
  store ptr %call61, ptr %indirections_table63, align 8
  %45 = load ptr, ptr %n.addr, align 8
  %rss_data64 = getelementptr inbounds %struct.VirtIONet, ptr %45, i32 0, i32 48
  %indirections_table65 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data64, i32 0, i32 7
  %46 = load ptr, ptr %indirections_table65, align 8
  %tobool66 = icmp ne ptr %46, null
  br i1 %tobool66, label %if.end71, label %if.then67

if.then67:                                        ; preds = %if.end56
  store ptr @.str.20, ptr %err_msg, align 8
  %47 = load ptr, ptr %n.addr, align 8
  %rss_data68 = getelementptr inbounds %struct.VirtIONet, ptr %47, i32 0, i32 48
  %indirections_len69 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data68, i32 0, i32 6
  %48 = load i16, ptr %indirections_len69, align 8
  %conv70 = zext i16 %48 to i32
  store i32 %conv70, ptr %err_value, align 4
  br label %error

if.end71:                                         ; preds = %if.end56
  %49 = load ptr, ptr %iov.addr, align 8
  %50 = load i32, ptr %iov_cnt.addr, align 4
  %51 = load i64, ptr %offset, align 8
  %52 = load ptr, ptr %n.addr, align 8
  %rss_data72 = getelementptr inbounds %struct.VirtIONet, ptr %52, i32 0, i32 48
  %indirections_table73 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data72, i32 0, i32 7
  %53 = load ptr, ptr %indirections_table73, align 8
  %54 = load i64, ptr %size_get, align 8
  %call74 = call i64 @iov_to_buf(ptr noundef %49, i32 noundef %50, i64 noundef %51, ptr noundef %53, i64 noundef %54)
  store i64 %call74, ptr %s, align 8
  %55 = load i64, ptr %s, align 8
  %56 = load i64, ptr %size_get, align 8
  %cmp75 = icmp ne i64 %55, %56
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end71
  store ptr @.str.21, ptr %err_msg, align 8
  %57 = load i64, ptr %s, align 8
  %conv78 = trunc i64 %57 to i32
  store i32 %conv78, ptr %err_value, align 4
  br label %error

if.end79:                                         ; preds = %if.end71
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %58 = load i16, ptr %i, align 2
  %conv80 = zext i16 %58 to i32
  %59 = load ptr, ptr %n.addr, align 8
  %rss_data81 = getelementptr inbounds %struct.VirtIONet, ptr %59, i32 0, i32 48
  %indirections_len82 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data81, i32 0, i32 6
  %60 = load i16, ptr %indirections_len82, align 8
  %conv83 = zext i16 %60 to i32
  %cmp84 = icmp slt i32 %conv80, %conv83
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %n.addr, align 8
  %rss_data86 = getelementptr inbounds %struct.VirtIONet, ptr %61, i32 0, i32 48
  %indirections_table87 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data86, i32 0, i32 7
  %62 = load ptr, ptr %indirections_table87, align 8
  %63 = load i16, ptr %i, align 2
  %idxprom = zext i16 %63 to i64
  %arrayidx = getelementptr i16, ptr %62, i64 %idxprom
  %64 = load i16, ptr %arrayidx, align 2
  store i16 %64, ptr %val, align 2
  %65 = load ptr, ptr %vdev, align 8
  %call88 = call i32 @virtio_lduw_p(ptr noundef %65, ptr noundef %val)
  %conv89 = trunc i32 %call88 to i16
  %66 = load ptr, ptr %n.addr, align 8
  %rss_data90 = getelementptr inbounds %struct.VirtIONet, ptr %66, i32 0, i32 48
  %indirections_table91 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data90, i32 0, i32 7
  %67 = load ptr, ptr %indirections_table91, align 8
  %68 = load i16, ptr %i, align 2
  %idxprom92 = zext i16 %68 to i64
  %arrayidx93 = getelementptr i16, ptr %67, i64 %idxprom92
  store i16 %conv89, ptr %arrayidx93, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %69 = load i16, ptr %i, align 2
  %inc94 = add i16 %69, 1
  store i16 %inc94, ptr %i, align 2
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %70 = load i64, ptr %size_get, align 8
  %71 = load i64, ptr %offset, align 8
  %add95 = add i64 %71, %70
  store i64 %add95, ptr %offset, align 8
  store i64 3, ptr %size_get, align 8
  %72 = load ptr, ptr %iov.addr, align 8
  %73 = load i32, ptr %iov_cnt.addr, align 4
  %74 = load i64, ptr %offset, align 8
  %75 = load i64, ptr %size_get, align 8
  %call96 = call i64 @iov_to_buf(ptr noundef %72, i32 noundef %73, i64 noundef %74, ptr noundef %temp, i64 noundef %75)
  store i64 %call96, ptr %s, align 8
  %76 = load i64, ptr %s, align 8
  %77 = load i64, ptr %size_get, align 8
  %cmp97 = icmp ne i64 %76, %77
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %for.end
  store ptr @.str.22, ptr %err_msg, align 8
  %78 = load i64, ptr %s, align 8
  %conv100 = trunc i64 %78 to i32
  store i32 %conv100, ptr %err_value, align 4
  br label %error

if.end101:                                        ; preds = %for.end
  %79 = load i8, ptr %do_rss.addr, align 1
  %tobool102 = trunc i8 %79 to i1
  br i1 %tobool102, label %cond.true104, label %cond.false106

cond.true104:                                     ; preds = %if.end101
  %80 = load ptr, ptr %vdev, align 8
  %us = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 0
  %call105 = call i32 @virtio_lduw_p(ptr noundef %80, ptr noundef %us)
  br label %cond.end108

cond.false106:                                    ; preds = %if.end101
  %81 = load ptr, ptr %n.addr, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %81, i32 0, i32 32
  %82 = load i16, ptr %curr_queue_pairs, align 2
  %conv107 = zext i16 %82 to i32
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.true104
  %cond109 = phi i32 [ %call105, %cond.true104 ], [ %conv107, %cond.false106 ]
  %conv110 = trunc i32 %cond109 to i16
  store i16 %conv110, ptr %queue_pairs, align 2
  %83 = load i16, ptr %queue_pairs, align 2
  %conv111 = zext i16 %83 to i32
  %cmp112 = icmp eq i32 %conv111, 0
  br i1 %cmp112, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end108
  %84 = load i16, ptr %queue_pairs, align 2
  %conv114 = zext i16 %84 to i32
  %85 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs115 = getelementptr inbounds %struct.VirtIONet, ptr %85, i32 0, i32 31
  %86 = load i16, ptr %max_queue_pairs115, align 4
  %conv116 = zext i16 %86 to i32
  %cmp117 = icmp sgt i32 %conv114, %conv116
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %lor.lhs.false, %cond.end108
  store ptr @.str.23, ptr %err_msg, align 8
  %87 = load i16, ptr %queue_pairs, align 2
  %conv120 = zext i16 %87 to i32
  store i32 %conv120, ptr %err_value, align 4
  br label %error

if.end121:                                        ; preds = %lor.lhs.false
  %b = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %88 = load i8, ptr %b, align 1
  %conv122 = zext i8 %88 to i32
  %cmp123 = icmp sgt i32 %conv122, 40
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end121
  store ptr @.str.24, ptr %err_msg, align 8
  %b126 = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %89 = load i8, ptr %b126, align 1
  %conv127 = zext i8 %89 to i32
  store i32 %conv127, ptr %err_value, align 4
  br label %error

if.end128:                                        ; preds = %if.end121
  %b129 = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %90 = load i8, ptr %b129, align 1
  %tobool130 = icmp ne i8 %90, 0
  br i1 %tobool130, label %if.end136, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end128
  %91 = load ptr, ptr %n.addr, align 8
  %rss_data132 = getelementptr inbounds %struct.VirtIONet, ptr %91, i32 0, i32 48
  %hash_types133 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data132, i32 0, i32 4
  %92 = load i32, ptr %hash_types133, align 4
  %tobool134 = icmp ne i32 %92, 0
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %land.lhs.true131
  store ptr @.str.25, ptr %err_msg, align 8
  store i32 0, ptr %err_value, align 4
  br label %error

if.end136:                                        ; preds = %land.lhs.true131, %if.end128
  %b137 = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %93 = load i8, ptr %b137, align 1
  %tobool138 = icmp ne i8 %93, 0
  br i1 %tobool138, label %if.end144, label %land.lhs.true139

land.lhs.true139:                                 ; preds = %if.end136
  %94 = load ptr, ptr %n.addr, align 8
  %rss_data140 = getelementptr inbounds %struct.VirtIONet, ptr %94, i32 0, i32 48
  %hash_types141 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data140, i32 0, i32 4
  %95 = load i32, ptr %hash_types141, align 4
  %tobool142 = icmp ne i32 %95, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %land.lhs.true139
  %96 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_disable_rss(ptr noundef %96)
  %97 = load i16, ptr %queue_pairs, align 2
  store i16 %97, ptr %retval, align 2
  br label %return

if.end144:                                        ; preds = %land.lhs.true139, %if.end136
  %98 = load i64, ptr %size_get, align 8
  %99 = load i64, ptr %offset, align 8
  %add145 = add i64 %99, %98
  store i64 %add145, ptr %offset, align 8
  %b146 = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %100 = load i8, ptr %b146, align 1
  %conv147 = zext i8 %100 to i64
  store i64 %conv147, ptr %size_get, align 8
  %101 = load ptr, ptr %iov.addr, align 8
  %102 = load i32, ptr %iov_cnt.addr, align 4
  %103 = load i64, ptr %offset, align 8
  %104 = load ptr, ptr %n.addr, align 8
  %rss_data148 = getelementptr inbounds %struct.VirtIONet, ptr %104, i32 0, i32 48
  %key = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data148, i32 0, i32 5
  %arraydecay = getelementptr inbounds [40 x i8], ptr %key, i64 0, i64 0
  %105 = load i64, ptr %size_get, align 8
  %call149 = call i64 @iov_to_buf(ptr noundef %101, i32 noundef %102, i64 noundef %103, ptr noundef %arraydecay, i64 noundef %105)
  store i64 %call149, ptr %s, align 8
  %106 = load i64, ptr %s, align 8
  %107 = load i64, ptr %size_get, align 8
  %cmp150 = icmp ne i64 %106, %107
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end144
  store ptr @.str.26, ptr %err_msg, align 8
  %108 = load i64, ptr %s, align 8
  %conv153 = trunc i64 %108 to i32
  store i32 %conv153, ptr %err_value, align 4
  br label %error

if.end154:                                        ; preds = %if.end144
  %109 = load ptr, ptr %n.addr, align 8
  %rss_data155 = getelementptr inbounds %struct.VirtIONet, ptr %109, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data155, i32 0, i32 0
  store i8 1, ptr %enabled, align 8
  %110 = load ptr, ptr %n.addr, align 8
  %rss_data156 = getelementptr inbounds %struct.VirtIONet, ptr %110, i32 0, i32 48
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data156, i32 0, i32 3
  %111 = load i8, ptr %populate_hash, align 1
  %tobool157 = trunc i8 %111 to i1
  br i1 %tobool157, label %if.else, label %if.then158

if.then158:                                       ; preds = %if.end154
  %112 = load ptr, ptr %n.addr, align 8
  %call159 = call zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef %112)
  br i1 %call159, label %if.end167, label %if.then160

if.then160:                                       ; preds = %if.then158
  %113 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %113, i32 0, i32 5
  %114 = load ptr, ptr %nic, align 8
  %call161 = call ptr @qemu_get_queue(ptr noundef %114)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call161, i32 0, i32 3
  %115 = load ptr, ptr %peer, align 8
  %call162 = call ptr @get_vhost_net(ptr noundef %115)
  %tobool163 = icmp ne ptr %call162, null
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then160
  call void (ptr, ...) @warn_report(ptr noundef @.str.27)
  br label %error

if.end165:                                        ; preds = %if.then160
  call void (ptr, ...) @warn_report(ptr noundef @.str.28)
  %116 = load ptr, ptr %n.addr, align 8
  %rss_data166 = getelementptr inbounds %struct.VirtIONet, ptr %116, i32 0, i32 48
  %enabled_software_rss = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data166, i32 0, i32 1
  store i8 1, ptr %enabled_software_rss, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.end165, %if.then158
  br label %if.end170

if.else:                                          ; preds = %if.end154
  %117 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_detach_epbf_rss(ptr noundef %117)
  %118 = load ptr, ptr %n.addr, align 8
  %rss_data168 = getelementptr inbounds %struct.VirtIONet, ptr %118, i32 0, i32 48
  %enabled_software_rss169 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data168, i32 0, i32 1
  store i8 1, ptr %enabled_software_rss169, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.else, %if.end167
  %119 = load ptr, ptr %n.addr, align 8
  %rss_data171 = getelementptr inbounds %struct.VirtIONet, ptr %119, i32 0, i32 48
  %hash_types172 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data171, i32 0, i32 4
  %120 = load i32, ptr %hash_types172, align 4
  %121 = load ptr, ptr %n.addr, align 8
  %rss_data173 = getelementptr inbounds %struct.VirtIONet, ptr %121, i32 0, i32 48
  %indirections_len174 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data173, i32 0, i32 6
  %122 = load i16, ptr %indirections_len174, align 8
  %b175 = getelementptr inbounds %struct.anon.7, ptr %temp, i32 0, i32 1
  %123 = load i8, ptr %b175, align 1
  call void @trace_virtio_net_rss_enable(i32 noundef %120, i16 noundef zeroext %122, i8 noundef zeroext %123)
  %124 = load i16, ptr %queue_pairs, align 2
  store i16 %124, ptr %retval, align 2
  br label %return

error:                                            ; preds = %if.then164, %if.then152, %if.then135, %if.then125, %if.then119, %if.then99, %if.then77, %if.then67, %if.then52, %if.then36, %if.then26, %if.then8, %if.then5, %if.then
  %125 = load ptr, ptr %err_msg, align 8
  %126 = load i32, ptr %err_value, align 4
  call void @trace_virtio_net_rss_error(ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_disable_rss(ptr noundef %127)
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %error, %if.end170, %if.then143
  %128 = load i16, ptr %retval, align 2
  ret i16 %128
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %n = alloca ptr, align 8
  %q = alloca ptr, align 8
  %i = alloca i32, align 4
  %queue_status = alloca i8, align 1
  %ncs = alloca ptr, align 8
  %queue_started = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %2 = load i8, ptr %status.addr, align 1
  call void @virtio_net_vnet_endian_status(ptr noundef %1, i8 noundef zeroext %2)
  %3 = load ptr, ptr %n, align 8
  %4 = load i8, ptr %status.addr, align 1
  call void @virtio_net_vhost_status(ptr noundef %3, i8 noundef zeroext %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 31
  %7 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %7 to i32
  %cmp = icmp slt i32 %5, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %nic, align 8
  %10 = load i32, ptr %i, align 4
  %call2 = call ptr @qemu_get_subqueue(ptr noundef %9, i32 noundef %10)
  store ptr %call2, ptr %ncs, align 8
  %11 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %vqs, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %q, align 8
  %14 = load ptr, ptr %n, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 30
  %15 = load i32, ptr %multiqueue, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %cmp3 = icmp ne i32 %16, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %n, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 32
  %19 = load i16, ptr %curr_queue_pairs, align 2
  %conv5 = zext i16 %19 to i32
  %cmp6 = icmp sge i32 %17, %conv5
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, ptr %queue_status, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %20 = load i8, ptr %status.addr, align 1
  store i8 %20, ptr %queue_status, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %n, align 8
  %22 = load i8, ptr %queue_status, align 1
  %call8 = call zeroext i1 @virtio_net_started(ptr noundef %21, i8 noundef zeroext %22)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %23 = load ptr, ptr %n, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 24
  %24 = load i8, ptr %vhost_started, align 2
  %tobool10 = icmp ne i8 %24, 0
  %lnot = xor i1 %tobool10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %25 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %25 to i8
  store i8 %frombool, ptr %queue_started, align 1
  %26 = load i8, ptr %queue_started, align 1
  %tobool11 = trunc i8 %26 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.end
  %27 = load ptr, ptr %ncs, align 8
  call void @qemu_flush_queued_packets(ptr noundef %27)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.end
  %28 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %tx_waiting, align 8
  %tobool14 = icmp ne i32 %29, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  br label %for.inc

if.end16:                                         ; preds = %if.end13
  %30 = load i8, ptr %queue_started, align 1
  %tobool17 = trunc i8 %30 to i1
  br i1 %tobool17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %q, align 8
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %tx_timer, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.then18
  %33 = load ptr, ptr %q, align 8
  %tx_timer21 = getelementptr inbounds %struct.VirtIONetQueue, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %tx_timer21, align 8
  %call22 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %35 = load ptr, ptr %n, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %tx_timeout, align 8
  %conv23 = zext i32 %36 to i64
  %add = add i64 %call22, %conv23
  call void @timer_mod(ptr noundef %34, i64 noundef %add)
  br label %if.end25

if.else24:                                        ; preds = %if.then18
  %37 = load ptr, ptr %q, align 8
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %tx_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %38)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then20
  br label %if.end49

if.else26:                                        ; preds = %if.end16
  %39 = load ptr, ptr %q, align 8
  %tx_timer27 = getelementptr inbounds %struct.VirtIONetQueue, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %tx_timer27, align 8
  %tobool28 = icmp ne ptr %40, null
  br i1 %tobool28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else26
  %41 = load ptr, ptr %q, align 8
  %tx_timer30 = getelementptr inbounds %struct.VirtIONetQueue, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %tx_timer30, align 8
  call void @timer_del(ptr noundef %42)
  br label %if.end33

if.else31:                                        ; preds = %if.else26
  %43 = load ptr, ptr %q, align 8
  %tx_bh32 = getelementptr inbounds %struct.VirtIONetQueue, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %tx_bh32, align 8
  call void @qemu_bh_cancel(ptr noundef %44)
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %45 = load ptr, ptr %n, align 8
  %status34 = getelementptr inbounds %struct.VirtIONet, ptr %45, i32 0, i32 2
  %46 = load i16, ptr %status34, align 2
  %conv35 = zext i16 %46 to i32
  %and = and i32 %conv35, 1
  %cmp36 = icmp eq i32 %and, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end48

land.lhs.true38:                                  ; preds = %if.end33
  %47 = load i8, ptr %queue_status, align 1
  %conv39 = zext i8 %47 to i32
  %and40 = and i32 %conv39, 4
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %land.lhs.true38
  %48 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 16
  %49 = load i8, ptr %vm_running, align 2
  %tobool43 = trunc i8 %49 to i1
  br i1 %tobool43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %50 = load ptr, ptr %q, align 8
  %tx_waiting46 = getelementptr inbounds %struct.VirtIONetQueue, ptr %50, i32 0, i32 4
  store i32 0, ptr %tx_waiting46, align 8
  %51 = load ptr, ptr %q, align 8
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %tx_vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %vdev.addr, align 8
  %54 = load ptr, ptr %q, align 8
  %tx_vq47 = getelementptr inbounds %struct.VirtIONetQueue, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %tx_vq47, align 8
  call void @virtio_net_drop_tx_queue_data(ptr noundef %53, ptr noundef %55)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %land.lhs.true38, %if.end33
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end49, %if.then15
  %56 = load i32, ptr %i, align 4
  %inc = add i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_queue_pairs(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %peer_deleted = getelementptr inbounds %struct.NICState, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %peer_deleted, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 31
  %5 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %5 to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %n.addr, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 32
  %8 = load i16, ptr %curr_queue_pairs, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp slt i32 %6, %conv2
  br i1 %cmp3, label %if.then5, label %if.else9

if.then5:                                         ; preds = %for.body
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call = call i32 @peer_attach(ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %if.end8

if.else:                                          ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.2, i32 noundef 774, ptr noundef @__PRETTY_FUNCTION__.virtio_net_set_queue_pairs) #14
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %if.end15

if.else9:                                         ; preds = %for.body
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @peer_detach(ptr noundef %12, i32 noundef %13)
  store i32 %call10, ptr %r, align 4
  %14 = load i32, ptr %r, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  br label %if.end14

if.else13:                                        ; preds = %if.else9
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.2, i32 noundef 777, ptr noundef @__PRETTY_FUNCTION__.virtio_net_set_queue_pairs) #14
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_rss_disable() #0 {
entry:
  call void @_nocheck__trace_virtio_net_rss_disable()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_detach_epbf_rss(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call zeroext i1 @virtio_net_attach_ebpf_to_backend(ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_rss_disable() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_DISABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_attach_ebpf_to_backend(ptr noundef %nic, i32 noundef %prog_fd) #0 {
entry:
  %retval = alloca i1, align 1
  %nic.addr = alloca ptr, align 8
  %prog_fd.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %nic, ptr %nic.addr, align 8
  store i32 %prog_fd, ptr %prog_fd.addr, align 4
  %0 = load ptr, ptr %nic.addr, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %0)
  %call1 = call ptr @qemu_get_peer(ptr noundef %call, i32 noundef 0)
  store ptr %call1, ptr %nc, align 8
  %1 = load ptr, ptr %nc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %nc, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %info, align 8
  %set_steering_ebpf = getelementptr inbounds %struct.NetClientInfo, ptr %3, i32 0, i32 25
  %4 = load ptr, ptr %set_steering_ebpf, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %nc, align 8
  %info3 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %info3, align 8
  %set_steering_ebpf4 = getelementptr inbounds %struct.NetClientInfo, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %set_steering_ebpf4, align 8
  %8 = load ptr, ptr %nc, align 8
  %9 = load i32, ptr %prog_fd.addr, align 4
  %call5 = call zeroext i1 %7(ptr noundef %8, i32 noundef %9)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef %n) #0 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca ptr, align 8
  %config = alloca %struct.EBPFRSSConfig, align 1
  store ptr %n, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %config, i8 0, i64 10, i1 false)
  %0 = load ptr, ptr %n.addr, align 8
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 50
  %call = call zeroext i1 @ebpf_rss_is_loaded(ptr noundef %ebpf_rss)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 48
  call void @rss_data_to_rss_config(ptr noundef %rss_data, ptr noundef %config)
  %2 = load ptr, ptr %n.addr, align 8
  %ebpf_rss1 = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 50
  %3 = load ptr, ptr %n.addr, align 8
  %rss_data2 = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 48
  %indirections_table = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data2, i32 0, i32 7
  %4 = load ptr, ptr %indirections_table, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %rss_data3 = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 48
  %key = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [40 x i8], ptr %key, i64 0, i64 0
  %call4 = call zeroext i1 @ebpf_rss_set_all(ptr noundef %ebpf_rss1, ptr noundef %config, ptr noundef %4, ptr noundef %arraydecay)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %nic, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %ebpf_rss7 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 50
  %program_fd = getelementptr inbounds %struct.EBPFRSSContext, ptr %ebpf_rss7, i32 0, i32 1
  %9 = load i32, ptr %program_fd, align 8
  %call8 = call zeroext i1 @virtio_net_attach_ebpf_to_backend(ptr noundef %7, i32 noundef %9)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare ptr @get_vhost_net(ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_rss_enable(i32 noundef %p1, i16 noundef zeroext %p2, i8 noundef zeroext %p3) #0 {
entry:
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i16, align 2
  %p3.addr = alloca i8, align 1
  store i32 %p1, ptr %p1.addr, align 4
  store i16 %p2, ptr %p2.addr, align 2
  store i8 %p3, ptr %p3.addr, align 1
  %0 = load i32, ptr %p1.addr, align 4
  %1 = load i16, ptr %p2.addr, align 2
  %2 = load i8, ptr %p3.addr, align 1
  call void @_nocheck__trace_virtio_net_rss_enable(i32 noundef %0, i16 noundef zeroext %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_rss_error(ptr noundef %msg, i32 noundef %value) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  call void @_nocheck__trace_virtio_net_rss_error(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare zeroext i1 @ebpf_rss_is_loaded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rss_data_to_rss_config(ptr noundef %data, ptr noundef %config) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %redirect = getelementptr inbounds %struct.VirtioNetRssData, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %redirect, align 2
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i8
  %2 = load ptr, ptr %config.addr, align 8
  %redirect1 = getelementptr inbounds %struct.EBPFRSSConfig, ptr %2, i32 0, i32 0
  store i8 %conv, ptr %redirect1, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %populate_hash, align 1
  %tobool2 = trunc i8 %4 to i1
  %conv3 = zext i1 %tobool2 to i8
  %5 = load ptr, ptr %config.addr, align 8
  %populate_hash4 = getelementptr inbounds %struct.EBPFRSSConfig, ptr %5, i32 0, i32 1
  store i8 %conv3, ptr %populate_hash4, align 1
  %6 = load ptr, ptr %data.addr, align 8
  %hash_types = getelementptr inbounds %struct.VirtioNetRssData, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %hash_types, align 4
  %8 = load ptr, ptr %config.addr, align 8
  %hash_types5 = getelementptr inbounds %struct.EBPFRSSConfig, ptr %8, i32 0, i32 2
  store i32 %7, ptr %hash_types5, align 1
  %9 = load ptr, ptr %data.addr, align 8
  %indirections_len = getelementptr inbounds %struct.VirtioNetRssData, ptr %9, i32 0, i32 6
  %10 = load i16, ptr %indirections_len, align 8
  %11 = load ptr, ptr %config.addr, align 8
  %indirections_len6 = getelementptr inbounds %struct.EBPFRSSConfig, ptr %11, i32 0, i32 3
  store i16 %10, ptr %indirections_len6, align 1
  %12 = load ptr, ptr %data.addr, align 8
  %default_queue = getelementptr inbounds %struct.VirtioNetRssData, ptr %12, i32 0, i32 8
  %13 = load i16, ptr %default_queue, align 8
  %14 = load ptr, ptr %config.addr, align 8
  %default_queue7 = getelementptr inbounds %struct.EBPFRSSConfig, ptr %14, i32 0, i32 4
  store i16 %13, ptr %default_queue7, align 1
  ret void
}

declare zeroext i1 @ebpf_rss_set_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_rss_enable(i32 noundef %p1, i16 noundef zeroext %p2, i8 noundef zeroext %p3) #0 {
entry:
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca i16, align 2
  %p3.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %p1, ptr %p1.addr, align 4
  store i16 %p2, ptr %p2.addr, align 2
  store i8 %p3, ptr %p3.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %p1.addr, align 4
  %6 = load i16, ptr %p2.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i8, ptr %p3.addr, align 1
  %conv12 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %p1.addr, align 4
  %9 = load i16, ptr %p2.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i8, ptr %p3.addr, align 1
  %conv14 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_rss_error(ptr noundef %msg, i32 noundef %value) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #14
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_vnet_endian_status(ptr noundef %n, i8 noundef zeroext %status) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  %queue_pairs = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %multiqueue, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 31
  %4 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %4 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %queue_pairs, align 4
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load i8, ptr %status.addr, align 1
  %call1 = call zeroext i1 @virtio_net_started(ptr noundef %5, i8 noundef zeroext %6)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %nic, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ncs, align 8
  %11 = load i32, ptr %queue_pairs, align 4
  %call2 = call zeroext i1 @virtio_net_set_vnet_endian(ptr noundef %7, ptr noundef %10, i32 noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %n.addr, align 8
  %needs_vnet_hdr_swap = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 40
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %needs_vnet_hdr_swap, align 8
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %vdev, align 8
  %status3 = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %status3, align 8
  %call4 = call zeroext i1 @virtio_net_started(ptr noundef %13, i8 noundef zeroext %15)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %16 = load ptr, ptr %vdev, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %nic6 = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %nic6, align 8
  %ncs7 = getelementptr inbounds %struct.NICState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ncs7, align 8
  %20 = load i32, ptr %queue_pairs, align 4
  %call8 = call zeroext i1 @virtio_net_set_vnet_endian(ptr noundef %16, ptr noundef %19, i32 noundef %20, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_vhost_status(ptr noundef %n, i8 noundef zeroext %status) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %queue_pairs = alloca i32, align 4
  %cvq = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %qnc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %multiqueue, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 31
  %6 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %queue_pairs, align 4
  %7 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 17)
  br i1 %call2, label %cond.true4, label %cond.false8

cond.true4:                                       ; preds = %cond.end
  %8 = load ptr, ptr %n.addr, align 8
  %max_ncs = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 33
  %9 = load i16, ptr %max_ncs, align 8
  %conv5 = zext i16 %9 to i32
  %10 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs6 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 31
  %11 = load i16, ptr %max_queue_pairs6, align 4
  %conv7 = zext i16 %11 to i32
  %sub = sub i32 %conv5, %conv7
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true4
  %cond10 = phi i32 [ %sub, %cond.true4 ], [ 0, %cond.false8 ]
  store i32 %cond10, ptr %cvq, align 4
  %12 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %peer, align 8
  %call11 = call ptr @get_vhost_net(ptr noundef %13)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %if.end64

if.end:                                           ; preds = %cond.end9
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load i8, ptr %status.addr, align 1
  %call13 = call zeroext i1 @virtio_net_started(ptr noundef %14, i8 noundef zeroext %15)
  br i1 %call13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load ptr, ptr %nc, align 8
  %peer15 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer15, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %link_down, align 8
  %tobool16 = icmp ne i32 %18, 0
  %lnot = xor i1 %tobool16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %19 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  %20 = load ptr, ptr %n.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 24
  %21 = load i8, ptr %vhost_started, align 2
  %tobool17 = icmp ne i8 %21, 0
  %lnot18 = xor i1 %tobool17, true
  %lnot19 = xor i1 %lnot18, true
  %lnot.ext = zext i1 %lnot19 to i32
  %cmp = icmp eq i32 %land.ext, %lnot.ext
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.end
  br label %if.end64

if.end22:                                         ; preds = %land.end
  %22 = load ptr, ptr %n.addr, align 8
  %vhost_started23 = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 24
  %23 = load i8, ptr %vhost_started23, align 2
  %tobool24 = icmp ne i8 %23, 0
  br i1 %tobool24, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end22
  %24 = load ptr, ptr %n.addr, align 8
  %needs_vnet_hdr_swap = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 40
  %25 = load i8, ptr %needs_vnet_hdr_swap, align 8
  %tobool26 = trunc i8 %25 to i1
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.then25
  %26 = load ptr, ptr %vdev, align 8
  %call28 = call zeroext i1 @virtio_is_big_endian(ptr noundef %26)
  %cond30 = select i1 %call28, ptr @.str.36, ptr @.str.37
  call void (ptr, ...) @error_report(ptr noundef @.str.35, ptr noundef %cond30)
  br label %if.end64

if.end31:                                         ; preds = %if.then25
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %queue_pairs, align 4
  %cmp32 = icmp slt i32 %27, %28
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %n.addr, align 8
  %nic34 = getelementptr inbounds %struct.VirtIONet, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %nic34, align 8
  %31 = load i32, ptr %i, align 4
  %call35 = call ptr @qemu_get_subqueue(ptr noundef %30, i32 noundef %31)
  store ptr %call35, ptr %qnc, align 8
  %32 = load ptr, ptr %qnc, align 8
  %peer36 = getelementptr inbounds %struct.NetClientState, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %peer36, align 8
  %incoming_queue = getelementptr inbounds %struct.NetClientState, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %incoming_queue, align 8
  %35 = load ptr, ptr %qnc, align 8
  call void @qemu_net_queue_purge(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %qnc, align 8
  %incoming_queue37 = getelementptr inbounds %struct.NetClientState, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %incoming_queue37, align 8
  %38 = load ptr, ptr %qnc, align 8
  %peer38 = getelementptr inbounds %struct.NetClientState, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %peer38, align 8
  call void @qemu_net_queue_purge(ptr noundef %37, ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %guest_features, align 8
  %call39 = call zeroext i1 @virtio_has_feature(i64 noundef %42, i32 noundef 3)
  br i1 %call39, label %if.then40, label %if.end51

if.then40:                                        ; preds = %for.end
  %43 = load ptr, ptr %nc, align 8
  %peer41 = getelementptr inbounds %struct.NetClientState, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %peer41, align 8
  %call42 = call ptr @get_vhost_net(ptr noundef %44)
  %45 = load ptr, ptr %n.addr, align 8
  %net_conf = getelementptr inbounds %struct.VirtIONet, ptr %45, i32 0, i32 27
  %mtu = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf, i32 0, i32 5
  %46 = load i16, ptr %mtu, align 4
  %call43 = call i32 @vhost_net_set_mtu(ptr noundef %call42, i16 noundef zeroext %46)
  store i32 %call43, ptr %r, align 4
  %47 = load i32, ptr %r, align 4
  %cmp44 = icmp slt i32 %47, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then40
  %48 = load ptr, ptr %n.addr, align 8
  %net_conf47 = getelementptr inbounds %struct.VirtIONet, ptr %48, i32 0, i32 27
  %mtu48 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf47, i32 0, i32 5
  %49 = load i16, ptr %mtu48, align 4
  %conv49 = zext i16 %49 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.38, i32 noundef %conv49)
  br label %if.end64

if.end50:                                         ; preds = %if.then40
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.end
  %50 = load ptr, ptr %n.addr, align 8
  %vhost_started52 = getelementptr inbounds %struct.VirtIONet, ptr %50, i32 0, i32 24
  store i8 1, ptr %vhost_started52, align 2
  %51 = load ptr, ptr %vdev, align 8
  %52 = load ptr, ptr %n.addr, align 8
  %nic53 = getelementptr inbounds %struct.VirtIONet, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %nic53, align 8
  %ncs = getelementptr inbounds %struct.NICState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %ncs, align 8
  %55 = load i32, ptr %queue_pairs, align 4
  %56 = load i32, ptr %cvq, align 4
  %call54 = call i32 @vhost_net_start(ptr noundef %51, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %call54, ptr %r, align 4
  %57 = load i32, ptr %r, align 4
  %cmp55 = icmp slt i32 %57, 0
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end51
  %58 = load i32, ptr %r, align 4
  %sub58 = sub i32 0, %58
  call void (ptr, ...) @error_report(ptr noundef @.str.39, i32 noundef %sub58)
  %59 = load ptr, ptr %n.addr, align 8
  %vhost_started59 = getelementptr inbounds %struct.VirtIONet, ptr %59, i32 0, i32 24
  store i8 0, ptr %vhost_started59, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end51
  br label %if.end64

if.else:                                          ; preds = %if.end22
  %60 = load ptr, ptr %vdev, align 8
  %61 = load ptr, ptr %n.addr, align 8
  %nic61 = getelementptr inbounds %struct.VirtIONet, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %nic61, align 8
  %ncs62 = getelementptr inbounds %struct.NICState, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %ncs62, align 8
  %64 = load i32, ptr %queue_pairs, align 4
  %65 = load i32, ptr %cvq, align 4
  call void @vhost_net_stop(ptr noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %n.addr, align 8
  %vhost_started63 = getelementptr inbounds %struct.VirtIONet, ptr %66, i32 0, i32 24
  store i8 0, ptr %vhost_started63, align 2
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.end60, %if.then46, %if.then27, %if.then21, %if.then
  ret void
}

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_started(ptr noundef %n, i8 noundef zeroext %status) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %vdev = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %status1 = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %status1, align 2
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool5 = trunc i8 %5 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool5, %land.rhs ]
  ret i1 %6
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

declare void @qemu_bh_cancel(ptr noundef) #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_drop_tx_queue_data(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dropped = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call i32 @virtqueue_drop_all(ptr noundef %0)
  store i32 %call, ptr %dropped, align 4
  %1 = load i32, ptr %dropped, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_set_vnet_endian(ptr noundef %vdev, ptr noundef %ncs, i32 noundef %queue_pairs, i1 noundef zeroext %enable) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %ncs.addr = alloca ptr, align 8
  %queue_pairs.addr = alloca i32, align 4
  %enable.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ncs, ptr %ncs.addr, align 8
  store i32 %queue_pairs, ptr %queue_pairs.addr, align 4
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %queue_pairs.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %ncs.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.NetClientState, ptr %3, i64 %idxprom
  %peer = getelementptr inbounds %struct.NetClientState, ptr %arrayidx, i32 0, i32 3
  %5 = load ptr, ptr %peer, align 8
  %6 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call i32 @virtio_net_set_vnet_endian_one(ptr noundef %2, ptr noundef %5, i1 noundef zeroext %tobool)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %8 = load i32, ptr %i, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %i, align 4
  %cmp3 = icmp sge i32 %dec, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %vdev.addr, align 8
  %10 = load ptr, ptr %ncs.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.NetClientState, ptr %10, i64 %idxprom4
  %peer6 = getelementptr inbounds %struct.NetClientState, ptr %arrayidx5, i32 0, i32 3
  %12 = load ptr, ptr %peer6, align 8
  %call7 = call i32 @virtio_net_set_vnet_endian_one(ptr noundef %9, ptr noundef %12, i1 noundef zeroext false)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %while.end
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_set_vnet_endian_one(ptr noundef %vdev, ptr noundef %peer, i1 noundef zeroext %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %peer.addr, align 8
  %2 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call1 = call i32 @qemu_set_vnet_be(ptr noundef %1, i1 noundef zeroext %tobool)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %peer.addr, align 8
  %4 = load i8, ptr %enable.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %call3 = call i32 @qemu_set_vnet_le(ptr noundef %3, i1 noundef zeroext %tobool2)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 32)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.5, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

if.end:                                           ; preds = %if.then2
  %3 = load ptr, ptr %vdev.addr, align 8
  %device_endian3 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 27
  %4 = load i8, ptr %device_endian3, align 8
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare i32 @qemu_set_vnet_be(ptr noundef, i1 noundef zeroext) #1

declare i32 @qemu_set_vnet_le(ptr noundef, i1 noundef zeroext) #1

declare void @error_report(ptr noundef, ...) #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) #1

declare i32 @vhost_net_set_mtu(ptr noundef, i16 noundef zeroext) #1

declare i32 @vhost_net_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @vhost_net_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @virtqueue_drop_all(ptr noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @peer_attach(ptr noundef %n, i32 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call = call ptr @qemu_get_subqueue(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nc, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %peer1, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %8, 12
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %nc, align 8
  %peer3 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %peer3, align 8
  %call4 = call i32 @vhost_set_vring_enable(ptr noundef %10, i32 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %nc, align 8
  %peer6 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peer6, align 8
  %info7 = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %info7, align 8
  %type8 = getelementptr inbounds %struct.NetClientInfo, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type8, align 8
  %cmp9 = icmp ne i32 %14, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %15 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 31
  %16 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %16 to i32
  %cmp12 = icmp eq i32 %conv, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %nc, align 8
  %peer16 = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %peer16, align 8
  %call17 = call i32 @tap_enable(ptr noundef %18)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @peer_detach(ptr noundef %n, i32 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %2 = load i32, ptr %index.addr, align 4
  %call = call ptr @qemu_get_subqueue(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nc, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %peer1, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %8, 12
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %nc, align 8
  %peer3 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %peer3, align 8
  %call4 = call i32 @vhost_set_vring_enable(ptr noundef %10, i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %nc, align 8
  %peer6 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peer6, align 8
  %info7 = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %info7, align 8
  %type8 = getelementptr inbounds %struct.NetClientInfo, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type8, align 8
  %cmp9 = icmp ne i32 %14, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %15 = load ptr, ptr %nc, align 8
  %peer12 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %peer12, align 8
  %call13 = call i32 @tap_disable(ptr noundef %16)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @vhost_set_vring_enable(ptr noundef, i32 noundef) #1

declare i32 @tap_enable(ptr noundef) #1

declare i32 @tap_disable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_ldq_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @ldq_be_p(ptr noundef %1)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i64 @ldq_le_p(ptr noundef %2)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_clear_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 416, ptr noundef @__PRETTY_FUNCTION__.virtio_clear_feature) #14
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %and = and i64 %3, %not
  store i64 %and, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_apply_guest_offloads(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call, i32 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 37
  %4 = load i64, ptr %curr_guest_offloads, align 8
  %and = and i64 %4, 2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %5 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads2 = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 37
  %6 = load i64, ptr %curr_guest_offloads2, align 8
  %and3 = and i64 %6, 128
  %tobool4 = icmp ne i64 %and3, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %7 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads9 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 37
  %8 = load i64, ptr %curr_guest_offloads9, align 8
  %and10 = and i64 %8, 256
  %tobool11 = icmp ne i64 %and10, 0
  %lnot12 = xor i1 %tobool11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %9 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads16 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 37
  %10 = load i64, ptr %curr_guest_offloads16, align 8
  %and17 = and i64 %10, 512
  %tobool18 = icmp ne i64 %and17, 0
  %lnot19 = xor i1 %tobool18, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %11 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads23 = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 37
  %12 = load i64, ptr %curr_guest_offloads23, align 8
  %and24 = and i64 %12, 1024
  %tobool25 = icmp ne i64 %and24, 0
  %lnot26 = xor i1 %tobool25, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %13 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads30 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 37
  %14 = load i64, ptr %curr_guest_offloads30, align 8
  %and31 = and i64 %14, 18014398509481984
  %tobool32 = icmp ne i64 %and31, 0
  %lnot33 = xor i1 %tobool32, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %15 = load ptr, ptr %n.addr, align 8
  %curr_guest_offloads37 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 37
  %16 = load i64, ptr %curr_guest_offloads37, align 8
  %and38 = and i64 %16, 36028797018963968
  %tobool39 = icmp ne i64 %and38, 0
  %lnot40 = xor i1 %tobool39, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  call void @qemu_set_offload(ptr noundef %2, i32 noundef %lnot.ext, i32 noundef %lnot.ext8, i32 noundef %lnot.ext15, i32 noundef %lnot.ext22, i32 noundef %lnot.ext29, i32 noundef %lnot.ext36, i32 noundef %lnot.ext43)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  %1 = call i64 @llvm.bswap.i64(i64 %call)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare void @qemu_set_offload(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 34
  store i64 24, ptr %config_size, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %n, align 8
  %nic_conf = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 28
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %nic_conf, i32 0, i32 2
  %4 = load ptr, ptr %n, align 8
  %call1 = call ptr @DEVICE(ptr noundef %4)
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %call1)
  %5 = load ptr, ptr %n, align 8
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 50
  call void @ebpf_rss_init(ptr noundef %ebpf_rss)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_net_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_net, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_net_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_net_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 7
  store ptr @virtio_net_get_config, ptr %get_config, align 8
  %8 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 8
  store ptr @virtio_net_set_config, ptr %set_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 3
  store ptr @virtio_net_get_features, ptr %get_features, align 8
  %10 = load ptr, ptr %vdc, align 8
  %set_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 5
  store ptr @virtio_net_set_features, ptr %set_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %bad_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 4
  store ptr @virtio_net_bad_features, ptr %bad_features, align 8
  %12 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 9
  store ptr @virtio_net_reset, ptr %reset, align 8
  %13 = load ptr, ptr %vdc, align 8
  %queue_reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %13, i32 0, i32 11
  store ptr @virtio_net_queue_reset, ptr %queue_reset, align 8
  %14 = load ptr, ptr %vdc, align 8
  %queue_enable = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 12
  store ptr @virtio_net_queue_enable, ptr %queue_enable, align 8
  %15 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %15, i32 0, i32 10
  store ptr @virtio_net_set_status, ptr %set_status, align 8
  %16 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %16, i32 0, i32 15
  store ptr @virtio_net_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %17 = load ptr, ptr %vdc, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %17, i32 0, i32 14
  store ptr @virtio_net_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %18 = load ptr, ptr %vdc, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %18, i32 0, i32 13
  %19 = load i64, ptr %legacy_features, align 8
  %or = or i64 %19, 64
  store i64 %or, ptr %legacy_features, align 8
  %20 = load ptr, ptr %vdc, align 8
  %post_load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %20, i32 0, i32 20
  store ptr @virtio_net_post_load_virtio, ptr %post_load, align 8
  %21 = load ptr, ptr %vdc, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %21, i32 0, i32 21
  store ptr @vmstate_virtio_net_device, ptr %vmsd2, align 8
  %22 = load ptr, ptr %vdc, align 8
  %primary_unplug_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %22, i32 0, i32 22
  store ptr @primary_unplug_pending, ptr %primary_unplug_pending, align 8
  %23 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %23, i32 0, i32 23
  store ptr @virtio_net_get_vhost, ptr %get_vhost, align 8
  %24 = load ptr, ptr %vdc, align 8
  %toggle_device_iotlb = getelementptr inbounds %struct.VirtioDeviceClass, ptr %24, i32 0, i32 24
  store ptr @vhost_toggle_device_iotlb, ptr %toggle_device_iotlb, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @ebpf_rss_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp107 = alloca i32, align 4
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp148 = alloca i32, align 4
  %netcfg = alloca %struct.virtio_net_config, align 1
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_NET(ptr noundef %1)
  store ptr %call1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %net_conf = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 27
  %mtu = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf, i32 0, i32 5
  %3 = load i16, ptr %mtu, align 4
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %host_features, align 8
  %or = or i64 %5, 8
  store i64 %or, ptr %host_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %n, align 8
  %net_conf2 = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 27
  %duplex_str = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf2, i32 0, i32 7
  %7 = load ptr, ptr %duplex_str, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else22

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %n, align 8
  %net_conf5 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 27
  %duplex_str6 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf5, i32 0, i32 7
  %9 = load ptr, ptr %duplex_str6, align 8
  %call7 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.88, i64 noundef 5) #18
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %10 = load ptr, ptr %n, align 8
  %net_conf9 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 27
  %duplex = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf9, i32 0, i32 8
  store i8 0, ptr %duplex, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then4
  %11 = load ptr, ptr %n, align 8
  %net_conf10 = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 27
  %duplex_str11 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf10, i32 0, i32 7
  %12 = load ptr, ptr %duplex_str11, align 8
  %call12 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.89, i64 noundef 5) #18
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else
  %13 = load ptr, ptr %n, align 8
  %net_conf15 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 27
  %duplex16 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf15, i32 0, i32 8
  store i8 1, ptr %duplex16, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 3607, ptr noundef @__func__.virtio_net_device_realize, ptr noundef @.str.90)
  br label %if.end249

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then8
  %15 = load ptr, ptr %n, align 8
  %host_features20 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %host_features20, align 8
  %or21 = or i64 %16, -9223372036854775808
  store i64 %or21, ptr %host_features20, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.end
  %17 = load ptr, ptr %n, align 8
  %net_conf23 = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 27
  %duplex24 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf23, i32 0, i32 8
  store i8 -1, ptr %duplex24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.end19
  %18 = load ptr, ptr %n, align 8
  %net_conf26 = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 27
  %speed = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf26, i32 0, i32 6
  %19 = load i32, ptr %speed, align 8
  %cmp27 = icmp slt i32 %19, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.2, i32 noundef 3616, ptr noundef @__func__.virtio_net_device_realize, ptr noundef @.str.91)
  br label %if.end249

if.end29:                                         ; preds = %if.end25
  %21 = load ptr, ptr %n, align 8
  %net_conf30 = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 27
  %speed31 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf30, i32 0, i32 6
  %22 = load i32, ptr %speed31, align 8
  %cmp32 = icmp sge i32 %22, 0
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %23 = load ptr, ptr %n, align 8
  %host_features34 = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 12
  %24 = load i64, ptr %host_features34, align 8
  %or35 = or i64 %24, -9223372036854775808
  store i64 %or35, ptr %host_features34, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %25 = load ptr, ptr %n, align 8
  %failover = getelementptr inbounds %struct.VirtIONet, ptr %25, i32 0, i32 43
  %26 = load i8, ptr %failover, align 1
  %tobool37 = trunc i8 %26 to i1
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end36
  %27 = load ptr, ptr %n, align 8
  %primary_listener = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 44
  %hide_device = getelementptr inbounds %struct.DeviceListener, ptr %primary_listener, i32 0, i32 2
  store ptr @failover_hide_primary_device, ptr %hide_device, align 8
  br label %do.body

do.body:                                          ; preds = %if.then38
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body39

do.body39:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3625, ptr noundef @__func__.virtio_net_device_realize, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %n, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %28, i32 0, i32 42
  store i8 1, ptr %.atomictmp, align 1
  %29 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %29, ptr %failover_primary_hidden monotonic, align 2
  br label %do.end40

do.end40:                                         ; preds = %while.end
  %30 = load ptr, ptr %n, align 8
  %primary_listener41 = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 44
  call void @device_listener_register(ptr noundef %primary_listener41)
  %31 = load ptr, ptr %n, align 8
  %migration_state = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 47
  call void @migration_add_notifier(ptr noundef %migration_state, ptr noundef @virtio_net_migration_state_notifier)
  %32 = load ptr, ptr %n, align 8
  %host_features42 = getelementptr inbounds %struct.VirtIONet, ptr %32, i32 0, i32 12
  %33 = load i64, ptr %host_features42, align 8
  %or43 = or i64 %33, 4611686018427387904
  store i64 %or43, ptr %host_features42, align 8
  br label %if.end44

if.end44:                                         ; preds = %do.end40, %if.end36
  %34 = load ptr, ptr %n, align 8
  %35 = load ptr, ptr %n, align 8
  %host_features45 = getelementptr inbounds %struct.VirtIONet, ptr %35, i32 0, i32 12
  %36 = load i64, ptr %host_features45, align 8
  call void @virtio_net_set_config_size(ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %vdev, align 8
  %38 = load ptr, ptr %n, align 8
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %38, i32 0, i32 34
  %39 = load i64, ptr %config_size, align 8
  call void @virtio_init(ptr noundef %37, i16 noundef zeroext 1, i64 noundef %39)
  %40 = load ptr, ptr %n, align 8
  %net_conf46 = getelementptr inbounds %struct.VirtIONet, ptr %40, i32 0, i32 27
  %rx_queue_size = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf46, i32 0, i32 3
  %41 = load i16, ptr %rx_queue_size, align 8
  %conv = zext i16 %41 to i32
  %cmp47 = icmp slt i32 %conv, 256
  br i1 %cmp47, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %42 = load ptr, ptr %n, align 8
  %net_conf49 = getelementptr inbounds %struct.VirtIONet, ptr %42, i32 0, i32 27
  %rx_queue_size50 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf49, i32 0, i32 3
  %43 = load i16, ptr %rx_queue_size50, align 8
  %conv51 = zext i16 %43 to i32
  %cmp52 = icmp sgt i32 %conv51, 1024
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false
  %44 = load ptr, ptr %n, align 8
  %net_conf55 = getelementptr inbounds %struct.VirtIONet, ptr %44, i32 0, i32 27
  %rx_queue_size56 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf55, i32 0, i32 3
  %45 = load i16, ptr %rx_queue_size56, align 8
  %conv57 = zext i16 %45 to i64
  %call58 = call zeroext i1 @is_power_of_2(i64 noundef %conv57)
  br i1 %call58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false, %if.end44
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load ptr, ptr %n, align 8
  %net_conf60 = getelementptr inbounds %struct.VirtIONet, ptr %47, i32 0, i32 27
  %rx_queue_size61 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf60, i32 0, i32 3
  %48 = load i16, ptr %rx_queue_size61, align 8
  %conv62 = zext i16 %48 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.2, i32 noundef 3646, ptr noundef @__func__.virtio_net_device_realize, ptr noundef @.str.92, i32 noundef %conv62, i32 noundef 256, i32 noundef 1024)
  %49 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %49)
  br label %if.end249

if.end63:                                         ; preds = %lor.lhs.false54
  %50 = load ptr, ptr %n, align 8
  %net_conf64 = getelementptr inbounds %struct.VirtIONet, ptr %50, i32 0, i32 27
  %tx_queue_size = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf64, i32 0, i32 4
  %51 = load i16, ptr %tx_queue_size, align 2
  %conv65 = zext i16 %51 to i32
  %cmp66 = icmp slt i32 %conv65, 256
  br i1 %cmp66, label %if.then80, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end63
  %52 = load ptr, ptr %n, align 8
  %net_conf69 = getelementptr inbounds %struct.VirtIONet, ptr %52, i32 0, i32 27
  %tx_queue_size70 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf69, i32 0, i32 4
  %53 = load i16, ptr %tx_queue_size70, align 2
  %conv71 = zext i16 %53 to i32
  %54 = load ptr, ptr %n, align 8
  %call72 = call i32 @virtio_net_max_tx_queue_size(ptr noundef %54)
  %cmp73 = icmp sgt i32 %conv71, %call72
  br i1 %cmp73, label %if.then80, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false68
  %55 = load ptr, ptr %n, align 8
  %net_conf76 = getelementptr inbounds %struct.VirtIONet, ptr %55, i32 0, i32 27
  %tx_queue_size77 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf76, i32 0, i32 4
  %56 = load i16, ptr %tx_queue_size77, align 2
  %conv78 = zext i16 %56 to i64
  %call79 = call zeroext i1 @is_power_of_2(i64 noundef %conv78)
  br i1 %call79, label %if.end85, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false75, %lor.lhs.false68, %if.end63
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load ptr, ptr %n, align 8
  %net_conf81 = getelementptr inbounds %struct.VirtIONet, ptr %58, i32 0, i32 27
  %tx_queue_size82 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf81, i32 0, i32 4
  %59 = load i16, ptr %tx_queue_size82, align 2
  %conv83 = zext i16 %59 to i32
  %60 = load ptr, ptr %n, align 8
  %call84 = call i32 @virtio_net_max_tx_queue_size(ptr noundef %60)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.2, i32 noundef 3657, ptr noundef @__func__.virtio_net_device_realize, ptr noundef @.str.93, i32 noundef %conv83, i32 noundef 256, i32 noundef %call84)
  %61 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %61)
  br label %if.end249

if.end85:                                         ; preds = %lor.lhs.false75
  %62 = load ptr, ptr %n, align 8
  %nic_conf = getelementptr inbounds %struct.VirtIONet, ptr %62, i32 0, i32 28
  %peers = getelementptr inbounds %struct.NICConf, ptr %nic_conf, i32 0, i32 1
  %queues = getelementptr inbounds %struct.NICPeers, ptr %peers, i32 0, i32 1
  %63 = load i32, ptr %queues, align 8
  store i32 %63, ptr %_a6, align 4
  store i32 1, ptr %_b7, align 4
  %64 = load i32, ptr %_a6, align 4
  %65 = load i32, ptr %_b7, align 4
  %cmp86 = icmp sgt i32 %64, %65
  br i1 %cmp86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %66 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end85
  %67 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %66, %cond.true ], [ %67, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %68 = load i32, ptr %tmp, align 4
  %conv88 = trunc i32 %68 to i16
  %69 = load ptr, ptr %n, align 8
  %max_ncs = getelementptr inbounds %struct.VirtIONet, ptr %69, i32 0, i32 33
  store i16 %conv88, ptr %max_ncs, align 8
  %70 = load ptr, ptr %n, align 8
  %nic_conf89 = getelementptr inbounds %struct.VirtIONet, ptr %70, i32 0, i32 28
  %peers90 = getelementptr inbounds %struct.NICConf, ptr %nic_conf89, i32 0, i32 1
  %queues91 = getelementptr inbounds %struct.NICPeers, ptr %peers90, i32 0, i32 1
  %71 = load i32, ptr %queues91, align 8
  %tobool92 = icmp ne i32 %71, 0
  br i1 %tobool92, label %if.then93, label %if.end104

if.then93:                                        ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then93
  %72 = load i32, ptr %i, align 4
  %73 = load ptr, ptr %n, align 8
  %max_ncs94 = getelementptr inbounds %struct.VirtIONet, ptr %73, i32 0, i32 33
  %74 = load i16, ptr %max_ncs94, align 8
  %conv95 = zext i16 %74 to i32
  %cmp96 = icmp slt i32 %72, %conv95
  br i1 %cmp96, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %n, align 8
  %nic_conf98 = getelementptr inbounds %struct.VirtIONet, ptr %75, i32 0, i32 28
  %peers99 = getelementptr inbounds %struct.NICConf, ptr %nic_conf98, i32 0, i32 1
  %ncs = getelementptr inbounds %struct.NICPeers, ptr %peers99, i32 0, i32 0
  %76 = load i32, ptr %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 %idxprom
  %77 = load ptr, ptr %arrayidx, align 8
  %is_datapath = getelementptr inbounds %struct.NetClientState, ptr %77, i32 0, i32 16
  %78 = load i8, ptr %is_datapath, align 2
  %tobool100 = trunc i8 %78 to i1
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %for.body
  %79 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %79, i32 0, i32 31
  %80 = load i16, ptr %max_queue_pairs, align 4
  %inc = add i16 %80, 1
  store i16 %inc, ptr %max_queue_pairs, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %81 = load i32, ptr %i, align 4
  %inc103 = add i32 %81, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end104

if.end104:                                        ; preds = %for.end, %cond.end
  %82 = load ptr, ptr %n, align 8
  %max_queue_pairs105 = getelementptr inbounds %struct.VirtIONet, ptr %82, i32 0, i32 31
  %83 = load i16, ptr %max_queue_pairs105, align 4
  %conv106 = zext i16 %83 to i32
  store i32 %conv106, ptr %_a8, align 4
  store i32 1, ptr %_b9, align 4
  %84 = load i32, ptr %_a8, align 4
  %85 = load i32, ptr %_b9, align 4
  %cmp108 = icmp sgt i32 %84, %85
  br i1 %cmp108, label %cond.true110, label %cond.false111

cond.true110:                                     ; preds = %if.end104
  %86 = load i32, ptr %_a8, align 4
  br label %cond.end112

cond.false111:                                    ; preds = %if.end104
  %87 = load i32, ptr %_b9, align 4
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true110
  %cond113 = phi i32 [ %86, %cond.true110 ], [ %87, %cond.false111 ]
  store i32 %cond113, ptr %tmp107, align 4
  %88 = load i32, ptr %tmp107, align 4
  %conv114 = trunc i32 %88 to i16
  %89 = load ptr, ptr %n, align 8
  %max_queue_pairs115 = getelementptr inbounds %struct.VirtIONet, ptr %89, i32 0, i32 31
  store i16 %conv114, ptr %max_queue_pairs115, align 4
  %90 = load ptr, ptr %n, align 8
  %max_queue_pairs116 = getelementptr inbounds %struct.VirtIONet, ptr %90, i32 0, i32 31
  %91 = load i16, ptr %max_queue_pairs116, align 4
  %conv117 = zext i16 %91 to i32
  %mul = mul i32 %conv117, 2
  %add = add i32 %mul, 1
  %cmp118 = icmp sgt i32 %add, 1024
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %cond.end112
  %92 = load ptr, ptr %errp.addr, align 8
  %93 = load ptr, ptr %n, align 8
  %max_queue_pairs121 = getelementptr inbounds %struct.VirtIONet, ptr %93, i32 0, i32 31
  %94 = load i16, ptr %max_queue_pairs121, align 4
  %conv122 = zext i16 %94 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %92, ptr noundef @.str.2, i32 noundef 3680, ptr noundef @__func__.virtio_net_device_realize, ptr noundef @.str.94, i32 noundef %conv122, i32 noundef 511)
  %95 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %95)
  br label %if.end249

if.end123:                                        ; preds = %cond.end112
  %96 = load ptr, ptr %n, align 8
  %max_queue_pairs124 = getelementptr inbounds %struct.VirtIONet, ptr %96, i32 0, i32 31
  %97 = load i16, ptr %max_queue_pairs124, align 4
  %conv125 = zext i16 %97 to i64
  %call126 = call noalias ptr @g_malloc0_n(i64 noundef %conv125, i64 noundef 56) #20
  %98 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %98, i32 0, i32 3
  store ptr %call126, ptr %vqs, align 8
  %99 = load ptr, ptr %n, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %99, i32 0, i32 32
  store i16 1, ptr %curr_queue_pairs, align 2
  %100 = load ptr, ptr %n, align 8
  %net_conf127 = getelementptr inbounds %struct.VirtIONet, ptr %100, i32 0, i32 27
  %txtimer = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf127, i32 0, i32 0
  %101 = load i32, ptr %txtimer, align 8
  %102 = load ptr, ptr %n, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %102, i32 0, i32 7
  store i32 %101, ptr %tx_timeout, align 8
  %103 = load ptr, ptr %n, align 8
  %net_conf128 = getelementptr inbounds %struct.VirtIONet, ptr %103, i32 0, i32 27
  %tx = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf128, i32 0, i32 2
  %104 = load ptr, ptr %tx, align 8
  %tobool129 = icmp ne ptr %104, null
  br i1 %tobool129, label %land.lhs.true, label %if.end143

land.lhs.true:                                    ; preds = %if.end123
  %105 = load ptr, ptr %n, align 8
  %net_conf130 = getelementptr inbounds %struct.VirtIONet, ptr %105, i32 0, i32 27
  %tx131 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf130, i32 0, i32 2
  %106 = load ptr, ptr %tx131, align 8
  %call132 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.95) #18
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %land.lhs.true134, label %if.end143

land.lhs.true134:                                 ; preds = %land.lhs.true
  %107 = load ptr, ptr %n, align 8
  %net_conf135 = getelementptr inbounds %struct.VirtIONet, ptr %107, i32 0, i32 27
  %tx136 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf135, i32 0, i32 2
  %108 = load ptr, ptr %tx136, align 8
  %call137 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.96) #18
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.then139, label %if.end143

if.then139:                                       ; preds = %land.lhs.true134
  %109 = load ptr, ptr %n, align 8
  %net_conf140 = getelementptr inbounds %struct.VirtIONet, ptr %109, i32 0, i32 27
  %tx141 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf140, i32 0, i32 2
  %110 = load ptr, ptr %tx141, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.97, ptr noundef %110)
  %call142 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.98)
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %land.lhs.true134, %land.lhs.true, %if.end123
  %111 = load ptr, ptr %n, align 8
  %call144 = call i32 @virtio_net_max_tx_queue_size(ptr noundef %111)
  store i32 %call144, ptr %_a10, align 4
  %112 = load ptr, ptr %n, align 8
  %net_conf145 = getelementptr inbounds %struct.VirtIONet, ptr %112, i32 0, i32 27
  %tx_queue_size146 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf145, i32 0, i32 4
  %113 = load i16, ptr %tx_queue_size146, align 2
  %conv147 = zext i16 %113 to i32
  store i32 %conv147, ptr %_b11, align 4
  %114 = load i32, ptr %_a10, align 4
  %115 = load i32, ptr %_b11, align 4
  %cmp149 = icmp slt i32 %114, %115
  br i1 %cmp149, label %cond.true151, label %cond.false152

cond.true151:                                     ; preds = %if.end143
  %116 = load i32, ptr %_a10, align 4
  br label %cond.end153

cond.false152:                                    ; preds = %if.end143
  %117 = load i32, ptr %_b11, align 4
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true151
  %cond154 = phi i32 [ %116, %cond.true151 ], [ %117, %cond.false152 ]
  store i32 %cond154, ptr %tmp148, align 4
  %118 = load i32, ptr %tmp148, align 4
  %conv155 = trunc i32 %118 to i16
  %119 = load ptr, ptr %n, align 8
  %net_conf156 = getelementptr inbounds %struct.VirtIONet, ptr %119, i32 0, i32 27
  %tx_queue_size157 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf156, i32 0, i32 4
  store i16 %conv155, ptr %tx_queue_size157, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc164, %cond.end153
  %120 = load i32, ptr %i, align 4
  %121 = load ptr, ptr %n, align 8
  %max_queue_pairs159 = getelementptr inbounds %struct.VirtIONet, ptr %121, i32 0, i32 31
  %122 = load i16, ptr %max_queue_pairs159, align 4
  %conv160 = zext i16 %122 to i32
  %cmp161 = icmp slt i32 %120, %conv160
  br i1 %cmp161, label %for.body163, label %for.end166

for.body163:                                      ; preds = %for.cond158
  %123 = load ptr, ptr %n, align 8
  %124 = load i32, ptr %i, align 4
  call void @virtio_net_add_queue(ptr noundef %123, i32 noundef %124)
  br label %for.inc164

for.inc164:                                       ; preds = %for.body163
  %125 = load i32, ptr %i, align 4
  %inc165 = add i32 %125, 1
  store i32 %inc165, ptr %i, align 4
  br label %for.cond158, !llvm.loop !13

for.end166:                                       ; preds = %for.cond158
  %126 = load ptr, ptr %vdev, align 8
  %call167 = call ptr @virtio_add_queue(ptr noundef %126, i32 noundef 64, ptr noundef @virtio_net_handle_ctrl)
  %127 = load ptr, ptr %n, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIONet, ptr %127, i32 0, i32 4
  store ptr %call167, ptr %ctrl_vq, align 8
  %128 = load ptr, ptr %n, align 8
  %nic_conf168 = getelementptr inbounds %struct.VirtIONet, ptr %128, i32 0, i32 28
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %nic_conf168, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %129 = load ptr, ptr %n, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %129, i32 0, i32 1
  %arrayidx169 = getelementptr [6 x i8], ptr %mac, i64 0, i64 0
  %130 = load ptr, ptr %n, align 8
  %nic_conf170 = getelementptr inbounds %struct.VirtIONet, ptr %130, i32 0, i32 28
  %macaddr171 = getelementptr inbounds %struct.NICConf, ptr %nic_conf170, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx169, ptr align 8 %macaddr171, i64 6, i1 false)
  %131 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %131, i32 0, i32 2
  store i16 1, ptr %status, align 2
  %132 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %132, i32 0, i32 39
  %call172 = call ptr @migrate_announce_params()
  %133 = load ptr, ptr %n, align 8
  call void @qemu_announce_timer_reset(ptr noundef %announce_timer, ptr noundef %call172, i32 noundef 1, ptr noundef @virtio_net_announce_timer, ptr noundef %133)
  %134 = load ptr, ptr %n, align 8
  %announce_timer173 = getelementptr inbounds %struct.VirtIONet, ptr %134, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer173, i32 0, i32 3
  store i32 0, ptr %round, align 4
  %135 = load ptr, ptr %n, align 8
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %135, i32 0, i32 36
  %136 = load ptr, ptr %netclient_type, align 8
  %tobool174 = icmp ne ptr %136, null
  br i1 %tobool174, label %if.then175, label %if.else179

if.then175:                                       ; preds = %for.end166
  %137 = load ptr, ptr %n, align 8
  %nic_conf176 = getelementptr inbounds %struct.VirtIONet, ptr %137, i32 0, i32 28
  %138 = load ptr, ptr %n, align 8
  %netclient_type177 = getelementptr inbounds %struct.VirtIONet, ptr %138, i32 0, i32 36
  %139 = load ptr, ptr %netclient_type177, align 8
  %140 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %140, i32 0, i32 35
  %141 = load ptr, ptr %netclient_name, align 8
  %142 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %142, i32 0, i32 18
  %143 = load ptr, ptr %n, align 8
  %call178 = call ptr @qemu_new_nic(ptr noundef @net_virtio_info, ptr noundef %nic_conf176, ptr noundef %139, ptr noundef %141, ptr noundef %mem_reentrancy_guard, ptr noundef %143)
  %144 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %144, i32 0, i32 5
  store ptr %call178, ptr %nic, align 8
  br label %if.end185

if.else179:                                       ; preds = %for.end166
  %145 = load ptr, ptr %n, align 8
  %nic_conf180 = getelementptr inbounds %struct.VirtIONet, ptr %145, i32 0, i32 28
  %146 = load ptr, ptr %dev.addr, align 8
  %call181 = call ptr @object_get_typename(ptr noundef %146)
  %147 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %id, align 8
  %149 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard182 = getelementptr inbounds %struct.DeviceState, ptr %149, i32 0, i32 18
  %150 = load ptr, ptr %n, align 8
  %call183 = call ptr @qemu_new_nic(ptr noundef @net_virtio_info, ptr noundef %nic_conf180, ptr noundef %call181, ptr noundef %148, ptr noundef %mem_reentrancy_guard182, ptr noundef %150)
  %151 = load ptr, ptr %n, align 8
  %nic184 = getelementptr inbounds %struct.VirtIONet, ptr %151, i32 0, i32 5
  store ptr %call183, ptr %nic184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else179, %if.then175
  store i32 0, ptr %i, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc196, %if.end185
  %152 = load i32, ptr %i, align 4
  %153 = load ptr, ptr %n, align 8
  %max_queue_pairs187 = getelementptr inbounds %struct.VirtIONet, ptr %153, i32 0, i32 31
  %154 = load i16, ptr %max_queue_pairs187, align 4
  %conv188 = zext i16 %154 to i32
  %cmp189 = icmp slt i32 %152, %conv188
  br i1 %cmp189, label %for.body191, label %for.end198

for.body191:                                      ; preds = %for.cond186
  %155 = load ptr, ptr %n, align 8
  %nic192 = getelementptr inbounds %struct.VirtIONet, ptr %155, i32 0, i32 5
  %156 = load ptr, ptr %nic192, align 8
  %ncs193 = getelementptr inbounds %struct.NICState, ptr %156, i32 0, i32 0
  %157 = load ptr, ptr %ncs193, align 8
  %158 = load i32, ptr %i, align 4
  %idxprom194 = sext i32 %158 to i64
  %arrayidx195 = getelementptr %struct.NetClientState, ptr %157, i64 %idxprom194
  %do_not_pad = getelementptr inbounds %struct.NetClientState, ptr %arrayidx195, i32 0, i32 15
  store i8 1, ptr %do_not_pad, align 1
  br label %for.inc196

for.inc196:                                       ; preds = %for.body191
  %159 = load i32, ptr %i, align 4
  %inc197 = add i32 %159, 1
  store i32 %inc197, ptr %i, align 4
  br label %for.cond186, !llvm.loop !14

for.end198:                                       ; preds = %for.cond186
  %160 = load ptr, ptr %n, align 8
  call void @peer_test_vnet_hdr(ptr noundef %160)
  %161 = load ptr, ptr %n, align 8
  %call199 = call i32 @peer_has_vnet_hdr(ptr noundef %161)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.else213

if.then201:                                       ; preds = %for.end198
  store i32 0, ptr %i, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc210, %if.then201
  %162 = load i32, ptr %i, align 4
  %163 = load ptr, ptr %n, align 8
  %max_queue_pairs203 = getelementptr inbounds %struct.VirtIONet, ptr %163, i32 0, i32 31
  %164 = load i16, ptr %max_queue_pairs203, align 4
  %conv204 = zext i16 %164 to i32
  %cmp205 = icmp slt i32 %162, %conv204
  br i1 %cmp205, label %for.body207, label %for.end212

for.body207:                                      ; preds = %for.cond202
  %165 = load ptr, ptr %n, align 8
  %nic208 = getelementptr inbounds %struct.VirtIONet, ptr %165, i32 0, i32 5
  %166 = load ptr, ptr %nic208, align 8
  %167 = load i32, ptr %i, align 4
  %call209 = call ptr @qemu_get_subqueue(ptr noundef %166, i32 noundef %167)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call209, i32 0, i32 3
  %168 = load ptr, ptr %peer, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %168, i1 noundef zeroext true)
  br label %for.inc210

for.inc210:                                       ; preds = %for.body207
  %169 = load i32, ptr %i, align 4
  %inc211 = add i32 %169, 1
  store i32 %inc211, ptr %i, align 4
  br label %for.cond202, !llvm.loop !15

for.end212:                                       ; preds = %for.cond202
  %170 = load ptr, ptr %n, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %170, i32 0, i32 10
  store i64 10, ptr %host_hdr_len, align 8
  br label %if.end215

if.else213:                                       ; preds = %for.end198
  %171 = load ptr, ptr %n, align 8
  %host_hdr_len214 = getelementptr inbounds %struct.VirtIONet, ptr %171, i32 0, i32 10
  store i64 0, ptr %host_hdr_len214, align 8
  br label %if.end215

if.end215:                                        ; preds = %if.else213, %for.end212
  %172 = load ptr, ptr %n, align 8
  %nic216 = getelementptr inbounds %struct.VirtIONet, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %nic216, align 8
  %call217 = call ptr @qemu_get_queue(ptr noundef %173)
  %174 = load ptr, ptr %n, align 8
  %nic_conf218 = getelementptr inbounds %struct.VirtIONet, ptr %174, i32 0, i32 28
  %macaddr219 = getelementptr inbounds %struct.NICConf, ptr %nic_conf218, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr219, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call217, ptr noundef %arraydecay)
  %175 = load ptr, ptr %n, align 8
  %vqs220 = getelementptr inbounds %struct.VirtIONet, ptr %175, i32 0, i32 3
  %176 = load ptr, ptr %vqs220, align 8
  %arrayidx221 = getelementptr %struct.VirtIONetQueue, ptr %176, i64 0
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx221, i32 0, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %177 = load ptr, ptr %n, align 8
  %net_conf222 = getelementptr inbounds %struct.VirtIONet, ptr %177, i32 0, i32 27
  %txburst = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf222, i32 0, i32 1
  %178 = load i32, ptr %txburst, align 4
  %179 = load ptr, ptr %n, align 8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %179, i32 0, i32 8
  store i32 %178, ptr %tx_burst, align 4
  %180 = load ptr, ptr %n, align 8
  call void @virtio_net_set_mrg_rx_bufs(ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %181 = load ptr, ptr %n, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %181, i32 0, i32 18
  store i8 1, ptr %promisc, align 4
  %call223 = call noalias ptr @g_malloc0(i64 noundef 384) #16
  %182 = load ptr, ptr %n, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %182, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 4
  store ptr %call223, ptr %macs, align 8
  %call224 = call noalias ptr @g_malloc0(i64 noundef 512) #16
  %183 = load ptr, ptr %n, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %183, i32 0, i32 26
  store ptr %call224, ptr %vlans, align 8
  %184 = load ptr, ptr %n, align 8
  %nic225 = getelementptr inbounds %struct.VirtIONet, ptr %184, i32 0, i32 5
  %185 = load ptr, ptr %nic225, align 8
  %call226 = call ptr @qemu_get_queue(ptr noundef %185)
  store ptr %call226, ptr %nc, align 8
  %186 = load ptr, ptr %nc, align 8
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %186, i32 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %rxfilter_notify_enabled, align 4
  %187 = load ptr, ptr %nc, align 8
  %peer227 = getelementptr inbounds %struct.NetClientState, ptr %187, i32 0, i32 3
  %188 = load ptr, ptr %peer227, align 8
  %tobool228 = icmp ne ptr %188, null
  br i1 %tobool228, label %land.lhs.true229, label %if.end240

land.lhs.true229:                                 ; preds = %if.end215
  %189 = load ptr, ptr %nc, align 8
  %peer230 = getelementptr inbounds %struct.NetClientState, ptr %189, i32 0, i32 3
  %190 = load ptr, ptr %peer230, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %191, i32 0, i32 0
  %192 = load i32, ptr %type, align 8
  %cmp231 = icmp eq i32 %192, 13
  br i1 %cmp231, label %if.then233, label %if.end240

if.then233:                                       ; preds = %land.lhs.true229
  call void @llvm.memset.p0.i64(ptr align 1 %netcfg, i8 0, i64 24, i1 false)
  %mac234 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %193 = load ptr, ptr %n, align 8
  %nic_conf235 = getelementptr inbounds %struct.VirtIONet, ptr %193, i32 0, i32 28
  %macaddr236 = getelementptr inbounds %struct.NICConf, ptr %nic_conf235, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %mac234, ptr align 8 %macaddr236, i64 6, i1 false)
  %194 = load ptr, ptr %nc, align 8
  %peer237 = getelementptr inbounds %struct.NetClientState, ptr %194, i32 0, i32 3
  %195 = load ptr, ptr %peer237, align 8
  %call238 = call ptr @get_vhost_net(ptr noundef %195)
  %call239 = call i32 @vhost_net_set_config(ptr noundef %call238, ptr noundef %netcfg, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  br label %if.end240

if.end240:                                        ; preds = %if.then233, %land.lhs.true229, %if.end215
  br label %do.body241

do.body241:                                       ; preds = %if.end240
  %196 = load ptr, ptr %n, align 8
  %rsc_chains = getelementptr inbounds %struct.VirtIONet, ptr %196, i32 0, i32 6
  store ptr null, ptr %rsc_chains, align 8
  %197 = load ptr, ptr %n, align 8
  %rsc_chains242 = getelementptr inbounds %struct.VirtIONet, ptr %197, i32 0, i32 6
  %198 = load ptr, ptr %n, align 8
  %rsc_chains243 = getelementptr inbounds %struct.VirtIONet, ptr %198, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %rsc_chains243, i32 0, i32 1
  store ptr %rsc_chains242, ptr %tql_prev, align 8
  br label %do.end244

do.end244:                                        ; preds = %do.body241
  %199 = load ptr, ptr %dev.addr, align 8
  %200 = load ptr, ptr %n, align 8
  %qdev = getelementptr inbounds %struct.VirtIONet, ptr %200, i32 0, i32 29
  store ptr %199, ptr %qdev, align 8
  %201 = load ptr, ptr %n, align 8
  %rx_pkt = getelementptr inbounds %struct.VirtIONet, ptr %201, i32 0, i32 49
  call void @net_rx_pkt_init(ptr noundef %rx_pkt)
  %202 = load ptr, ptr %n, align 8
  %host_features245 = getelementptr inbounds %struct.VirtIONet, ptr %202, i32 0, i32 12
  %203 = load i64, ptr %host_features245, align 8
  %call246 = call zeroext i1 @virtio_has_feature(i64 noundef %203, i32 noundef 60)
  br i1 %call246, label %if.then247, label %if.end249

if.then247:                                       ; preds = %do.end244
  %204 = load ptr, ptr %n, align 8
  %call248 = call zeroext i1 @virtio_net_load_ebpf(ptr noundef %204)
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %do.end244, %if.then120, %if.then80, %if.then59, %if.then28, %if.else17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  %i = alloca i32, align 4
  %max_queue_pairs = alloca i32, align 4
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_NET(ptr noundef %1)
  store ptr %call1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %host_features, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %3, i32 noundef 60)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  call void @virtio_net_unload_ebpf(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vdev, align 8
  call void @virtio_net_set_status(ptr noundef %5, i8 noundef zeroext 0)
  %6 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %netclient_name, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %n, align 8
  %netclient_name3 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 35
  store ptr null, ptr %netclient_name3, align 8
  %9 = load ptr, ptr %n, align 8
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %netclient_type, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %n, align 8
  %netclient_type4 = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 36
  store ptr null, ptr %netclient_type4, align 8
  %12 = load ptr, ptr %n, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 4
  %13 = load ptr, ptr %macs, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %n, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %vlans, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %n, align 8
  %failover = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 43
  %17 = load i8, ptr %failover, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %n, align 8
  %primary_opts = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 45
  %19 = load ptr, ptr %primary_opts, align 8
  store ptr %19, ptr %_obj12, align 8
  %20 = load ptr, ptr %_obj12, align 8
  %tobool6 = icmp ne ptr %20, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %21 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %21, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %22 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 0
  store ptr %add.ptr, ptr %tmp7, align 8
  %23 = load ptr, ptr %tmp7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %24)
  %25 = load ptr, ptr %n, align 8
  %primary_listener = getelementptr inbounds %struct.VirtIONet, ptr %25, i32 0, i32 44
  call void @device_listener_unregister(ptr noundef %primary_listener)
  %26 = load ptr, ptr %n, align 8
  %migration_state = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 47
  call void @migration_remove_notifier(ptr noundef %migration_state)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %n, align 8
  %primary_opts8 = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 45
  %28 = load ptr, ptr %primary_opts8, align 8
  %cmp = icmp eq ptr %28, null
  br i1 %cmp, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  br label %if.end11

if.else10:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.123, ptr noundef @.str.2, i32 noundef 3795, ptr noundef @__PRETTY_FUNCTION__.virtio_net_device_unrealize) #14
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %cond.end
  %29 = load ptr, ptr %n, align 8
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %29, i32 0, i32 30
  %30 = load i32, ptr %multiqueue, align 8
  %tobool13 = icmp ne i32 %30, 0
  br i1 %tobool13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %if.end12
  %31 = load ptr, ptr %n, align 8
  %max_queue_pairs15 = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 31
  %32 = load i16, ptr %max_queue_pairs15, align 4
  %conv = zext i16 %32 to i32
  br label %cond.end17

cond.false16:                                     ; preds = %if.end12
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %conv, %cond.true14 ], [ 1, %cond.false16 ]
  store i32 %cond18, ptr %max_queue_pairs, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end17
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %max_queue_pairs, align 4
  %cmp19 = icmp slt i32 %33, %34
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %n, align 8
  %36 = load i32, ptr %i, align 4
  call void @virtio_net_del_queue(ptr noundef %35, i32 noundef %36)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %vdev, align 8
  %39 = load i32, ptr %max_queue_pairs, align 4
  %mul = mul i32 %39, 2
  call void @virtio_del_queue(ptr noundef %38, i32 noundef %mul)
  %40 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %40, i32 0, i32 39
  call void @qemu_announce_timer_del(ptr noundef %announce_timer, i1 noundef zeroext false)
  %41 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %vqs, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %nic, align 8
  call void @qemu_del_nic(ptr noundef %44)
  %45 = load ptr, ptr %n, align 8
  call void @virtio_net_rsc_cleanup(ptr noundef %45)
  %46 = load ptr, ptr %n, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 48
  %indirections_table = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 7
  %47 = load ptr, ptr %indirections_table, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %n, align 8
  %rx_pkt = getelementptr inbounds %struct.VirtIONet, ptr %48, i32 0, i32 49
  %49 = load ptr, ptr %rx_pkt, align 8
  call void @net_rx_pkt_uninit(ptr noundef %49)
  %50 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %netcfg = alloca %struct.virtio_net_config, align 1
  %nc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %netcfg, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %vdev.addr, align 8
  %status = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 1
  %4 = load ptr, ptr %n, align 8
  %status2 = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %status2, align 2
  call void @virtio_stw_p(ptr noundef %3, ptr noundef %status, i16 noundef zeroext %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  %max_virtqueue_pairs = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 2
  %7 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 31
  %8 = load i16, ptr %max_queue_pairs, align 4
  call void @virtio_stw_p(ptr noundef %6, ptr noundef %max_virtqueue_pairs, i16 noundef zeroext %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %mtu = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 3
  %10 = load ptr, ptr %n, align 8
  %net_conf = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 27
  %mtu3 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf, i32 0, i32 5
  %11 = load i16, ptr %mtu3, align 4
  call void @virtio_stw_p(ptr noundef %9, ptr noundef %mtu, i16 noundef zeroext %11)
  %mac = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac, i64 0, i64 0
  %12 = load ptr, ptr %n, align 8
  %mac4 = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %mac4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 8 %arraydecay5, i64 6, i1 false)
  %13 = load ptr, ptr %vdev.addr, align 8
  %speed = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 4
  %14 = load ptr, ptr %n, align 8
  %net_conf6 = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 27
  %speed7 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf6, i32 0, i32 6
  %15 = load i32, ptr %speed7, align 8
  call void @virtio_stl_p(ptr noundef %13, ptr noundef %speed, i32 noundef %15)
  %16 = load ptr, ptr %n, align 8
  %net_conf8 = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 27
  %duplex = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf8, i32 0, i32 8
  %17 = load i8, ptr %duplex, align 8
  %duplex9 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 5
  store i8 %17, ptr %duplex9, align 1
  %rss_max_key_size = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 6
  store i8 40, ptr %rss_max_key_size, align 1
  %18 = load ptr, ptr %vdev.addr, align 8
  %rss_max_indirection_table_length = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 7
  %19 = load ptr, ptr %vdev.addr, align 8
  %call10 = call zeroext i1 @virtio_host_has_feature(ptr noundef %19, i32 noundef 60)
  %cond = select i1 %call10, i32 128, i32 1
  %conv = trunc i32 %cond to i16
  call void @virtio_stw_p(ptr noundef %18, ptr noundef %rss_max_indirection_table_length, i16 noundef zeroext %conv)
  %20 = load ptr, ptr %vdev.addr, align 8
  %supported_hash_types = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 8
  call void @virtio_stl_p(ptr noundef %20, ptr noundef %supported_hash_types, i32 noundef 511)
  %21 = load ptr, ptr %config.addr, align 8
  %22 = load ptr, ptr %n, align 8
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 34
  %23 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %netcfg, i64 %23, i1 false)
  %24 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %entry
  %26 = load ptr, ptr %nc, align 8
  %peer11 = getelementptr inbounds %struct.NetClientState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %peer11, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %29, 13
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true
  %30 = load ptr, ptr %nc, align 8
  %peer13 = getelementptr inbounds %struct.NetClientState, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %peer13, align 8
  %call14 = call ptr @get_vhost_net(ptr noundef %31)
  %32 = load ptr, ptr %n, align 8
  %config_size15 = getelementptr inbounds %struct.VirtIONet, ptr %32, i32 0, i32 34
  %33 = load i64, ptr %config_size15, align 8
  %conv16 = trunc i64 %33 to i32
  %call17 = call i32 @vhost_net_get_config(ptr noundef %call14, ptr noundef %netcfg, i32 noundef %conv16)
  store i32 %call17, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %34, -1
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  br label %if.end40

if.end:                                           ; preds = %if.then
  %mac21 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %call22 = call i32 @memcmp(ptr noundef %mac21, ptr noundef @virtio_net_get_config.zero, i64 noundef 6) #18
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end
  call void (ptr, ...) @info_report(ptr noundef @.str.126)
  %mac26 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [6 x i8], ptr %mac26, i64 0, i64 0
  %35 = load ptr, ptr %n, align 8
  %mac28 = getelementptr inbounds %struct.VirtIONet, ptr %35, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [6 x i8], ptr %mac28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay27, ptr align 8 %arraydecay29, i64 6, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end
  %36 = load ptr, ptr %vdev.addr, align 8
  %37 = load ptr, ptr %n, align 8
  %status31 = getelementptr inbounds %struct.VirtIONet, ptr %37, i32 0, i32 2
  %38 = load i16, ptr %status31, align 2
  %conv32 = zext i16 %38 to i32
  %and = and i32 %conv32, 2
  %conv33 = trunc i32 %and to i16
  %call34 = call zeroext i16 @virtio_tswap16(ptr noundef %36, i16 noundef zeroext %conv33)
  %conv35 = zext i16 %call34 to i32
  %status36 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 1
  %39 = load i16, ptr %status36, align 1
  %conv37 = zext i16 %39 to i32
  %or = or i32 %conv37, %conv35
  %conv38 = trunc i32 %or to i16
  store i16 %conv38, ptr %status36, align 1
  %40 = load ptr, ptr %config.addr, align 8
  %41 = load ptr, ptr %n, align 8
  %config_size39 = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 34
  %42 = load i64, ptr %config_size39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %netcfg, i64 %42, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.end30, %if.then20, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %netcfg = alloca %struct.virtio_net_config, align 1
  %nc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %netcfg, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %config.addr, align 8
  %4 = load ptr, ptr %n, align 8
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 34
  %5 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %netcfg, ptr align 1 %3, i64 %5, i1 false)
  %6 = load ptr, ptr %vdev.addr, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 23)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %7, i32 noundef 32)
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %mac = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac, i64 0, i64 0
  %8 = load ptr, ptr %n, align 8
  %mac5 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 1
  %arraydecay6 = getelementptr inbounds [6 x i8], ptr %mac5, i64 0, i64 0
  %call7 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay6, i64 noundef 6) #18
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %9 = load ptr, ptr %n, align 8
  %mac8 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [6 x i8], ptr %mac8, i64 0, i64 0
  %mac10 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [6 x i8], ptr %mac10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay9, ptr align 1 %arraydecay11, i64 6, i1 false)
  %10 = load ptr, ptr %n, align 8
  %nic12 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nic12, align 8
  %call13 = call ptr @qemu_get_queue(ptr noundef %11)
  %12 = load ptr, ptr %n, align 8
  %mac14 = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [6 x i8], ptr %mac14, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call13, ptr noundef %arraydecay15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %13 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %peer, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end
  %15 = load ptr, ptr %nc, align 8
  %peer18 = getelementptr inbounds %struct.NetClientState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %peer18, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %18, 13
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true17
  %19 = load ptr, ptr %nc, align 8
  %peer20 = getelementptr inbounds %struct.NetClientState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %peer20, align 8
  %call21 = call ptr @get_vhost_net(ptr noundef %20)
  %21 = load ptr, ptr %n, align 8
  %config_size22 = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 34
  %22 = load i64, ptr %config_size22, align 8
  %conv = trunc i64 %22 to i32
  %call23 = call i32 @vhost_net_set_config(ptr noundef %call21, ptr noundef %netcfg, i32 noundef 0, i32 noundef %conv, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true17, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %n, align 8
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %host_features, align 8
  %5 = load i64, ptr %features.addr, align 8
  %or = or i64 %5, %4
  store i64 %or, ptr %features.addr, align 8
  call void @virtio_add_feature(ptr noundef %features.addr, i32 noundef 5)
  %6 = load ptr, ptr %n, align 8
  %call2 = call i32 @peer_has_vnet_hdr(ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 0)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 11)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 12)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 13)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 1)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 7)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 8)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 9)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 56)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 54)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 55)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 57)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %n, align 8
  %call3 = call i32 @peer_has_vnet_hdr(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %n, align 8
  %call5 = call i32 @peer_has_ufo(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 10)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 14)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %9 = load ptr, ptr %n, align 8
  %call9 = call i32 @peer_has_uso(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 56)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 54)
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 55)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %10 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %peer, align 8
  %call13 = call ptr @get_vhost_net(ptr noundef %11)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %12 = load i64, ptr %features.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %13 = load ptr, ptr %n, align 8
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 50
  %call17 = call zeroext i1 @ebpf_rss_is_loaded(ptr noundef %ebpf_rss)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 60)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %14 = load ptr, ptr %nc, align 8
  %peer20 = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer20, align 8
  %call21 = call ptr @get_vhost_net(ptr noundef %15)
  %16 = load i64, ptr %features.addr, align 8
  %call22 = call i64 @vhost_net_get_features(ptr noundef %call21, i64 noundef %16)
  store i64 %call22, ptr %features.addr, align 8
  %17 = load i64, ptr %features.addr, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 7
  store i64 %17, ptr %backend_features, align 8
  %19 = load ptr, ptr %n, align 8
  %mtu_bypass_backend = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 41
  %20 = load i8, ptr %mtu_bypass_backend, align 1
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %21 = load ptr, ptr %n, align 8
  %host_features24 = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 12
  %22 = load i64, ptr %host_features24, align 8
  %and = and i64 %22, 8
  %tobool25 = icmp ne i64 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %23 = load i64, ptr %features.addr, align 8
  %or27 = or i64 %23, 8
  store i64 %or27, ptr %features.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %if.end19
  %24 = load ptr, ptr %vdev.addr, align 8
  %backend_features29 = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %backend_features29, align 8
  %call30 = call zeroext i1 @virtio_has_feature(i64 noundef %25, i32 noundef 17)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @virtio_clear_feature(ptr noundef %features.addr, i32 noundef 21)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %26 = load i64, ptr %features.addr, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then15
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_features(ptr noundef %vdev, i64 noundef %features) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  %nc = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %n, align 8
  %mtu_bypass_backend = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 41
  %2 = load i8, ptr %mtu_bypass_backend, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %backend_features, align 8
  %call1 = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %features.addr, align 8
  %and = and i64 %5, -9
  store i64 %and, ptr %features.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %n, align 8
  %7 = load i64, ptr %features.addr, align 8
  %call2 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef 60)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %8 = load i64, ptr %features.addr, align 8
  %call3 = call zeroext i1 @virtio_has_feature(i64 noundef %8, i32 noundef 22)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %9 = phi i1 [ true, %if.end ], [ %call3, %lor.rhs ]
  %lor.ext = zext i1 %9 to i32
  call void @virtio_net_set_multiqueue(ptr noundef %6, i32 noundef %lor.ext)
  %10 = load ptr, ptr %n, align 8
  %11 = load i64, ptr %features.addr, align 8
  %call4 = call zeroext i1 @virtio_has_feature(i64 noundef %11, i32 noundef 15)
  %conv = zext i1 %call4 to i32
  %12 = load i64, ptr %features.addr, align 8
  %call5 = call zeroext i1 @virtio_has_feature(i64 noundef %12, i32 noundef 32)
  %conv6 = zext i1 %call5 to i32
  %13 = load i64, ptr %features.addr, align 8
  %call7 = call zeroext i1 @virtio_has_feature(i64 noundef %13, i32 noundef 57)
  %conv8 = zext i1 %call7 to i32
  call void @virtio_net_set_mrg_rx_bufs(ptr noundef %10, i32 noundef %conv, i32 noundef %conv6, i32 noundef %conv8)
  %14 = load i64, ptr %features.addr, align 8
  %call9 = call zeroext i1 @virtio_has_feature(i64 noundef %14, i32 noundef 61)
  br i1 %call9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.end
  %15 = load i64, ptr %features.addr, align 8
  %call11 = call zeroext i1 @virtio_has_feature(i64 noundef %15, i32 noundef 7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %16 = phi i1 [ false, %lor.end ], [ %call11, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %conv13 = trunc i32 %land.ext to i8
  %17 = load ptr, ptr %n, align 8
  %rsc4_enabled = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 14
  store i8 %conv13, ptr %rsc4_enabled, align 4
  %18 = load i64, ptr %features.addr, align 8
  %call14 = call zeroext i1 @virtio_has_feature(i64 noundef %18, i32 noundef 61)
  br i1 %call14, label %land.rhs16, label %land.end19

land.rhs16:                                       ; preds = %land.end
  %19 = load i64, ptr %features.addr, align 8
  %call17 = call zeroext i1 @virtio_has_feature(i64 noundef %19, i32 noundef 8)
  br label %land.end19

land.end19:                                       ; preds = %land.rhs16, %land.end
  %20 = phi i1 [ false, %land.end ], [ %call17, %land.rhs16 ]
  %land.ext20 = zext i1 %20 to i32
  %conv21 = trunc i32 %land.ext20 to i8
  %21 = load ptr, ptr %n, align 8
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 15
  store i8 %conv21, ptr %rsc6_enabled, align 1
  %22 = load i64, ptr %features.addr, align 8
  %call22 = call zeroext i1 @virtio_has_feature(i64 noundef %22, i32 noundef 60)
  %23 = load ptr, ptr %n, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 48
  %redirect = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 2
  %frombool = zext i1 %call22 to i8
  store i8 %frombool, ptr %redirect, align 2
  %24 = load ptr, ptr %n, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %has_vnet_hdr, align 8
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.end19
  %26 = load i64, ptr %features.addr, align 8
  %call25 = call i64 @virtio_net_guest_offloads_by_features(i64 noundef %26)
  %27 = load ptr, ptr %n, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 37
  store i64 %call25, ptr %curr_guest_offloads, align 8
  %28 = load ptr, ptr %n, align 8
  call void @virtio_net_apply_guest_offloads(ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.end19
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 31
  %31 = load i16, ptr %max_queue_pairs, align 4
  %conv27 = zext i16 %31 to i32
  %cmp = icmp slt i32 %29, %conv27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %nic, align 8
  %34 = load i32, ptr %i, align 4
  %call29 = call ptr @qemu_get_subqueue(ptr noundef %33, i32 noundef %34)
  store ptr %call29, ptr %nc, align 8
  %35 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %peer, align 8
  %call30 = call ptr @get_vhost_net(ptr noundef %36)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.body
  br label %for.inc

if.end33:                                         ; preds = %for.body
  %37 = load ptr, ptr %nc, align 8
  %peer34 = getelementptr inbounds %struct.NetClientState, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %peer34, align 8
  %call35 = call ptr @get_vhost_net(ptr noundef %38)
  %39 = load i64, ptr %features.addr, align 8
  call void @vhost_net_ack_features(ptr noundef %call35, i64 noundef %39)
  %40 = load ptr, ptr %nc, align 8
  %peer36 = getelementptr inbounds %struct.NetClientState, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %peer36, align 8
  call void @vhost_net_save_acked_features(ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then32
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %43 = load i64, ptr %features.addr, align 8
  %call37 = call zeroext i1 @virtio_has_feature(i64 noundef %43, i32 noundef 19)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.end
  %44 = load ptr, ptr %n, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %44, i32 0, i32 26
  %45 = load ptr, ptr %vlans, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 -1, i64 512, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end
  %46 = load i64, ptr %features.addr, align 8
  %call40 = call zeroext i1 @virtio_has_feature(i64 noundef %46, i32 noundef 62)
  br i1 %call40, label %if.then41, label %if.end50

if.then41:                                        ; preds = %if.end39
  %47 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %47, i32 0, i32 35
  %48 = load ptr, ptr %netclient_name, align 8
  call void @qapi_event_send_failover_negotiated(ptr noundef %48)
  br label %do.body

do.body:                                          ; preds = %if.then41
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body42

do.body42:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 1036, ptr noundef @__func__.virtio_net_set_features, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %n, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %49, i32 0, i32 42
  store i8 0, ptr %.atomictmp, align 1
  %50 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %50, ptr %failover_primary_hidden monotonic, align 2
  br label %do.end43

do.end43:                                         ; preds = %while.end
  %51 = load ptr, ptr %n, align 8
  call void @failover_add_primary(ptr noundef %51, ptr noundef %err)
  %52 = load ptr, ptr %err, align 8
  %tobool44 = icmp ne ptr %52, null
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %do.end43
  %call46 = call zeroext i1 @qtest_enabled()
  br i1 %call46, label %if.else, label %if.then47

if.then47:                                        ; preds = %if.then45
  %53 = load ptr, ptr %err, align 8
  call void @warn_report_err(ptr noundef %53)
  br label %if.end48

if.else:                                          ; preds = %if.then45
  %54 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %54)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %do.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_bad_features(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 0, ptr %features, align 8
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 5)
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 0)
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 11)
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 12)
  call void @virtio_add_feature(ptr noundef %features, i32 noundef 13)
  %0 = load i64, ptr %features, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 18
  store i8 1, ptr %promisc, align 4
  %2 = load ptr, ptr %n, align 8
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 19
  store i8 0, ptr %allmulti, align 1
  %3 = load ptr, ptr %n, align 8
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 20
  store i8 0, ptr %alluni, align 2
  %4 = load ptr, ptr %n, align 8
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 21
  store i8 0, ptr %nomulti, align 1
  %5 = load ptr, ptr %n, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 22
  store i8 0, ptr %nouni, align 8
  %6 = load ptr, ptr %n, align 8
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 23
  store i8 0, ptr %nobcast, align 1
  %7 = load ptr, ptr %n, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 32
  store i16 1, ptr %curr_queue_pairs, align 2
  %8 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 39
  %tm = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer, i32 0, i32 0
  %9 = load ptr, ptr %tm, align 8
  call void @timer_del(ptr noundef %9)
  %10 = load ptr, ptr %n, align 8
  %announce_timer1 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer1, i32 0, i32 3
  store i32 0, ptr %round, align 4
  %11 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %status, align 2
  %conv = zext i16 %12 to i32
  %and = and i32 %conv, -3
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %status, align 2
  %13 = load ptr, ptr %n, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 0
  store i32 0, ptr %in_use, align 8
  %14 = load ptr, ptr %n, align 8
  %mac_table3 = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 25
  %first_multi = getelementptr inbounds %struct.anon, ptr %mac_table3, i32 0, i32 1
  store i32 0, ptr %first_multi, align 4
  %15 = load ptr, ptr %n, align 8
  %mac_table4 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 25
  %multi_overflow = getelementptr inbounds %struct.anon, ptr %mac_table4, i32 0, i32 2
  store i8 0, ptr %multi_overflow, align 8
  %16 = load ptr, ptr %n, align 8
  %mac_table5 = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 25
  %uni_overflow = getelementptr inbounds %struct.anon, ptr %mac_table5, i32 0, i32 3
  store i8 0, ptr %uni_overflow, align 1
  %17 = load ptr, ptr %n, align 8
  %mac_table6 = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table6, i32 0, i32 4
  %18 = load ptr, ptr %macs, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 384, i1 false)
  %19 = load ptr, ptr %n, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 1
  %arrayidx = getelementptr [6 x i8], ptr %mac, i64 0, i64 0
  %20 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %nic, align 8
  %conf = getelementptr inbounds %struct.NICState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %conf, align 8
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %macaddr, i64 6, i1 false)
  %23 = load ptr, ptr %n, align 8
  %nic7 = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %nic7, align 8
  %call8 = call ptr @qemu_get_queue(ptr noundef %24)
  %25 = load ptr, ptr %n, align 8
  %mac9 = getelementptr inbounds %struct.VirtIONet, ptr %25, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac9, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call8, ptr noundef %arraydecay)
  %26 = load ptr, ptr %n, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 26
  %27 = load ptr, ptr %vlans, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 512, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %29, i32 0, i32 31
  %30 = load i16, ptr %max_queue_pairs, align 4
  %conv10 = zext i16 %30 to i32
  %cmp = icmp slt i32 %28, %conv10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %n, align 8
  %nic12 = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %nic12, align 8
  %33 = load i32, ptr %i, align 4
  %call13 = call ptr @qemu_get_subqueue(ptr noundef %32, i32 noundef %33)
  call void @flush_or_purge_queued_packets(ptr noundef %call13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_queue_reset(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load i32, ptr %queue_index.addr, align 4
  %2 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 31
  %3 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %3 to i32
  %mul = mul i32 %conv, 2
  %cmp = icmp uge i32 %1, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %nic, align 8
  %6 = load i32, ptr %queue_index.addr, align 4
  %call2 = call i32 @vq2q(i32 noundef %6)
  %call3 = call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %call2)
  store ptr %call3, ptr %nc, align 8
  %7 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %nc, align 8
  %peer6 = getelementptr inbounds %struct.NetClientState, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %peer6, align 8
  %call7 = call ptr @get_vhost_net(ptr noundef %10)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %nc, align 8
  %peer9 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peer9, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %14, 3
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load ptr, ptr %nc, align 8
  %17 = load i32, ptr %queue_index.addr, align 4
  call void @vhost_net_virtqueue_reset(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end5
  %18 = load ptr, ptr %nc, align 8
  call void @flush_or_purge_queued_packets(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_queue_enable(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %queue_index.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load i32, ptr %queue_index.addr, align 4
  %2 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 31
  %3 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %3 to i32
  %mul = mul i32 %conv, 2
  %cmp = icmp uge i32 %1, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %nic, align 8
  %6 = load i32, ptr %queue_index.addr, align 4
  %call2 = call i32 @vq2q(i32 noundef %6)
  %call3 = call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %call2)
  store ptr %call3, ptr %nc, align 8
  %7 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %vdev.addr, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 24
  %10 = load i8, ptr %vhost_started, align 2
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end19

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %nc, align 8
  %peer7 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %peer7, align 8
  %call8 = call ptr @get_vhost_net(ptr noundef %12)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end6
  %13 = load ptr, ptr %nc, align 8
  %peer10 = getelementptr inbounds %struct.NetClientState, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %peer10, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  %cmp11 = icmp eq i32 %16, 3
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load ptr, ptr %nc, align 8
  %19 = load i32, ptr %queue_index.addr, align 4
  %call14 = call i32 @vhost_net_virtqueue_restart(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call14, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp15 = icmp slt i32 %20, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %21 = load i32, ptr %queue_index.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.132, i32 noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i8, align 1
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %mask to i8
  store i8 %frombool, ptr %mask.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %vhost_started, align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.2, i32 noundef 3399, ptr noundef @__PRETTY_FUNCTION__.virtio_net_guest_notifier_mask) #14
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 22)
  br i1 %call1, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then2, label %if.else13

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 17)
  br i1 %call3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, ptr noundef @__func__.virtio_net_guest_notifier_mask)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %return

if.end10:                                         ; preds = %if.then2
  %6 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %nic, align 8
  %8 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 31
  %9 = load i16, ptr %max_queue_pairs, align 4
  %conv11 = zext i16 %9 to i32
  %call12 = call ptr @qemu_get_subqueue(ptr noundef %7, i32 noundef %conv11)
  store ptr %call12, ptr %nc, align 8
  br label %if.end17

if.else13:                                        ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %n, align 8
  %nic14 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nic14, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %call15 = call i32 @vq2q(i32 noundef %12)
  %call16 = call ptr @qemu_get_subqueue(ptr noundef %11, i32 noundef %call15)
  store ptr %call16, ptr %nc, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.end10
  %13 = load i32, ptr %idx.addr, align 4
  %cmp18 = icmp eq i32 %13, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer, align 8
  %call21 = call ptr @get_vhost_net(ptr noundef %15)
  %16 = load ptr, ptr %vdev.addr, align 8
  %17 = load i8, ptr %mask.addr, align 1
  %tobool22 = trunc i8 %17 to i1
  call void @vhost_net_config_mask(ptr noundef %call21, ptr noundef %16, i1 noundef zeroext %tobool22)
  br label %return

if.end23:                                         ; preds = %if.end17
  %18 = load ptr, ptr %nc, align 8
  %peer24 = getelementptr inbounds %struct.NetClientState, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %peer24, align 8
  %call25 = call ptr @get_vhost_net(ptr noundef %19)
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load i32, ptr %idx.addr, align 4
  %22 = load i8, ptr %mask.addr, align 1
  %tobool26 = trunc i8 %22 to i1
  call void @vhost_net_virtqueue_mask(ptr noundef %call25, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %tobool26)
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %vhost_started, align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.133, ptr noundef @.str.2, i32 noundef 3367, ptr noundef @__PRETTY_FUNCTION__.virtio_net_guest_notifier_pending) #14
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vdev.addr, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 22)
  br i1 %call1, label %if.else13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then2, label %if.else13

if.then2:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %vdev.addr, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 17)
  br i1 %call3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, ptr noundef @__func__.virtio_net_guest_notifier_pending)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then2
  %6 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %nic, align 8
  %8 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 31
  %9 = load i16, ptr %max_queue_pairs, align 4
  %conv11 = zext i16 %9 to i32
  %call12 = call ptr @qemu_get_subqueue(ptr noundef %7, i32 noundef %conv11)
  store ptr %call12, ptr %nc, align 8
  br label %if.end17

if.else13:                                        ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %n, align 8
  %nic14 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nic14, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %call15 = call i32 @vq2q(i32 noundef %12)
  %call16 = call ptr @qemu_get_subqueue(ptr noundef %11, i32 noundef %call15)
  store ptr %call16, ptr %nc, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else13, %if.end10
  %13 = load i32, ptr %idx.addr, align 4
  %cmp18 = icmp eq i32 %13, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %peer, align 8
  %call21 = call ptr @get_vhost_net(ptr noundef %15)
  %call22 = call zeroext i1 @vhost_net_config_pending(ptr noundef %call21)
  store i1 %call22, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end17
  %16 = load ptr, ptr %nc, align 8
  %peer24 = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer24, align 8
  %call25 = call ptr @get_vhost_net(ptr noundef %17)
  %18 = load i32, ptr %idx.addr, align 4
  %call26 = call zeroext i1 @vhost_net_virtqueue_pending(ptr noundef %call25, i32 noundef %18)
  store i1 %call26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %do.end
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_post_load_virtio(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %saved_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 38
  %2 = load i64, ptr %saved_guest_offloads, align 8
  %3 = load ptr, ptr %n, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 37
  store i64 %2, ptr %curr_guest_offloads, align 8
  %4 = load ptr, ptr %n, align 8
  %call1 = call i32 @peer_has_vnet_hdr(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  call void @virtio_net_apply_guest_offloads(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @primary_unplug_pending(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i1, align 1
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %primary = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_NET(ptr noundef %2)
  store ptr %call1, ptr %n, align 8
  %3 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %3, i32 noundef 62)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %call3 = call ptr @failover_find_primary_device(ptr noundef %4)
  store ptr %call3, ptr %primary, align 8
  %5 = load ptr, ptr %primary, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %primary, align 8
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %pending_deleted_event, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv = zext i1 %tobool4 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %tobool5 = icmp ne i32 %cond, 0
  store i1 %tobool5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_get_vhost(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %net = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  store ptr %call1, ptr %nc, align 8
  %3 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %peer, align 8
  %call2 = call ptr @get_vhost_net(ptr noundef %4)
  store ptr %call2, ptr %net, align 8
  %5 = load ptr, ptr %net, align 8
  %dev = getelementptr inbounds %struct.vhost_net, ptr %5, i32 0, i32 0
  ret ptr %dev
}

declare void @vhost_toggle_device_iotlb(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %vhost_started, align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.2, i32 noundef 3835, ptr noundef @__PRETTY_FUNCTION__.virtio_net_pre_save) #14
  unreachable

if.end:                                           ; preds = %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dev_unplug_pending(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %vdc, align 8
  %2 = load ptr, ptr %vdc, align 8
  %primary_unplug_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %primary_unplug_pending, align 8
  %4 = load ptr, ptr %dev, align 8
  %call1 = call zeroext i1 %3(ptr noundef %4)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @failover_hide_primary_device(ptr noundef %listener, ptr noundef %device_opts, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %listener.addr = alloca ptr, align 8
  %device_opts.addr = alloca ptr, align 8
  %from_json.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %standby_id = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  %tmp27 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %device_opts, ptr %device_opts.addr, align 8
  %frombool = zext i1 %from_json to i8
  store i8 %frombool, ptr %from_json.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -9080
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %device_opts.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %device_opts.addr, align 8
  %call = call i32 @qdict_haskey(ptr noundef %4, ptr noundef @.str.99)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %device_opts.addr, align 8
  %call4 = call i32 @qdict_haskey(ptr noundef %5, ptr noundef @.str.100)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 3556, ptr noundef @__func__.failover_hide_primary_device, ptr noundef @.str.101)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %device_opts.addr, align 8
  %call8 = call ptr @qdict_get_str(ptr noundef %7, ptr noundef @.str.99)
  store ptr %call8, ptr %standby_id, align 8
  %8 = load ptr, ptr %standby_id, align 8
  %9 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 35
  %10 = load ptr, ptr %netclient_name, align 8
  %call9 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef %10)
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %n, align 8
  %primary_opts = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %primary_opts, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %n, align 8
  %primary_opts14 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %primary_opts14, align 8
  %call15 = call ptr @qdict_get_str(ptr noundef %14, ptr noundef @.str.100)
  store ptr %call15, ptr %old, align 8
  %15 = load ptr, ptr %device_opts.addr, align 8
  %call16 = call ptr @qdict_get_str(ptr noundef %15, ptr noundef @.str.100)
  store ptr %call16, ptr %new, align 8
  %16 = load ptr, ptr %old, align 8
  %17 = load ptr, ptr %new, align 8
  %call17 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #18
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then13
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %n, align 8
  %netclient_name20 = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 35
  %20 = load ptr, ptr %netclient_name20, align 8
  %21 = load ptr, ptr %old, align 8
  %22 = load ptr, ptr %new, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.2, i32 noundef 3578, ptr noundef @__func__.failover_hide_primary_device, ptr noundef @.str.102, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then13
  br label %if.end26

if.else:                                          ; preds = %if.end11
  %23 = load ptr, ptr %device_opts.addr, align 8
  %call22 = call ptr @qdict_clone_shallow(ptr noundef %23)
  %24 = load ptr, ptr %n, align 8
  %primary_opts23 = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 45
  store ptr %call22, ptr %primary_opts23, align 8
  %25 = load i8, ptr %from_json.addr, align 1
  %tobool24 = trunc i8 %25 to i1
  %26 = load ptr, ptr %n, align 8
  %primary_opts_from_json = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 46
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %primary_opts_from_json, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end26
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3587, ptr noundef @__func__.failover_hide_primary_device, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %n, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 42
  %28 = load atomic i8, ptr %failover_primary_hidden monotonic, align 2
  store i8 %28, ptr %atomic-temp, align 1
  %29 = load i8, ptr %atomic-temp, align 1
  %tobool28 = trunc i8 %29 to i1
  %frombool29 = zext i1 %tobool28 to i8
  store i8 %frombool29, ptr %tmp27, align 1
  %30 = load i8, ptr %tmp27, align 1
  %tobool30 = trunc i8 %30 to i1
  store i1 %tobool30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then10, %if.then6, %if.then2, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

declare void @device_listener_register(ptr noundef) #1

declare void @migration_add_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_migration_state_notifier(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %notifier.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -9136
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %5 = load ptr, ptr %s, align 8
  call void @virtio_net_handle_migration_primary(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_config_size(ptr noundef %n, i64 noundef %host_features) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host_features.addr = alloca i64, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %host_features, ptr %host_features.addr, align 8
  call void @virtio_add_feature(ptr noundef %host_features.addr, i32 noundef 5)
  %0 = load i64, ptr %host_features.addr, align 8
  %call = call i64 @virtio_get_config_size(ptr noundef @cfg_size_params, i64 noundef %0)
  %1 = load ptr, ptr %n.addr, align 8
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 34
  store i64 %call, ptr %config_size, align 8
  ret void
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare void @virtio_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_max_tx_queue_size(ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %peer = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic_conf = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 28
  %peers = getelementptr inbounds %struct.NICConf, ptr %nic_conf, i32 0, i32 1
  %ncs = getelementptr inbounds %struct.NICPeers, ptr %peers, i32 0, i32 0
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %peer, align 8
  %2 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 256, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %peer, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %info, align 8
  %type = getelementptr inbounds %struct.NetClientInfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 12, label %sw.bb
    i32 13, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 1024, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 256, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

declare i32 @error_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_add_queue(ptr noundef %n, i32 noundef %index) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %net_conf = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 27
  %rx_queue_size = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf, i32 0, i32 3
  %3 = load i16, ptr %rx_queue_size, align 8
  %conv = zext i16 %3 to i32
  %call1 = call ptr @virtio_add_queue(ptr noundef %1, i32 noundef %conv, ptr noundef @virtio_net_handle_rx)
  %4 = load ptr, ptr %n.addr, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %vqs, align 8
  %6 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %5, i64 %idxprom
  %rx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx, i32 0, i32 0
  store ptr %call1, ptr %rx_vq, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %net_conf2 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 27
  %tx = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf2, i32 0, i32 2
  %8 = load ptr, ptr %tx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %n.addr, align 8
  %net_conf3 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 27
  %tx4 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf3, i32 0, i32 2
  %10 = load ptr, ptr %tx4, align 8
  %call5 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.95) #18
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %vdev, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %net_conf7 = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 27
  %tx_queue_size = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf7, i32 0, i32 4
  %13 = load i16, ptr %tx_queue_size, align 2
  %conv8 = zext i16 %13 to i32
  %call9 = call ptr @virtio_add_queue(ptr noundef %11, i32 noundef %conv8, ptr noundef @virtio_net_handle_tx_timer)
  %14 = load ptr, ptr %n.addr, align 8
  %vqs10 = getelementptr inbounds %struct.VirtIONet, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %vqs10, align 8
  %16 = load i32, ptr %index.addr, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr %struct.VirtIONetQueue, ptr %15, i64 %idxprom11
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx12, i32 0, i32 1
  store ptr %call9, ptr %tx_vq, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %vqs13 = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %vqs13, align 8
  %19 = load i32, ptr %index.addr, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr %struct.VirtIONetQueue, ptr %18, i64 %idxprom14
  %call16 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @virtio_net_tx_timer, ptr noundef %arrayidx15)
  %20 = load ptr, ptr %n.addr, align 8
  %vqs17 = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %vqs17, align 8
  %22 = load i32, ptr %index.addr, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr %struct.VirtIONetQueue, ptr %21, i64 %idxprom18
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx19, i32 0, i32 2
  store ptr %call16, ptr %tx_timer, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %23 = load ptr, ptr %vdev, align 8
  %24 = load ptr, ptr %n.addr, align 8
  %net_conf20 = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 27
  %tx_queue_size21 = getelementptr inbounds %struct.virtio_net_conf, ptr %net_conf20, i32 0, i32 4
  %25 = load i16, ptr %tx_queue_size21, align 2
  %conv22 = zext i16 %25 to i32
  %call23 = call ptr @virtio_add_queue(ptr noundef %23, i32 noundef %conv22, ptr noundef @virtio_net_handle_tx_bh)
  %26 = load ptr, ptr %n.addr, align 8
  %vqs24 = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %vqs24, align 8
  %28 = load i32, ptr %index.addr, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr %struct.VirtIONetQueue, ptr %27, i64 %idxprom25
  %tx_vq27 = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx26, i32 0, i32 1
  store ptr %call23, ptr %tx_vq27, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %vqs28 = getelementptr inbounds %struct.VirtIONet, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %vqs28, align 8
  %31 = load i32, ptr %index.addr, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr %struct.VirtIONetQueue, ptr %30, i64 %idxprom29
  %32 = load ptr, ptr %vdev, align 8
  %call31 = call ptr @DEVICE(ptr noundef %32)
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call31, i32 0, i32 18
  %call32 = call ptr @qemu_bh_new_full(ptr noundef @virtio_net_tx_bh, ptr noundef %arrayidx30, ptr noundef @.str.108, ptr noundef %mem_reentrancy_guard)
  %33 = load ptr, ptr %n.addr, align 8
  %vqs33 = getelementptr inbounds %struct.VirtIONet, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %vqs33, align 8
  %35 = load i32, ptr %index.addr, align 4
  %idxprom34 = sext i32 %35 to i64
  %arrayidx35 = getelementptr %struct.VirtIONetQueue, ptr %34, i64 %idxprom34
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx35, i32 0, i32 3
  store ptr %call32, ptr %tx_bh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %n.addr, align 8
  %vqs36 = getelementptr inbounds %struct.VirtIONet, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %vqs36, align 8
  %38 = load i32, ptr %index.addr, align 4
  %idxprom37 = sext i32 %38 to i64
  %arrayidx38 = getelementptr %struct.VirtIONetQueue, ptr %37, i64 %idxprom37
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx38, i32 0, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %39 = load ptr, ptr %n.addr, align 8
  %40 = load ptr, ptr %n.addr, align 8
  %vqs39 = getelementptr inbounds %struct.VirtIONet, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %vqs39, align 8
  %42 = load i32, ptr %index.addr, align 4
  %idxprom40 = sext i32 %42 to i64
  %arrayidx41 = getelementptr %struct.VirtIONetQueue, ptr %41, i64 %idxprom40
  %n42 = getelementptr inbounds %struct.VirtIONetQueue, ptr %arrayidx41, i32 0, i32 6
  store ptr %39, ptr %n42, align 8
  ret void
}

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %written = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end3, %entry
  %0 = load ptr, ptr %vq.addr, align 8
  %call = call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56)
  store ptr %call, ptr %elem, align 8
  %1 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %in_sg, align 8
  %5 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %in_num, align 8
  %7 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %out_sg, align 8
  %9 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %out_num, align 4
  %call1 = call i64 @virtio_net_handle_ctrl_iov(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %8, i32 noundef %10)
  store i64 %call1, ptr %written, align 8
  %11 = load i64, ptr %written, align 8
  %cmp = icmp ugt i64 %11, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %vq.addr, align 8
  %13 = load ptr, ptr %elem, align 8
  %14 = load i64, ptr %written, align 8
  %conv = trunc i64 %14 to i32
  call void @virtqueue_push(ptr noundef %12, ptr noundef %13, i32 noundef %conv)
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %17)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %vq.addr, align 8
  %19 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %20)
  br label %for.end

if.end3:                                          ; preds = %if.then2
  br label %for.cond

for.end:                                          ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare void @qemu_announce_timer_reset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @migrate_announce_params() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_announce_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer, i32 0, i32 3
  %2 = load i32, ptr %round, align 4
  call void @trace_virtio_net_announce_timer(i32 noundef %2)
  %3 = load ptr, ptr %n, align 8
  %announce_timer1 = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 39
  %round2 = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer1, i32 0, i32 3
  %4 = load i32, ptr %round2, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %round2, align 4
  %5 = load ptr, ptr %n, align 8
  call void @virtio_net_announce_notify(ptr noundef %5)
  ret void
}

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @peer_test_vnet_hdr(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %nc, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %peer1, align 8
  %call2 = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %5)
  %conv = zext i1 %call2 to i32
  %6 = load ptr, ptr %n.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 9
  store i32 %conv, ptr %has_vnet_hdr, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @peer_has_vnet_hdr(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %has_vnet_hdr, align 8
  ret i32 %1
}

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_mrg_rx_bufs(ptr noundef %n, i32 noundef %mergeable_rx_bufs, i32 noundef %version_1, i32 noundef %hash_report) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %mergeable_rx_bufs.addr = alloca i32, align 4
  %version_1.addr = alloca i32, align 4
  %hash_report.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %mergeable_rx_bufs, ptr %mergeable_rx_bufs.addr, align 4
  store i32 %version_1, ptr %version_1.addr, align 4
  store i32 %hash_report, ptr %hash_report.addr, align 4
  %0 = load i32, ptr %mergeable_rx_bufs.addr, align 4
  %1 = load ptr, ptr %n.addr, align 8
  %mergeable_rx_bufs1 = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 17
  store i32 %0, ptr %mergeable_rx_bufs1, align 8
  %2 = load i32, ptr %version_1.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %hash_report.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  %cond = select i1 %tobool2, i64 20, i64 12
  %4 = load ptr, ptr %n.addr, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 11
  store i64 %cond, ptr %guest_hdr_len, align 8
  %5 = load i32, ptr %hash_report.addr, align 4
  %tobool3 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %6 = load ptr, ptr %n.addr, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 48
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 3
  %frombool = zext i1 %lnot4 to i8
  store i8 %frombool, ptr %populate_hash, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %n.addr, align 8
  %mergeable_rx_bufs5 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %mergeable_rx_bufs5, align 8
  %tobool6 = icmp ne i32 %8, 0
  %cond7 = select i1 %tobool6, i64 12, i64 10
  %9 = load ptr, ptr %n.addr, align 8
  %guest_hdr_len8 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 11
  store i64 %cond7, ptr %guest_hdr_len8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 31
  %12 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %12 to i32
  %cmp = icmp slt i32 %10, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %nic, align 8
  %15 = load i32, ptr %i, align 4
  %call = call ptr @qemu_get_subqueue(ptr noundef %14, i32 noundef %15)
  store ptr %call, ptr %nc, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %call10 = call i32 @peer_has_vnet_hdr(ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %peer, align 8
  %19 = load ptr, ptr %n.addr, align 8
  %guest_hdr_len12 = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 11
  %20 = load i64, ptr %guest_hdr_len12, align 8
  %conv13 = trunc i64 %20 to i32
  %call14 = call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %18, i32 noundef %conv13)
  br i1 %call14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %nc, align 8
  %peer17 = getelementptr inbounds %struct.NetClientState, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %peer17, align 8
  %23 = load ptr, ptr %n.addr, align 8
  %guest_hdr_len18 = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %guest_hdr_len18, align 8
  %conv19 = trunc i64 %24 to i32
  call void @qemu_set_vnet_hdr_len(ptr noundef %22, i32 noundef %conv19)
  %25 = load ptr, ptr %n.addr, align 8
  %guest_hdr_len20 = getelementptr inbounds %struct.VirtIONet, ptr %25, i32 0, i32 11
  %26 = load i64, ptr %guest_hdr_len20, align 8
  %27 = load ptr, ptr %n.addr, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 10
  store i64 %26, ptr %host_hdr_len, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @vhost_net_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @net_rx_pkt_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_load_ebpf(ptr noundef %n) #0 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call zeroext i1 @virtio_net_attach_ebpf_to_backend(ptr noundef %1, i32 noundef -1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 50
  %call1 = call zeroext i1 @ebpf_rss_load(ptr noundef %ebpf_rss)
  store i1 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @qdict_clone_shallow(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_migration_primary(ptr noundef %n, ptr noundef %s) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %should_be_hidden = alloca i8, align 1
  %err = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @failover_find_primary_device(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3512, ptr noundef @__func__.virtio_net_handle_migration_primary, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %n.addr, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 42
  %3 = load atomic i8, ptr %failover_primary_hidden monotonic, align 2
  store i8 %3, ptr %atomic-temp, align 1
  %4 = load i8, ptr %atomic-temp, align 1
  %tobool1 = trunc i8 %4 to i1
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %tmp, align 1
  %5 = load i8, ptr %tmp, align 1
  %tobool2 = trunc i8 %5 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %should_be_hidden, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call zeroext i1 @migration_in_setup(ptr noundef %6)
  br i1 %call4, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %while.end
  %7 = load i8, ptr %should_be_hidden, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.else20, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load ptr, ptr %dev, align 8
  %call7 = call zeroext i1 @failover_unplug_primary(ptr noundef %8, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %dev, align 8
  %call9 = call ptr @object_dynamic_cast_assert(ptr noundef %10, ptr noundef @.str.103, ptr noundef @.str.2, i32 noundef 3516, ptr noundef @__func__.virtio_net_handle_migration_primary)
  %11 = load ptr, ptr %dev, align 8
  %call10 = call ptr @qdev_get_vmsd(ptr noundef %11)
  %12 = load ptr, ptr %dev, align 8
  call void @vmstate_unregister(ptr noundef %call9, ptr noundef %call10, ptr noundef %12)
  %13 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %id, align 8
  call void @qapi_event_send_unplug_primary(ptr noundef %14)
  br label %do.body11

do.body11:                                        ; preds = %if.then8
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %do.body11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3518, ptr noundef @__func__.virtio_net_handle_migration_primary, ptr noundef null) #19
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %15 = load ptr, ptr %n.addr, align 8
  %failover_primary_hidden17 = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 42
  store i8 1, ptr %.atomictmp, align 1
  %16 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %16, ptr %failover_primary_hidden17 monotonic, align 2
  br label %do.end18

do.end18:                                         ; preds = %while.end16
  br label %if.end19

if.else:                                          ; preds = %if.then6
  call void (ptr, ...) @warn_report(ptr noundef @.str.104)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %do.end18
  br label %if.end30

if.else20:                                        ; preds = %land.lhs.true, %while.end
  %17 = load ptr, ptr %s.addr, align 8
  %call21 = call zeroext i1 @migration_has_failed(ptr noundef %17)
  br i1 %call21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else20
  %18 = load ptr, ptr %n.addr, align 8
  %19 = load ptr, ptr %dev, align 8
  %call23 = call zeroext i1 @failover_replug_primary(ptr noundef %18, ptr noundef %19, ptr noundef %err)
  br i1 %call23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then22
  %20 = load ptr, ptr %err, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  %21 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @failover_find_primary_device(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %fdev = alloca %struct.FailoverDevice, align 8
  store ptr %n, ptr %n.addr, align 8
  %n1 = getelementptr inbounds %struct.FailoverDevice, ptr %fdev, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %n1, align 8
  %dev = getelementptr inbounds %struct.FailoverDevice, ptr %fdev, i32 0, i32 1
  store ptr null, ptr %dev, align 8
  %call = call ptr @sysbus_get_default()
  %call2 = call i32 @qbus_walk_children(ptr noundef %call, ptr noundef @failover_set_primary, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %fdev)
  %dev3 = getelementptr inbounds %struct.FailoverDevice, ptr %fdev, i32 0, i32 1
  %1 = load ptr, ptr %dev3, align 8
  ret ptr %1
}

declare zeroext i1 @migration_in_setup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @failover_unplug_primary(ptr noundef %n, ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_hotplug_handler(ptr noundef %0)
  store ptr %call, ptr %hotplug_ctrl, align 8
  %1 = load ptr, ptr %hotplug_ctrl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call1, ptr %pci_dev, align 8
  %3 = load ptr, ptr %pci_dev, align 8
  %partially_hotplugged = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 1
  store i8 1, ptr %partially_hotplugged, align 16
  %4 = load ptr, ptr %hotplug_ctrl, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_handler_unplug_request(ptr noundef %4, ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.else, %if.then3
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdev_get_vmsd(ptr noundef) #1

declare void @qapi_event_send_unplug_primary(ptr noundef) #1

declare zeroext i1 @migration_has_failed(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @failover_replug_primary(ptr noundef %n, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %n.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %primary_bus = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %partially_hotplugged = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %partially_hotplugged, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %parent_bus, align 8
  store ptr %4, ptr %primary_bus, align 8
  %5 = load ptr, ptr %primary_bus, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 3482, ptr noundef @__func__.failover_replug_primary, ptr noundef @.str.107)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %primary_bus, align 8
  %call4 = call zeroext i1 @qdev_set_parent_bus(ptr noundef %7, ptr noundef %8, ptr noundef @error_abort)
  br label %do.body

do.body:                                          ; preds = %if.end3
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 3486, ptr noundef @__func__.failover_replug_primary, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %n.addr, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 42
  store i8 0, ptr %.atomictmp, align 1
  %10 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %10, ptr %failover_primary_hidden monotonic, align 2
  br label %do.end6

do.end6:                                          ; preds = %while.end
  %11 = load ptr, ptr %dev.addr, align 8
  %call7 = call ptr @qdev_get_hotplug_handler(ptr noundef %11)
  store ptr %call7, ptr %hotplug_ctrl, align 8
  %12 = load ptr, ptr %hotplug_ctrl, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.end6
  %13 = load ptr, ptr %hotplug_ctrl, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_handler_pre_plug(ptr noundef %13, ptr noundef %14, ptr noundef %err)
  %15 = load ptr, ptr %err, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  br label %out

if.end12:                                         ; preds = %if.then9
  %16 = load ptr, ptr %hotplug_ctrl, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_handler_plug(ptr noundef %16, ptr noundef %17, ptr noundef %err)
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end6
  %18 = load ptr, ptr %pdev, align 8
  %partially_hotplugged14 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 1
  store i8 0, ptr %partially_hotplugged14, align 16
  br label %out

out:                                              ; preds = %if.end13, %if.then11
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %err, align 8
  %tobool15 = icmp ne ptr %21, null
  %lnot = xor i1 %tobool15, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare void @error_report_err(ptr noundef) #1

declare i32 @qbus_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sysbus_get_default() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @failover_set_primary(ptr noundef %dev, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fdev = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %fdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.105)
  store ptr %call, ptr %pci_dev, align 8
  %2 = load ptr, ptr %pci_dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pci_dev, align 8
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 47
  %4 = load ptr, ptr %failover_pair_id, align 8
  %5 = load ptr, ptr %fdev, align 8
  %n = getelementptr inbounds %struct.FailoverDevice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %n, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %netclient_name, align 8
  %call1 = call i32 @g_strcmp0(ptr noundef %4, ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load ptr, ptr %fdev, align 8
  %dev4 = getelementptr inbounds %struct.FailoverDevice, ptr %9, i32 0, i32 1
  store ptr %8, ptr %dev4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @hotplug_handler_unplug_request(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hotplug_handler_pre_plug(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hotplug_handler_plug(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.5, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #14
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_rx(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %queue_index = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i16 @virtio_get_queue_index(ptr noundef %1)
  %conv = zext i16 %call1 to i32
  %call2 = call i32 @vq2q(i32 noundef %conv)
  store i32 %call2, ptr %queue_index, align 4
  %2 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %nic, align 8
  %4 = load i32, ptr %queue_index, align 4
  %call3 = call ptr @qemu_get_subqueue(ptr noundef %3, i32 noundef %4)
  call void @qemu_flush_queued_packets(ptr noundef %call3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_tx_timer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vqs, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i16 @virtio_get_queue_index(ptr noundef %3)
  %conv = zext i16 %call1 to i32
  %call2 = call i32 @vq2q(i32 noundef %conv)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %q, align 8
  %4 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %status, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 1
  %cmp = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  call void @virtio_net_drop_tx_queue_data(ptr noundef %6, ptr noundef %7)
  br label %if.end17

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 16
  %9 = load i8, ptr %vm_running, align 2
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %10, i32 0, i32 4
  store i32 1, ptr %tx_waiting, align 8
  br label %if.end17

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %q, align 8
  %tx_waiting10 = getelementptr inbounds %struct.VirtIONetQueue, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %tx_waiting10, align 8
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %q, align 8
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %tx_timer, align 8
  call void @timer_del(ptr noundef %14)
  %15 = load ptr, ptr %q, align 8
  call void @virtio_net_tx_timer(ptr noundef %15)
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %16 = load ptr, ptr %q, align 8
  %tx_timer13 = getelementptr inbounds %struct.VirtIONetQueue, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %tx_timer13, align 8
  %call14 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %18 = load ptr, ptr %n, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %tx_timeout, align 8
  %conv15 = zext i32 %19 to i64
  %add = add i64 %call14, %conv15
  call void @timer_mod(ptr noundef %17, i64 noundef %add)
  %20 = load ptr, ptr %q, align 8
  %tx_waiting16 = getelementptr inbounds %struct.VirtIONetQueue, ptr %20, i32 0, i32 4
  store i32 1, ptr %tx_waiting16, align 8
  %21 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %21, i32 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %n1, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %tx_waiting, align 8
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.2, i32 noundef 2834, ptr noundef @__PRETTY_FUNCTION__.virtio_net_tx_timer) #14
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end33

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %q, align 8
  %tx_waiting5 = getelementptr inbounds %struct.VirtIONetQueue, ptr %8, i32 0, i32 4
  store i32 0, ptr %tx_waiting5, align 8
  %9 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %status, align 8
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 4
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %if.end33

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %q, align 8
  %call9 = call i32 @virtio_net_flush_tx(ptr noundef %11)
  store i32 %call9, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %12, -16
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %13 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %13, -22
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  br label %if.end33

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %n, align 8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %tx_burst, align 4
  %cmp15 = icmp sge i32 %14, %16
  br i1 %cmp15, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %q, align 8
  %tx_waiting18 = getelementptr inbounds %struct.VirtIONetQueue, ptr %17, i32 0, i32 4
  store i32 1, ptr %tx_waiting18, align 8
  %18 = load ptr, ptr %q, align 8
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %tx_timer, align 8
  %call19 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %20 = load ptr, ptr %n, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %tx_timeout, align 8
  %conv20 = zext i32 %21 to i64
  %add = add i64 %call19, %conv20
  call void @timer_mod(ptr noundef %19, i64 noundef %add)
  br label %if.end33

if.end21:                                         ; preds = %if.end14
  %22 = load ptr, ptr %q, align 8
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tx_vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %q, align 8
  %call22 = call i32 @virtio_net_flush_tx(ptr noundef %24)
  store i32 %call22, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp23 = icmp sgt i32 %25, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end21
  %26 = load ptr, ptr %q, align 8
  %tx_vq26 = getelementptr inbounds %struct.VirtIONetQueue, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %tx_vq26, align 8
  call void @virtio_queue_set_notification(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %q, align 8
  %tx_waiting27 = getelementptr inbounds %struct.VirtIONetQueue, ptr %28, i32 0, i32 4
  store i32 1, ptr %tx_waiting27, align 8
  %29 = load ptr, ptr %q, align 8
  %tx_timer28 = getelementptr inbounds %struct.VirtIONetQueue, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %tx_timer28, align 8
  %call29 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %31 = load ptr, ptr %n, align 8
  %tx_timeout30 = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %tx_timeout30, align 8
  %conv31 = zext i32 %32 to i64
  %add32 = add i64 %call29, %conv31
  call void @timer_mod(ptr noundef %30, i64 noundef %add32)
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end21, %if.then17, %if.then13, %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_tx_bh(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vqs, align 8
  %3 = load ptr, ptr %vq.addr, align 8
  %call1 = call zeroext i16 @virtio_get_queue_index(ptr noundef %3)
  %conv = zext i16 %call1 to i32
  %call2 = call i32 @vq2q(i32 noundef %conv)
  %idxprom = sext i32 %call2 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %q, align 8
  %4 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %status, align 2
  %conv3 = zext i16 %5 to i32
  %and = and i32 %conv3, 1
  %cmp = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %vq.addr, align 8
  call void @virtio_net_drop_tx_queue_data(ptr noundef %6, ptr noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %tx_waiting, align 8
  %tobool7 = icmp ne i32 %9, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %conv12 = sext i32 %lnot.ext11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %return

if.end15:                                         ; preds = %if.end
  %10 = load ptr, ptr %q, align 8
  %tx_waiting16 = getelementptr inbounds %struct.VirtIONetQueue, ptr %10, i32 0, i32 4
  store i32 1, ptr %tx_waiting16, align 8
  %11 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 16
  %12 = load i8, ptr %vm_running, align 2
  %tobool17 = trunc i8 %12 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %return

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %vq.addr, align 8
  call void @virtio_queue_set_notification(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %q, align 8
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %tx_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %n1, align 8
  store ptr %2, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %tx_waiting, align 8
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.109, ptr noundef @.str.2, i32 noundef 2884, ptr noundef @__PRETTY_FUNCTION__.virtio_net_tx_bh) #14
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end36

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %q, align 8
  %tx_waiting5 = getelementptr inbounds %struct.VirtIONetQueue, ptr %8, i32 0, i32 4
  store i32 0, ptr %tx_waiting5, align 8
  %9 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %status, align 8
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 4
  %tobool6 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot8 = xor i1 %lnot7, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %if.end36

if.end12:                                         ; preds = %if.end4
  %11 = load ptr, ptr %q, align 8
  %call13 = call i32 @virtio_net_flush_tx(ptr noundef %11)
  store i32 %call13, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %12, -16
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %13 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %13, -22
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  br label %if.end36

if.end18:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %n, align 8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %tx_burst, align 4
  %cmp19 = icmp sge i32 %14, %16
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %q, align 8
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %tx_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %18)
  %19 = load ptr, ptr %q, align 8
  %tx_waiting22 = getelementptr inbounds %struct.VirtIONetQueue, ptr %19, i32 0, i32 4
  store i32 1, ptr %tx_waiting22, align 8
  br label %if.end36

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %q, align 8
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tx_vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %q, align 8
  %call24 = call i32 @virtio_net_flush_tx(ptr noundef %22)
  store i32 %call24, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %23, -22
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end23
  br label %if.end36

if.else28:                                        ; preds = %if.end23
  %24 = load i32, ptr %ret, align 4
  %cmp29 = icmp sgt i32 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else28
  %25 = load ptr, ptr %q, align 8
  %tx_vq32 = getelementptr inbounds %struct.VirtIONetQueue, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %tx_vq32, align 8
  call void @virtio_queue_set_notification(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %q, align 8
  %tx_bh33 = getelementptr inbounds %struct.VirtIONetQueue, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %tx_bh33, align 8
  call void @qemu_bh_schedule(ptr noundef %28)
  %29 = load ptr, ptr %q, align 8
  %tx_waiting34 = getelementptr inbounds %struct.VirtIONetQueue, ptr %29, i32 0, i32 4
  store i32 1, ptr %tx_waiting34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.else28
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27, %if.then21, %if.then17, %if.then11, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vq2q(i32 noundef %queue_index) #0 {
entry:
  %queue_index.addr = alloca i32, align 4
  store i32 %queue_index, ptr %queue_index.addr, align 4
  %0 = load i32, ptr %queue_index.addr, align 4
  %div = sdiv i32 %0, 2
  ret i32 %div
}

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #20
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_flush_tx(ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %num_packets = alloca i32, align 4
  %queue_index = alloca i32, align 4
  %ret = alloca i64, align 8
  %out_num = alloca i32, align 4
  %sg = alloca [1024 x %struct.iovec], align 16
  %sg2 = alloca [1025 x %struct.iovec], align 16
  %out_sg = alloca ptr, align 8
  %mhdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %sg_num = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %n1, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call, ptr %vdev, align 8
  store i32 0, ptr %num_packets, align 4
  %3 = load ptr, ptr %q.addr, align 8
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tx_vq, align 8
  %call2 = call zeroext i16 @virtio_get_queue_index(ptr noundef %4)
  %conv = zext i16 %call2 to i32
  %call3 = call i32 @vq2q(i32 noundef %conv)
  store i32 %call3, ptr %queue_index, align 4
  %5 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %status, align 8
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %num_packets, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %q.addr, align 8
  %async_tx = getelementptr inbounds %struct.VirtIONetQueue, ptr %8, i32 0, i32 5
  %elem5 = getelementptr inbounds %struct.anon.8, ptr %async_tx, i32 0, i32 0
  %9 = load ptr, ptr %elem5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %q.addr, align 8
  %tx_vq8 = getelementptr inbounds %struct.VirtIONetQueue, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tx_vq8, align 8
  call void @virtio_queue_set_notification(ptr noundef %11, i32 noundef 0)
  %12 = load i32, ptr %num_packets, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end78, %if.end9
  %13 = load ptr, ptr %q.addr, align 8
  %tx_vq10 = getelementptr inbounds %struct.VirtIONetQueue, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tx_vq10, align 8
  %call11 = call ptr @virtqueue_pop(ptr noundef %14, i64 noundef 56)
  store ptr %call11, ptr %elem, align 8
  %15 = load ptr, ptr %elem, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.cond
  br label %for.end

if.end14:                                         ; preds = %for.cond
  %16 = load ptr, ptr %elem, align 8
  %out_num15 = getelementptr inbounds %struct.VirtQueueElement, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %out_num15, align 4
  store i32 %17, ptr %out_num, align 4
  %18 = load ptr, ptr %elem, align 8
  %out_sg16 = getelementptr inbounds %struct.VirtQueueElement, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %out_sg16, align 8
  store ptr %19, ptr %out_sg, align 8
  %20 = load i32, ptr %out_num, align 4
  %cmp = icmp ult i32 %20, 1
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %21 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %21, ptr noundef @.str.110)
  %22 = load ptr, ptr %q.addr, align 8
  %tx_vq19 = getelementptr inbounds %struct.VirtIONetQueue, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %tx_vq19, align 8
  %24 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %25)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %26 = load ptr, ptr %n, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %has_vnet_hdr, align 8
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.then22, label %if.end42

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %out_sg, align 8
  %29 = load i32, ptr %out_num, align 4
  %30 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 11
  %31 = load i64, ptr %guest_hdr_len, align 8
  %call23 = call i64 @iov_to_buf(ptr noundef %28, i32 noundef %29, i64 noundef 0, ptr noundef %mhdr, i64 noundef %31)
  %32 = load ptr, ptr %n, align 8
  %guest_hdr_len24 = getelementptr inbounds %struct.VirtIONet, ptr %32, i32 0, i32 11
  %33 = load i64, ptr %guest_hdr_len24, align 8
  %cmp25 = icmp ult i64 %call23, %33
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then22
  %34 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %34, ptr noundef @.str.111)
  %35 = load ptr, ptr %q.addr, align 8
  %tx_vq28 = getelementptr inbounds %struct.VirtIONetQueue, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %tx_vq28, align 8
  %37 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %38)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  %39 = load ptr, ptr %n, align 8
  %needs_vnet_hdr_swap = getelementptr inbounds %struct.VirtIONet, ptr %39, i32 0, i32 40
  %40 = load i8, ptr %needs_vnet_hdr_swap, align 8
  %tobool30 = trunc i8 %40 to i1
  br i1 %tobool30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end29
  %41 = load ptr, ptr %vdev, align 8
  call void @virtio_net_hdr_swap(ptr noundef %41, ptr noundef %mhdr)
  %arrayidx = getelementptr [1025 x %struct.iovec], ptr %sg2, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %mhdr, ptr %iov_base, align 16
  %42 = load ptr, ptr %n, align 8
  %guest_hdr_len32 = getelementptr inbounds %struct.VirtIONet, ptr %42, i32 0, i32 11
  %43 = load i64, ptr %guest_hdr_len32, align 8
  %arrayidx33 = getelementptr [1025 x %struct.iovec], ptr %sg2, i64 0, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx33, i32 0, i32 1
  store i64 %43, ptr %iov_len, align 8
  %arrayidx34 = getelementptr [1025 x %struct.iovec], ptr %sg2, i64 0, i64 1
  %44 = load ptr, ptr %out_sg, align 8
  %45 = load i32, ptr %out_num, align 4
  %46 = load ptr, ptr %n, align 8
  %guest_hdr_len35 = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 11
  %47 = load i64, ptr %guest_hdr_len35, align 8
  %call36 = call i32 @iov_copy(ptr noundef %arrayidx34, i32 noundef 1024, ptr noundef %44, i32 noundef %45, i64 noundef %47, i64 noundef -1)
  store i32 %call36, ptr %out_num, align 4
  %48 = load i32, ptr %out_num, align 4
  %cmp37 = icmp eq i32 %48, 1024
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then31
  br label %drop

if.end40:                                         ; preds = %if.then31
  %49 = load i32, ptr %out_num, align 4
  %add = add i32 %49, 1
  store i32 %add, ptr %out_num, align 4
  %arraydecay = getelementptr inbounds [1025 x %struct.iovec], ptr %sg2, i64 0, i64 0
  store ptr %arraydecay, ptr %out_sg, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end20
  %50 = load ptr, ptr %n, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %50, i32 0, i32 10
  %51 = load i64, ptr %host_hdr_len, align 8
  %52 = load ptr, ptr %n, align 8
  %guest_hdr_len43 = getelementptr inbounds %struct.VirtIONet, ptr %52, i32 0, i32 11
  %53 = load i64, ptr %guest_hdr_len43, align 8
  %cmp44 = icmp ule i64 %51, %53
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end42
  br label %if.end47

if.else:                                          ; preds = %if.end42
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.2, i32 noundef 2739, ptr noundef @__PRETTY_FUNCTION__.virtio_net_flush_tx) #14
  unreachable

if.end47:                                         ; preds = %if.then46
  %54 = load ptr, ptr %n, align 8
  %host_hdr_len48 = getelementptr inbounds %struct.VirtIONet, ptr %54, i32 0, i32 10
  %55 = load i64, ptr %host_hdr_len48, align 8
  %56 = load ptr, ptr %n, align 8
  %guest_hdr_len49 = getelementptr inbounds %struct.VirtIONet, ptr %56, i32 0, i32 11
  %57 = load i64, ptr %guest_hdr_len49, align 8
  %cmp50 = icmp ne i64 %55, %57
  br i1 %cmp50, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.end47
  %arraydecay53 = getelementptr inbounds [1024 x %struct.iovec], ptr %sg, i64 0, i64 0
  %58 = load ptr, ptr %out_sg, align 8
  %59 = load i32, ptr %out_num, align 4
  %60 = load ptr, ptr %n, align 8
  %host_hdr_len54 = getelementptr inbounds %struct.VirtIONet, ptr %60, i32 0, i32 10
  %61 = load i64, ptr %host_hdr_len54, align 8
  %call55 = call i32 @iov_copy(ptr noundef %arraydecay53, i32 noundef 1024, ptr noundef %58, i32 noundef %59, i64 noundef 0, i64 noundef %61)
  store i32 %call55, ptr %sg_num, align 4
  %arraydecay56 = getelementptr inbounds [1024 x %struct.iovec], ptr %sg, i64 0, i64 0
  %62 = load i32, ptr %sg_num, align 4
  %idx.ext = zext i32 %62 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %arraydecay56, i64 %idx.ext
  %63 = load i32, ptr %sg_num, align 4
  %conv57 = zext i32 %63 to i64
  %sub = sub i64 1024, %conv57
  %conv58 = trunc i64 %sub to i32
  %64 = load ptr, ptr %out_sg, align 8
  %65 = load i32, ptr %out_num, align 4
  %66 = load ptr, ptr %n, align 8
  %guest_hdr_len59 = getelementptr inbounds %struct.VirtIONet, ptr %66, i32 0, i32 11
  %67 = load i64, ptr %guest_hdr_len59, align 8
  %call60 = call i32 @iov_copy(ptr noundef %add.ptr, i32 noundef %conv58, ptr noundef %64, i32 noundef %65, i64 noundef %67, i64 noundef -1)
  %68 = load i32, ptr %sg_num, align 4
  %add61 = add i32 %68, %call60
  store i32 %add61, ptr %sg_num, align 4
  %69 = load i32, ptr %sg_num, align 4
  store i32 %69, ptr %out_num, align 4
  %arraydecay62 = getelementptr inbounds [1024 x %struct.iovec], ptr %sg, i64 0, i64 0
  store ptr %arraydecay62, ptr %out_sg, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %if.end47
  %70 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %nic, align 8
  %72 = load i32, ptr %queue_index, align 4
  %call64 = call ptr @qemu_get_subqueue(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %out_sg, align 8
  %74 = load i32, ptr %out_num, align 4
  %call65 = call i64 @qemu_sendv_packet_async(ptr noundef %call64, ptr noundef %73, i32 noundef %74, ptr noundef @virtio_net_tx_complete)
  store i64 %call65, ptr %ret, align 8
  %75 = load i64, ptr %ret, align 8
  %cmp66 = icmp eq i64 %75, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end63
  %76 = load ptr, ptr %q.addr, align 8
  %tx_vq69 = getelementptr inbounds %struct.VirtIONetQueue, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %tx_vq69, align 8
  call void @virtio_queue_set_notification(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %elem, align 8
  %79 = load ptr, ptr %q.addr, align 8
  %async_tx70 = getelementptr inbounds %struct.VirtIONetQueue, ptr %79, i32 0, i32 5
  %elem71 = getelementptr inbounds %struct.anon.8, ptr %async_tx70, i32 0, i32 0
  store ptr %78, ptr %elem71, align 8
  store i32 -16, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end63
  br label %drop

drop:                                             ; preds = %if.end72, %if.then39
  %80 = load ptr, ptr %q.addr, align 8
  %tx_vq73 = getelementptr inbounds %struct.VirtIONetQueue, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %tx_vq73, align 8
  %82 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %vdev, align 8
  %84 = load ptr, ptr %q.addr, align 8
  %tx_vq74 = getelementptr inbounds %struct.VirtIONetQueue, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %tx_vq74, align 8
  call void @virtio_notify(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %86)
  %87 = load i32, ptr %num_packets, align 4
  %inc = add i32 %87, 1
  store i32 %inc, ptr %num_packets, align 4
  %88 = load ptr, ptr %n, align 8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %88, i32 0, i32 8
  %89 = load i32, ptr %tx_burst, align 4
  %cmp75 = icmp sge i32 %inc, %89
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %drop
  br label %for.end

if.end78:                                         ; preds = %drop
  br label %for.cond

for.end:                                          ; preds = %if.then77, %if.then13
  %90 = load i32, ptr %num_packets, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then68, %if.then27, %if.then18, %if.then7, %if.then
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_hdr_swap(ptr noundef %vdev, ptr noundef %hdr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %hdr.addr, align 8
  %hdr_len = getelementptr inbounds %struct.virtio_net_hdr, ptr %1, i32 0, i32 2
  call void @virtio_tswap16s(ptr noundef %0, ptr noundef %hdr_len)
  %2 = load ptr, ptr %vdev.addr, align 8
  %3 = load ptr, ptr %hdr.addr, align 8
  %gso_size = getelementptr inbounds %struct.virtio_net_hdr, ptr %3, i32 0, i32 3
  call void @virtio_tswap16s(ptr noundef %2, ptr noundef %gso_size)
  %4 = load ptr, ptr %vdev.addr, align 8
  %5 = load ptr, ptr %hdr.addr, align 8
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %5, i32 0, i32 4
  call void @virtio_tswap16s(ptr noundef %4, ptr noundef %csum_start)
  %6 = load ptr, ptr %vdev.addr, align 8
  %7 = load ptr, ptr %hdr.addr, align 8
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %7, i32 0, i32 5
  call void @virtio_tswap16s(ptr noundef %6, ptr noundef %csum_offset)
  ret void
}

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @qemu_sendv_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_complete(ptr noundef %nc, i64 noundef %len) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %q = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %call1 = call ptr @virtio_net_get_subqueue(ptr noundef %1)
  store ptr %call1, ptr %q, align 8
  %2 = load ptr, ptr %n, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %vdev, align 8
  %3 = load ptr, ptr %q, align 8
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tx_vq, align 8
  %5 = load ptr, ptr %q, align 8
  %async_tx = getelementptr inbounds %struct.VirtIONetQueue, ptr %5, i32 0, i32 5
  %elem = getelementptr inbounds %struct.anon.8, ptr %async_tx, i32 0, i32 0
  %6 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %4, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %vdev, align 8
  %8 = load ptr, ptr %q, align 8
  %tx_vq3 = getelementptr inbounds %struct.VirtIONetQueue, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tx_vq3, align 8
  call void @virtio_notify(ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %q, align 8
  %async_tx4 = getelementptr inbounds %struct.VirtIONetQueue, ptr %10, i32 0, i32 5
  %elem5 = getelementptr inbounds %struct.anon.8, ptr %async_tx4, i32 0, i32 0
  %11 = load ptr, ptr %elem5, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %q, align 8
  %async_tx6 = getelementptr inbounds %struct.VirtIONetQueue, ptr %12, i32 0, i32 5
  %elem7 = getelementptr inbounds %struct.anon.8, ptr %async_tx6, i32 0, i32 0
  store ptr null, ptr %elem7, align 8
  %13 = load ptr, ptr %q, align 8
  %tx_vq8 = getelementptr inbounds %struct.VirtIONetQueue, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tx_vq8, align 8
  call void @virtio_queue_set_notification(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %q, align 8
  %call9 = call i32 @virtio_net_flush_tx(ptr noundef %15)
  store i32 %call9, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %17 = load ptr, ptr %n, align 8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %tx_burst, align 4
  %cmp = icmp sge i32 %16, %18
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %q, align 8
  %tx_vq10 = getelementptr inbounds %struct.VirtIONetQueue, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tx_vq10, align 8
  call void @virtio_queue_set_notification(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %q, align 8
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %tx_bh, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %23 = load ptr, ptr %q, align 8
  %tx_bh12 = getelementptr inbounds %struct.VirtIONetQueue, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %tx_bh12, align 8
  call void @qemu_bh_schedule(ptr noundef %24)
  br label %if.end

if.else:                                          ; preds = %if.then
  %25 = load ptr, ptr %q, align 8
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %tx_timer, align 8
  %call13 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %27 = load ptr, ptr %n, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %tx_timeout, align 8
  %conv = zext i32 %28 to i64
  %add = add i64 %call13, %conv
  call void @timer_mod(ptr noundef %26, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %29 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %29, i32 0, i32 4
  store i32 1, ptr %tx_waiting, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap16s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call zeroext i16 @virtio_tswap16(ptr noundef %0, i16 noundef zeroext %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i16 %call, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_tswap16(ptr noundef %vdev, i16 noundef zeroext %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %s.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %s.addr, align 2
  %conv1 = zext i16 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv1, %cond.false ]
  %conv2 = trunc i32 %cond to i16
  ret i16 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_get_subqueue(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vqs, align 8
  %3 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %queue_index, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %2, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_announce_timer(i32 noundef %round) #0 {
entry:
  %round.addr = alloca i32, align 4
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr %round.addr, align 4
  call void @_nocheck__trace_virtio_net_announce_timer(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_announce_notify(ptr noundef %net) #0 {
entry:
  %net.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %net, ptr %net.addr, align 8
  %0 = load ptr, ptr %net.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  call void @trace_virtio_net_announce_notify()
  %1 = load ptr, ptr %net.addr, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %status, align 2
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 2
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %status, align 2
  %3 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_announce_timer(i32 noundef %round) #0 {
entry:
  %round.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %round, ptr %round.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_ANNOUNCE_TIMER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %round.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %round.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_announce_notify() #0 {
entry:
  call void @_nocheck__trace_virtio_net_announce_notify()
  ret void
}

declare void @virtio_notify_config(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_announce_notify() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_ANNOUNCE_NOTIFY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %rsc4_enabled = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %rsc4_enabled, align 4
  %conv = zext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 15
  %4 = load i8, ptr %rsc6_enabled, align 1
  %conv1 = zext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %nc.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @virtio_net_rsc_receive(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %nc.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @virtio_net_do_receive(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_can_receive(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %nc.addr, align 8
  %call2 = call ptr @virtio_net_get_subqueue(ptr noundef %2)
  store ptr %call2, ptr %q, align 8
  %3 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 16
  %4 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %queue_index, align 8
  %7 = load ptr, ptr %n, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 32
  %8 = load i16, ptr %curr_queue_pairs, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp uge i32 %6, %conv
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %q, align 8
  %rx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %rx_vq, align 8
  %call6 = call i32 @virtio_queue_ready(ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end5
  %11 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %status, align 8
  %conv8 = zext i8 %12 to i32
  %and = and i32 %conv8, 4
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %old_status = alloca i16, align 2
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %status, align 2
  store i16 %3, ptr %old_status, align 2
  %4 = load ptr, ptr %nc.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %n, align 8
  %status2 = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %status2, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, -2
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %status2, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %n, align 8
  %status4 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %status4, align 2
  %conv5 = zext i16 %9 to i32
  %or = or i32 %conv5, 1
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %status4, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %n, align 8
  %status7 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %status7, align 2
  %conv8 = zext i16 %11 to i32
  %12 = load i16, ptr %old_status, align 2
  %conv9 = zext i16 %12 to i32
  %cmp = icmp ne i32 %conv8, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %14 = load ptr, ptr %vdev, align 8
  %15 = load ptr, ptr %vdev, align 8
  %status13 = getelementptr inbounds %struct.VirtIODevice, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %status13, align 8
  call void @virtio_net_set_status(ptr noundef %14, i8 noundef zeroext %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_query_rxfilter(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %info = alloca ptr, align 8
  %str_list = alloca ptr, align 8
  %i = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  %_tmp41 = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef 64) #16
  store ptr %call2, ptr %info, align 8
  %2 = load ptr, ptr %nc.addr, align 8
  %name = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %info, align 8
  %name4 = getelementptr inbounds %struct.RxFilterInfo, ptr %4, i32 0, i32 0
  store ptr %call3, ptr %name4, align 8
  %5 = load ptr, ptr %n, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 18
  %6 = load i8, ptr %promisc, align 4
  %tobool = icmp ne i8 %6, 0
  %7 = load ptr, ptr %info, align 8
  %promiscuous = getelementptr inbounds %struct.RxFilterInfo, ptr %7, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %promiscuous, align 8
  %8 = load ptr, ptr %n, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 22
  %9 = load i8, ptr %nouni, align 8
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %info, align 8
  %unicast = getelementptr inbounds %struct.RxFilterInfo, ptr %10, i32 0, i32 3
  store i32 1, ptr %unicast, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %n, align 8
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 20
  %12 = load i8, ptr %alluni, align 2
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %13 = load ptr, ptr %info, align 8
  %unicast8 = getelementptr inbounds %struct.RxFilterInfo, ptr %13, i32 0, i32 3
  store i32 2, ptr %unicast8, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  %14 = load ptr, ptr %info, align 8
  %unicast10 = getelementptr inbounds %struct.RxFilterInfo, ptr %14, i32 0, i32 3
  store i32 0, ptr %unicast10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %15 = load ptr, ptr %n, align 8
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 21
  %16 = load i8, ptr %nomulti, align 1
  %tobool12 = icmp ne i8 %16, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %info, align 8
  %multicast = getelementptr inbounds %struct.RxFilterInfo, ptr %17, i32 0, i32 2
  store i32 1, ptr %multicast, align 4
  br label %if.end21

if.else14:                                        ; preds = %if.end11
  %18 = load ptr, ptr %n, align 8
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 19
  %19 = load i8, ptr %allmulti, align 1
  %tobool15 = icmp ne i8 %19, 0
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %20 = load ptr, ptr %info, align 8
  %multicast17 = getelementptr inbounds %struct.RxFilterInfo, ptr %20, i32 0, i32 2
  store i32 2, ptr %multicast17, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.else14
  %21 = load ptr, ptr %info, align 8
  %multicast19 = getelementptr inbounds %struct.RxFilterInfo, ptr %21, i32 0, i32 2
  store i32 0, ptr %multicast19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then13
  %22 = load ptr, ptr %n, align 8
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 23
  %23 = load i8, ptr %nobcast, align 1
  %tobool22 = icmp ne i8 %23, 0
  %24 = load ptr, ptr %info, align 8
  %broadcast_allowed = getelementptr inbounds %struct.RxFilterInfo, ptr %24, i32 0, i32 5
  %frombool23 = zext i1 %tobool22 to i8
  store i8 %frombool23, ptr %broadcast_allowed, align 8
  %25 = load ptr, ptr %n, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %25, i32 0, i32 25
  %multi_overflow = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 2
  %26 = load i8, ptr %multi_overflow, align 8
  %tobool24 = icmp ne i8 %26, 0
  %27 = load ptr, ptr %info, align 8
  %multicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %27, i32 0, i32 6
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %multicast_overflow, align 1
  %28 = load ptr, ptr %n, align 8
  %mac_table26 = getelementptr inbounds %struct.VirtIONet, ptr %28, i32 0, i32 25
  %uni_overflow = getelementptr inbounds %struct.anon, ptr %mac_table26, i32 0, i32 3
  %29 = load i8, ptr %uni_overflow, align 1
  %tobool27 = icmp ne i8 %29, 0
  %30 = load ptr, ptr %info, align 8
  %unicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %30, i32 0, i32 7
  %frombool28 = zext i1 %tobool27 to i8
  store i8 %frombool28, ptr %unicast_overflow, align 2
  %31 = load ptr, ptr %n, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac, i64 0, i64 0
  %call29 = call ptr @qemu_mac_strdup_printf(ptr noundef %arraydecay)
  %32 = load ptr, ptr %info, align 8
  %main_mac = getelementptr inbounds %struct.RxFilterInfo, ptr %32, i32 0, i32 8
  store ptr %call29, ptr %main_mac, align 8
  store ptr null, ptr %str_list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %n, align 8
  %mac_table30 = getelementptr inbounds %struct.VirtIONet, ptr %34, i32 0, i32 25
  %first_multi = getelementptr inbounds %struct.anon, ptr %mac_table30, i32 0, i32 1
  %35 = load i32, ptr %first_multi, align 4
  %cmp = icmp ult i32 %33, %35
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call31 = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call31, ptr %_tmp, align 8
  %36 = load ptr, ptr %n, align 8
  %mac_table32 = getelementptr inbounds %struct.VirtIONet, ptr %36, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table32, i32 0, i32 4
  %37 = load ptr, ptr %macs, align 8
  %38 = load i32, ptr %i, align 4
  %mul = mul i32 %38, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %37, i64 %idx.ext
  %call33 = call ptr @qemu_mac_strdup_printf(ptr noundef %add.ptr)
  %39 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.strList, ptr %39, i32 0, i32 1
  store ptr %call33, ptr %value, align 8
  %40 = load ptr, ptr %str_list, align 8
  %41 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.strList, ptr %41, i32 0, i32 0
  store ptr %40, ptr %next, align 8
  %42 = load ptr, ptr %_tmp, align 8
  store ptr %42, ptr %str_list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %str_list, align 8
  %45 = load ptr, ptr %info, align 8
  %unicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %45, i32 0, i32 10
  store ptr %44, ptr %unicast_table, align 8
  store ptr null, ptr %str_list, align 8
  %46 = load ptr, ptr %n, align 8
  %mac_table34 = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 25
  %first_multi35 = getelementptr inbounds %struct.anon, ptr %mac_table34, i32 0, i32 1
  %47 = load i32, ptr %first_multi35, align 4
  store i32 %47, ptr %i, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc52, %for.end
  %48 = load i32, ptr %i, align 4
  %49 = load ptr, ptr %n, align 8
  %mac_table37 = getelementptr inbounds %struct.VirtIONet, ptr %49, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon, ptr %mac_table37, i32 0, i32 0
  %50 = load i32, ptr %in_use, align 8
  %cmp38 = icmp ult i32 %48, %50
  br i1 %cmp38, label %for.body39, label %for.end54

for.body39:                                       ; preds = %for.cond36
  br label %do.body40

do.body40:                                        ; preds = %for.body39
  %call42 = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call42, ptr %_tmp41, align 8
  %51 = load ptr, ptr %n, align 8
  %mac_table43 = getelementptr inbounds %struct.VirtIONet, ptr %51, i32 0, i32 25
  %macs44 = getelementptr inbounds %struct.anon, ptr %mac_table43, i32 0, i32 4
  %52 = load ptr, ptr %macs44, align 8
  %53 = load i32, ptr %i, align 4
  %mul45 = mul i32 %53, 6
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr i8, ptr %52, i64 %idx.ext46
  %call48 = call ptr @qemu_mac_strdup_printf(ptr noundef %add.ptr47)
  %54 = load ptr, ptr %_tmp41, align 8
  %value49 = getelementptr inbounds %struct.strList, ptr %54, i32 0, i32 1
  store ptr %call48, ptr %value49, align 8
  %55 = load ptr, ptr %str_list, align 8
  %56 = load ptr, ptr %_tmp41, align 8
  %next50 = getelementptr inbounds %struct.strList, ptr %56, i32 0, i32 0
  store ptr %55, ptr %next50, align 8
  %57 = load ptr, ptr %_tmp41, align 8
  store ptr %57, ptr %str_list, align 8
  br label %do.end51

do.end51:                                         ; preds = %do.body40
  br label %for.inc52

for.inc52:                                        ; preds = %do.end51
  %58 = load i32, ptr %i, align 4
  %inc53 = add i32 %58, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond36, !llvm.loop !21

for.end54:                                        ; preds = %for.cond36
  %59 = load ptr, ptr %str_list, align 8
  %60 = load ptr, ptr %info, align 8
  %multicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %60, i32 0, i32 11
  store ptr %59, ptr %multicast_table, align 8
  %61 = load ptr, ptr %n, align 8
  %call55 = call ptr @get_vlan_table(ptr noundef %61)
  %62 = load ptr, ptr %info, align 8
  %vlan_table = getelementptr inbounds %struct.RxFilterInfo, ptr %62, i32 0, i32 9
  store ptr %call55, ptr %vlan_table, align 8
  %63 = load ptr, ptr %vdev, align 8
  %call56 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %63, i32 noundef 19)
  br i1 %call56, label %if.else58, label %if.then57

if.then57:                                        ; preds = %for.end54
  %64 = load ptr, ptr %info, align 8
  %vlan = getelementptr inbounds %struct.RxFilterInfo, ptr %64, i32 0, i32 4
  store i32 2, ptr %vlan, align 4
  br label %if.end66

if.else58:                                        ; preds = %for.end54
  %65 = load ptr, ptr %info, align 8
  %vlan_table59 = getelementptr inbounds %struct.RxFilterInfo, ptr %65, i32 0, i32 9
  %66 = load ptr, ptr %vlan_table59, align 8
  %tobool60 = icmp ne ptr %66, null
  br i1 %tobool60, label %if.else63, label %if.then61

if.then61:                                        ; preds = %if.else58
  %67 = load ptr, ptr %info, align 8
  %vlan62 = getelementptr inbounds %struct.RxFilterInfo, ptr %67, i32 0, i32 4
  store i32 1, ptr %vlan62, align 4
  br label %if.end65

if.else63:                                        ; preds = %if.else58
  %68 = load ptr, ptr %info, align 8
  %vlan64 = getelementptr inbounds %struct.RxFilterInfo, ptr %68, i32 0, i32 4
  store i32 0, ptr %vlan64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then57
  %69 = load ptr, ptr %nc.addr, align 8
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %69, i32 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %rxfilter_notify_enabled, align 4
  %70 = load ptr, ptr %info, align 8
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_announce(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer, i32 0, i32 3
  %3 = load i32, ptr %round, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 21)
  br i1 %call2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %vdev, align 8
  %call3 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 17)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %n, align 8
  call void @virtio_net_announce_notify(ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %proto = alloca i16, align 2
  %chain = alloca ptr, align 8
  %eth = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %n, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %host_hdr_len, align 8
  %add = add i64 %3, 14
  %cmp = icmp ult i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nc.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @virtio_net_do_receive(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %guest_hdr_len, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %9
  store ptr %add.ptr, ptr %eth, align 8
  %10 = load ptr, ptr %eth, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %h_proto, align 2
  %call2 = call zeroext i16 @htons(i16 noundef zeroext %11) #21
  store i16 %call2, ptr %proto, align 2
  %12 = load ptr, ptr %n, align 8
  %13 = load ptr, ptr %nc.addr, align 8
  %14 = load i16, ptr %proto, align 2
  %call3 = call ptr @virtio_net_rsc_lookup_chain(ptr noundef %12, ptr noundef %13, i16 noundef zeroext %14)
  store ptr %call3, ptr %chain, align 8
  %15 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %chain, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %16, i32 0, i32 7
  %received = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 0
  %17 = load i32, ptr %received, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %received, align 8
  %18 = load i16, ptr %proto, align 2
  %conv = zext i16 %18 to i32
  %cmp5 = icmp eq i32 %conv, 2048
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then4
  %19 = load ptr, ptr %n, align 8
  %rsc4_enabled = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 14
  %20 = load i8, ptr %rsc4_enabled, align 4
  %conv7 = zext i8 %20 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr %chain, align 8
  %22 = load ptr, ptr %nc.addr, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %call10 = call i64 @virtio_net_rsc_receive4(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %call10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then4
  %25 = load i16, ptr %proto, align 2
  %conv11 = zext i16 %25 to i32
  %cmp12 = icmp eq i32 %conv11, 34525
  br i1 %cmp12, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.else
  %26 = load ptr, ptr %n, align 8
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 15
  %27 = load i8, ptr %rsc6_enabled, align 1
  %conv15 = zext i8 %27 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true14
  %28 = load ptr, ptr %chain, align 8
  %29 = load ptr, ptr %nc.addr, align 8
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  %call18 = call i64 @virtio_net_rsc_receive6(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %call18, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %32 = load ptr, ptr %nc.addr, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %call22 = call i64 @virtio_net_do_receive(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then9, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @virtio_net_receive_rcu(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i64 %call1
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #13

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_rsc_lookup_chain(ptr noundef %n, ptr noundef %nc, i16 noundef zeroext %proto) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %proto.addr = alloca i16, align 2
  %chain = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store i16 %proto, ptr %proto.addr, align 2
  %0 = load i16, ptr %proto.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 2048
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %proto.addr, align 2
  %conv2 = zext i16 %1 to i32
  %cmp3 = icmp ne i32 %conv2, 34525
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %rsc_chains = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %rsc_chains, align 8
  store ptr %3, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %chain, align 8
  %proto5 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %proto5, align 8
  %conv6 = zext i16 %6 to i32
  %7 = load i16, ptr %proto.addr, align 2
  %conv7 = zext i16 %7 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %8 = load ptr, ptr %chain, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscChain, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %chain, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %call = call noalias ptr @g_malloc(i64 noundef 176) #16
  store ptr %call, ptr %chain, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %12 = load ptr, ptr %chain, align 8
  %n12 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %12, i32 0, i32 1
  store ptr %11, ptr %n12, align 8
  %13 = load i16, ptr %proto.addr, align 2
  %14 = load ptr, ptr %chain, align 8
  %proto13 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %14, i32 0, i32 2
  store i16 %13, ptr %proto13, align 8
  %15 = load i16, ptr %proto.addr, align 2
  %conv14 = zext i16 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 2048
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %16 = load ptr, ptr %chain, align 8
  %max_payload = getelementptr inbounds %struct.VirtioNetRscChain, ptr %16, i32 0, i32 4
  store i16 -21, ptr %max_payload, align 4
  %17 = load ptr, ptr %chain, align 8
  %gso_type = getelementptr inbounds %struct.VirtioNetRscChain, ptr %17, i32 0, i32 3
  store i8 1, ptr %gso_type, align 2
  br label %if.end20

if.else:                                          ; preds = %for.end
  %18 = load ptr, ptr %chain, align 8
  %max_payload18 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %18, i32 0, i32 4
  store i16 -1, ptr %max_payload18, align 4
  %19 = load ptr, ptr %chain, align 8
  %gso_type19 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %19, i32 0, i32 3
  store i8 4, ptr %gso_type19, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %20 = load ptr, ptr %chain, align 8
  %call21 = call ptr @timer_new_ns(i32 noundef 2, ptr noundef @virtio_net_rsc_purge, ptr noundef %20)
  %21 = load ptr, ptr %chain, align 8
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %21, i32 0, i32 5
  store ptr %call21, ptr %drain_timer, align 8
  %22 = load ptr, ptr %chain, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %22, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %stat, i8 0, i64 120, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end20
  %23 = load ptr, ptr %chain, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %23, i32 0, i32 6
  store ptr null, ptr %buffers, align 8
  %24 = load ptr, ptr %chain, align 8
  %buffers22 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %chain, align 8
  %buffers23 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %25, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %buffers23, i32 0, i32 1
  store ptr %buffers22, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body24

do.body24:                                        ; preds = %do.end
  %26 = load ptr, ptr %chain, align 8
  %next25 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %26, i32 0, i32 0
  store ptr null, ptr %next25, align 8
  %27 = load ptr, ptr %n.addr, align 8
  %rsc_chains26 = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 6
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %rsc_chains26, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev27, align 8
  %29 = load ptr, ptr %chain, align 8
  %next28 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %29, i32 0, i32 0
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %next28, i32 0, i32 1
  store ptr %28, ptr %tql_prev29, align 8
  %30 = load ptr, ptr %chain, align 8
  %31 = load ptr, ptr %n.addr, align 8
  %rsc_chains30 = getelementptr inbounds %struct.VirtIONet, ptr %31, i32 0, i32 6
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %rsc_chains30, i32 0, i32 1
  %32 = load ptr, ptr %tql_prev31, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %32, i32 0, i32 0
  store ptr %30, ptr %tql_next, align 8
  %33 = load ptr, ptr %chain, align 8
  %next32 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %n.addr, align 8
  %rsc_chains33 = getelementptr inbounds %struct.VirtIONet, ptr %34, i32 0, i32 6
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %rsc_chains33, i32 0, i32 1
  store ptr %next32, ptr %tql_prev34, align 8
  br label %do.end35

do.end35:                                         ; preds = %do.body24
  %35 = load ptr, ptr %chain, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end35, %if.then10, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_receive4(ptr noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %chain.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hdr_len = alloca i16, align 2
  %unit = alloca %struct.VirtioNetRscUnit, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %guest_hdr_len, align 8
  %conv = trunc i64 %2 to i16
  store i16 %conv, ptr %hdr_len, align 2
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i16, ptr %hdr_len, align 2
  %conv1 = zext i16 %4 to i64
  %add = add i64 %conv1, 14
  %add2 = add i64 %add, 20
  %add3 = add i64 %add2, 20
  %cmp = icmp ult i64 %3, %add3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %5, i32 0, i32 7
  %bypass_not_tcp = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 18
  %6 = load i32, ptr %bypass_not_tcp, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %bypass_not_tcp, align 8
  %7 = load ptr, ptr %nc.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %call = call i64 @virtio_net_do_receive(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %chain.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  call void @virtio_net_rsc_extract_unit4(ptr noundef %10, ptr noundef %11, ptr noundef %unit)
  %12 = load ptr, ptr %chain.addr, align 8
  %ip = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit, i32 0, i32 0
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call5 = call i32 @virtio_net_rsc_sanity_check4(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %cmp6 = icmp ne i32 %call5, 4
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %nc.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call9 = call i64 @virtio_net_do_receive(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %19 = load ptr, ptr %chain.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit, i32 0, i32 2
  %20 = load ptr, ptr %tcp, align 8
  %call11 = call i32 @virtio_net_rsc_tcp_ctrl_check(ptr noundef %19, ptr noundef %20)
  store i32 %call11, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %21, 3
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr %nc.addr, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %call15 = call i64 @virtio_net_do_receive(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %25 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %25, 1
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.else
  %26 = load ptr, ptr %chain.addr, align 8
  %27 = load ptr, ptr %nc.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %size.addr, align 8
  %30 = load i16, ptr %hdr_len, align 2
  %conv19 = zext i16 %30 to i64
  %add20 = add i64 %conv19, 14
  %add21 = add i64 %add20, 12
  %conv22 = trunc i64 %add21 to i16
  %31 = load i16, ptr %hdr_len, align 2
  %conv23 = zext i16 %31 to i64
  %add24 = add i64 %conv23, 14
  %add25 = add i64 %add24, 20
  %conv26 = trunc i64 %add25 to i16
  %call27 = call i64 @virtio_net_rsc_drain_flow(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, i16 noundef zeroext %conv22, i16 noundef zeroext 8, i16 noundef zeroext %conv26)
  store i64 %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %32 = load ptr, ptr %chain.addr, align 8
  %33 = load ptr, ptr %nc.addr, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  %call30 = call i64 @virtio_net_rsc_do_coalesce(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %unit)
  store i64 %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then18, %if.then14, %if.then8, %if.then
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_receive6(ptr noundef %opq, ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opq.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hdr_len = alloca i16, align 2
  %chain = alloca ptr, align 8
  %unit = alloca %struct.VirtioNetRscUnit, align 8
  store ptr %opq, ptr %opq.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %opq.addr, align 8
  store ptr %0, ptr %chain, align 8
  %1 = load ptr, ptr %chain, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %guest_hdr_len, align 8
  %conv = trunc i64 %3 to i16
  store i16 %conv, ptr %hdr_len, align 2
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i16, ptr %hdr_len, align 2
  %conv1 = zext i16 %5 to i64
  %add = add i64 %conv1, 14
  %add2 = add i64 %add, 40
  %add3 = add i64 %add2, 20
  %cmp = icmp ult i64 %4, %add3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %nc.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call = call i64 @virtio_net_do_receive(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %chain, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  call void @virtio_net_rsc_extract_unit6(ptr noundef %9, ptr noundef %10, ptr noundef %unit)
  %11 = load ptr, ptr %chain, align 8
  %ip = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit, i32 0, i32 0
  %12 = load ptr, ptr %ip, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call5 = call i32 @virtio_net_rsc_sanity_check6(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %cmp6 = icmp ne i32 4, %call5
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %nc.addr, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  %call9 = call i64 @virtio_net_do_receive(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load ptr, ptr %chain, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit, i32 0, i32 2
  %19 = load ptr, ptr %tcp, align 8
  %call11 = call i32 @virtio_net_rsc_tcp_ctrl_check(ptr noundef %18, ptr noundef %19)
  store i32 %call11, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %20, 3
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %21 = load ptr, ptr %nc.addr, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %size.addr, align 8
  %call15 = call i64 @virtio_net_do_receive(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %24 = load i32, ptr %ret, align 4
  %cmp16 = icmp eq i32 %24, 1
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.else
  %25 = load ptr, ptr %chain, align 8
  %26 = load ptr, ptr %nc.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %29 = load i16, ptr %hdr_len, align 2
  %conv19 = zext i16 %29 to i64
  %add20 = add i64 %conv19, 14
  %add21 = add i64 %add20, 8
  %conv22 = trunc i64 %add21 to i16
  %30 = load i16, ptr %hdr_len, align 2
  %conv23 = zext i16 %30 to i64
  %add24 = add i64 %conv23, 14
  %add25 = add i64 %add24, 40
  %conv26 = trunc i64 %add25 to i16
  %call27 = call i64 @virtio_net_rsc_drain_flow(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, i16 noundef zeroext %conv22, i16 noundef zeroext 32, i16 noundef zeroext %conv26)
  store i64 %call27, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %31 = load ptr, ptr %chain, align 8
  %32 = load ptr, ptr %nc.addr, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %size.addr, align 8
  %call30 = call i64 @virtio_net_rsc_do_coalesce(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %unit)
  store i64 %call30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then18, %if.then14, %if.then8, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_purge(ptr noundef %opq) #0 {
entry:
  %opq.addr = alloca ptr, align 8
  %seg = alloca ptr, align 8
  %rn = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %opq, ptr %opq.addr, align 8
  %0 = load ptr, ptr %opq.addr, align 8
  store ptr %0, ptr %chain, align 8
  %1 = load ptr, ptr %chain, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %buffers, align 8
  store ptr %2, ptr %seg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %seg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %seg, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %rn, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %chain, align 8
  %8 = load ptr, ptr %seg, align 8
  %call = call i64 @virtio_net_rsc_drain_seg(ptr noundef %7, ptr noundef %8)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %chain, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %9, i32 0, i32 7
  %purge_failed = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 25
  %10 = load i32, ptr %purge_failed, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %purge_failed, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %rn, align 8
  store ptr %11, ptr %seg, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %chain, align 8
  %stat1 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %12, i32 0, i32 7
  %timer = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat1, i32 0, i32 28
  %13 = load i64, ptr %timer, align 8
  %inc2 = add i64 %13, 1
  store i64 %inc2, ptr %timer, align 8
  %14 = load ptr, ptr %chain, align 8
  %buffers3 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %buffers3, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.end
  %16 = load ptr, ptr %chain, align 8
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %drain_timer, align 8
  %call6 = call i64 @qemu_clock_get_ns(i32 noundef 2)
  %18 = load ptr, ptr %chain, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %n, align 8
  %rsc_timeout = getelementptr inbounds %struct.VirtIONet, ptr %19, i32 0, i32 13
  %20 = load i32, ptr %rsc_timeout, align 8
  %conv = zext i32 %20 to i64
  %add = add i64 %call6, %conv
  call void @timer_mod(ptr noundef %17, i64 noundef %add)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_drain_seg(ptr noundef %chain, ptr noundef %seg) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %h = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  %0 = load ptr, ptr %seg.addr, align 8
  %buf = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %flags = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %2, i32 0, i32 0
  store i8 0, ptr %flags, align 2
  %3 = load ptr, ptr %h, align 8
  %gso_type = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i32 0, i32 1
  store i8 0, ptr %gso_type, align 1
  %4 = load ptr, ptr %seg.addr, align 8
  %is_coalesced = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %is_coalesced, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %seg.addr, align 8
  %packets = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %packets, align 8
  %8 = load ptr, ptr %h, align 8
  %9 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %8, i32 0, i32 4
  %segments = getelementptr inbounds %struct.anon.21, ptr %9, i32 0, i32 0
  store i16 %7, ptr %segments, align 2
  %10 = load ptr, ptr %seg.addr, align 8
  %dup_ack = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %dup_ack, align 2
  %12 = load ptr, ptr %h, align 8
  %13 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %12, i32 0, i32 4
  %dup_acks = getelementptr inbounds %struct.anon.21, ptr %13, i32 0, i32 1
  store i16 %11, ptr %dup_acks, align 2
  %14 = load ptr, ptr %h, align 8
  %flags1 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %14, i32 0, i32 0
  store i8 4, ptr %flags1, align 2
  %15 = load ptr, ptr %chain.addr, align 8
  %proto = getelementptr inbounds %struct.VirtioNetRscChain, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %proto, align 8
  %conv = zext i16 %16 to i32
  %cmp = icmp eq i32 %conv, 2048
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %17 = load ptr, ptr %h, align 8
  %gso_type4 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %17, i32 0, i32 1
  store i8 1, ptr %gso_type4, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %h, align 8
  %gso_type5 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %18, i32 0, i32 1
  store i8 4, ptr %gso_type5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %19 = load ptr, ptr %seg.addr, align 8
  %nc = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %nc, align 8
  %21 = load ptr, ptr %seg.addr, align 8
  %buf7 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %buf7, align 8
  %23 = load ptr, ptr %seg.addr, align 8
  %size = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %size, align 8
  %call = call i64 @virtio_net_do_receive(ptr noundef %20, ptr noundef %22, i64 noundef %24)
  %conv8 = trunc i64 %call to i32
  store i32 %conv8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %if.end6
  %25 = load ptr, ptr %seg.addr, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next, align 8
  %cmp9 = icmp ne ptr %26, null
  br i1 %cmp9, label %if.then11, label %if.else16

if.then11:                                        ; preds = %do.body
  %27 = load ptr, ptr %seg.addr, align 8
  %next12 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %27, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev, align 8
  %29 = load ptr, ptr %seg.addr, align 8
  %next13 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %30, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %28, ptr %tql_prev15, align 8
  br label %if.end20

if.else16:                                        ; preds = %do.body
  %31 = load ptr, ptr %seg.addr, align 8
  %next17 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %31, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  %32 = load ptr, ptr %tql_prev18, align 8
  %33 = load ptr, ptr %chain.addr, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %33, i32 0, i32 6
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %buffers, i32 0, i32 1
  store ptr %32, ptr %tql_prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then11
  %34 = load ptr, ptr %seg.addr, align 8
  %next21 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next21, align 8
  %36 = load ptr, ptr %seg.addr, align 8
  %next22 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %36, i32 0, i32 0
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev23, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %37, i32 0, i32 0
  store ptr %35, ptr %tql_next, align 8
  %38 = load ptr, ptr %seg.addr, align 8
  %next24 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %38, i32 0, i32 0
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 1
  store ptr null, ptr %tql_prev25, align 8
  %39 = load ptr, ptr %seg.addr, align 8
  %next26 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %39, i32 0, i32 0
  %tql_next27 = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 0
  store ptr null, ptr %tql_next27, align 8
  %40 = load ptr, ptr %seg.addr, align 8
  %next28 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %40, i32 0, i32 0
  store ptr null, ptr %next28, align 8
  br label %do.end

do.end:                                           ; preds = %if.end20
  %41 = load ptr, ptr %seg.addr, align 8
  %buf29 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %buf29, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %seg.addr, align 8
  call void @g_free(ptr noundef %43)
  %44 = load i32, ptr %ret, align 4
  %conv30 = sext i32 %44 to i64
  ret i64 %conv30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_extract_unit4(ptr noundef %chain, ptr noundef %buf, ptr noundef %unit) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %ip_hdrlen = alloca i16, align 2
  %ip = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %guest_hdr_len, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %3
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 14
  store ptr %add.ptr1, ptr %ip, align 8
  %4 = load ptr, ptr %ip, align 8
  %5 = load ptr, ptr %unit.addr, align 8
  %ip2 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ip2, align 8
  %6 = load ptr, ptr %ip, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %ip_ver_len, align 4
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 15
  %shl = shl i32 %and, 2
  %conv3 = trunc i32 %shl to i16
  store i16 %conv3, ptr %ip_hdrlen, align 2
  %8 = load ptr, ptr %ip, align 8
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %unit.addr, align 8
  %ip_plen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %9, i32 0, i32 1
  store ptr %ip_len, ptr %ip_plen, align 8
  %10 = load ptr, ptr %unit.addr, align 8
  %ip4 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ip4, align 8
  %12 = load i16, ptr %ip_hdrlen, align 2
  %conv5 = zext i16 %12 to i32
  %idx.ext = sext i32 %conv5 to i64
  %add.ptr6 = getelementptr i8, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %unit.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %13, i32 0, i32 2
  store ptr %add.ptr6, ptr %tcp, align 8
  %14 = load ptr, ptr %unit.addr, align 8
  %tcp7 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %tcp7, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %th_offset_flags, align 4
  %call = call zeroext i16 @htons(i16 noundef zeroext %16) #21
  %conv8 = zext i16 %call to i32
  %and9 = and i32 %conv8, 61440
  %shr = ashr i32 %and9, 10
  %conv10 = trunc i32 %shr to i16
  %17 = load ptr, ptr %unit.addr, align 8
  %tcp_hdrlen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %17, i32 0, i32 3
  store i16 %conv10, ptr %tcp_hdrlen, align 8
  %18 = load ptr, ptr %unit.addr, align 8
  %ip_plen11 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ip_plen11, align 8
  %20 = load i16, ptr %19, align 2
  %call12 = call zeroext i16 @htons(i16 noundef zeroext %20) #21
  %conv13 = zext i16 %call12 to i32
  %21 = load i16, ptr %ip_hdrlen, align 2
  %conv14 = zext i16 %21 to i32
  %sub = sub i32 %conv13, %conv14
  %22 = load ptr, ptr %unit.addr, align 8
  %tcp_hdrlen15 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %22, i32 0, i32 3
  %23 = load i16, ptr %tcp_hdrlen15, align 8
  %conv16 = zext i16 %23 to i32
  %sub17 = sub i32 %sub, %conv16
  %conv18 = trunc i32 %sub17 to i16
  %24 = load ptr, ptr %unit.addr, align 8
  %payload = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %24, i32 0, i32 4
  store i16 %conv18, ptr %payload, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_sanity_check4(ptr noundef %chain, ptr noundef %ip, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ip_len = alloca i16, align 2
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ip.addr, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %ip_ver_len, align 4
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %cmp = icmp ne i32 %shr, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %2, i32 0, i32 7
  %ip_option = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 24
  %3 = load i32, ptr %ip_option, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %ip_option, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ip.addr, align 8
  %ip_ver_len2 = getelementptr inbounds %struct.ip_header, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %ip_ver_len2, align 4
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp ne i32 %and4, 5
  br i1 %cmp5, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %chain.addr, align 8
  %stat8 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %6, i32 0, i32 7
  %ip_option9 = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat8, i32 0, i32 24
  %7 = load i32, ptr %ip_option9, align 8
  %inc10 = add i32 %7, 1
  store i32 %inc10, ptr %ip_option9, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %ip.addr, align 8
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %ip_p, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp ne i32 %conv12, 6
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %chain.addr, align 8
  %stat16 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %10, i32 0, i32 7
  %bypass_not_tcp = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat16, i32 0, i32 18
  %11 = load i32, ptr %bypass_not_tcp, align 8
  %inc17 = add i32 %11, 1
  store i32 %inc17, ptr %bypass_not_tcp, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ip.addr, align 8
  %ip_off = getelementptr inbounds %struct.ip_header, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %ip_off, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %13) #21
  %conv19 = zext i16 %call to i32
  %and20 = and i32 %conv19, 16384
  %tobool = icmp ne i32 %and20, 0
  br i1 %tobool, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %chain.addr, align 8
  %stat22 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %14, i32 0, i32 7
  %ip_frag = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat22, i32 0, i32 21
  %15 = load i32, ptr %ip_frag, align 4
  %inc23 = add i32 %15, 1
  store i32 %inc23, ptr %ip_frag, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %16 = load ptr, ptr %ip.addr, align 8
  %ip_tos = getelementptr inbounds %struct.ip_header, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %ip_tos, align 1
  %conv25 = zext i8 %17 to i32
  %and26 = and i32 %conv25, 3
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end24
  %18 = load ptr, ptr %chain.addr, align 8
  %stat29 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %18, i32 0, i32 7
  %ip_ecn = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat29, i32 0, i32 22
  %19 = load i32, ptr %ip_ecn, align 8
  %inc30 = add i32 %19, 1
  store i32 %inc30, ptr %ip_ecn, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %20 = load ptr, ptr %ip.addr, align 8
  %ip_len32 = getelementptr inbounds %struct.ip_header, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %ip_len32, align 2
  %call33 = call zeroext i16 @htons(i16 noundef zeroext %21) #21
  store i16 %call33, ptr %ip_len, align 2
  %22 = load i16, ptr %ip_len, align 2
  %conv34 = zext i16 %22 to i64
  %cmp35 = icmp ult i64 %conv34, 40
  br i1 %cmp35, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end31
  %23 = load i16, ptr %ip_len, align 2
  %conv37 = zext i16 %23 to i64
  %24 = load i64, ptr %size.addr, align 8
  %25 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %guest_hdr_len, align 8
  %sub = sub i64 %24, %27
  %sub38 = sub i64 %sub, 14
  %cmp39 = icmp ugt i64 %conv37, %sub38
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %lor.lhs.false, %if.end31
  %28 = load ptr, ptr %chain.addr, align 8
  %stat42 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %28, i32 0, i32 7
  %ip_hacked = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat42, i32 0, i32 23
  %29 = load i32, ptr %ip_hacked, align 4
  %inc43 = add i32 %29, 1
  store i32 %inc43, ptr %ip_hacked, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then41, %if.then28, %if.then21, %if.then15, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_tcp_ctrl_check(ptr noundef %chain, ptr noundef %tcp) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %tcp.addr = alloca ptr, align 8
  %tcp_hdr = alloca i16, align 2
  %tcp_flag = alloca i16, align 2
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  %0 = load ptr, ptr %tcp.addr, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %th_offset_flags, align 4
  %call = call zeroext i16 @htons(i16 noundef zeroext %1) #21
  store i16 %call, ptr %tcp_flag, align 2
  %2 = load i16, ptr %tcp_flag, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 61440
  %shr = ashr i32 %and, 10
  %conv1 = trunc i32 %shr to i16
  store i16 %conv1, ptr %tcp_hdr, align 2
  %3 = load i16, ptr %tcp_flag, align 2
  %conv2 = zext i16 %3 to i32
  %and3 = and i32 %conv2, 63
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %tcp_flag, align 2
  %4 = load i16, ptr %tcp_flag, align 2
  %conv5 = zext i16 %4 to i32
  %and6 = and i32 %conv5, 2
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %5, i32 0, i32 7
  %tcp_syn = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 8
  %6 = load i32, ptr %tcp_syn, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %tcp_syn, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i16, ptr %tcp_flag, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 229
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %chain.addr, align 8
  %stat11 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %8, i32 0, i32 7
  %tcp_ctrl_drain = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat11, i32 0, i32 9
  %9 = load i32, ptr %tcp_ctrl_drain, align 4
  %inc12 = add i32 %9, 1
  store i32 %inc12, ptr %tcp_ctrl_drain, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load i16, ptr %tcp_hdr, align 2
  %conv14 = zext i16 %10 to i64
  %cmp = icmp ugt i64 %conv14, 20
  br i1 %cmp, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %11 = load ptr, ptr %chain.addr, align 8
  %stat17 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %11, i32 0, i32 7
  %tcp_all_opt = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat17, i32 0, i32 20
  %12 = load i32, ptr %tcp_all_opt, align 8
  %inc18 = add i32 %12, 1
  store i32 %inc18, ptr %tcp_all_opt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_drain_flow(ptr noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size, i16 noundef zeroext %ip_start, i16 noundef zeroext %ip_size, i16 noundef zeroext %tcp_port) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ip_start.addr = alloca i16, align 2
  %ip_size.addr = alloca i16, align 2
  %tcp_port.addr = alloca i16, align 2
  %seg = alloca ptr, align 8
  %nseg = alloca ptr, align 8
  %ppair1 = alloca i32, align 4
  %ppair2 = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i16 %ip_start, ptr %ip_start.addr, align 2
  store i16 %ip_size, ptr %ip_size.addr, align 2
  store i16 %tcp_port, ptr %tcp_port.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i16, ptr %tcp_port.addr, align 2
  %conv = zext i16 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %ppair1, align 4
  %3 = load ptr, ptr %chain.addr, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %buffers, align 8
  store ptr %4, ptr %seg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %seg, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %seg, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %nseg, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %seg, align 8
  %buf1 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %buf1, align 8
  %11 = load i16, ptr %tcp_port.addr, align 2
  %conv2 = zext i16 %11 to i32
  %idx.ext3 = sext i32 %conv2 to i64
  %add.ptr4 = getelementptr i8, ptr %10, i64 %idx.ext3
  %12 = load i32, ptr %add.ptr4, align 4
  store i32 %12, ptr %ppair2, align 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i16, ptr %ip_start.addr, align 2
  %conv5 = zext i16 %14 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %add.ptr7 = getelementptr i8, ptr %13, i64 %idx.ext6
  %15 = load ptr, ptr %seg, align 8
  %buf8 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %buf8, align 8
  %17 = load i16, ptr %ip_start.addr, align 2
  %conv9 = zext i16 %17 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr i8, ptr %16, i64 %idx.ext10
  %18 = load i16, ptr %ip_size.addr, align 2
  %conv12 = zext i16 %18 to i64
  %call = call i32 @memcmp(ptr noundef %add.ptr7, ptr noundef %add.ptr11, i64 noundef %conv12) #18
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %19 = load i32, ptr %ppair1, align 4
  %20 = load i32, ptr %ppair2, align 4
  %cmp = icmp ne i32 %19, %20
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %21 = load ptr, ptr %chain.addr, align 8
  %22 = load ptr, ptr %seg, align 8
  %call15 = call i64 @virtio_net_rsc_drain_seg(ptr noundef %21, ptr noundef %22)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %23 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %23, i32 0, i32 7
  %drain_failed = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 26
  %24 = load i32, ptr %drain_failed, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %drain_failed, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  br label %for.end

for.inc:                                          ; preds = %if.then
  %25 = load ptr, ptr %nseg, align 8
  store ptr %25, ptr %seg, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.end19, %land.end
  %26 = load ptr, ptr %nc.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i64, ptr %size.addr, align 8
  %call20 = call i64 @virtio_net_do_receive(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  ret i64 %call20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_rsc_do_coalesce(ptr noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size, ptr noundef %unit) #0 {
entry:
  %retval = alloca i64, align 8
  %chain.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unit.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %seg = alloca ptr, align 8
  %nseg = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %buffers, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %2, i32 0, i32 7
  %empty_cache = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 4
  %3 = load i32, ptr %empty_cache, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %empty_cache, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %5 = load ptr, ptr %nc.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void @virtio_net_rsc_cache_buf(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %chain.addr, align 8
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %drain_timer, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 2)
  %10 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %n, align 8
  %rsc_timeout = getelementptr inbounds %struct.VirtIONet, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %rsc_timeout, align 8
  %conv = zext i32 %12 to i64
  %add = add i64 %call, %conv
  call void @timer_mod(ptr noundef %9, i64 noundef %add)
  %13 = load i64, ptr %size.addr, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %chain.addr, align 8
  %buffers1 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %buffers1, align 8
  store ptr %15, ptr %seg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load ptr, ptr %seg, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %17 = load ptr, ptr %seg, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %nseg, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %chain.addr, align 8
  %proto = getelementptr inbounds %struct.VirtioNetRscChain, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %proto, align 8
  %conv2 = zext i16 %21 to i32
  %cmp3 = icmp eq i32 %conv2, 2048
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %22 = load ptr, ptr %chain.addr, align 8
  %23 = load ptr, ptr %seg, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i64, ptr %size.addr, align 8
  %26 = load ptr, ptr %unit.addr, align 8
  %call6 = call i32 @virtio_net_rsc_coalesce4(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %call6, ptr %ret, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %chain.addr, align 8
  %28 = load ptr, ptr %seg, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i64, ptr %size.addr, align 8
  %31 = load ptr, ptr %unit.addr, align 8
  %call7 = call i32 @virtio_net_rsc_coalesce6(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %call7, ptr %ret, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %32 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %32, 1
  br i1 %cmp9, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.end8
  %33 = load ptr, ptr %chain.addr, align 8
  %34 = load ptr, ptr %seg, align 8
  %call12 = call i64 @virtio_net_rsc_drain_seg(ptr noundef %33, ptr noundef %34)
  %cmp13 = icmp eq i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %35 = load ptr, ptr %chain.addr, align 8
  %stat16 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %35, i32 0, i32 7
  %final_failed = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat16, i32 0, i32 27
  %36 = load i32, ptr %final_failed, align 4
  %inc17 = add i32 %36, 1
  store i32 %inc17, ptr %final_failed, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.then11
  %37 = load ptr, ptr %nc.addr, align 8
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i64, ptr %size.addr, align 8
  %call19 = call i64 @virtio_net_do_receive(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %call19, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %if.end8
  %40 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %40, 2
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  br label %for.inc

if.else24:                                        ; preds = %if.else20
  %41 = load ptr, ptr %seg, align 8
  %is_coalesced = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %41, i32 0, i32 5
  store i8 1, ptr %is_coalesced, align 4
  %42 = load i64, ptr %size.addr, align 8
  store i64 %42, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then23
  %43 = load ptr, ptr %nseg, align 8
  store ptr %43, ptr %seg, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %land.end
  %44 = load ptr, ptr %chain.addr, align 8
  %stat25 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %44, i32 0, i32 7
  %no_match_cache = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat25, i32 0, i32 5
  %45 = load i32, ptr %no_match_cache, align 4
  %inc26 = add i32 %45, 1
  store i32 %inc26, ptr %no_match_cache, align 4
  %46 = load ptr, ptr %chain.addr, align 8
  %47 = load ptr, ptr %nc.addr, align 8
  %48 = load ptr, ptr %buf.addr, align 8
  %49 = load i64, ptr %size.addr, align 8
  call void @virtio_net_rsc_cache_buf(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load i64, ptr %size.addr, align 8
  store i64 %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.else24, %if.end18, %if.then15, %if.then
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_cache_buf(ptr noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %hdr_len = alloca i16, align 2
  %seg = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %guest_hdr_len, align 8
  %conv = trunc i64 %2 to i16
  store i16 %conv, ptr %hdr_len, align 2
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #20
  store ptr %call, ptr %seg, align 8
  %3 = load i16, ptr %hdr_len, align 2
  %conv1 = zext i16 %3 to i64
  %add = add i64 %conv1, 14
  %add2 = add i64 %add, 40
  %add3 = add i64 %add2, 65535
  %call4 = call noalias ptr @g_malloc(i64 noundef %add3) #16
  %4 = load ptr, ptr %seg, align 8
  %buf5 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %4, i32 0, i32 1
  store ptr %call4, ptr %buf5, align 8
  %5 = load ptr, ptr %seg, align 8
  %buf6 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf6, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %seg, align 8
  %size7 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %10, i32 0, i32 2
  store i64 %9, ptr %size7, align 8
  %11 = load ptr, ptr %seg, align 8
  %packets = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %11, i32 0, i32 3
  store i16 1, ptr %packets, align 8
  %12 = load ptr, ptr %seg, align 8
  %dup_ack = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %12, i32 0, i32 4
  store i16 0, ptr %dup_ack, align 2
  %13 = load ptr, ptr %seg, align 8
  %is_coalesced = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %13, i32 0, i32 5
  store i8 0, ptr %is_coalesced, align 4
  %14 = load ptr, ptr %nc.addr, align 8
  %15 = load ptr, ptr %seg, align 8
  %nc8 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %15, i32 0, i32 7
  store ptr %14, ptr %nc8, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %16 = load ptr, ptr %seg, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %16, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %17 = load ptr, ptr %chain.addr, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %17, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %buffers, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %seg, align 8
  %next9 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %19, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %18, ptr %tql_prev10, align 8
  %20 = load ptr, ptr %seg, align 8
  %21 = load ptr, ptr %chain.addr, align 8
  %buffers11 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %21, i32 0, i32 6
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %buffers11, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %22, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %23 = load ptr, ptr %seg, align 8
  %next13 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %chain.addr, align 8
  %buffers14 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %24, i32 0, i32 6
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %buffers14, i32 0, i32 1
  store ptr %next13, ptr %tql_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %25, i32 0, i32 7
  %cache = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 3
  %26 = load i32, ptr %cache, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %cache, align 4
  %27 = load ptr, ptr %chain.addr, align 8
  %proto = getelementptr inbounds %struct.VirtioNetRscChain, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %proto, align 8
  %conv16 = zext i16 %28 to i32
  switch i32 %conv16, label %sw.default [
    i32 2048, label %sw.bb
    i32 34525, label %sw.bb18
  ]

sw.bb:                                            ; preds = %do.end
  %29 = load ptr, ptr %chain.addr, align 8
  %30 = load ptr, ptr %seg, align 8
  %buf17 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %buf17, align 8
  %32 = load ptr, ptr %seg, align 8
  %unit = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %32, i32 0, i32 6
  call void @virtio_net_rsc_extract_unit4(ptr noundef %29, ptr noundef %31, ptr noundef %unit)
  br label %sw.epilog

sw.bb18:                                          ; preds = %do.end
  %33 = load ptr, ptr %chain.addr, align 8
  %34 = load ptr, ptr %seg, align 8
  %buf19 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %buf19, align 8
  %36 = load ptr, ptr %seg, align 8
  %unit20 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %36, i32 0, i32 6
  call void @virtio_net_rsc_extract_unit6(ptr noundef %33, ptr noundef %35, ptr noundef %unit20)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body21

do.body21:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 2168, ptr noundef @__func__.virtio_net_rsc_cache_buf, ptr noundef null) #19
  unreachable

do.end22:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end22, %sw.bb18, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_coalesce4(ptr noundef %chain, ptr noundef %seg, ptr noundef %buf, i64 noundef %size, ptr noundef %unit) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unit.addr = alloca ptr, align 8
  %ip1 = alloca ptr, align 8
  %ip2 = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %ip = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ip, align 8
  store ptr %1, ptr %ip1, align 8
  %2 = load ptr, ptr %seg.addr, align 8
  %unit1 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %2, i32 0, i32 6
  %ip3 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit1, i32 0, i32 0
  %3 = load ptr, ptr %ip3, align 8
  store ptr %3, ptr %ip2, align 8
  %4 = load ptr, ptr %ip1, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ip_src, align 4
  %6 = load ptr, ptr %ip2, align 8
  %ip_src4 = getelementptr inbounds %struct.ip_header, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ip_src4, align 4
  %xor = xor i32 %5, %7
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %ip1, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ip_dst, align 4
  %10 = load ptr, ptr %ip2, align 8
  %ip_dst5 = getelementptr inbounds %struct.ip_header, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %ip_dst5, align 4
  %xor6 = xor i32 %9, %11
  %tobool7 = icmp ne i32 %xor6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %unit.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tcp, align 8
  %th_sport = getelementptr inbounds %struct.tcp_header, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %th_sport, align 4
  %conv = zext i16 %14 to i32
  %15 = load ptr, ptr %seg.addr, align 8
  %unit9 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %15, i32 0, i32 6
  %tcp10 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit9, i32 0, i32 2
  %16 = load ptr, ptr %tcp10, align 8
  %th_sport11 = getelementptr inbounds %struct.tcp_header, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %th_sport11, align 4
  %conv12 = zext i16 %17 to i32
  %xor13 = xor i32 %conv, %conv12
  %tobool14 = icmp ne i32 %xor13, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false8
  %18 = load ptr, ptr %unit.addr, align 8
  %tcp16 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %tcp16, align 8
  %th_dport = getelementptr inbounds %struct.tcp_header, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %th_dport, align 2
  %conv17 = zext i16 %20 to i32
  %21 = load ptr, ptr %seg.addr, align 8
  %unit18 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %21, i32 0, i32 6
  %tcp19 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit18, i32 0, i32 2
  %22 = load ptr, ptr %tcp19, align 8
  %th_dport20 = getelementptr inbounds %struct.tcp_header, ptr %22, i32 0, i32 1
  %23 = load i16, ptr %th_dport20, align 2
  %conv21 = zext i16 %23 to i32
  %xor22 = xor i32 %conv17, %conv21
  %tobool23 = icmp ne i32 %xor22, 0
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false8, %lor.lhs.false, %entry
  %24 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %24, i32 0, i32 7
  %no_match = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 7
  %25 = load i32, ptr %no_match, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %no_match, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  %26 = load ptr, ptr %chain.addr, align 8
  %27 = load ptr, ptr %seg.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load ptr, ptr %unit.addr, align 8
  %call = call i32 @virtio_net_rsc_coalesce_data(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_coalesce6(ptr noundef %chain, ptr noundef %seg, ptr noundef %buf, i64 noundef %size, ptr noundef %unit) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %unit.addr = alloca ptr, align 8
  %ip1 = alloca ptr, align 8
  %ip2 = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %unit.addr, align 8
  %ip = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ip, align 8
  store ptr %1, ptr %ip1, align 8
  %2 = load ptr, ptr %seg.addr, align 8
  %unit1 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %2, i32 0, i32 6
  %ip3 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit1, i32 0, i32 0
  %3 = load ptr, ptr %ip3, align 8
  store ptr %3, ptr %ip2, align 8
  %4 = load ptr, ptr %ip1, align 8
  %ip6_src = getelementptr inbounds %struct.ip6_header, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ip2, align 8
  %ip6_src4 = getelementptr inbounds %struct.ip6_header, ptr %5, i32 0, i32 1
  %call = call i32 @memcmp(ptr noundef %ip6_src, ptr noundef %ip6_src4, i64 noundef 16) #18
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ip1, align 8
  %ip6_dst = getelementptr inbounds %struct.ip6_header, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ip2, align 8
  %ip6_dst5 = getelementptr inbounds %struct.ip6_header, ptr %7, i32 0, i32 2
  %call6 = call i32 @memcmp(ptr noundef %ip6_dst, ptr noundef %ip6_dst5, i64 noundef 16) #18
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %unit.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tcp, align 8
  %th_sport = getelementptr inbounds %struct.tcp_header, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %th_sport, align 4
  %conv = zext i16 %10 to i32
  %11 = load ptr, ptr %seg.addr, align 8
  %unit9 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %11, i32 0, i32 6
  %tcp10 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit9, i32 0, i32 2
  %12 = load ptr, ptr %tcp10, align 8
  %th_sport11 = getelementptr inbounds %struct.tcp_header, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %th_sport11, align 4
  %conv12 = zext i16 %13 to i32
  %xor = xor i32 %conv, %conv12
  %tobool13 = icmp ne i32 %xor, 0
  br i1 %tobool13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %14 = load ptr, ptr %unit.addr, align 8
  %tcp15 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %tcp15, align 8
  %th_dport = getelementptr inbounds %struct.tcp_header, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %th_dport, align 2
  %conv16 = zext i16 %16 to i32
  %17 = load ptr, ptr %seg.addr, align 8
  %unit17 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %17, i32 0, i32 6
  %tcp18 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit17, i32 0, i32 2
  %18 = load ptr, ptr %tcp18, align 8
  %th_dport19 = getelementptr inbounds %struct.tcp_header, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %th_dport19, align 2
  %conv20 = zext i16 %19 to i32
  %xor21 = xor i32 %conv16, %conv20
  %tobool22 = icmp ne i32 %xor21, 0
  br i1 %tobool22, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  %20 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %20, i32 0, i32 7
  %no_match = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 7
  %21 = load i32, ptr %no_match, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %no_match, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %22 = load ptr, ptr %chain.addr, align 8
  %23 = load ptr, ptr %seg.addr, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load ptr, ptr %unit.addr, align 8
  %call23 = call i32 @virtio_net_rsc_coalesce_data(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_extract_unit6(ptr noundef %chain, ptr noundef %buf, ptr noundef %unit) #0 {
entry:
  %chain.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %ip6 = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %guest_hdr_len, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %3
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 14
  store ptr %add.ptr1, ptr %ip6, align 8
  %4 = load ptr, ptr %ip6, align 8
  %5 = load ptr, ptr %unit.addr, align 8
  %ip = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ip, align 8
  %6 = load ptr, ptr %ip6, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %6, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 1
  %7 = load ptr, ptr %unit.addr, align 8
  %ip_plen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %7, i32 0, i32 1
  store ptr %ip6_un1_plen, ptr %ip_plen, align 8
  %8 = load ptr, ptr %unit.addr, align 8
  %ip2 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ip2, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 40
  %10 = load ptr, ptr %unit.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %10, i32 0, i32 2
  store ptr %add.ptr3, ptr %tcp, align 8
  %11 = load ptr, ptr %unit.addr, align 8
  %tcp4 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %tcp4, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %th_offset_flags, align 4
  %call = call zeroext i16 @htons(i16 noundef zeroext %13) #21
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 61440
  %shr = ashr i32 %and, 10
  %conv5 = trunc i32 %shr to i16
  %14 = load ptr, ptr %unit.addr, align 8
  %tcp_hdrlen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %14, i32 0, i32 3
  store i16 %conv5, ptr %tcp_hdrlen, align 8
  %15 = load ptr, ptr %unit.addr, align 8
  %ip_plen6 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ip_plen6, align 8
  %17 = load i16, ptr %16, align 2
  %call7 = call zeroext i16 @htons(i16 noundef zeroext %17) #21
  %conv8 = zext i16 %call7 to i32
  %18 = load ptr, ptr %unit.addr, align 8
  %tcp_hdrlen9 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %18, i32 0, i32 3
  %19 = load i16, ptr %tcp_hdrlen9, align 8
  %conv10 = zext i16 %19 to i32
  %sub = sub i32 %conv8, %conv10
  %conv11 = trunc i32 %sub to i16
  %20 = load ptr, ptr %unit.addr, align 8
  %payload = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %20, i32 0, i32 4
  store i16 %conv11, ptr %payload, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_coalesce_data(ptr noundef %chain, ptr noundef %seg, ptr noundef %buf, ptr noundef %n_unit) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n_unit.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %o_ip_len = alloca i16, align 2
  %nseq = alloca i32, align 4
  %oseq = alloca i32, align 4
  %o_unit = alloca ptr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %n_unit, ptr %n_unit.addr, align 8
  %0 = load ptr, ptr %seg.addr, align 8
  %unit = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %0, i32 0, i32 6
  store ptr %unit, ptr %o_unit, align 8
  %1 = load ptr, ptr %o_unit, align 8
  %ip_plen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ip_plen, align 8
  %3 = load i16, ptr %2, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %3) #21
  store i16 %call, ptr %o_ip_len, align 2
  %4 = load ptr, ptr %n_unit.addr, align 8
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %tcp, align 8
  %th_seq = getelementptr inbounds %struct.tcp_header, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %th_seq, align 4
  %call1 = call i32 @htonl(i32 noundef %6) #21
  store i32 %call1, ptr %nseq, align 4
  %7 = load ptr, ptr %o_unit, align 8
  %tcp2 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %tcp2, align 8
  %th_seq3 = getelementptr inbounds %struct.tcp_header, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %th_seq3, align 4
  %call4 = call i32 @htonl(i32 noundef %9) #21
  store i32 %call4, ptr %oseq, align 4
  %10 = load i32, ptr %nseq, align 4
  %11 = load i32, ptr %oseq, align 4
  %sub = sub i32 %10, %11
  %cmp = icmp ugt i32 %sub, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %12, i32 0, i32 7
  %data_out_of_win = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 15
  %13 = load i32, ptr %data_out_of_win, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %data_out_of_win, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %n_unit.addr, align 8
  %tcp5 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %tcp5, align 8
  %16 = load ptr, ptr %n_unit.addr, align 8
  %tcp_hdrlen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %tcp_hdrlen, align 8
  %conv = zext i16 %17 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %18 = load i32, ptr %nseq, align 4
  %19 = load i32, ptr %oseq, align 4
  %cmp6 = icmp eq i32 %18, %19
  br i1 %cmp6, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %o_unit, align 8
  %payload = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %payload, align 2
  %conv9 = zext i16 %21 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %22 = load ptr, ptr %n_unit.addr, align 8
  %payload12 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %22, i32 0, i32 4
  %23 = load i16, ptr %payload12, align 2
  %conv13 = zext i16 %23 to i32
  %tobool = icmp ne i32 %conv13, 0
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %chain.addr, align 8
  %stat15 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %24, i32 0, i32 7
  %data_after_pure_ack = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat15, i32 0, i32 17
  %25 = load i32, ptr %data_after_pure_ack, align 4
  %inc16 = add i32 %25, 1
  store i32 %inc16, ptr %data_after_pure_ack, align 4
  br label %coalesce

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %26 = load ptr, ptr %chain.addr, align 8
  %27 = load ptr, ptr %seg.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load ptr, ptr %n_unit.addr, align 8
  %tcp17 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %tcp17, align 8
  %31 = load ptr, ptr %o_unit, align 8
  %tcp18 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %tcp18, align 8
  %call19 = call i32 @virtio_net_rsc_handle_ack(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.end
  %33 = load i32, ptr %nseq, align 4
  %34 = load i32, ptr %oseq, align 4
  %sub21 = sub i32 %33, %34
  %35 = load ptr, ptr %o_unit, align 8
  %payload22 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %35, i32 0, i32 4
  %36 = load i16, ptr %payload22, align 2
  %conv23 = zext i16 %36 to i32
  %cmp24 = icmp ne i32 %sub21, %conv23
  br i1 %cmp24, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else20
  %37 = load ptr, ptr %chain.addr, align 8
  %stat27 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %37, i32 0, i32 7
  %data_out_of_order = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat27, i32 0, i32 16
  %38 = load i32, ptr %data_out_of_order, align 8
  %inc28 = add i32 %38, 1
  store i32 %inc28, ptr %data_out_of_order, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %if.else20
  br label %coalesce

coalesce:                                         ; preds = %if.else29, %if.then14
  %39 = load i16, ptr %o_ip_len, align 2
  %conv30 = zext i16 %39 to i32
  %40 = load ptr, ptr %n_unit.addr, align 8
  %payload31 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %40, i32 0, i32 4
  %41 = load i16, ptr %payload31, align 2
  %conv32 = zext i16 %41 to i32
  %add = add i32 %conv30, %conv32
  %42 = load ptr, ptr %chain.addr, align 8
  %max_payload = getelementptr inbounds %struct.VirtioNetRscChain, ptr %42, i32 0, i32 4
  %43 = load i16, ptr %max_payload, align 4
  %conv33 = zext i16 %43 to i32
  %cmp34 = icmp sgt i32 %add, %conv33
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %coalesce
  %44 = load ptr, ptr %chain.addr, align 8
  %stat37 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %44, i32 0, i32 7
  %over_size = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat37, i32 0, i32 2
  %45 = load i32, ptr %over_size, align 8
  %inc38 = add i32 %45, 1
  store i32 %inc38, ptr %over_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %coalesce
  %46 = load ptr, ptr %n_unit.addr, align 8
  %payload40 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %46, i32 0, i32 4
  %47 = load i16, ptr %payload40, align 2
  %conv41 = zext i16 %47 to i32
  %48 = load ptr, ptr %o_unit, align 8
  %payload42 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %48, i32 0, i32 4
  %49 = load i16, ptr %payload42, align 2
  %conv43 = zext i16 %49 to i32
  %add44 = add i32 %conv43, %conv41
  %conv45 = trunc i32 %add44 to i16
  store i16 %conv45, ptr %payload42, align 2
  %50 = load i16, ptr %o_ip_len, align 2
  %conv46 = zext i16 %50 to i32
  %51 = load ptr, ptr %n_unit.addr, align 8
  %payload47 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %51, i32 0, i32 4
  %52 = load i16, ptr %payload47, align 2
  %conv48 = zext i16 %52 to i32
  %add49 = add i32 %conv46, %conv48
  %conv50 = trunc i32 %add49 to i16
  %call51 = call zeroext i16 @htons(i16 noundef zeroext %conv50) #21
  %53 = load ptr, ptr %o_unit, align 8
  %ip_plen52 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %ip_plen52, align 8
  store i16 %call51, ptr %54, align 2
  %55 = load ptr, ptr %n_unit.addr, align 8
  %tcp53 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %tcp53, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %56, i32 0, i32 4
  %57 = load i16, ptr %th_offset_flags, align 4
  %58 = load ptr, ptr %o_unit, align 8
  %tcp54 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %tcp54, align 8
  %th_offset_flags55 = getelementptr inbounds %struct.tcp_header, ptr %59, i32 0, i32 4
  store i16 %57, ptr %th_offset_flags55, align 4
  %60 = load ptr, ptr %n_unit.addr, align 8
  %tcp56 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %tcp56, align 8
  %th_ack = getelementptr inbounds %struct.tcp_header, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %th_ack, align 4
  %63 = load ptr, ptr %o_unit, align 8
  %tcp57 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %tcp57, align 8
  %th_ack58 = getelementptr inbounds %struct.tcp_header, ptr %64, i32 0, i32 3
  store i32 %62, ptr %th_ack58, align 4
  %65 = load ptr, ptr %n_unit.addr, align 8
  %tcp59 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %tcp59, align 8
  %th_win = getelementptr inbounds %struct.tcp_header, ptr %66, i32 0, i32 5
  %67 = load i16, ptr %th_win, align 2
  %68 = load ptr, ptr %o_unit, align 8
  %tcp60 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %tcp60, align 8
  %th_win61 = getelementptr inbounds %struct.tcp_header, ptr %69, i32 0, i32 5
  store i16 %67, ptr %th_win61, align 2
  %70 = load ptr, ptr %seg.addr, align 8
  %buf62 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %buf62, align 8
  %72 = load ptr, ptr %seg.addr, align 8
  %size = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %size, align 8
  %add.ptr63 = getelementptr i8, ptr %71, i64 %73
  %74 = load ptr, ptr %data, align 8
  %75 = load ptr, ptr %n_unit.addr, align 8
  %payload64 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %75, i32 0, i32 4
  %76 = load i16, ptr %payload64, align 2
  %conv65 = zext i16 %76 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 1 %74, i64 %conv65, i1 false)
  %77 = load ptr, ptr %n_unit.addr, align 8
  %payload66 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %77, i32 0, i32 4
  %78 = load i16, ptr %payload66, align 2
  %conv67 = zext i16 %78 to i64
  %79 = load ptr, ptr %seg.addr, align 8
  %size68 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %size68, align 8
  %add69 = add i64 %80, %conv67
  store i64 %add69, ptr %size68, align 8
  %81 = load ptr, ptr %seg.addr, align 8
  %packets = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %81, i32 0, i32 3
  %82 = load i16, ptr %packets, align 8
  %inc70 = add i16 %82, 1
  store i16 %inc70, ptr %packets, align 8
  %83 = load ptr, ptr %chain.addr, align 8
  %stat71 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %83, i32 0, i32 7
  %coalesced = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat71, i32 0, i32 1
  %84 = load i32, ptr %coalesced, align 4
  %inc72 = add i32 %84, 1
  store i32 %inc72, ptr %coalesced, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then26, %if.else, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_handle_ack(ptr noundef %chain, ptr noundef %seg, ptr noundef %buf, ptr noundef %n_tcp, ptr noundef %o_tcp) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %seg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n_tcp.addr = alloca ptr, align 8
  %o_tcp.addr = alloca ptr, align 8
  %nack = alloca i32, align 4
  %oack = alloca i32, align 4
  %nwin = alloca i16, align 2
  %owin = alloca i16, align 2
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %seg, ptr %seg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %n_tcp, ptr %n_tcp.addr, align 8
  store ptr %o_tcp, ptr %o_tcp.addr, align 8
  %0 = load ptr, ptr %n_tcp.addr, align 8
  %th_ack = getelementptr inbounds %struct.tcp_header, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %th_ack, align 4
  %call = call i32 @htonl(i32 noundef %1) #21
  store i32 %call, ptr %nack, align 4
  %2 = load ptr, ptr %n_tcp.addr, align 8
  %th_win = getelementptr inbounds %struct.tcp_header, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %th_win, align 2
  %call1 = call zeroext i16 @htons(i16 noundef zeroext %3) #21
  store i16 %call1, ptr %nwin, align 2
  %4 = load ptr, ptr %o_tcp.addr, align 8
  %th_ack2 = getelementptr inbounds %struct.tcp_header, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %th_ack2, align 4
  %call3 = call i32 @htonl(i32 noundef %5) #21
  store i32 %call3, ptr %oack, align 4
  %6 = load ptr, ptr %o_tcp.addr, align 8
  %th_win4 = getelementptr inbounds %struct.tcp_header, ptr %6, i32 0, i32 5
  %7 = load i16, ptr %th_win4, align 2
  %call5 = call zeroext i16 @htons(i16 noundef zeroext %7) #21
  store i16 %call5, ptr %owin, align 2
  %8 = load i32, ptr %nack, align 4
  %9 = load i32, ptr %oack, align 4
  %sub = sub i32 %8, %9
  %cmp = icmp uge i32 %sub, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %10, i32 0, i32 7
  %ack_out_of_win = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 14
  %11 = load i32, ptr %ack_out_of_win, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %ack_out_of_win, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %nack, align 4
  %13 = load i32, ptr %oack, align 4
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.else19

if.then7:                                         ; preds = %if.else
  %14 = load i16, ptr %nwin, align 2
  %conv = zext i16 %14 to i32
  %15 = load i16, ptr %owin, align 2
  %conv8 = zext i16 %15 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.then7
  %16 = load ptr, ptr %chain.addr, align 8
  %stat12 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %16, i32 0, i32 7
  %dup_ack = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat12, i32 0, i32 10
  %17 = load i32, ptr %dup_ack, align 8
  %inc13 = add i32 %17, 1
  store i32 %inc13, ptr %dup_ack, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.then7
  %18 = load ptr, ptr %n_tcp.addr, align 8
  %th_win15 = getelementptr inbounds %struct.tcp_header, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %th_win15, align 2
  %20 = load ptr, ptr %o_tcp.addr, align 8
  %th_win16 = getelementptr inbounds %struct.tcp_header, ptr %20, i32 0, i32 5
  store i16 %19, ptr %th_win16, align 2
  %21 = load ptr, ptr %chain.addr, align 8
  %stat17 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %21, i32 0, i32 7
  %win_update = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat17, i32 0, i32 6
  %22 = load i32, ptr %win_update, align 8
  %inc18 = add i32 %22, 1
  store i32 %inc18, ptr %win_update, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else
  %23 = load ptr, ptr %chain.addr, align 8
  %stat20 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %23, i32 0, i32 7
  %pure_ack = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat20, i32 0, i32 13
  %24 = load i32, ptr %pure_ack, align 4
  %inc21 = add i32 %24, 1
  store i32 %inc21, ptr %pure_ack, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else19, %if.else14, %if.then11, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_rsc_sanity_check6(ptr noundef %chain, ptr noundef %ip6, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %ip6.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ip_len = alloca i16, align 2
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %ip6, ptr %ip6.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ip6.addr, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %0, i32 0, i32 0
  %ip6_un1_flow = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 0
  %1 = load i32, ptr %ip6_un1_flow, align 4
  %and = and i32 %1, 240
  %shr = lshr i32 %and, 4
  %cmp = icmp ne i32 %shr, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ip6.addr, align 8
  %ip6_ctlun1 = getelementptr inbounds %struct.ip6_header, ptr %2, i32 0, i32 0
  %ip6_un1_nxt = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun1, i32 0, i32 2
  %3 = load i8, ptr %ip6_un1_nxt, align 2
  %conv = zext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, 6
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %chain.addr, align 8
  %stat = getelementptr inbounds %struct.VirtioNetRscChain, ptr %4, i32 0, i32 7
  %bypass_not_tcp = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat, i32 0, i32 18
  %5 = load i32, ptr %bypass_not_tcp, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %bypass_not_tcp, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ip6.addr, align 8
  %ip6_ctlun6 = getelementptr inbounds %struct.ip6_header, ptr %6, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun6, i32 0, i32 1
  %7 = load i16, ptr %ip6_un1_plen, align 4
  %call = call zeroext i16 @htons(i16 noundef zeroext %7) #21
  store i16 %call, ptr %ip_len, align 2
  %8 = load i16, ptr %ip_len, align 2
  %conv7 = zext i16 %8 to i64
  %cmp8 = icmp ult i64 %conv7, 20
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load i16, ptr %ip_len, align 2
  %conv10 = zext i16 %9 to i64
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %chain.addr, align 8
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %guest_hdr_len, align 8
  %sub = sub i64 %10, %13
  %sub11 = sub i64 %sub, 14
  %sub12 = sub i64 %sub11, 40
  %cmp13 = icmp ugt i64 %conv10, %sub12
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.end5
  %14 = load ptr, ptr %chain.addr, align 8
  %stat16 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %14, i32 0, i32 7
  %ip_hacked = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat16, i32 0, i32 23
  %15 = load i32, ptr %ip_hacked, align 4
  %inc17 = add i32 %15, 1
  store i32 %inc17, ptr %ip_hacked, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ip6.addr, align 8
  %ip6_ctlun19 = getelementptr inbounds %struct.ip6_header, ptr %16, i32 0, i32 0
  %ip6_un3_ecn = getelementptr inbounds %struct.ip6_ecn_access, ptr %ip6_ctlun19, i32 0, i32 1
  %17 = load i8, ptr %ip6_un3_ecn, align 1
  %conv20 = zext i8 %17 to i32
  %and21 = and i32 %conv20, 192
  %tobool = icmp ne i32 %and21, 0
  br i1 %tobool, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  %18 = load ptr, ptr %chain.addr, align 8
  %stat23 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %18, i32 0, i32 7
  %ip_ecn = getelementptr inbounds %struct.VirtioNetRscStat, ptr %stat23, i32 0, i32 22
  %19 = load i32, ptr %ip_ecn, align 8
  %inc24 = add i32 %19, 1
  store i32 %inc24, ptr %ip_ecn, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then15, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_receive_rcu(ptr noundef %nc, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %no_rss) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %no_rss.addr = alloca i8, align 1
  %n = alloca ptr, align 8
  %q = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %elems = alloca [1024 x ptr], align 16
  %lens = alloca [1024 x i64], align 16
  %mhdr_sg = alloca [1024 x %struct.iovec], align 16
  %mhdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %mhdr_cnt = alloca i32, align 4
  %offset = alloca i64, align 8
  %i = alloca i64, align 8
  %guest_offset = alloca i64, align 8
  %j = alloca i64, align 8
  %err = alloca i64, align 8
  %index = alloca i32, align 4
  %nc2 = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %len = alloca i32, align 4
  %total = alloca i32, align 4
  %sg = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %no_rss to i8
  store i8 %frombool, ptr %no_rss.addr, align 1
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %call1 = call ptr @virtio_net_get_subqueue(ptr noundef %1)
  store ptr %call1, ptr %q, align 8
  %2 = load ptr, ptr %n, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  store ptr %call2, ptr %vdev, align 8
  store i32 0, ptr %mhdr_cnt, align 4
  %3 = load ptr, ptr %nc.addr, align 8
  %call3 = call zeroext i1 @virtio_net_can_receive(ptr noundef %3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %no_rss.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %n, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 0
  %6 = load i8, ptr %enabled, align 8
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %n, align 8
  %rss_data6 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 48
  %enabled_software_rss = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data6, i32 0, i32 1
  %8 = load i8, ptr %enabled_software_rss, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %nc.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call9 = call i32 @virtio_net_process_rss(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call9, ptr %index, align 4
  %12 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %12, 0
  br i1 %cmp, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %13 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %nic, align 8
  %15 = load i32, ptr %index, align 4
  %call11 = call ptr @qemu_get_subqueue(ptr noundef %14, i32 noundef %15)
  store ptr %call11, ptr %nc2, align 8
  %16 = load ptr, ptr %nc2, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %call12 = call i64 @virtio_net_receive_rcu(ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext true)
  store i64 %call12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true5, %land.lhs.true, %if.end
  %19 = load ptr, ptr %q, align 8
  %20 = load i64, ptr %size.addr, align 8
  %21 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 11
  %22 = load i64, ptr %guest_hdr_len, align 8
  %add = add i64 %20, %22
  %23 = load ptr, ptr %n, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 10
  %24 = load i64, ptr %host_hdr_len, align 8
  %sub = sub i64 %add, %24
  %conv = trunc i64 %sub to i32
  %call15 = call i32 @virtio_net_has_buffers(ptr noundef %19, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i64 0, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %25 = load ptr, ptr %n, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %conv19 = trunc i64 %27 to i32
  %call20 = call i32 @receive_filter(ptr noundef %25, ptr noundef %26, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %28 = load i64, ptr %size.addr, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %if.end23
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %size.addr, align 8
  %cmp24 = icmp ult i64 %29, %30
  br i1 %cmp24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %total, align 4
  %31 = load i64, ptr %i, align 8
  %cmp26 = icmp eq i64 %31, 1024
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.body
  %32 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %32, ptr noundef @.str.119)
  %33 = load i64, ptr %size.addr, align 8
  store i64 %33, ptr %err, align 8
  br label %err111

if.end29:                                         ; preds = %while.body
  %34 = load ptr, ptr %q, align 8
  %rx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %rx_vq, align 8
  %call30 = call ptr @virtqueue_pop(ptr noundef %35, i64 noundef 56)
  store ptr %call30, ptr %elem, align 8
  %36 = load ptr, ptr %elem, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %37 = load i64, ptr %i, align 8
  %tobool33 = icmp ne i64 %37, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.then32
  %38 = load ptr, ptr %vdev, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs = getelementptr inbounds %struct.VirtIONet, ptr %40, i32 0, i32 17
  %41 = load i32, ptr %mergeable_rx_bufs, align 8
  %42 = load i64, ptr %offset, align 8
  %43 = load i64, ptr %size.addr, align 8
  %44 = load ptr, ptr %n, align 8
  %guest_hdr_len35 = getelementptr inbounds %struct.VirtIONet, ptr %44, i32 0, i32 11
  %45 = load i64, ptr %guest_hdr_len35, align 8
  %46 = load ptr, ptr %n, align 8
  %host_hdr_len36 = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %host_hdr_len36, align 8
  %48 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 6
  %49 = load i64, ptr %guest_features, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %38, ptr noundef @.str.120, i64 noundef %39, i32 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %49)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.then32
  store i64 -1, ptr %err, align 8
  br label %err111

if.end38:                                         ; preds = %if.end29
  %50 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %in_num, align 8
  %cmp39 = icmp ult i32 %51, 1
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %52 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %52, ptr noundef @.str.121)
  %53 = load ptr, ptr %q, align 8
  %rx_vq42 = getelementptr inbounds %struct.VirtIONetQueue, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %rx_vq42, align 8
  %55 = load ptr, ptr %elem, align 8
  call void @virtqueue_detach_element(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %56)
  store i64 -1, ptr %err, align 8
  br label %err111

if.end43:                                         ; preds = %if.end38
  %57 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %in_sg, align 8
  store ptr %58, ptr %sg, align 8
  %59 = load i64, ptr %i, align 8
  %cmp44 = icmp eq i64 %59, 0
  br i1 %cmp44, label %if.then46, label %if.else72

if.then46:                                        ; preds = %if.end43
  %60 = load i64, ptr %offset, align 8
  %cmp47 = icmp eq i64 %60, 0
  br i1 %cmp47, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then46
  br label %if.end50

if.else:                                          ; preds = %if.then46
  call void @__assert_fail(ptr noundef @.str.122, ptr noundef @.str.2, i32 noundef 1961, ptr noundef @__PRETTY_FUNCTION__.virtio_net_receive_rcu) #14
  unreachable

if.end50:                                         ; preds = %if.then49
  %61 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs51 = getelementptr inbounds %struct.VirtIONet, ptr %61, i32 0, i32 17
  %62 = load i32, ptr %mergeable_rx_bufs51, align 8
  %tobool52 = icmp ne i32 %62, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %arraydecay = getelementptr inbounds [1024 x %struct.iovec], ptr %mhdr_sg, i64 0, i64 0
  %63 = load ptr, ptr %sg, align 8
  %64 = load ptr, ptr %elem, align 8
  %in_num54 = getelementptr inbounds %struct.VirtQueueElement, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %in_num54, align 8
  %call55 = call i32 @iov_copy(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %63, i32 noundef %65, i64 noundef 10, i64 noundef 2)
  store i32 %call55, ptr %mhdr_cnt, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end50
  %66 = load ptr, ptr %n, align 8
  %67 = load ptr, ptr %sg, align 8
  %68 = load ptr, ptr %elem, align 8
  %in_num57 = getelementptr inbounds %struct.VirtQueueElement, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %in_num57, align 8
  %70 = load ptr, ptr %buf.addr, align 8
  %71 = load i64, ptr %size.addr, align 8
  call void @receive_header(ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, i64 noundef %71)
  %72 = load ptr, ptr %n, align 8
  %rss_data58 = getelementptr inbounds %struct.VirtIONet, ptr %72, i32 0, i32 48
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data58, i32 0, i32 3
  %73 = load i8, ptr %populate_hash, align 1
  %tobool59 = trunc i8 %73 to i1
  br i1 %tobool59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end56
  store i64 12, ptr %offset, align 8
  %74 = load ptr, ptr %sg, align 8
  %75 = load ptr, ptr %elem, align 8
  %in_num61 = getelementptr inbounds %struct.VirtQueueElement, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %in_num61, align 8
  %77 = load i64, ptr %offset, align 8
  %78 = load ptr, ptr %buf.addr, align 8
  %79 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %78, i64 %79
  %80 = load ptr, ptr %n, align 8
  %host_hdr_len62 = getelementptr inbounds %struct.VirtIONet, ptr %80, i32 0, i32 10
  %81 = load i64, ptr %host_hdr_len62, align 8
  %sub63 = sub i64 %81, 12
  %call64 = call i64 @iov_from_buf(ptr noundef %74, i32 noundef %76, i64 noundef %77, ptr noundef %add.ptr, i64 noundef %sub63)
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.end56
  %82 = load ptr, ptr %n, align 8
  %host_hdr_len66 = getelementptr inbounds %struct.VirtIONet, ptr %82, i32 0, i32 10
  %83 = load i64, ptr %host_hdr_len66, align 8
  store i64 %83, ptr %offset, align 8
  %84 = load ptr, ptr %n, align 8
  %guest_hdr_len67 = getelementptr inbounds %struct.VirtIONet, ptr %84, i32 0, i32 11
  %85 = load i64, ptr %guest_hdr_len67, align 8
  %86 = load i32, ptr %total, align 4
  %conv68 = sext i32 %86 to i64
  %add69 = add i64 %conv68, %85
  %conv70 = trunc i64 %add69 to i32
  store i32 %conv70, ptr %total, align 4
  %87 = load ptr, ptr %n, align 8
  %guest_hdr_len71 = getelementptr inbounds %struct.VirtIONet, ptr %87, i32 0, i32 11
  %88 = load i64, ptr %guest_hdr_len71, align 8
  store i64 %88, ptr %guest_offset, align 8
  br label %if.end73

if.else72:                                        ; preds = %if.end43
  store i64 0, ptr %guest_offset, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.end65
  %89 = load ptr, ptr %sg, align 8
  %90 = load ptr, ptr %elem, align 8
  %in_num74 = getelementptr inbounds %struct.VirtQueueElement, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %in_num74, align 8
  %92 = load i64, ptr %guest_offset, align 8
  %93 = load ptr, ptr %buf.addr, align 8
  %94 = load i64, ptr %offset, align 8
  %add.ptr75 = getelementptr i8, ptr %93, i64 %94
  %95 = load i64, ptr %size.addr, align 8
  %96 = load i64, ptr %offset, align 8
  %sub76 = sub i64 %95, %96
  %call77 = call i64 @iov_from_buf(ptr noundef %89, i32 noundef %91, i64 noundef %92, ptr noundef %add.ptr75, i64 noundef %sub76)
  %conv78 = trunc i64 %call77 to i32
  store i32 %conv78, ptr %len, align 4
  %97 = load i32, ptr %len, align 4
  %98 = load i32, ptr %total, align 4
  %add79 = add i32 %98, %97
  store i32 %add79, ptr %total, align 4
  %99 = load i32, ptr %len, align 4
  %conv80 = sext i32 %99 to i64
  %100 = load i64, ptr %offset, align 8
  %add81 = add i64 %100, %conv80
  store i64 %add81, ptr %offset, align 8
  %101 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs82 = getelementptr inbounds %struct.VirtIONet, ptr %101, i32 0, i32 17
  %102 = load i32, ptr %mergeable_rx_bufs82, align 8
  %tobool83 = icmp ne i32 %102, 0
  br i1 %tobool83, label %if.end89, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end73
  %103 = load i64, ptr %offset, align 8
  %104 = load i64, ptr %size.addr, align 8
  %cmp85 = icmp ult i64 %103, %104
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %land.lhs.true84
  %105 = load ptr, ptr %q, align 8
  %rx_vq88 = getelementptr inbounds %struct.VirtIONetQueue, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %rx_vq88, align 8
  %107 = load ptr, ptr %elem, align 8
  %108 = load i32, ptr %total, align 4
  call void @virtqueue_unpop(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %109)
  %110 = load i64, ptr %size.addr, align 8
  store i64 %110, ptr %err, align 8
  br label %err111

if.end89:                                         ; preds = %land.lhs.true84, %if.end73
  %111 = load ptr, ptr %elem, align 8
  %112 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %112
  store ptr %111, ptr %arrayidx, align 8
  %113 = load i32, ptr %total, align 4
  %conv90 = sext i32 %113 to i64
  %114 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %114
  store i64 %conv90, ptr %arrayidx91, align 8
  %115 = load i64, ptr %i, align 8
  %inc = add i64 %115, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %116 = load i32, ptr %mhdr_cnt, align 4
  %tobool92 = icmp ne i32 %116, 0
  br i1 %tobool92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %while.end
  %117 = load ptr, ptr %vdev, align 8
  %num_buffers = getelementptr inbounds %struct.virtio_net_hdr_mrg_rxbuf, ptr %mhdr, i32 0, i32 1
  %118 = load i64, ptr %i, align 8
  %conv94 = trunc i64 %118 to i16
  call void @virtio_stw_p(ptr noundef %117, ptr noundef %num_buffers, i16 noundef zeroext %conv94)
  %arraydecay95 = getelementptr inbounds [1024 x %struct.iovec], ptr %mhdr_sg, i64 0, i64 0
  %119 = load i32, ptr %mhdr_cnt, align 4
  %num_buffers96 = getelementptr inbounds %struct.virtio_net_hdr_mrg_rxbuf, ptr %mhdr, i32 0, i32 1
  %call97 = call i64 @iov_from_buf(ptr noundef %arraydecay95, i32 noundef %119, i64 noundef 0, ptr noundef %num_buffers96, i64 noundef 2)
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %while.end
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end98
  %120 = load i64, ptr %j, align 8
  %121 = load i64, ptr %i, align 8
  %cmp99 = icmp ult i64 %120, %121
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %122 = load ptr, ptr %q, align 8
  %rx_vq101 = getelementptr inbounds %struct.VirtIONetQueue, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %rx_vq101, align 8
  %124 = load i64, ptr %j, align 8
  %arrayidx102 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %124
  %125 = load ptr, ptr %arrayidx102, align 8
  %126 = load i64, ptr %j, align 8
  %arrayidx103 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %126
  %127 = load i64, ptr %arrayidx103, align 8
  %conv104 = trunc i64 %127 to i32
  %128 = load i64, ptr %j, align 8
  %conv105 = trunc i64 %128 to i32
  call void @virtqueue_fill(ptr noundef %123, ptr noundef %125, i32 noundef %conv104, i32 noundef %conv105)
  %129 = load i64, ptr %j, align 8
  %arrayidx106 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %129
  %130 = load ptr, ptr %arrayidx106, align 8
  call void @g_free(ptr noundef %130)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %131 = load i64, ptr %j, align 8
  %inc107 = add i64 %131, 1
  store i64 %inc107, ptr %j, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %132 = load ptr, ptr %q, align 8
  %rx_vq108 = getelementptr inbounds %struct.VirtIONetQueue, ptr %132, i32 0, i32 0
  %133 = load ptr, ptr %rx_vq108, align 8
  %134 = load i64, ptr %i, align 8
  %conv109 = trunc i64 %134 to i32
  call void @virtqueue_flush(ptr noundef %133, i32 noundef %conv109)
  %135 = load ptr, ptr %vdev, align 8
  %136 = load ptr, ptr %q, align 8
  %rx_vq110 = getelementptr inbounds %struct.VirtIONetQueue, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %rx_vq110, align 8
  call void @virtio_notify(ptr noundef %135, ptr noundef %137)
  %138 = load i64, ptr %size.addr, align 8
  store i64 %138, ptr %retval, align 8
  br label %return

err111:                                           ; preds = %if.then87, %if.then41, %if.end37, %if.then28
  store i64 0, ptr %j, align 8
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc121, %err111
  %139 = load i64, ptr %j, align 8
  %140 = load i64, ptr %i, align 8
  %cmp113 = icmp ult i64 %139, %140
  br i1 %cmp113, label %for.body115, label %for.end123

for.body115:                                      ; preds = %for.cond112
  %141 = load ptr, ptr %q, align 8
  %rx_vq116 = getelementptr inbounds %struct.VirtIONetQueue, ptr %141, i32 0, i32 0
  %142 = load ptr, ptr %rx_vq116, align 8
  %143 = load i64, ptr %j, align 8
  %arrayidx117 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %143
  %144 = load ptr, ptr %arrayidx117, align 8
  %145 = load i64, ptr %j, align 8
  %arrayidx118 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %145
  %146 = load i64, ptr %arrayidx118, align 8
  %conv119 = trunc i64 %146 to i32
  call void @virtqueue_detach_element(ptr noundef %142, ptr noundef %144, i32 noundef %conv119)
  %147 = load i64, ptr %j, align 8
  %arrayidx120 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %147
  %148 = load ptr, ptr %arrayidx120, align 8
  call void @g_free(ptr noundef %148)
  br label %for.inc121

for.inc121:                                       ; preds = %for.body115
  %149 = load i64, ptr %j, align 8
  %inc122 = add i64 %149, 1
  store i64 %inc122, ptr %j, align 8
  br label %for.cond112, !llvm.loop !28

for.end123:                                       ; preds = %for.cond112
  %150 = load i64, ptr %err, align 8
  store i64 %150, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end123, %for.end, %if.then22, %if.then17, %if.then10, %if.then
  %151 = load i64, ptr %retval, align 8
  ret i64 %151
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #19
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.117, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #19
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #19
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.117, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #19
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_process_rss(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %index = alloca i32, align 4
  %new_index = alloca i32, align 4
  %pkt = alloca ptr, align 8
  %net_hash_type = alloca i8, align 1
  %hash = alloca i32, align 4
  %hasip4 = alloca i8, align 1
  %hasip6 = alloca i8, align 1
  %l4hdr_proto = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %n, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %queue_index, align 8
  store i32 %2, ptr %index, align 4
  %3 = load i32, ptr %index, align 4
  store i32 %3, ptr %new_index, align 4
  %4 = load ptr, ptr %n, align 8
  %rx_pkt = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 49
  %5 = load ptr, ptr %rx_pkt, align 8
  store ptr %5, ptr %pkt, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %6 = load ptr, ptr %buf.addr, align 8
  store ptr %6, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %7 = load i64, ptr %size.addr, align 8
  store i64 %7, ptr %iov_len, align 8
  %8 = load ptr, ptr %pkt, align 8
  %9 = load ptr, ptr %n, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %host_hdr_len, align 8
  call void @net_rx_pkt_set_protocols(ptr noundef %8, ptr noundef %iov, i64 noundef 1, i64 noundef %10)
  %11 = load ptr, ptr %pkt, align 8
  call void @net_rx_pkt_get_protocols(ptr noundef %11, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l4hdr_proto)
  %12 = load i8, ptr %hasip4, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i8, ptr %hasip6, align 1
  %tobool1 = trunc i8 %13 to i1
  %14 = load i32, ptr %l4hdr_proto, align 4
  %15 = load ptr, ptr %n, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 48
  %hash_types = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 4
  %16 = load i32, ptr %hash_types, align 4
  %call2 = call zeroext i8 @virtio_net_get_hash_type(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1, i32 noundef %14, i32 noundef %16)
  store i8 %call2, ptr %net_hash_type, align 1
  %17 = load i8, ptr %net_hash_type, align 1
  %conv = zext i8 %17 to i32
  %cmp = icmp sgt i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %n, align 8
  %rss_data4 = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 48
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data4, i32 0, i32 3
  %19 = load i8, ptr %populate_hash, align 1
  %tobool5 = trunc i8 %19 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %20 = load ptr, ptr %buf.addr, align 8
  call void @virtio_set_packet_hash(ptr noundef %20, i8 noundef zeroext 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %21 = load ptr, ptr %n, align 8
  %rss_data7 = getelementptr inbounds %struct.VirtIONet, ptr %21, i32 0, i32 48
  %redirect = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data7, i32 0, i32 2
  %22 = load i8, ptr %redirect, align 2
  %tobool8 = trunc i8 %22 to i1
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load ptr, ptr %n, align 8
  %rss_data10 = getelementptr inbounds %struct.VirtIONet, ptr %23, i32 0, i32 48
  %default_queue = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data10, i32 0, i32 8
  %24 = load i16, ptr %default_queue, align 8
  %conv11 = zext i16 %24 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv11, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %25 = load ptr, ptr %pkt, align 8
  %26 = load i8, ptr %net_hash_type, align 1
  %conv13 = zext i8 %26 to i32
  %27 = load ptr, ptr %n, align 8
  %rss_data14 = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 48
  %key = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [40 x i8], ptr %key, i64 0, i64 0
  %call15 = call i32 @net_rx_pkt_calc_rss_hash(ptr noundef %25, i32 noundef %conv13, ptr noundef %arraydecay)
  store i32 %call15, ptr %hash, align 4
  %28 = load ptr, ptr %n, align 8
  %rss_data16 = getelementptr inbounds %struct.VirtIONet, ptr %28, i32 0, i32 48
  %populate_hash17 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data16, i32 0, i32 3
  %29 = load i8, ptr %populate_hash17, align 1
  %tobool18 = trunc i8 %29 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i8, ptr %net_hash_type, align 1
  %idxprom = zext i8 %31 to i64
  %arrayidx = getelementptr [9 x i8], ptr @virtio_net_process_rss.reports, i64 0, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %33 = load i32, ptr %hash, align 4
  call void @virtio_set_packet_hash(ptr noundef %30, i8 noundef zeroext %32, i32 noundef %33)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  %34 = load ptr, ptr %n, align 8
  %rss_data21 = getelementptr inbounds %struct.VirtIONet, ptr %34, i32 0, i32 48
  %redirect22 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data21, i32 0, i32 2
  %35 = load i8, ptr %redirect22, align 2
  %tobool23 = trunc i8 %35 to i1
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end20
  %36 = load i32, ptr %hash, align 4
  %37 = load ptr, ptr %n, align 8
  %rss_data25 = getelementptr inbounds %struct.VirtIONet, ptr %37, i32 0, i32 48
  %indirections_len = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data25, i32 0, i32 6
  %38 = load i16, ptr %indirections_len, align 8
  %conv26 = zext i16 %38 to i32
  %sub = sub i32 %conv26, 1
  %and = and i32 %36, %sub
  store i32 %and, ptr %new_index, align 4
  %39 = load ptr, ptr %n, align 8
  %rss_data27 = getelementptr inbounds %struct.VirtIONet, ptr %39, i32 0, i32 48
  %indirections_table = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data27, i32 0, i32 7
  %40 = load ptr, ptr %indirections_table, align 8
  %41 = load i32, ptr %new_index, align 4
  %idxprom28 = zext i32 %41 to i64
  %arrayidx29 = getelementptr i16, ptr %40, i64 %idxprom28
  %42 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %42 to i32
  store i32 %conv30, ptr %new_index, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.end20
  %43 = load i32, ptr %index, align 4
  %44 = load i32, ptr %new_index, align 4
  %cmp32 = icmp eq i32 %43, %44
  br i1 %cmp32, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %if.end31
  br label %cond.end36

cond.false35:                                     ; preds = %if.end31
  %45 = load i32, ptr %new_index, align 4
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi i32 [ -1, %cond.true34 ], [ %45, %cond.false35 ]
  store i32 %cond37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end36, %cond.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_has_buffers(ptr noundef %q, i32 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %0 = load ptr, ptr %q.addr, align 8
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %n1, align 8
  store ptr %1, ptr %n, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %rx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %rx_vq, align 8
  %call = call i32 @virtio_queue_empty(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %mergeable_rx_bufs, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %q.addr, align 8
  %rx_vq3 = getelementptr inbounds %struct.VirtIONetQueue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rx_vq3, align 8
  %8 = load i32, ptr %bufsize.addr, align 4
  %call4 = call i32 @virtqueue_avail_bytes(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %q.addr, align 8
  %rx_vq6 = getelementptr inbounds %struct.VirtIONetQueue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %rx_vq6, align 8
  call void @virtio_queue_set_notification(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %q.addr, align 8
  %rx_vq7 = getelementptr inbounds %struct.VirtIONetQueue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %rx_vq7, align 8
  %call8 = call i32 @virtio_queue_empty(ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then17, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.then
  %13 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs11 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %mergeable_rx_bufs11, align 8
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %q.addr, align 8
  %rx_vq14 = getelementptr inbounds %struct.VirtIONetQueue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %rx_vq14, align 8
  %17 = load i32, ptr %bufsize.addr, align 4
  %call15 = call i32 @virtqueue_avail_bytes(ptr noundef %16, i32 noundef %17, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true13, %lor.lhs.false10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %q.addr, align 8
  %rx_vq19 = getelementptr inbounds %struct.VirtIONetQueue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %rx_vq19, align 8
  call void @virtio_queue_set_notification(ptr noundef %19, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @receive_filter(ptr noundef %n, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vid = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %promisc, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %host_hdr_len, align 8
  %5 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %4
  store ptr %add.ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 12
  %call = call i32 @memcmp(ptr noundef %arrayidx, ptr noundef @receive_filter.vlan, i64 noundef 2) #18
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ptr, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 14
  %call4 = call i32 @lduw_be_p(ptr noundef %add.ptr3)
  %and = and i32 %call4, 4095
  store i32 %and, ptr %vid, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %vlans, align 8
  %10 = load i32, ptr %vid, align 4
  %shr = ashr i32 %10, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx5 = getelementptr i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx5, align 4
  %12 = load i32, ptr %vid, align 4
  %and6 = and i32 %12, 31
  %shl = shl i32 1, %and6
  %and7 = and i32 %11, %shl
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %13 = load ptr, ptr %ptr, align 8
  %arrayidx12 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx12, align 1
  %conv = zext i8 %14 to i32
  %and13 = and i32 %conv, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else41

if.then15:                                        ; preds = %if.end11
  %15 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @memcmp(ptr noundef %15, ptr noundef @receive_filter.bcast, i64 noundef 6) #18
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then15
  %16 = load ptr, ptr %n.addr, align 8
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %16, i32 0, i32 23
  %17 = load i8, ptr %nobcast, align 1
  %tobool19 = icmp ne i8 %17, 0
  %lnot = xor i1 %tobool19, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then15
  %18 = load ptr, ptr %n.addr, align 8
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 21
  %19 = load i8, ptr %nomulti, align 1
  %tobool20 = icmp ne i8 %19, 0
  br i1 %tobool20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.else
  %20 = load ptr, ptr %n.addr, align 8
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 19
  %21 = load i8, ptr %allmulti, align 1
  %conv23 = zext i8 %21 to i32
  %tobool24 = icmp ne i32 %conv23, 0
  br i1 %tobool24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else22
  %22 = load ptr, ptr %n.addr, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 25
  %multi_overflow = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 2
  %23 = load i8, ptr %multi_overflow, align 8
  %conv25 = zext i8 %23 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.else22
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %24 = load ptr, ptr %n.addr, align 8
  %mac_table31 = getelementptr inbounds %struct.VirtIONet, ptr %24, i32 0, i32 25
  %first_multi = getelementptr inbounds %struct.anon, ptr %mac_table31, i32 0, i32 1
  %25 = load i32, ptr %first_multi, align 4
  store i32 %25, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %n.addr, align 8
  %mac_table32 = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon, ptr %mac_table32, i32 0, i32 0
  %28 = load i32, ptr %in_use, align 8
  %cmp = icmp ult i32 %26, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %n.addr, align 8
  %mac_table34 = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table34, i32 0, i32 4
  %31 = load ptr, ptr %macs, align 8
  %32 = load i32, ptr %i, align 4
  %mul = mul i32 %32, 6
  %idxprom35 = sext i32 %mul to i64
  %arrayidx36 = getelementptr i8, ptr %31, i64 %idxprom35
  %call37 = call i32 @memcmp(ptr noundef %29, ptr noundef %arrayidx36, i64 noundef 6) #18
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.else41:                                        ; preds = %if.end11
  %34 = load ptr, ptr %n.addr, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %34, i32 0, i32 22
  %35 = load i8, ptr %nouni, align 8
  %tobool42 = icmp ne i8 %35, 0
  br i1 %tobool42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else41
  store i32 0, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.else41
  %36 = load ptr, ptr %n.addr, align 8
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %36, i32 0, i32 20
  %37 = load i8, ptr %alluni, align 2
  %conv45 = zext i8 %37 to i32
  %tobool46 = icmp ne i32 %conv45, 0
  br i1 %tobool46, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.else44
  %38 = load ptr, ptr %n.addr, align 8
  %mac_table48 = getelementptr inbounds %struct.VirtIONet, ptr %38, i32 0, i32 25
  %uni_overflow = getelementptr inbounds %struct.anon, ptr %mac_table48, i32 0, i32 3
  %39 = load i8, ptr %uni_overflow, align 1
  %conv49 = zext i8 %39 to i32
  %tobool50 = icmp ne i32 %conv49, 0
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %lor.lhs.false47, %if.else44
  store i32 1, ptr %retval, align 4
  br label %return

if.else52:                                        ; preds = %lor.lhs.false47
  %40 = load ptr, ptr %ptr, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 1
  %arraydecay = getelementptr inbounds [6 x i8], ptr %mac, i64 0, i64 0
  %call53 = call i32 @memcmp(ptr noundef %40, ptr noundef %arraydecay, i64 noundef 6) #18
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else52
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  store i32 0, ptr %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc74, %if.end58
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %n.addr, align 8
  %mac_table60 = getelementptr inbounds %struct.VirtIONet, ptr %43, i32 0, i32 25
  %first_multi61 = getelementptr inbounds %struct.anon, ptr %mac_table60, i32 0, i32 1
  %44 = load i32, ptr %first_multi61, align 4
  %cmp62 = icmp ult i32 %42, %44
  br i1 %cmp62, label %for.body64, label %for.end76

for.body64:                                       ; preds = %for.cond59
  %45 = load ptr, ptr %ptr, align 8
  %46 = load ptr, ptr %n.addr, align 8
  %mac_table65 = getelementptr inbounds %struct.VirtIONet, ptr %46, i32 0, i32 25
  %macs66 = getelementptr inbounds %struct.anon, ptr %mac_table65, i32 0, i32 4
  %47 = load ptr, ptr %macs66, align 8
  %48 = load i32, ptr %i, align 4
  %mul67 = mul i32 %48, 6
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr i8, ptr %47, i64 %idxprom68
  %call70 = call i32 @memcmp(ptr noundef %45, ptr noundef %arrayidx69, i64 noundef 6) #18
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %for.body64
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %for.body64
  br label %for.inc74

for.inc74:                                        ; preds = %if.end73
  %49 = load i32, ptr %i, align 4
  %inc75 = add i32 %49, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond59, !llvm.loop !32

for.end76:                                        ; preds = %for.cond59
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then72, %if.then55, %if.then51, %if.then43, %if.then39, %if.then27, %if.then21, %if.then18, %if.then9, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @receive_header(ptr noundef %n, ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %wbuf = alloca ptr, align 8
  %hdr = alloca %struct.virtio_net_hdr, align 2
  store ptr %n, ptr %n.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %has_vnet_hdr, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %wbuf, align 8
  %3 = load ptr, ptr %wbuf, align 8
  %4 = load ptr, ptr %wbuf, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %host_hdr_len, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  %7 = load i64, ptr %size.addr, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %host_hdr_len1 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %host_hdr_len1, align 8
  %sub = sub i64 %7, %9
  call void @work_around_broken_dhclient(ptr noundef %3, ptr noundef %add.ptr, i64 noundef %sub)
  %10 = load ptr, ptr %n.addr, align 8
  %needs_vnet_hdr_swap = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 40
  %11 = load i8, ptr %needs_vnet_hdr_swap, align 8
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %12)
  %13 = load ptr, ptr %wbuf, align 8
  call void @virtio_net_hdr_swap(ptr noundef %call, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i32, ptr %iov_cnt.addr, align 4
  %16 = load ptr, ptr %buf.addr, align 8
  %call4 = call i64 @iov_from_buf(ptr noundef %14, i32 noundef %15, i64 noundef 0, ptr noundef %16, i64 noundef 10)
  br label %if.end6

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 2 %hdr, i8 0, i64 10, i1 false)
  %17 = load ptr, ptr %iov.addr, align 8
  %18 = load i32, ptr %iov_cnt.addr, align 4
  %call5 = call i64 @iov_from_buf(ptr noundef %17, i32 noundef %18, i64 noundef 0, ptr noundef %hdr, i64 noundef 10)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  ret void
}

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stw_p(ptr noundef %vdev, ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i16, ptr %v.addr, align 2
  call void @stw_be_p(ptr noundef %1, i16 noundef zeroext %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i16, ptr %v.addr, align 2
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @virtqueue_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtqueue_flush(ptr noundef, i32 noundef) #1

declare void @net_rx_pkt_set_protocols(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @net_rx_pkt_get_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @virtio_net_get_hash_type(i1 noundef zeroext %hasip4, i1 noundef zeroext %hasip6, i32 noundef %l4hdr_proto, i32 noundef %types) #0 {
entry:
  %retval = alloca i8, align 1
  %hasip4.addr = alloca i8, align 1
  %hasip6.addr = alloca i8, align 1
  %l4hdr_proto.addr = alloca i32, align 4
  %types.addr = alloca i32, align 4
  %frombool = zext i1 %hasip4 to i8
  store i8 %frombool, ptr %hasip4.addr, align 1
  %frombool1 = zext i1 %hasip6 to i8
  store i8 %frombool1, ptr %hasip6.addr, align 1
  store i32 %l4hdr_proto, ptr %l4hdr_proto.addr, align 4
  store i32 %types, ptr %types.addr, align 4
  %0 = load i8, ptr %hasip4.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %l4hdr_proto.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load i32, ptr %types.addr, align 4
  %and = and i32 %2, 2
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %sw.bb
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %3 = load i32, ptr %types.addr, align 4
  %and5 = and i32 %3, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb4
  store i8 6, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %sw.bb4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end8, %if.end
  %4 = load i32, ptr %types.addr, align 4
  %and9 = and i32 %4, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.epilog
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.epilog
  br label %if.end44

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %hasip6.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end43

if.then14:                                        ; preds = %if.else
  %6 = load i32, ptr %l4hdr_proto.addr, align 4
  switch i32 %6, label %sw.default33 [
    i32 1, label %sw.bb15
    i32 2, label %sw.bb24
  ]

sw.bb15:                                          ; preds = %if.then14
  %7 = load i32, ptr %types.addr, align 4
  %and16 = and i32 %7, 128
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb15
  store i8 5, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %sw.bb15
  %8 = load i32, ptr %types.addr, align 4
  %and20 = and i32 %8, 16
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i8 2, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end19
  br label %sw.epilog34

sw.bb24:                                          ; preds = %if.then14
  %9 = load i32, ptr %types.addr, align 4
  %and25 = and i32 %9, 256
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  store i8 8, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %10 = load i32, ptr %types.addr, align 4
  %and29 = and i32 %10, 32
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i8 7, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %sw.epilog34

sw.default33:                                     ; preds = %if.then14
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %sw.default33, %if.end32, %if.end23
  %11 = load i32, ptr %types.addr, align 4
  %and35 = and i32 %11, 64
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.epilog34
  store i8 4, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %sw.epilog34
  %12 = load i32, ptr %types.addr, align 4
  %and39 = and i32 %12, 8
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i8 3, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end12
  store i8 -1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then41, %if.then37, %if.then31, %if.then27, %if.then22, %if.then18, %if.then11, %if.then7, %if.then3
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_set_packet_hash(ptr noundef %buf, i8 noundef zeroext %report, i32 noundef %hash) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %report.addr = alloca i8, align 1
  %hash.addr = alloca i32, align 4
  %hdr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i8 %report, ptr %report.addr, align 1
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %2 = load ptr, ptr %hdr, align 8
  %hash_value = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %2, i32 0, i32 1
  store i32 %1, ptr %hash_value, align 4
  %3 = load i8, ptr %report.addr, align 1
  %conv = zext i8 %3 to i16
  %4 = load ptr, ptr %hdr, align 8
  %hash_report = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %4, i32 0, i32 2
  store i16 %conv, ptr %hash_report, align 4
  ret void
}

declare i32 @net_rx_pkt_calc_rss_hash(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @virtio_queue_empty(ptr noundef) #1

declare i32 @virtqueue_avail_bytes(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @work_around_broken_dhclient(ptr noundef %hdr, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %flags, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %2, 27
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %3, 1500
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 12
  %5 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 8
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %6 = load ptr, ptr %buf.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %6, i64 13
  %7 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %7 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true9
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %8, i64 23
  %9 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %9 to i32
  %cmp17 = icmp eq i32 %conv16, 17
  br i1 %cmp17, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %10, i64 34
  %11 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %11 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %12 = load ptr, ptr %buf.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %12, i64 35
  %13 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %13 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true24
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %conv29 = trunc i64 %15 to i32
  call void @net_checksum_calculate(ptr noundef %14, i32 noundef %conv29, i32 noundef 4)
  %16 = load ptr, ptr %hdr.addr, align 8
  %flags30 = getelementptr inbounds %struct.virtio_net_hdr, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %flags30, align 2
  %conv31 = zext i8 %17 to i32
  %and32 = and i32 %conv31, -2
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %flags30, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true9, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

declare i32 @virtio_queue_ready(ptr noundef) #1

declare ptr @qemu_mac_strdup_printf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_vlan_table(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %_tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr null, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 128
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load ptr, ptr %n.addr, align 8
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %vlans, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %5 = load i32, ptr %j, align 4
  %cmp2 = icmp sle i32 %5, 31
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %6 = phi i1 [ false, %for.cond1 ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body3, label %for.end

for.body3:                                        ; preds = %land.end
  %7 = load ptr, ptr %n.addr, align 8
  %vlans4 = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %vlans4, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr i32, ptr %8, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  %11 = load i32, ptr %j, align 4
  %shl = shl i32 1, %11
  %and = and i32 %10, %shl
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call noalias ptr @g_malloc(i64 noundef 16) #16
  store ptr %call, ptr %_tmp, align 8
  %12 = load i32, ptr %i, align 4
  %shl8 = shl i32 %12, 5
  %13 = load i32, ptr %j, align 4
  %add = add i32 %shl8, %13
  %conv = sext i32 %add to i64
  %14 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.intList, ptr %14, i32 0, i32 1
  store i64 %conv, ptr %value, align 8
  %15 = load ptr, ptr %list, align 8
  %16 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.intList, ptr %16, i32 0, i32 0
  store ptr %15, ptr %next, align 8
  %17 = load ptr, ptr %_tmp, align 8
  store ptr %17, ptr %list, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %j, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !33

for.end:                                          ; preds = %land.end
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc10 = add i32 %19, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end11:                                        ; preds = %for.cond
  %20 = load ptr, ptr %list, align 8
  ret ptr %20
}

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) #1

declare zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare zeroext i1 @ebpf_rss_load(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_unload_ebpf(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call = call zeroext i1 @virtio_net_attach_ebpf_to_backend(ptr noundef %1, i32 noundef -1)
  %2 = load ptr, ptr %n.addr, align 8
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 50
  call void @ebpf_rss_unload(ptr noundef %ebpf_rss)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #14
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @device_listener_unregister(ptr noundef) #1

declare void @migration_remove_notifier(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_del_queue(ptr noundef %n, i32 noundef %index) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %q = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %vqs, align 8
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %q, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %nic, align 8
  %6 = load i32, ptr %index.addr, align 4
  %call1 = call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %nc, align 8
  %7 = load ptr, ptr %nc, align 8
  call void @qemu_purge_queued_packets(ptr noundef %7)
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %index.addr, align 4
  %mul = mul i32 %9, 2
  call void @virtio_del_queue(ptr noundef %8, i32 noundef %mul)
  %10 = load ptr, ptr %q, align 8
  %tx_timer = getelementptr inbounds %struct.VirtIONetQueue, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %tx_timer, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %q, align 8
  %tx_timer2 = getelementptr inbounds %struct.VirtIONetQueue, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %tx_timer2, align 8
  call void @timer_free(ptr noundef %13)
  %14 = load ptr, ptr %q, align 8
  %tx_timer3 = getelementptr inbounds %struct.VirtIONetQueue, ptr %14, i32 0, i32 2
  store ptr null, ptr %tx_timer3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %q, align 8
  %tx_bh = getelementptr inbounds %struct.VirtIONetQueue, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %tx_bh, align 8
  call void @qemu_bh_delete(ptr noundef %16)
  %17 = load ptr, ptr %q, align 8
  %tx_bh4 = getelementptr inbounds %struct.VirtIONetQueue, ptr %17, i32 0, i32 3
  store ptr null, ptr %tx_bh4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %q, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %18, i32 0, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %19 = load ptr, ptr %vdev, align 8
  %20 = load i32, ptr %index.addr, align 4
  %mul5 = mul i32 %20, 2
  %add = add i32 %mul5, 1
  call void @virtio_del_queue(ptr noundef %19, i32 noundef %add)
  ret void
}

declare void @virtio_del_queue(ptr noundef, i32 noundef) #1

declare void @qemu_announce_timer_del(ptr noundef, i1 noundef zeroext) #1

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_cleanup(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %rn_chain = alloca ptr, align 8
  %seg = alloca ptr, align 8
  %rn_seg = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %rsc_chains = getelementptr inbounds %struct.VirtIONet, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %rsc_chains, align 8
  store ptr %1, ptr %chain, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %entry
  %2 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chain, align 8
  %next = getelementptr inbounds %struct.VirtioNetRscChain, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %rn_chain, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end50

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %chain, align 8
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %buffers, align 8
  store ptr %7, ptr %seg, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %seg, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %land.rhs3, label %land.end5

land.rhs3:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %seg, align 8
  %next4 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next4, align 8
  store ptr %10, ptr %rn_seg, align 8
  br label %land.end5

land.end5:                                        ; preds = %land.rhs3, %for.cond1
  %11 = phi i1 [ false, %for.cond1 ], [ true, %land.rhs3 ]
  br i1 %11, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end5
  br label %do.body

do.body:                                          ; preds = %for.body6
  %12 = load ptr, ptr %seg, align 8
  %next7 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next7, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %14 = load ptr, ptr %seg, align 8
  %next8 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %14, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %seg, align 8
  %next9 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next9, align 8
  %next10 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %17, i32 0, i32 0
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr %15, ptr %tql_prev11, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %18 = load ptr, ptr %seg, align 8
  %next12 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %18, i32 0, i32 0
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev13, align 8
  %20 = load ptr, ptr %chain, align 8
  %buffers14 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %20, i32 0, i32 6
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %buffers14, i32 0, i32 1
  store ptr %19, ptr %tql_prev15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %seg, align 8
  %next16 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next16, align 8
  %23 = load ptr, ptr %seg, align 8
  %next17 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %23, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %next17, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev18, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %seg, align 8
  %next19 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %25, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %next19, i32 0, i32 1
  store ptr null, ptr %tql_prev20, align 8
  %26 = load ptr, ptr %seg, align 8
  %next21 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %26, i32 0, i32 0
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %next21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %27 = load ptr, ptr %seg, align 8
  %next23 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %27, i32 0, i32 0
  store ptr null, ptr %next23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %28 = load ptr, ptr %seg, align 8
  %buf = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %seg, align 8
  call void @g_free(ptr noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %31 = load ptr, ptr %rn_seg, align 8
  store ptr %31, ptr %seg, align 8
  br label %for.cond1, !llvm.loop !35

for.end:                                          ; preds = %land.end5
  %32 = load ptr, ptr %chain, align 8
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %drain_timer, align 8
  call void @timer_free(ptr noundef %33)
  br label %do.body24

do.body24:                                        ; preds = %for.end
  %34 = load ptr, ptr %chain, align 8
  %next25 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %next25, align 8
  %cmp26 = icmp ne ptr %35, null
  br i1 %cmp26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %do.body24
  %36 = load ptr, ptr %chain, align 8
  %next28 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %36, i32 0, i32 0
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %next28, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev29, align 8
  %38 = load ptr, ptr %chain, align 8
  %next30 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %next30, align 8
  %next31 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %39, i32 0, i32 0
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %next31, i32 0, i32 1
  store ptr %37, ptr %tql_prev32, align 8
  br label %if.end38

if.else33:                                        ; preds = %do.body24
  %40 = load ptr, ptr %chain, align 8
  %next34 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %40, i32 0, i32 0
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %next34, i32 0, i32 1
  %41 = load ptr, ptr %tql_prev35, align 8
  %42 = load ptr, ptr %n.addr, align 8
  %rsc_chains36 = getelementptr inbounds %struct.VirtIONet, ptr %42, i32 0, i32 6
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %rsc_chains36, i32 0, i32 1
  store ptr %41, ptr %tql_prev37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then27
  %43 = load ptr, ptr %chain, align 8
  %next39 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %next39, align 8
  %45 = load ptr, ptr %chain, align 8
  %next40 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %45, i32 0, i32 0
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %next40, i32 0, i32 1
  %46 = load ptr, ptr %tql_prev41, align 8
  %tql_next42 = getelementptr inbounds %struct.QTailQLink, ptr %46, i32 0, i32 0
  store ptr %44, ptr %tql_next42, align 8
  %47 = load ptr, ptr %chain, align 8
  %next43 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %47, i32 0, i32 0
  %tql_prev44 = getelementptr inbounds %struct.QTailQLink, ptr %next43, i32 0, i32 1
  store ptr null, ptr %tql_prev44, align 8
  %48 = load ptr, ptr %chain, align 8
  %next45 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %48, i32 0, i32 0
  %tql_next46 = getelementptr inbounds %struct.QTailQLink, ptr %next45, i32 0, i32 0
  store ptr null, ptr %tql_next46, align 8
  %49 = load ptr, ptr %chain, align 8
  %next47 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %49, i32 0, i32 0
  store ptr null, ptr %next47, align 8
  br label %do.end48

do.end48:                                         ; preds = %if.end38
  %50 = load ptr, ptr %chain, align 8
  call void @g_free(ptr noundef %50)
  br label %for.inc49

for.inc49:                                        ; preds = %do.end48
  %51 = load ptr, ptr %rn_chain, align 8
  store ptr %51, ptr %chain, align 8
  br label %for.cond, !llvm.loop !36

for.end50:                                        ; preds = %land.end
  ret void
}

declare void @net_rx_pkt_uninit(ptr noundef) #1

declare void @ebpf_rss_unload(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare void @qemu_purge_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_stl_p(ptr noundef %vdev, ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %v.addr, align 4
  call void @stl_be_p(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  call void @stl_le_p(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %host_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

declare i32 @vhost_net_get_config(ptr noundef, ptr noundef, i32 noundef) #1

declare void @info_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @peer_has_ufo(ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @peer_has_vnet_hdr(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %call2 = call zeroext i1 @qemu_has_ufo(ptr noundef %3)
  %conv = zext i1 %call2 to i8
  %4 = load ptr, ptr %n.addr, align 8
  %has_ufo = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 16
  store i8 %conv, ptr %has_ufo, align 2
  %5 = load ptr, ptr %n.addr, align 8
  %has_ufo3 = getelementptr inbounds %struct.VirtIONet, ptr %5, i32 0, i32 16
  %6 = load i8, ptr %has_ufo3, align 2
  %conv4 = zext i8 %6 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @peer_has_uso(ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call i32 @peer_has_vnet_hdr(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %nic, align 8
  %call1 = call ptr @qemu_get_queue(ptr noundef %2)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %call2 = call zeroext i1 @qemu_has_uso(ptr noundef %3)
  %conv = zext i1 %call2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @vhost_net_get_features(ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_has_ufo(ptr noundef) #1

declare zeroext i1 @qemu_has_uso(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_multiqueue(ptr noundef %n, i32 noundef %multiqueue) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %multiqueue.addr = alloca i32, align 4
  %max = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %multiqueue, ptr %multiqueue.addr, align 4
  %0 = load i32, ptr %multiqueue.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %1, i32 0, i32 31
  %2 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %max, align 4
  %3 = load i32, ptr %multiqueue.addr, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %multiqueue1 = getelementptr inbounds %struct.VirtIONet, ptr %4, i32 0, i32 30
  store i32 %3, ptr %multiqueue1, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load i32, ptr %max, align 4
  call void @virtio_net_change_num_queue_pairs(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %n.addr, align 8
  call void @virtio_net_set_queue_pairs(ptr noundef %7)
  ret void
}

declare void @vhost_net_ack_features(ptr noundef, i64 noundef) #1

declare void @vhost_net_save_acked_features(ptr noundef) #1

declare void @qapi_event_send_failover_negotiated(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @failover_add_primary(ptr noundef %n, ptr noundef %errp) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @failover_find_primary_device(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %primary_opts = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %primary_opts, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.2, i32 noundef 961, ptr noundef @__func__.failover_add_primary, ptr noundef @.str.129)
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %netclient_name, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %5, ptr noundef @.str.130, ptr noundef %7)
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %primary_opts4 = getelementptr inbounds %struct.VirtIONet, ptr %8, i32 0, i32 45
  %9 = load ptr, ptr %primary_opts4, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %primary_opts_from_json = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 46
  %11 = load i8, ptr %primary_opts_from_json, align 8
  %tobool5 = trunc i8 %11 to i1
  %call6 = call ptr @qdev_device_add_from_qdict(ptr noundef %9, i1 noundef zeroext %tobool5, ptr noundef %err)
  store ptr %call6, ptr %dev, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %13 = load ptr, ptr %n.addr, align 8
  %primary_opts9 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %primary_opts9, align 8
  store ptr %14, ptr %_obj5, align 8
  %15 = load ptr, ptr %_obj5, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %16 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %17 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr, ptr %tmp11, align 8
  %18 = load ptr, ptr %tmp11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %19 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %19)
  %20 = load ptr, ptr %n.addr, align 8
  %primary_opts12 = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 45
  store ptr null, ptr %primary_opts12, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end3
  %21 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %cond.end
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %22, ptr noundef %23)
  br label %return

return:                                           ; preds = %if.end13, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @warn_report_err(ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_change_num_queue_pairs(ptr noundef %n, i32 noundef %new_max_queue_pairs) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %new_max_queue_pairs.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %old_num_queues = alloca i32, align 4
  %new_num_queues = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %new_max_queue_pairs, ptr %new_max_queue_pairs.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call i32 @virtio_get_num_queues(ptr noundef %1)
  store i32 %call1, ptr %old_num_queues, align 4
  %2 = load i32, ptr %new_max_queue_pairs.addr, align 4
  %mul = mul i32 %2, 2
  %add = add i32 %mul, 1
  store i32 %add, ptr %new_num_queues, align 4
  %3 = load i32, ptr %old_num_queues, align 4
  %cmp = icmp sge i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.2, i32 noundef 2976, ptr noundef @__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs) #14
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %old_num_queues, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp eq i32 %rem, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.128, ptr noundef @.str.2, i32 noundef 2977, ptr noundef @__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs) #14
  unreachable

if.end5:                                          ; preds = %if.then3
  %5 = load i32, ptr %old_num_queues, align 4
  %6 = load i32, ptr %new_num_queues, align 4
  %cmp6 = icmp eq i32 %5, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %return

if.end8:                                          ; preds = %if.end5
  %7 = load ptr, ptr %vdev, align 8
  %8 = load i32, ptr %old_num_queues, align 4
  %sub = sub i32 %8, 1
  call void @virtio_del_queue(ptr noundef %7, i32 noundef %sub)
  %9 = load i32, ptr %new_num_queues, align 4
  %sub9 = sub i32 %9, 1
  store i32 %sub9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %old_num_queues, align 4
  %sub10 = sub i32 %11, 1
  %cmp11 = icmp slt i32 %10, %sub10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %n.addr, align 8
  %13 = load i32, ptr %i, align 4
  %div = sdiv i32 %13, 2
  call void @virtio_net_del_queue(ptr noundef %12, i32 noundef %div)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %add12 = add i32 %14, 2
  store i32 %add12, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %old_num_queues, align 4
  %sub13 = sub i32 %15, 1
  store i32 %sub13, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc19, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %new_num_queues, align 4
  %sub15 = sub i32 %17, 1
  %cmp16 = icmp slt i32 %16, %sub15
  br i1 %cmp16, label %for.body17, label %for.end21

for.body17:                                       ; preds = %for.cond14
  %18 = load ptr, ptr %n.addr, align 8
  %19 = load i32, ptr %i, align 4
  %div18 = sdiv i32 %19, 2
  call void @virtio_net_add_queue(ptr noundef %18, i32 noundef %div18)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body17
  %20 = load i32, ptr %i, align 4
  %add20 = add i32 %20, 2
  store i32 %add20, ptr %i, align 4
  br label %for.cond14, !llvm.loop !38

for.end21:                                        ; preds = %for.cond14
  %21 = load ptr, ptr %vdev, align 8
  %call22 = call ptr @virtio_add_queue(ptr noundef %21, i32 noundef 64, ptr noundef @virtio_net_handle_ctrl)
  %22 = load ptr, ptr %n.addr, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIONet, ptr %22, i32 0, i32 4
  store ptr %call22, ptr %ctrl_vq, align 8
  br label %return

return:                                           ; preds = %for.end21, %if.then7
  ret void
}

declare i32 @virtio_get_num_queues(ptr noundef) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare ptr @qdev_device_add_from_qdict(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @flush_or_purge_queued_packets(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %nc.addr, align 8
  %peer1 = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer1, align 8
  call void @qemu_flush_or_purge_queued_packets(ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @virtio_net_get_subqueue(ptr noundef %4)
  %async_tx = getelementptr inbounds %struct.VirtIONetQueue, ptr %call, i32 0, i32 5
  %elem = getelementptr inbounds %struct.anon.8, ptr %async_tx, i32 0, i32 0
  %5 = load ptr, ptr %elem, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.131, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.flush_or_purge_queued_packets) #14
  unreachable

if.end4:                                          ; preds = %if.then3, %if.then
  ret void
}

declare void @qemu_flush_or_purge_queued_packets(ptr noundef, i1 noundef zeroext) #1

declare void @vhost_net_virtqueue_reset(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @vhost_net_virtqueue_restart(ptr noundef, ptr noundef, i32 noundef) #1

declare void @vhost_net_config_mask(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @vhost_net_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @vhost_net_config_pending(ptr noundef) #1

declare zeroext i1 @vhost_net_virtqueue_pending(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_post_load_device(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %i = alloca i32, align 4
  %link_down = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %n, align 8
  %1 = load ptr, ptr %n, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  call void @trace_virtio_net_post_load_device()
  %2 = load ptr, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %mergeable_rx_bufs = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %mergeable_rx_bufs, align 8
  %5 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %5, i32 noundef 32)
  %conv = zext i1 %call1 to i32
  %6 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %6, i32 noundef 57)
  %conv3 = zext i1 %call2 to i32
  call void @virtio_net_set_mrg_rx_bufs(ptr noundef %2, i32 noundef %4, i32 noundef %conv, i32 noundef %conv3)
  %7 = load ptr, ptr %n, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %7, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 0
  %8 = load i32, ptr %in_use, align 8
  %cmp = icmp ugt i32 %8, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %n, align 8
  %mac_table5 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 25
  %in_use6 = getelementptr inbounds %struct.anon, ptr %mac_table5, i32 0, i32 0
  store i32 0, ptr %in_use6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %vdev, align 8
  %call7 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %10, i32 noundef 2)
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %n, align 8
  %call9 = call i64 @virtio_net_supported_guest_offloads(ptr noundef %11)
  %12 = load ptr, ptr %n, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 37
  store i64 %call9, ptr %curr_guest_offloads, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %13 = load ptr, ptr %n, align 8
  %curr_guest_offloads11 = getelementptr inbounds %struct.VirtIONet, ptr %13, i32 0, i32 37
  %14 = load i64, ptr %curr_guest_offloads11, align 8
  %15 = load ptr, ptr %n, align 8
  %saved_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %15, i32 0, i32 38
  store i64 %14, ptr %saved_guest_offloads, align 8
  %16 = load ptr, ptr %n, align 8
  call void @virtio_net_set_queue_pairs(ptr noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %n, align 8
  %mac_table12 = getelementptr inbounds %struct.VirtIONet, ptr %18, i32 0, i32 25
  %in_use13 = getelementptr inbounds %struct.anon, ptr %mac_table12, i32 0, i32 0
  %19 = load i32, ptr %in_use13, align 8
  %cmp14 = icmp ult i32 %17, %19
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %n, align 8
  %mac_table16 = getelementptr inbounds %struct.VirtIONet, ptr %20, i32 0, i32 25
  %macs = getelementptr inbounds %struct.anon, ptr %mac_table16, i32 0, i32 4
  %21 = load ptr, ptr %macs, align 8
  %22 = load i32, ptr %i, align 4
  %mul = mul i32 %22, 6
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i8, ptr %21, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %conv17 = zext i8 %23 to i32
  %and = and i32 %conv17, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then18, %for.cond
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %n, align 8
  %mac_table20 = getelementptr inbounds %struct.VirtIONet, ptr %26, i32 0, i32 25
  %first_multi = getelementptr inbounds %struct.anon, ptr %mac_table20, i32 0, i32 1
  store i32 %25, ptr %first_multi, align 4
  %27 = load ptr, ptr %n, align 8
  %status = getelementptr inbounds %struct.VirtIONet, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %status, align 2
  %conv21 = zext i16 %28 to i32
  %and22 = and i32 %conv21, 1
  %cmp23 = icmp eq i32 %and22, 0
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %link_down, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc32, %for.end
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %n, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %30, i32 0, i32 31
  %31 = load i16, ptr %max_queue_pairs, align 4
  %conv26 = zext i16 %31 to i32
  %cmp27 = icmp slt i32 %29, %conv26
  br i1 %cmp27, label %for.body29, label %for.end34

for.body29:                                       ; preds = %for.cond25
  %32 = load i32, ptr %link_down, align 4
  %33 = load ptr, ptr %n, align 8
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %nic, align 8
  %35 = load i32, ptr %i, align 4
  %call30 = call ptr @qemu_get_subqueue(ptr noundef %34, i32 noundef %35)
  %link_down31 = getelementptr inbounds %struct.NetClientState, ptr %call30, i32 0, i32 1
  store i32 %32, ptr %link_down31, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %for.body29
  %36 = load i32, ptr %i, align 4
  %inc33 = add i32 %36, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond25, !llvm.loop !40

for.end34:                                        ; preds = %for.cond25
  %37 = load ptr, ptr %vdev, align 8
  %call35 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %37, i32 noundef 21)
  br i1 %call35, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %for.end34
  %38 = load ptr, ptr %vdev, align 8
  %call37 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %38, i32 noundef 17)
  br i1 %call37, label %if.then39, label %if.end49

if.then39:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %n, align 8
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %39, i32 0, i32 39
  %call40 = call ptr @migrate_announce_params()
  %40 = load ptr, ptr %n, align 8
  call void @qemu_announce_timer_reset(ptr noundef %announce_timer, ptr noundef %call40, i32 noundef 1, ptr noundef @virtio_net_announce_timer, ptr noundef %40)
  %41 = load ptr, ptr %n, align 8
  %announce_timer41 = getelementptr inbounds %struct.VirtIONet, ptr %41, i32 0, i32 39
  %round = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer41, i32 0, i32 3
  %42 = load i32, ptr %round, align 4
  %tobool42 = icmp ne i32 %42, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then39
  %43 = load ptr, ptr %n, align 8
  %announce_timer44 = getelementptr inbounds %struct.VirtIONet, ptr %43, i32 0, i32 39
  %tm = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer44, i32 0, i32 0
  %44 = load ptr, ptr %tm, align 8
  %45 = load ptr, ptr %n, align 8
  %announce_timer45 = getelementptr inbounds %struct.VirtIONet, ptr %45, i32 0, i32 39
  %type = getelementptr inbounds %struct.AnnounceTimer, ptr %announce_timer45, i32 0, i32 2
  %46 = load i32, ptr %type, align 8
  %call46 = call i64 @qemu_clock_get_ms(i32 noundef %46)
  call void @timer_mod(ptr noundef %44, i64 noundef %call46)
  br label %if.end48

if.else:                                          ; preds = %if.then39
  %47 = load ptr, ptr %n, align 8
  %announce_timer47 = getelementptr inbounds %struct.VirtIONet, ptr %47, i32 0, i32 39
  call void @qemu_announce_timer_del(ptr noundef %announce_timer47, i1 noundef zeroext false)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %for.end34
  %48 = load ptr, ptr %n, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %48, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 0
  %49 = load i8, ptr %enabled, align 8
  %tobool50 = trunc i8 %49 to i1
  br i1 %tobool50, label %if.then51, label %if.else74

if.then51:                                        ; preds = %if.end49
  %50 = load ptr, ptr %n, align 8
  %rss_data52 = getelementptr inbounds %struct.VirtIONet, ptr %50, i32 0, i32 48
  %populate_hash = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data52, i32 0, i32 3
  %51 = load i8, ptr %populate_hash, align 1
  %tobool53 = trunc i8 %51 to i1
  %52 = load ptr, ptr %n, align 8
  %rss_data54 = getelementptr inbounds %struct.VirtIONet, ptr %52, i32 0, i32 48
  %enabled_software_rss = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data54, i32 0, i32 1
  %frombool = zext i1 %tobool53 to i8
  store i8 %frombool, ptr %enabled_software_rss, align 1
  %53 = load ptr, ptr %n, align 8
  %rss_data55 = getelementptr inbounds %struct.VirtIONet, ptr %53, i32 0, i32 48
  %populate_hash56 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data55, i32 0, i32 3
  %54 = load i8, ptr %populate_hash56, align 1
  %tobool57 = trunc i8 %54 to i1
  br i1 %tobool57, label %if.end71, label %if.then58

if.then58:                                        ; preds = %if.then51
  %55 = load ptr, ptr %n, align 8
  %call59 = call zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef %55)
  br i1 %call59, label %if.end70, label %if.then60

if.then60:                                        ; preds = %if.then58
  %56 = load ptr, ptr %n, align 8
  %nic61 = getelementptr inbounds %struct.VirtIONet, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %nic61, align 8
  %call62 = call ptr @qemu_get_queue(ptr noundef %57)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call62, i32 0, i32 3
  %58 = load ptr, ptr %peer, align 8
  %call63 = call ptr @get_vhost_net(ptr noundef %58)
  %tobool64 = icmp ne ptr %call63, null
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then60
  call void (ptr, ...) @warn_report(ptr noundef @.str.155)
  br label %if.end69

if.else66:                                        ; preds = %if.then60
  call void (ptr, ...) @warn_report(ptr noundef @.str.156)
  %59 = load ptr, ptr %n, align 8
  %rss_data67 = getelementptr inbounds %struct.VirtIONet, ptr %59, i32 0, i32 48
  %enabled_software_rss68 = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data67, i32 0, i32 1
  store i8 1, ptr %enabled_software_rss68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then58
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  %60 = load ptr, ptr %n, align 8
  %rss_data72 = getelementptr inbounds %struct.VirtIONet, ptr %60, i32 0, i32 48
  %hash_types = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data72, i32 0, i32 4
  %61 = load i32, ptr %hash_types, align 4
  %62 = load ptr, ptr %n, align 8
  %rss_data73 = getelementptr inbounds %struct.VirtIONet, ptr %62, i32 0, i32 48
  %indirections_len = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data73, i32 0, i32 6
  %63 = load i16, ptr %indirections_len, align 8
  call void @trace_virtio_net_rss_enable(i32 noundef %61, i16 noundef zeroext %63, i8 noundef zeroext 40)
  br label %if.end75

if.else74:                                        ; preds = %if.end49
  call void @trace_virtio_net_rss_disable()
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.end71
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mac_table_fits(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %call, i32 0, i32 25
  %in_use = getelementptr inbounds %struct.anon, ptr %mac_table, i32 0, i32 0
  %1 = load i32, ptr %in_use, align 8
  %cmp = icmp ule i32 %1, 64
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mac_table_doesnt_fit(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load i32, ptr %version_id.addr, align 4
  %call = call zeroext i1 @mac_table_fits(ptr noundef %0, i32 noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @max_queue_pairs_gt_1(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call, i32 0, i32 31
  %1 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_ctrl_guest_offloads(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %call, i32 noundef 2)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_net_post_load_device() #0 {
entry:
  call void @_nocheck__trace_virtio_net_post_load_device()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_net_post_load_device() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_POST_LOAD_DEVICE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #17
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_vnet_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %has_vnet_hdr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent, align 8
  %call = call i32 @peer_has_vnet_hdr(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.165)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_vnet_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %has_vnet_hdr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %has_vnet_hdr1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %4, i32 0, i32 4
  store i32 %3, ptr %has_vnet_hdr1, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_ufo_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %has_ufo = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %has_ufo, align 2
  %conv = zext i8 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent, align 8
  %call = call i32 @peer_has_ufo(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.169)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_ufo_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %has_ufo = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %has_ufo, align 2
  %4 = load ptr, ptr %tmp, align 8
  %has_ufo1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %4, i32 0, i32 3
  store i8 %3, ptr %has_ufo1, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_tx_waiting_pre_load(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @virtio_net_tx_waiting_pre_save(ptr noundef %1)
  %2 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %3, i32 0, i32 32
  %4 = load i16, ptr %curr_queue_pairs, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %tmp, align 8
  %parent1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %parent1, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 31
  %7 = load i16, ptr %max_queue_pairs, align 4
  %conv2 = zext i16 %7 to i32
  %cmp = icmp sgt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tmp, align 8
  %parent4 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %parent4, align 8
  %curr_queue_pairs5 = getelementptr inbounds %struct.VirtIONet, ptr %9, i32 0, i32 32
  %10 = load i16, ptr %curr_queue_pairs5, align 2
  %conv6 = zext i16 %10 to i32
  %11 = load ptr, ptr %tmp, align 8
  %parent7 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %parent7, align 8
  %max_queue_pairs8 = getelementptr inbounds %struct.VirtIONet, ptr %12, i32 0, i32 31
  %13 = load i16, ptr %max_queue_pairs8, align 4
  %conv9 = zext i16 %13 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.173, i32 noundef %conv6, i32 noundef %conv9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_tx_waiting_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %parent = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %vqs, align 8
  %add.ptr = getelementptr %struct.VirtIONetQueue, ptr %3, i64 1
  %4 = load ptr, ptr %tmp, align 8
  %vqs_1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %4, i32 0, i32 1
  store ptr %add.ptr, ptr %vqs_1, align 8
  %5 = load ptr, ptr %tmp, align 8
  %parent1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %parent1, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %6, i32 0, i32 32
  %7 = load i16, ptr %curr_queue_pairs, align 2
  %conv = zext i16 %7 to i32
  %sub = sub i32 %conv, 1
  %conv2 = trunc i32 %sub to i16
  %8 = load ptr, ptr %tmp, align 8
  %curr_queue_pairs_1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %8, i32 0, i32 2
  store i16 %conv2, ptr %curr_queue_pairs_1, align 8
  %9 = load ptr, ptr %tmp, align 8
  %parent3 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %parent3, align 8
  %curr_queue_pairs4 = getelementptr inbounds %struct.VirtIONet, ptr %10, i32 0, i32 32
  %11 = load i16, ptr %curr_queue_pairs4, align 2
  %conv5 = zext i16 %11 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %tmp, align 8
  %curr_queue_pairs_17 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %12, i32 0, i32 2
  store i16 0, ptr %curr_queue_pairs_17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_rss_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_NET(ptr noundef %0)
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %call, i32 0, i32 48
  %enabled = getelementptr inbounds %struct.VirtioNetRssData, ptr %rss_data, i32 0, i32 0
  %1 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{i64 2150318017}
!30 = !{i64 2150319117}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
