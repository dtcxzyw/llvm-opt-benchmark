; ModuleID = 'bench/qemu/original/hw_net_virtio-net.c.ll'
source_filename = "bench/qemu/original/hw_net_virtio-net.c.ll"
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
%struct.virtio_net_ctrl_mq = type { i16 }
%struct.timeval = type { i64, i64 }
%struct.virtio_net_ctrl_mac = type { i32, [0 x [6 x i8]] }
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
%struct.NetClientState = type { ptr, i32, %union.anon.5, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.6 }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
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
%struct.QObjectBase_ = type { i32, i64 }
%struct.VirtioNetRscChain = type { %union.anon.15, ptr, i16, i8, i16, ptr, %union.anon.16, %struct.VirtioNetRscStat }
%union.anon.15 = type { %struct.QTailQLink }
%union.anon.16 = type { %struct.QTailQLink }
%struct.VirtioNetRscStat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VirtioNetRscSeg = type { %union.anon.17, ptr, i64, i16, i16, i8, %struct.VirtioNetRscUnit, ptr }
%union.anon.17 = type { %struct.QTailQLink }
%struct.VirtioNetRscUnit = type { ptr, ptr, ptr, i16, i16 }
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
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.virtio_net_hdr_mrg_rxbuf = type { %struct.virtio_net_hdr, i16 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.RxFilterInfo = type { ptr, i8, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.strList = type { ptr, ptr }
%struct.intList = type { ptr, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.24, %struct.NotifierList }
%struct.anon.24 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.25 }
%struct.anon.25 = type { ptr }
%struct.virtio_net_hdr_v1 = type { i8, i8, i16, i16, %union.anon.18, i16 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i16, i16 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ip6_header = type { %union.anon.22, %struct.in6_address, %struct.in6_address }
%union.anon.22 = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.23 }
%union.anon.23 = type { [16 x i8] }
%struct.virtio_net_hdr_v1_hash = type { %struct.virtio_net_hdr_v1, i32, i16, i16 }
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
@.str.6 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-net.h\00", align 1
@__func__.VIRTIO_NET = private unnamed_addr constant [11 x i8] c"VIRTIO_NET\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"s == sizeof(n->mac)\00", align 1
@__PRETTY_FUNCTION__.virtio_net_handle_mac = private unnamed_addr constant [78 x i8] c"int virtio_net_handle_mac(VirtIONet *, uint8_t, struct iovec *, unsigned int)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_NET_HANDLE_ANNOUNCE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:virtio_net_handle_announce %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"virtio_net_handle_announce %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_NET_RSS_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VIRTIO_NET_RSS_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_net_rss_enable hashes 0x%x, table of %d, key of %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"virtio_net_rss_enable hashes 0x%x, table of %d, key of %d\0A\00", align 1
@_TRACE_VIRTIO_NET_RSS_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:virtio_net_rss_error %s, value 0x%08x\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"virtio_net_rss_error %s, value 0x%08x\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"backend does not support %s vnet headers; falling back on userspace virtio\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"%uBytes MTU not supported by the backend\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"unable to start vhost net: %d: falling back on userspace virtio\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"!r\00", align 1
@__PRETTY_FUNCTION__.virtio_net_set_queue_pairs = private unnamed_addr constant [45 x i8] c"void virtio_net_set_queue_pairs(VirtIONet *)\00", align 1
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
@feature_sizes = internal constant [7 x %struct.VirtIOFeature] [%struct.VirtIOFeature { i64 32, i64 6 }, %struct.VirtIOFeature { i64 65536, i64 8 }, %struct.VirtIOFeature { i64 4194304, i64 10 }, %struct.VirtIOFeature { i64 8, i64 12 }, %struct.VirtIOFeature { i64 -9223372036854775808, i64 17 }, %struct.VirtIOFeature { i64 1297036692682702848, i64 24 }, %struct.VirtIOFeature zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [17 x i8] c"virtio_net_tx_bh\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"q->tx_waiting\00", align 1
@__PRETTY_FUNCTION__.virtio_net_tx_timer = private unnamed_addr constant [33 x i8] c"void virtio_net_tx_timer(void *)\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"virtio-net header not in first element\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"virtio-net header incorrect\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"n->host_hdr_len <= n->guest_hdr_len\00", align 1
@__PRETTY_FUNCTION__.virtio_net_flush_tx = private unnamed_addr constant [46 x i8] c"int32_t virtio_net_flush_tx(VirtIONetQueue *)\00", align 1
@__PRETTY_FUNCTION__.virtio_net_tx_bh = private unnamed_addr constant [30 x i8] c"void virtio_net_tx_bh(void *)\00", align 1
@_TRACE_VIRTIO_NET_ANNOUNCE_TIMER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.113 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:virtio_net_announce_timer %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"virtio_net_announce_timer %d\0A\00", align 1
@_TRACE_VIRTIO_NET_ANNOUNCE_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.115 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:virtio_net_announce_notify \0A\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"virtio_net_announce_notify \0A\00", align 1
@__func__.virtio_net_rsc_cache_buf = private unnamed_addr constant [25 x i8] c"virtio_net_rsc_cache_buf\00", align 1
@.str.117 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.119 = private unnamed_addr constant [40 x i8] c"virtio-net unexpected long buffer chain\00", align 1
@.str.120 = private unnamed_addr constant [133 x i8] c"virtio-net unexpected empty queue: i %zd mergeable %d offset %zd, size %zd, guest hdr len %zd, host hdr len %zd guest features 0x%lx\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"virtio-net receive queue contains no in buffers\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"offset == 0\00", align 1
@__PRETTY_FUNCTION__.virtio_net_receive_rcu = private unnamed_addr constant [81 x i8] c"ssize_t virtio_net_receive_rcu(NetClientState *, const uint8_t *, size_t, _Bool)\00", align 1
@virtio_net_process_rss.reports = internal unnamed_addr constant [9 x i8] c"\01\02\05\04\07\08\03\06\09", align 1
@receive_filter.bcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@receive_filter.vlan = internal constant [2 x i8] c"\81\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"n->primary_opts == NULL\00", align 1
@__PRETTY_FUNCTION__.virtio_net_device_unrealize = private unnamed_addr constant [48 x i8] c"void virtio_net_device_unrealize(DeviceState *)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.125 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@virtio_net_get_config.zero = internal constant %struct.MACAddr zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Zero hardware mac address detected. Ignoring.\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"old_num_queues >= 3\00", align 1
@__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs = private unnamed_addr constant [57 x i8] c"void virtio_net_change_num_queue_pairs(VirtIONet *, int)\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"old_num_queues % 2 == 1\00", align 1
@__func__.failover_add_primary = private unnamed_addr constant [21 x i8] c"failover_add_primary\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"Primary device not found\00", align 1
@.str.130 = private unnamed_addr constant [95 x i8] c"Virtio-net failover will not work. Make sure primary device has parameter failover_pair_id=%s\0A\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
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
@_TRACE_VIRTIO_NET_POST_LOAD_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local i64 @virtio_net_supported_guest_offloads(ptr noundef %n) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %n, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 6
  %0 = load i64, ptr %guest_features, align 8
  %and.i = and i64 %0, 54043195528447874
  ret i64 %and.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @virtio_net_handle_ctrl_iov(ptr noundef %vdev, ptr noundef %in_sg, i32 noundef %in_num, ptr noundef %out_sg, i32 noundef %out_num) local_unnamed_addr #0 {
entry:
  %offloads.i = alloca i64, align 8
  %mq.i = alloca %struct.virtio_net_ctrl_mq, align 2
  %_now.i.i.i = alloca %struct.timeval, align 8
  %vid.i = alloca i16, align 2
  %iov.addr.i = alloca ptr, align 8
  %iov_cnt.addr.i = alloca i32, align 4
  %mac_data.i = alloca %struct.virtio_net_ctrl_mac, align 4
  %on.i = alloca i8, align 1
  %out_num.addr = alloca i32, align 4
  %ctrl = alloca %struct.virtio_net_ctrl_hdr, align 2
  %status = alloca i8, align 1
  %iov = alloca ptr, align 8
  store i32 %out_num, ptr %out_num.addr, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  store i8 1, ptr %status, align 1
  %call1 = tail call i64 @iov_size(ptr noundef %in_sg, i32 noundef %in_num) #19
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @iov_size(ptr noundef %out_sg, i32 noundef %out_num) #19
  %cmp3 = icmp ult i64 %call2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str) #19
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %conv = zext i32 %out_num to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call.i11 = tail call ptr @g_memdup2(ptr noundef %out_sg, i64 noundef %mul) #20
  store ptr %call.i11, ptr %iov, align 8
  %tobool.i.not = icmp eq i32 %out_num, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %call.i11, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %0, 2
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %call.i11, align 8
  %2 = load i16, ptr %1, align 1
  store i16 %2, ptr %ctrl, align 2
  %call6105 = call i64 @iov_discard_front(ptr noundef nonnull %iov, ptr noundef nonnull %out_num.addr, i64 noundef 2) #19
  br label %if.else

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true1.i
  %call.i12 = call i64 @iov_to_buf_full(ptr noundef %call.i11, i32 noundef %out_num, i64 noundef 0, ptr noundef nonnull %ctrl, i64 noundef 2) #19
  %call6 = call i64 @iov_discard_front(ptr noundef nonnull %iov, ptr noundef nonnull %out_num.addr, i64 noundef 2) #19
  %cmp7.not = icmp eq i64 %call.i12, 2
  br i1 %cmp7.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %iov_to_buf.exit
  store i8 1, ptr %status, align 1
  br label %if.end67

if.else:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %3 = load i8, ptr %ctrl, align 2
  switch i8 %3, label %if.end67 [
    i8 0, label %if.then13
    i8 1, label %if.then21
    i8 2, label %if.then30
    i8 3, label %if.then39
    i8 4, label %if.then48
    i8 5, label %if.then57
  ]

if.then13:                                        ; preds = %if.else
  %cmd = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %4 = load i8, ptr %cmd, align 1
  %5 = load ptr, ptr %iov, align 8
  %6 = load i32, ptr %out_num.addr, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %on.i)
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %7 = load ptr, ptr %nic.i, align 8
  %call.i13 = call ptr @qemu_get_queue(ptr noundef %7) #19
  %tobool.i.not.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.then13
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %5, i64 0, i32 1
  %8 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %on.i, align 1
  br label %if.end.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %if.then13
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef %5, i32 noundef %6, i64 noundef 0, ptr noundef nonnull %on.i, i64 noundef 1) #19
  %cmp.not.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %virtio_net_handle_rx_mode.exit

if.end.i:                                         ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  switch i8 %4, label %virtio_net_handle_rx_mode.exit [
    i8 0, label %if.then4.i
    i8 1, label %if.then8.i
    i8 2, label %if.then13.i
    i8 3, label %if.then18.i
    i8 4, label %if.then23.i
    i8 5, label %if.then28.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %11 = load i8, ptr %on.i, align 1
  %promisc.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 18
  store i8 %11, ptr %promisc.i, align 4
  br label %if.end35.i

if.then8.i:                                       ; preds = %if.end.i
  %12 = load i8, ptr %on.i, align 1
  %allmulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 19
  store i8 %12, ptr %allmulti.i, align 1
  br label %if.end35.i

if.then13.i:                                      ; preds = %if.end.i
  %13 = load i8, ptr %on.i, align 1
  %alluni.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 20
  store i8 %13, ptr %alluni.i, align 2
  br label %if.end35.i

if.then18.i:                                      ; preds = %if.end.i
  %14 = load i8, ptr %on.i, align 1
  %nomulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 21
  store i8 %14, ptr %nomulti.i, align 1
  br label %if.end35.i

if.then23.i:                                      ; preds = %if.end.i
  %15 = load i8, ptr %on.i, align 1
  %nouni.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 22
  store i8 %15, ptr %nouni.i, align 8
  br label %if.end35.i

if.then28.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %on.i, align 1
  %nobcast.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 23
  store i8 %16, ptr %nobcast.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then28.i, %if.then23.i, %if.then18.i, %if.then13.i, %if.then8.i, %if.then4.i
  %call.i12.i = call ptr @qemu_get_nic_opaque(ptr noundef %call.i13) #19
  %rxfilter_notify_enabled.i.i = getelementptr inbounds %struct.NetClientState, ptr %call.i13, i64 0, i32 11
  %bf.load.i.i = load i8, ptr %rxfilter_notify_enabled.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.not.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.not.i.i, label %virtio_net_handle_rx_mode.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.end35.i
  %qdev.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i12.i, i64 0, i32 29
  %17 = load ptr, ptr %qdev.i.i, align 8
  %call1.i.i = call ptr @object_get_canonical_path(ptr noundef %17) #19
  %netclient_name.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i12.i, i64 0, i32 35
  %18 = load ptr, ptr %netclient_name.i.i, align 8
  call void @qapi_event_send_nic_rx_filter_changed(ptr noundef %18, ptr noundef %call1.i.i) #19
  call void @g_free(ptr noundef %call1.i.i) #19
  %bf.load3.i.i = load i8, ptr %rxfilter_notify_enabled.i.i, align 4
  %bf.clear4.i.i = and i8 %bf.load3.i.i, -2
  store i8 %bf.clear4.i.i, ptr %rxfilter_notify_enabled.i.i, align 4
  br label %virtio_net_handle_rx_mode.exit

virtio_net_handle_rx_mode.exit:                   ; preds = %iov_to_buf.exit.i, %if.end.i, %if.end35.i, %if.then.i13.i
  %retval.0.i14 = phi i8 [ 1, %iov_to_buf.exit.i ], [ 1, %if.end.i ], [ 0, %if.end35.i ], [ 0, %if.then.i13.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %on.i)
  store i8 %retval.0.i14, ptr %status, align 1
  br label %if.end67

if.then21:                                        ; preds = %if.else
  %cmd22 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %19 = load i8, ptr %cmd22, align 1
  %20 = load ptr, ptr %iov, align 8
  %21 = load i32, ptr %out_num.addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iov.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %iov_cnt.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mac_data.i)
  store ptr %20, ptr %iov.addr.i, align 8
  store i32 %21, ptr %iov_cnt.addr.i, align 4
  %call.i.i15 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %nic.i16 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %22 = load ptr, ptr %nic.i16, align 8
  %call1.i = call ptr @qemu_get_queue(ptr noundef %22) #19
  switch i8 %19, label %virtio_net_handle_mac.exit [
    i8 1, label %if.then.i18
    i8 0, label %if.end20.i
  ]

if.then.i18:                                      ; preds = %if.then21
  %call3.i = call i64 @iov_size(ptr noundef %20, i32 noundef %21) #19
  %cmp4.not.i = icmp eq i64 %call3.i, 6
  br i1 %cmp4.not.i, label %if.end.i19, label %virtio_net_handle_mac.exit

if.end.i19:                                       ; preds = %if.then.i18
  %mac.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 1
  %tobool.i.not.i20 = icmp eq i32 %21, 0
  br i1 %tobool.i.not.i20, label %iov_to_buf.exit.i34, label %land.lhs.true1.i.i21

land.lhs.true1.i.i21:                             ; preds = %if.end.i19
  %iov_len.i.i22 = getelementptr inbounds %struct.iovec, ptr %20, i64 0, i32 1
  %23 = load i64, ptr %iov_len.i.i22, align 8
  %cmp5.not.i.i23 = icmp ult i64 %23, 6
  br i1 %cmp5.not.i.i23, label %iov_to_buf.exit.i34, label %iov_to_buf.exit.thread.i24

iov_to_buf.exit.thread.i24:                       ; preds = %land.lhs.true1.i.i21
  %24 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %mac.i, ptr noundef nonnull align 1 dereferenceable(6) %24, i64 6, i1 false)
  br label %if.end11.i

iov_to_buf.exit.i34:                              ; preds = %land.lhs.true1.i.i21, %if.end.i19
  %call.i30.i = call i64 @iov_to_buf_full(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef nonnull %mac.i, i64 noundef 6) #19
  %cmp8.i = icmp eq i64 %call.i30.i, 6
  br i1 %cmp8.i, label %if.end11.i, label %if.else.i35

if.else.i35:                                      ; preds = %iov_to_buf.exit.i34
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1139, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_handle_mac) #21
  unreachable

if.end11.i:                                       ; preds = %iov_to_buf.exit.i34, %iov_to_buf.exit.thread.i24
  %25 = load ptr, ptr %nic.i16, align 8
  %call13.i = call ptr @qemu_get_queue(ptr noundef %25) #19
  call void @qemu_format_nic_info_str(ptr noundef %call13.i, ptr noundef nonnull %mac.i) #19
  %call.i31.i = call ptr @qemu_get_nic_opaque(ptr noundef %call1.i) #19
  %rxfilter_notify_enabled.i.i25 = getelementptr inbounds %struct.NetClientState, ptr %call1.i, i64 0, i32 11
  %bf.load.i.i26 = load i8, ptr %rxfilter_notify_enabled.i.i25, align 4
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.not.i.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.not.i.i28, label %virtio_net_handle_mac.exit, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %if.end11.i
  %qdev.i.i29 = getelementptr inbounds %struct.VirtIONet, ptr %call.i31.i, i64 0, i32 29
  %26 = load ptr, ptr %qdev.i.i29, align 8
  %call1.i.i30 = call ptr @object_get_canonical_path(ptr noundef %26) #19
  %netclient_name.i.i31 = getelementptr inbounds %struct.VirtIONet, ptr %call.i31.i, i64 0, i32 35
  %27 = load ptr, ptr %netclient_name.i.i31, align 8
  call void @qapi_event_send_nic_rx_filter_changed(ptr noundef %27, ptr noundef %call1.i.i30) #19
  call void @g_free(ptr noundef %call1.i.i30) #19
  %bf.load3.i.i32 = load i8, ptr %rxfilter_notify_enabled.i.i25, align 4
  %bf.clear4.i.i33 = and i8 %bf.load3.i.i32, -2
  store i8 %bf.clear4.i.i33, ptr %rxfilter_notify_enabled.i.i25, align 4
  br label %virtio_net_handle_mac.exit

if.end20.i:                                       ; preds = %if.then21
  %call21.i = call noalias dereferenceable_or_null(384) ptr @g_malloc0(i64 noundef 384) #22
  %tobool.i33.not.i = icmp eq i32 %21, 0
  br i1 %tobool.i33.not.i, label %iov_to_buf.exit41.i, label %land.lhs.true1.i37.i

land.lhs.true1.i37.i:                             ; preds = %if.end20.i
  %iov_len.i38.i = getelementptr inbounds %struct.iovec, ptr %20, i64 0, i32 1
  %28 = load i64, ptr %iov_len.i38.i, align 8
  %cmp5.not.i39.i = icmp ult i64 %28, 4
  br i1 %cmp5.not.i39.i, label %iov_to_buf.exit41.i, label %iov_to_buf.exit41.thread.i

iov_to_buf.exit41.thread.i:                       ; preds = %land.lhs.true1.i37.i
  %29 = load ptr, ptr %20, align 8
  %30 = load i32, ptr %29, align 1
  store i32 %30, ptr %mac_data.i, align 4
  br label %if.end29.i

iov_to_buf.exit41.i:                              ; preds = %land.lhs.true1.i37.i, %if.end20.i
  %call.i35.i = call i64 @iov_to_buf_full(ptr noundef %20, i32 noundef %21, i64 noundef 0, ptr noundef nonnull %mac_data.i, i64 noundef 4) #19
  %cmp26.not.i = icmp eq i64 %call.i35.i, 4
  br i1 %cmp26.not.i, label %if.end29.i, label %error.i

if.end29.i:                                       ; preds = %iov_to_buf.exit41.i, %iov_to_buf.exit41.thread.i
  %call30.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %iov_cnt.addr.i, i64 noundef 4) #19
  %31 = load i32, ptr %mac_data.i, align 4
  %mul.i = mul i32 %31, 6
  %conv32.i = zext i32 %mul.i to i64
  %32 = load ptr, ptr %iov.addr.i, align 8
  %33 = load i32, ptr %iov_cnt.addr.i, align 4
  %call33.i = call i64 @iov_size(ptr noundef %32, i32 noundef %33) #19
  %cmp34.i = icmp ult i64 %call33.i, %conv32.i
  br i1 %cmp34.i, label %error.i, label %if.end37.i

if.end37.i:                                       ; preds = %if.end29.i
  %34 = load i32, ptr %mac_data.i, align 4
  %cmp39.i = icmp ult i32 %34, 65
  %mul43.i = mul i32 %34, 6
  %conv44.i = zext i32 %mul43.i to i64
  br i1 %cmp39.i, label %iov_to_buf.exit50.i, label %if.end55.i

iov_to_buf.exit50.i:                              ; preds = %if.end37.i
  %35 = load i32, ptr %iov_cnt.addr.i, align 4
  %36 = load ptr, ptr %iov.addr.i, align 8
  %call.i44.i = call i64 @iov_to_buf_full(ptr noundef %36, i32 noundef %35, i64 noundef 0, ptr noundef %call21.i, i64 noundef %conv44.i) #19
  %.pre.i = load i32, ptr %mac_data.i, align 4
  %.pre79.i = mul i32 %.pre.i, 6
  %.pre80.i = zext i32 %.pre79.i to i64
  %cmp49.not.i = icmp eq i64 %call.i44.i, %.pre80.i
  br i1 %cmp49.not.i, label %if.end55.i, label %error.i

if.end55.i:                                       ; preds = %if.end37.i, %iov_to_buf.exit50.i
  %conv58.pre-phi.i = phi i64 [ %call.i44.i, %iov_to_buf.exit50.i ], [ %conv44.i, %if.end37.i ]
  %in_use.0.i = phi i32 [ %.pre.i, %iov_to_buf.exit50.i ], [ 0, %if.end37.i ]
  %uni_overflow.0.i = phi i8 [ 0, %iov_to_buf.exit50.i ], [ 1, %if.end37.i ]
  %call59.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %iov_cnt.addr.i, i64 noundef %conv58.pre-phi.i) #19
  %37 = load ptr, ptr %iov.addr.i, align 8
  %38 = load i32, ptr %iov_cnt.addr.i, align 4
  %tobool.i51.not.i = icmp eq i32 %38, 0
  br i1 %tobool.i51.not.i, label %iov_to_buf.exit59.i, label %land.lhs.true1.i55.i

land.lhs.true1.i55.i:                             ; preds = %if.end55.i
  %iov_len.i56.i = getelementptr inbounds %struct.iovec, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %iov_len.i56.i, align 8
  %cmp5.not.i57.i = icmp ult i64 %39, 4
  br i1 %cmp5.not.i57.i, label %iov_to_buf.exit59.i, label %iov_to_buf.exit59.thread.i

iov_to_buf.exit59.thread.i:                       ; preds = %land.lhs.true1.i55.i
  %40 = load ptr, ptr %37, align 8
  %41 = load i32, ptr %40, align 1
  store i32 %41, ptr %mac_data.i, align 4
  br label %if.end68.i

iov_to_buf.exit59.i:                              ; preds = %land.lhs.true1.i55.i, %if.end55.i
  %call.i53.i = call i64 @iov_to_buf_full(ptr noundef %37, i32 noundef %38, i64 noundef 0, ptr noundef nonnull %mac_data.i, i64 noundef 4) #19
  %cmp65.not.i = icmp eq i64 %call.i53.i, 4
  br i1 %cmp65.not.i, label %if.end68.i, label %error.i

if.end68.i:                                       ; preds = %iov_to_buf.exit59.i, %iov_to_buf.exit59.thread.i
  %call69.i = call i64 @iov_discard_front(ptr noundef nonnull %iov.addr.i, ptr noundef nonnull %iov_cnt.addr.i, i64 noundef 4) #19
  %42 = load i32, ptr %mac_data.i, align 4
  %mul71.i = mul i32 %42, 6
  %conv72.i = zext i32 %mul71.i to i64
  %43 = load ptr, ptr %iov.addr.i, align 8
  %44 = load i32, ptr %iov_cnt.addr.i, align 4
  %call73.i = call i64 @iov_size(ptr noundef %43, i32 noundef %44) #19
  %cmp74.not.i = icmp eq i64 %call73.i, %conv72.i
  br i1 %cmp74.not.i, label %if.end77.i, label %error.i

if.end77.i:                                       ; preds = %if.end68.i
  %45 = load i32, ptr %mac_data.i, align 4
  %sub.i = sub i32 64, %in_use.0.i
  %cmp79.not.i = icmp ugt i32 %45, %sub.i
  br i1 %cmp79.not.i, label %if.end97.i, label %iov_to_buf.exit69.i

iov_to_buf.exit69.i:                              ; preds = %if.end77.i
  %mul84.i = mul i32 %45, 6
  %conv85.i = zext i32 %mul84.i to i64
  %mul82.i = mul i32 %in_use.0.i, 6
  %idxprom.i = sext i32 %mul82.i to i64
  %arrayidx.i = getelementptr i8, ptr %call21.i, i64 %idxprom.i
  %46 = load i32, ptr %iov_cnt.addr.i, align 4
  %47 = load ptr, ptr %iov.addr.i, align 8
  %call.i63.i = call i64 @iov_to_buf_full(ptr noundef %47, i32 noundef %46, i64 noundef 0, ptr noundef %arrayidx.i, i64 noundef %conv85.i) #19
  %.pre78.i = load i32, ptr %mac_data.i, align 4
  %.pre81.i = mul i32 %.pre78.i, 6
  %.pre82.i = zext i32 %.pre81.i to i64
  %cmp90.not.i = icmp eq i64 %call.i63.i, %.pre82.i
  br i1 %cmp90.not.i, label %if.end93.i, label %error.i

if.end93.i:                                       ; preds = %iov_to_buf.exit69.i
  %add95.i = add i32 %.pre78.i, %in_use.0.i
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end93.i, %if.end77.i
  %in_use.1.i = phi i32 [ %add95.i, %if.end93.i ], [ %in_use.0.i, %if.end77.i ]
  %multi_overflow.0.i = phi i8 [ 0, %if.end93.i ], [ 1, %if.end77.i ]
  %mac_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25
  store i32 %in_use.1.i, ptr %mac_table.i, align 8
  %first_multi100.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 1
  store i32 %in_use.0.i, ptr %first_multi100.i, align 4
  %uni_overflow102.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 3
  store i8 %uni_overflow.0.i, ptr %uni_overflow102.i, align 1
  %multi_overflow104.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 2
  store i8 %multi_overflow.0.i, ptr %multi_overflow104.i, align 8
  %macs106.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 4
  %48 = load ptr, ptr %macs106.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %48, ptr noundef nonnull align 1 dereferenceable(384) %call21.i, i64 384, i1 false)
  call void @g_free(ptr noundef %call21.i) #19
  call fastcc void @rxfilter_notify(ptr noundef %call1.i)
  br label %virtio_net_handle_mac.exit

error.i:                                          ; preds = %iov_to_buf.exit69.i, %if.end68.i, %iov_to_buf.exit59.i, %iov_to_buf.exit50.i, %if.end29.i, %iov_to_buf.exit41.i
  call void @g_free(ptr noundef %call21.i) #19
  br label %virtio_net_handle_mac.exit

virtio_net_handle_mac.exit:                       ; preds = %if.then21, %if.then.i18, %if.end11.i, %if.then.i32.i, %if.end97.i, %error.i
  %retval.0.i17 = phi i8 [ 1, %error.i ], [ 0, %if.end97.i ], [ 1, %if.then.i18 ], [ 1, %if.then21 ], [ 0, %if.end11.i ], [ 0, %if.then.i32.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iov.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %iov_cnt.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mac_data.i)
  store i8 %retval.0.i17, ptr %status, align 1
  br label %if.end67

if.then30:                                        ; preds = %if.else
  %cmd31 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %49 = load i8, ptr %cmd31, align 1
  %50 = load ptr, ptr %iov, align 8
  %51 = load i32, ptr %out_num.addr, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %vid.i)
  %call.i.i36 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %nic.i37 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %52 = load ptr, ptr %nic.i37, align 8
  %call1.i38 = call ptr @qemu_get_queue(ptr noundef %52) #19
  %tobool.i.not.i39 = icmp eq i32 %51, 0
  br i1 %tobool.i.not.i39, label %if.else.i.i, label %land.lhs.true1.i.i40

land.lhs.true1.i.i40:                             ; preds = %if.then30
  %iov_len.i.i41 = getelementptr inbounds %struct.iovec, ptr %50, i64 0, i32 1
  %53 = load i64, ptr %iov_len.i.i41, align 8
  %cmp5.not.i.i42 = icmp ult i64 %53, 2
  br i1 %cmp5.not.i.i42, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true1.i.i40
  %54 = load ptr, ptr %50, align 8
  %55 = load i16, ptr %54, align 1
  store i16 %55, ptr %vid.i, align 2
  br label %iov_to_buf.exit.i43

if.else.i.i:                                      ; preds = %land.lhs.true1.i.i40, %if.then30
  %call.i5.i = call i64 @iov_to_buf_full(ptr noundef %50, i32 noundef %51, i64 noundef 0, ptr noundef nonnull %vid.i, i64 noundef 2) #19
  %56 = icmp ne i64 %call.i5.i, 2
  %vid.val.pre.i = load i16, ptr %vid.i, align 2
  br label %iov_to_buf.exit.i43

iov_to_buf.exit.i43:                              ; preds = %if.else.i.i, %if.then.i.i
  %vid.val.i = phi i16 [ %55, %if.then.i.i ], [ %vid.val.pre.i, %if.else.i.i ]
  %retval.0.i.i = phi i1 [ false, %if.then.i.i ], [ %56, %if.else.i.i ]
  %conv.i.i.i.i = zext i16 %vid.val.i to i32
  %cmp6.i = icmp ugt i16 %vid.val.i, 4095
  %or.cond.i = select i1 %retval.0.i.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %virtio_net_handle_vlan_table.exit, label %if.end9.i

if.end9.i:                                        ; preds = %iov_to_buf.exit.i43
  switch i8 %49, label %virtio_net_handle_vlan_table.exit [
    i8 0, label %if.then13.i54
    i8 1, label %if.then19.i
  ]

if.then13.i54:                                    ; preds = %if.end9.i
  %and.i = and i32 %conv.i.i.i.i, 31
  %shl.i = shl nuw i32 1, %and.i
  %vlans.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 26
  %57 = load ptr, ptr %vlans.i, align 8
  %shr.i = lshr i32 %conv.i.i.i.i, 5
  %idxprom.i55 = zext nneg i32 %shr.i to i64
  %arrayidx.i56 = getelementptr i32, ptr %57, i64 %idxprom.i55
  %58 = load i32, ptr %arrayidx.i56, align 4
  %or.i = or i32 %58, %shl.i
  store i32 %or.i, ptr %arrayidx.i56, align 4
  br label %if.end31.i

if.then19.i:                                      ; preds = %if.end9.i
  %and21.i = and i32 %conv.i.i.i.i, 31
  %shl22.i = shl nuw i32 1, %and21.i
  %not.i = xor i32 %shl22.i, -1
  %vlans23.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 26
  %59 = load ptr, ptr %vlans23.i, align 8
  %shr25.i = lshr i32 %conv.i.i.i.i, 5
  %idxprom26.i = zext nneg i32 %shr25.i to i64
  %arrayidx27.i = getelementptr i32, ptr %59, i64 %idxprom26.i
  %60 = load i32, ptr %arrayidx27.i, align 4
  %and28.i = and i32 %60, %not.i
  store i32 %and28.i, ptr %arrayidx27.i, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then19.i, %if.then13.i54
  %call.i6.i = call ptr @qemu_get_nic_opaque(ptr noundef %call1.i38) #19
  %rxfilter_notify_enabled.i.i44 = getelementptr inbounds %struct.NetClientState, ptr %call1.i38, i64 0, i32 11
  %bf.load.i.i45 = load i8, ptr %rxfilter_notify_enabled.i.i44, align 4
  %bf.clear.i.i46 = and i8 %bf.load.i.i45, 1
  %tobool.not.i.i47 = icmp eq i8 %bf.clear.i.i46, 0
  br i1 %tobool.not.i.i47, label %virtio_net_handle_vlan_table.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.end31.i
  %qdev.i.i48 = getelementptr inbounds %struct.VirtIONet, ptr %call.i6.i, i64 0, i32 29
  %61 = load ptr, ptr %qdev.i.i48, align 8
  %call1.i.i49 = call ptr @object_get_canonical_path(ptr noundef %61) #19
  %netclient_name.i.i50 = getelementptr inbounds %struct.VirtIONet, ptr %call.i6.i, i64 0, i32 35
  %62 = load ptr, ptr %netclient_name.i.i50, align 8
  call void @qapi_event_send_nic_rx_filter_changed(ptr noundef %62, ptr noundef %call1.i.i49) #19
  call void @g_free(ptr noundef %call1.i.i49) #19
  %bf.load3.i.i51 = load i8, ptr %rxfilter_notify_enabled.i.i44, align 4
  %bf.clear4.i.i52 = and i8 %bf.load3.i.i51, -2
  store i8 %bf.clear4.i.i52, ptr %rxfilter_notify_enabled.i.i44, align 4
  br label %virtio_net_handle_vlan_table.exit

virtio_net_handle_vlan_table.exit:                ; preds = %iov_to_buf.exit.i43, %if.end9.i, %if.end31.i, %if.then.i7.i
  %retval.0.i53 = phi i8 [ 1, %iov_to_buf.exit.i43 ], [ 1, %if.end9.i ], [ 0, %if.end31.i ], [ 0, %if.then.i7.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %vid.i)
  store i8 %retval.0.i53, ptr %status, align 1
  br label %if.end67

if.then39:                                        ; preds = %if.else
  %cmd40 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %63 = load i8, ptr %cmd40, align 1
  %announce_timer.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 39
  %round.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 39, i32 3
  %64 = load i32, ptr %round.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %65 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %65, 0
  %66 = load i16, ptr @_TRACE_VIRTIO_NET_HANDLE_ANNOUNCE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %66, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtio_net_handle_announce.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then39
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %67, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_net_handle_announce.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %68 = load i8, ptr @message_with_timestamp, align 1
  %69 = and i8 %68, 1
  %tobool7.not.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = call i32 @qemu_get_thread_id() #19
  %70 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %71 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i.i, i64 noundef %70, i64 noundef %71, i32 noundef %64) #19
  br label %trace_virtio_net_handle_announce.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %64) #19
  br label %trace_virtio_net_handle_announce.exit.i

trace_virtio_net_handle_announce.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp.i = icmp eq i8 %63, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %virtio_net_handle_announce.exit

land.lhs.true.i:                                  ; preds = %trace_virtio_net_handle_announce.exit.i
  %status.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %72 = load i16, ptr %status.i, align 2
  %73 = and i16 %72, 2
  %tobool.not.i = icmp eq i16 %73, 0
  br i1 %tobool.not.i, label %virtio_net_handle_announce.exit, label %if.then.i58

if.then.i58:                                      ; preds = %land.lhs.true.i
  %and5.i = and i16 %72, -3
  store i16 %and5.i, ptr %status.i, align 2
  %74 = load i32, ptr %round.i, align 4
  %tobool9.not.i = icmp eq i32 %74, 0
  br i1 %tobool9.not.i, label %virtio_net_handle_announce.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then.i58
  %call.i59 = call i64 @qemu_announce_timer_step(ptr noundef nonnull %announce_timer.i) #19
  br label %virtio_net_handle_announce.exit

virtio_net_handle_announce.exit:                  ; preds = %trace_virtio_net_handle_announce.exit.i, %land.lhs.true.i, %if.then.i58, %if.then10.i
  %retval.0.i57 = phi i8 [ 0, %if.then10.i ], [ 0, %if.then.i58 ], [ 1, %land.lhs.true.i ], [ 1, %trace_virtio_net_handle_announce.exit.i ]
  store i8 %retval.0.i57, ptr %status, align 1
  br label %if.end67

if.then48:                                        ; preds = %if.else
  %cmd49 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %75 = load i8, ptr %cmd49, align 1
  %76 = load ptr, ptr %iov, align 8
  %77 = load i32, ptr %out_num.addr, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mq.i)
  %call.i.i60 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %nic.i61 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %78 = load ptr, ptr %nic.i61, align 8
  %call1.i62 = call ptr @qemu_get_queue(ptr noundef %78) #19
  call fastcc void @virtio_net_disable_rss(ptr noundef %call.i)
  switch i8 %75, label %virtio_net_handle_mq.exit [
    i8 2, label %if.then.i75
    i8 1, label %if.then8.i74
    i8 0, label %if.then13.i63
  ]

if.then.i75:                                      ; preds = %if.then48
  %call3.i76 = call fastcc zeroext i16 @virtio_net_handle_rss(ptr noundef nonnull %call.i, ptr noundef %76, i32 noundef %77, i1 noundef zeroext false)
  %tobool.not.i77 = icmp eq i16 %call3.i76, 0
  %79 = zext i1 %tobool.not.i77 to i8
  br label %virtio_net_handle_mq.exit

if.then8.i74:                                     ; preds = %if.then48
  %call9.i = call fastcc zeroext i16 @virtio_net_handle_rss(ptr noundef nonnull %call.i, ptr noundef %76, i32 noundef %77, i1 noundef zeroext true)
  br label %if.end26.i

if.then13.i63:                                    ; preds = %if.then48
  %80 = getelementptr i8, ptr %call.i.i60, i64 184
  %call.val.i = load i64, ptr %80, align 8
  %and.i.i.i = and i64 %call.val.i, 4194304
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %virtio_net_handle_mq.exit, label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i63
  %tobool.i.not.i64 = icmp eq i32 %77, 0
  br i1 %tobool.i.not.i64, label %iov_to_buf.exit.i73, label %land.lhs.true1.i.i65

land.lhs.true1.i.i65:                             ; preds = %if.end16.i
  %iov_len.i.i66 = getelementptr inbounds %struct.iovec, ptr %76, i64 0, i32 1
  %81 = load i64, ptr %iov_len.i.i66, align 8
  %cmp5.not.i.i67 = icmp ult i64 %81, 2
  br i1 %cmp5.not.i.i67, label %iov_to_buf.exit.i73, label %iov_to_buf.exit.thread.i68

iov_to_buf.exit.thread.i68:                       ; preds = %land.lhs.true1.i.i65
  %82 = load ptr, ptr %76, align 8
  %83 = load i16, ptr %82, align 1
  store i16 %83, ptr %mq.i, align 2
  br label %if.end26.i

iov_to_buf.exit.i73:                              ; preds = %land.lhs.true1.i.i65, %if.end16.i
  %call.i23.i = call i64 @iov_to_buf_full(ptr noundef %76, i32 noundef %77, i64 noundef 0, ptr noundef nonnull %mq.i, i64 noundef 2) #19
  %cmp18.not.i = icmp eq i64 %call.i23.i, 2
  br i1 %cmp18.not.i, label %iov_to_buf.exit.if.end21_crit_edge.i, label %virtio_net_handle_mq.exit

iov_to_buf.exit.if.end21_crit_edge.i:             ; preds = %iov_to_buf.exit.i73
  %mq.val.pre.i = load i16, ptr %mq.i, align 2
  br label %if.end26.i

if.end26.i:                                       ; preds = %iov_to_buf.exit.if.end21_crit_edge.i, %iov_to_buf.exit.thread.i68, %if.then8.i74
  %queue_pairs.0.i = phi i16 [ %call9.i, %if.then8.i74 ], [ %mq.val.pre.i, %iov_to_buf.exit.if.end21_crit_edge.i ], [ %83, %iov_to_buf.exit.thread.i68 ]
  %84 = add i16 %queue_pairs.0.i, -1
  %or.cond.i69 = icmp slt i16 %84, 0
  br i1 %or.cond.i69, label %virtio_net_handle_mq.exit, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %if.end26.i
  %max_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %85 = load i16, ptr %max_queue_pairs.i, align 4
  %cmp36.i = icmp ugt i16 %queue_pairs.0.i, %85
  br i1 %cmp36.i, label %virtio_net_handle_mq.exit, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %lor.lhs.false33.i
  %multiqueue.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 30
  %86 = load i32, ptr %multiqueue.i, align 8
  %tobool39.not.i = icmp eq i32 %86, 0
  br i1 %tobool39.not.i, label %virtio_net_handle_mq.exit, label %if.end41.i

if.end41.i:                                       ; preds = %lor.lhs.false38.i
  %curr_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 32
  store i16 %queue_pairs.0.i, ptr %curr_queue_pairs.i, align 2
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call1.i62, i64 0, i32 3
  %87 = load ptr, ptr %peer.i, align 8
  %tobool42.not.i = icmp eq ptr %87, null
  br i1 %tobool42.not.i, label %if.end47.i, label %land.lhs.true.i70

land.lhs.true.i70:                                ; preds = %if.end41.i
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %cmp44.i = icmp eq i32 %89, 13
  br i1 %cmp44.i, label %virtio_net_handle_mq.exit, label %if.end47.i

if.end47.i:                                       ; preds = %land.lhs.true.i70, %if.end41.i
  %status.i71 = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i60, i64 0, i32 2
  %90 = load i8, ptr %status.i71, align 8
  call void @virtio_net_set_status(ptr noundef %call.i.i60, i8 noundef zeroext %90)
  call fastcc void @virtio_net_set_queue_pairs(ptr noundef nonnull %call.i)
  br label %virtio_net_handle_mq.exit

virtio_net_handle_mq.exit:                        ; preds = %if.then48, %if.then.i75, %if.then13.i63, %iov_to_buf.exit.i73, %if.end26.i, %lor.lhs.false33.i, %lor.lhs.false38.i, %land.lhs.true.i70, %if.end47.i
  %retval.0.i72 = phi i8 [ %79, %if.then.i75 ], [ 0, %if.end47.i ], [ 1, %if.then13.i63 ], [ 1, %iov_to_buf.exit.i73 ], [ 1, %if.then48 ], [ 1, %lor.lhs.false38.i ], [ 1, %lor.lhs.false33.i ], [ 1, %if.end26.i ], [ 0, %land.lhs.true.i70 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mq.i)
  store i8 %retval.0.i72, ptr %status, align 1
  br label %if.end67

if.then57:                                        ; preds = %if.else
  %cmd58 = getelementptr inbounds %struct.virtio_net_ctrl_hdr, ptr %ctrl, i64 0, i32 1
  %91 = load i8, ptr %cmd58, align 1
  %92 = load ptr, ptr %iov, align 8
  %93 = load i32, ptr %out_num.addr, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offloads.i)
  %call.i.i78 = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %94 = getelementptr i8, ptr %call.i.i78, i64 184
  %call.val.i79 = load i64, ptr %94, align 8
  %and.i.i.i80 = and i64 %call.val.i79, 4
  %tobool.i.i.not.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %tobool.i.i.not.i81, label %virtio_net_handle_offloads.exit, label %if.end.i82

if.end.i82:                                       ; preds = %if.then57
  %tobool.i.not.i83 = icmp eq i32 %93, 0
  br i1 %tobool.i.not.i83, label %if.else.i.i95, label %land.lhs.true1.i.i84

land.lhs.true1.i.i84:                             ; preds = %if.end.i82
  %iov_len.i.i85 = getelementptr inbounds %struct.iovec, ptr %92, i64 0, i32 1
  %95 = load i64, ptr %iov_len.i.i85, align 8
  %cmp5.not.i.i86 = icmp ult i64 %95, 8
  br i1 %cmp5.not.i.i86, label %if.else.i.i95, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true1.i.i84
  %96 = load ptr, ptr %92, align 8
  %97 = load i64, ptr %96, align 1
  store i64 %97, ptr %offloads.i, align 8
  br label %iov_to_buf.exit.i88

if.else.i.i95:                                    ; preds = %land.lhs.true1.i.i84, %if.end.i82
  %call.i8.i = call i64 @iov_to_buf_full(ptr noundef %92, i32 noundef %93, i64 noundef 0, ptr noundef nonnull %offloads.i, i64 noundef 8) #19
  %98 = icmp eq i64 %call.i8.i, 8
  br label %iov_to_buf.exit.i88

iov_to_buf.exit.i88:                              ; preds = %if.else.i.i95, %if.then.i.i87
  %retval.0.i.i89 = phi i1 [ true, %if.then.i.i87 ], [ %98, %if.else.i.i95 ]
  %cmp5.i = icmp eq i8 %91, 0
  %or.cond.i90 = and i1 %cmp5.i, %retval.0.i.i89
  br i1 %or.cond.i90, label %if.then7.i, label %virtio_net_handle_offloads.exit

if.then7.i:                                       ; preds = %iov_to_buf.exit.i88
  %offloads.val.i = load i64, ptr %offloads.i, align 8
  %has_vnet_hdr.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 9
  %99 = load i32, ptr %has_vnet_hdr.i, align 8
  %tobool.not.i92 = icmp eq i32 %99, 0
  br i1 %tobool.not.i92, label %virtio_net_handle_offloads.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i
  %and.i.i = and i64 %offloads.val.i, 2305843009213693952
  %tobool.i9.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i9.not.i, label %land.end21.i, label %land.rhs18.i

land.rhs18.i:                                     ; preds = %if.end10.i
  %and.i10.i = and i64 %offloads.val.i, 128
  %tobool.i11.i = icmp ne i64 %and.i10.i, 0
  %100 = zext i1 %tobool.i11.i to i8
  %and.i14.i = lshr i64 %offloads.val.i, 8
  %101 = trunc i64 %and.i14.i to i8
  %102 = and i8 %101, 1
  br label %land.end21.i

land.end21.i:                                     ; preds = %land.rhs18.i, %if.end10.i
  %.sink.i = phi i8 [ %100, %land.rhs18.i ], [ 0, %if.end10.i ]
  %conv23.i = phi i8 [ %102, %land.rhs18.i ], [ 0, %if.end10.i ]
  %103 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 14
  store i8 %.sink.i, ptr %103, align 4
  %rsc6_enabled.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 15
  store i8 %conv23.i, ptr %rsc6_enabled.i, align 1
  %and.i16.i = and i64 %offloads.val.i, -2305843009213693953
  store i64 %and.i16.i, ptr %offloads.i, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %guest_features.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i.i, i64 0, i32 6
  %104 = load i64, ptr %guest_features.i.i, align 8
  %and.i.i17.i = and i64 %104, 54043195528447874
  %105 = load i64, ptr %offloads.i, align 8
  %not.i93 = xor i64 %and.i.i17.i, -1
  %and.i94 = and i64 %105, %not.i93
  %tobool25.not.i = icmp eq i64 %and.i94, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %virtio_net_handle_offloads.exit

if.end27.i:                                       ; preds = %land.end21.i
  %curr_guest_offloads.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 37
  store i64 %105, ptr %curr_guest_offloads.i, align 8
  %nic.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %106 = load ptr, ptr %nic.i.i, align 8
  %call.i18.i = call ptr @qemu_get_queue(ptr noundef %106) #19
  %peer.i.i = getelementptr inbounds %struct.NetClientState, ptr %call.i18.i, i64 0, i32 3
  %107 = load ptr, ptr %peer.i.i, align 8
  %108 = load i64, ptr %curr_guest_offloads.i, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 1
  %lnot.ext.i.i = and i32 %110, 1
  %111 = lshr i32 %109, 7
  %lnot.ext8.i.i = and i32 %111, 1
  %112 = lshr i32 %109, 8
  %lnot.ext15.i.i = and i32 %112, 1
  %113 = lshr i32 %109, 9
  %lnot.ext22.i.i = and i32 %113, 1
  %114 = lshr i32 %109, 10
  %lnot.ext29.i.i = and i32 %114, 1
  %and31.i.i = lshr i64 %108, 54
  %115 = trunc i64 %and31.i.i to i32
  %lnot.ext36.i.i = and i32 %115, 1
  %and38.i.i = lshr i64 %108, 55
  %116 = trunc i64 %and38.i.i to i32
  %lnot.ext43.i.i = and i32 %116, 1
  call void @qemu_set_offload(ptr noundef %107, i32 noundef %lnot.ext.i.i, i32 noundef %lnot.ext8.i.i, i32 noundef %lnot.ext15.i.i, i32 noundef %lnot.ext22.i.i, i32 noundef %lnot.ext29.i.i, i32 noundef %lnot.ext36.i.i, i32 noundef %lnot.ext43.i.i) #19
  br label %virtio_net_handle_offloads.exit

virtio_net_handle_offloads.exit:                  ; preds = %if.then57, %iov_to_buf.exit.i88, %if.then7.i, %land.end21.i, %if.end27.i
  %retval.0.i91 = phi i8 [ 0, %if.end27.i ], [ 1, %if.then57 ], [ 1, %iov_to_buf.exit.i88 ], [ 1, %if.then7.i ], [ 1, %land.end21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offloads.i)
  store i8 %retval.0.i91, ptr %status, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.else, %virtio_net_handle_rx_mode.exit, %virtio_net_handle_vlan_table.exit, %virtio_net_handle_mq.exit, %virtio_net_handle_offloads.exit, %virtio_net_handle_announce.exit, %virtio_net_handle_mac.exit, %if.then9
  %117 = phi i8 [ 1, %if.else ], [ %retval.0.i14, %virtio_net_handle_rx_mode.exit ], [ %retval.0.i53, %virtio_net_handle_vlan_table.exit ], [ %retval.0.i72, %virtio_net_handle_mq.exit ], [ %retval.0.i91, %virtio_net_handle_offloads.exit ], [ %retval.0.i57, %virtio_net_handle_announce.exit ], [ %retval.0.i17, %virtio_net_handle_mac.exit ], [ 1, %if.then9 ]
  %tobool.i96.not = icmp eq i32 %in_num, 0
  br i1 %tobool.i96.not, label %iov_from_buf.exit, label %land.lhs.true1.i100

land.lhs.true1.i100:                              ; preds = %if.end67
  %iov_len.i101 = getelementptr inbounds %struct.iovec, ptr %in_sg, i64 0, i32 1
  %118 = load i64, ptr %iov_len.i101, align 8
  %cmp5.not.i102 = icmp eq i64 %118, 0
  br i1 %cmp5.not.i102, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true1.i100
  %119 = load ptr, ptr %in_sg, align 8
  store i8 %117, ptr %119, align 1
  br label %if.end73

iov_from_buf.exit:                                ; preds = %if.end67, %land.lhs.true1.i100
  %call.i98 = call i64 @iov_from_buf_full(ptr noundef %in_sg, i32 noundef %in_num, i64 noundef 0, ptr noundef nonnull %status, i64 noundef 1) #19
  %cmp69 = icmp eq i64 %call.i98, 1
  br i1 %cmp69, label %if.end73, label %if.else72

if.else72:                                        ; preds = %iov_from_buf.exit
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1573, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_handle_ctrl_iov) #21
  unreachable

if.end73:                                         ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  call void @g_free(ptr noundef %call.i11) #19
  br label %return

return:                                           ; preds = %if.end73, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 1, %if.end73 ]
  ret i64 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) unnamed_addr #0 {
entry:
  %call = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #19
  ret i64 %call
}

declare i64 @iov_discard_front(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_net_set_netclient_name(ptr nocapture noundef %n, ptr noundef %name, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 3440, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_set_netclient_name) #21
  unreachable

if.end:                                           ; preds = %entry
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 35
  %0 = load ptr, ptr %netclient_name, align 8
  tail call void @g_free(ptr noundef %0) #19
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 36
  %1 = load ptr, ptr %netclient_type, align 8
  tail call void @g_free(ptr noundef %1) #19
  %call = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  store ptr %call, ptr %netclient_name, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %type) #19
  store ptr %call2, ptr %netclient_type, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #19
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_net_info) #19
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rxfilter_notify(ptr noundef %nc) unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %qdev = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 29
  %0 = load ptr, ptr %qdev, align 8
  %call1 = tail call ptr @object_get_canonical_path(ptr noundef %0) #19
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 35
  %1 = load ptr, ptr %netclient_name, align 8
  tail call void @qapi_event_send_nic_rx_filter_changed(ptr noundef %1, ptr noundef %call1) #19
  tail call void @g_free(ptr noundef %call1) #19
  %bf.load3 = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.clear4 = and i8 %bf.load3, -2
  store i8 %bf.clear4, ptr %rxfilter_notify_enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_nic_rx_filter_changed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i64 @qemu_announce_timer_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_disable_rss(ptr nocapture noundef %n) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48
  %0 = load i8, ptr %rss_data, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_net_rss_disable.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_net_rss_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #19
  br label %trace_virtio_net_rss_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12) #19
  br label %trace_virtio_net_rss_disable.exit

trace_virtio_net_rss_disable.exit:                ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_virtio_net_rss_disable.exit, %entry
  store i8 0, ptr %rss_data, align 8
  %9 = getelementptr i8, ptr %n, i64 544
  %n.val = load ptr, ptr %9, align 8
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %n.val) #19
  %call1.i.i = tail call ptr @qemu_get_peer(ptr noundef %call.i.i, i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %virtio_net_detach_epbf_rss.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %10 = load ptr, ptr %call1.i.i, align 8
  %set_steering_ebpf.i.i = getelementptr inbounds %struct.NetClientInfo, ptr %10, i64 0, i32 25
  %11 = load ptr, ptr %set_steering_ebpf.i.i, align 8
  %cmp2.i.i = icmp eq ptr %11, null
  br i1 %cmp2.i.i, label %virtio_net_detach_epbf_rss.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call zeroext i1 %11(ptr noundef nonnull %call1.i.i, i32 noundef -1) #19
  br label %virtio_net_detach_epbf_rss.exit

virtio_net_detach_epbf_rss.exit:                  ; preds = %if.end, %lor.lhs.false.i.i, %if.end.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @virtio_net_handle_rss(ptr noundef %n, ptr noundef %iov, i32 noundef %iov_cnt, i1 noundef zeroext %do_rss) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cfg = alloca %struct.virtio_net_rss_config, align 8
  %temp = alloca %struct.anon.7, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %n, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  br i1 %do_rss, label %land.lhs.true, label %land.lhs.true3

land.lhs.true:                                    ; preds = %entry
  %and.i.i = and i64 %call.val, 1152921504606846976
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %error, label %if.end6

land.lhs.true3:                                   ; preds = %entry
  %and.i.i86 = and i64 %call.val, 144115188075855872
  %tobool.i.i87.not = icmp eq i64 %and.i.i86, 0
  br i1 %tobool.i.i87.not, label %error, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %land.lhs.true3
  %tobool.i.not = icmp eq i32 %iov_cnt, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end6
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %1 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %1, 8
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %2 = load ptr, ptr %iov, align 8
  %3 = load i64, ptr %2, align 1
  store i64 %3, ptr %cfg, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i16
  br label %if.end9

iov_to_buf.exit:                                  ; preds = %if.end6, %land.lhs.true1.i
  %call.i88 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef 0, ptr noundef nonnull %cfg, i64 noundef 8) #19
  %cmp.not = icmp eq i64 %call.i88, 8
  br i1 %cmp.not, label %iov_to_buf.exit.if.end9_crit_edge, label %if.then8

iov_to_buf.exit.if.end9_crit_edge:                ; preds = %iov_to_buf.exit
  %cfg.val.pre = load i32, ptr %cfg, align 8
  %indirection_table_mask.phi.trans.insert = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i64 0, i32 1
  %indirection_table_mask.val.pre = load i16, ptr %indirection_table_mask.phi.trans.insert, align 4
  br label %if.end9

if.then8:                                         ; preds = %iov_to_buf.exit
  %conv = trunc i64 %call.i88 to i32
  br label %error

if.end9:                                          ; preds = %iov_to_buf.exit.if.end9_crit_edge, %iov_to_buf.exit.thread
  %indirection_table_mask.val = phi i16 [ %indirection_table_mask.val.pre, %iov_to_buf.exit.if.end9_crit_edge ], [ %6, %iov_to_buf.exit.thread ]
  %cfg.val = phi i32 [ %cfg.val.pre, %iov_to_buf.exit.if.end9_crit_edge ], [ %4, %iov_to_buf.exit.thread ]
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48
  %hash_types11 = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 4
  store i32 %cfg.val, ptr %hash_types11, align 4
  %indirections_len = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 6
  %inc = add i16 %indirection_table_mask.val, 1
  %spec.select = select i1 %do_rss, i16 %inc, i16 1
  store i16 %spec.select, ptr %indirections_len, align 8
  %conv24 = zext i16 %spec.select to i64
  %tobool.not.i = icmp ne i16 %spec.select, 0
  %7 = call i64 @llvm.ctpop.i64(i64 %conv24), !range !5
  %tobool1.not.i = icmp ult i64 %7, 2
  %or.cond = select i1 %tobool.not.i, i1 %tobool1.not.i, i1 false
  br i1 %or.cond, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end9
  %conv29 = zext i16 %spec.select to i32
  br label %error

if.end30:                                         ; preds = %if.end9
  %cmp34 = icmp ugt i16 %spec.select, 128
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end30
  %conv33 = zext i16 %spec.select to i32
  br label %error

if.end40:                                         ; preds = %if.end30
  %unclassified_queue = getelementptr inbounds %struct.virtio_net_rss_config, ptr %cfg, i64 0, i32 2
  %unclassified_queue.val = load i16, ptr %unclassified_queue, align 2
  %conv.i.i.i90 = zext i16 %unclassified_queue.val to i32
  %cond = select i1 %do_rss, i32 %conv.i.i.i90, i32 0
  %conv44 = trunc i32 %cond to i16
  %default_queue = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 8
  store i16 %conv44, ptr %default_queue, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 31
  %8 = load i16, ptr %max_queue_pairs, align 4
  %conv49 = zext i16 %8 to i32
  %cmp50.not = icmp ult i32 %cond, %conv49
  br i1 %cmp50.not, label %if.end56, label %error

if.end56:                                         ; preds = %if.end40
  %mul = shl nuw nsw i64 %conv24, 1
  %indirections_table = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 7
  %9 = load ptr, ptr %indirections_table, align 8
  call void @g_free(ptr noundef %9) #19
  %call61 = call noalias ptr @g_malloc(i64 noundef %mul) #22
  store ptr %call61, ptr %indirections_table, align 8
  %tobool66.not = icmp eq ptr %call61, null
  br i1 %tobool66.not, label %if.then67, label %iov_to_buf.exit99

if.then67:                                        ; preds = %if.end56
  %10 = load i16, ptr %indirections_len, align 8
  %conv70 = zext i16 %10 to i32
  br label %error

iov_to_buf.exit99:                                ; preds = %if.end56
  %call.i93 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef 8, ptr noundef nonnull %call61, i64 noundef %mul) #19
  %cmp75.not = icmp eq i64 %call.i93, %mul
  br i1 %cmp75.not, label %for.cond.preheader, label %if.then77

for.cond.preheader:                               ; preds = %iov_to_buf.exit99
  %add95 = add nuw nsw i64 %mul, 8
  %call96 = call fastcc i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %add95, ptr noundef nonnull %temp, i64 noundef 3)
  %cmp97.not = icmp eq i64 %call96, 3
  br i1 %cmp97.not, label %if.end101, label %if.then99

if.then77:                                        ; preds = %iov_to_buf.exit99
  %conv78 = trunc i64 %call.i93 to i32
  br label %error

if.then99:                                        ; preds = %for.cond.preheader
  %conv100 = trunc i64 %call96 to i32
  br label %error

if.end101:                                        ; preds = %for.cond.preheader
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 32
  %cond109.in = select i1 %do_rss, ptr %temp, ptr %curr_queue_pairs
  %cond109 = load i16, ptr %cond109.in, align 1
  %cmp112 = icmp eq i16 %cond109, 0
  br i1 %cmp112, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end101
  %conv111 = zext i16 %cond109 to i32
  %11 = load i16, ptr %max_queue_pairs, align 4
  %cmp117 = icmp ugt i16 %cond109, %11
  br i1 %cmp117, label %error, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false
  %b = getelementptr inbounds %struct.anon.7, ptr %temp, i64 0, i32 1
  %12 = load i8, ptr %b, align 1
  %cmp123 = icmp ugt i8 %12, 40
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end121
  %conv122 = zext i8 %12 to i32
  br label %error

if.end128:                                        ; preds = %if.end121
  %tobool130.not = icmp eq i8 %12, 0
  br i1 %tobool130.not, label %land.lhs.true131, label %iov_to_buf.exit115

land.lhs.true131:                                 ; preds = %if.end128
  %13 = load i32, ptr %hash_types11, align 4
  %tobool134.not = icmp eq i32 %13, 0
  br i1 %tobool134.not, label %if.then143, label %error

if.then143:                                       ; preds = %land.lhs.true131
  call fastcc void @virtio_net_disable_rss(ptr noundef nonnull %n)
  br label %return

iov_to_buf.exit115:                               ; preds = %if.end128
  %key = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 5
  %conv147 = zext nneg i8 %12 to i64
  %add145 = add nuw nsw i64 %mul, 11
  %call.i105 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %add145, ptr noundef nonnull %key, i64 noundef %conv147) #19
  %cmp150.not = icmp eq i64 %call.i105, %conv147
  br i1 %cmp150.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %iov_to_buf.exit115
  %conv153 = trunc i64 %call.i105 to i32
  br label %error

if.end154:                                        ; preds = %iov_to_buf.exit115
  store i8 1, ptr %rss_data, align 8
  %populate_hash = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 3
  %14 = load i8, ptr %populate_hash, align 1
  %15 = and i8 %14, 1
  %tobool157.not = icmp eq i8 %15, 0
  br i1 %tobool157.not, label %if.then158, label %if.else

if.then158:                                       ; preds = %if.end154
  %call159 = call fastcc zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef nonnull %n)
  br i1 %call159, label %if.end170, label %if.then160

if.then160:                                       ; preds = %if.then158
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %16 = load ptr, ptr %nic, align 8
  %call161 = call ptr @qemu_get_queue(ptr noundef %16) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call161, i64 0, i32 3
  %17 = load ptr, ptr %peer, align 8
  %call162 = call ptr @get_vhost_net(ptr noundef %17) #19
  %tobool163.not = icmp eq ptr %call162, null
  br i1 %tobool163.not, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.then160
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.27) #19
  br label %error

if.end165:                                        ; preds = %if.then160
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.28) #19
  br label %if.end170.sink.split

if.else:                                          ; preds = %if.end154
  %18 = getelementptr i8, ptr %n, i64 544
  %n.val = load ptr, ptr %18, align 8
  call fastcc void @virtio_net_detach_epbf_rss(ptr %n.val)
  br label %if.end170.sink.split

if.end170.sink.split:                             ; preds = %if.else, %if.end165
  %enabled_software_rss = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 1
  store i8 1, ptr %enabled_software_rss, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %if.then158
  %19 = load i32, ptr %hash_types11, align 4
  %20 = load i16, ptr %indirections_len, align 8
  %21 = load i8, ptr %b, align 1
  call fastcc void @trace_virtio_net_rss_enable(i32 noundef %19, i16 noundef zeroext %20, i8 noundef zeroext %21)
  br label %return

error:                                            ; preds = %land.lhs.true131, %if.end101, %lor.lhs.false, %if.end40, %land.lhs.true3, %land.lhs.true, %if.then164, %if.then152, %if.then125, %if.then99, %if.then77, %if.then67, %if.then36, %if.then26, %if.then8
  %err_msg.0 = phi ptr [ @.str.16, %if.then8 ], [ @.str.18, %if.then36 ], [ @.str.21, %if.then77 ], [ @.str.22, %if.then99 ], [ @.str.24, %if.then125 ], [ @.str.26, %if.then152 ], [ @.str.13, %if.then164 ], [ @.str.20, %if.then67 ], [ @.str.17, %if.then26 ], [ @.str.14, %land.lhs.true ], [ @.str.15, %land.lhs.true3 ], [ @.str.19, %if.end40 ], [ @.str.23, %lor.lhs.false ], [ @.str.23, %if.end101 ], [ @.str.25, %land.lhs.true131 ]
  %err_value.0 = phi i32 [ %conv, %if.then8 ], [ %conv33, %if.then36 ], [ %conv78, %if.then77 ], [ %conv100, %if.then99 ], [ %conv122, %if.then125 ], [ %conv153, %if.then152 ], [ 0, %if.then164 ], [ %conv70, %if.then67 ], [ %conv29, %if.then26 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true3 ], [ %cond, %if.end40 ], [ %conv111, %lor.lhs.false ], [ 0, %if.end101 ], [ 0, %land.lhs.true131 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i116 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %23, 0
  %or.cond.i.i = select i1 %tobool.i.i116, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_net_rss_error.exit

land.lhs.true5.i.i:                               ; preds = %error
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %24, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_net_rss_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %27 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %28 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %27, i64 noundef %28, ptr noundef nonnull %err_msg.0, i32 noundef %err_value.0) #19
  br label %trace_virtio_net_rss_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %err_msg.0, i32 noundef %err_value.0) #19
  br label %trace_virtio_net_rss_error.exit

trace_virtio_net_rss_error.exit:                  ; preds = %error, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @virtio_net_disable_rss(ptr noundef %n)
  br label %return

return:                                           ; preds = %trace_virtio_net_rss_error.exit, %if.end170, %if.then143
  %retval.0 = phi i16 [ 0, %trace_virtio_net_rss_error.exit ], [ %cond109, %if.end170 ], [ %cond109, %if.then143 ]
  ret i16 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %multiqueue.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 30
  %0 = load i32, ptr %multiqueue.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %max_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %1 = load i16, ptr %max_queue_pairs.i, align 4
  %conv.i = zext i16 %1 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i32 [ %conv.i, %cond.true.i ], [ 1, %entry ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %2 = and i8 %status, 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.end.i
  %status1.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %3 = load i16, ptr %status1.i.i, align 2
  %4 = and i16 %3, 1
  %tobool4.not.i.i = icmp eq i16 %4, 0
  br i1 %tobool4.not.i.i, label %if.else.i, label %virtio_net_started.exit.i

virtio_net_started.exit.i:                        ; preds = %land.lhs.true.i.i
  %vm_running.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i.i, i64 0, i32 16
  %5 = load i8, ptr %vm_running.i.i, align 2
  %6 = and i8 %5, 1
  %tobool5.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool5.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %virtio_net_started.exit.i
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %7 = load ptr, ptr %nic.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp27.i.not = icmp eq i32 %cond.i, 0
  br i1 %cmp27.i.not, label %virtio_net_set_vnet_endian.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %9 = getelementptr i8, ptr %call.i.i, i64 184
  %device_endian.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 27
  %10 = zext nneg i32 %cond.i to i64
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %cmp29.i = phi i1 [ %cmp.i63, %for.inc.i ], [ true, %for.body.lr.ph.i ]
  %peer.i61 = getelementptr %struct.NetClientState, ptr %8, i64 %indvars.iv41.i, i32 3
  %11 = load ptr, ptr %peer.i61, align 8
  %vdev.val.i.i.i = load i64, ptr %9, align 8
  %and.i.i.i.i.i = and i64 %vdev.val.i.i.i, 4294967296
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i62

if.then.i.i.i:                                    ; preds = %for.body.i60
  %12 = load i8, ptr %device_endian.i.i.i, align 8
  switch i8 %12, label %if.else.i.i62 [
    i8 0, label %if.else.i.i.i
    i8 2, label %if.then.i.i64
  ]

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #21
  unreachable

if.then.i.i64:                                    ; preds = %if.then.i.i.i
  %call1.i.i = tail call i32 @qemu_set_vnet_be(ptr noundef %11, i1 noundef zeroext true) #19
  br label %virtio_net_set_vnet_endian_one.exit.i

if.else.i.i62:                                    ; preds = %if.then.i.i.i, %for.body.i60
  %call3.i.i = tail call i32 @qemu_set_vnet_le(ptr noundef %11, i1 noundef zeroext true) #19
  br label %virtio_net_set_vnet_endian_one.exit.i

virtio_net_set_vnet_endian_one.exit.i:            ; preds = %if.else.i.i62, %if.then.i.i64
  %retval.0.i.i = phi i32 [ %call1.i.i, %if.then.i.i64 ], [ %call3.i.i, %if.else.i.i62 ]
  %cmp1.i = icmp slt i32 %retval.0.i.i, 0
  br i1 %cmp1.i, label %while.cond.preheader.i, label %for.inc.i

while.cond.preheader.i:                           ; preds = %virtio_net_set_vnet_endian_one.exit.i
  %13 = and i64 %indvars.iv41.i, 4294967295
  %cmp331.not.i = icmp eq i64 %13, 0
  br i1 %cmp331.not.i, label %virtio_net_set_vnet_endian.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %virtio_net_set_vnet_endian_one.exit19.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %virtio_net_set_vnet_endian_one.exit19.i ], [ %indvars.iv41.i, %while.cond.preheader.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom4.i = and i64 %indvars.iv.next, 4294967295
  %peer6.i = getelementptr %struct.NetClientState, ptr %8, i64 %idxprom4.i, i32 3
  %14 = load ptr, ptr %peer6.i, align 8
  %vdev.val.i.i8.i = load i64, ptr %9, align 8
  %and.i.i.i.i9.i = and i64 %vdev.val.i.i8.i, 4294967296
  %tobool.i.i.not.i.i10.i = icmp eq i64 %and.i.i.i.i9.i, 0
  br i1 %tobool.i.i.not.i.i10.i, label %if.then.i.i14.i, label %if.else.i11.i

if.then.i.i14.i:                                  ; preds = %while.body.i
  %15 = load i8, ptr %device_endian.i.i.i, align 8
  switch i8 %15, label %if.else.i11.i [
    i8 0, label %if.else.i.i18.i
    i8 2, label %if.then.i16.i
  ]

if.else.i.i18.i:                                  ; preds = %if.then.i.i14.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #21
  unreachable

if.then.i16.i:                                    ; preds = %if.then.i.i14.i
  %call1.i17.i = tail call i32 @qemu_set_vnet_be(ptr noundef %14, i1 noundef zeroext false) #19
  br label %virtio_net_set_vnet_endian_one.exit19.i

if.else.i11.i:                                    ; preds = %if.then.i.i14.i, %while.body.i
  %call3.i12.i = tail call i32 @qemu_set_vnet_le(ptr noundef %14, i1 noundef zeroext false) #19
  br label %virtio_net_set_vnet_endian_one.exit19.i

virtio_net_set_vnet_endian_one.exit19.i:          ; preds = %if.else.i11.i, %if.then.i16.i
  %16 = icmp sgt i64 %indvars.iv, 1
  br i1 %16, label %while.body.i, label %virtio_net_set_vnet_endian.exit, !llvm.loop !6

for.inc.i:                                        ; preds = %virtio_net_set_vnet_endian_one.exit.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %cmp.i63 = icmp ult i64 %indvars.iv.next42.i, %10
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, %10
  br i1 %exitcond44.not.i, label %virtio_net_set_vnet_endian.exit, label %for.body.i60, !llvm.loop !8

virtio_net_set_vnet_endian.exit:                  ; preds = %for.inc.i, %virtio_net_set_vnet_endian_one.exit19.i, %if.then.i, %while.cond.preheader.i
  %cmp23.i = phi i1 [ %cmp29.i, %while.cond.preheader.i ], [ false, %if.then.i ], [ %cmp29.i, %virtio_net_set_vnet_endian_one.exit19.i ], [ %cmp.i63, %for.inc.i ]
  %needs_vnet_hdr_swap.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 40
  %frombool.i = zext i1 %cmp23.i to i8
  store i8 %frombool.i, ptr %needs_vnet_hdr_swap.i, align 8
  br label %virtio_net_vnet_endian_status.exit

if.else.i:                                        ; preds = %virtio_net_started.exit.i, %land.lhs.true.i.i, %cond.end.i
  %status3.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 2
  %17 = load i8, ptr %status3.i, align 8
  %call.i.i11.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %18 = and i8 %17, 4
  %tobool.not.i12.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i12.i, label %virtio_net_vnet_endian_status.exit, label %land.lhs.true.i13.i

land.lhs.true.i13.i:                              ; preds = %if.else.i
  %status1.i14.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %19 = load i16, ptr %status1.i14.i, align 2
  %20 = and i16 %19, 1
  %tobool4.not.i15.i = icmp eq i16 %20, 0
  br i1 %tobool4.not.i15.i, label %virtio_net_vnet_endian_status.exit, label %virtio_net_started.exit19.i

virtio_net_started.exit19.i:                      ; preds = %land.lhs.true.i13.i
  %vm_running.i17.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i11.i, i64 0, i32 16
  %21 = load i8, ptr %vm_running.i17.i, align 2
  %22 = and i8 %21, 1
  %tobool5.i18.not.i = icmp eq i8 %22, 0
  br i1 %tobool5.i18.not.i, label %virtio_net_vnet_endian_status.exit, label %if.then5.i

if.then5.i:                                       ; preds = %virtio_net_started.exit19.i
  %nic6.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %23 = load ptr, ptr %nic6.i, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp27.i.not.i = icmp eq i32 %cond.i, 0
  br i1 %cmp27.i.not.i, label %virtio_net_vnet_endian_status.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then5.i
  %25 = getelementptr i8, ptr %call.i.i, i64 184
  %device_endian.i.i.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 27
  %26 = zext nneg i32 %cond.i to i64
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %virtio_net_set_vnet_endian_one.exit.us.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %virtio_net_set_vnet_endian_one.exit.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %peer.us.i.i = getelementptr %struct.NetClientState, ptr %24, i64 %indvars.iv.i.i, i32 3
  %27 = load ptr, ptr %peer.us.i.i, align 8
  %vdev.val.i.i.us.i.i = load i64, ptr %25, align 8
  %and.i.i.i.i.us.i.i = and i64 %vdev.val.i.i.us.i.i, 4294967296
  %tobool.i.i.not.i.i.us.i.i = icmp eq i64 %and.i.i.i.i.us.i.i, 0
  br i1 %tobool.i.i.not.i.i.us.i.i, label %if.then.i.i.us.i.i, label %if.else.i.us.i.i

if.then.i.i.us.i.i:                               ; preds = %for.body.us.i.i
  %28 = load i8, ptr %device_endian.i.i.i.i, align 8
  switch i8 %28, label %if.else.i.us.i.i [
    i8 0, label %if.else.i.i.i.i
    i8 2, label %if.then.i.us.i.i
  ]

if.then.i.us.i.i:                                 ; preds = %if.then.i.i.us.i.i
  %call1.i.us.i.i = tail call i32 @qemu_set_vnet_be(ptr noundef %27, i1 noundef zeroext false) #19
  br label %virtio_net_set_vnet_endian_one.exit.us.i.i

if.else.i.us.i.i:                                 ; preds = %if.then.i.i.us.i.i, %for.body.us.i.i
  %call3.i.us.i.i = tail call i32 @qemu_set_vnet_le(ptr noundef %27, i1 noundef zeroext false) #19
  br label %virtio_net_set_vnet_endian_one.exit.us.i.i

virtio_net_set_vnet_endian_one.exit.us.i.i:       ; preds = %if.else.i.us.i.i, %if.then.i.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %26
  br i1 %exitcond.not.i.i, label %virtio_net_vnet_endian_status.exit, label %for.body.us.i.i, !llvm.loop !8

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.us.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #21
  unreachable

virtio_net_vnet_endian_status.exit:               ; preds = %virtio_net_set_vnet_endian_one.exit.us.i.i, %virtio_net_set_vnet_endian.exit, %if.else.i, %land.lhs.true.i13.i, %virtio_net_started.exit19.i, %if.then5.i
  %call.i.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %nic.i34 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %29 = load ptr, ptr %nic.i34, align 8
  %call1.i = tail call ptr @qemu_get_queue(ptr noundef %29) #19
  %30 = load i32, ptr %multiqueue.i, align 8
  %tobool.not.i36 = icmp eq i32 %30, 0
  br i1 %tobool.not.i36, label %cond.end.i40, label %cond.true.i37

cond.true.i37:                                    ; preds = %virtio_net_vnet_endian_status.exit
  %max_queue_pairs.i38 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %31 = load i16, ptr %max_queue_pairs.i38, align 4
  %conv.i39 = zext i16 %31 to i32
  br label %cond.end.i40

cond.end.i40:                                     ; preds = %cond.true.i37, %virtio_net_vnet_endian_status.exit
  %cond.i41 = phi i32 [ %conv.i39, %cond.true.i37 ], [ 1, %virtio_net_vnet_endian_status.exit ]
  %32 = getelementptr i8, ptr %call.i.i33, i64 184
  %call.val.i = load i64, ptr %32, align 8
  %and.i.i.i = and i64 %call.val.i, 131072
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %cond.end9.i, label %cond.true4.i

cond.true4.i:                                     ; preds = %cond.end.i40
  %max_ncs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 33
  %33 = load i16, ptr %max_ncs.i, align 8
  %conv5.i = zext i16 %33 to i32
  %max_queue_pairs6.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %34 = load i16, ptr %max_queue_pairs6.i, align 4
  %conv7.i = zext i16 %34 to i32
  %sub.i = sub nsw i32 %conv5.i, %conv7.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true4.i, %cond.end.i40
  %cond10.i = phi i32 [ %sub.i, %cond.true4.i ], [ 0, %cond.end.i40 ]
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call1.i, i64 0, i32 3
  %35 = load ptr, ptr %peer.i, align 8
  %call11.i = tail call ptr @get_vhost_net(ptr noundef %35) #19
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %virtio_net_vhost_status.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end9.i
  %call.i.i.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  br i1 %tobool.not.i.i, label %land.end.i, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %if.end.i
  %status1.i.i45 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %36 = load i16, ptr %status1.i.i45, align 2
  %37 = and i16 %36, 1
  %tobool4.not.i.i46 = icmp eq i16 %37, 0
  br i1 %tobool4.not.i.i46, label %land.end.i, label %virtio_net_started.exit.i47

virtio_net_started.exit.i47:                      ; preds = %land.lhs.true.i.i44
  %vm_running.i.i48 = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i.i42, i64 0, i32 16
  %38 = load i8, ptr %vm_running.i.i48, align 2
  %39 = and i8 %38, 1
  %tobool5.i.not.i49 = icmp eq i8 %39, 0
  br i1 %tobool5.i.not.i49, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %virtio_net_started.exit.i47
  %40 = load ptr, ptr %peer.i, align 8
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %link_down.i, align 8
  %tobool16.not.i = icmp eq i32 %41, 0
  %42 = zext i1 %tobool16.not.i to i32
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %virtio_net_started.exit.i47, %land.lhs.true.i.i44, %if.end.i
  %land.ext.i = phi i32 [ 0, %virtio_net_started.exit.i47 ], [ %42, %land.rhs.i ], [ 0, %land.lhs.true.i.i44 ], [ 0, %if.end.i ]
  %vhost_started.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 24
  %43 = load i8, ptr %vhost_started.i, align 2
  %tobool17.i = icmp ne i8 %43, 0
  %lnot.ext.i = zext i1 %tobool17.i to i32
  %cmp.i = icmp eq i32 %land.ext.i, %lnot.ext.i
  br i1 %cmp.i, label %virtio_net_vhost_status.exit, label %if.end22.i

if.end22.i:                                       ; preds = %land.end.i
  br i1 %tobool17.i, label %if.else.i51, label %if.then25.i

if.then25.i:                                      ; preds = %if.end22.i
  %needs_vnet_hdr_swap.i50 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 40
  %44 = load i8, ptr %needs_vnet_hdr_swap.i50, align 8
  %45 = and i8 %44, 1
  %tobool26.not.i = icmp eq i8 %45, 0
  br i1 %tobool26.not.i, label %for.cond.preheader.i, label %if.then27.i

for.cond.preheader.i:                             ; preds = %if.then25.i
  %cmp3236.not.i = icmp eq i32 %cond.i41, 0
  br i1 %cmp3236.not.i, label %for.end.i, label %for.body.i

if.then27.i:                                      ; preds = %if.then25.i
  %vdev.val.i.i = load i64, ptr %32, align 8
  %and.i.i.i.i = and i64 %vdev.val.i.i, 4294967296
  %tobool.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %if.then.i.i, label %virtio_is_big_endian.exit.thread.i

if.then.i.i:                                      ; preds = %if.then27.i
  %device_endian.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i33, i64 0, i32 27
  %46 = load i8, ptr %device_endian.i.i, align 8
  %.fr.i = freeze i8 %46
  %cmp.not.i.i = icmp eq i8 %.fr.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %virtio_is_big_endian.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #21
  unreachable

virtio_is_big_endian.exit.i:                      ; preds = %if.then.i.i
  %cmp5.i.i = icmp eq i8 %.fr.i, 2
  %spec.select.i = select i1 %cmp5.i.i, ptr @.str.36, ptr @.str.37
  br label %virtio_is_big_endian.exit.thread.i

virtio_is_big_endian.exit.thread.i:               ; preds = %virtio_is_big_endian.exit.i, %if.then27.i
  %47 = phi ptr [ @.str.37, %if.then27.i ], [ %spec.select.i, %virtio_is_big_endian.exit.i ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35, ptr noundef nonnull %47) #19
  br label %virtio_net_vhost_status.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.037.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %48 = load ptr, ptr %nic.i34, align 8
  %call35.i = tail call ptr @qemu_get_subqueue(ptr noundef %48, i32 noundef %i.037.i) #19
  %peer36.i = getelementptr inbounds %struct.NetClientState, ptr %call35.i, i64 0, i32 3
  %49 = load ptr, ptr %peer36.i, align 8
  %incoming_queue.i = getelementptr inbounds %struct.NetClientState, ptr %49, i64 0, i32 4
  %50 = load ptr, ptr %incoming_queue.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %50, ptr noundef %call35.i) #19
  %incoming_queue37.i = getelementptr inbounds %struct.NetClientState, ptr %call35.i, i64 0, i32 4
  %51 = load ptr, ptr %incoming_queue37.i, align 8
  %52 = load ptr, ptr %peer36.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %51, ptr noundef %52) #19
  %inc.i = add nuw nsw i32 %i.037.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %cond.i41
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %53 = load i64, ptr %32, align 8
  %and.i.i = and i64 %53, 8
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end51.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.end.i
  %54 = load ptr, ptr %peer.i, align 8
  %call42.i = tail call ptr @get_vhost_net(ptr noundef %54) #19
  %mtu.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 27, i32 5
  %55 = load i16, ptr %mtu.i, align 4
  %call43.i = tail call i32 @vhost_net_set_mtu(ptr noundef %call42.i, i16 noundef zeroext %55) #19
  %cmp44.i = icmp slt i32 %call43.i, 0
  br i1 %cmp44.i, label %if.then46.i, label %if.end51.i

if.then46.i:                                      ; preds = %if.then40.i
  %56 = load i16, ptr %mtu.i, align 4
  %conv49.i = zext i16 %56 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.38, i32 noundef %conv49.i) #19
  br label %virtio_net_vhost_status.exit

if.end51.i:                                       ; preds = %if.then40.i, %for.end.i
  store i8 1, ptr %vhost_started.i, align 2
  %57 = load ptr, ptr %nic.i34, align 8
  %58 = load ptr, ptr %57, align 8
  %call54.i = tail call i32 @vhost_net_start(ptr noundef nonnull %call.i.i33, ptr noundef %58, i32 noundef %cond.i41, i32 noundef %cond10.i) #19
  %cmp55.i = icmp slt i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %virtio_net_vhost_status.exit

if.then57.i:                                      ; preds = %if.end51.i
  %sub58.i = sub i32 0, %call54.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %sub58.i) #19
  store i8 0, ptr %vhost_started.i, align 2
  br label %virtio_net_vhost_status.exit

if.else.i51:                                      ; preds = %if.end22.i
  %59 = load ptr, ptr %nic.i34, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void @vhost_net_stop(ptr noundef nonnull %call.i.i33, ptr noundef %60, i32 noundef %cond.i41, i32 noundef %cond10.i) #19
  store i8 0, ptr %vhost_started.i, align 2
  br label %virtio_net_vhost_status.exit

virtio_net_vhost_status.exit:                     ; preds = %cond.end9.i, %land.end.i, %virtio_is_big_endian.exit.thread.i, %if.then46.i, %if.end51.i, %if.then57.i, %if.else.i51
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %61 = load i16, ptr %max_queue_pairs, align 4
  %cmp89.not = icmp eq i16 %61, 0
  br i1 %cmp89.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %virtio_net_vhost_status.exit
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 3
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 32
  %status1.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 24
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 7
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv101 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next102, %for.inc ]
  %62 = load ptr, ptr %nic.i34, align 8
  %63 = trunc i64 %indvars.iv101 to i32
  %call2 = tail call ptr @qemu_get_subqueue(ptr noundef %62, i32 noundef %63) #19
  %64 = load ptr, ptr %vqs, align 8
  %65 = load i32, ptr %multiqueue.i, align 8
  %tobool = icmp eq i32 %65, 0
  %cmp3 = icmp ne i64 %indvars.iv101, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %for.body
  %call.i.i5266 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  br label %if.end13.thread

if.end:                                           ; preds = %for.body
  %66 = load i16, ptr %curr_queue_pairs, align 2
  %67 = zext i16 %66 to i64
  %cmp6.not = icmp uge i64 %indvars.iv101, %67
  %call.i.i52 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %tobool.not.i53 = or i1 %tobool.not.i.i, %cmp6.not
  br i1 %tobool.not.i53, label %if.end13.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %68 = load i16, ptr %status1.i, align 2
  %69 = and i16 %68, 1
  %tobool4.not.i = icmp eq i16 %69, 0
  br i1 %tobool4.not.i, label %if.end13.thread, label %virtio_net_started.exit

virtio_net_started.exit:                          ; preds = %land.lhs.true.i
  %vm_running.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i52, i64 0, i32 16
  %70 = load i8, ptr %vm_running.i, align 2
  %71 = and i8 %70, 1
  %tobool5.i.not = icmp eq i8 %71, 0
  br i1 %tobool5.i.not, label %if.end13.thread, label %land.end

land.end:                                         ; preds = %virtio_net_started.exit
  %72 = load i8, ptr %vhost_started, align 2
  %tobool10.not = icmp eq i8 %72, 0
  br i1 %tobool10.not, label %if.end13, label %if.end13.thread105

if.end13:                                         ; preds = %land.end
  tail call void @qemu_flush_queued_packets(ptr noundef %call2) #19
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 4
  %73 = load i32, ptr %tx_waiting, align 8
  %tobool14.not = icmp eq i32 %73, 0
  br i1 %tobool14.not, label %for.inc, label %if.then18

if.end13.thread105:                               ; preds = %land.end
  %tx_waiting106 = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 4
  %74 = load i32, ptr %tx_waiting106, align 8
  %tobool14.not107 = icmp eq i32 %74, 0
  br i1 %tobool14.not107, label %for.inc, label %if.else26

if.end13.thread:                                  ; preds = %if.end.thread, %if.end, %land.lhs.true.i, %virtio_net_started.exit
  %tobool.not.i536870.ph = phi i1 [ false, %virtio_net_started.exit ], [ true, %if.end.thread ], [ true, %if.end ], [ false, %land.lhs.true.i ]
  %tx_waiting74 = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 4
  %75 = load i32, ptr %tx_waiting74, align 8
  %tobool14.not75 = icmp eq i32 %75, 0
  br i1 %tobool14.not75, label %for.inc, label %if.else26

if.then18:                                        ; preds = %if.end13
  %tx_timer = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 2
  %76 = load ptr, ptr %tx_timer, align 8
  %tobool19.not = icmp eq ptr %76, null
  br i1 %tobool19.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call22 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #19
  %77 = load i32, ptr %tx_timeout, align 8
  %conv23 = zext i32 %77 to i64
  %add = add i64 %call22, %conv23
  tail call void @timer_mod(ptr noundef nonnull %76, i64 noundef %add) #19
  br label %for.inc

if.else24:                                        ; preds = %if.then18
  %tx_bh = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 3
  %78 = load ptr, ptr %tx_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %78) #19
  br label %for.inc

if.else26:                                        ; preds = %if.end13.thread105, %if.end13.thread
  %tobool.not.i536870727681 = phi i1 [ %tobool.not.i536870.ph, %if.end13.thread ], [ false, %if.end13.thread105 ]
  %tx_waiting7780 = phi ptr [ %tx_waiting74, %if.end13.thread ], [ %tx_waiting106, %if.end13.thread105 ]
  %tx_timer27 = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 2
  %79 = load ptr, ptr %tx_timer27, align 8
  %tobool28.not = icmp eq ptr %79, null
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  tail call void @timer_del(ptr noundef nonnull %79) #19
  br label %if.end33

if.else31:                                        ; preds = %if.else26
  %tx_bh32 = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 3
  %80 = load ptr, ptr %tx_bh32, align 8
  tail call void @qemu_bh_cancel(ptr noundef %80) #19
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  %81 = load i16, ptr %status1.i, align 2
  %82 = and i16 %81, 1
  %cmp36 = icmp ne i16 %82, 0
  %or.cond32 = or i1 %tobool.not.i536870727681, %cmp36
  br i1 %or.cond32, label %for.inc, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end33
  %83 = load i8, ptr %vm_running, align 2
  %84 = and i8 %83, 1
  %tobool43.not = icmp eq i8 %84, 0
  br i1 %tobool43.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  store i32 0, ptr %tx_waiting7780, align 8
  %tx_vq = getelementptr %struct.VirtIONetQueue, ptr %64, i64 %indvars.iv101, i32 1
  %85 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %85, i32 noundef 1) #19
  %86 = load ptr, ptr %tx_vq, align 8
  %call.i56 = tail call i32 @virtqueue_drop_all(ptr noundef %86) #19
  %tobool.not.i57 = icmp eq i32 %call.i56, 0
  br i1 %tobool.not.i57, label %for.inc, label %if.then.i58

if.then.i58:                                      ; preds = %if.then45
  tail call void @virtio_notify(ptr noundef nonnull %vdev, ptr noundef %86) #19
  br label %for.inc

for.inc:                                          ; preds = %if.end13.thread105, %if.then.i58, %if.then45, %if.end13.thread, %if.else24, %if.then20, %land.lhs.true42, %if.end33, %if.end13
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %87 = load i16, ptr %max_queue_pairs, align 4
  %88 = zext i16 %87 to i64
  %cmp = icmp ult i64 %indvars.iv.next102, %88
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %virtio_net_vhost_status.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_set_queue_pairs(ptr nocapture noundef readonly %n) unnamed_addr #0 {
entry:
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %peer_deleted = getelementptr inbounds %struct.NICState, ptr %0, i64 0, i32 4
  %1 = load i8, ptr %peer_deleted, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 31
  %3 = load i16, ptr %max_queue_pairs, align 4
  %cmp27.not = icmp eq i16 %3, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i16, ptr %curr_queue_pairs, align 2
  %conv2 = zext i16 %4 to i32
  %cmp3 = icmp ult i32 %i.028, %conv2
  %5 = load ptr, ptr %nic, align 8
  %call.i = tail call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %i.028) #19
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call.i, i64 0, i32 3
  %6 = load ptr, ptr %peer.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then5, label %if.else9

if.then5:                                         ; preds = %for.body
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %8, 12
  br i1 %cmp.i, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @vhost_set_vring_enable(ptr noundef nonnull %6, i32 noundef 1) #19
  %.pre.i = load ptr, ptr %peer.i, align 8
  %.pre6.i = load ptr, ptr %.pre.i, align 8
  %.pre7.i = load i32, ptr %.pre6.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.end.i
  %9 = phi i32 [ %.pre7.i, %if.then2.i ], [ %8, %if.end.i ]
  %10 = phi ptr [ %.pre.i, %if.then2.i ], [ %6, %if.end.i ]
  %cmp9.not.i = icmp eq i32 %9, 3
  br i1 %cmp9.not.i, label %if.end11.i, label %for.inc

if.end11.i:                                       ; preds = %if.end5.i
  %11 = load i16, ptr %max_queue_pairs, align 4
  %cmp12.i = icmp eq i16 %11, 1
  br i1 %cmp12.i, label %for.inc, label %peer_attach.exit

peer_attach.exit:                                 ; preds = %if.end11.i
  %call17.i = tail call i32 @tap_enable(ptr noundef nonnull %10) #19
  %tobool6.not = icmp eq i32 %call17.i, 0
  br i1 %tobool6.not, label %for.inc, label %if.else

if.else:                                          ; preds = %peer_attach.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, i32 noundef 774, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_set_queue_pairs) #21
  unreachable

if.else9:                                         ; preds = %for.body
  br i1 %tobool.not.i, label %for.inc, label %if.end.i13

if.end.i13:                                       ; preds = %if.else9
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i14 = icmp eq i32 %13, 12
  br i1 %cmp.i14, label %if.then2.i19, label %if.end5.i15

if.then2.i19:                                     ; preds = %if.end.i13
  %call4.i20 = tail call i32 @vhost_set_vring_enable(ptr noundef nonnull %6, i32 noundef 0) #19
  %.pre.i21 = load ptr, ptr %peer.i, align 8
  %.pre1.i = load ptr, ptr %.pre.i21, align 8
  %.pre2.i = load i32, ptr %.pre1.i, align 8
  br label %if.end5.i15

if.end5.i15:                                      ; preds = %if.then2.i19, %if.end.i13
  %14 = phi i32 [ %.pre2.i, %if.then2.i19 ], [ %13, %if.end.i13 ]
  %15 = phi ptr [ %.pre.i21, %if.then2.i19 ], [ %6, %if.end.i13 ]
  %cmp9.not.i16 = icmp eq i32 %14, 3
  br i1 %cmp9.not.i16, label %peer_detach.exit, label %for.inc

peer_detach.exit:                                 ; preds = %if.end5.i15
  %call13.i = tail call i32 @tap_disable(ptr noundef nonnull %15) #19
  %tobool11.not = icmp eq i32 %call13.i, 0
  br i1 %tobool11.not, label %for.inc, label %if.else13

if.else13:                                        ; preds = %peer_detach.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, i32 noundef 777, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_set_queue_pairs) #21
  unreachable

for.inc:                                          ; preds = %if.end5.i15, %if.else9, %if.end11.i, %if.end5.i, %if.then5, %peer_attach.exit, %peer_detach.exit
  %inc = add nuw nsw i32 %i.028, 1
  %16 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %16 to i32
  %cmp = icmp ult i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_detach_epbf_rss(ptr %n.544.val) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %n.544.val) #19
  %call1.i = tail call ptr @qemu_get_peer(ptr noundef %call.i, i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %virtio_net_attach_ebpf_to_backend.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %call1.i, align 8
  %set_steering_ebpf.i = getelementptr inbounds %struct.NetClientInfo, ptr %0, i64 0, i32 25
  %1 = load ptr, ptr %set_steering_ebpf.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %virtio_net_attach_ebpf_to_backend.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call5.i = tail call zeroext i1 %1(ptr noundef nonnull %call1.i, i32 noundef -1) #19
  br label %virtio_net_attach_ebpf_to_backend.exit

virtio_net_attach_ebpf_to_backend.exit:           ; preds = %entry, %lor.lhs.false.i, %if.end.i
  ret void
}

declare ptr @qemu_get_peer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef %n) unnamed_addr #0 {
entry:
  %config = alloca %struct.EBPFRSSConfig, align 1
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 50
  %call = tail call zeroext i1 @ebpf_rss_is_loaded(ptr noundef nonnull %ebpf_rss) #19
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %redirect.i = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 2
  %0 = load i8, ptr %redirect.i, align 2
  %1 = and i8 %0, 1
  store i8 %1, ptr %config, align 1
  %populate_hash.i = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 3
  %2 = load i8, ptr %populate_hash.i, align 1
  %3 = and i8 %2, 1
  %populate_hash4.i = getelementptr inbounds %struct.EBPFRSSConfig, ptr %config, i64 0, i32 1
  store i8 %3, ptr %populate_hash4.i, align 1
  %hash_types.i = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 4
  %4 = load i32, ptr %hash_types.i, align 4
  %hash_types5.i = getelementptr inbounds %struct.EBPFRSSConfig, ptr %config, i64 0, i32 2
  store i32 %4, ptr %hash_types5.i, align 1
  %indirections_len.i = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 6
  %5 = load i16, ptr %indirections_len.i, align 8
  %indirections_len6.i = getelementptr inbounds %struct.EBPFRSSConfig, ptr %config, i64 0, i32 3
  store i16 %5, ptr %indirections_len6.i, align 1
  %default_queue.i = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 8
  %6 = load i16, ptr %default_queue.i, align 8
  %default_queue7.i = getelementptr inbounds %struct.EBPFRSSConfig, ptr %config, i64 0, i32 4
  store i16 %6, ptr %default_queue7.i, align 1
  %indirections_table = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 7
  %7 = load ptr, ptr %indirections_table, align 8
  %key = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 5
  %call4 = call zeroext i1 @ebpf_rss_set_all(ptr noundef nonnull %ebpf_rss, ptr noundef nonnull %config, ptr noundef %7, ptr noundef nonnull %key) #19
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %8 = load ptr, ptr %nic, align 8
  %program_fd = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 50, i32 1
  %9 = load i32, ptr %program_fd, align 8
  %call.i = call ptr @qemu_get_queue(ptr noundef %8) #19
  %call1.i = call ptr @qemu_get_peer(ptr noundef %call.i, i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %10 = load ptr, ptr %call1.i, align 8
  %set_steering_ebpf.i = getelementptr inbounds %struct.NetClientInfo, ptr %10, i64 0, i32 25
  %11 = load ptr, ptr %set_steering_ebpf.i, align 8
  %cmp2.i = icmp eq ptr %11, null
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call5.i = call zeroext i1 %11(ptr noundef nonnull %call1.i, i32 noundef %9) #19
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %call5.i, %if.end.i ], [ false, %lor.lhs.false.i ], [ false, %if.end6 ]
  ret i1 %retval.0
}

declare ptr @get_vhost_net(ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_virtio_net_rss_enable(i32 noundef %p1, i16 noundef zeroext %p2, i8 noundef zeroext %p3) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_ENABLE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_virtio_net_rss_enable.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_virtio_net_rss_enable.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #19
  %call10.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %p2 to i32
  %conv12.i = zext i8 %p3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %p1, i32 noundef %conv11.i, i32 noundef %conv12.i) #19
  br label %_nocheck__trace_virtio_net_rss_enable.exit

if.else.i:                                        ; preds = %if.then.i
  %conv13.i = zext i16 %p2 to i32
  %conv14.i = zext i8 %p3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %p1, i32 noundef %conv13.i, i32 noundef %conv14.i) #19
  br label %_nocheck__trace_virtio_net_rss_enable.exit

_nocheck__trace_virtio_net_rss_enable.exit:       ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i1 @ebpf_rss_is_loaded(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ebpf_rss_set_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_cancel(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_set_vnet_be(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_set_vnet_le(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_net_set_mtu(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @vhost_net_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @vhost_net_stop(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtqueue_drop_all(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_set_vring_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tap_enable(ptr noundef) local_unnamed_addr #1

declare i32 @tap_disable(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_offload(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 34
  store i64 24, ptr %config_size, align 8
  %bootindex = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 28, i32 2
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #19
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef %call.i5) #19
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 50
  tail call void @ebpf_rss_init(ptr noundef nonnull %ebpf_rss) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #19
  %call.i22 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #19
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_net_properties) #19
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_virtio_net, ptr %vmsd, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 1
  store ptr @virtio_net_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 2
  store ptr @virtio_net_device_unrealize, ptr %unrealize, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 7
  store ptr @virtio_net_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 8
  store ptr @virtio_net_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 3
  store ptr @virtio_net_get_features, ptr %get_features, align 8
  %set_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 5
  store ptr @virtio_net_set_features, ptr %set_features, align 8
  %bad_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 4
  store ptr @virtio_net_bad_features, ptr %bad_features, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 9
  store ptr @virtio_net_reset, ptr %reset, align 8
  %queue_reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 11
  store ptr @virtio_net_queue_reset, ptr %queue_reset, align 8
  %queue_enable = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 12
  store ptr @virtio_net_queue_enable, ptr %queue_enable, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 10
  store ptr @virtio_net_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 15
  store ptr @virtio_net_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 14
  store ptr @virtio_net_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 13
  %1 = load i64, ptr %legacy_features, align 8
  %or = or i64 %1, 64
  store i64 %or, ptr %legacy_features, align 8
  %post_load = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 20
  store ptr @virtio_net_post_load_virtio, ptr %post_load, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 21
  store ptr @vmstate_virtio_net_device, ptr %vmsd2, align 8
  %primary_unplug_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 22
  store ptr @primary_unplug_pending, ptr %primary_unplug_pending, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 23
  store ptr @virtio_net_get_vhost, ptr %get_vhost, align 8
  %toggle_device_iotlb = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i22, i64 0, i32 24
  store ptr @vhost_toggle_device_iotlb, ptr %toggle_device_iotlb, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ebpf_rss_init(ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %netcfg = alloca %struct.virtio_net_config, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i139 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %net_conf = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27
  %mtu = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 5
  %0 = load i16, ptr %mtu, align 4
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %1 = load i64, ptr %host_features, align 8
  %or = or i64 %1, 8
  store i64 %or, ptr %host_features, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %duplex_str = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 7
  %2 = load ptr, ptr %duplex_str, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.else22, label %if.then4

if.then4:                                         ; preds = %if.end
  %call7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.88, i64 noundef 5) #23
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.end19, label %if.else

if.else:                                          ; preds = %if.then4
  %call12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.89, i64 noundef 5) #23
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end19, label %if.else17

if.else17:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3607, ptr noundef nonnull @__func__.virtio_net_device_realize, ptr noundef nonnull @.str.90) #19
  br label %if.end249

if.end19:                                         ; preds = %if.else, %if.then4
  %.sink = phi i8 [ 0, %if.then4 ], [ 1, %if.else ]
  %duplex16 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 8
  store i8 %.sink, ptr %duplex16, align 8
  %host_features20 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %3 = load i64, ptr %host_features20, align 8
  %or21 = or i64 %3, -9223372036854775808
  store i64 %or21, ptr %host_features20, align 8
  br label %if.end25

if.else22:                                        ; preds = %if.end
  %duplex24 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 8
  store i8 -1, ptr %duplex24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.end19
  %speed = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 6
  %4 = load i32, ptr %speed, align 8
  %cmp27 = icmp slt i32 %4, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3616, ptr noundef nonnull @__func__.virtio_net_device_realize, ptr noundef nonnull @.str.91) #19
  br label %if.end249

if.end29:                                         ; preds = %if.end25
  %cmp32 = icmp sgt i32 %4, -1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %host_features34 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %5 = load i64, ptr %host_features34, align 8
  %or35 = or i64 %5, -9223372036854775808
  store i64 %or35, ptr %host_features34, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  %failover = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 43
  %6 = load i8, ptr %failover, align 1
  %7 = and i8 %6, 1
  %tobool37.not = icmp eq i8 %7, 0
  br i1 %tobool37.not, label %if.end36.if.end44_crit_edge, label %if.then38

if.end36.if.end44_crit_edge:                      ; preds = %if.end36
  %host_features45.phi.trans.insert = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %.pre = load i64, ptr %host_features45.phi.trans.insert, align 8
  br label %if.end44

if.then38:                                        ; preds = %if.end36
  %primary_listener = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 44
  %hide_device = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 44, i32 2
  store ptr @failover_hide_primary_device, ptr %hide_device, align 8
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 42
  store atomic i8 1, ptr %failover_primary_hidden monotonic, align 2
  tail call void @device_listener_register(ptr noundef nonnull %primary_listener) #19
  %migration_state = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 47
  tail call void @migration_add_notifier(ptr noundef nonnull %migration_state, ptr noundef nonnull @virtio_net_migration_state_notifier) #19
  %host_features42 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %8 = load i64, ptr %host_features42, align 8
  %or43 = or i64 %8, 4611686018427387904
  store i64 %or43, ptr %host_features42, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end36.if.end44_crit_edge, %if.then38
  %9 = phi i64 [ %.pre, %if.end36.if.end44_crit_edge ], [ %or43, %if.then38 ]
  %host_features45 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 12
  %or.i.i = or i64 %9, 32
  %call.i140 = tail call i64 @virtio_get_config_size(ptr noundef nonnull @cfg_size_params, i64 noundef %or.i.i) #19
  %config_size.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 34
  store i64 %call.i140, ptr %config_size.i, align 8
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 1, i64 noundef %call.i140) #19
  %rx_queue_size = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 3
  %10 = load i16, ptr %rx_queue_size, align 8
  %11 = add i16 %10, -256
  %or.cond = icmp ult i16 %11, 769
  %12 = tail call i16 @llvm.ctpop.i16(i16 %10), !range !12
  %tobool1.not.i = icmp ult i16 %12, 2
  %or.cond161 = select i1 %or.cond, i1 %tobool1.not.i, i1 false
  br i1 %or.cond161, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.end44
  %conv62 = zext i16 %10 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3646, ptr noundef nonnull @__func__.virtio_net_device_realize, ptr noundef nonnull @.str.92, i32 noundef %conv62, i32 noundef 256, i32 noundef 1024) #19
  tail call void @virtio_cleanup(ptr noundef %call.i) #19
  br label %if.end249

if.end63:                                         ; preds = %if.end44
  %tx_queue_size = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 4
  %13 = load i16, ptr %tx_queue_size, align 2
  %cmp66 = icmp ult i16 %13, 256
  br i1 %cmp66, label %if.end63.if.then80_crit_edge, label %lor.lhs.false68

if.end63.if.then80_crit_edge:                     ; preds = %if.end63
  %.phi.trans.insert = getelementptr i8, ptr %call.i139, i64 728
  %call1.val137.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre180 = zext nneg i16 %13 to i32
  br label %if.then80

lor.lhs.false68:                                  ; preds = %if.end63
  %conv65 = zext i16 %13 to i32
  %14 = getelementptr i8, ptr %call.i139, i64 728
  %call1.val136 = load ptr, ptr %14, align 8
  %tobool.not.i141 = icmp eq ptr %call1.val136, null
  br i1 %tobool.not.i141, label %virtio_net_max_tx_queue_size.exit, label %if.end.i142

if.end.i142:                                      ; preds = %lor.lhs.false68
  %15 = load ptr, ptr %call1.val136, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -2
  %switch.i = icmp eq i32 %17, 12
  %..i = select i1 %switch.i, i32 1024, i32 256
  br label %virtio_net_max_tx_queue_size.exit

virtio_net_max_tx_queue_size.exit:                ; preds = %lor.lhs.false68, %if.end.i142
  %retval.0.i143 = phi i32 [ 256, %lor.lhs.false68 ], [ %..i, %if.end.i142 ]
  %cmp73 = icmp uge i32 %retval.0.i143, %conv65
  %18 = tail call i16 @llvm.ctpop.i16(i16 %13), !range !12
  %tobool1.not.i146 = icmp ult i16 %18, 2
  %or.cond162 = select i1 %cmp73, i1 %tobool1.not.i146, i1 false
  br i1 %or.cond162, label %if.end85, label %if.then80

if.then80:                                        ; preds = %if.end63.if.then80_crit_edge, %virtio_net_max_tx_queue_size.exit
  %conv83.pre-phi = phi i32 [ %.pre180, %if.end63.if.then80_crit_edge ], [ %conv65, %virtio_net_max_tx_queue_size.exit ]
  %call1.val137 = phi ptr [ %call1.val137.pre, %if.end63.if.then80_crit_edge ], [ %call1.val136, %virtio_net_max_tx_queue_size.exit ]
  %tobool.not.i149 = icmp eq ptr %call1.val137, null
  br i1 %tobool.not.i149, label %virtio_net_max_tx_queue_size.exit154, label %if.end.i150

if.end.i150:                                      ; preds = %if.then80
  %19 = load ptr, ptr %call1.val137, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  %switch.i151 = icmp eq i32 %21, 12
  %..i152 = select i1 %switch.i151, i32 1024, i32 256
  br label %virtio_net_max_tx_queue_size.exit154

virtio_net_max_tx_queue_size.exit154:             ; preds = %if.then80, %if.end.i150
  %retval.0.i153 = phi i32 [ 256, %if.then80 ], [ %..i152, %if.end.i150 ]
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3657, ptr noundef nonnull @__func__.virtio_net_device_realize, ptr noundef nonnull @.str.93, i32 noundef %conv83.pre-phi, i32 noundef 256, i32 noundef %retval.0.i153) #19
  tail call void @virtio_cleanup(ptr noundef %call.i) #19
  br label %if.end249

if.end85:                                         ; preds = %virtio_net_max_tx_queue_size.exit
  %nic_conf = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 28
  %queues = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 28, i32 1, i32 1
  %22 = load i32, ptr %queues, align 8
  %cond = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %conv88 = trunc i32 %cond to i16
  %max_ncs = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 33
  store i16 %conv88, ptr %max_ncs, align 8
  %tobool92.not = icmp eq i32 %22, 0
  %cmp96164.not = icmp eq i16 %conv88, 0
  %or.cond181 = or i1 %tobool92.not, %cmp96164.not
  br i1 %or.cond181, label %if.end104, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end85
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 31
  %conv95 = and i32 %cond, 65535
  %23 = zext nneg i32 %conv95 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [1024 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %is_datapath = getelementptr inbounds %struct.NetClientState, ptr %24, i64 0, i32 16
  %25 = load i8, ptr %is_datapath, align 2
  %26 = and i8 %25, 1
  %tobool100.not = icmp eq i8 %26, 0
  br i1 %tobool100.not, label %for.inc, label %if.then101

if.then101:                                       ; preds = %for.body
  %27 = load i16, ptr %max_queue_pairs, align 4
  %inc = add i16 %27, 1
  store i16 %inc, ptr %max_queue_pairs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp96 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp96, label %for.body, label %if.end104, !llvm.loop !13

if.end104:                                        ; preds = %for.inc, %if.end85
  %max_queue_pairs105 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 31
  %28 = load i16, ptr %max_queue_pairs105, align 4
  %29 = tail call i16 @llvm.umax.i16(i16 %28, i16 1)
  store i16 %29, ptr %max_queue_pairs105, align 4
  %cmp118 = icmp ugt i16 %28, 511
  br i1 %cmp118, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end104
  %conv117 = zext i16 %29 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3680, ptr noundef nonnull @__func__.virtio_net_device_realize, ptr noundef nonnull @.str.94, i32 noundef %conv117, i32 noundef 511) #19
  tail call void @virtio_cleanup(ptr noundef %call.i) #19
  br label %if.end249

if.end123:                                        ; preds = %if.end104
  %conv125 = zext nneg i16 %29 to i64
  %call126 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv125, i64 noundef 56) #24
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 3
  store ptr %call126, ptr %vqs, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 32
  store i16 1, ptr %curr_queue_pairs, align 2
  %30 = load i32, ptr %net_conf, align 8
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 7
  store i32 %30, ptr %tx_timeout, align 8
  %tx = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 2
  %31 = load ptr, ptr %tx, align 8
  %tobool129.not = icmp eq ptr %31, null
  br i1 %tobool129.not, label %if.end143, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end123
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(6) @.str.95) #23
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %if.end143, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %land.lhs.true
  %call137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.96) #23
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %if.end143, label %if.then139

if.then139:                                       ; preds = %land.lhs.true134
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.97, ptr noundef nonnull %31) #19
  %call142 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.98) #19
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %land.lhs.true134, %land.lhs.true, %if.end123
  %call1.val138 = load ptr, ptr %14, align 8
  %tobool.not.i155 = icmp eq ptr %call1.val138, null
  br i1 %tobool.not.i155, label %virtio_net_max_tx_queue_size.exit160, label %if.end.i156

if.end.i156:                                      ; preds = %if.end143
  %32 = load ptr, ptr %call1.val138, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2
  %switch.i157 = icmp eq i32 %34, 12
  %..i158 = select i1 %switch.i157, i32 1024, i32 256
  br label %virtio_net_max_tx_queue_size.exit160

virtio_net_max_tx_queue_size.exit160:             ; preds = %if.end143, %if.end.i156
  %retval.0.i159 = phi i32 [ 256, %if.end143 ], [ %..i158, %if.end.i156 ]
  %35 = load i16, ptr %tx_queue_size, align 2
  %conv147 = zext i16 %35 to i32
  %cond154 = tail call i32 @llvm.umin.i32(i32 %retval.0.i159, i32 %conv147)
  %conv155 = trunc i32 %cond154 to i16
  store i16 %conv155, ptr %tx_queue_size, align 2
  %36 = load i16, ptr %max_queue_pairs105, align 4
  %cmp161167.not = icmp eq i16 %36, 0
  br i1 %cmp161167.not, label %for.end166, label %for.body163

for.body163:                                      ; preds = %virtio_net_max_tx_queue_size.exit160, %for.body163
  %i.1168 = phi i32 [ %inc165, %for.body163 ], [ 0, %virtio_net_max_tx_queue_size.exit160 ]
  tail call fastcc void @virtio_net_add_queue(ptr noundef nonnull %call.i139, i32 noundef %i.1168)
  %inc165 = add nuw nsw i32 %i.1168, 1
  %37 = load i16, ptr %max_queue_pairs105, align 4
  %conv160 = zext i16 %37 to i32
  %cmp161 = icmp ult i32 %inc165, %conv160
  br i1 %cmp161, label %for.body163, label %for.end166, !llvm.loop !14

for.end166:                                       ; preds = %for.body163, %virtio_net_max_tx_queue_size.exit160
  %call167 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 64, ptr noundef nonnull @virtio_net_handle_ctrl) #19
  %ctrl_vq = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 4
  store ptr %call167, ptr %ctrl_vq, align 8
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %nic_conf) #19
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mac, ptr noundef nonnull align 8 dereferenceable(6) %nic_conf, i64 6, i1 false)
  %status = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 2
  store i16 1, ptr %status, align 2
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 39
  %call172 = tail call ptr @migrate_announce_params() #19
  tail call void @qemu_announce_timer_reset(ptr noundef nonnull %announce_timer, ptr noundef %call172, i32 noundef 1, ptr noundef nonnull @virtio_net_announce_timer, ptr noundef nonnull %call.i139) #19
  %round = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 39, i32 3
  store i32 0, ptr %round, align 4
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 36
  %38 = load ptr, ptr %netclient_type, align 8
  %tobool174.not = icmp eq ptr %38, null
  br i1 %tobool174.not, label %if.else179, label %if.then175

if.then175:                                       ; preds = %for.end166
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 35
  %39 = load ptr, ptr %netclient_name, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 18
  %call178 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_virtio_info, ptr noundef nonnull %nic_conf, ptr noundef nonnull %38, ptr noundef %39, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %call.i139) #19
  br label %if.end185

if.else179:                                       ; preds = %for.end166
  %call181 = tail call ptr @object_get_typename(ptr noundef %dev) #19
  %id = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 1
  %40 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard182 = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 18
  %call183 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_virtio_info, ptr noundef nonnull %nic_conf, ptr noundef %call181, ptr noundef %40, ptr noundef nonnull %mem_reentrancy_guard182, ptr noundef nonnull %call.i139) #19
  br label %if.end185

if.end185:                                        ; preds = %if.else179, %if.then175
  %call178.sink = phi ptr [ %call183, %if.else179 ], [ %call178, %if.then175 ]
  %41 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 5
  store ptr %call178.sink, ptr %41, align 8
  %42 = load i16, ptr %max_queue_pairs105, align 4
  %cmp189170.not = icmp eq i16 %42, 0
  br i1 %cmp189170.not, label %for.end198, label %for.body191

for.body191:                                      ; preds = %if.end185, %for.body191
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %for.body191 ], [ 0, %if.end185 ]
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %43, align 8
  %do_not_pad = getelementptr %struct.NetClientState, ptr %44, i64 %indvars.iv176, i32 15
  store i8 1, ptr %do_not_pad, align 1
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %45 = load i16, ptr %max_queue_pairs105, align 4
  %46 = zext i16 %45 to i64
  %cmp189 = icmp ult i64 %indvars.iv.next177, %46
  br i1 %cmp189, label %for.body191, label %for.end198, !llvm.loop !15

for.end198:                                       ; preds = %for.body191, %if.end185
  tail call fastcc void @peer_test_vnet_hdr(ptr noundef nonnull %call.i139)
  %47 = getelementptr i8, ptr %call.i139, i64 576
  %call1.val = load i32, ptr %47, align 8
  %tobool200.not = icmp eq i32 %call1.val, 0
  br i1 %tobool200.not, label %if.end215, label %for.cond202.preheader

for.cond202.preheader:                            ; preds = %for.end198
  %48 = load i16, ptr %max_queue_pairs105, align 4
  %cmp205173.not = icmp eq i16 %48, 0
  br i1 %cmp205173.not, label %if.end215, label %for.body207

for.body207:                                      ; preds = %for.cond202.preheader, %for.body207
  %i.3174 = phi i32 [ %inc211, %for.body207 ], [ 0, %for.cond202.preheader ]
  %49 = load ptr, ptr %41, align 8
  %call209 = tail call ptr @qemu_get_subqueue(ptr noundef %49, i32 noundef %i.3174) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call209, i64 0, i32 3
  %50 = load ptr, ptr %peer, align 8
  tail call void @qemu_using_vnet_hdr(ptr noundef %50, i1 noundef zeroext true) #19
  %inc211 = add nuw nsw i32 %i.3174, 1
  %51 = load i16, ptr %max_queue_pairs105, align 4
  %conv204 = zext i16 %51 to i32
  %cmp205 = icmp ult i32 %inc211, %conv204
  br i1 %cmp205, label %for.body207, label %if.end215, !llvm.loop !16

if.end215:                                        ; preds = %for.body207, %for.end198, %for.cond202.preheader
  %.sink182 = phi i64 [ 10, %for.cond202.preheader ], [ 0, %for.end198 ], [ 10, %for.body207 ]
  %host_hdr_len214 = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 10
  store i64 %.sink182, ptr %host_hdr_len214, align 8
  %52 = load ptr, ptr %41, align 8
  %call217 = tail call ptr @qemu_get_queue(ptr noundef %52) #19
  tail call void @qemu_format_nic_info_str(ptr noundef %call217, ptr noundef nonnull %nic_conf) #19
  %53 = load ptr, ptr %vqs, align 8
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %53, i64 0, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %txburst = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 27, i32 1
  %54 = load i32, ptr %txburst, align 4
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 8
  store i32 %54, ptr %tx_burst, align 4
  tail call fastcc void @virtio_net_set_mrg_rx_bufs(ptr noundef nonnull %call.i139, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 18
  store i8 1, ptr %promisc, align 4
  %call223 = tail call noalias dereferenceable_or_null(384) ptr @g_malloc0(i64 noundef 384) #22
  %macs = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 25, i32 4
  store ptr %call223, ptr %macs, align 8
  %call224 = tail call noalias dereferenceable_or_null(512) ptr @g_malloc0(i64 noundef 512) #22
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 26
  store ptr %call224, ptr %vlans, align 8
  %55 = load ptr, ptr %41, align 8
  %call226 = tail call ptr @qemu_get_queue(ptr noundef %55) #19
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %call226, i64 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %rxfilter_notify_enabled, align 4
  %peer227 = getelementptr inbounds %struct.NetClientState, ptr %call226, i64 0, i32 3
  %56 = load ptr, ptr %peer227, align 8
  %tobool228.not = icmp eq ptr %56, null
  br i1 %tobool228.not, label %do.body241, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %if.end215
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %cmp231 = icmp eq i32 %58, 13
  br i1 %cmp231, label %if.then233, label %do.body241

if.then233:                                       ; preds = %land.lhs.true229
  %59 = getelementptr inbounds i8, ptr %netcfg, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %59, i8 0, i64 18, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %netcfg, ptr noundef nonnull align 8 dereferenceable(6) %nic_conf, i64 6, i1 false)
  %call238 = tail call ptr @get_vhost_net(ptr noundef nonnull %56) #19
  %call239 = call i32 @vhost_net_set_config(ptr noundef %call238, ptr noundef nonnull %netcfg, i32 noundef 0, i32 noundef 6, i32 noundef 0) #19
  br label %do.body241

do.body241:                                       ; preds = %if.end215, %land.lhs.true229, %if.then233
  %rsc_chains = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 6
  store ptr null, ptr %rsc_chains, align 8
  %tql_prev = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 6, i32 0, i32 1
  store ptr %rsc_chains, ptr %tql_prev, align 8
  %qdev = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 29
  store ptr %dev, ptr %qdev, align 8
  %rx_pkt = getelementptr inbounds %struct.VirtIONet, ptr %call.i139, i64 0, i32 49
  call void @net_rx_pkt_init(ptr noundef nonnull %rx_pkt) #19
  %60 = load i64, ptr %host_features45, align 8
  %and.i = and i64 %60, 1152921504606846976
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end249, label %if.then247

if.then247:                                       ; preds = %do.body241
  call fastcc void @virtio_net_load_ebpf(ptr noundef nonnull %call.i139)
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %do.body241, %if.then120, %virtio_net_max_tx_queue_size.exit154, %if.then59, %if.then28, %if.else17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 12
  %0 = load i64, ptr %host_features, align 8
  %and.i = and i64 %0, 1152921504606846976
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 5
  %1 = load ptr, ptr %nic.i, align 8
  %call.i.i = tail call ptr @qemu_get_queue(ptr noundef %1) #19
  %call1.i.i = tail call ptr @qemu_get_peer(ptr noundef %call.i.i, i32 noundef 0) #19
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %virtio_net_unload_ebpf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %2 = load ptr, ptr %call1.i.i, align 8
  %set_steering_ebpf.i.i = getelementptr inbounds %struct.NetClientInfo, ptr %2, i64 0, i32 25
  %3 = load ptr, ptr %set_steering_ebpf.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, null
  br i1 %cmp2.i.i, label %virtio_net_unload_ebpf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %call5.i.i = tail call zeroext i1 %3(ptr noundef nonnull %call1.i.i, i32 noundef -1) #19
  br label %virtio_net_unload_ebpf.exit

virtio_net_unload_ebpf.exit:                      ; preds = %if.then, %lor.lhs.false.i.i, %if.end.i.i
  %ebpf_rss.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 50
  tail call void @ebpf_rss_unload(ptr noundef nonnull %ebpf_rss.i) #19
  br label %if.end

if.end:                                           ; preds = %virtio_net_unload_ebpf.exit, %entry
  tail call void @virtio_net_set_status(ptr noundef %call.i, i8 noundef zeroext 0)
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 35
  %4 = load ptr, ptr %netclient_name, align 8
  tail call void @g_free(ptr noundef %4) #19
  store ptr null, ptr %netclient_name, align 8
  %netclient_type = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 36
  %5 = load ptr, ptr %netclient_type, align 8
  tail call void @g_free(ptr noundef %5) #19
  store ptr null, ptr %netclient_type, align 8
  %macs = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 25, i32 4
  %6 = load ptr, ptr %macs, align 8
  tail call void @g_free(ptr noundef %6) #19
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 26
  %7 = load ptr, ptr %vlans, align 8
  tail call void @g_free(ptr noundef %7) #19
  %failover = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 43
  %8 = load i8, ptr %failover, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %primary_opts8 = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 45
  %10 = load ptr, ptr %primary_opts8, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  br i1 %cmp, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %11, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %10) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then5, %land.lhs.true.i, %if.then5.i
  %primary_listener = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 44
  tail call void @device_listener_unregister(ptr noundef nonnull %primary_listener) #19
  %migration_state = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 47
  tail call void @migration_remove_notifier(ptr noundef nonnull %migration_state) #19
  br label %if.end12

if.else:                                          ; preds = %if.end
  br i1 %cmp, label %if.end12, label %if.else10

if.else10:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.2, i32 noundef 3795, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_device_unrealize) #21
  unreachable

if.end12:                                         ; preds = %if.else, %qobject_unref_impl.exit
  %multiqueue = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 30
  %12 = load i32, ptr %multiqueue, align 8
  %tobool13.not = icmp eq i32 %12, 0
  br i1 %tobool13.not, label %for.body.preheader, label %cond.end17

cond.end17:                                       ; preds = %if.end12
  %max_queue_pairs15 = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 31
  %13 = load i16, ptr %max_queue_pairs15, align 4
  %conv = zext i16 %13 to i32
  %cmp1930.not = icmp eq i16 %13, 0
  br i1 %cmp1930.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end12, %cond.end17
  %cond1834 = phi i32 [ %conv, %cond.end17 ], [ 1, %if.end12 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.031 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call fastcc void @virtio_net_del_queue(ptr noundef %call.i29, i32 noundef %i.031)
  %inc = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %cond1834
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body
  %14 = shl nuw nsw i32 %cond1834, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %cond.end17
  %cond1835 = phi i32 [ 0, %cond.end17 ], [ %14, %for.end.loopexit ]
  tail call void @virtio_del_queue(ptr noundef %call.i, i32 noundef %cond1835) #19
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 39
  tail call void @qemu_announce_timer_del(ptr noundef nonnull %announce_timer, i1 noundef zeroext false) #19
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 3
  %15 = load ptr, ptr %vqs, align 8
  tail call void @g_free(ptr noundef %15) #19
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 5
  %16 = load ptr, ptr %nic, align 8
  tail call void @qemu_del_nic(ptr noundef %16) #19
  %rsc_chains.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 6
  %17 = load ptr, ptr %rsc_chains.i, align 8
  %tobool.not31.i = icmp eq ptr %17, null
  br i1 %tobool.not31.i, label %virtio_net_rsc_cleanup.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %for.end
  %tql_prev37.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 6, i32 0, i32 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %timer_free.exit.i, %land.rhs.lr.ph.i
  %chain.032.i = phi ptr [ %17, %land.rhs.lr.ph.i ], [ %18, %timer_free.exit.i ]
  %18 = load ptr, ptr %chain.032.i, align 8
  %buffers.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain.032.i, i64 0, i32 6
  %19 = load ptr, ptr %buffers.i, align 8
  %tobool2.not29.i = icmp eq ptr %19, null
  br i1 %tobool2.not29.i, label %for.end.i, label %land.rhs3.lr.ph.i

land.rhs3.lr.ph.i:                                ; preds = %land.rhs.i
  %tql_prev15.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain.032.i, i64 0, i32 6, i32 0, i32 1
  br label %land.rhs3.i

land.rhs3.i:                                      ; preds = %land.rhs3.i, %land.rhs3.lr.ph.i
  %seg.030.i = phi ptr [ %19, %land.rhs3.lr.ph.i ], [ %20, %land.rhs3.i ]
  %20 = load ptr, ptr %seg.030.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  %tql_prev13.i = getelementptr inbounds %struct.QTailQLink, ptr %seg.030.i, i64 0, i32 1
  %21 = load ptr, ptr %tql_prev13.i, align 8
  %tql_prev11.i = getelementptr inbounds %struct.QTailQLink, ptr %20, i64 0, i32 1
  %tql_prev15.sink.i = select i1 %cmp.not.i, ptr %tql_prev15.i, ptr %tql_prev11.i
  store ptr %21, ptr %tql_prev15.sink.i, align 8
  %22 = load ptr, ptr %seg.030.i, align 8
  store ptr %22, ptr %21, align 8
  %buf.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.030.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seg.030.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %buf.i, align 8
  tail call void @g_free(ptr noundef %23) #19
  tail call void @g_free(ptr noundef nonnull %seg.030.i) #19
  br i1 %cmp.not.i, label %for.end.i, label %land.rhs3.i, !llvm.loop !18

for.end.i:                                        ; preds = %land.rhs3.i, %land.rhs.i
  %drain_timer.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain.032.i, i64 0, i32 5
  %24 = load ptr, ptr %drain_timer.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %timer_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  tail call void @timer_del(ptr noundef nonnull %24) #19
  tail call void @g_free(ptr noundef nonnull %24) #19
  br label %timer_free.exit.i

timer_free.exit.i:                                ; preds = %if.then.i.i, %for.end.i
  %25 = load ptr, ptr %chain.032.i, align 8
  %cmp26.not.i = icmp eq ptr %25, null
  %tql_prev35.i = getelementptr inbounds %struct.QTailQLink, ptr %chain.032.i, i64 0, i32 1
  %26 = load ptr, ptr %tql_prev35.i, align 8
  %tql_prev32.i = getelementptr inbounds %struct.QTailQLink, ptr %25, i64 0, i32 1
  %tql_prev37.sink.i = select i1 %cmp26.not.i, ptr %tql_prev37.i, ptr %tql_prev32.i
  store ptr %26, ptr %tql_prev37.sink.i, align 8
  %27 = load ptr, ptr %chain.032.i, align 8
  store ptr %27, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %chain.032.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %chain.032.i) #19
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %virtio_net_rsc_cleanup.exit, label %land.rhs.i, !llvm.loop !19

virtio_net_rsc_cleanup.exit:                      ; preds = %timer_free.exit.i, %for.end
  %indirections_table = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 48, i32 7
  %28 = load ptr, ptr %indirections_table, align 8
  tail call void @g_free(ptr noundef %28) #19
  %rx_pkt = getelementptr inbounds %struct.VirtIONet, ptr %call.i29, i64 0, i32 49
  %29 = load ptr, ptr %rx_pkt, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %29) #19
  tail call void @virtio_cleanup(ptr noundef %call.i) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %netcfg = alloca %struct.virtio_net_config, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call1 = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %status = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 1
  %status2 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %1 = load i16, ptr %status2, align 2
  store i16 %1, ptr %status, align 1
  %max_virtqueue_pairs = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 2
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %2 = load i16, ptr %max_queue_pairs, align 4
  store i16 %2, ptr %max_virtqueue_pairs, align 1
  %mtu = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 3
  %mtu3 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 27, i32 5
  %3 = load i16, ptr %mtu3, align 4
  store i16 %3, ptr %mtu, align 1
  %mac4 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %netcfg, ptr noundef nonnull align 8 dereferenceable(6) %mac4, i64 6, i1 false)
  %speed = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 4
  %speed7 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 27, i32 6
  %4 = load i32, ptr %speed7, align 8
  store i32 %4, ptr %speed, align 1
  %duplex = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 27, i32 8
  %5 = load i8, ptr %duplex, align 8
  %duplex9 = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 5
  store i8 %5, ptr %duplex9, align 1
  %rss_max_key_size = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 6
  store i8 40, ptr %rss_max_key_size, align 1
  %rss_max_indirection_table_length = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 7
  %6 = getelementptr i8, ptr %vdev, i64 176
  %vdev.val = load i64, ptr %6, align 8
  %and.i.i = and i64 %vdev.val, 1152921504606846976
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %conv = select i1 %tobool.i.i.not, i16 1, i16 128
  store i16 %conv, ptr %rss_max_indirection_table_length, align 1
  %supported_hash_types = getelementptr inbounds %struct.virtio_net_config, ptr %netcfg, i64 0, i32 8
  store i32 511, ptr %supported_hash_types, align 1
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 34
  %7 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 1 %netcfg, i64 %7, i1 false)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i64 0, i32 3
  %8 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %cmp = icmp eq i32 %10, 13
  br i1 %cmp, label %if.then, label %if.end40

if.then:                                          ; preds = %land.lhs.true
  %call14 = tail call ptr @get_vhost_net(ptr noundef nonnull %8) #19
  %11 = load i64, ptr %config_size, align 8
  %conv16 = trunc i64 %11 to i32
  %call17 = call i32 @vhost_net_get_config(ptr noundef %call14, ptr noundef nonnull %netcfg, i32 noundef %conv16) #19
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.end40, label %if.end

if.end:                                           ; preds = %if.then
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %netcfg, ptr noundef nonnull dereferenceable(6) @virtio_net_get_config.zero, i64 6)
  %cmp23 = icmp eq i32 %bcmp, 0
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end
  call void (ptr, ...) @info_report(ptr noundef nonnull @.str.126) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %netcfg, ptr noundef nonnull align 8 dereferenceable(6) %mac4, i64 6, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end
  %12 = load i16, ptr %status2, align 2
  %13 = and i16 %12, 2
  %14 = load i16, ptr %status, align 1
  %or23 = or i16 %14, %13
  store i16 %or23, ptr %status, align 1
  %15 = load i64, ptr %config_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 1 %netcfg, i64 %15, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then, %if.end30, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config) #0 {
entry:
  %netcfg = alloca %struct.virtio_net_config, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call1 = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %config_size = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 34
  %1 = load i64, ptr %config_size, align 8
  %2 = icmp ugt i64 %1, 23
  %3 = sub i64 24, %1
  %4 = select i1 %2, i64 0, i64 %3
  %5 = getelementptr i8, ptr %netcfg, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %netcfg, ptr align 1 %config, i64 %1, i1 false)
  %6 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val11 = load i64, ptr %6, align 8
  %7 = and i64 %vdev.val11, 4303355904
  %or.cond.not = icmp eq i64 %7, 0
  br i1 %or.cond.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %entry
  %mac5 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %netcfg, ptr noundef nonnull dereferenceable(6) %mac5, i64 6)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mac5, ptr noundef nonnull align 1 dereferenceable(6) %netcfg, i64 6, i1 false)
  %8 = load ptr, ptr %nic, align 8
  %call13 = tail call ptr @qemu_get_queue(ptr noundef %8) #19
  tail call void @qemu_format_nic_info_str(ptr noundef %call13, ptr noundef nonnull %mac5) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %entry
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i64 0, i32 3
  %9 = load ptr, ptr %peer, align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %if.end24, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %cmp = icmp eq i32 %11, 13
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true17
  %call21 = tail call ptr @get_vhost_net(ptr noundef nonnull %9) #19
  %12 = load i64, ptr %config_size, align 8
  %conv = trunc i64 %12 to i32
  %call23 = call i32 @vhost_net_set_config(ptr noundef %call21, ptr noundef nonnull %netcfg, i32 noundef 0, i32 noundef %conv, i32 noundef 0) #19
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true17, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call1 = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %host_features = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 12
  %1 = load i64, ptr %host_features, align 8
  %or = or i64 %1, %features
  %or.i = or i64 %or, 32
  %2 = getelementptr i8, ptr %call.i, i64 576
  %call.val = load i32, ptr %2, align 8
  %tobool.not = icmp eq i32 %call.val, 0
  br i1 %tobool.not, label %if.end.thread, label %peer_has_ufo.exit

if.end.thread:                                    ; preds = %entry
  %and.i23 = and i64 %or.i, -270215977642244996
  br label %if.then7

peer_has_ufo.exit:                                ; preds = %entry
  %3 = load ptr, ptr %nic, align 8
  %call1.i = tail call ptr @qemu_get_queue(ptr noundef %3) #19
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call1.i, i64 0, i32 3
  %4 = load ptr, ptr %peer.i, align 8
  %call2.i = tail call zeroext i1 @qemu_has_ufo(ptr noundef %4) #19
  %conv.i = zext i1 %call2.i to i8
  %has_ufo.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 16
  store i8 %conv.i, ptr %has_ufo.i, align 2
  br i1 %call2.i, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end.thread, %peer_has_ufo.exit
  %features.addr.065 = phi i64 [ %and.i23, %if.end.thread ], [ %or.i, %peer_has_ufo.exit ]
  %and.i25 = and i64 %features.addr.065, -17409
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %peer_has_ufo.exit
  %features.addr.1 = phi i64 [ %and.i25, %if.then7 ], [ %or.i, %peer_has_ufo.exit ]
  %n.val.i26 = load i32, ptr %2, align 8
  %tobool.not.i27 = icmp eq i32 %n.val.i26, 0
  br i1 %tobool.not.i27, label %if.then11, label %peer_has_uso.exit

peer_has_uso.exit:                                ; preds = %if.end8
  %5 = load ptr, ptr %nic, align 8
  %call1.i30 = tail call ptr @qemu_get_queue(ptr noundef %5) #19
  %peer.i31 = getelementptr inbounds %struct.NetClientState, ptr %call1.i30, i64 0, i32 3
  %6 = load ptr, ptr %peer.i31, align 8
  %call2.i32 = tail call zeroext i1 @qemu_has_uso(ptr noundef %6) #19
  br i1 %call2.i32, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8, %peer_has_uso.exit
  %and.i37 = and i64 %features.addr.1, -126100789566373889
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %peer_has_uso.exit
  %features.addr.2 = phi i64 [ %and.i37, %if.then11 ], [ %features.addr.1, %peer_has_uso.exit ]
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i64 0, i32 3
  %7 = load ptr, ptr %peer, align 8
  %call13 = tail call ptr @get_vhost_net(ptr noundef %7) #19
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 50
  %call17 = tail call zeroext i1 @ebpf_rss_is_loaded(ptr noundef nonnull %ebpf_rss) #19
  %and.i38 = and i64 %features.addr.2, -1152921504606846977
  %spec.select = select i1 %call17, i64 %features.addr.2, i64 %and.i38
  %8 = load ptr, ptr %peer, align 8
  %call21 = tail call ptr @get_vhost_net(ptr noundef %8) #19
  %call22 = tail call i64 @vhost_net_get_features(ptr noundef %call21, i64 noundef %spec.select) #19
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 7
  store i64 %call22, ptr %backend_features, align 8
  %mtu_bypass_backend = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 41
  %9 = load i8, ptr %mtu_bypass_backend, align 1
  %10 = and i8 %9, 1
  %tobool23.not = icmp eq i8 %10, 0
  br i1 %tobool23.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %11 = load i64, ptr %host_features, align 8
  %and = and i64 %11, 8
  %spec.select68 = or i64 %and, %call22
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %if.end16
  %features.addr.4 = phi i64 [ %call22, %if.end16 ], [ %spec.select68, %land.lhs.true ]
  %and.i39 = and i64 %call22, 131072
  %tobool.i.not = icmp eq i64 %and.i39, 0
  %and.i40 = and i64 %features.addr.4, -2097153
  %spec.select69 = select i1 %tobool.i.not, i64 %and.i40, i64 %features.addr.4
  br label %return

return:                                           ; preds = %if.end28, %if.end12
  %features.addr.5 = phi i64 [ %features.addr.2, %if.end12 ], [ %spec.select69, %if.end28 ]
  ret i64 %features.addr.5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_features(ptr noundef %vdev, i64 noundef %features) #0 {
entry:
  %fdev.i.i = alloca %struct.FailoverDevice, align 8
  %err.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  store ptr null, ptr %err, align 8
  %mtu_bypass_backend = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 41
  %0 = load i8, ptr %mtu_bypass_backend, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 7
  %2 = load i64, ptr %backend_features, align 8
  %and.i = and i64 %2, 8
  %tobool.i.not = icmp eq i64 %and.i, 0
  %and = and i64 %features, -9
  %spec.select = select i1 %tobool.i.not, i64 %and, i64 %features
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %features.addr.0 = phi i64 [ %features, %entry ], [ %spec.select, %land.lhs.true ]
  %3 = and i64 %features.addr.0, 1152921504611041280
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %max_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %4 = load i16, ptr %max_queue_pairs.i, align 4
  %conv.i = zext i16 %4 to i32
  %5 = shl nuw nsw i32 %conv.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.end, %cond.true.i
  %lor.ext76 = phi i32 [ 1, %cond.true.i ], [ 0, %if.end ]
  %cond.i = phi i32 [ %5, %cond.true.i ], [ 2, %if.end ]
  %multiqueue1.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 30
  store i32 %lor.ext76, ptr %multiqueue1.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call1.i.i = tail call i32 @virtio_get_num_queues(ptr noundef %call.i.i.i) #19
  %add.i.i = or disjoint i32 %cond.i, 1
  %cmp.i.i = icmp sgt i32 %call1.i.i, 2
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.2, i32 noundef 2976, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs) #21
  unreachable

if.end.i.i:                                       ; preds = %cond.end.i
  %rem.i.i = and i32 %call1.i.i, 1
  %cmp2.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp2.not.i.i, label %if.else4.i.i, label %if.end5.i.i

if.else4.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.2, i32 noundef 2977, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_change_num_queue_pairs) #21
  unreachable

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp6.i.i = icmp eq i32 %call1.i.i, %add.i.i
  br i1 %cmp6.i.i, label %virtio_net_set_multiqueue.exit, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %sub.i.i = add nsw i32 %call1.i.i, -1
  tail call void @virtio_del_queue(ptr noundef %call.i.i.i, i32 noundef %sub.i.i) #19
  %cmp1119.i.i = icmp ult i32 %cond.i, %sub.i.i
  br i1 %cmp1119.i.i, label %for.body.i.i, label %for.cond14.preheader.i.i

for.cond14.preheader.i.i:                         ; preds = %for.body.i.i, %if.end8.i.i
  %cmp1621.not.i.i = icmp sgt i32 %call1.i.i, %cond.i
  br i1 %cmp1621.not.i.i, label %for.end21.i.i, label %for.body17.i.i

for.body.i.i:                                     ; preds = %if.end8.i.i, %for.body.i.i
  %i.020.i.i = phi i32 [ %add12.i.i, %for.body.i.i ], [ %cond.i, %if.end8.i.i ]
  %div.i.i = lshr exact i32 %i.020.i.i, 1
  tail call fastcc void @virtio_net_del_queue(ptr noundef %call.i, i32 noundef %div.i.i)
  %add12.i.i = add nuw nsw i32 %i.020.i.i, 2
  %cmp11.i.i = icmp slt i32 %add12.i.i, %sub.i.i
  br i1 %cmp11.i.i, label %for.body.i.i, label %for.cond14.preheader.i.i, !llvm.loop !20

for.body17.i.i:                                   ; preds = %for.cond14.preheader.i.i, %for.body17.i.i
  %i.122.i.i = phi i32 [ %add20.i.i, %for.body17.i.i ], [ %sub.i.i, %for.cond14.preheader.i.i ]
  %div1818.i.i = lshr exact i32 %i.122.i.i, 1
  tail call fastcc void @virtio_net_add_queue(ptr noundef %call.i, i32 noundef %div1818.i.i)
  %add20.i.i = add nuw nsw i32 %i.122.i.i, 2
  %cmp16.i.i = icmp slt i32 %add20.i.i, %cond.i
  br i1 %cmp16.i.i, label %for.body17.i.i, label %for.end21.i.i, !llvm.loop !21

for.end21.i.i:                                    ; preds = %for.body17.i.i, %for.cond14.preheader.i.i
  %call22.i.i = tail call ptr @virtio_add_queue(ptr noundef %call.i.i.i, i32 noundef 64, ptr noundef nonnull @virtio_net_handle_ctrl) #19
  %ctrl_vq.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 4
  store ptr %call22.i.i, ptr %ctrl_vq.i.i, align 8
  br label %virtio_net_set_multiqueue.exit

virtio_net_set_multiqueue.exit:                   ; preds = %if.end5.i.i, %for.end21.i.i
  tail call fastcc void @virtio_net_set_queue_pairs(ptr noundef nonnull %call.i)
  %6 = trunc i64 %features.addr.0 to i32
  %7 = lshr i32 %6, 15
  %conv = and i32 %7, 1
  %mergeable_rx_bufs1.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 17
  store i32 %conv, ptr %mergeable_rx_bufs1.i, align 8
  %8 = and i64 %features.addr.0, 4294967296
  %tobool.not.i44 = icmp eq i64 %8, 0
  br i1 %tobool.not.i44, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %virtio_net_set_multiqueue.exit
  %and.i42 = and i64 %features.addr.0, 144115188075855872
  %tobool.i43.not = icmp eq i64 %and.i42, 0
  %cond.i45 = select i1 %tobool.i43.not, i64 12, i64 20
  %populate_hash.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 3
  %and.i42.lobit = lshr exact i64 %and.i42, 57
  %frombool.i = trunc i64 %and.i42.lobit to i8
  store i8 %frombool.i, ptr %populate_hash.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %virtio_net_set_multiqueue.exit
  %tobool6.not.i = icmp eq i32 %conv, 0
  %cond7.i = select i1 %tobool6.not.i, i64 10, i64 12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %cond.sink.i = phi i64 [ %cond7.i, %if.else.i ], [ %cond.i45, %if.then.i ]
  %9 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 11
  store i64 %cond.sink.i, ptr %9, align 8
  %max_queue_pairs.i46 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %10 = load i16, ptr %max_queue_pairs.i46, align 4
  %cmp17.not.i = icmp eq i16 %10, 0
  br i1 %cmp17.not.i, label %virtio_net_set_mrg_rx_bufs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %11 = getelementptr i8, ptr %call.i, i64 576
  %host_hdr_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %12 = load ptr, ptr %nic.i, align 8
  %call.i47 = tail call ptr @qemu_get_subqueue(ptr noundef %12, i32 noundef %i.018.i) #19
  %n.val.i = load i32, ptr %11, align 8
  %tobool11.not.i = icmp eq i32 %n.val.i, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call.i47, i64 0, i32 3
  %13 = load ptr, ptr %peer.i, align 8
  %14 = load i64, ptr %9, align 8
  %conv13.i = trunc i64 %14 to i32
  %call14.i = tail call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %13, i32 noundef %conv13.i) #19
  br i1 %call14.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %peer.i, align 8
  %16 = load i64, ptr %9, align 8
  %conv19.i = trunc i64 %16 to i32
  tail call void @qemu_set_vnet_hdr_len(ptr noundef %15, i32 noundef %conv19.i) #19
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %host_hdr_len.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %18 = load i16, ptr %max_queue_pairs.i46, align 4
  %conv.i48 = zext i16 %18 to i32
  %cmp.i = icmp ult i32 %inc.i, %conv.i48
  br i1 %cmp.i, label %for.body.i, label %virtio_net_set_mrg_rx_bufs.exit, !llvm.loop !22

virtio_net_set_mrg_rx_bufs.exit:                  ; preds = %for.inc.i, %if.end.i
  %19 = phi i16 [ 0, %if.end.i ], [ %18, %for.inc.i ]
  %and.i49 = and i64 %features.addr.0, 2305843009213693952
  %tobool.i50.not = icmp eq i64 %and.i49, 0
  br i1 %tobool.i50.not, label %land.end19, label %land.rhs16

land.rhs16:                                       ; preds = %virtio_net_set_mrg_rx_bufs.exit
  %and.i51 = and i64 %features.addr.0, 128
  %tobool.i52 = icmp ne i64 %and.i51, 0
  %20 = zext i1 %tobool.i52 to i8
  %and.i55 = lshr i64 %features.addr.0, 8
  %21 = trunc i64 %and.i55 to i8
  %22 = and i8 %21, 1
  br label %land.end19

land.end19:                                       ; preds = %virtio_net_set_mrg_rx_bufs.exit, %land.rhs16
  %.sink = phi i8 [ %20, %land.rhs16 ], [ 0, %virtio_net_set_mrg_rx_bufs.exit ]
  %conv21 = phi i8 [ %22, %land.rhs16 ], [ 0, %virtio_net_set_mrg_rx_bufs.exit ]
  %23 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 14
  store i8 %.sink, ptr %23, align 4
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 15
  store i8 %conv21, ptr %rsc6_enabled, align 1
  %redirect = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48, i32 2
  %and.i34 = lshr i64 %features.addr.0, 60
  %24 = trunc i64 %and.i34 to i8
  %frombool = and i8 %24, 1
  store i8 %frombool, ptr %redirect, align 2
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 9
  %25 = load i32, ptr %has_vnet_hdr, align 8
  %tobool23.not = icmp eq i32 %25, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.end19
  %and.i59 = and i64 %features.addr.0, 54043195528447874
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 37
  store i64 %and.i59, ptr %curr_guest_offloads, align 8
  %nic.i60 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %26 = load ptr, ptr %nic.i60, align 8
  %call.i61 = tail call ptr @qemu_get_queue(ptr noundef %26) #19
  %peer.i62 = getelementptr inbounds %struct.NetClientState, ptr %call.i61, i64 0, i32 3
  %27 = load ptr, ptr %peer.i62, align 8
  %28 = load i64, ptr %curr_guest_offloads, align 8
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 1
  %lnot.ext.i = and i32 %30, 1
  %31 = lshr i32 %29, 7
  %lnot.ext8.i = and i32 %31, 1
  %32 = lshr i32 %29, 8
  %lnot.ext15.i = and i32 %32, 1
  %33 = lshr i32 %29, 9
  %lnot.ext22.i = and i32 %33, 1
  %34 = lshr i32 %29, 10
  %lnot.ext29.i = and i32 %34, 1
  %and31.i = lshr i64 %28, 54
  %35 = trunc i64 %and31.i to i32
  %lnot.ext36.i = and i32 %35, 1
  %and38.i = lshr i64 %28, 55
  %36 = trunc i64 %and38.i to i32
  %lnot.ext43.i = and i32 %36, 1
  tail call void @qemu_set_offload(ptr noundef %27, i32 noundef %lnot.ext.i, i32 noundef %lnot.ext8.i, i32 noundef %lnot.ext15.i, i32 noundef %lnot.ext22.i, i32 noundef %lnot.ext29.i, i32 noundef %lnot.ext36.i, i32 noundef %lnot.ext43.i) #19
  %.pre = load i16, ptr %max_queue_pairs.i46, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.end19
  %37 = phi i16 [ %.pre, %if.then24 ], [ %19, %land.end19 ]
  %cmp81.not = icmp eq i16 %37, 0
  br i1 %cmp81.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end26
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.082 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %38 = load ptr, ptr %nic, align 8
  %call29 = tail call ptr @qemu_get_subqueue(ptr noundef %38, i32 noundef %i.082) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call29, i64 0, i32 3
  %39 = load ptr, ptr %peer, align 8
  %call30 = tail call ptr @get_vhost_net(ptr noundef %39) #19
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %for.inc, label %if.end33

if.end33:                                         ; preds = %for.body
  %40 = load ptr, ptr %peer, align 8
  %call35 = tail call ptr @get_vhost_net(ptr noundef %40) #19
  tail call void @vhost_net_ack_features(ptr noundef %call35, i64 noundef %features.addr.0) #19
  %41 = load ptr, ptr %peer, align 8
  tail call void @vhost_net_save_acked_features(ptr noundef %41) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end33
  %inc = add nuw nsw i32 %i.082, 1
  %42 = load i16, ptr %max_queue_pairs.i46, align 4
  %conv27 = zext i16 %42 to i32
  %cmp = icmp ult i32 %inc, %conv27
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %if.end26
  %and.i63 = and i64 %features.addr.0, 524288
  %tobool.i64.not = icmp eq i64 %and.i63, 0
  br i1 %tobool.i64.not, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.end
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 26
  %43 = load ptr, ptr %vlans, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %43, i8 -1, i64 512, i1 false)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %for.end
  %and.i65 = and i64 %features.addr.0, 4611686018427387904
  %tobool.i66.not = icmp eq i64 %and.i65, 0
  br i1 %tobool.i66.not, label %if.end50, label %if.then41

if.then41:                                        ; preds = %if.end39
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 35
  %44 = load ptr, ptr %netclient_name, align 8
  tail call void @qapi_event_send_failover_negotiated(ptr noundef %44) #19
  %failover_primary_hidden = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 42
  store atomic i8 0, ptr %failover_primary_hidden monotonic, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fdev.i.i)
  store ptr %call.i, ptr %fdev.i.i, align 8
  %dev.i.i = getelementptr inbounds %struct.FailoverDevice, ptr %fdev.i.i, i64 0, i32 1
  store ptr null, ptr %dev.i.i, align 8
  %call.i.i = tail call ptr @sysbus_get_default() #19
  %call2.i.i = call i32 @qbus_walk_children(ptr noundef %call.i.i, ptr noundef nonnull @failover_set_primary, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %fdev.i.i) #19
  %45 = load ptr, ptr %dev.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fdev.i.i)
  %tobool.not.i67 = icmp eq ptr %45, null
  br i1 %tobool.not.i67, label %if.end.i68, label %failover_add_primary.exit

if.end.i68:                                       ; preds = %if.then41
  %primary_opts.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 45
  %46 = load ptr, ptr %primary_opts.i, align 8
  %tobool1.not.i = icmp eq ptr %46, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.2, i32 noundef 961, ptr noundef nonnull @__func__.failover_add_primary, ptr noundef nonnull @.str.129) #19
  %47 = load ptr, ptr %netclient_name, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.130, ptr noundef %47) #19
  br label %failover_add_primary.exit

if.end3.i:                                        ; preds = %if.end.i68
  %primary_opts_from_json.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 46
  %48 = load i8, ptr %primary_opts_from_json.i, align 8
  %49 = and i8 %48, 1
  %tobool5.i = icmp ne i8 %49, 0
  %call6.i = call ptr @qdev_device_add_from_qdict(ptr noundef nonnull %46, i1 noundef zeroext %tobool5.i, ptr noundef nonnull %err.i) #19
  %50 = load ptr, ptr %err.i, align 8
  %tobool7.not.i = icmp eq ptr %50, null
  br i1 %tobool7.not.i, label %if.else.i71, label %if.then8.i

if.then8.i:                                       ; preds = %if.end3.i
  %51 = load ptr, ptr %primary_opts.i, align 8
  %tobool10.not.i = icmp eq ptr %51, null
  br i1 %tobool10.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then8.i
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %51, i64 0, i32 1
  %52 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %52, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i70, label %land.lhs.true.i.i

if.else.i.i70:                                    ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %52, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i69 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i69, label %if.then5.i.i, label %qobject_unref_impl.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %51) #19
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %if.then5.i.i, %land.lhs.true.i.i, %if.then8.i
  store ptr null, ptr %primary_opts.i, align 8
  br label %if.end13.i

if.else.i71:                                      ; preds = %if.end3.i
  call void @object_unref(ptr noundef %call6.i) #19
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i71, %qobject_unref_impl.exit.i
  %53 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %53) #19
  br label %failover_add_primary.exit

failover_add_primary.exit:                        ; preds = %if.then41, %if.then2.i, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %54 = load ptr, ptr %err, align 8
  %tobool44.not = icmp eq ptr %54, null
  br i1 %tobool44.not, label %if.end50, label %if.then45

if.then45:                                        ; preds = %failover_add_primary.exit
  %55 = load i8, ptr @qtest_allowed, align 1
  %56 = and i8 %55, 1
  %tobool.i72.not = icmp eq i8 %56, 0
  br i1 %tobool.i72.not, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then45
  call void @warn_report_err(ptr noundef nonnull %54) #19
  br label %if.end50

if.else:                                          ; preds = %if.then45
  call void @error_free(ptr noundef nonnull %54) #19
  br label %if.end50

if.end50:                                         ; preds = %failover_add_primary.exit, %if.else, %if.then47, %if.end39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @virtio_net_bad_features(ptr nocapture readnone %vdev) #9 {
entry:
  ret i64 14369
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 18
  store i8 1, ptr %promisc, align 4
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 19
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %allmulti, i8 0, i64 5, i1 false)
  store i16 1, ptr %curr_queue_pairs, align 2
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 39
  %0 = load ptr, ptr %announce_timer, align 8
  tail call void @timer_del(ptr noundef %0) #19
  %round = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 39, i32 3
  store i32 0, ptr %round, align 4
  %status = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %1 = load i16, ptr %status, align 2
  %2 = and i16 %1, -3
  store i16 %2, ptr %status, align 2
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25
  %macs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %mac_table, i8 0, i64 10, i1 false)
  %3 = load ptr, ptr %macs, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %3, i8 0, i64 384, i1 false)
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 1
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %4 = load ptr, ptr %nic, align 8
  %conf = getelementptr inbounds %struct.NICState, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %conf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %mac, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  %call8 = tail call ptr @qemu_get_queue(ptr noundef %4) #19
  tail call void @qemu_format_nic_info_str(ptr noundef %call8, ptr noundef nonnull %mac) #19
  %vlans = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 26
  %6 = load ptr, ptr %vlans, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %7 = load i16, ptr %max_queue_pairs, align 4
  %cmp25.not = icmp eq i16 %7, 0
  br i1 %cmp25.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %flush_or_purge_queued_packets.exit
  %i.026 = phi i32 [ %inc, %flush_or_purge_queued_packets.exit ], [ 0, %entry ]
  %8 = load ptr, ptr %nic, align 8
  %call13 = tail call ptr @qemu_get_subqueue(ptr noundef %8, i32 noundef %i.026) #19
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call13, i64 0, i32 3
  %9 = load ptr, ptr %peer.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %flush_or_purge_queued_packets.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  tail call void @qemu_flush_or_purge_queued_packets(ptr noundef nonnull %9, i1 noundef zeroext true) #19
  %call.i.i = tail call ptr @qemu_get_nic_opaque(ptr noundef nonnull %call13) #19
  %vqs.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i.i, i64 0, i32 3
  %10 = load ptr, ptr %vqs.i.i, align 8
  %queue_index.i.i = getelementptr inbounds %struct.NetClientState, ptr %call13, i64 0, i32 10
  %11 = load i32, ptr %queue_index.i.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %async_tx.i = getelementptr %struct.VirtIONetQueue, ptr %10, i64 %idxprom.i.i, i32 5
  %12 = load ptr, ptr %async_tx.i, align 8
  %tobool2.not.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i, label %flush_or_purge_queued_packets.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.flush_or_purge_queued_packets) #21
  unreachable

flush_or_purge_queued_packets.exit:               ; preds = %for.body, %if.end.i
  %inc = add nuw nsw i32 %i.026, 1
  %13 = load i16, ptr %max_queue_pairs, align 4
  %conv10 = zext i16 %13 to i32
  %cmp = icmp ult i32 %inc, %conv10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %flush_or_purge_queued_packets.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_queue_reset(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %0 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %0 to i32
  %mul = shl nuw nsw i32 %conv, 1
  %cmp.not = icmp ugt i32 %mul, %queue_index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %div.i = sdiv i32 %queue_index, 2
  %call3 = tail call ptr @qemu_get_subqueue(ptr noundef %1, i32 noundef %div.i) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call3, i64 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call7 = tail call ptr @get_vhost_net(ptr noundef nonnull %2) #19
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %3 = load ptr, ptr %peer, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %cmp10 = icmp eq i32 %5, 3
  br i1 %cmp10, label %if.then12, label %if.end.i

if.then12:                                        ; preds = %land.lhs.true
  tail call void @vhost_net_virtqueue_reset(ptr noundef %vdev, ptr noundef nonnull %call3, i32 noundef %queue_index) #19
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end5
  %.pr = load ptr, ptr %peer, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true, %if.end13
  %6 = phi ptr [ %.pr, %if.end13 ], [ %3, %land.lhs.true ]
  tail call void @qemu_flush_or_purge_queued_packets(ptr noundef nonnull %6, i1 noundef zeroext true) #19
  %call.i.i = tail call ptr @qemu_get_nic_opaque(ptr noundef nonnull %call3) #19
  %vqs.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i.i, i64 0, i32 3
  %7 = load ptr, ptr %vqs.i.i, align 8
  %queue_index.i.i = getelementptr inbounds %struct.NetClientState, ptr %call3, i64 0, i32 10
  %8 = load i32, ptr %queue_index.i.i, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %async_tx.i = getelementptr %struct.VirtIONetQueue, ptr %7, i64 %idxprom.i.i, i32 5
  %9 = load ptr, ptr %async_tx.i, align 8
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.2, i32 noundef 132, ptr noundef nonnull @__PRETTY_FUNCTION__.flush_or_purge_queued_packets) #21
  unreachable

return:                                           ; preds = %if.end.i, %if.end13, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_queue_enable(ptr noundef %vdev, i32 noundef %queue_index) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %0 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %0 to i32
  %mul = shl nuw nsw i32 %conv, 1
  %cmp.not = icmp ugt i32 %mul, %queue_index
  br i1 %cmp.not, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %div.i = sdiv i32 %queue_index, 2
  %call3 = tail call ptr @qemu_get_subqueue(ptr noundef %1, i32 noundef %div.i) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call3, i64 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 24
  %3 = load i8, ptr %vhost_started, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end19, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %call8 = tail call ptr @get_vhost_net(ptr noundef nonnull %2) #19
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %5 = load ptr, ptr %peer, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %cmp11 = icmp eq i32 %7, 3
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true
  %call14 = tail call i32 @vhost_net_virtqueue_restart(ptr noundef nonnull %vdev, ptr noundef nonnull %call3, i32 noundef %queue_index) #19
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.132, i32 noundef %queue_index) #19
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.then17, %if.end, %lor.lhs.false, %entry, %land.lhs.true, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 24
  %0 = load i8, ptr %vhost_started, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.2, i32 noundef 3399, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_guest_notifier_mask) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val13 = load i64, ptr %1, align 8
  %and.i.i = and i64 %vdev.val13, 4194304
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %cmp = icmp ne i32 %idx, 2
  %or.cond.not = or i1 %cmp, %tobool.i.i
  br i1 %or.cond.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %and.i.i14 = and i64 %vdev.val13, 131072
  %tobool.i.i15.not = icmp eq i64 %and.i.i14, 0
  br i1 %tobool.i.i15.not, label %do.body, label %if.end17.thread

do.body:                                          ; preds = %if.then2
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.virtio_net_guest_notifier_mask) #19
  br label %return

if.end17.thread:                                  ; preds = %if.then2
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %3 = load ptr, ptr %nic, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %4 = load i16, ptr %max_queue_pairs, align 4
  %conv11 = zext i16 %4 to i32
  %call12 = tail call ptr @qemu_get_subqueue(ptr noundef %3, i32 noundef %conv11) #19
  br label %if.end23

if.end17:                                         ; preds = %if.end
  %nic14 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %nic14, align 8
  %div.i = sdiv i32 %idx, 2
  %call16 = tail call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %div.i) #19
  %cmp18 = icmp eq i32 %idx, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call16, i64 0, i32 3
  %6 = load ptr, ptr %peer, align 8
  %call21 = tail call ptr @get_vhost_net(ptr noundef %6) #19
  tail call void @vhost_net_config_mask(ptr noundef %call21, ptr noundef nonnull %vdev, i1 noundef zeroext %mask) #19
  br label %return

if.end23:                                         ; preds = %if.end17.thread, %if.end17
  %nc.018 = phi ptr [ %call12, %if.end17.thread ], [ %call16, %if.end17 ]
  %peer24 = getelementptr inbounds %struct.NetClientState, ptr %nc.018, i64 0, i32 3
  %7 = load ptr, ptr %peer24, align 8
  %call25 = tail call ptr @get_vhost_net(ptr noundef %7) #19
  tail call void @vhost_net_virtqueue_mask(ptr noundef %call25, ptr noundef nonnull %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #19
  br label %return

return:                                           ; preds = %if.then8, %do.body, %if.end23, %if.then20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 24
  %0 = load i8, ptr %vhost_started, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.2, i32 noundef 3367, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_guest_notifier_pending) #21
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %vdev, i64 184
  %vdev.val10 = load i64, ptr %1, align 8
  %and.i.i = and i64 %vdev.val10, 4194304
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %cmp = icmp ne i32 %idx, 2
  %or.cond.not = or i1 %cmp, %tobool.i.i
  br i1 %or.cond.not, label %if.end17, label %if.then2

if.then2:                                         ; preds = %if.end
  %and.i.i11 = and i64 %vdev.val10, 131072
  %tobool.i.i12.not = icmp eq i64 %and.i.i11, 0
  br i1 %tobool.i.i12.not, label %do.body, label %if.end17.thread

do.body:                                          ; preds = %if.then2
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.virtio_net_guest_notifier_pending) #19
  br label %return

if.end17.thread:                                  ; preds = %if.then2
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %3 = load ptr, ptr %nic, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %4 = load i16, ptr %max_queue_pairs, align 4
  %conv11 = zext i16 %4 to i32
  %call12 = tail call ptr @qemu_get_subqueue(ptr noundef %3, i32 noundef %conv11) #19
  br label %if.end23

if.end17:                                         ; preds = %if.end
  %nic14 = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %nic14, align 8
  %div.i = sdiv i32 %idx, 2
  %call16 = tail call ptr @qemu_get_subqueue(ptr noundef %5, i32 noundef %div.i) #19
  %cmp18 = icmp eq i32 %idx, -1
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end17
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call16, i64 0, i32 3
  %6 = load ptr, ptr %peer, align 8
  %call21 = tail call ptr @get_vhost_net(ptr noundef %6) #19
  %call22 = tail call zeroext i1 @vhost_net_config_pending(ptr noundef %call21) #19
  br label %return

if.end23:                                         ; preds = %if.end17.thread, %if.end17
  %nc.015 = phi ptr [ %call12, %if.end17.thread ], [ %call16, %if.end17 ]
  %peer24 = getelementptr inbounds %struct.NetClientState, ptr %nc.015, i64 0, i32 3
  %7 = load ptr, ptr %peer24, align 8
  %call25 = tail call ptr @get_vhost_net(ptr noundef %7) #19
  %call26 = tail call zeroext i1 @vhost_net_virtqueue_pending(ptr noundef %call25, i32 noundef %idx) #19
  br label %return

return:                                           ; preds = %if.then8, %do.body, %if.end23, %if.then20
  %retval.0 = phi i1 [ %call22, %if.then20 ], [ %call26, %if.end23 ], [ false, %do.body ], [ false, %if.then8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_post_load_virtio(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %saved_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 38
  %0 = load i64, ptr %saved_guest_offloads, align 8
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 37
  store i64 %0, ptr %curr_guest_offloads, align 8
  %1 = getelementptr i8, ptr %call.i, i64 576
  %call.val = load i32, ptr %1, align 8
  %tobool.not = icmp eq i32 %call.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %2 = load ptr, ptr %nic.i, align 8
  %call.i4 = tail call ptr @qemu_get_queue(ptr noundef %2) #19
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call.i4, i64 0, i32 3
  %3 = load ptr, ptr %peer.i, align 8
  %4 = load i64, ptr %curr_guest_offloads, align 8
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 1
  %lnot.ext.i = and i32 %6, 1
  %7 = lshr i32 %5, 7
  %lnot.ext8.i = and i32 %7, 1
  %8 = lshr i32 %5, 8
  %lnot.ext15.i = and i32 %8, 1
  %9 = lshr i32 %5, 9
  %lnot.ext22.i = and i32 %9, 1
  %10 = lshr i32 %5, 10
  %lnot.ext29.i = and i32 %10, 1
  %and31.i = lshr i64 %4, 54
  %11 = trunc i64 %and31.i to i32
  %lnot.ext36.i = and i32 %11, 1
  %and38.i = lshr i64 %4, 55
  %12 = trunc i64 %and38.i to i32
  %lnot.ext43.i = and i32 %12, 1
  tail call void @qemu_set_offload(ptr noundef %3, i32 noundef %lnot.ext.i, i32 noundef %lnot.ext8.i, i32 noundef %lnot.ext15.i, i32 noundef %lnot.ext22.i, i32 noundef %lnot.ext29.i, i32 noundef %lnot.ext36.i, i32 noundef %lnot.ext43.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @primary_unplug_pending(ptr noundef %opaque) #0 {
entry:
  %fdev.i = alloca %struct.FailoverDevice, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val, 4611686018427387904
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fdev.i)
  store ptr %call.i3, ptr %fdev.i, align 8
  %dev.i = getelementptr inbounds %struct.FailoverDevice, ptr %fdev.i, i64 0, i32 1
  store ptr null, ptr %dev.i, align 8
  %call.i4 = tail call ptr @sysbus_get_default() #19
  %call2.i = call i32 @qbus_walk_children(ptr noundef %call.i4, ptr noundef nonnull @failover_set_primary, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %fdev.i) #19
  %1 = load ptr, ptr %dev.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fdev.i)
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %1, i64 0, i32 4
  %2 = load i8, ptr %pending_deleted_event, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %4, %cond.true ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call1 = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %call2 = tail call ptr @get_vhost_net(ptr noundef %1) #19
  ret ptr %call2
}

declare void @vhost_toggle_device_iotlb(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_pre_save(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %vhost_started = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 24
  %0 = load i8, ptr %vhost_started, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.2, i32 noundef 3835, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_pre_save) #21
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dev_unplug_pending(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %opaque) #19
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #19
  %primary_unplug_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 22
  %0 = load ptr, ptr %primary_unplug_pending, align 8
  %call1 = tail call zeroext i1 %0(ptr noundef %opaque) #19
  ret i1 %call1
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @failover_hide_primary_device(ptr nocapture noundef %listener, ptr noundef %device_opts, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %frombool = zext i1 %from_json to i8
  %tobool.not = icmp eq ptr %device_opts, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @qdict_haskey(ptr noundef nonnull %device_opts, ptr noundef nonnull @.str.99) #19
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @qdict_haskey(ptr noundef nonnull %device_opts, ptr noundef nonnull @.str.100) #19
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3556, ptr noundef nonnull @__func__.failover_hide_primary_device, ptr noundef nonnull @.str.101) #19
  br label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @qdict_get_str(ptr noundef nonnull %device_opts, ptr noundef nonnull @.str.99) #19
  %netclient_name = getelementptr i8, ptr %listener, i64 -112
  %0 = load ptr, ptr %netclient_name, align 8
  %call9 = tail call i32 @g_strcmp0(ptr noundef %call8, ptr noundef %0) #19
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  %primary_opts = getelementptr i8, ptr %listener, i64 40
  %1 = load ptr, ptr %primary_opts, align 8
  %tobool12.not = icmp eq ptr %1, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call ptr @qdict_get_str(ptr noundef nonnull %1, ptr noundef nonnull @.str.100) #19
  %call16 = tail call ptr @qdict_get_str(ptr noundef nonnull %device_opts, ptr noundef nonnull @.str.100) #19
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) %call16) #23
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %while.end, label %if.then19

if.then19:                                        ; preds = %if.then13
  %2 = load ptr, ptr %netclient_name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 3578, ptr noundef nonnull @__func__.failover_hide_primary_device, ptr noundef nonnull @.str.102, ptr noundef %2, ptr noundef %call15, ptr noundef %call16) #19
  br label %return

if.else:                                          ; preds = %if.end11
  %call22 = tail call ptr @qdict_clone_shallow(ptr noundef nonnull %device_opts) #19
  store ptr %call22, ptr %primary_opts, align 8
  %primary_opts_from_json = getelementptr i8, ptr %listener, i64 48
  store i8 %frombool, ptr %primary_opts_from_json, align 8
  br label %while.end

while.end:                                        ; preds = %if.then13, %if.else
  %failover_primary_hidden = getelementptr i8, ptr %listener, i64 -6
  %3 = load atomic i8, ptr %failover_primary_hidden monotonic, align 2
  %4 = and i8 %3, 1
  %tobool28 = icmp ne i8 %4, 0
  br label %return

return:                                           ; preds = %if.end7, %if.end, %entry, %while.end, %if.then19, %if.then6
  %retval.0 = phi i1 [ false, %if.then19 ], [ %tobool28, %while.end ], [ false, %if.then6 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @device_listener_register(ptr noundef) local_unnamed_addr #1

declare void @migration_add_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_migration_state_notifier(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %err.i13.i = alloca ptr, align 8
  %err.i.i = alloca ptr, align 8
  %fdev.i.i = alloca %struct.FailoverDevice, align 8
  %err.i = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %notifier, i64 -9136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fdev.i.i)
  store ptr %add.ptr, ptr %fdev.i.i, align 8
  %dev.i.i = getelementptr inbounds %struct.FailoverDevice, ptr %fdev.i.i, i64 0, i32 1
  store ptr null, ptr %dev.i.i, align 8
  %call.i.i = tail call ptr @sysbus_get_default() #19
  %call2.i.i = call i32 @qbus_walk_children(ptr noundef %call.i.i, ptr noundef nonnull @failover_set_primary, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %fdev.i.i) #19
  %0 = load ptr, ptr %dev.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fdev.i.i)
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %virtio_net_handle_migration_primary.exit, label %while.end.i

while.end.i:                                      ; preds = %entry
  %failover_primary_hidden.i = getelementptr i8, ptr %notifier, i64 -62
  %1 = load atomic i8, ptr %failover_primary_hidden.i monotonic, align 2
  %call4.i = call zeroext i1 @migration_in_setup(ptr noundef %data) #19
  %2 = and i8 %1, 1
  %tobool1.not.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %call4.i, i1 %tobool1.not.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %if.else20.i

if.then6.i:                                       ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  %call.i12.i = call ptr @qdev_get_hotplug_handler(ptr noundef nonnull %0) #19
  %tobool.not.i.i = icmp eq ptr %call.i12.i, null
  br i1 %tobool.not.i.i, label %if.else.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #19
  %partially_hotplugged.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i, i64 0, i32 1
  store i8 1, ptr %partially_hotplugged.i.i, align 16
  call void @hotplug_handler_unplug_request(ptr noundef nonnull %call.i12.i, ptr noundef nonnull %0, ptr noundef nonnull %err.i.i) #19
  %3 = load ptr, ptr %err.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %if.then8.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @error_report_err(ptr noundef nonnull %3) #19
  br label %if.else.i

if.then8.i:                                       ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %call9.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.2, i32 noundef 3516, ptr noundef nonnull @__func__.virtio_net_handle_migration_primary) #19
  %call10.i = call ptr @qdev_get_vmsd(ptr noundef nonnull %0) #19
  call void @vmstate_unregister(ptr noundef %call9.i, ptr noundef %call10.i, ptr noundef nonnull %0) #19
  %id.i = getelementptr inbounds %struct.DeviceState, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %id.i, align 8
  call void @qapi_event_send_unplug_primary(ptr noundef %4) #19
  store atomic i8 1, ptr %failover_primary_hidden.i monotonic, align 2
  br label %virtio_net_handle_migration_primary.exit

if.else.i:                                        ; preds = %if.then3.i.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.104) #19
  br label %virtio_net_handle_migration_primary.exit

if.else20.i:                                      ; preds = %while.end.i
  %call21.i = call zeroext i1 @migration_has_failed(ptr noundef %data) #19
  br i1 %call21.i, label %if.then22.i, label %virtio_net_handle_migration_primary.exit

if.then22.i:                                      ; preds = %if.else20.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i13.i)
  store ptr null, ptr %err.i13.i, align 8
  %call.i.i14.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #19
  %partially_hotplugged.i15.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i14.i, i64 0, i32 1
  %5 = load i8, ptr %partially_hotplugged.i15.i, align 16
  %6 = and i8 %5, 1
  %tobool.not.i16.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i16.i, label %failover_replug_primary.exit.thread.i, label %if.end.i.i

failover_replug_primary.exit.thread.i:            ; preds = %if.then22.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i13.i)
  br label %virtio_net_handle_migration_primary.exit

if.end.i.i:                                       ; preds = %if.then22.i
  %parent_bus.i.i = getelementptr inbounds %struct.DeviceState, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %parent_bus.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %7, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.2, i32 noundef 3482, ptr noundef nonnull @__func__.failover_replug_primary, ptr noundef nonnull @.str.107) #19
  br label %failover_replug_primary.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call zeroext i1 @qdev_set_parent_bus(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @error_abort) #19
  store atomic i8 0, ptr %failover_primary_hidden.i monotonic, align 2
  %call7.i.i = call ptr @qdev_get_hotplug_handler(ptr noundef nonnull %0) #19
  %tobool8.not.i.i = icmp eq ptr %call7.i.i, null
  br i1 %tobool8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end3.i.i
  call void @hotplug_handler_pre_plug(ptr noundef nonnull %call7.i.i, ptr noundef nonnull %0, ptr noundef nonnull %err.i13.i) #19
  %8 = load ptr, ptr %err.i13.i, align 8
  %tobool10.not.i.i = icmp eq ptr %8, null
  br i1 %tobool10.not.i.i, label %if.end12.i.i, label %out.i.i

if.end12.i.i:                                     ; preds = %if.then9.i.i
  call void @hotplug_handler_plug(ptr noundef nonnull %call7.i.i, ptr noundef nonnull %0, ptr noundef nonnull %err.i13.i) #19
  %.pre.pre.i.i = load ptr, ptr %err.i13.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.end12.i.i, %if.end3.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %if.end12.i.i ], [ null, %if.end3.i.i ]
  store i8 0, ptr %partially_hotplugged.i15.i, align 16
  br label %out.i.i

out.i.i:                                          ; preds = %if.end13.i.i, %if.then9.i.i
  %9 = phi ptr [ %8, %if.then9.i.i ], [ %.pre.i.i, %if.end13.i.i ]
  call void @error_propagate(ptr noundef nonnull %err.i, ptr noundef %9) #19
  %10 = load ptr, ptr %err.i13.i, align 8
  %tobool15.not.i.i = icmp eq ptr %10, null
  br label %failover_replug_primary.exit.i

failover_replug_primary.exit.i:                   ; preds = %out.i.i, %if.then2.i.i
  %retval.0.i17.i = phi i1 [ %tobool15.not.i.i, %out.i.i ], [ false, %if.then2.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i13.i)
  %11 = load ptr, ptr %err.i, align 8
  %tobool25.i = icmp eq ptr %11, null
  %or.cond.not.i = select i1 %retval.0.i17.i, i1 true, i1 %tobool25.i
  br i1 %or.cond.not.i, label %virtio_net_handle_migration_primary.exit, label %if.then26.i

if.then26.i:                                      ; preds = %failover_replug_primary.exit.i
  call void @error_report_err(ptr noundef nonnull %11) #19
  br label %virtio_net_handle_migration_primary.exit

virtio_net_handle_migration_primary.exit:         ; preds = %entry, %if.then8.i, %if.else.i, %if.else20.i, %failover_replug_primary.exit.thread.i, %failover_replug_primary.exit.i, %if.then26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  ret void
}

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_add_queue(ptr noundef %n, i32 noundef %index) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %n, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %rx_queue_size = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 27, i32 3
  %0 = load i16, ptr %rx_queue_size, align 8
  %conv = zext i16 %0 to i32
  %call1 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv, ptr noundef nonnull @virtio_net_handle_rx) #19
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 3
  %1 = load ptr, ptr %vqs, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %1, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  %tx = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 27, i32 2
  %2 = load ptr, ptr %tx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.95) #23
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %tx_queue_size = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 27, i32 4
  %3 = load i16, ptr %tx_queue_size, align 2
  %conv8 = zext i16 %3 to i32
  %call9 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv8, ptr noundef nonnull @virtio_net_handle_tx_timer) #19
  %4 = load ptr, ptr %vqs, align 8
  %tx_vq = getelementptr %struct.VirtIONetQueue, ptr %4, i64 %idxprom, i32 1
  store ptr %call9, ptr %tx_vq, align 8
  %5 = load ptr, ptr %vqs, align 8
  %arrayidx15 = getelementptr %struct.VirtIONetQueue, ptr %5, i64 %idxprom
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #24
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @virtio_net_tx_timer, ptr noundef %arrayidx15) #19
  %6 = load ptr, ptr %vqs, align 8
  %tx_timer = getelementptr %struct.VirtIONetQueue, ptr %6, i64 %idxprom, i32 2
  store ptr %call.i.i.i, ptr %tx_timer, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %tx_queue_size21 = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 27, i32 4
  %7 = load i16, ptr %tx_queue_size21, align 2
  %conv22 = zext i16 %7 to i32
  %call23 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv22, ptr noundef nonnull @virtio_net_handle_tx_bh) #19
  %8 = load ptr, ptr %vqs, align 8
  %tx_vq27 = getelementptr %struct.VirtIONetQueue, ptr %8, i64 %idxprom, i32 1
  store ptr %call23, ptr %tx_vq27, align 8
  %9 = load ptr, ptr %vqs, align 8
  %arrayidx30 = getelementptr %struct.VirtIONetQueue, ptr %9, i64 %idxprom
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #19
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i27, i64 0, i32 18
  %call32 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_net_tx_bh, ptr noundef %arrayidx30, ptr noundef nonnull @.str.108, ptr noundef nonnull %mem_reentrancy_guard) #19
  %10 = load ptr, ptr %vqs, align 8
  %tx_bh = getelementptr %struct.VirtIONetQueue, ptr %10, i64 %idxprom, i32 3
  store ptr %call32, ptr %tx_bh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %vqs, align 8
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %11, i64 %idxprom, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %12 = load ptr, ptr %vqs, align 8
  %n42 = getelementptr %struct.VirtIONetQueue, ptr %12, i64 %idxprom, i32 6
  store ptr %n, ptr %n42, align 8
  ret void
}

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call15 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #19
  %tobool.not16 = icmp eq ptr %call15, null
  br i1 %tobool.not16, label %for.end, label %if.end

if.end:                                           ; preds = %entry, %if.then2
  %call17 = phi ptr [ %call, %if.then2 ], [ %call15, %entry ]
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call17, i64 0, i32 7
  %0 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call17, i64 0, i32 4
  %1 = load i32, ptr %in_num, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call17, i64 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call17, i64 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call1 = tail call i64 @virtio_net_handle_ctrl_iov(ptr noundef %vdev, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3), !range !25
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call17, i32 noundef 1) #19
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #19
  tail call void @g_free(ptr noundef nonnull %call17) #19
  %call = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %for.end, label %if.end

if.else:                                          ; preds = %if.end
  tail call void @virtqueue_detach_element(ptr noundef %vq, ptr noundef nonnull %call17, i32 noundef 0) #19
  tail call void @g_free(ptr noundef nonnull %call17) #19
  br label %for.end

for.end:                                          ; preds = %if.then2, %entry, %if.else
  ret void
}

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare void @qemu_announce_timer_reset(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_announce_params() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_announce_timer(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %round = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 39, i32 3
  %0 = load i32, ptr %round, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VIRTIO_NET_ANNOUNCE_TIMER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_net_announce_timer.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_net_announce_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #19
  br label %trace_virtio_net_announce_timer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %0) #19
  br label %trace_virtio_net_announce_timer.exit

trace_virtio_net_announce_timer.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %round, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %round, align 4
  tail call fastcc void @virtio_net_announce_notify(ptr noundef nonnull %opaque)
  ret void
}

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @peer_test_vnet_hdr(ptr nocapture noundef %n) unnamed_addr #0 {
entry:
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_has_vnet_hdr(ptr noundef nonnull %1) #19
  %conv = zext i1 %call2 to i32
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 9
  store i32 %conv, ptr %has_vnet_hdr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_set_mrg_rx_bufs(ptr nocapture noundef %n, i32 noundef %mergeable_rx_bufs, i32 noundef %version_1, i32 noundef %hash_report) unnamed_addr #0 {
entry:
  %mergeable_rx_bufs1 = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 17
  store i32 %mergeable_rx_bufs, ptr %mergeable_rx_bufs1, align 8
  %tobool.not = icmp eq i32 %version_1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool2 = icmp ne i32 %hash_report, 0
  %cond = select i1 %tobool2, i64 20, i64 12
  %populate_hash = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 48, i32 3
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %populate_hash, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool6.not = icmp eq i32 %mergeable_rx_bufs, 0
  %cond7 = select i1 %tobool6.not, i64 10, i64 12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cond.sink = phi i64 [ %cond7, %if.else ], [ %cond, %if.then ]
  %0 = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 11
  store i64 %cond.sink, ptr %0, align 8
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 31
  %1 = load i16, ptr %max_queue_pairs, align 4
  %cmp17.not = icmp eq i16 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %2 = getelementptr i8, ptr %n, i64 576
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %nic, align 8
  %call = tail call ptr @qemu_get_subqueue(ptr noundef %3, i32 noundef %i.018) #19
  %n.val = load i32, ptr %2, align 8
  %tobool11.not = icmp eq i32 %n.val, 0
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call, i64 0, i32 3
  %4 = load ptr, ptr %peer, align 8
  %5 = load i64, ptr %0, align 8
  %conv13 = trunc i64 %5 to i32
  %call14 = tail call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %4, i32 noundef %conv13) #19
  br i1 %call14, label %if.then16, label %for.inc

if.then16:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %peer, align 8
  %7 = load i64, ptr %0, align 8
  %conv19 = trunc i64 %7 to i32
  tail call void @qemu_set_vnet_hdr_len(ptr noundef %6, i32 noundef %conv19) #19
  %8 = load i64, ptr %0, align 8
  store i64 %8, ptr %host_hdr_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then16
  %inc = add nuw nsw i32 %i.018, 1
  %9 = load i16, ptr %max_queue_pairs, align 4
  %conv = zext i16 %9 to i32
  %cmp = icmp ult i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %if.end
  ret void
}

declare i32 @vhost_net_set_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_load_ebpf(ptr noundef %n) unnamed_addr #0 {
entry:
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %0) #19
  %call1.i = tail call ptr @qemu_get_peer(ptr noundef %call.i, i32 noundef 0) #19
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load ptr, ptr %call1.i, align 8
  %set_steering_ebpf.i = getelementptr inbounds %struct.NetClientInfo, ptr %1, i64 0, i32 25
  %2 = load ptr, ptr %set_steering_ebpf.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %return, label %virtio_net_attach_ebpf_to_backend.exit

virtio_net_attach_ebpf_to_backend.exit:           ; preds = %lor.lhs.false.i
  %call5.i = tail call zeroext i1 %2(ptr noundef nonnull %call1.i, i32 noundef -1) #19
  br i1 %call5.i, label %if.end, label %return

if.end:                                           ; preds = %virtio_net_attach_ebpf_to_backend.exit
  %ebpf_rss = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 50
  %call1 = tail call zeroext i1 @ebpf_rss_load(ptr noundef nonnull %ebpf_rss) #19
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %virtio_net_attach_ebpf_to_backend.exit, %if.end
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migration_in_setup(ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_vmsd(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_unplug_primary(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migration_has_failed(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @qbus_walk_children(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sysbus_get_default() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @failover_set_primary(ptr noundef %dev, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %dev, ptr noundef nonnull @.str.105) #19
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %call, i64 0, i32 47
  %0 = load ptr, ptr %failover_pair_id, align 8
  %1 = load ptr, ptr %opaque, align 8
  %netclient_name = getelementptr inbounds %struct.VirtIONet, ptr %1, i64 0, i32 35
  %2 = load ptr, ptr %netclient_name, align 8
  %call1 = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %2) #19
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %dev4 = getelementptr inbounds %struct.FailoverDevice, ptr %opaque, i64 0, i32 1
  store ptr %dev, ptr %dev4, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) local_unnamed_addr #1

declare void @hotplug_handler_unplug_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hotplug_handler_pre_plug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hotplug_handler_plug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @virtio_get_config_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_rx(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %call1 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #19
  %div.i123 = lshr i16 %call1, 1
  %div.i1.zext = zext nneg i16 %div.i123 to i32
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 8
  %call3 = tail call ptr @qemu_get_subqueue(ptr noundef %0, i32 noundef %div.i1.zext) #19
  tail call void @qemu_flush_queued_packets(ptr noundef %call3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_tx_timer(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %vqs, align 8
  %call1 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #19
  %div.i131415 = lshr i16 %call1, 1
  %idxprom = zext nneg i16 %div.i131415 to i64
  %arrayidx = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom
  %status = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %1 = load i16, ptr %status, align 2
  %2 = and i16 %1, 1
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i12 = tail call i32 @virtqueue_drop_all(ptr noundef %vq) #19
  %tobool.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool.not.i, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #19
  br label %if.end17

if.end:                                           ; preds = %entry
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %3 = load i8, ptr %vm_running, align 2
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 4
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %tx_waiting, align 8
  br label %if.end17

if.end9:                                          ; preds = %if.end
  %5 = load i32, ptr %tx_waiting, align 8
  %tobool11.not = icmp eq i32 %5, 0
  %tx_timer13 = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 2
  %6 = load ptr, ptr %tx_timer13, align 8
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  tail call void @timer_del(ptr noundef %6) #19
  tail call void @virtio_net_tx_timer(ptr noundef %arrayidx)
  br label %if.end17

if.else:                                          ; preds = %if.end9
  %call14 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #19
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 7
  %7 = load i32, ptr %tx_timeout, align 8
  %conv15 = zext i32 %7 to i64
  %add = add i64 %call14, %conv15
  tail call void @timer_mod(ptr noundef %6, i64 noundef %add) #19
  store i32 1, ptr %tx_waiting, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 0) #19
  br label %if.end17

if.end17:                                         ; preds = %if.then.i, %if.then, %if.else, %if.then12, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_timer(ptr nocapture noundef %opaque) #0 {
entry:
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %n1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 16
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 4
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %tx_waiting, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.end33

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.2, i32 noundef 2834, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_tx_timer) #21
  unreachable

if.end4:                                          ; preds = %entry
  store i32 0, ptr %tx_waiting, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %4 = load i8, ptr %status, align 8
  %5 = and i8 %4, 4
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end33, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call fastcc i32 @virtio_net_flush_tx(ptr noundef nonnull %opaque)
  switch i32 %call9, label %if.end14 [
    i32 -16, label %if.end33
    i32 -22, label %if.end33
  ]

if.end14:                                         ; preds = %if.end8
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %tx_burst, align 4
  %cmp15.not = icmp slt i32 %call9, %6
  br i1 %cmp15.not, label %if.end21, label %if.end33.sink.split

if.end21:                                         ; preds = %if.end14
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 1
  %7 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %7, i32 noundef 1) #19
  %call22 = tail call fastcc i32 @virtio_net_flush_tx(ptr noundef nonnull %opaque)
  %cmp23 = icmp sgt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end21
  %8 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %8, i32 noundef 0) #19
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end14, %if.then25
  store i32 1, ptr %tx_waiting, align 8
  %tx_timer28 = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 2
  %9 = load ptr, ptr %tx_timer28, align 8
  %call29 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #19
  %tx_timeout30 = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %tx_timeout30, align 8
  %conv31 = zext i32 %10 to i64
  %add32 = add i64 %call29, %conv31
  tail call void @timer_mod(ptr noundef %9, i64 noundef %add32) #19
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end8, %if.end8, %if.end4, %if.then, %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_handle_tx_bh(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %vqs, align 8
  %call1 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %vq) #19
  %div.i91011 = lshr i16 %call1, 1
  %idxprom = zext nneg i16 %div.i91011 to i64
  %status = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 2
  %1 = load i16, ptr %status, align 2
  %2 = and i16 %1, 1
  %cmp = icmp eq i16 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i8 = tail call i32 @virtqueue_drop_all(ptr noundef %vq) #19
  %tobool.not.i = icmp eq i32 %call.i8, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #19
  br label %return

if.end:                                           ; preds = %entry
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 4
  %3 = load i32, ptr %tx_waiting, align 8
  %tobool7.not = icmp eq i32 %3, 0
  br i1 %tobool7.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  store i32 1, ptr %tx_waiting, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %vdev, i64 0, i32 16
  %4 = load i8, ptr %vm_running, align 2
  %5 = and i8 %4, 1
  %tobool17.not = icmp eq i8 %5, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  tail call void @virtio_queue_set_notification(ptr noundef %vq, i32 noundef 0) #19
  %tx_bh = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 3
  %6 = load ptr, ptr %tx_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %6) #19
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end15, %if.end, %if.end19
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 6
  %0 = load ptr, ptr %n1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 16
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %tx_waiting = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 4
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %tx_waiting, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.else, label %if.end36

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.2, i32 noundef 2884, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_tx_bh) #21
  unreachable

if.end4:                                          ; preds = %entry
  store i32 0, ptr %tx_waiting, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %4 = load i8, ptr %status, align 8
  %5 = and i8 %4, 4
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end36, label %if.end12

if.end12:                                         ; preds = %if.end4
  %call13 = tail call fastcc i32 @virtio_net_flush_tx(ptr noundef nonnull %opaque)
  switch i32 %call13, label %if.end18 [
    i32 -16, label %if.end36
    i32 -22, label %if.end36
  ]

if.end18:                                         ; preds = %if.end12
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %tx_burst, align 4
  %cmp19.not = icmp slt i32 %call13, %6
  br i1 %cmp19.not, label %if.end23, label %if.end36.sink.split

if.end23:                                         ; preds = %if.end18
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 1
  %7 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %7, i32 noundef 1) #19
  %call24 = tail call fastcc i32 @virtio_net_flush_tx(ptr noundef nonnull %opaque)
  %cmp29 = icmp sgt i32 %call24, 0
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end23
  %8 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %8, i32 noundef 0) #19
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.end18, %if.then31
  %tx_bh33 = getelementptr inbounds %struct.VirtIONetQueue, ptr %opaque, i64 0, i32 3
  %9 = load ptr, ptr %tx_bh33, align 8
  tail call void @qemu_bh_schedule(ptr noundef %9) #19
  store i32 1, ptr %tx_waiting, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %if.end12, %if.end12, %if.end23, %if.end4, %if.then
  ret void
}

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_net_flush_tx(ptr nocapture noundef %q) unnamed_addr #0 {
entry:
  %sg = alloca [1024 x %struct.iovec], align 16
  %sg2 = alloca [1025 x %struct.iovec], align 16
  %mhdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %n1 = getelementptr inbounds %struct.VirtIONetQueue, ptr %q, i64 0, i32 6
  %0 = load ptr, ptr %n1, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %tx_vq = getelementptr inbounds %struct.VirtIONetQueue, ptr %q, i64 0, i32 1
  %1 = load ptr, ptr %tx_vq, align 8
  %call2 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %1) #19
  %div.i585960 = lshr i16 %call2, 1
  %div.i58.zext = zext nneg i16 %div.i585960 to i32
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %2 = load i8, ptr %status, align 8
  %3 = and i8 %2, 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %async_tx = getelementptr inbounds %struct.VirtIONetQueue, ptr %q, i64 0, i32 5
  %4 = load ptr, ptr %async_tx, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.cond.preheader, label %if.then7

for.cond.preheader:                               ; preds = %if.end
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 9
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 11
  %needs_vnet_hdr_swap = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 40
  %iov_len = getelementptr inbounds %struct.iovec, ptr %sg2, i64 0, i32 1
  %arrayidx34 = getelementptr inbounds [1025 x %struct.iovec], ptr %sg2, i64 0, i64 1
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 10
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 5
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 8
  br label %for.cond

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %5, i32 noundef 0) #19
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %drop
  %num_packets.0 = phi i32 [ %inc, %drop ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %tx_vq, align 8
  %call11 = call ptr @virtqueue_pop(ptr noundef %6, i64 noundef 56) #19
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %for.cond
  %out_num15 = getelementptr inbounds %struct.VirtQueueElement, ptr %call11, i64 0, i32 3
  %7 = load i32, ptr %out_num15, align 4
  %out_sg16 = getelementptr inbounds %struct.VirtQueueElement, ptr %call11, i64 0, i32 8
  %8 = load ptr, ptr %out_sg16, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.110) #19
  %9 = load ptr, ptr %tx_vq, align 8
  call void @virtqueue_detach_element(ptr noundef %9, ptr noundef nonnull %call11, i32 noundef 0) #19
  call void @g_free(ptr noundef nonnull %call11) #19
  br label %return

if.end20:                                         ; preds = %if.end14
  %10 = load i32, ptr %has_vnet_hdr, align 8
  %tobool21.not = icmp eq i32 %10, 0
  %.pre70 = load i64, ptr %guest_hdr_len, align 8
  br i1 %tobool21.not, label %if.end42, label %iov_to_buf.exit

iov_to_buf.exit:                                  ; preds = %if.end20
  %call.i57 = call i64 @iov_to_buf_full(ptr noundef %8, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %mhdr, i64 noundef %.pre70) #19
  %.pre = load i64, ptr %guest_hdr_len, align 8
  %cmp25 = icmp ult i64 %call.i57, %.pre
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %iov_to_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.111) #19
  %11 = load ptr, ptr %tx_vq, align 8
  call void @virtqueue_detach_element(ptr noundef %11, ptr noundef nonnull %call11, i32 noundef 0) #19
  call void @g_free(ptr noundef nonnull %call11) #19
  br label %return

if.end29:                                         ; preds = %iov_to_buf.exit
  %12 = load i8, ptr %needs_vnet_hdr_swap, align 8
  %13 = and i8 %12, 1
  %tobool30.not = icmp eq i8 %13, 0
  br i1 %tobool30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %if.end29
  store ptr %mhdr, ptr %sg2, align 16
  store i64 %.pre, ptr %iov_len, align 8
  %call36 = call i32 @iov_copy(ptr noundef nonnull %arrayidx34, i32 noundef 1024, ptr noundef %8, i32 noundef %7, i64 noundef %.pre, i64 noundef -1) #19
  %cmp37 = icmp eq i32 %call36, 1024
  br i1 %cmp37, label %drop, label %if.end40

if.end40:                                         ; preds = %if.then31
  %add = add i32 %call36, 1
  %.pre69 = load i64, ptr %guest_hdr_len, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end29, %if.end40, %if.end20
  %14 = phi i64 [ %.pre69, %if.end40 ], [ %.pre, %if.end29 ], [ %.pre70, %if.end20 ]
  %out_num.0 = phi i32 [ %add, %if.end40 ], [ %7, %if.end29 ], [ %7, %if.end20 ]
  %out_sg.0 = phi ptr [ %sg2, %if.end40 ], [ %8, %if.end29 ], [ %8, %if.end20 ]
  %15 = load i64, ptr %host_hdr_len, align 8
  %cmp44.not = icmp ugt i64 %15, %14
  br i1 %cmp44.not, label %if.else, label %if.end47

if.else:                                          ; preds = %if.end42
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.2, i32 noundef 2739, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_flush_tx) #21
  unreachable

if.end47:                                         ; preds = %if.end42
  %cmp50.not = icmp eq i64 %15, %14
  br i1 %cmp50.not, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.end47
  %call55 = call i32 @iov_copy(ptr noundef nonnull %sg, i32 noundef 1024, ptr noundef %out_sg.0, i32 noundef %out_num.0, i64 noundef 0, i64 noundef %15) #19
  %idx.ext = zext i32 %call55 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %sg, i64 %idx.ext
  %sub = sub i32 1024, %call55
  %16 = load i64, ptr %guest_hdr_len, align 8
  %call60 = call i32 @iov_copy(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %out_sg.0, i32 noundef %out_num.0, i64 noundef %16, i64 noundef -1) #19
  %add61 = add i32 %call60, %call55
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %if.end47
  %out_num.1 = phi i32 [ %add61, %if.then52 ], [ %out_num.0, %if.end47 ]
  %out_sg.1 = phi ptr [ %sg, %if.then52 ], [ %out_sg.0, %if.end47 ]
  %17 = load ptr, ptr %nic, align 8
  %call64 = call ptr @qemu_get_subqueue(ptr noundef %17, i32 noundef %div.i58.zext) #19
  %call65 = call i64 @qemu_sendv_packet_async(ptr noundef %call64, ptr noundef %out_sg.1, i32 noundef %out_num.1, ptr noundef nonnull @virtio_net_tx_complete) #19
  %cmp66 = icmp eq i64 %call65, 0
  br i1 %cmp66, label %if.then68, label %drop

if.then68:                                        ; preds = %if.end63
  %18 = load ptr, ptr %tx_vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %18, i32 noundef 0) #19
  store ptr %call11, ptr %async_tx, align 8
  br label %return

drop:                                             ; preds = %if.end63, %if.then31
  %19 = load ptr, ptr %tx_vq, align 8
  call void @virtqueue_push(ptr noundef %19, ptr noundef nonnull %call11, i32 noundef 0) #19
  %20 = load ptr, ptr %tx_vq, align 8
  call void @virtio_notify(ptr noundef %call.i, ptr noundef %20) #19
  call void @g_free(ptr noundef nonnull %call11) #19
  %inc = add nuw nsw i32 %num_packets.0, 1
  %21 = load i32, ptr %tx_burst, align 4
  %cmp75.not = icmp slt i32 %inc, %21
  br i1 %cmp75.not, label %for.cond, label %return

return:                                           ; preds = %for.cond, %drop, %entry, %if.then68, %if.then27, %if.then18, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ -22, %if.then18 ], [ -22, %if.then27 ], [ -16, %if.then68 ], [ 0, %entry ], [ %num_packets.0, %for.cond ], [ %inc, %drop ]
  ret i32 %retval.0
}

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_sendv_packet_async(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_tx_complete(ptr noundef %nc, i64 %len) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %vqs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %vqs.i, align 8
  %queue_index.i = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 10
  %1 = load i32, ptr %queue_index.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %tx_vq = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %tx_vq, align 8
  %async_tx = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 5
  %3 = load ptr, ptr %async_tx, align 8
  tail call void @virtqueue_push(ptr noundef %2, ptr noundef %3, i32 noundef 0) #19
  %4 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_notify(ptr noundef %call.i15, ptr noundef %4) #19
  %5 = load ptr, ptr %async_tx, align 8
  tail call void @g_free(ptr noundef %5) #19
  store ptr null, ptr %async_tx, align 8
  %6 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %6, i32 noundef 1) #19
  %call9 = tail call fastcc i32 @virtio_net_flush_tx(ptr noundef %arrayidx.i)
  %tx_burst = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 8
  %7 = load i32, ptr %tx_burst, align 4
  %cmp.not = icmp slt i32 %call9, %7
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tx_vq, align 8
  tail call void @virtio_queue_set_notification(ptr noundef %8, i32 noundef 0) #19
  %tx_bh = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 3
  %9 = load ptr, ptr %tx_bh, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  tail call void @qemu_bh_schedule(ptr noundef nonnull %9) #19
  br label %if.end

if.else:                                          ; preds = %if.then
  %tx_timer = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 2
  %10 = load ptr, ptr %tx_timer, align 8
  %call13 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #19
  %tx_timeout = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 7
  %11 = load i32, ptr %tx_timeout, align 8
  %conv = zext i32 %11 to i64
  %add = add i64 %call13, %conv
  tail call void @timer_mod(ptr noundef %10, i64 noundef %add) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 4
  store i32 1, ptr %tx_waiting, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_announce_notify(ptr noundef %net) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %net, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_ANNOUNCE_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_net_announce_notify.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_net_announce_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #19
  br label %trace_virtio_net_announce_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116) #19
  br label %trace_virtio_net_announce_notify.exit

trace_virtio_net_announce_notify.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %status = getelementptr inbounds %struct.VirtIONet, ptr %net, i64 0, i32 2
  %7 = load i16, ptr %status, align 2
  %8 = or i16 %7, 2
  store i16 %8, ptr %status, align 2
  tail call void @virtio_notify_config(ptr noundef %call.i) #19
  ret void
}

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_net_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %unit.i26.i = alloca %struct.VirtioNetRscUnit, align 8
  %unit.i.i = alloca %struct.VirtioNetRscUnit, align 8
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %rsc4_enabled = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 14
  %0 = load i8, ptr %rsc4_enabled, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %rsc6_enabled = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 15
  %1 = load i8, ptr %rsc6_enabled, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %host_hdr_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 10
  %2 = load i64, ptr %host_hdr_len.i, align 8
  %add.i = add i64 %2, 14
  %cmp.i = icmp ugt i64 %add.i, %size
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %return

if.end.i:                                         ; preds = %if.then
  %guest_hdr_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 11
  %3 = load i64, ptr %guest_hdr_len.i, align 8
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %3
  %h_proto.i = getelementptr inbounds %struct.eth_header, ptr %add.ptr.i, i64 0, i32 2
  %4 = load i16, ptr %h_proto.i, align 2
  %call2.i = tail call zeroext i16 @htons(i16 noundef zeroext %4) #25
  switch i16 %call2.i, label %if.end21.i [
    i16 -31011, label %if.end.i.i
    i16 2048, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i
  %rsc_chains.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 6
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i.i
  %chain.0.in.i.i = phi ptr [ %rsc_chains.i.i, %if.end.i.i ], [ %chain.0.i.i, %for.body.i.i ]
  %chain.0.i.i = load ptr, ptr %chain.0.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %chain.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %proto5.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain.0.i.i, i64 0, i32 2
  %5 = load i16, ptr %proto5.i.i, align 8
  %cmp8.i.i = icmp eq i16 %5, %call2.i
  br i1 %cmp8.i.i, label %if.then4.i, label %for.cond.i.i, !llvm.loop !26

for.end.i.i:                                      ; preds = %for.cond.i.i
  %call.i.i = tail call noalias dereferenceable_or_null(176) ptr @g_malloc(i64 noundef 176) #22
  %n12.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %n12.i.i, align 8
  %proto13.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 2
  store i16 %call2.i, ptr %proto13.i.i, align 8
  %cmp15.i.i = icmp eq i16 %call2.i, 2048
  %spec.select.i.i = select i1 %cmp15.i.i, i16 -21, i16 -1
  %spec.select5.i.i = select i1 %cmp15.i.i, i8 1, i8 4
  %6 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 4
  store i16 %spec.select.i.i, ptr %6, align 4
  %7 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 3
  store i8 %spec.select5.i.i, ptr %7, align 2
  %call.i.i.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #24
  tail call void @timer_init_full(ptr noundef %call.i.i.i.i.i, ptr noundef null, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @virtio_net_rsc_purge, ptr noundef nonnull %call.i.i) #19
  %drain_timer.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 5
  store ptr %call.i.i.i.i.i, ptr %drain_timer.i.i, align 8
  %stat.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %stat.i.i, i8 0, i64 120, i1 false)
  %buffers.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 6
  store ptr null, ptr %buffers.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %call.i.i, i64 0, i32 6, i32 0, i32 1
  store ptr %buffers.i.i, ptr %tql_prev.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %tql_prev27.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 6, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev27.i.i, align 8
  %tql_prev29.i.i = getelementptr inbounds %struct.QTailQLink, ptr %call.i.i, i64 0, i32 1
  store ptr %8, ptr %tql_prev29.i.i, align 8
  store ptr %call.i.i, ptr %8, align 8
  store ptr %call.i.i, ptr %tql_prev27.i.i, align 8
  br label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i.i, %for.end.i.i
  %retval.0.i.ph.i = phi ptr [ %call.i.i, %for.end.i.i ], [ %chain.0.i.i, %for.body.i.i ]
  %stat.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7
  %9 = load i32, ptr %stat.i, align 8
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %stat.i, align 8
  switch i16 %call2.i, label %if.end21.i [
    i16 2048, label %land.lhs.true.i
    i16 -31011, label %land.lhs.true14.i
  ]

land.lhs.true.i:                                  ; preds = %if.then4.i
  %rsc4_enabled.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 14
  %10 = load i8, ptr %rsc4_enabled.i, align 4
  %tobool8.not.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i, label %if.end21.i, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unit.i.i)
  %n.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 1
  %11 = load ptr, ptr %n.i.i, align 8
  %guest_hdr_len.i.i = getelementptr inbounds %struct.VirtIONet, ptr %11, i64 0, i32 11
  %12 = load i64, ptr %guest_hdr_len.i.i, align 8
  %conv1.i.i = and i64 %12, 65535
  %add3.i.i = add nuw nsw i64 %conv1.i.i, 54
  %cmp.i.i = icmp ugt i64 %add3.i.i, %size
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i23.i

if.then.i.i:                                      ; preds = %if.then9.i
  %bypass_not_tcp.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 18
  %13 = load i32, ptr %bypass_not_tcp.i.i, align 8
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %bypass_not_tcp.i.i, align 8
  %call.i25.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive4.exit.i

if.end.i23.i:                                     ; preds = %if.then9.i
  %add.ptr.i.i.i = getelementptr i8, ptr %buf, i64 %12
  %add.ptr1.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 14
  store ptr %add.ptr1.i.i.i, ptr %unit.i.i, align 8
  %14 = load i8, ptr %add.ptr1.i.i.i, align 4
  %15 = shl i8 %14, 2
  %16 = and i8 %15, 60
  %ip_len.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 16
  %ip_plen.i.i.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i.i, i64 0, i32 1
  store ptr %ip_len.i.i.i, ptr %ip_plen.i.i.i, align 8
  %conv5.i.i.i = zext nneg i8 %16 to i16
  %idx.ext.i.i.i = zext nneg i8 %16 to i64
  %add.ptr6.i.i.i = getelementptr i8, ptr %add.ptr1.i.i.i, i64 %idx.ext.i.i.i
  %tcp.i.i.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i.i, i64 0, i32 2
  store ptr %add.ptr6.i.i.i, ptr %tcp.i.i.i, align 8
  %th_offset_flags.i.i.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr6.i.i.i, i64 0, i32 4
  %17 = load i16, ptr %th_offset_flags.i.i.i, align 4
  %call.i.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %17) #25
  %18 = lshr i16 %call.i.i.i, 10
  %19 = and i16 %18, 60
  %tcp_hdrlen.i.i.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i.i, i64 0, i32 3
  store i16 %19, ptr %tcp_hdrlen.i.i.i, align 8
  %20 = load i16, ptr %ip_len.i.i.i, align 2
  %call12.i.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %20) #25
  %21 = add nuw nsw i16 %19, %conv5.i.i.i
  %sub17.i.i.i = sub i16 %call12.i.i.i, %21
  %payload.i.i.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i.i, i64 0, i32 4
  store i16 %sub17.i.i.i, ptr %payload.i.i.i, align 2
  %conv.i.i.i = zext i8 %14 to i32
  %shr.mask.i.i.i = and i32 %conv.i.i.i, 240
  %cmp.not.i.i.i = icmp eq i32 %shr.mask.i.i.i, 64
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i23.i
  %ip_option.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 24
  %22 = load i32, ptr %ip_option.i.i.i, align 8
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %ip_option.i.i.i, align 8
  br label %if.then8.i.i

if.end.i.i.i:                                     ; preds = %if.end.i23.i
  %and4.i.i.i = and i32 %conv.i.i.i, 15
  %cmp5.not.i.i.i = icmp eq i32 %and4.i.i.i, 5
  br i1 %cmp5.not.i.i.i, label %if.end11.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %ip_option9.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 24
  %23 = load i32, ptr %ip_option9.i.i.i, align 8
  %inc10.i.i.i = add i32 %23, 1
  store i32 %inc10.i.i.i, ptr %ip_option9.i.i.i, align 8
  br label %if.then8.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %ip_p.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 23
  %24 = load i8, ptr %ip_p.i.i.i, align 1
  %cmp13.not.i.i.i = icmp eq i8 %24, 6
  br i1 %cmp13.not.i.i.i, label %if.end18.i.i.i, label %if.then15.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end11.i.i.i
  %bypass_not_tcp.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 18
  %25 = load i32, ptr %bypass_not_tcp.i.i.i, align 8
  %inc17.i.i.i = add i32 %25, 1
  store i32 %inc17.i.i.i, ptr %bypass_not_tcp.i.i.i, align 8
  br label %if.then8.i.i

if.end18.i.i.i:                                   ; preds = %if.end11.i.i.i
  %ip_off.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 20
  %26 = load i16, ptr %ip_off.i.i.i, align 2
  %call.i26.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %26) #25
  %27 = and i16 %call.i26.i.i, 16384
  %tobool.not.i.i.i = icmp eq i16 %27, 0
  br i1 %tobool.not.i.i.i, label %if.then21.i.i.i, label %if.end24.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end18.i.i.i
  %ip_frag.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 21
  %28 = load i32, ptr %ip_frag.i.i.i, align 4
  %inc23.i.i.i = add i32 %28, 1
  store i32 %inc23.i.i.i, ptr %ip_frag.i.i.i, align 4
  br label %if.then8.i.i

if.end24.i.i.i:                                   ; preds = %if.end18.i.i.i
  %ip_tos.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 15
  %29 = load i8, ptr %ip_tos.i.i.i, align 1
  %30 = and i8 %29, 3
  %tobool27.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool27.not.i.i.i, label %if.end31.i.i.i, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %if.end24.i.i.i
  %ip_ecn.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 22
  %31 = load i32, ptr %ip_ecn.i.i.i, align 8
  %inc30.i.i.i = add i32 %31, 1
  store i32 %inc30.i.i.i, ptr %ip_ecn.i.i.i, align 8
  br label %if.then8.i.i

if.end31.i.i.i:                                   ; preds = %if.end24.i.i.i
  %cmp35.i.i.i = icmp ult i16 %call12.i.i.i, 40
  br i1 %cmp35.i.i.i, label %if.then41.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end31.i.i.i
  %conv34.i.i.i = zext i16 %call12.i.i.i to i64
  %sub.i.i.i = add i64 %size, -14
  %sub38.i.i.i = sub i64 %sub.i.i.i, %12
  %cmp39.i.i.i = icmp ult i64 %sub38.i.i.i, %conv34.i.i.i
  br i1 %cmp39.i.i.i, label %if.then41.i.i.i, label %if.end10.i.i

if.then41.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end31.i.i.i
  %ip_hacked.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 23
  %32 = load i32, ptr %ip_hacked.i.i.i, align 4
  %inc43.i.i.i = add i32 %32, 1
  store i32 %inc43.i.i.i, ptr %ip_hacked.i.i.i, align 4
  br label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then41.i.i.i, %if.then28.i.i.i, %if.then21.i.i.i, %if.then15.i.i.i, %if.then7.i.i.i, %if.then.i.i.i
  %call9.i.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive4.exit.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %33 = and i16 %call.i.i.i, 63
  %conv5.i28.i.i = zext nneg i16 %33 to i32
  %and6.i.i.i = and i32 %conv5.i28.i.i, 2
  %tobool.not.i29.i.i = icmp eq i32 %and6.i.i.i, 0
  br i1 %tobool.not.i29.i.i, label %if.end.i33.i.i, label %if.then14.i.i

if.end.i33.i.i:                                   ; preds = %if.end10.i.i
  %and8.i.i.i = and i32 %conv5.i28.i.i, 37
  %tobool9.not.i.i.i = icmp eq i32 %and8.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %if.end13.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i33.i.i
  %tcp_ctrl_drain.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 9
  %34 = load i32, ptr %tcp_ctrl_drain.i.i.i, align 4
  %inc12.i.i.i = add i32 %34, 1
  store i32 %inc12.i.i.i, ptr %tcp_ctrl_drain.i.i.i, align 4
  br label %if.then18.i.i

if.end13.i.i.i:                                   ; preds = %if.end.i33.i.i
  %35 = and i16 %call.i.i.i, -4096
  %cmp.i.i.i = icmp ugt i16 %35, 20480
  br i1 %cmp.i.i.i, label %if.then16.i.i.i, label %if.end29.i.i

if.then16.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tcp_all_opt.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 20
  %36 = load i32, ptr %tcp_all_opt.i.i.i, align 8
  %inc18.i.i.i = add i32 %36, 1
  store i32 %inc18.i.i.i, ptr %tcp_all_opt.i.i.i, align 8
  br label %if.then18.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i
  %tcp_syn.i.i.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 8
  %37 = load i32, ptr %tcp_syn.i.i.i, align 8
  %inc.i31.i.i = add i32 %37, 1
  store i32 %inc.i31.i.i, ptr %tcp_syn.i.i.i, align 8
  %call15.i.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive4.exit.i

if.then18.i.i:                                    ; preds = %if.then16.i.i.i, %if.then10.i.i.i
  %38 = trunc i64 %12 to i16
  %conv22.i.i = add i16 %38, 26
  %conv26.i.i = add i16 %38, 34
  %call27.i.i = tail call fastcc i64 @virtio_net_rsc_drain_flow(ptr noundef nonnull %retval.0.i.ph.i, ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size, i16 noundef zeroext %conv22.i.i, i16 noundef zeroext 8, i16 noundef zeroext %conv26.i.i)
  br label %virtio_net_rsc_receive4.exit.i

if.end29.i.i:                                     ; preds = %if.end13.i.i.i
  %call30.i.i = call fastcc i64 @virtio_net_rsc_do_coalesce(ptr noundef nonnull %retval.0.i.ph.i, ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull %unit.i.i)
  br label %virtio_net_rsc_receive4.exit.i

virtio_net_rsc_receive4.exit.i:                   ; preds = %if.end29.i.i, %if.then18.i.i, %if.then14.i.i, %if.then8.i.i, %if.then.i.i
  %retval.0.i24.i = phi i64 [ %call.i25.i, %if.then.i.i ], [ %call9.i.i, %if.then8.i.i ], [ %call15.i.i, %if.then14.i.i ], [ %call27.i.i, %if.then18.i.i ], [ %call30.i.i, %if.end29.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unit.i.i)
  br label %return

land.lhs.true14.i:                                ; preds = %if.then4.i
  %rsc6_enabled.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 15
  %39 = load i8, ptr %rsc6_enabled.i, align 1
  %tobool16.not.i = icmp eq i8 %39, 0
  br i1 %tobool16.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %land.lhs.true14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unit.i26.i)
  %n.i27.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 1
  %40 = load ptr, ptr %n.i27.i, align 8
  %guest_hdr_len.i28.i = getelementptr inbounds %struct.VirtIONet, ptr %40, i64 0, i32 11
  %41 = load i64, ptr %guest_hdr_len.i28.i, align 8
  %conv1.i29.i = and i64 %41, 65535
  %add3.i30.i = add nuw nsw i64 %conv1.i29.i, 74
  %cmp.i31.i = icmp ugt i64 %add3.i30.i, %size
  br i1 %cmp.i31.i, label %if.then.i79.i, label %if.end.i32.i

if.then.i79.i:                                    ; preds = %if.then17.i
  %call.i80.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive6.exit.i

if.end.i32.i:                                     ; preds = %if.then17.i
  %add.ptr.i.i33.i = getelementptr i8, ptr %buf, i64 %41
  %add.ptr1.i.i34.i = getelementptr i8, ptr %add.ptr.i.i33.i, i64 14
  store ptr %add.ptr1.i.i34.i, ptr %unit.i26.i, align 8
  %ip6_un1_plen.i.i.i = getelementptr i8, ptr %add.ptr.i.i33.i, i64 18
  %ip_plen.i.i35.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i26.i, i64 0, i32 1
  store ptr %ip6_un1_plen.i.i.i, ptr %ip_plen.i.i35.i, align 8
  %add.ptr3.i.i.i = getelementptr i8, ptr %add.ptr.i.i33.i, i64 54
  %tcp.i.i36.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i26.i, i64 0, i32 2
  store ptr %add.ptr3.i.i.i, ptr %tcp.i.i36.i, align 8
  %th_offset_flags.i.i37.i = getelementptr i8, ptr %add.ptr.i.i33.i, i64 66
  %42 = load i16, ptr %th_offset_flags.i.i37.i, align 4
  %call.i.i38.i = tail call zeroext i16 @htons(i16 noundef zeroext %42) #25
  %43 = lshr i16 %call.i.i38.i, 10
  %44 = and i16 %43, 60
  %tcp_hdrlen.i.i39.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i26.i, i64 0, i32 3
  store i16 %44, ptr %tcp_hdrlen.i.i39.i, align 8
  %45 = load i16, ptr %ip6_un1_plen.i.i.i, align 2
  %call7.i.i.i = tail call zeroext i16 @htons(i16 noundef zeroext %45) #25
  %sub.i.i40.i = sub i16 %call7.i.i.i, %44
  %payload.i.i41.i = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit.i26.i, i64 0, i32 4
  store i16 %sub.i.i40.i, ptr %payload.i.i41.i, align 2
  %46 = load i32, ptr %add.ptr1.i.i34.i, align 4
  %47 = and i32 %46, 240
  %cmp.not.i.i42.i = icmp eq i32 %47, 96
  br i1 %cmp.not.i.i42.i, label %if.end.i.i46.i, label %if.then8.i43.i

if.end.i.i46.i:                                   ; preds = %if.end.i32.i
  %ip6_un1_nxt.i.i.i = getelementptr i8, ptr %add.ptr.i.i33.i, i64 20
  %48 = load i8, ptr %ip6_un1_nxt.i.i.i, align 2
  %cmp2.not.i.i.i = icmp eq i8 %48, 6
  br i1 %cmp2.not.i.i.i, label %if.end5.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i46.i
  %bypass_not_tcp.i.i47.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 18
  %49 = load i32, ptr %bypass_not_tcp.i.i47.i, align 8
  %inc.i.i48.i = add i32 %49, 1
  store i32 %inc.i.i48.i, ptr %bypass_not_tcp.i.i47.i, align 8
  br label %if.then8.i43.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i46.i
  %cmp8.i.i.i = icmp ult i16 %call7.i.i.i, 20
  br i1 %cmp8.i.i.i, label %if.then15.i.i76.i, label %lor.lhs.false.i.i49.i

lor.lhs.false.i.i49.i:                            ; preds = %if.end5.i.i.i
  %conv7.i.i.i = zext i16 %call7.i.i.i to i64
  %sub.i27.i.i = add i64 %size, -54
  %sub12.i.i.i = sub i64 %sub.i27.i.i, %41
  %cmp13.i.i.i = icmp ult i64 %sub12.i.i.i, %conv7.i.i.i
  br i1 %cmp13.i.i.i, label %if.then15.i.i76.i, label %if.end18.i.i50.i

if.then15.i.i76.i:                                ; preds = %lor.lhs.false.i.i49.i, %if.end5.i.i.i
  %ip_hacked.i.i77.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 23
  %50 = load i32, ptr %ip_hacked.i.i77.i, align 4
  %inc17.i.i78.i = add i32 %50, 1
  store i32 %inc17.i.i78.i, ptr %ip_hacked.i.i77.i, align 4
  br label %if.then8.i43.i

if.end18.i.i50.i:                                 ; preds = %lor.lhs.false.i.i49.i
  %51 = and i32 %46, 49152
  %tobool.not.i.i51.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i51.i, label %if.end10.i53.i, label %if.then22.i.i.i

if.then22.i.i.i:                                  ; preds = %if.end18.i.i50.i
  %ip_ecn.i.i52.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 22
  %52 = load i32, ptr %ip_ecn.i.i52.i, align 8
  %inc24.i.i.i = add i32 %52, 1
  store i32 %inc24.i.i.i, ptr %ip_ecn.i.i52.i, align 8
  br label %if.then8.i43.i

if.then8.i43.i:                                   ; preds = %if.then22.i.i.i, %if.then15.i.i76.i, %if.then4.i.i.i, %if.end.i32.i
  %call9.i44.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive6.exit.i

if.end10.i53.i:                                   ; preds = %if.end18.i.i50.i
  %53 = and i16 %call.i.i38.i, 63
  %conv5.i.i54.i = zext nneg i16 %53 to i32
  %and6.i.i55.i = and i32 %conv5.i.i54.i, 2
  %tobool.not.i29.i56.i = icmp eq i32 %and6.i.i55.i, 0
  br i1 %tobool.not.i29.i56.i, label %if.end.i32.i.i, label %if.then14.i57.i

if.end.i32.i.i:                                   ; preds = %if.end10.i53.i
  %and8.i.i60.i = and i32 %conv5.i.i54.i, 37
  %tobool9.not.i.i61.i = icmp eq i32 %and8.i.i60.i, 0
  br i1 %tobool9.not.i.i61.i, label %if.end13.i.i69.i, label %if.then10.i.i62.i

if.then10.i.i62.i:                                ; preds = %if.end.i32.i.i
  %tcp_ctrl_drain.i.i63.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 9
  %54 = load i32, ptr %tcp_ctrl_drain.i.i63.i, align 4
  %inc12.i.i64.i = add i32 %54, 1
  store i32 %inc12.i.i64.i, ptr %tcp_ctrl_drain.i.i63.i, align 4
  br label %if.then18.i65.i

if.end13.i.i69.i:                                 ; preds = %if.end.i32.i.i
  %55 = and i16 %call.i.i38.i, -4096
  %cmp.i.i70.i = icmp ugt i16 %55, 20480
  br i1 %cmp.i.i70.i, label %if.then16.i.i73.i, label %if.end29.i71.i

if.then16.i.i73.i:                                ; preds = %if.end13.i.i69.i
  %tcp_all_opt.i.i74.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 20
  %56 = load i32, ptr %tcp_all_opt.i.i74.i, align 8
  %inc18.i.i75.i = add i32 %56, 1
  store i32 %inc18.i.i75.i, ptr %tcp_all_opt.i.i74.i, align 8
  br label %if.then18.i65.i

if.then14.i57.i:                                  ; preds = %if.end10.i53.i
  %tcp_syn.i.i58.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %retval.0.i.ph.i, i64 0, i32 7, i32 8
  %57 = load i32, ptr %tcp_syn.i.i58.i, align 8
  %inc.i30.i.i = add i32 %57, 1
  store i32 %inc.i30.i.i, ptr %tcp_syn.i.i58.i, align 8
  %call15.i59.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size)
  br label %virtio_net_rsc_receive6.exit.i

if.then18.i65.i:                                  ; preds = %if.then16.i.i73.i, %if.then10.i.i62.i
  %58 = trunc i64 %41 to i16
  %conv22.i66.i = add i16 %58, 22
  %conv26.i67.i = add i16 %58, 54
  %call27.i68.i = tail call fastcc i64 @virtio_net_rsc_drain_flow(ptr noundef nonnull %retval.0.i.ph.i, ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size, i16 noundef zeroext %conv22.i66.i, i16 noundef zeroext 32, i16 noundef zeroext %conv26.i67.i)
  br label %virtio_net_rsc_receive6.exit.i

if.end29.i71.i:                                   ; preds = %if.end13.i.i69.i
  %call30.i72.i = call fastcc i64 @virtio_net_rsc_do_coalesce(ptr noundef nonnull %retval.0.i.ph.i, ptr noundef %nc, ptr noundef nonnull %buf, i64 noundef %size, ptr noundef nonnull %unit.i26.i)
  br label %virtio_net_rsc_receive6.exit.i

virtio_net_rsc_receive6.exit.i:                   ; preds = %if.end29.i71.i, %if.then18.i65.i, %if.then14.i57.i, %if.then8.i43.i, %if.then.i79.i
  %retval.0.i45.i = phi i64 [ %call.i80.i, %if.then.i79.i ], [ %call9.i44.i, %if.then8.i43.i ], [ %call15.i59.i, %if.then14.i57.i ], [ %call27.i68.i, %if.then18.i65.i ], [ %call30.i72.i, %if.end29.i71.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unit.i26.i)
  br label %return

if.end21.i:                                       ; preds = %land.lhs.true14.i, %land.lhs.true.i, %if.then4.i, %if.end.i
  %call22.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %return

return:                                           ; preds = %if.end21.i, %virtio_net_rsc_receive6.exit.i, %virtio_net_rsc_receive4.exit.i, %if.then.i, %if.else
  %retval.0 = phi i64 [ %call4, %if.else ], [ %call1.i, %if.then.i ], [ %retval.0.i24.i, %virtio_net_rsc_receive4.exit.i ], [ %retval.0.i45.i, %virtio_net_rsc_receive6.exit.i ], [ %call22.i, %if.end21.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i5 = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %vqs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i5, i64 0, i32 3
  %0 = load ptr, ptr %vqs.i, align 8
  %queue_index.i = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 10
  %1 = load i32, ptr %queue_index.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 16
  %2 = load i8, ptr %vm_running, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 32
  %4 = load i16, ptr %curr_queue_pairs, align 2
  %conv = zext i16 %4 to i32
  %cmp.not = icmp ult i32 %1, %conv
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call6 = tail call i32 @virtio_queue_ready(ptr noundef %5) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %6 = load i8, ptr %status, align 8
  %7 = and i8 %6, 4
  %tobool9.not = icmp ne i8 %7, 0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end5, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end5 ], [ %tobool9.not, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_set_link_status(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %status = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 2
  %0 = load i16, ptr %status, align 2
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 1
  %1 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %1, 0
  %2 = and i16 %0, -2
  %masksel = zext i1 %tobool.not to i16
  %storemerge = or disjoint i16 %2, %masksel
  store i16 %storemerge, ptr %status, align 2
  %cmp.not = icmp eq i16 %storemerge, %0
  br i1 %cmp.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %entry
  tail call void @virtio_notify_config(ptr noundef %call.i) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %entry
  %status13 = getelementptr inbounds %struct.VirtIODevice, ptr %call.i, i64 0, i32 2
  %3 = load i8, ptr %status13, align 8
  tail call void @virtio_net_set_status(ptr noundef %call.i, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virtio_net_query_rxfilter(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call2 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #22
  %name = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 6
  %0 = load ptr, ptr %name, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %0) #19
  store ptr %call3, ptr %call2, align 8
  %promisc = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 18
  %1 = load i8, ptr %promisc, align 4
  %tobool = icmp ne i8 %1, 0
  %promiscuous = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %promiscuous, align 8
  %nouni = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 22
  %2 = load i8, ptr %nouni, align 8
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %unicast = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 3
  store i32 1, ptr %unicast, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %alluni = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 20
  %3 = load i8, ptr %alluni, align 2
  %tobool6.not = icmp eq i8 %3, 0
  %unicast10 = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 3
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  store i32 2, ptr %unicast10, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.else
  store i32 0, ptr %unicast10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.else9, %if.then
  %nomulti = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 21
  %4 = load i8, ptr %nomulti, align 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  %multicast = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 2
  store i32 1, ptr %multicast, align 4
  br label %if.end21

if.else14:                                        ; preds = %if.end11
  %allmulti = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 19
  %5 = load i8, ptr %allmulti, align 1
  %tobool15.not = icmp eq i8 %5, 0
  %multicast19 = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 2
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else14
  store i32 2, ptr %multicast19, align 4
  br label %if.end21

if.else18:                                        ; preds = %if.else14
  store i32 0, ptr %multicast19, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.else18, %if.then13
  %nobcast = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 23
  %6 = load i8, ptr %nobcast, align 1
  %tobool22 = icmp ne i8 %6, 0
  %broadcast_allowed = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 5
  %frombool23 = zext i1 %tobool22 to i8
  store i8 %frombool23, ptr %broadcast_allowed, align 8
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25
  %multi_overflow = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 2
  %7 = load i8, ptr %multi_overflow, align 8
  %tobool24 = icmp ne i8 %7, 0
  %multicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 6
  %frombool25 = zext i1 %tobool24 to i8
  store i8 %frombool25, ptr %multicast_overflow, align 1
  %uni_overflow = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 3
  %8 = load i8, ptr %uni_overflow, align 1
  %tobool27 = icmp ne i8 %8, 0
  %unicast_overflow = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 7
  %frombool28 = zext i1 %tobool27 to i8
  store i8 %frombool28, ptr %unicast_overflow, align 2
  %mac = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 1
  %call29 = tail call ptr @qemu_mac_strdup_printf(ptr noundef nonnull %mac) #19
  %main_mac = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 8
  store ptr %call29, ptr %main_mac, align 8
  %first_multi = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 1
  %9 = load i32, ptr %first_multi, align 4
  %cmp51.not = icmp eq i32 %9, 0
  br i1 %cmp51.not, label %for.end, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %if.end21
  %macs = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 4
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %str_list.053 = phi ptr [ null, %do.body.lr.ph ], [ %call31, %do.body ]
  %i.052 = phi i32 [ 0, %do.body.lr.ph ], [ %inc, %do.body ]
  %call31 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %10 = load ptr, ptr %macs, align 8
  %mul = mul i32 %i.052, 6
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %call33 = tail call ptr @qemu_mac_strdup_printf(ptr noundef %add.ptr) #19
  %value = getelementptr inbounds %struct.strList, ptr %call31, i64 0, i32 1
  store ptr %call33, ptr %value, align 8
  store ptr %str_list.053, ptr %call31, align 8
  %inc = add nuw i32 %i.052, 1
  %11 = load i32, ptr %first_multi, align 4
  %cmp = icmp ult i32 %inc, %11
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %do.body, %if.end21
  %str_list.0.lcssa = phi ptr [ null, %if.end21 ], [ %call31, %do.body ]
  %.lcssa50 = phi i32 [ 0, %if.end21 ], [ %11, %do.body ]
  %unicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 10
  store ptr %str_list.0.lcssa, ptr %unicast_table, align 8
  %12 = load i32, ptr %mac_table, align 8
  %cmp3855 = icmp ult i32 %.lcssa50, %12
  br i1 %cmp3855, label %do.body40.lr.ph, label %for.end54

do.body40.lr.ph:                                  ; preds = %for.end
  %macs44 = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 4
  br label %do.body40

do.body40:                                        ; preds = %do.body40.lr.ph, %do.body40
  %str_list.157 = phi ptr [ null, %do.body40.lr.ph ], [ %call42, %do.body40 ]
  %i.156 = phi i32 [ %.lcssa50, %do.body40.lr.ph ], [ %inc53, %do.body40 ]
  %call42 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %13 = load ptr, ptr %macs44, align 8
  %mul45 = mul i32 %i.156, 6
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr i8, ptr %13, i64 %idx.ext46
  %call48 = tail call ptr @qemu_mac_strdup_printf(ptr noundef %add.ptr47) #19
  %value49 = getelementptr inbounds %struct.strList, ptr %call42, i64 0, i32 1
  store ptr %call48, ptr %value49, align 8
  store ptr %str_list.157, ptr %call42, align 8
  %inc53 = add nuw i32 %i.156, 1
  %14 = load i32, ptr %mac_table, align 8
  %cmp38 = icmp ult i32 %inc53, %14
  br i1 %cmp38, label %do.body40, label %for.end54, !llvm.loop !28

for.end54:                                        ; preds = %do.body40, %for.end
  %str_list.1.lcssa = phi ptr [ null, %for.end ], [ %call42, %do.body40 ]
  %multicast_table = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 11
  store ptr %str_list.1.lcssa, ptr %multicast_table, align 8
  %vlans.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 26
  %.pre.i = load ptr, ptr %vlans.i, align 8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc9.i, %for.end54
  %15 = phi ptr [ %.pre.i, %for.end54 ], [ %26, %for.inc9.i ]
  %16 = phi ptr [ %.pre.i, %for.end54 ], [ %27, %for.inc9.i ]
  %indvars.iv20.i = phi i64 [ 0, %for.end54 ], [ %indvars.iv.next21.i, %for.inc9.i ]
  %list.017.i = phi ptr [ null, %for.end54 ], [ %list.1.lcssa.i, %for.inc9.i ]
  %arrayidx12.i = getelementptr i32, ptr %16, i64 %indvars.iv20.i
  %17 = load i32, ptr %arrayidx12.i, align 4
  %tobool13.not.i = icmp eq i32 %17, 0
  br i1 %tobool13.not.i, label %for.inc9.i, label %for.body3.lr.ph.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %18 = shl nuw nsw i64 %indvars.iv20.i, 5
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %19 = phi ptr [ %15, %for.body3.lr.ph.i ], [ %23, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body3.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %20 = phi i32 [ %17, %for.body3.lr.ph.i ], [ %24, %for.inc.i ]
  %list.115.i = phi ptr [ %list.017.i, %for.body3.lr.ph.i ], [ %list.2.i, %for.inc.i ]
  %21 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 1, %21
  %and.i = and i32 %shl.i, %20
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body3.i
  %call.i49 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %22 = add nuw nsw i64 %indvars.iv.i, %18
  %value.i = getelementptr inbounds %struct.intList, ptr %call.i49, i64 0, i32 1
  store i64 %22, ptr %value.i, align 8
  store ptr %list.115.i, ptr %call.i49, align 8
  %.pre24.i = load ptr, ptr %vlans.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %do.body.i, %for.body3.i
  %23 = phi ptr [ %.pre24.i, %do.body.i ], [ %19, %for.body3.i ]
  %list.2.i = phi ptr [ %call.i49, %do.body.i ], [ %list.115.i, %for.body3.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr i32, ptr %23, i64 %indvars.iv20.i
  %24 = load i32, ptr %arrayidx.i, align 4
  %tobool.i = icmp ne i32 %24, 0
  %cmp2.i = icmp ult i64 %indvars.iv.i, 31
  %25 = and i1 %cmp2.i, %tobool.i
  br i1 %25, label %for.body3.i, label %for.inc9.i, !llvm.loop !29

for.inc9.i:                                       ; preds = %for.inc.i, %for.cond1.preheader.i
  %26 = phi ptr [ %15, %for.cond1.preheader.i ], [ %23, %for.inc.i ]
  %27 = phi ptr [ %16, %for.cond1.preheader.i ], [ %23, %for.inc.i ]
  %list.1.lcssa.i = phi ptr [ %list.017.i, %for.cond1.preheader.i ], [ %list.2.i, %for.inc.i ]
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next21.i, 128
  br i1 %exitcond.not.i, label %get_vlan_table.exit, label %for.cond1.preheader.i, !llvm.loop !30

get_vlan_table.exit:                              ; preds = %for.inc9.i
  %vlan_table = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 9
  store ptr %list.1.lcssa.i, ptr %vlan_table, align 8
  %28 = getelementptr i8, ptr %call.i, i64 184
  %call1.val = load i64, ptr %28, align 8
  %and.i.i = and i64 %call1.val, 524288
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.then57, label %if.else58

if.then57:                                        ; preds = %get_vlan_table.exit
  %vlan = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 4
  store i32 2, ptr %vlan, align 4
  br label %if.end66

if.else58:                                        ; preds = %get_vlan_table.exit
  %tobool60.not = icmp eq ptr %list.1.lcssa.i, null
  %vlan62 = getelementptr inbounds %struct.RxFilterInfo, ptr %call2, i64 0, i32 4
  br i1 %tobool60.not, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  store i32 1, ptr %vlan62, align 4
  br label %if.end66

if.else63:                                        ; preds = %if.else58
  store i32 0, ptr %vlan62, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.else63, %if.then57
  %rxfilter_notify_enabled = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 11
  %bf.load = load i8, ptr %rxfilter_notify_enabled, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %rxfilter_notify_enabled, align 4
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_announce(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %round = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 39, i32 3
  %0 = load i32, ptr %round, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call.i, i64 184
  %call1.val4 = load i64, ptr %1, align 8
  %2 = and i64 %call1.val4, 2228224
  %or.cond = icmp eq i64 %2, 2228224
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call fastcc void @virtio_net_announce_notify(ptr noundef nonnull %call)
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %if.then.i.i

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !31
  fence seq_cst
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %call1 = tail call fastcc i64 @virtio_net_receive_rcu(ptr noundef %nc, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext false)
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %2 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.117, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %3 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i64 %call1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_rsc_purge(ptr nocapture noundef %opq) #0 {
entry:
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 6
  %0 = load ptr, ptr %buffers, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %for.end.thread, label %land.rhs.lr.ph

for.end.thread:                                   ; preds = %entry
  %timer12 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 7, i32 28
  %1 = load i64, ptr %timer12, align 8
  %inc213 = add i64 %1, 1
  store i64 %inc213, ptr %timer12, align 8
  br label %if.end7

land.rhs.lr.ph:                                   ; preds = %entry
  %proto.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 2
  %tql_prev19.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 6, i32 0, i32 1
  %purge_failed = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 7, i32 25
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %seg.010 = phi ptr [ %0, %land.rhs.lr.ph ], [ %2, %for.inc ]
  %2 = load ptr, ptr %seg.010, align 8
  %buf.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 1
  %3 = load ptr, ptr %buf.i, align 8
  store i8 0, ptr %3, align 2
  %gso_type.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 1
  store i8 0, ptr %gso_type.i, align 1
  %is_coalesced.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 5
  %4 = load i8, ptr %is_coalesced.i, align 4
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %virtio_net_rsc_drain_seg.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %packets.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 3
  %6 = load i16, ptr %packets.i, align 8
  %7 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 4
  store i16 %6, ptr %7, align 2
  %dup_ack.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 4
  %8 = load i16, ptr %dup_ack.i, align 2
  %dup_acks.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 4, i32 0, i32 1
  store i16 %8, ptr %dup_acks.i, align 2
  store i8 4, ptr %3, align 2
  %9 = load i16, ptr %proto.i, align 8
  %cmp.i = icmp eq i16 %9, 2048
  %..i = select i1 %cmp.i, i8 1, i8 4
  store i8 %..i, ptr %gso_type.i, align 1
  br label %virtio_net_rsc_drain_seg.exit

virtio_net_rsc_drain_seg.exit:                    ; preds = %land.rhs, %if.then.i
  %nc.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 7
  %10 = load ptr, ptr %nc.i, align 8
  %11 = load ptr, ptr %buf.i, align 8
  %size.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.010, i64 0, i32 2
  %12 = load i64, ptr %size.i, align 8
  %call.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %seg.010, align 8
  %cmp9.not.i = icmp eq ptr %13, null
  %tql_prev18.i = getelementptr inbounds %struct.QTailQLink, ptr %seg.010, i64 0, i32 1
  %14 = load ptr, ptr %tql_prev18.i, align 8
  %tql_prev15.i = getelementptr inbounds %struct.QTailQLink, ptr %13, i64 0, i32 1
  %tql_prev19.sink.i = select i1 %cmp9.not.i, ptr %tql_prev19.i, ptr %tql_prev15.i
  store ptr %14, ptr %tql_prev19.sink.i, align 8
  %15 = load ptr, ptr %seg.010, align 8
  store ptr %15, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seg.010, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %buf.i, align 8
  tail call void @g_free(ptr noundef %16) #19
  tail call void @g_free(ptr noundef nonnull %seg.010) #19
  %sext.i.mask = and i64 %call.i, 4294967295
  %cmp = icmp eq i64 %sext.i.mask, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %virtio_net_rsc_drain_seg.exit
  %17 = load i32, ptr %purge_failed, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %purge_failed, align 4
  br label %for.inc

for.inc:                                          ; preds = %virtio_net_rsc_drain_seg.exit, %if.then
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !33

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %buffers, align 8
  %18 = icmp eq ptr %.pre, null
  %timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 7, i32 28
  %19 = load i64, ptr %timer, align 8
  %inc2 = add i64 %19, 1
  store i64 %inc2, ptr %timer, align 8
  br i1 %18, label %if.end7, label %if.then5

if.then5:                                         ; preds = %for.end
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 5
  %20 = load ptr, ptr %drain_timer, align 8
  %call6 = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #19
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %opq, i64 0, i32 1
  %21 = load ptr, ptr %n, align 8
  %rsc_timeout = getelementptr inbounds %struct.VirtIONet, ptr %21, i64 0, i32 13
  %22 = load i32, ptr %rsc_timeout, align 8
  %conv = zext i32 %22 to i64
  %add = add i64 %call6, %conv
  tail call void @timer_mod(ptr noundef %20, i64 noundef %add) #19
  br label %if.end7

if.end7:                                          ; preds = %for.end.thread, %if.then5, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @virtio_net_rsc_drain_flow(ptr nocapture noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size, i16 noundef zeroext %ip_start, i16 noundef zeroext %ip_size, i16 noundef zeroext %tcp_port) unnamed_addr #0 {
entry:
  %idx.ext = zext i16 %tcp_port to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %0 = load i32, ptr %add.ptr, align 4
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 6
  %1 = load ptr, ptr %buffers, align 8
  %tobool.not12 = icmp eq ptr %1, null
  br i1 %tobool.not12, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %idx.ext6 = zext i16 %ip_start to i64
  %add.ptr7 = getelementptr i8, ptr %buf, i64 %idx.ext6
  %conv12 = zext nneg i16 %ip_size to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %seg.013 = phi ptr [ %1, %land.rhs.lr.ph ], [ %2, %for.inc ]
  %2 = load ptr, ptr %seg.013, align 8
  %buf1 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 1
  %3 = load ptr, ptr %buf1, align 8
  %add.ptr11 = getelementptr i8, ptr %3, i64 %idx.ext6
  %bcmp = tail call i32 @bcmp(ptr %add.ptr7, ptr %add.ptr11, i64 %conv12)
  %tobool13.not = icmp eq i32 %bcmp, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.rhs
  %add.ptr4 = getelementptr i8, ptr %3, i64 %idx.ext
  %4 = load i32, ptr %add.ptr4, align 4
  %cmp.not = icmp eq i32 %0, %4
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %buf1.le = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 1
  store i8 0, ptr %3, align 2
  %gso_type.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 1
  store i8 0, ptr %gso_type.i, align 1
  %is_coalesced.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 5
  %5 = load i8, ptr %is_coalesced.i, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %virtio_net_rsc_drain_seg.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %packets.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 3
  %7 = load i16, ptr %packets.i, align 8
  %8 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 4
  store i16 %7, ptr %8, align 2
  %dup_ack.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 4
  %9 = load i16, ptr %dup_ack.i, align 2
  %dup_acks.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %3, i64 0, i32 4, i32 0, i32 1
  store i16 %9, ptr %dup_acks.i, align 2
  store i8 4, ptr %3, align 2
  %proto.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 2
  %10 = load i16, ptr %proto.i, align 8
  %cmp.i = icmp eq i16 %10, 2048
  %..i = select i1 %cmp.i, i8 1, i8 4
  store i8 %..i, ptr %gso_type.i, align 1
  br label %virtio_net_rsc_drain_seg.exit

virtio_net_rsc_drain_seg.exit:                    ; preds = %if.end, %if.then.i
  %nc.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 7
  %11 = load ptr, ptr %nc.i, align 8
  %12 = load ptr, ptr %buf1.le, align 8
  %size.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.013, i64 0, i32 2
  %13 = load i64, ptr %size.i, align 8
  %call.i = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %seg.013, align 8
  %cmp9.not.i = icmp eq ptr %14, null
  %tql_prev18.i = getelementptr inbounds %struct.QTailQLink, ptr %seg.013, i64 0, i32 1
  %15 = load ptr, ptr %tql_prev18.i, align 8
  %tql_prev19.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 6, i32 0, i32 1
  %tql_prev15.i = getelementptr inbounds %struct.QTailQLink, ptr %14, i64 0, i32 1
  %tql_prev19.sink.i = select i1 %cmp9.not.i, ptr %tql_prev19.i, ptr %tql_prev15.i
  store ptr %15, ptr %tql_prev19.sink.i, align 8
  %16 = load ptr, ptr %seg.013, align 8
  store ptr %16, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seg.013, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %buf1.le, align 8
  tail call void @g_free(ptr noundef %17) #19
  tail call void @g_free(ptr noundef nonnull %seg.013) #19
  %sext.i.mask = and i64 %call.i, 4294967295
  %cmp16 = icmp eq i64 %sext.i.mask, 0
  br i1 %cmp16, label %if.then18, label %for.end

if.then18:                                        ; preds = %virtio_net_rsc_drain_seg.exit
  %drain_failed = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 26
  %18 = load i32, ptr %drain_failed, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %drain_failed, align 8
  br label %for.end

for.inc:                                          ; preds = %land.rhs, %lor.lhs.false
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry, %virtio_net_rsc_drain_seg.exit, %if.then18
  %call20 = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  ret i64 %call20
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @virtio_net_rsc_do_coalesce(ptr nocapture noundef %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size, ptr nocapture noundef readonly %unit) unnamed_addr #0 {
entry:
  %buffers = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 6
  %0 = load ptr, ptr %buffers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %proto = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 2
  %tcp.i42 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %unit, i64 0, i32 2
  %no_match.i36 = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 7
  br label %for.cond

if.then:                                          ; preds = %entry
  %empty_cache = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 4
  %1 = load i32, ptr %empty_cache, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %empty_cache, align 8
  tail call fastcc void @virtio_net_rsc_cache_buf(ptr noundef nonnull %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  %drain_timer = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 5
  %2 = load ptr, ptr %drain_timer, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #19
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 1
  %3 = load ptr, ptr %n, align 8
  %rsc_timeout = getelementptr inbounds %struct.VirtIONet, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %rsc_timeout, align 8
  %conv = zext i32 %4 to i64
  %add = add i64 %call, %conv
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add) #19
  br label %return

for.cond:                                         ; preds = %for.cond.preheader, %if.end8
  %seg.0 = phi ptr [ %5, %if.end8 ], [ %0, %for.cond.preheader ]
  %tobool.not = icmp eq ptr %seg.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %seg.0, align 8
  %6 = load i16, ptr %proto, align 8
  %cmp3 = icmp eq i16 %6, 2048
  %7 = load ptr, ptr %unit, align 8
  %unit1.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 6
  %8 = load ptr, ptr %unit1.i, align 8
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.rhs
  %ip_src.i = getelementptr inbounds %struct.ip_header, ptr %7, i64 0, i32 8
  %9 = load i32, ptr %ip_src.i, align 4
  %ip_src4.i = getelementptr inbounds %struct.ip_header, ptr %8, i64 0, i32 8
  %10 = load i32, ptr %ip_src4.i, align 4
  %tobool.not.i = icmp eq i32 %9, %10
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then5
  %ip_dst.i = getelementptr inbounds %struct.ip_header, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %ip_dst.i, align 4
  %ip_dst5.i = getelementptr inbounds %struct.ip_header, ptr %8, i64 0, i32 9
  %12 = load i32, ptr %ip_dst5.i, align 4
  %tobool7.not.i = icmp eq i32 %11, %12
  br i1 %tobool7.not.i, label %lor.lhs.false8.i, label %if.then.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %tcp.i42, align 8
  %14 = load i16, ptr %13, align 4
  %tcp10.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 6, i32 2
  %15 = load ptr, ptr %tcp10.i, align 8
  %16 = load i16, ptr %15, align 4
  %tobool14.not.i = icmp eq i16 %14, %16
  br i1 %tobool14.not.i, label %lor.lhs.false15.i, label %if.then.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false8.i
  %th_dport.i = getelementptr inbounds %struct.tcp_header, ptr %13, i64 0, i32 1
  %17 = load i16, ptr %th_dport.i, align 2
  %th_dport20.i = getelementptr inbounds %struct.tcp_header, ptr %15, i64 0, i32 1
  %18 = load i16, ptr %th_dport20.i, align 2
  %tobool23.not.i = icmp eq i16 %17, %18
  br i1 %tobool23.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false15.i, %lor.lhs.false8.i, %lor.lhs.false.i, %if.then5
  %19 = load i32, ptr %no_match.i36, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %no_match.i36, align 4
  br label %if.end8

if.end.i:                                         ; preds = %lor.lhs.false15.i
  %call.i = tail call fastcc i32 @virtio_net_rsc_coalesce_data(ptr noundef nonnull %chain, ptr noundef nonnull %seg.0, ptr noundef nonnull %unit)
  br label %if.end8

if.else:                                          ; preds = %land.rhs
  %ip6_src.i = getelementptr inbounds %struct.ip6_header, ptr %7, i64 0, i32 1
  %ip6_src4.i = getelementptr inbounds %struct.ip6_header, ptr %8, i64 0, i32 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %ip6_src.i, ptr noundef nonnull dereferenceable(16) %ip6_src4.i, i64 16)
  %tobool.not.i34 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i34, label %lor.lhs.false.i39, label %if.then.i35

lor.lhs.false.i39:                                ; preds = %if.else
  %ip6_dst.i = getelementptr inbounds %struct.ip6_header, ptr %7, i64 0, i32 2
  %ip6_dst5.i = getelementptr inbounds %struct.ip6_header, ptr %8, i64 0, i32 2
  %bcmp10.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %ip6_dst.i, ptr noundef nonnull dereferenceable(16) %ip6_dst5.i, i64 16)
  %tobool7.not.i40 = icmp eq i32 %bcmp10.i, 0
  br i1 %tobool7.not.i40, label %lor.lhs.false8.i41, label %if.then.i35

lor.lhs.false8.i41:                               ; preds = %lor.lhs.false.i39
  %20 = load ptr, ptr %tcp.i42, align 8
  %21 = load i16, ptr %20, align 4
  %tcp10.i43 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 6, i32 2
  %22 = load ptr, ptr %tcp10.i43, align 8
  %23 = load i16, ptr %22, align 4
  %tobool13.not.i = icmp eq i16 %21, %23
  br i1 %tobool13.not.i, label %lor.lhs.false14.i, label %if.then.i35

lor.lhs.false14.i:                                ; preds = %lor.lhs.false8.i41
  %th_dport.i44 = getelementptr inbounds %struct.tcp_header, ptr %20, i64 0, i32 1
  %24 = load i16, ptr %th_dport.i44, align 2
  %th_dport19.i = getelementptr inbounds %struct.tcp_header, ptr %22, i64 0, i32 1
  %25 = load i16, ptr %th_dport19.i, align 2
  %tobool22.not.i = icmp eq i16 %24, %25
  br i1 %tobool22.not.i, label %if.end.i45, label %if.then.i35

if.then.i35:                                      ; preds = %lor.lhs.false14.i, %lor.lhs.false8.i41, %lor.lhs.false.i39, %if.else
  %26 = load i32, ptr %no_match.i36, align 4
  %inc.i37 = add i32 %26, 1
  store i32 %inc.i37, ptr %no_match.i36, align 4
  br label %if.end8

if.end.i45:                                       ; preds = %lor.lhs.false14.i
  %call23.i = tail call fastcc i32 @virtio_net_rsc_coalesce_data(ptr noundef nonnull %chain, ptr noundef nonnull %seg.0, ptr noundef nonnull %unit)
  br label %if.end8

if.end8:                                          ; preds = %if.end.i45, %if.then.i35, %if.end.i, %if.then.i
  %ret.0 = phi i32 [ 2, %if.then.i ], [ %call.i, %if.end.i ], [ 2, %if.then.i35 ], [ %call23.i, %if.end.i45 ]
  switch i32 %ret.0, label %if.else24 [
    i32 1, label %if.then11
    i32 2, label %for.cond
  ], !llvm.loop !35

if.then11:                                        ; preds = %if.end8
  %buf.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 1
  %27 = load ptr, ptr %buf.i, align 8
  store i8 0, ptr %27, align 2
  %gso_type.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %27, i64 0, i32 1
  store i8 0, ptr %gso_type.i, align 1
  %is_coalesced.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 5
  %28 = load i8, ptr %is_coalesced.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i46 = icmp eq i8 %29, 0
  br i1 %tobool.not.i46, label %virtio_net_rsc_drain_seg.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.then11
  %packets.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 3
  %30 = load i16, ptr %packets.i, align 8
  %31 = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %27, i64 0, i32 4
  store i16 %30, ptr %31, align 2
  %dup_ack.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 4
  %32 = load i16, ptr %dup_ack.i, align 2
  %dup_acks.i = getelementptr inbounds %struct.virtio_net_hdr_v1, ptr %27, i64 0, i32 4, i32 0, i32 1
  store i16 %32, ptr %dup_acks.i, align 2
  store i8 4, ptr %27, align 2
  %33 = load i16, ptr %proto, align 8
  %cmp.i = icmp eq i16 %33, 2048
  %..i = select i1 %cmp.i, i8 1, i8 4
  store i8 %..i, ptr %gso_type.i, align 1
  br label %virtio_net_rsc_drain_seg.exit

virtio_net_rsc_drain_seg.exit:                    ; preds = %if.then11, %if.then.i47
  %nc.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 7
  %34 = load ptr, ptr %nc.i, align 8
  %35 = load ptr, ptr %buf.i, align 8
  %size.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 2
  %36 = load i64, ptr %size.i, align 8
  %call.i48 = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %seg.0, align 8
  %cmp9.not.i = icmp eq ptr %37, null
  %tql_prev18.i = getelementptr inbounds %struct.QTailQLink, ptr %seg.0, i64 0, i32 1
  %38 = load ptr, ptr %tql_prev18.i, align 8
  %tql_prev19.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 6, i32 0, i32 1
  %tql_prev15.i = getelementptr inbounds %struct.QTailQLink, ptr %37, i64 0, i32 1
  %tql_prev19.sink.i = select i1 %cmp9.not.i, ptr %tql_prev19.i, ptr %tql_prev15.i
  store ptr %38, ptr %tql_prev19.sink.i, align 8
  %39 = load ptr, ptr %seg.0, align 8
  store ptr %39, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %seg.0, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %buf.i, align 8
  tail call void @g_free(ptr noundef %40) #19
  tail call void @g_free(ptr noundef nonnull %seg.0) #19
  %sext.i.mask = and i64 %call.i48, 4294967295
  %cmp13 = icmp eq i64 %sext.i.mask, 0
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %virtio_net_rsc_drain_seg.exit
  %final_failed = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 27
  %41 = load i32, ptr %final_failed, align 4
  %inc17 = add i32 %41, 1
  store i32 %inc17, ptr %final_failed, align 4
  br label %return

if.end18:                                         ; preds = %virtio_net_rsc_drain_seg.exit
  %call19 = tail call fastcc i64 @virtio_net_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %return

if.else24:                                        ; preds = %if.end8
  %is_coalesced = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg.0, i64 0, i32 5
  store i8 1, ptr %is_coalesced, align 4
  br label %return

for.end:                                          ; preds = %for.cond
  %no_match_cache = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 5
  %42 = load i32, ptr %no_match_cache, align 4
  %inc26 = add i32 %42, 1
  store i32 %inc26, ptr %no_match_cache, align 4
  tail call fastcc void @virtio_net_rsc_cache_buf(ptr noundef nonnull %chain, ptr noundef %nc, ptr noundef %buf, i64 noundef %size)
  br label %return

return:                                           ; preds = %for.end, %if.else24, %if.end18, %if.then15, %if.then
  %retval.0 = phi i64 [ %size, %if.then ], [ 0, %if.then15 ], [ %call19, %if.end18 ], [ %size, %if.else24 ], [ %size, %for.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_rsc_cache_buf(ptr nocapture noundef %chain, ptr noundef %nc, ptr nocapture noundef readonly %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %n = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 1
  %0 = load ptr, ptr %n, align 8
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 11
  %1 = load i64, ptr %guest_hdr_len, align 8
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc_n(i64 noundef 1, i64 noundef 80) #24
  %conv1 = and i64 %1, 65535
  %add3 = add nuw nsw i64 %conv1, 65589
  %call4 = tail call noalias ptr @g_malloc(i64 noundef %add3) #22
  %buf5 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 1
  store ptr %call4, ptr %buf5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4, ptr align 1 %buf, i64 %size, i1 false)
  %size7 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 2
  store i64 %size, ptr %size7, align 8
  %packets = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 3
  store i16 1, ptr %packets, align 8
  %dup_ack = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 4
  store i16 0, ptr %dup_ack, align 2
  %is_coalesced = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 5
  store i8 0, ptr %is_coalesced, align 4
  %nc8 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 7
  store ptr %nc, ptr %nc8, align 8
  store ptr null, ptr %call, align 8
  %tql_prev = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 6, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %call, i64 0, i32 1
  store ptr %2, ptr %tql_prev10, align 8
  store ptr %call, ptr %2, align 8
  store ptr %call, ptr %tql_prev, align 8
  %cache = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 3
  %3 = load i32, ptr %cache, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %cache, align 4
  %proto = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 2
  %4 = load i16, ptr %proto, align 8
  switch i16 %4, label %do.body21 [
    i16 2048, label %sw.bb
    i16 -31011, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %unit = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6
  %chain.val = load ptr, ptr %n, align 8
  %5 = getelementptr i8, ptr %chain.val, i64 592
  %chain.val.val = load i64, ptr %5, align 8
  %add.ptr.i = getelementptr i8, ptr %call4, i64 %chain.val.val
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 14
  store ptr %add.ptr1.i, ptr %unit, align 8
  %6 = load i8, ptr %add.ptr1.i, align 4
  %7 = shl i8 %6, 2
  %8 = and i8 %7, 60
  %ip_len.i = getelementptr i8, ptr %add.ptr.i, i64 16
  %ip_plen.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 1
  store ptr %ip_len.i, ptr %ip_plen.i, align 8
  %conv5.i = zext nneg i8 %8 to i16
  %idx.ext.i = zext nneg i8 %8 to i64
  %add.ptr6.i = getelementptr i8, ptr %add.ptr1.i, i64 %idx.ext.i
  %tcp.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 2
  store ptr %add.ptr6.i, ptr %tcp.i, align 8
  %th_offset_flags.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr6.i, i64 0, i32 4
  %9 = load i16, ptr %th_offset_flags.i, align 4
  %call.i = tail call zeroext i16 @htons(i16 noundef zeroext %9) #25
  %10 = lshr i16 %call.i, 10
  %11 = and i16 %10, 60
  %tcp_hdrlen.i = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 3
  store i16 %11, ptr %tcp_hdrlen.i, align 8
  %12 = load i16, ptr %ip_len.i, align 2
  %call12.i = tail call zeroext i16 @htons(i16 noundef zeroext %12) #25
  %13 = add nuw nsw i16 %11, %conv5.i
  %sub17.i = sub i16 %call12.i, %13
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %unit20 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6
  %chain.val23 = load ptr, ptr %n, align 8
  %14 = getelementptr i8, ptr %chain.val23, i64 592
  %chain.val23.val = load i64, ptr %14, align 8
  %add.ptr.i24 = getelementptr i8, ptr %call4, i64 %chain.val23.val
  %add.ptr1.i25 = getelementptr i8, ptr %add.ptr.i24, i64 14
  store ptr %add.ptr1.i25, ptr %unit20, align 8
  %ip6_un1_plen.i = getelementptr i8, ptr %add.ptr.i24, i64 18
  %ip_plen.i26 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 1
  store ptr %ip6_un1_plen.i, ptr %ip_plen.i26, align 8
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i24, i64 54
  %tcp.i27 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 2
  store ptr %add.ptr3.i, ptr %tcp.i27, align 8
  %th_offset_flags.i28 = getelementptr i8, ptr %add.ptr.i24, i64 66
  %15 = load i16, ptr %th_offset_flags.i28, align 4
  %call.i29 = tail call zeroext i16 @htons(i16 noundef zeroext %15) #25
  %16 = lshr i16 %call.i29, 10
  %17 = and i16 %16, 60
  %tcp_hdrlen.i30 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 3
  store i16 %17, ptr %tcp_hdrlen.i30, align 8
  %18 = load i16, ptr %ip6_un1_plen.i, align 2
  %call7.i = tail call zeroext i16 @htons(i16 noundef zeroext %18) #25
  %sub.i = sub i16 %call7.i, %17
  br label %sw.epilog

do.body21:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 2168, ptr noundef nonnull @__func__.virtio_net_rsc_cache_buf, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb
  %sub.i.sink = phi i16 [ %sub.i, %sw.bb18 ], [ %sub17.i, %sw.bb ]
  %payload.i31 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %call, i64 0, i32 6, i32 4
  store i16 %sub.i.sink, ptr %payload.i31, align 2
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @virtio_net_rsc_coalesce_data(ptr nocapture noundef %chain, ptr nocapture noundef %seg, ptr nocapture noundef readonly %n_unit) unnamed_addr #14 {
entry:
  %ip_plen = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %ip_plen, align 8
  %1 = load i16, ptr %0, align 2
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %1) #25
  %tcp = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %n_unit, i64 0, i32 2
  %2 = load ptr, ptr %tcp, align 8
  %th_seq = getelementptr inbounds %struct.tcp_header, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %th_seq, align 4
  %call1 = tail call i32 @htonl(i32 noundef %3) #25
  %tcp2 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 6, i32 2
  %4 = load ptr, ptr %tcp2, align 8
  %th_seq3 = getelementptr inbounds %struct.tcp_header, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %th_seq3, align 4
  %call4 = tail call i32 @htonl(i32 noundef %5) #25
  %sub = sub i32 %call1, %call4
  %cmp = icmp ugt i32 %sub, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_out_of_win = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 15
  %6 = load i32, ptr %data_out_of_win, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %data_out_of_win, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tcp_hdrlen = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %n_unit, i64 0, i32 3
  %7 = load i16, ptr %tcp_hdrlen, align 8
  %idx.ext = zext i16 %7 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %cmp6 = icmp eq i32 %call1, %call4
  %payload = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 6, i32 4
  %8 = load i16, ptr %payload, align 2
  br i1 %cmp6, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end
  %cmp10 = icmp eq i16 %8, 0
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %payload12 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %n_unit, i64 0, i32 4
  %9 = load i16, ptr %payload12, align 2
  %tobool.not = icmp eq i16 %9, 0
  br i1 %tobool.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %data_after_pure_ack = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 17
  %10 = load i32, ptr %data_after_pure_ack, align 4
  %inc16 = add i32 %10, 1
  store i32 %inc16, ptr %data_after_pure_ack, align 4
  br label %coalesce

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %2, i64 14
  %.val38 = load i16, ptr %12, align 2
  %call.i = tail call i32 @htonl(i32 noundef %.val) #25
  %call1.i = tail call zeroext i16 @htons(i16 noundef zeroext %.val38) #25
  %th_ack2.i = getelementptr inbounds %struct.tcp_header, ptr %4, i64 0, i32 3
  %13 = load i32, ptr %th_ack2.i, align 4
  %call3.i = tail call i32 @htonl(i32 noundef %13) #25
  %th_win4.i = getelementptr inbounds %struct.tcp_header, ptr %4, i64 0, i32 5
  %14 = load i16, ptr %th_win4.i, align 2
  %call5.i = tail call zeroext i16 @htons(i16 noundef zeroext %14) #25
  %sub.i = sub i32 %call.i, %call3.i
  %cmp.i = icmp ugt i32 %sub.i, 65534
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %ack_out_of_win.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 14
  %15 = load i32, ptr %ack_out_of_win.i, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %ack_out_of_win.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.else
  %cmp6.i = icmp eq i32 %call.i, %call3.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else19.i

if.then7.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp eq i16 %call1.i, %call5.i
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.then7.i
  %dup_ack.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 10
  %16 = load i32, ptr %dup_ack.i, align 8
  %inc13.i = add i32 %16, 1
  store i32 %inc13.i, ptr %dup_ack.i, align 8
  br label %return

if.else14.i:                                      ; preds = %if.then7.i
  store i16 %.val38, ptr %th_win4.i, align 2
  %win_update.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 6
  %17 = load i32, ptr %win_update.i, align 8
  %inc18.i = add i32 %17, 1
  store i32 %inc18.i, ptr %win_update.i, align 8
  br label %return

if.else19.i:                                      ; preds = %if.else.i
  %pure_ack.i = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 13
  %18 = load i32, ptr %pure_ack.i, align 4
  %inc21.i = add i32 %18, 1
  store i32 %inc21.i, ptr %pure_ack.i, align 4
  br label %return

if.else20:                                        ; preds = %if.end
  %conv23 = zext i16 %8 to i32
  %cmp24.not = icmp eq i32 %sub, %conv23
  br i1 %cmp24.not, label %coalesce, label %if.then26

if.then26:                                        ; preds = %if.else20
  %data_out_of_order = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 16
  %19 = load i32, ptr %data_out_of_order, align 8
  %inc28 = add i32 %19, 1
  store i32 %inc28, ptr %data_out_of_order, align 8
  br label %return

coalesce:                                         ; preds = %if.else20, %if.then14
  %conv30 = zext i16 %call to i32
  %payload31 = getelementptr inbounds %struct.VirtioNetRscUnit, ptr %n_unit, i64 0, i32 4
  %20 = load i16, ptr %payload31, align 2
  %conv32 = zext i16 %20 to i32
  %add = add nuw nsw i32 %conv32, %conv30
  %max_payload = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 4
  %21 = load i16, ptr %max_payload, align 4
  %conv33 = zext i16 %21 to i32
  %cmp34 = icmp ugt i32 %add, %conv33
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %coalesce
  %over_size = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 2
  %22 = load i32, ptr %over_size, align 8
  %inc38 = add i32 %22, 1
  store i32 %inc38, ptr %over_size, align 8
  br label %return

if.end39:                                         ; preds = %coalesce
  %payload42 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 6, i32 4
  %23 = load i16, ptr %payload42, align 2
  %add44 = add i16 %23, %20
  store i16 %add44, ptr %payload42, align 2
  %24 = load i16, ptr %payload31, align 2
  %add49 = add i16 %24, %call
  %call51 = tail call zeroext i16 @htons(i16 noundef zeroext %add49) #25
  %25 = load ptr, ptr %ip_plen, align 8
  store i16 %call51, ptr %25, align 2
  %26 = load ptr, ptr %tcp, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %26, i64 0, i32 4
  %27 = load i16, ptr %th_offset_flags, align 4
  %28 = load ptr, ptr %tcp2, align 8
  %th_offset_flags55 = getelementptr inbounds %struct.tcp_header, ptr %28, i64 0, i32 4
  store i16 %27, ptr %th_offset_flags55, align 4
  %29 = load ptr, ptr %tcp, align 8
  %th_ack = getelementptr inbounds %struct.tcp_header, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %th_ack, align 4
  %31 = load ptr, ptr %tcp2, align 8
  %th_ack58 = getelementptr inbounds %struct.tcp_header, ptr %31, i64 0, i32 3
  store i32 %30, ptr %th_ack58, align 4
  %32 = load ptr, ptr %tcp, align 8
  %th_win = getelementptr inbounds %struct.tcp_header, ptr %32, i64 0, i32 5
  %33 = load i16, ptr %th_win, align 2
  %34 = load ptr, ptr %tcp2, align 8
  %th_win61 = getelementptr inbounds %struct.tcp_header, ptr %34, i64 0, i32 5
  store i16 %33, ptr %th_win61, align 2
  %buf62 = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 1
  %35 = load ptr, ptr %buf62, align 8
  %size = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 2
  %36 = load i64, ptr %size, align 8
  %add.ptr63 = getelementptr i8, ptr %35, i64 %36
  %37 = load i16, ptr %payload31, align 2
  %conv65 = zext i16 %37 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 1 %add.ptr, i64 %conv65, i1 false)
  %38 = load i16, ptr %payload31, align 2
  %conv67 = zext i16 %38 to i64
  %39 = load i64, ptr %size, align 8
  %add69 = add i64 %39, %conv67
  store i64 %add69, ptr %size, align 8
  %packets = getelementptr inbounds %struct.VirtioNetRscSeg, ptr %seg, i64 0, i32 3
  %40 = load i16, ptr %packets, align 8
  %inc70 = add i16 %40, 1
  store i16 %inc70, ptr %packets, align 8
  %coalesced = getelementptr inbounds %struct.VirtioNetRscChain, ptr %chain, i64 0, i32 7, i32 1
  %41 = load i32, ptr %coalesced, align 4
  %inc72 = add i32 %41, 1
  store i32 %inc72, ptr %coalesced, align 4
  br label %return

return:                                           ; preds = %if.else19.i, %if.else14.i, %if.then11.i, %if.then.i, %if.end39, %if.then36, %if.then26, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then36 ], [ 0, %if.end39 ], [ 1, %if.then26 ], [ 1, %if.then.i ], [ 1, %if.then11.i ], [ 0, %if.else14.i ], [ 1, %if.else19.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @virtio_net_receive_rcu(ptr noundef %nc, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %no_rss) unnamed_addr #0 {
entry:
  %hdr.i = alloca %struct.virtio_net_hdr, align 2
  %hasip4.i = alloca i8, align 1
  %hasip6.i = alloca i8, align 1
  %l4hdr_proto.i = alloca i32, align 4
  %iov.i = alloca %struct.iovec, align 8
  %elems = alloca [1024 x ptr], align 16
  %lens = alloca [1024 x i64], align 16
  %mhdr_sg = alloca [1024 x %struct.iovec], align 16
  %mhdr = alloca %struct.virtio_net_hdr_mrg_rxbuf, align 2
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %vqs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %vqs.i, align 8
  %queue_index.i = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 10
  %1 = load i32, ptr %queue_index.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i
  %call.i98 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i99 = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i99, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %call.i5.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #19
  %vqs.i.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i5.i, i64 0, i32 3
  %2 = load ptr, ptr %vqs.i.i, align 8
  %3 = load i32, ptr %queue_index.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr %struct.VirtIONetQueue, ptr %2, i64 %idxprom.i.i
  %vm_running.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 16
  %4 = load i8, ptr %vm_running.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %curr_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i99, i64 0, i32 32
  %6 = load i16, ptr %curr_queue_pairs.i, align 2
  %conv.i = zext i16 %6 to i32
  %cmp.not.i = icmp ult i32 %3, %conv.i
  br i1 %cmp.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call6.i = tail call i32 @virtio_queue_ready(ptr noundef %7) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %return, label %virtio_net_can_receive.exit

virtio_net_can_receive.exit:                      ; preds = %if.end5.i
  %status.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 2
  %8 = load i8, ptr %status.i, align 8
  %9 = and i8 %8, 4
  %tobool9.not.i.not = icmp eq i8 %9, 0
  br i1 %tobool9.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %virtio_net_can_receive.exit
  br i1 %no_rss, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 48
  %10 = load i8, ptr %rss_data, align 8
  %11 = and i8 %10, 1
  %tobool4.not = icmp eq i8 %11, 0
  br i1 %tobool4.not, label %if.end14, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %enabled_software_rss = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 48, i32 1
  %12 = load i8, ptr %enabled_software_rss, align 1
  %13 = and i8 %12, 1
  %tobool7.not = icmp eq i8 %13, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  %call.i100 = tail call ptr @qemu_get_nic_opaque(ptr noundef nonnull %nc) #19
  %14 = load i32, ptr %queue_index.i, align 8
  %rx_pkt.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 49
  %15 = load ptr, ptr %rx_pkt.i, align 8
  store ptr %buf, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov.i, i64 0, i32 1
  store i64 %size, ptr %iov_len.i, align 8
  %host_hdr_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 10
  %16 = load i64, ptr %host_hdr_len.i, align 8
  call void @net_rx_pkt_set_protocols(ptr noundef %15, ptr noundef nonnull %iov.i, i64 noundef 1, i64 noundef %16) #19
  call void @net_rx_pkt_get_protocols(ptr noundef %15, ptr noundef nonnull %hasip4.i, ptr noundef nonnull %hasip6.i, ptr noundef nonnull %l4hdr_proto.i) #19
  %17 = load i8, ptr %hasip4.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i102 = icmp eq i8 %18, 0
  %19 = load i32, ptr %l4hdr_proto.i, align 4
  %hash_types.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 4
  %20 = load i32, ptr %hash_types.i, align 4
  br i1 %tobool.not.i102, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  switch i32 %19, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %and.i.i = and i32 %20, 2
  %tobool2.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb4.i.i:                                       ; preds = %if.then.i.i
  %and5.i.i = and i32 %20, 4
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.epilog.i.i:                                    ; preds = %sw.bb4.i.i, %sw.bb.i.i, %if.then.i.i
  %and9.i.i = and i32 %20, 1
  %tobool10.not.i.i = icmp eq i32 %and9.i.i, 0
  br i1 %tobool10.not.i.i, label %if.then.i, label %if.end12.i

if.else.i.i:                                      ; preds = %if.then8
  %21 = load i8, ptr %hasip6.i, align 1
  %22 = and i8 %21, 1
  %tobool1.not.i = icmp eq i8 %22, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  switch i32 %19, label %sw.epilog34.i.i [
    i32 1, label %sw.bb15.i.i
    i32 2, label %sw.bb24.i.i
  ]

sw.bb15.i.i:                                      ; preds = %if.then14.i.i
  %and16.i.i = and i32 %20, 128
  %tobool17.not.i.i = icmp eq i32 %and16.i.i, 0
  br i1 %tobool17.not.i.i, label %if.end19.i.i, label %if.end12.i

if.end19.i.i:                                     ; preds = %sw.bb15.i.i
  %and20.i.i = and i32 %20, 16
  %tobool21.not.i.i = icmp eq i32 %and20.i.i, 0
  br i1 %tobool21.not.i.i, label %sw.epilog34.i.i, label %if.end12.i

sw.bb24.i.i:                                      ; preds = %if.then14.i.i
  %and25.i.i = and i32 %20, 256
  %tobool26.not.i.i = icmp eq i32 %and25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.end28.i.i, label %if.end12.i

if.end28.i.i:                                     ; preds = %sw.bb24.i.i
  %and29.i.i = and i32 %20, 32
  %tobool30.not.i.i = icmp eq i32 %and29.i.i, 0
  br i1 %tobool30.not.i.i, label %sw.epilog34.i.i, label %if.end12.i

sw.epilog34.i.i:                                  ; preds = %if.end28.i.i, %if.end19.i.i, %if.then14.i.i
  %and35.i.i = and i32 %20, 64
  %tobool36.not.i.i = icmp eq i32 %and35.i.i, 0
  br i1 %tobool36.not.i.i, label %if.end38.i.i, label %if.end12.i

if.end38.i.i:                                     ; preds = %sw.epilog34.i.i
  %and39.i.i = and i32 %20, 8
  %tobool40.not.i.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool40.not.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %if.end38.i.i, %if.else.i.i, %sw.epilog.i.i
  %populate_hash.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 3
  %23 = load i8, ptr %populate_hash.i, align 1
  %24 = and i8 %23, 1
  %tobool5.not.i = icmp eq i8 %24, 0
  br i1 %tobool5.not.i, label %if.end.i107, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %hash_value.i.i = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %buf, i64 0, i32 1
  store i32 0, ptr %hash_value.i.i, align 4
  %hash_report.i.i = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %buf, i64 0, i32 2
  store i16 0, ptr %hash_report.i.i, align 4
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.then6.i, %if.then.i
  %redirect.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 2
  %25 = load i8, ptr %redirect.i, align 2
  %26 = and i8 %25, 1
  %tobool8.not.i = icmp eq i8 %26, 0
  br i1 %tobool8.not.i, label %virtio_net_process_rss.exit.thread, label %virtio_net_process_rss.exit.thread172

virtio_net_process_rss.exit.thread172:            ; preds = %if.end.i107
  %default_queue.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 8
  %27 = load i16, ptr %default_queue.i, align 8
  %conv11.i = zext i16 %27 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %if.then10

if.end12.i:                                       ; preds = %if.end38.i.i, %sw.epilog34.i.i, %if.end28.i.i, %sw.bb24.i.i, %if.end19.i.i, %sw.bb15.i.i, %sw.epilog.i.i, %sw.bb4.i.i, %sw.bb.i.i
  %retval.0.i.ph.i = phi i8 [ 3, %if.end38.i.i ], [ 4, %sw.epilog34.i.i ], [ 7, %if.end28.i.i ], [ 8, %sw.bb24.i.i ], [ 2, %if.end19.i.i ], [ 5, %sw.bb15.i.i ], [ 0, %sw.epilog.i.i ], [ 6, %sw.bb4.i.i ], [ 1, %sw.bb.i.i ]
  %conv.i103 = zext nneg i8 %retval.0.i.ph.i to i32
  %key.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 5
  %call15.i = call i32 @net_rx_pkt_calc_rss_hash(ptr noundef %15, i32 noundef %conv.i103, ptr noundef nonnull %key.i) #19
  %populate_hash17.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 3
  %28 = load i8, ptr %populate_hash17.i, align 1
  %29 = and i8 %28, 1
  %tobool18.not.i = icmp eq i8 %29, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end12.i
  %idxprom.i104 = zext nneg i8 %retval.0.i.ph.i to i64
  %arrayidx.i105 = getelementptr [9 x i8], ptr @virtio_net_process_rss.reports, i64 0, i64 %idxprom.i104
  %30 = load i8, ptr %arrayidx.i105, align 1
  %hash_value.i22.i = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %buf, i64 0, i32 1
  store i32 %call15.i, ptr %hash_value.i22.i, align 4
  %conv.i.i = zext i8 %30 to i16
  %hash_report.i23.i = getelementptr inbounds %struct.virtio_net_hdr_v1_hash, ptr %buf, i64 0, i32 2
  store i16 %conv.i.i, ptr %hash_report.i23.i, align 4
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end12.i
  %redirect22.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 2
  %31 = load i8, ptr %redirect22.i, align 2
  %32 = and i8 %31, 1
  %tobool23.not.i = icmp eq i8 %32, 0
  br i1 %tobool23.not.i, label %virtio_net_process_rss.exit.thread, label %if.end31.i

if.end31.i:                                       ; preds = %if.end20.i
  %indirections_len.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 6
  %33 = load i16, ptr %indirections_len.i, align 8
  %conv26.i = zext i16 %33 to i32
  %sub.i = add nsw i32 %conv26.i, -1
  %and.i = and i32 %sub.i, %call15.i
  %indirections_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i100, i64 0, i32 48, i32 7
  %34 = load ptr, ptr %indirections_table.i, align 8
  %idxprom28.i = zext i32 %and.i to i64
  %arrayidx29.i = getelementptr i16, ptr %34, i64 %idxprom28.i
  %35 = load i16, ptr %arrayidx29.i, align 2
  %conv30.i = zext i16 %35 to i32
  %cmp32.i = icmp eq i32 %14, %conv30.i
  br i1 %cmp32.i, label %virtio_net_process_rss.exit.thread, label %virtio_net_process_rss.exit

virtio_net_process_rss.exit.thread:               ; preds = %if.end20.i, %if.end.i107, %if.end31.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %if.end14

virtio_net_process_rss.exit:                      ; preds = %if.end31.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  br label %if.then10

if.then10:                                        ; preds = %virtio_net_process_rss.exit, %virtio_net_process_rss.exit.thread172
  %retval.0.i106175 = phi i32 [ %conv11.i, %virtio_net_process_rss.exit.thread172 ], [ %conv30.i, %virtio_net_process_rss.exit ]
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 5
  %36 = load ptr, ptr %nic, align 8
  %call11 = call ptr @qemu_get_subqueue(ptr noundef %36, i32 noundef %retval.0.i106175) #19
  %call12 = call fastcc i64 @virtio_net_receive_rcu(ptr noundef %call11, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext true)
  br label %return

if.end14:                                         ; preds = %virtio_net_process_rss.exit.thread, %land.lhs.true5, %land.lhs.true, %if.end
  %guest_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 11
  %37 = load i64, ptr %guest_hdr_len, align 8
  %add = add i64 %37, %size
  %host_hdr_len = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 10
  %38 = load i64, ptr %host_hdr_len, align 8
  %sub = sub i64 %add, %38
  %conv = trunc i64 %sub to i32
  %n1.i = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom.i, i32 6
  %39 = load ptr, ptr %n1.i, align 8
  %40 = load ptr, ptr %arrayidx.i, align 8
  %call.i108 = call i32 @virtio_queue_empty(ptr noundef %40) #19
  %tobool.not.i109 = icmp eq i32 %call.i108, 0
  br i1 %tobool.not.i109, label %lor.lhs.false.i114, label %if.then.i110

lor.lhs.false.i114:                               ; preds = %if.end14
  %mergeable_rx_bufs.i = getelementptr inbounds %struct.VirtIONet, ptr %39, i64 0, i32 17
  %41 = load i32, ptr %mergeable_rx_bufs.i, align 8
  %tobool2.not.i = icmp eq i32 %41, 0
  br i1 %tobool2.not.i, label %if.end18, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i114
  %42 = load ptr, ptr %arrayidx.i, align 8
  %call4.i = call i32 @virtqueue_avail_bytes(ptr noundef %42, i32 noundef %conv, i32 noundef 0) #19
  %tobool5.not.i115 = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i115, label %if.then.i110, label %if.end18

if.then.i110:                                     ; preds = %land.lhs.true.i, %if.end14
  %43 = load ptr, ptr %arrayidx.i, align 8
  call void @virtio_queue_set_notification(ptr noundef %43, i32 noundef 1) #19
  %44 = load ptr, ptr %arrayidx.i, align 8
  %call8.i = call i32 @virtio_queue_empty(ptr noundef %44) #19
  %tobool9.not.i111 = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i111, label %lor.lhs.false10.i, label %return

lor.lhs.false10.i:                                ; preds = %if.then.i110
  %mergeable_rx_bufs11.i = getelementptr inbounds %struct.VirtIONet, ptr %39, i64 0, i32 17
  %45 = load i32, ptr %mergeable_rx_bufs11.i, align 8
  %tobool12.not.i = icmp eq i32 %45, 0
  br i1 %tobool12.not.i, label %if.end18, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %lor.lhs.false10.i
  %46 = load ptr, ptr %arrayidx.i, align 8
  %call15.i113 = call i32 @virtqueue_avail_bytes(ptr noundef %46, i32 noundef %conv, i32 noundef 0) #19
  %tobool16.not.i = icmp eq i32 %call15.i113, 0
  br i1 %tobool16.not.i, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13.i, %lor.lhs.false10.i, %land.lhs.true.i, %lor.lhs.false.i114
  %47 = load ptr, ptr %arrayidx.i, align 8
  call void @virtio_queue_set_notification(ptr noundef %47, i32 noundef 0) #19
  %promisc.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 18
  %48 = load i8, ptr %promisc.i, align 4
  %tobool.not.i116 = icmp eq i8 %48, 0
  br i1 %tobool.not.i116, label %if.end.i118, label %while.cond.preheader

if.end.i118:                                      ; preds = %if.end18
  %49 = load i64, ptr %host_hdr_len, align 8
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %49
  %arrayidx.i120 = getelementptr i8, ptr %add.ptr.i, i64 12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %arrayidx.i120, ptr noundef nonnull dereferenceable(2) @receive_filter.vlan, i64 2)
  %tobool1.not.i121 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool1.not.i121, label %if.then2.i, label %if.end11.i

if.then2.i:                                       ; preds = %if.end.i118
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 14
  %add.ptr3.val.i = load i16, ptr %add.ptr3.i, align 1
  %50 = call i16 @llvm.bswap.i16(i16 %add.ptr3.val.i)
  %conv1.i.i = zext i16 %50 to i32
  %vlans.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 26
  %51 = load ptr, ptr %vlans.i, align 8
  %and.i123 = lshr i32 %conv1.i.i, 5
  %shr.i = and i32 %and.i123, 127
  %idxprom.i124 = zext nneg i32 %shr.i to i64
  %arrayidx5.i = getelementptr i32, ptr %51, i64 %idxprom.i124
  %52 = load i32, ptr %arrayidx5.i, align 4
  %and6.i = and i32 %conv1.i.i, 31
  %shl.i = shl nuw i32 1, %and6.i
  %and7.i = and i32 %shl.i, %52
  %tobool8.not.i125 = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i125, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.then2.i, %if.end.i118
  %53 = load i8, ptr %add.ptr.i, align 1
  %54 = and i8 %53, 1
  %tobool14.not.i = icmp eq i8 %54, 0
  br i1 %tobool14.not.i, label %if.else41.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %bcmp31.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @receive_filter.bcast, i64 6)
  %tobool17.not.i = icmp eq i32 %bcmp31.i, 0
  br i1 %tobool17.not.i, label %receive_filter.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then15.i
  %nomulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 21
  %55 = load i8, ptr %nomulti.i, align 1
  %tobool20.not.i = icmp eq i8 %55, 0
  br i1 %tobool20.not.i, label %if.else22.i, label %return

if.else22.i:                                      ; preds = %if.else.i
  %allmulti.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 19
  %56 = load i8, ptr %allmulti.i, align 1
  %tobool24.not.i = icmp eq i8 %56, 0
  br i1 %tobool24.not.i, label %lor.lhs.false.i122, label %while.cond.preheader

lor.lhs.false.i122:                               ; preds = %if.else22.i
  %multi_overflow.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 2
  %57 = load i8, ptr %multi_overflow.i, align 8
  %tobool26.not.i = icmp eq i8 %57, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %while.cond.preheader

if.end30.i:                                       ; preds = %lor.lhs.false.i122
  %mac_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25
  %first_multi.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 1
  %58 = load i32, ptr %first_multi.i, align 4
  %59 = load i32, ptr %mac_table.i, align 8
  %cmp35.i = icmp ult i32 %58, %59
  br i1 %cmp35.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end30.i
  %macs.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 4
  %60 = load ptr, ptr %macs.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i32 %i.036.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %59
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !36

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.036.i = phi i32 [ %58, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %mul.i = mul i32 %i.036.i, 6
  %idxprom35.i = sext i32 %mul.i to i64
  %arrayidx36.i = getelementptr i8, ptr %60, i64 %idxprom35.i
  %bcmp32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i, ptr noundef nonnull dereferenceable(6) %arrayidx36.i, i64 6)
  %tobool38.not.i = icmp eq i32 %bcmp32.i, 0
  br i1 %tobool38.not.i, label %while.cond.preheader, label %for.cond.i

if.else41.i:                                      ; preds = %if.end11.i
  %nouni.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 22
  %61 = load i8, ptr %nouni.i, align 8
  %tobool42.not.i = icmp eq i8 %61, 0
  br i1 %tobool42.not.i, label %if.else44.i, label %return

if.else44.i:                                      ; preds = %if.else41.i
  %alluni.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 20
  %62 = load i8, ptr %alluni.i, align 2
  %tobool46.not.i = icmp eq i8 %62, 0
  br i1 %tobool46.not.i, label %lor.lhs.false47.i, label %while.cond.preheader

lor.lhs.false47.i:                                ; preds = %if.else44.i
  %uni_overflow.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 3
  %63 = load i8, ptr %uni_overflow.i, align 1
  %tobool50.not.i = icmp eq i8 %63, 0
  br i1 %tobool50.not.i, label %if.else52.i, label %while.cond.preheader

if.else52.i:                                      ; preds = %lor.lhs.false47.i
  %mac.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 1
  %bcmp29.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i, ptr noundef nonnull dereferenceable(6) %mac.i, i64 6)
  %tobool54.not.i = icmp eq i32 %bcmp29.i, 0
  br i1 %tobool54.not.i, label %while.cond.preheader, label %for.cond59.preheader.i

for.cond59.preheader.i:                           ; preds = %if.else52.i
  %first_multi61.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 1
  %64 = load i32, ptr %first_multi61.i, align 4
  %cmp6238.not.i = icmp eq i32 %64, 0
  br i1 %cmp6238.not.i, label %return, label %for.body64.lr.ph.i

for.body64.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %macs66.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 25, i32 4
  %65 = load ptr, ptr %macs66.i, align 8
  br label %for.body64.i

for.cond59.i:                                     ; preds = %for.body64.i
  %inc75.i = add nuw i32 %i.139.i, 1
  %exitcond44.not.i = icmp eq i32 %inc75.i, %64
  br i1 %exitcond44.not.i, label %return, label %for.body64.i, !llvm.loop !37

for.body64.i:                                     ; preds = %for.cond59.i, %for.body64.lr.ph.i
  %i.139.i = phi i32 [ 0, %for.body64.lr.ph.i ], [ %inc75.i, %for.cond59.i ]
  %mul67.i = mul i32 %i.139.i, 6
  %idxprom68.i = sext i32 %mul67.i to i64
  %arrayidx69.i = getelementptr i8, ptr %65, i64 %idxprom68.i
  %bcmp30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i, ptr noundef nonnull dereferenceable(6) %arrayidx69.i, i64 6)
  %tobool71.not.i = icmp eq i32 %bcmp30.i, 0
  br i1 %tobool71.not.i, label %while.cond.preheader, label %for.cond59.i

receive_filter.exit:                              ; preds = %if.then15.i
  %nobcast.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 23
  %66 = load i8, ptr %nobcast.i, align 1
  %tobool19.not.i.not = icmp eq i8 %66, 0
  br i1 %tobool19.not.i.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %for.body.i, %for.body64.i, %if.else52.i, %if.else44.i, %lor.lhs.false47.i, %if.else22.i, %lor.lhs.false.i122, %if.end18, %receive_filter.exit
  %cmp24204.not = icmp eq i64 %size, 0
  br i1 %cmp24204.not, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mergeable_rx_bufs51 = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 17
  %has_vnet_hdr.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 9
  %needs_vnet_hdr_swap.i = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 40
  %populate_hash = getelementptr inbounds %struct.VirtIONet, ptr %call, i64 0, i32 48, i32 3
  %add.ptr = getelementptr i8, ptr %buf, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end89
  %mhdr_cnt.0207 = phi i32 [ 0, %while.body.lr.ph ], [ %mhdr_cnt.2, %if.end89 ]
  %offset.0206 = phi i64 [ 0, %while.body.lr.ph ], [ %add81, %if.end89 ]
  %i.0205 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %if.end89 ]
  %cmp26 = icmp eq i64 %i.0205, 1024
  br i1 %cmp26, label %err111.thread247, label %if.end29

err111.thread247:                                 ; preds = %while.body
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i98, ptr noundef nonnull @.str.119) #19
  br label %for.body115.preheader

if.end29:                                         ; preds = %while.body
  %67 = load ptr, ptr %arrayidx.i, align 8
  %call30 = call ptr @virtqueue_pop(ptr noundef %67, i64 noundef 56) #19
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %tobool33.not = icmp eq i64 %i.0205, 0
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.then32
  %68 = load i32, ptr %mergeable_rx_bufs51, align 8
  %69 = load i64, ptr %guest_hdr_len, align 8
  %70 = load i64, ptr %host_hdr_len, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i98, i64 0, i32 6
  %71 = load i64, ptr %guest_features, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i98, ptr noundef nonnull @.str.120, i64 noundef %i.0205, i32 noundef %68, i64 noundef %offset.0206, i64 noundef %size, i64 noundef %69, i64 noundef %70, i64 noundef %71) #19
  br label %err111

if.end38:                                         ; preds = %if.end29
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %call30, i64 0, i32 4
  %72 = load i32, ptr %in_num, align 8
  %cmp39 = icmp eq i32 %72, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i98, ptr noundef nonnull @.str.121) #19
  %73 = load ptr, ptr %arrayidx.i, align 8
  call void @virtqueue_detach_element(ptr noundef %73, ptr noundef nonnull %call30, i32 noundef 0) #19
  call void @g_free(ptr noundef nonnull %call30) #19
  br label %err111

if.end43:                                         ; preds = %if.end38
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %call30, i64 0, i32 7
  %74 = load ptr, ptr %in_sg, align 8
  %cmp44 = icmp eq i64 %i.0205, 0
  br i1 %cmp44, label %if.then46, label %if.else.i148

if.then46:                                        ; preds = %if.end43
  %cmp47 = icmp eq i64 %offset.0206, 0
  br i1 %cmp47, label %if.end50, label %if.else

if.else:                                          ; preds = %if.then46
  call void @__assert_fail(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.2, i32 noundef 1961, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_net_receive_rcu) #21
  unreachable

if.end50:                                         ; preds = %if.then46
  %75 = load i32, ptr %mergeable_rx_bufs51, align 8
  %tobool52.not = icmp eq i32 %75, 0
  br i1 %tobool52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end50
  %call55 = call i32 @iov_copy(ptr noundef nonnull %mhdr_sg, i32 noundef 1024, ptr noundef %74, i32 noundef %72, i64 noundef 10, i64 noundef 2) #19
  %.pre = load i32, ptr %in_num, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end50
  %76 = phi i32 [ %.pre, %if.then53 ], [ %72, %if.end50 ]
  %mhdr_cnt.1 = phi i32 [ %call55, %if.then53 ], [ %mhdr_cnt.0207, %if.end50 ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %hdr.i)
  %77 = load i32, ptr %has_vnet_hdr.i, align 8
  %tobool.not.i126 = icmp eq i32 %77, 0
  br i1 %tobool.not.i126, label %if.else.i137, label %if.then.i127

if.then.i127:                                     ; preds = %if.end56
  %78 = load i64, ptr %host_hdr_len, align 8
  %add.ptr.i129 = getelementptr i8, ptr %buf, i64 %78
  %sub.i130 = sub i64 %size, %78
  %79 = load i8, ptr %buf, align 2
  %80 = and i8 %79, 1
  %tobool.i.i = icmp ne i8 %80, 0
  %81 = add i64 %sub.i130, -28
  %82 = icmp ult i64 %81, 1472
  %or.cond1.i.i = and i1 %82, %tobool.i.i
  br i1 %or.cond1.i.i, label %land.lhs.true5.i.i, label %work_around_broken_dhclient.exit.i

land.lhs.true5.i.i:                               ; preds = %if.then.i127
  %arrayidx.i.i135 = getelementptr i8, ptr %add.ptr.i129, i64 12
  %83 = load i8, ptr %arrayidx.i.i135, align 1
  %cmp7.i.i = icmp eq i8 %83, 8
  br i1 %cmp7.i.i, label %land.lhs.true9.i.i, label %work_around_broken_dhclient.exit.i

land.lhs.true9.i.i:                               ; preds = %land.lhs.true5.i.i
  %arrayidx10.i.i = getelementptr i8, ptr %add.ptr.i129, i64 13
  %84 = load i8, ptr %arrayidx10.i.i, align 1
  %cmp12.i.i = icmp eq i8 %84, 0
  br i1 %cmp12.i.i, label %land.lhs.true14.i.i, label %work_around_broken_dhclient.exit.i

land.lhs.true14.i.i:                              ; preds = %land.lhs.true9.i.i
  %arrayidx15.i.i = getelementptr i8, ptr %add.ptr.i129, i64 23
  %85 = load i8, ptr %arrayidx15.i.i, align 1
  %cmp17.i.i = icmp eq i8 %85, 17
  br i1 %cmp17.i.i, label %land.lhs.true19.i.i, label %work_around_broken_dhclient.exit.i

land.lhs.true19.i.i:                              ; preds = %land.lhs.true14.i.i
  %arrayidx20.i.i = getelementptr i8, ptr %add.ptr.i129, i64 34
  %86 = load i8, ptr %arrayidx20.i.i, align 1
  %cmp22.i.i = icmp eq i8 %86, 0
  br i1 %cmp22.i.i, label %land.lhs.true24.i.i, label %work_around_broken_dhclient.exit.i

land.lhs.true24.i.i:                              ; preds = %land.lhs.true19.i.i
  %arrayidx25.i.i = getelementptr i8, ptr %add.ptr.i129, i64 35
  %87 = load i8, ptr %arrayidx25.i.i, align 1
  %cmp27.i.i = icmp eq i8 %87, 67
  br i1 %cmp27.i.i, label %if.then.i.i136, label %work_around_broken_dhclient.exit.i

if.then.i.i136:                                   ; preds = %land.lhs.true24.i.i
  %conv29.i.i = trunc i64 %sub.i130 to i32
  call void @net_checksum_calculate(ptr noundef nonnull %add.ptr.i129, i32 noundef %conv29.i.i, i32 noundef 4) #19
  %88 = load i8, ptr %buf, align 2
  %89 = and i8 %88, -2
  store i8 %89, ptr %buf, align 2
  br label %work_around_broken_dhclient.exit.i

work_around_broken_dhclient.exit.i:               ; preds = %if.then.i.i136, %land.lhs.true24.i.i, %land.lhs.true19.i.i, %land.lhs.true14.i.i, %land.lhs.true9.i.i, %land.lhs.true5.i.i, %if.then.i127
  %90 = load i8, ptr %needs_vnet_hdr_swap.i, align 8
  %91 = and i8 %90, 1
  %tobool2.not.i131 = icmp eq i8 %91, 0
  br i1 %tobool2.not.i131, label %if.end.i133, label %if.then3.i

if.then3.i:                                       ; preds = %work_around_broken_dhclient.exit.i
  %call.i.i132 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  br label %if.end.i133

if.end.i133:                                      ; preds = %if.then3.i, %work_around_broken_dhclient.exit.i
  %tobool.i10.not.i = icmp eq i32 %76, 0
  br i1 %tobool.i10.not.i, label %if.else.i.i134, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.end.i133
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %74, i64 0, i32 1
  %92 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %92, 10
  br i1 %cmp5.not.i.i, label %if.else.i.i134, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %land.lhs.true1.i.i
  %93 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %93, ptr noundef nonnull align 1 dereferenceable(10) %buf, i64 10, i1 false)
  br label %receive_header.exit

if.else.i.i134:                                   ; preds = %land.lhs.true1.i.i, %if.end.i133
  %call.i11.i = call i64 @iov_from_buf_full(ptr noundef %74, i32 noundef %76, i64 noundef 0, ptr noundef nonnull %buf, i64 noundef 10) #19
  br label %receive_header.exit

if.else.i137:                                     ; preds = %if.end56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %hdr.i, i8 0, i64 10, i1 false)
  %tobool.i13.not.i = icmp eq i32 %76, 0
  br i1 %tobool.i13.not.i, label %if.else.i14.i, label %land.lhs.true1.i17.i

land.lhs.true1.i17.i:                             ; preds = %if.else.i137
  %iov_len.i18.i = getelementptr inbounds %struct.iovec, ptr %74, i64 0, i32 1
  %94 = load i64, ptr %iov_len.i18.i, align 8
  %cmp5.not.i19.i = icmp ult i64 %94, 10
  br i1 %cmp5.not.i19.i, label %if.else.i14.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %land.lhs.true1.i17.i
  %95 = load ptr, ptr %74, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %95, i8 0, i64 10, i1 false)
  br label %receive_header.exit

if.else.i14.i:                                    ; preds = %land.lhs.true1.i17.i, %if.else.i137
  %call.i15.i = call i64 @iov_from_buf_full(ptr noundef %74, i32 noundef %76, i64 noundef 0, ptr noundef nonnull %hdr.i, i64 noundef 10) #19
  br label %receive_header.exit

receive_header.exit:                              ; preds = %if.then.i12.i, %if.else.i.i134, %if.then.i20.i, %if.else.i14.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %hdr.i)
  %96 = load i8, ptr %populate_hash, align 1
  %97 = and i8 %96, 1
  %tobool59.not = icmp eq i8 %97, 0
  br i1 %tobool59.not, label %if.end65, label %if.else.i138

if.else.i138:                                     ; preds = %receive_header.exit
  %98 = load i64, ptr %host_hdr_len, align 8
  %sub63 = add i64 %98, -12
  %99 = load i32, ptr %in_num, align 8
  %call.i139 = call i64 @iov_from_buf_full(ptr noundef %74, i32 noundef %99, i64 noundef 12, ptr noundef %add.ptr, i64 noundef %sub63) #19
  br label %if.end65

if.end65:                                         ; preds = %if.else.i138, %receive_header.exit
  %100 = load i64, ptr %host_hdr_len, align 8
  %101 = load i64, ptr %guest_hdr_len, align 8
  %conv70 = trunc i64 %101 to i32
  %.pre234 = load i32, ptr %in_num, align 8
  br label %if.else.i148

if.else.i148:                                     ; preds = %if.end65, %if.end43
  %102 = phi i32 [ %.pre234, %if.end65 ], [ %72, %if.end43 ]
  %guest_offset.0 = phi i64 [ %101, %if.end65 ], [ 0, %if.end43 ]
  %offset.1 = phi i64 [ %100, %if.end65 ], [ %offset.0206, %if.end43 ]
  %mhdr_cnt.2 = phi i32 [ %mhdr_cnt.1, %if.end65 ], [ %mhdr_cnt.0207, %if.end43 ]
  %total.0 = phi i32 [ %conv70, %if.end65 ], [ 0, %if.end43 ]
  %sub76 = sub i64 %size, %offset.1
  %add.ptr75 = getelementptr i8, ptr %buf, i64 %offset.1
  %call.i149 = call i64 @iov_from_buf_full(ptr noundef %74, i32 noundef %102, i64 noundef %guest_offset.0, ptr noundef %add.ptr75, i64 noundef %sub76) #19
  %conv78 = trunc i64 %call.i149 to i32
  %add79 = add i32 %total.0, %conv78
  %sext = shl i64 %call.i149, 32
  %conv80 = ashr exact i64 %sext, 32
  %add81 = add i64 %conv80, %offset.1
  %103 = load i32, ptr %mergeable_rx_bufs51, align 8
  %tobool83.not = icmp eq i32 %103, 0
  %cmp85 = icmp ult i64 %add81, %size
  %or.cond = select i1 %tobool83.not, i1 %cmp85, i1 false
  br i1 %or.cond, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.else.i148
  %104 = load ptr, ptr %arrayidx.i, align 8
  call void @virtqueue_unpop(ptr noundef %104, ptr noundef nonnull %call30, i32 noundef %add79) #19
  call void @g_free(ptr noundef nonnull %call30) #19
  br label %err111

if.end89:                                         ; preds = %if.else.i148
  %arrayidx = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %i.0205
  store ptr %call30, ptr %arrayidx, align 8
  %conv90 = sext i32 %add79 to i64
  %arrayidx91 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %i.0205
  store i64 %conv90, ptr %arrayidx91, align 8
  %inc = add nuw nsw i64 %i.0205, 1
  br i1 %cmp85, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end89
  %tobool92.not = icmp eq i32 %mhdr_cnt.2, 0
  br i1 %tobool92.not, label %for.body.preheader, label %land.lhs.true1.i164

land.lhs.true1.i164:                              ; preds = %while.end
  %num_buffers = getelementptr inbounds %struct.virtio_net_hdr_mrg_rxbuf, ptr %mhdr, i64 0, i32 1
  %conv94 = trunc i64 %inc to i16
  store i16 %conv94, ptr %num_buffers, align 2
  %iov_len.i165 = getelementptr inbounds %struct.iovec, ptr %mhdr_sg, i64 0, i32 1
  %105 = load i64, ptr %iov_len.i165, align 8
  %cmp5.not.i166 = icmp ult i64 %105, 2
  br i1 %cmp5.not.i166, label %if.else.i161, label %if.then.i167

if.then.i167:                                     ; preds = %land.lhs.true1.i164
  %106 = load ptr, ptr %mhdr_sg, align 16
  store i16 %conv94, ptr %106, align 1
  br label %for.body.preheader

if.else.i161:                                     ; preds = %land.lhs.true1.i164
  %call.i162 = call i64 @iov_from_buf_full(ptr noundef nonnull %mhdr_sg, i32 noundef %mhdr_cnt.2, i64 noundef 0, ptr noundef nonnull %num_buffers, i64 noundef 2) #19
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.else.i161, %if.then.i167, %while.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %j.0210 = phi i64 [ %inc107, %for.body ], [ 0, %for.body.preheader ]
  %107 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx102 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %j.0210
  %108 = load ptr, ptr %arrayidx102, align 8
  %arrayidx103 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %j.0210
  %109 = load i64, ptr %arrayidx103, align 8
  %conv104 = trunc i64 %109 to i32
  %conv105 = trunc i64 %j.0210 to i32
  call void @virtqueue_fill(ptr noundef %107, ptr noundef %108, i32 noundef %conv104, i32 noundef %conv105) #19
  call void @g_free(ptr noundef %108) #19
  %inc107 = add nuw nsw i64 %j.0210, 1
  %exitcond233.not = icmp eq i64 %j.0210, %i.0205
  br i1 %exitcond233.not, label %for.end.loopexit, label %for.body, !llvm.loop !39

for.end.loopexit:                                 ; preds = %for.body
  %110 = trunc i64 %inc to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.cond.preheader
  %i.0.lcssa239243 = phi i32 [ 0, %while.cond.preheader ], [ %110, %for.end.loopexit ]
  %111 = load ptr, ptr %arrayidx.i, align 8
  call void @virtqueue_flush(ptr noundef %111, i32 noundef %i.0.lcssa239243) #19
  %112 = load ptr, ptr %arrayidx.i, align 8
  call void @virtio_notify(ptr noundef %call.i98, ptr noundef %112) #19
  br label %return

err111:                                           ; preds = %if.then34, %if.then87, %if.then41
  %err.0 = phi i64 [ -1, %if.then41 ], [ %size, %if.then87 ], [ -1, %if.then34 ]
  %cmp113211.not = icmp eq i64 %i.0205, 0
  br i1 %cmp113211.not, label %return, label %for.body115.preheader

for.body115.preheader:                            ; preds = %err111.thread247, %err111
  %err.0252 = phi i64 [ %size, %err111.thread247 ], [ %err.0, %err111 ]
  %i.0205221251 = phi i64 [ 1024, %err111.thread247 ], [ %i.0205, %err111 ]
  br label %for.body115

for.body115:                                      ; preds = %for.body115.preheader, %for.body115
  %j.1212 = phi i64 [ %inc122, %for.body115 ], [ 0, %for.body115.preheader ]
  %113 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx117 = getelementptr [1024 x ptr], ptr %elems, i64 0, i64 %j.1212
  %114 = load ptr, ptr %arrayidx117, align 8
  %arrayidx118 = getelementptr [1024 x i64], ptr %lens, i64 0, i64 %j.1212
  %115 = load i64, ptr %arrayidx118, align 8
  %conv119 = trunc i64 %115 to i32
  call void @virtqueue_detach_element(ptr noundef %113, ptr noundef %114, i32 noundef %conv119) #19
  call void @g_free(ptr noundef %114) #19
  %inc122 = add nuw nsw i64 %j.1212, 1
  %exitcond.not = icmp eq i64 %inc122, %i.0205221251
  br i1 %exitcond.not, label %return, label %for.body115, !llvm.loop !40

return:                                           ; preds = %for.cond.i, %for.cond59.i, %for.body115, %if.then32, %err111, %if.end30.i, %for.cond59.preheader.i, %if.else41.i, %if.else.i, %if.then2.i, %if.then.i110, %land.lhs.true13.i, %if.end5.i, %if.end.i, %entry, %receive_filter.exit, %virtio_net_can_receive.exit, %for.end, %if.then10
  %retval.0 = phi i64 [ %size, %for.end ], [ %call12, %if.then10 ], [ -1, %virtio_net_can_receive.exit ], [ %size, %receive_filter.exit ], [ -1, %entry ], [ -1, %if.end.i ], [ -1, %if.end5.i ], [ 0, %land.lhs.true13.i ], [ 0, %if.then.i110 ], [ %size, %if.then2.i ], [ %size, %if.else.i ], [ %size, %if.else41.i ], [ %size, %for.cond59.preheader.i ], [ %size, %if.end30.i ], [ %err.0, %err111 ], [ -1, %if.then32 ], [ %err.0252, %for.body115 ], [ %size, %for.cond59.i ], [ %size, %for.cond.i ]
  ret i64 %retval.0
}

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtqueue_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtqueue_flush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_set_protocols(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_get_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @net_rx_pkt_calc_rss_hash(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

declare i32 @virtqueue_avail_bytes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_queue_ready(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_mac_strdup_printf(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ebpf_rss_load(ptr noundef) local_unnamed_addr #1

declare void @device_listener_unregister(ptr noundef) local_unnamed_addr #1

declare void @migration_remove_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_del_queue(ptr noundef %n, i32 noundef %index) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %n, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 3
  %0 = load ptr, ptr %vqs, align 8
  %idxprom = sext i32 %index to i64
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %n, i64 0, i32 5
  %1 = load ptr, ptr %nic, align 8
  %call1 = tail call ptr @qemu_get_subqueue(ptr noundef %1, i32 noundef %index) #19
  tail call void @qemu_purge_queued_packets(ptr noundef %call1) #19
  %mul = shl i32 %index, 1
  tail call void @virtio_del_queue(ptr noundef %call.i, i32 noundef %mul) #19
  %tx_timer = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 2
  %2 = load ptr, ptr %tx_timer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %timer_free.exit

timer_free.exit:                                  ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %2) #19
  tail call void @g_free(ptr noundef nonnull %2) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %tx_bh = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 3
  %3 = load ptr, ptr %tx_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %3) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %timer_free.exit
  %tx_bh.sink = phi ptr [ %tx_bh, %if.else ], [ %tx_timer, %timer_free.exit ]
  store ptr null, ptr %tx_bh.sink, align 8
  %tx_waiting = getelementptr %struct.VirtIONetQueue, ptr %0, i64 %idxprom, i32 4
  store i32 0, ptr %tx_waiting, align 8
  %add = or disjoint i32 %mul, 1
  tail call void @virtio_del_queue(ptr noundef %call.i, i32 noundef %add) #19
  ret void
}

declare void @virtio_del_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_announce_timer_del(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_uninit(ptr noundef) local_unnamed_addr #1

declare void @ebpf_rss_unload(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_purge_queued_packets(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_net_get_config(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @info_report(ptr noundef, ...) local_unnamed_addr #1

declare i64 @vhost_net_get_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_ufo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_uso(ptr noundef) local_unnamed_addr #1

declare void @vhost_net_ack_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @vhost_net_save_acked_features(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_failover_negotiated(ptr noundef) local_unnamed_addr #1

declare void @warn_report_err(ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_get_num_queues(ptr noundef) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_device_add_from_qdict(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_flush_or_purge_queued_packets(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_net_virtqueue_reset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vhost_net_virtqueue_restart(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vhost_net_config_mask(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_net_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @vhost_net_config_pending(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vhost_net_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_post_load_device(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i71 = alloca %struct.timeval, align 8
  %_now.i.i57 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_NET_POST_LOAD_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_net_post_load_device.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_net_post_load_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #19
  br label %trace_virtio_net_post_load_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158) #19
  br label %trace_virtio_net_post_load_device.exit

trace_virtio_net_post_load_device.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = getelementptr i8, ptr %call.i, i64 184
  %call.val44 = load i64, ptr %7, align 8
  %8 = and i64 %call.val44, 4294967296
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %trace_virtio_net_post_load_device.exit
  %and.i.i46 = and i64 %call.val44, 144115188075855872
  %tobool.i.i47.not = icmp eq i64 %and.i.i46, 0
  %cond.i = select i1 %tobool.i.i47.not, i64 12, i64 20
  %populate_hash.i = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48, i32 3
  %and.i.i46.lobit = lshr exact i64 %and.i.i46, 57
  %frombool.i = trunc i64 %and.i.i46.lobit to i8
  store i8 %frombool.i, ptr %populate_hash.i, align 1
  br label %if.end.i

if.else.i:                                        ; preds = %trace_virtio_net_post_load_device.exit
  %mergeable_rx_bufs = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 17
  %9 = load i32, ptr %mergeable_rx_bufs, align 8
  %tobool6.not.i = icmp eq i32 %9, 0
  %cond7.i = select i1 %tobool6.not.i, i64 10, i64 12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %cond.sink.i = phi i64 [ %cond7.i, %if.else.i ], [ %cond.i, %if.then.i ]
  %10 = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 11
  store i64 %cond.sink.i, ptr %10, align 8
  %max_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 31
  %11 = load i16, ptr %max_queue_pairs.i, align 4
  %cmp17.not.i = icmp eq i16 %11, 0
  br i1 %cmp17.not.i, label %virtio_net_set_mrg_rx_bufs.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 5
  %12 = getelementptr i8, ptr %opaque, i64 576
  %host_hdr_len.i = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %13 = load ptr, ptr %nic.i, align 8
  %call.i48 = tail call ptr @qemu_get_subqueue(ptr noundef %13, i32 noundef %i.018.i) #19
  %n.val.i = load i32, ptr %12, align 8
  %tobool11.not.i = icmp eq i32 %n.val.i, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call.i48, i64 0, i32 3
  %14 = load ptr, ptr %peer.i, align 8
  %15 = load i64, ptr %10, align 8
  %conv13.i = trunc i64 %15 to i32
  %call14.i = tail call zeroext i1 @qemu_has_vnet_hdr_len(ptr noundef %14, i32 noundef %conv13.i) #19
  br i1 %call14.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %peer.i, align 8
  %17 = load i64, ptr %10, align 8
  %conv19.i = trunc i64 %17 to i32
  tail call void @qemu_set_vnet_hdr_len(ptr noundef %16, i32 noundef %conv19.i) #19
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %host_hdr_len.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %19 = load i16, ptr %max_queue_pairs.i, align 4
  %conv.i = zext i16 %19 to i32
  %cmp.i = icmp ult i32 %inc.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %virtio_net_set_mrg_rx_bufs.exit, !llvm.loop !22

virtio_net_set_mrg_rx_bufs.exit:                  ; preds = %for.inc.i, %if.end.i
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 25
  %20 = load i32, ptr %mac_table, align 8
  %cmp = icmp ugt i32 %20, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %virtio_net_set_mrg_rx_bufs.exit
  store i32 0, ptr %mac_table, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_net_set_mrg_rx_bufs.exit
  %call.val42 = load i64, ptr %7, align 8
  %and.i.i49 = and i64 %call.val42, 4
  %tobool.i.i50.not = icmp eq i64 %and.i.i49, 0
  br i1 %tobool.i.i50.not, label %if.then8, label %if.end.if.end10_crit_edge

if.end.if.end10_crit_edge:                        ; preds = %if.end
  %curr_guest_offloads11.phi.trans.insert = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 37
  %.pre = load i64, ptr %curr_guest_offloads11.phi.trans.insert, align 8
  br label %if.end10

if.then8:                                         ; preds = %if.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %guest_features.i = getelementptr inbounds %struct.VirtIODevice, ptr %call.i.i, i64 0, i32 6
  %21 = load i64, ptr %guest_features.i, align 8
  %and.i.i51 = and i64 %21, 54043195528447874
  %curr_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 37
  store i64 %and.i.i51, ptr %curr_guest_offloads, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end.if.end10_crit_edge, %if.then8
  %22 = phi i64 [ %.pre, %if.end.if.end10_crit_edge ], [ %and.i.i51, %if.then8 ]
  %saved_guest_offloads = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 38
  store i64 %22, ptr %saved_guest_offloads, align 8
  tail call fastcc void @virtio_net_set_queue_pairs(ptr noundef nonnull %opaque)
  %23 = load i32, ptr %mac_table, align 8
  %cmp1486.not = icmp eq i32 %23, 0
  br i1 %cmp1486.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %macs = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 25, i32 4
  %24 = load ptr, ptr %macs, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.087 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul = mul i32 %i.087, 6
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i8, ptr %24, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.087, 1
  %exitcond.not = icmp eq i32 %inc, %23
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %for.body, %if.end10
  %i.0.lcssa = phi i32 [ 0, %if.end10 ], [ %i.087, %for.body ], [ %23, %for.inc ]
  %first_multi = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 25, i32 1
  store i32 %i.0.lcssa, ptr %first_multi, align 4
  %status = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 2
  %27 = load i16, ptr %status, align 2
  %28 = and i16 %27, 1
  %29 = xor i16 %28, 1
  %conv24 = zext nneg i16 %29 to i32
  %30 = load i16, ptr %max_queue_pairs.i, align 4
  %cmp2790.not = icmp eq i16 %30, 0
  br i1 %cmp2790.not, label %for.end34, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.end
  %nic = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 5
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %i.191 = phi i32 [ 0, %for.body29.lr.ph ], [ %inc33, %for.body29 ]
  %31 = load ptr, ptr %nic, align 8
  %call30 = tail call ptr @qemu_get_subqueue(ptr noundef %31, i32 noundef %i.191) #19
  %link_down31 = getelementptr inbounds %struct.NetClientState, ptr %call30, i64 0, i32 1
  store i32 %conv24, ptr %link_down31, align 8
  %inc33 = add nuw nsw i32 %i.191, 1
  %32 = load i16, ptr %max_queue_pairs.i, align 4
  %conv26 = zext i16 %32 to i32
  %cmp27 = icmp ult i32 %inc33, %conv26
  br i1 %cmp27, label %for.body29, label %for.end34, !llvm.loop !42

for.end34:                                        ; preds = %for.body29, %for.end
  %call.val41 = load i64, ptr %7, align 8
  %33 = and i64 %call.val41, 2228224
  %or.cond = icmp eq i64 %33, 2228224
  br i1 %or.cond, label %if.then39, label %if.end49

if.then39:                                        ; preds = %for.end34
  %announce_timer = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 39
  %call40 = tail call ptr @migrate_announce_params() #19
  tail call void @qemu_announce_timer_reset(ptr noundef nonnull %announce_timer, ptr noundef %call40, i32 noundef 1, ptr noundef nonnull @virtio_net_announce_timer, ptr noundef nonnull %opaque) #19
  %round = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 39, i32 3
  %34 = load i32, ptr %round, align 4
  %tobool42.not = icmp eq i32 %34, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.then39
  %35 = load ptr, ptr %announce_timer, align 8
  %type = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 39, i32 2
  %36 = load i32, ptr %type, align 8
  %call.i56 = tail call i64 @qemu_clock_get_ns(i32 noundef %36) #19
  %div.i = sdiv i64 %call.i56, 1000000
  tail call void @timer_mod(ptr noundef %35, i64 noundef %div.i) #19
  br label %if.end49

if.else:                                          ; preds = %if.then39
  tail call void @qemu_announce_timer_del(ptr noundef nonnull %announce_timer, i1 noundef zeroext false) #19
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.else, %for.end34
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48
  %37 = load i8, ptr %rss_data, align 8
  %38 = and i8 %37, 1
  %tobool50.not = icmp eq i8 %38, 0
  br i1 %tobool50.not, label %if.else74, label %if.then51

if.then51:                                        ; preds = %if.end49
  %populate_hash = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48, i32 3
  %39 = load i8, ptr %populate_hash, align 1
  %40 = and i8 %39, 1
  %enabled_software_rss = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48, i32 1
  store i8 %40, ptr %enabled_software_rss, align 1
  %tobool57.not = icmp eq i8 %40, 0
  br i1 %tobool57.not, label %if.then58, label %if.end71

if.then58:                                        ; preds = %if.then51
  %call59 = tail call fastcc zeroext i1 @virtio_net_attach_epbf_rss(ptr noundef nonnull %opaque)
  br i1 %call59, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.then58
  %nic61 = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 5
  %41 = load ptr, ptr %nic61, align 8
  %call62 = tail call ptr @qemu_get_queue(ptr noundef %41) #19
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call62, i64 0, i32 3
  %42 = load ptr, ptr %peer, align 8
  %call63 = tail call ptr @get_vhost_net(ptr noundef %42) #19
  %tobool64.not = icmp eq ptr %call63, null
  br i1 %tobool64.not, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.then60
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.155) #19
  br label %if.end71

if.else66:                                        ; preds = %if.then60
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.156) #19
  store i8 1, ptr %enabled_software_rss, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then58, %if.else66, %if.then65, %if.then51
  %hash_types = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48, i32 4
  %43 = load i32, ptr %hash_types, align 4
  %indirections_len = getelementptr inbounds %struct.VirtIONet, ptr %opaque, i64 0, i32 48, i32 6
  %44 = load i16, ptr %indirections_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i57)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i58 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_ENABLE_DSTATE, align 2
  %tobool4.i.i59 = icmp ne i16 %46, 0
  %or.cond.i.i60 = select i1 %tobool.i.i58, i1 %tobool4.i.i59, i1 false
  br i1 %or.cond.i.i60, label %land.lhs.true5.i.i61, label %trace_virtio_net_rss_enable.exit

land.lhs.true5.i.i61:                             ; preds = %if.end71
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i62 = and i32 %47, 32768
  %cmp.i.not.i.i63 = icmp eq i32 %and.i.i.i62, 0
  br i1 %cmp.i.not.i.i63, label %trace_virtio_net_rss_enable.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %land.lhs.true5.i.i61
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i65 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i65, label %if.else.i.i70, label %if.then8.i.i66

if.then8.i.i66:                                   ; preds = %if.then.i.i64
  %call9.i.i67 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i57, ptr noundef null) #19
  %call10.i.i68 = tail call i32 @qemu_get_thread_id() #19
  %50 = load i64, ptr %_now.i.i57, align 8
  %tv_usec.i.i69 = getelementptr inbounds %struct.timeval, ptr %_now.i.i57, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i69, align 8
  %conv11.i.i = zext i16 %44 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i68, i64 noundef %50, i64 noundef %51, i32 noundef %43, i32 noundef %conv11.i.i, i32 noundef 40) #19
  br label %trace_virtio_net_rss_enable.exit

if.else.i.i70:                                    ; preds = %if.then.i.i64
  %conv13.i.i = zext i16 %44 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %43, i32 noundef %conv13.i.i, i32 noundef 40) #19
  br label %trace_virtio_net_rss_enable.exit

trace_virtio_net_rss_enable.exit:                 ; preds = %if.end71, %land.lhs.true5.i.i61, %if.then8.i.i66, %if.else.i.i70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i57)
  br label %if.end75

if.else74:                                        ; preds = %if.end49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i71)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i72 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_VIRTIO_NET_RSS_DISABLE_DSTATE, align 2
  %tobool4.i.i73 = icmp ne i16 %53, 0
  %or.cond.i.i74 = select i1 %tobool.i.i72, i1 %tobool4.i.i73, i1 false
  br i1 %or.cond.i.i74, label %land.lhs.true5.i.i75, label %trace_virtio_net_rss_disable.exit

land.lhs.true5.i.i75:                             ; preds = %if.else74
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i76 = and i32 %54, 32768
  %cmp.i.not.i.i77 = icmp eq i32 %and.i.i.i76, 0
  br i1 %cmp.i.not.i.i77, label %trace_virtio_net_rss_disable.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %land.lhs.true5.i.i75
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i79 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i79, label %if.else.i.i84, label %if.then8.i.i80

if.then8.i.i80:                                   ; preds = %if.then.i.i78
  %call9.i.i81 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i71, ptr noundef null) #19
  %call10.i.i82 = tail call i32 @qemu_get_thread_id() #19
  %57 = load i64, ptr %_now.i.i71, align 8
  %tv_usec.i.i83 = getelementptr inbounds %struct.timeval, ptr %_now.i.i71, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i83, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i82, i64 noundef %57, i64 noundef %58) #19
  br label %trace_virtio_net_rss_disable.exit

if.else.i.i84:                                    ; preds = %if.then.i.i78
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12) #19
  br label %trace_virtio_net_rss_disable.exit

trace_virtio_net_rss_disable.exit:                ; preds = %if.else74, %land.lhs.true5.i.i75, %if.then8.i.i80, %if.else.i.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i71)
  br label %if.end75

if.end75:                                         ; preds = %trace_virtio_net_rss_disable.exit, %trace_virtio_net_rss_enable.exit
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mac_table_fits(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %mac_table = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 25
  %0 = load i32, ptr %mac_table, align 8
  %cmp = icmp ult i32 %0, 65
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mac_table_doesnt_fit(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %mac_table.i = getelementptr inbounds %struct.VirtIONet, ptr %call.i.i, i64 0, i32 25
  %0 = load i32, ptr %mac_table.i, align 8
  %cmp.i = icmp ugt i32 %0, 64
  ret i1 %cmp.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @max_queue_pairs_gt_1(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 31
  %0 = load i16, ptr %max_queue_pairs, align 4
  %cmp = icmp ugt i16 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_ctrl_guest_offloads(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #19
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val, 4
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %tobool.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_vnet_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #0 {
entry:
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %has_vnet_hdr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  %2 = getelementptr i8, ptr %1, i64 576
  %.val = load i32, ptr %2, align 8
  %tobool1.not = icmp eq i32 %.val, 0
  br i1 %tobool1.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.165) #19
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @virtio_net_vnet_pre_save(ptr nocapture noundef %opaque) #15 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %has_vnet_hdr = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %has_vnet_hdr, align 8
  %has_vnet_hdr1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 4
  store i32 %1, ptr %has_vnet_hdr1, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_ufo_post_load(ptr nocapture noundef readonly %opaque, i32 %version_id) #0 {
entry:
  %has_ufo = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 3
  %0 = load i8, ptr %has_ufo, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  %2 = getelementptr i8, ptr %1, i64 576
  %n.val.i = load i32, ptr %2, align 8
  %tobool.not.i = icmp eq i32 %n.val.i, 0
  br i1 %tobool.not.i, label %if.then, label %peer_has_ufo.exit

peer_has_ufo.exit:                                ; preds = %land.lhs.true
  %nic.i = getelementptr inbounds %struct.VirtIONet, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %nic.i, align 8
  %call1.i = tail call ptr @qemu_get_queue(ptr noundef %3) #19
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call1.i, i64 0, i32 3
  %4 = load ptr, ptr %peer.i, align 8
  %call2.i = tail call zeroext i1 @qemu_has_ufo(ptr noundef %4) #19
  %conv.i = zext i1 %call2.i to i8
  %has_ufo.i = getelementptr inbounds %struct.VirtIONet, ptr %1, i64 0, i32 16
  store i8 %conv.i, ptr %has_ufo.i, align 2
  br i1 %call2.i, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true, %peer_has_ufo.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.169) #19
  br label %return

return:                                           ; preds = %entry, %peer_has_ufo.exit, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %peer_has_ufo.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @virtio_net_ufo_pre_save(ptr nocapture noundef %opaque) #15 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %has_ufo = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 16
  %1 = load i8, ptr %has_ufo, align 2
  %has_ufo1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 3
  store i8 %1, ptr %has_ufo1, align 2
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_net_tx_waiting_pre_load(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %vqs.i = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %vqs.i, align 8
  %add.ptr.i = getelementptr %struct.VirtIONetQueue, ptr %1, i64 1
  %vqs_1.i = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 1
  store ptr %add.ptr.i, ptr %vqs_1.i, align 8
  %curr_queue_pairs.i = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 32
  %2 = load i16, ptr %curr_queue_pairs.i, align 2
  %sub.i = add i16 %2, -1
  %curr_queue_pairs_1.i = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 2
  store i16 %sub.i, ptr %curr_queue_pairs_1.i, align 8
  %3 = load i16, ptr %curr_queue_pairs.i, align 2
  %cmp.i = icmp eq i16 %3, 0
  %spec.store.select.i = select i1 %cmp.i, i16 0, i16 %sub.i
  store i16 %spec.store.select.i, ptr %curr_queue_pairs_1.i, align 8
  %4 = load i16, ptr %curr_queue_pairs.i, align 2
  %max_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 31
  %5 = load i16, ptr %max_queue_pairs, align 4
  %cmp = icmp ugt i16 %4, %5
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv2 = zext i16 %5 to i32
  %conv = zext i16 %4 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.173, i32 noundef %conv, i32 noundef %conv2) #19
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @virtio_net_tx_waiting_pre_save(ptr nocapture noundef %opaque) #15 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %vqs = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %vqs, align 8
  %add.ptr = getelementptr %struct.VirtIONetQueue, ptr %1, i64 1
  %vqs_1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 1
  store ptr %add.ptr, ptr %vqs_1, align 8
  %curr_queue_pairs = getelementptr inbounds %struct.VirtIONet, ptr %0, i64 0, i32 32
  %2 = load i16, ptr %curr_queue_pairs, align 2
  %sub = add i16 %2, -1
  %curr_queue_pairs_1 = getelementptr inbounds %struct.VirtIONetMigTmp, ptr %opaque, i64 0, i32 2
  store i16 %sub, ptr %curr_queue_pairs_1, align 8
  %3 = load i16, ptr %curr_queue_pairs, align 2
  %cmp = icmp eq i16 %3, 0
  %spec.store.select = select i1 %cmp, i16 0, i16 %sub
  store i16 %spec.store.select, ptr %curr_queue_pairs_1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_net_rss_needed(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 27, ptr noundef nonnull @__func__.VIRTIO_NET) #19
  %rss_data = getelementptr inbounds %struct.VirtIONet, ptr %call.i, i64 0, i32 48
  %0 = load i8, ptr %rss_data, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i16 0, i16 17}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = !{i64 0, i64 2}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{i64 2150318017}
!32 = !{i64 2150319117}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
