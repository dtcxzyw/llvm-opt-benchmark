; ModuleID = 'bench/qemu/original/hw_virtio_virtio-qmp.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-qmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qmp_virtio_feature_map_t = type { i32, ptr }
%struct.strList = type { ptr, ptr }
%struct.VirtioDeviceStatus = type { ptr, i8, i8 }
%struct.VhostDeviceProtocols = type { ptr, i8, i64 }
%struct.VirtioDeviceFeatures = type { ptr, i8, ptr, i8, i64 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioInfo = type { ptr, ptr }
%struct.VirtioInfoList = type { ptr, ptr }
%struct.VirtioStatus = type { ptr, i16, i8, ptr, ptr, ptr, ptr, i64, ptr, i8, i16, i8, i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.vhost_dev = type { ptr, %struct.MemoryListener, %struct.MemoryListener, ptr, i32, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i8, i8, i64, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.IOMMUNotifier, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.VhostStatus = type { i64, i64, i32, i64, ptr, ptr, ptr, ptr, i64, i64, i8, i64 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }
%struct.VirtVhostQueueStatus = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i64, i32, i64, i32 }

@virtio_config_status_map = internal unnamed_addr constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.10 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.11 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.12 }, %struct.qmp_virtio_feature_map_t { i32 64, ptr @.str.13 }, %struct.qmp_virtio_feature_map_t { i32 128, ptr @.str.14 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.15 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@vhost_user_protocol_map = internal unnamed_addr constant [18 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.17 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.18 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.19 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.20 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.21 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.22 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.23 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.24 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.25 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.26 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.27 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.28 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.29 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.30 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.31 }, %struct.qmp_virtio_feature_map_t { i32 15, ptr @.str.32 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.33 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_transport_map = internal unnamed_addr constant [12 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 24, ptr @.str.34 }, %struct.qmp_virtio_feature_map_t { i32 27, ptr @.str.35 }, %struct.qmp_virtio_feature_map_t { i32 32, ptr @.str.36 }, %struct.qmp_virtio_feature_map_t { i32 33, ptr @.str.37 }, %struct.qmp_virtio_feature_map_t { i32 34, ptr @.str.38 }, %struct.qmp_virtio_feature_map_t { i32 35, ptr @.str.39 }, %struct.qmp_virtio_feature_map_t { i32 36, ptr @.str.40 }, %struct.qmp_virtio_feature_map_t { i32 37, ptr @.str.41 }, %struct.qmp_virtio_feature_map_t { i32 40, ptr @.str.42 }, %struct.qmp_virtio_feature_map_t { i32 28, ptr @.str.43 }, %struct.qmp_virtio_feature_map_t { i32 29, ptr @.str.44 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_serial_feature_map = internal unnamed_addr constant [4 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.45 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.46 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.47 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_blk_feature_map = internal unnamed_addr constant [18 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.48 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.49 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.50 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.51 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.52 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.53 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.54 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.55 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.56 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.57 }, %struct.qmp_virtio_feature_map_t { i32 17, ptr @.str.58 }, %struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.59 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.60 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.61 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.62 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_gpu_feature_map = internal unnamed_addr constant [8 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.65 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.66 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.67 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.68 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.69 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_net_feature_map = internal unnamed_addr constant [36 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.70 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.71 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.72 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.73 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.74 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.75 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.76 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.77 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.78 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.79 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.80 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.81 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.82 }, %struct.qmp_virtio_feature_map_t { i32 15, ptr @.str.83 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.84 }, %struct.qmp_virtio_feature_map_t { i32 17, ptr @.str.85 }, %struct.qmp_virtio_feature_map_t { i32 18, ptr @.str.86 }, %struct.qmp_virtio_feature_map_t { i32 19, ptr @.str.87 }, %struct.qmp_virtio_feature_map_t { i32 20, ptr @.str.88 }, %struct.qmp_virtio_feature_map_t { i32 21, ptr @.str.89 }, %struct.qmp_virtio_feature_map_t { i32 22, ptr @.str.90 }, %struct.qmp_virtio_feature_map_t { i32 23, ptr @.str.91 }, %struct.qmp_virtio_feature_map_t { i32 53, ptr @.str.92 }, %struct.qmp_virtio_feature_map_t { i32 54, ptr @.str.93 }, %struct.qmp_virtio_feature_map_t { i32 55, ptr @.str.94 }, %struct.qmp_virtio_feature_map_t { i32 56, ptr @.str.95 }, %struct.qmp_virtio_feature_map_t { i32 57, ptr @.str.96 }, %struct.qmp_virtio_feature_map_t { i32 60, ptr @.str.97 }, %struct.qmp_virtio_feature_map_t { i32 61, ptr @.str.98 }, %struct.qmp_virtio_feature_map_t { i32 62, ptr @.str.99 }, %struct.qmp_virtio_feature_map_t { i32 63, ptr @.str.100 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.101 }, %struct.qmp_virtio_feature_map_t { i32 27, ptr @.str.102 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_scsi_feature_map = internal unnamed_addr constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.103 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.104 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.105 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.106 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_balloon_feature_map = internal unnamed_addr constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.107 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.108 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.109 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.110 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.111 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.112 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_iommu_feature_map = internal unnamed_addr constant [8 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.113 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.114 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.115 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.116 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.117 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.118 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.119 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_vsock_feature_map = internal unnamed_addr constant [4 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.120 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_rng_feature_map = internal unnamed_addr constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_gpio_feature_map = internal unnamed_addr constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.121 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@.str = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-qmp.c\00", align 1
@__func__.qmp_decode_features = private unnamed_addr constant [20 x i8] c"qmp_decode_features\00", align 1
@__func__.qmp_x_query_virtio = private unnamed_addr constant [19 x i8] c"qmp_x_query_virtio\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"No virtio devices found\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@__func__.qmp_x_query_virtio_status = private unnamed_addr constant [26 x i8] c"qmp_x_query_virtio_status\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Path %s is not a realized VirtIODevice\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@__func__.qmp_x_query_virtio_vhost_queue_status = private unnamed_addr constant [38 x i8] c"qmp_x_query_virtio_vhost_queue_status\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Path %s is not a VirtIODevice\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Error: vhost device has not started yet\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Invalid vhost virtqueue number %d\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"VIRTIO_CONFIG_S_DRIVER_OK: Driver setup and ready\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"VIRTIO_CONFIG_S_FEATURES_OK: Feature negotiation complete\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"VIRTIO_CONFIG_S_DRIVER: Guest OS compatible with device\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"VIRTIO_CONFIG_S_NEEDS_RESET: Irrecoverable error, device needs reset\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"VIRTIO_CONFIG_S_FAILED: Error in guest, device failed\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"VIRTIO_CONFIG_S_ACKNOWLEDGE: Valid virtio device found\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"VHOST_USER_PROTOCOL_F_MQ: Multiqueue protocol supported\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"VHOST_USER_PROTOCOL_F_LOG_SHMFD: Shared log memory fd supported\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"VHOST_USER_PROTOCOL_F_RARP: Vhost-user back-end RARP broadcasting supported\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"VHOST_USER_PROTOCOL_F_REPLY_ACK: Requested operation status ack. supported\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"VHOST_USER_PROTOCOL_F_NET_MTU: Expose host MTU to guest supported\00", align 1
@.str.22 = private unnamed_addr constant [87 x i8] c"VHOST_USER_PROTOCOL_F_BACKEND_REQ: Socket fd for back-end initiated requests supported\00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"VHOST_USER_PROTOCOL_F_CROSS_ENDIAN: Endianness of VQs for legacy devices supported\00", align 1
@.str.24 = private unnamed_addr constant [87 x i8] c"VHOST_USER_PROTOCOL_F_CRYPTO_SESSION: Session creation for crypto operations supported\00", align 1
@.str.25 = private unnamed_addr constant [95 x i8] c"VHOST_USER_PROTOCOL_F_PAGEFAULT: Request servicing on userfaultfd for accessed pages supported\00", align 1
@.str.26 = private unnamed_addr constant [99 x i8] c"VHOST_USER_PROTOCOL_F_CONFIG: Vhost-user messaging for virtio device configuration space supported\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"VHOST_USER_PROTOCOL_F_BACKEND_SEND_FD: Backend fd communication channel supported\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"VHOST_USER_PROTOCOL_F_HOST_NOTIFIER: Host notifiers for specified VQs supported\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"VHOST_USER_PROTOCOL_F_INFLIGHT_SHMFD: Shared inflight I/O buffers supported\00", align 1
@.str.30 = private unnamed_addr constant [102 x i8] c"VHOST_USER_PROTOCOL_F_RESET_DEVICE: Disabling all rings and resetting internal device state supported\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"VHOST_USER_PROTOCOL_F_INBAND_NOTIFICATIONS: In-band messaging supported\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"VHOST_USER_PROTOCOL_F_CONFIGURE_MEM_SLOTS: Configuration for memory slots supported\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"VHOST_USER_PROTOCOL_F_STATUS: Querying and notifying back-end device status supported\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"VIRTIO_F_NOTIFY_ON_EMPTY: Notify when device runs out of avail. descs. on VQ\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"VIRTIO_F_ANY_LAYOUT: Device accepts arbitrary desc. layouts\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"VIRTIO_F_VERSION_1: Device compliant for v1 spec (legacy)\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"VIRTIO_F_IOMMU_PLATFORM: Device can be used on IOMMU platform\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"VIRTIO_F_RING_PACKED: Device supports packed VQ layout\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"VIRTIO_F_IN_ORDER: Device uses buffers in same order as made available by driver\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"VIRTIO_F_ORDER_PLATFORM: Memory accesses ordered by platform\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"VIRTIO_F_SR_IOV: Device supports single root I/O virtualization\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"VIRTIO_F_RING_RESET: Driver can reset a queue individually\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"VIRTIO_RING_F_INDIRECT_DESC: Indirect descriptors supported\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"VIRTIO_RING_F_EVENT_IDX: Used & avail. event fields enabled\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"VIRTIO_CONSOLE_F_SIZE: Host providing console size\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"VIRTIO_CONSOLE_F_MULTIPORT: Multiple ports for device supported\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"VIRTIO_CONSOLE_F_EMERG_WRITE: Emergency write supported\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"VIRTIO_BLK_F_SIZE_MAX: Max segment size is size_max\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"VIRTIO_BLK_F_SEG_MAX: Max segments in a request is seg_max\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"VIRTIO_BLK_F_GEOMETRY: Legacy geometry available\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"VIRTIO_BLK_F_RO: Device is read-only\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"VIRTIO_BLK_F_BLK_SIZE: Block size of disk available\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"VIRTIO_BLK_F_TOPOLOGY: Topology information available\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"VIRTIO_BLK_F_MQ: Multiqueue supported\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"VIRTIO_BLK_F_DISCARD: Discard command supported\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"VIRTIO_BLK_F_WRITE_ZEROES: Write zeroes command supported\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"VIRTIO_BLK_F_SECURE_ERASE: Secure erase supported\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"VIRTIO_BLK_F_ZONED: Zoned block devices\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"VIRTIO_BLK_F_BARRIER: Request barriers supported\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"VIRTIO_BLK_F_SCSI: SCSI packet commands supported\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"VIRTIO_BLK_F_FLUSH: Flush command supported\00", align 1
@.str.62 = private unnamed_addr constant [74 x i8] c"VIRTIO_BLK_F_CONFIG_WCE: Cache writeback and writethrough modes supported\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"VHOST_F_LOG_ALL: Logging write descriptors supported\00", align 1
@.str.64 = private unnamed_addr constant [83 x i8] c"VHOST_USER_F_PROTOCOL_FEATURES: Vhost-user protocol features negotiation supported\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"VIRTIO_GPU_F_VIRGL: Virgl 3D mode supported\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"VIRTIO_GPU_F_EDID: EDID metadata supported\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"VIRTIO_GPU_F_RESOURCE_UUID: Resource UUID assigning supported\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"VIRTIO_GPU_F_RESOURCE_BLOB: Size-based blob resources supported\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"VIRTIO_GPU_F_CONTEXT_INIT: Context types and synchronization timelines supported\00", align 1
@.str.70 = private unnamed_addr constant [75 x i8] c"VIRTIO_NET_F_CSUM: Device handling packets with partial checksum supported\00", align 1
@.str.71 = private unnamed_addr constant [81 x i8] c"VIRTIO_NET_F_GUEST_CSUM: Driver handling packets with partial checksum supported\00", align 1
@.str.72 = private unnamed_addr constant [81 x i8] c"VIRTIO_NET_F_CTRL_GUEST_OFFLOADS: Control channel offloading reconfig. supported\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"VIRTIO_NET_F_MTU: Device max MTU reporting supported\00", align 1
@.str.74 = private unnamed_addr constant [47 x i8] c"VIRTIO_NET_F_MAC: Device has given MAC address\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"VIRTIO_NET_F_GUEST_TSO4: Driver can receive TSOv4\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"VIRTIO_NET_F_GUEST_TSO6: Driver can receive TSOv6\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"VIRTIO_NET_F_GUEST_ECN: Driver can receive TSO with ECN\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"VIRTIO_NET_F_GUEST_UFO: Driver can receive UFO\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"VIRTIO_NET_F_HOST_TSO4: Device can receive TSOv4\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"VIRTIO_NET_F_HOST_TSO6: Device can receive TSOv6\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c"VIRTIO_NET_F_HOST_ECN: Device can receive TSO with ECN\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"VIRTIO_NET_F_HOST_UFO: Device can receive UFO\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"VIRTIO_NET_F_MRG_RXBUF: Driver can merge receive buffers\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"VIRTIO_NET_F_STATUS: Configuration status field available\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"VIRTIO_NET_F_CTRL_VQ: Control channel available\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"VIRTIO_NET_F_CTRL_RX: Control channel RX mode supported\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"VIRTIO_NET_F_CTRL_VLAN: Control channel VLAN filtering supported\00", align 1
@.str.88 = private unnamed_addr constant [60 x i8] c"VIRTIO_NET_F_CTRL_RX_EXTRA: Extra RX mode control supported\00", align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"VIRTIO_NET_F_GUEST_ANNOUNCE: Driver sending gratuitous packets supported\00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"VIRTIO_NET_F_MQ: Multiqueue with automatic receive steering supported\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"VIRTIO_NET_F_CTRL_MAC_ADDR: MAC address set through control channel\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"VIRTIO_NET_F_NOTF_COAL: Device supports coalescing notifications\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"VIRTIO_NET_F_GUEST_USO4: Driver can receive USOv4\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"VIRTIO_NET_F_GUEST_USO4: Driver can receive USOv6\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"VIRTIO_NET_F_HOST_USO: Device can receive USO\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"VIRTIO_NET_F_HASH_REPORT: Hash reporting supported\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"VIRTIO_NET_F_RSS: RSS RX steering supported\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"VIRTIO_NET_F_RSC_EXT: Extended coalescing info supported\00", align 1
@.str.99 = private unnamed_addr constant [96 x i8] c"VIRTIO_NET_F_STANDBY: Device acting as standby for primary device with same MAC addr. supported\00", align 1
@.str.100 = private unnamed_addr constant [59 x i8] c"VIRTIO_NET_F_SPEED_DUPLEX: Device set linkspeed and duplex\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"VIRTIO_NET_F_GSO: Handling GSO-type packets supported\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"VHOST_NET_F_VIRTIO_NET_HDR: Virtio-net headers for RX and TX packets supported\00", align 1
@.str.103 = private unnamed_addr constant [81 x i8] c"VIRTIO_SCSI_F_INOUT: Requests including read and writable data buffers supported\00", align 1
@.str.104 = private unnamed_addr constant [72 x i8] c"VIRTIO_SCSI_F_HOTPLUG: Reporting and handling hot-plug events supported\00", align 1
@.str.105 = private unnamed_addr constant [67 x i8] c"VIRTIO_SCSI_F_CHANGE: Reporting and handling LUN changes supported\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"VIRTIO_SCSI_F_T10_PI: T10 info included in request header\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"VIRTIO_BALLOON_F_MUST_TELL_HOST: Tell host before reclaiming pages\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"VIRTIO_BALLOON_F_STATS_VQ: Guest memory stats VQ available\00", align 1
@.str.109 = private unnamed_addr constant [64 x i8] c"VIRTIO_BALLOON_F_DEFLATE_ON_OOM: Deflate balloon when guest OOM\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"VIRTIO_BALLOON_F_FREE_PAGE_HINT: VQ reporting free pages enabled\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"VIRTIO_BALLOON_F_PAGE_POISON: Guest page poisoning enabled\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"VIRTIO_BALLOON_F_REPORTING: Page reporting VQ enabled\00", align 1
@.str.113 = private unnamed_addr constant [72 x i8] c"VIRTIO_IOMMU_F_INPUT_RANGE: Range of available virtual addrs. available\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"VIRTIO_IOMMU_F_DOMAIN_RANGE: Number of supported domains available\00", align 1
@.str.115 = private unnamed_addr constant [59 x i8] c"VIRTIO_IOMMU_F_MAP_UNMAP: Map and unmap requests available\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"VIRTIO_IOMMU_F_BYPASS: Endpoints not attached to domains are in bypass mode\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"VIRTIO_IOMMU_F_PROBE: Probe requests available\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"VIRTIO_IOMMU_F_MMIO: VIRTIO_IOMMU_MAP_F_MMIO flag available\00", align 1
@.str.119 = private unnamed_addr constant [69 x i8] c"VIRTIO_IOMMU_F_BYPASS_CONFIG: Bypass field of IOMMU config available\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"VIRTIO_VSOCK_F_SEQPACKET: SOCK_SEQPACKET supported\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"VIRTIO_GPIO_F_IRQ: Device supports interrupts on GPIO lines\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.123 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.124 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_decode_status(i8 noundef zeroext %bitmap) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = phi i32 [ 4, %entry ], [ %3, %for.inc ]
  %bitmap.addr.017 = phi i8 [ %bitmap, %entry ], [ %bitmap.addr.1, %for.inc ]
  %list.015 = phi ptr [ null, %entry ], [ %list.1, %for.inc ]
  %conv4 = zext i8 %bitmap.addr.017 to i32
  %and = and i32 %0, %conv4
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %feature_desc, align 8
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  %value = getelementptr inbounds %struct.strList, ptr %call8, i64 0, i32 1
  store ptr %call11, ptr %value, align 8
  store ptr %list.015, ptr %call8, align 8
  %2 = trunc i32 %0 to i8
  %conv14 = xor i8 %bitmap.addr.017, %2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %list.1 = phi ptr [ %list.015, %for.body ], [ %call8, %if.end ]
  %bitmap.addr.1 = phi i8 [ %bitmap.addr.017, %for.body ], [ %conv14, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  store ptr %list.1, ptr %call, align 8
  %cmp16 = icmp ne i8 %bitmap.addr.1, 0
  %has_unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %call, i64 0, i32 1
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %has_unknown_statuses, align 8
  br i1 %cmp16, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  %unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %call, i64 0, i32 2
  store i8 %bitmap.addr.1, ptr %unknown_statuses, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_decode_protocols(i64 noundef %bitmap) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = phi i32 [ 0, %entry ], [ %2, %for.inc ]
  %bitmap.addr.017 = phi i64 [ %bitmap, %entry ], [ %bitmap.addr.1, %for.inc ]
  %list.015 = phi ptr [ null, %entry ], [ %list.1, %for.inc ]
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %bitmap.addr.017
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %feature_desc, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  %value = getelementptr inbounds %struct.strList, ptr %call5, i64 0, i32 1
  store ptr %call8, ptr %value, align 8
  store ptr %list.015, ptr %call5, align 8
  %xor = xor i64 %shl, %bitmap.addr.017
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %list.1 = phi ptr [ %list.015, %for.body ], [ %call5, %if.end ]
  %bitmap.addr.1 = phi i64 [ %bitmap.addr.017, %for.body ], [ %xor, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  store ptr %list.1, ptr %call, align 8
  %cmp9 = icmp ne i64 %bitmap.addr.1, 0
  %has_unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %call, i64 0, i32 1
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %has_unknown_protocols, align 8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %call, i64 0, i32 2
  store i64 %bitmap.addr.1, ptr %unknown_protocols, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_decode_features(i16 noundef zeroext %device_id, i64 noundef %bitmap) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  %has_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %call, i64 0, i32 1
  store i8 1, ptr %has_dev_features, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = phi i32 [ 24, %entry ], [ %2, %for.inc ]
  %bitmap.addr.0187 = phi i64 [ %bitmap, %entry ], [ %bitmap.addr.1, %for.inc ]
  %list.0185 = phi ptr [ null, %entry ], [ %list.1, %for.inc ]
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %bitmap.addr.0187
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc = getelementptr [12 x %struct.qmp_virtio_feature_map_t], ptr @virtio_transport_map, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %feature_desc, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  %value = getelementptr inbounds %struct.strList, ptr %call5, i64 0, i32 1
  store ptr %call8, ptr %value, align 8
  store ptr %list.0185, ptr %call5, align 8
  %xor = xor i64 %shl, %bitmap.addr.0187
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %list.1 = phi ptr [ %list.0185, %for.body ], [ %call5, %if.end ]
  %bitmap.addr.1 = phi i64 [ %bitmap.addr.0187, %for.body ], [ %xor, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [12 x %struct.qmp_virtio_feature_map_t], ptr @virtio_transport_map, i64 0, i64 %indvars.iv.next
  %2 = load i32, ptr %arrayidx, align 16
  %exitcond = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  store ptr %list.1, ptr %call, align 8
  switch i16 %device_id, label %do.body [
    i16 3, label %for.body17
    i16 2, label %for.body49
    i16 16, label %for.body82
    i16 1, label %for.body115
    i16 8, label %for.body148
    i16 5, label %for.body181
    i16 23, label %for.body214
    i16 18, label %for.body247
    i16 26, label %for.body280
    i16 19, label %for.body313
    i16 20, label %for.body346.preheader
    i16 4, label %for.body379
    i16 41, label %for.body412
    i16 9, label %sw.epilog
    i16 27, label %sw.epilog
    i16 6, label %sw.epilog
    i16 7, label %sw.epilog
    i16 17, label %sw.epilog
    i16 10, label %sw.epilog
    i16 29, label %sw.epilog
    i16 11, label %sw.epilog
    i16 13, label %sw.epilog
    i16 12, label %sw.epilog
    i16 21, label %sw.epilog
    i16 22, label %sw.epilog
    i16 25, label %sw.epilog
    i16 40, label %sw.epilog
    i16 28, label %sw.epilog
    i16 30, label %sw.epilog
    i16 31, label %sw.epilog
    i16 32, label %sw.epilog
    i16 33, label %sw.epilog
    i16 35, label %sw.epilog
    i16 36, label %sw.epilog
    i16 37, label %sw.epilog
    i16 38, label %sw.epilog
    i16 39, label %sw.epilog
  ]

for.body346.preheader:                            ; preds = %for.end
  %and352 = and i64 %bitmap.addr.1, 67108864
  %cmp353 = icmp eq i64 %and352, 0
  br i1 %cmp353, label %sw.epilog.sink.split, label %if.end356

for.body17:                                       ; preds = %for.end, %for.inc36
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.inc36 ], [ 0, %for.end ]
  %3 = phi i32 [ %5, %for.inc36 ], [ 0, %for.end ]
  %bitmap.addr.2239 = phi i64 [ %bitmap.addr.3, %for.inc36 ], [ %bitmap.addr.1, %for.end ]
  %list9.0237 = phi ptr [ %list9.1, %for.inc36 ], [ null, %for.end ]
  %sh_prom21 = zext nneg i32 %3 to i64
  %shl22 = shl nuw i64 1, %sh_prom21
  %and23 = and i64 %shl22, %bitmap.addr.2239
  %cmp24 = icmp eq i64 %and23, 0
  br i1 %cmp24, label %for.inc36, label %if.end27

if.end27:                                         ; preds = %for.body17
  %call28 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc31 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_serial_feature_map, i64 0, i64 %indvars.iv289, i32 1
  %4 = load ptr, ptr %feature_desc31, align 8
  %call32 = tail call noalias ptr @g_strdup(ptr noundef %4) #6
  %value33 = getelementptr inbounds %struct.strList, ptr %call28, i64 0, i32 1
  store ptr %call32, ptr %value33, align 8
  store ptr %list9.0237, ptr %call28, align 8
  %xor35 = xor i64 %shl22, %bitmap.addr.2239
  br label %for.inc36

for.inc36:                                        ; preds = %for.body17, %if.end27
  %list9.1 = phi ptr [ %list9.0237, %for.body17 ], [ %call28, %if.end27 ]
  %bitmap.addr.3 = phi i64 [ %bitmap.addr.2239, %for.body17 ], [ %xor35, %if.end27 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %arrayidx13 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_serial_feature_map, i64 0, i64 %indvars.iv.next290
  %5 = load i32, ptr %arrayidx13, align 16
  %exitcond292 = icmp eq i64 %indvars.iv.next290, 3
  br i1 %exitcond292, label %sw.epilog.sink.split, label %for.body17, !llvm.loop !9

for.body49:                                       ; preds = %for.end, %for.inc68
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %for.inc68 ], [ 0, %for.end ]
  %6 = phi i32 [ %8, %for.inc68 ], [ 1, %for.end ]
  %bitmap.addr.4235 = phi i64 [ %bitmap.addr.5, %for.inc68 ], [ %bitmap.addr.1, %for.end ]
  %list41.0233 = phi ptr [ %list41.1, %for.inc68 ], [ null, %for.end ]
  %sh_prom53 = zext nneg i32 %6 to i64
  %shl54 = shl nuw i64 1, %sh_prom53
  %and55 = and i64 %shl54, %bitmap.addr.4235
  %cmp56 = icmp eq i64 %and55, 0
  br i1 %cmp56, label %for.inc68, label %if.end59

if.end59:                                         ; preds = %for.body49
  %call60 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc63 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @virtio_blk_feature_map, i64 0, i64 %indvars.iv285, i32 1
  %7 = load ptr, ptr %feature_desc63, align 8
  %call64 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  %value65 = getelementptr inbounds %struct.strList, ptr %call60, i64 0, i32 1
  store ptr %call64, ptr %value65, align 8
  store ptr %list41.0233, ptr %call60, align 8
  %xor67 = xor i64 %shl54, %bitmap.addr.4235
  br label %for.inc68

for.inc68:                                        ; preds = %for.body49, %if.end59
  %list41.1 = phi ptr [ %list41.0233, %for.body49 ], [ %call60, %if.end59 ]
  %bitmap.addr.5 = phi i64 [ %bitmap.addr.4235, %for.body49 ], [ %xor67, %if.end59 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %arrayidx45 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @virtio_blk_feature_map, i64 0, i64 %indvars.iv.next286
  %8 = load i32, ptr %arrayidx45, align 16
  %exitcond288 = icmp eq i64 %indvars.iv.next286, 17
  br i1 %exitcond288, label %sw.epilog.sink.split, label %for.body49, !llvm.loop !10

for.body82:                                       ; preds = %for.end, %for.inc101
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.inc101 ], [ 0, %for.end ]
  %9 = phi i32 [ %11, %for.inc101 ], [ 0, %for.end ]
  %bitmap.addr.6231 = phi i64 [ %bitmap.addr.7, %for.inc101 ], [ %bitmap.addr.1, %for.end ]
  %list74.0229 = phi ptr [ %list74.1, %for.inc101 ], [ null, %for.end ]
  %sh_prom86 = zext nneg i32 %9 to i64
  %shl87 = shl nuw i64 1, %sh_prom86
  %and88 = and i64 %shl87, %bitmap.addr.6231
  %cmp89 = icmp eq i64 %and88, 0
  br i1 %cmp89, label %for.inc101, label %if.end92

if.end92:                                         ; preds = %for.body82
  %call93 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc96 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpu_feature_map, i64 0, i64 %indvars.iv281, i32 1
  %10 = load ptr, ptr %feature_desc96, align 8
  %call97 = tail call noalias ptr @g_strdup(ptr noundef %10) #6
  %value98 = getelementptr inbounds %struct.strList, ptr %call93, i64 0, i32 1
  store ptr %call97, ptr %value98, align 8
  store ptr %list74.0229, ptr %call93, align 8
  %xor100 = xor i64 %shl87, %bitmap.addr.6231
  br label %for.inc101

for.inc101:                                       ; preds = %for.body82, %if.end92
  %list74.1 = phi ptr [ %list74.0229, %for.body82 ], [ %call93, %if.end92 ]
  %bitmap.addr.7 = phi i64 [ %bitmap.addr.6231, %for.body82 ], [ %xor100, %if.end92 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %arrayidx78 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpu_feature_map, i64 0, i64 %indvars.iv.next282
  %11 = load i32, ptr %arrayidx78, align 16
  %exitcond284 = icmp eq i64 %indvars.iv.next282, 7
  br i1 %exitcond284, label %sw.epilog.sink.split, label %for.body82, !llvm.loop !11

for.body115:                                      ; preds = %for.end, %for.inc134
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %for.inc134 ], [ 0, %for.end ]
  %12 = phi i32 [ %14, %for.inc134 ], [ 0, %for.end ]
  %bitmap.addr.8227 = phi i64 [ %bitmap.addr.9, %for.inc134 ], [ %bitmap.addr.1, %for.end ]
  %list107.0225 = phi ptr [ %list107.1, %for.inc134 ], [ null, %for.end ]
  %sh_prom119 = zext nneg i32 %12 to i64
  %shl120 = shl nuw i64 1, %sh_prom119
  %and121 = and i64 %shl120, %bitmap.addr.8227
  %cmp122 = icmp eq i64 %and121, 0
  br i1 %cmp122, label %for.inc134, label %if.end125

if.end125:                                        ; preds = %for.body115
  %call126 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc129 = getelementptr [36 x %struct.qmp_virtio_feature_map_t], ptr @virtio_net_feature_map, i64 0, i64 %indvars.iv277, i32 1
  %13 = load ptr, ptr %feature_desc129, align 8
  %call130 = tail call noalias ptr @g_strdup(ptr noundef %13) #6
  %value131 = getelementptr inbounds %struct.strList, ptr %call126, i64 0, i32 1
  store ptr %call130, ptr %value131, align 8
  store ptr %list107.0225, ptr %call126, align 8
  %xor133 = xor i64 %shl120, %bitmap.addr.8227
  br label %for.inc134

for.inc134:                                       ; preds = %for.body115, %if.end125
  %list107.1 = phi ptr [ %list107.0225, %for.body115 ], [ %call126, %if.end125 ]
  %bitmap.addr.9 = phi i64 [ %bitmap.addr.8227, %for.body115 ], [ %xor133, %if.end125 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %arrayidx111 = getelementptr [36 x %struct.qmp_virtio_feature_map_t], ptr @virtio_net_feature_map, i64 0, i64 %indvars.iv.next278
  %14 = load i32, ptr %arrayidx111, align 16
  %exitcond280 = icmp eq i64 %indvars.iv.next278, 35
  br i1 %exitcond280, label %sw.epilog.sink.split, label %for.body115, !llvm.loop !12

for.body148:                                      ; preds = %for.end, %for.inc167
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %for.inc167 ], [ 0, %for.end ]
  %15 = phi i32 [ %17, %for.inc167 ], [ 0, %for.end ]
  %bitmap.addr.10223 = phi i64 [ %bitmap.addr.11, %for.inc167 ], [ %bitmap.addr.1, %for.end ]
  %list140.0221 = phi ptr [ %list140.1, %for.inc167 ], [ null, %for.end ]
  %sh_prom152 = zext nneg i32 %15 to i64
  %shl153 = shl nuw i64 1, %sh_prom152
  %and154 = and i64 %shl153, %bitmap.addr.10223
  %cmp155 = icmp eq i64 %and154, 0
  br i1 %cmp155, label %for.inc167, label %if.end158

if.end158:                                        ; preds = %for.body148
  %call159 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc162 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_scsi_feature_map, i64 0, i64 %indvars.iv273, i32 1
  %16 = load ptr, ptr %feature_desc162, align 8
  %call163 = tail call noalias ptr @g_strdup(ptr noundef %16) #6
  %value164 = getelementptr inbounds %struct.strList, ptr %call159, i64 0, i32 1
  store ptr %call163, ptr %value164, align 8
  store ptr %list140.0221, ptr %call159, align 8
  %xor166 = xor i64 %shl153, %bitmap.addr.10223
  br label %for.inc167

for.inc167:                                       ; preds = %for.body148, %if.end158
  %list140.1 = phi ptr [ %list140.0221, %for.body148 ], [ %call159, %if.end158 ]
  %bitmap.addr.11 = phi i64 [ %bitmap.addr.10223, %for.body148 ], [ %xor166, %if.end158 ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %arrayidx144 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_scsi_feature_map, i64 0, i64 %indvars.iv.next274
  %17 = load i32, ptr %arrayidx144, align 16
  %exitcond276 = icmp eq i64 %indvars.iv.next274, 6
  br i1 %exitcond276, label %sw.epilog.sink.split, label %for.body148, !llvm.loop !13

for.body181:                                      ; preds = %for.end, %for.inc200
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %for.inc200 ], [ 0, %for.end ]
  %18 = phi i32 [ %20, %for.inc200 ], [ 0, %for.end ]
  %bitmap.addr.12219 = phi i64 [ %bitmap.addr.13, %for.inc200 ], [ %bitmap.addr.1, %for.end ]
  %list173.0217 = phi ptr [ %list173.1, %for.inc200 ], [ null, %for.end ]
  %sh_prom185 = zext nneg i32 %18 to i64
  %shl186 = shl nuw i64 1, %sh_prom185
  %and187 = and i64 %shl186, %bitmap.addr.12219
  %cmp188 = icmp eq i64 %and187, 0
  br i1 %cmp188, label %for.inc200, label %if.end191

if.end191:                                        ; preds = %for.body181
  %call192 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc195 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_balloon_feature_map, i64 0, i64 %indvars.iv269, i32 1
  %19 = load ptr, ptr %feature_desc195, align 8
  %call196 = tail call noalias ptr @g_strdup(ptr noundef %19) #6
  %value197 = getelementptr inbounds %struct.strList, ptr %call192, i64 0, i32 1
  store ptr %call196, ptr %value197, align 8
  store ptr %list173.0217, ptr %call192, align 8
  %xor199 = xor i64 %shl186, %bitmap.addr.12219
  br label %for.inc200

for.inc200:                                       ; preds = %for.body181, %if.end191
  %list173.1 = phi ptr [ %list173.0217, %for.body181 ], [ %call192, %if.end191 ]
  %bitmap.addr.13 = phi i64 [ %bitmap.addr.12219, %for.body181 ], [ %xor199, %if.end191 ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %arrayidx177 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_balloon_feature_map, i64 0, i64 %indvars.iv.next270
  %20 = load i32, ptr %arrayidx177, align 16
  %exitcond272 = icmp eq i64 %indvars.iv.next270, 6
  br i1 %exitcond272, label %sw.epilog.sink.split, label %for.body181, !llvm.loop !14

for.body214:                                      ; preds = %for.end, %for.inc233
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %for.inc233 ], [ 0, %for.end ]
  %21 = phi i32 [ %23, %for.inc233 ], [ 0, %for.end ]
  %bitmap.addr.14215 = phi i64 [ %bitmap.addr.15, %for.inc233 ], [ %bitmap.addr.1, %for.end ]
  %list206.0213 = phi ptr [ %list206.1, %for.inc233 ], [ null, %for.end ]
  %sh_prom218 = zext nneg i32 %21 to i64
  %shl219 = shl nuw i64 1, %sh_prom218
  %and220 = and i64 %shl219, %bitmap.addr.14215
  %cmp221 = icmp eq i64 %and220, 0
  br i1 %cmp221, label %for.inc233, label %if.end224

if.end224:                                        ; preds = %for.body214
  %call225 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc228 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_iommu_feature_map, i64 0, i64 %indvars.iv265, i32 1
  %22 = load ptr, ptr %feature_desc228, align 8
  %call229 = tail call noalias ptr @g_strdup(ptr noundef %22) #6
  %value230 = getelementptr inbounds %struct.strList, ptr %call225, i64 0, i32 1
  store ptr %call229, ptr %value230, align 8
  store ptr %list206.0213, ptr %call225, align 8
  %xor232 = xor i64 %shl219, %bitmap.addr.14215
  br label %for.inc233

for.inc233:                                       ; preds = %for.body214, %if.end224
  %list206.1 = phi ptr [ %list206.0213, %for.body214 ], [ %call225, %if.end224 ]
  %bitmap.addr.15 = phi i64 [ %bitmap.addr.14215, %for.body214 ], [ %xor232, %if.end224 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %arrayidx210 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_iommu_feature_map, i64 0, i64 %indvars.iv.next266
  %23 = load i32, ptr %arrayidx210, align 16
  %exitcond268 = icmp eq i64 %indvars.iv.next266, 7
  br i1 %exitcond268, label %sw.epilog.sink.split, label %for.body214, !llvm.loop !15

for.body247:                                      ; preds = %for.end, %for.inc266
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.inc266 ], [ 0, %for.end ]
  %24 = phi i32 [ %26, %for.inc266 ], [ 26, %for.end ]
  %bitmap.addr.16211 = phi i64 [ %bitmap.addr.17, %for.inc266 ], [ %bitmap.addr.1, %for.end ]
  %list239.0209 = phi ptr [ %list239.1, %for.inc266 ], [ null, %for.end ]
  %sh_prom251 = zext nneg i32 %24 to i64
  %shl252 = shl nuw i64 1, %sh_prom251
  %and253 = and i64 %shl252, %bitmap.addr.16211
  %cmp254 = icmp eq i64 %and253, 0
  br i1 %cmp254, label %for.inc266, label %if.end257

if.end257:                                        ; preds = %for.body247
  %call258 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc261 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv261, i32 1
  %25 = load ptr, ptr %feature_desc261, align 8
  %call262 = tail call noalias ptr @g_strdup(ptr noundef %25) #6
  %value263 = getelementptr inbounds %struct.strList, ptr %call258, i64 0, i32 1
  store ptr %call262, ptr %value263, align 8
  store ptr %list239.0209, ptr %call258, align 8
  %xor265 = xor i64 %shl252, %bitmap.addr.16211
  br label %for.inc266

for.inc266:                                       ; preds = %for.body247, %if.end257
  %list239.1 = phi ptr [ %list239.0209, %for.body247 ], [ %call258, %if.end257 ]
  %bitmap.addr.17 = phi i64 [ %bitmap.addr.16211, %for.body247 ], [ %xor265, %if.end257 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %arrayidx243 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv.next262
  %26 = load i32, ptr %arrayidx243, align 16
  %exitcond264 = icmp eq i64 %indvars.iv.next262, 2
  br i1 %exitcond264, label %sw.epilog.sink.split, label %for.body247, !llvm.loop !16

for.body280:                                      ; preds = %for.end, %for.inc299
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %for.inc299 ], [ 0, %for.end ]
  %27 = phi i32 [ %29, %for.inc299 ], [ 26, %for.end ]
  %bitmap.addr.18207 = phi i64 [ %bitmap.addr.19, %for.inc299 ], [ %bitmap.addr.1, %for.end ]
  %list272.0205 = phi ptr [ %list272.1, %for.inc299 ], [ null, %for.end ]
  %sh_prom284 = zext nneg i32 %27 to i64
  %shl285 = shl nuw i64 1, %sh_prom284
  %and286 = and i64 %shl285, %bitmap.addr.18207
  %cmp287 = icmp eq i64 %and286, 0
  br i1 %cmp287, label %for.inc299, label %if.end290

if.end290:                                        ; preds = %for.body280
  %call291 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc294 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv257, i32 1
  %28 = load ptr, ptr %feature_desc294, align 8
  %call295 = tail call noalias ptr @g_strdup(ptr noundef %28) #6
  %value296 = getelementptr inbounds %struct.strList, ptr %call291, i64 0, i32 1
  store ptr %call295, ptr %value296, align 8
  store ptr %list272.0205, ptr %call291, align 8
  %xor298 = xor i64 %shl285, %bitmap.addr.18207
  br label %for.inc299

for.inc299:                                       ; preds = %for.body280, %if.end290
  %list272.1 = phi ptr [ %list272.0205, %for.body280 ], [ %call291, %if.end290 ]
  %bitmap.addr.19 = phi i64 [ %bitmap.addr.18207, %for.body280 ], [ %xor298, %if.end290 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %arrayidx276 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv.next258
  %29 = load i32, ptr %arrayidx276, align 16
  %exitcond260 = icmp eq i64 %indvars.iv.next258, 2
  br i1 %exitcond260, label %sw.epilog.sink.split, label %for.body280, !llvm.loop !17

for.body313:                                      ; preds = %for.end, %for.inc332
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %for.inc332 ], [ 0, %for.end ]
  %30 = phi i32 [ %32, %for.inc332 ], [ 1, %for.end ]
  %bitmap.addr.20203 = phi i64 [ %bitmap.addr.21, %for.inc332 ], [ %bitmap.addr.1, %for.end ]
  %list305.0201 = phi ptr [ %list305.1, %for.inc332 ], [ null, %for.end ]
  %sh_prom317 = zext nneg i32 %30 to i64
  %shl318 = shl nuw i64 1, %sh_prom317
  %and319 = and i64 %shl318, %bitmap.addr.20203
  %cmp320 = icmp eq i64 %and319, 0
  br i1 %cmp320, label %for.inc332, label %if.end323

if.end323:                                        ; preds = %for.body313
  %call324 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc327 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_vsock_feature_map, i64 0, i64 %indvars.iv253, i32 1
  %31 = load ptr, ptr %feature_desc327, align 8
  %call328 = tail call noalias ptr @g_strdup(ptr noundef %31) #6
  %value329 = getelementptr inbounds %struct.strList, ptr %call324, i64 0, i32 1
  store ptr %call328, ptr %value329, align 8
  store ptr %list305.0201, ptr %call324, align 8
  %xor331 = xor i64 %shl318, %bitmap.addr.20203
  br label %for.inc332

for.inc332:                                       ; preds = %for.body313, %if.end323
  %list305.1 = phi ptr [ %list305.0201, %for.body313 ], [ %call324, %if.end323 ]
  %bitmap.addr.21 = phi i64 [ %bitmap.addr.20203, %for.body313 ], [ %xor331, %if.end323 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %arrayidx309 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_vsock_feature_map, i64 0, i64 %indvars.iv.next254
  %32 = load i32, ptr %arrayidx309, align 16
  %exitcond256 = icmp eq i64 %indvars.iv.next254, 3
  br i1 %exitcond256, label %sw.epilog.sink.split, label %for.body313, !llvm.loop !18

if.end356:                                        ; preds = %for.body346.preheader
  %call357 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %call361 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.63) #6
  %value362 = getelementptr inbounds %struct.strList, ptr %call357, i64 0, i32 1
  store ptr %call361, ptr %value362, align 8
  store ptr null, ptr %call357, align 8
  %xor364 = and i64 %bitmap.addr.1, -67108865
  br label %sw.epilog.sink.split

for.body379:                                      ; preds = %for.end, %for.inc398
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %for.inc398 ], [ 0, %for.end ]
  %33 = phi i32 [ %35, %for.inc398 ], [ 26, %for.end ]
  %bitmap.addr.24195 = phi i64 [ %bitmap.addr.25, %for.inc398 ], [ %bitmap.addr.1, %for.end ]
  %list371.0193 = phi ptr [ %list371.1, %for.inc398 ], [ null, %for.end ]
  %sh_prom383 = zext nneg i32 %33 to i64
  %shl384 = shl nuw i64 1, %sh_prom383
  %and385 = and i64 %shl384, %bitmap.addr.24195
  %cmp386 = icmp eq i64 %and385, 0
  br i1 %cmp386, label %for.inc398, label %if.end389

if.end389:                                        ; preds = %for.body379
  %call390 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc393 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv246, i32 1
  %34 = load ptr, ptr %feature_desc393, align 8
  %call394 = tail call noalias ptr @g_strdup(ptr noundef %34) #6
  %value395 = getelementptr inbounds %struct.strList, ptr %call390, i64 0, i32 1
  store ptr %call394, ptr %value395, align 8
  store ptr %list371.0193, ptr %call390, align 8
  %xor397 = xor i64 %shl384, %bitmap.addr.24195
  br label %for.inc398

for.inc398:                                       ; preds = %for.body379, %if.end389
  %list371.1 = phi ptr [ %list371.0193, %for.body379 ], [ %call390, %if.end389 ]
  %bitmap.addr.25 = phi i64 [ %bitmap.addr.24195, %for.body379 ], [ %xor397, %if.end389 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %arrayidx375 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %indvars.iv.next247
  %35 = load i32, ptr %arrayidx375, align 16
  %exitcond249 = icmp eq i64 %indvars.iv.next247, 2
  br i1 %exitcond249, label %sw.epilog.sink.split, label %for.body379, !llvm.loop !19

for.body412:                                      ; preds = %for.end, %for.inc431
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %for.inc431 ], [ 0, %for.end ]
  %36 = phi i32 [ %38, %for.inc431 ], [ 0, %for.end ]
  %bitmap.addr.26191 = phi i64 [ %bitmap.addr.27, %for.inc431 ], [ %bitmap.addr.1, %for.end ]
  %list404.0190 = phi ptr [ %list404.1, %for.inc431 ], [ null, %for.end ]
  %sh_prom416 = zext nneg i32 %36 to i64
  %shl417 = shl nuw i64 1, %sh_prom416
  %and418 = and i64 %shl417, %bitmap.addr.26191
  %cmp419 = icmp eq i64 %and418, 0
  br i1 %cmp419, label %for.inc431, label %if.end422

if.end422:                                        ; preds = %for.body412
  %call423 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc426 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpio_feature_map, i64 0, i64 %indvars.iv242, i32 1
  %37 = load ptr, ptr %feature_desc426, align 8
  %call427 = tail call noalias ptr @g_strdup(ptr noundef %37) #6
  %value428 = getelementptr inbounds %struct.strList, ptr %call423, i64 0, i32 1
  store ptr %call427, ptr %value428, align 8
  store ptr %list404.0190, ptr %call423, align 8
  %xor430 = xor i64 %shl417, %bitmap.addr.26191
  br label %for.inc431

for.inc431:                                       ; preds = %for.body412, %if.end422
  %list404.1 = phi ptr [ %list404.0190, %for.body412 ], [ %call423, %if.end422 ]
  %bitmap.addr.27 = phi i64 [ %bitmap.addr.26191, %for.body412 ], [ %xor430, %if.end422 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %arrayidx408 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpio_feature_map, i64 0, i64 %indvars.iv.next243
  %38 = load i32, ptr %arrayidx408, align 16
  %exitcond245 = icmp eq i64 %indvars.iv.next243, 2
  br i1 %exitcond245, label %sw.epilog.sink.split, label %for.body412, !llvm.loop !20

do.body:                                          ; preds = %for.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 671, ptr noundef nonnull @__func__.qmp_decode_features, ptr noundef null) #7
  unreachable

sw.epilog.sink.split:                             ; preds = %for.inc431, %for.inc398, %for.inc332, %for.inc299, %for.inc266, %for.inc233, %for.inc200, %for.inc167, %for.inc134, %for.inc101, %for.inc68, %for.inc36, %if.end356, %for.body346.preheader
  %list404.1.lcssa.sink = phi ptr [ null, %for.body346.preheader ], [ %call357, %if.end356 ], [ %list9.1, %for.inc36 ], [ %list41.1, %for.inc68 ], [ %list74.1, %for.inc101 ], [ %list107.1, %for.inc134 ], [ %list140.1, %for.inc167 ], [ %list173.1, %for.inc200 ], [ %list206.1, %for.inc233 ], [ %list239.1, %for.inc266 ], [ %list272.1, %for.inc299 ], [ %list305.1, %for.inc332 ], [ %list371.1, %for.inc398 ], [ %list404.1, %for.inc431 ]
  %bitmap.addr.28.ph = phi i64 [ %bitmap.addr.1, %for.body346.preheader ], [ %xor364, %if.end356 ], [ %bitmap.addr.3, %for.inc36 ], [ %bitmap.addr.5, %for.inc68 ], [ %bitmap.addr.7, %for.inc101 ], [ %bitmap.addr.9, %for.inc134 ], [ %bitmap.addr.11, %for.inc167 ], [ %bitmap.addr.13, %for.inc200 ], [ %bitmap.addr.15, %for.inc233 ], [ %bitmap.addr.17, %for.inc266 ], [ %bitmap.addr.19, %for.inc299 ], [ %bitmap.addr.21, %for.inc332 ], [ %bitmap.addr.25, %for.inc398 ], [ %bitmap.addr.27, %for.inc431 ]
  %dev_features435 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %call, i64 0, i32 2
  store ptr %list404.1.lcssa.sink, ptr %dev_features435, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  %bitmap.addr.28 = phi i64 [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.1, %for.end ], [ %bitmap.addr.28.ph, %sw.epilog.sink.split ]
  %cmp437 = icmp ne i64 %bitmap.addr.28, 0
  %has_unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %call, i64 0, i32 3
  %frombool = zext i1 %cmp437 to i8
  store i8 %frombool, ptr %has_unknown_dev_features, align 8
  br i1 %cmp437, label %if.then440, label %if.end441

if.then440:                                       ; preds = %sw.epilog
  %unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %call, i64 0, i32 4
  store i64 %bitmap.addr.28, ptr %unknown_dev_features, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.then440, %sw.epilog
  ret ptr %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %vdevs = alloca ptr, align 8
  store ptr null, ptr %vdevs, align 8
  %call = tail call ptr @object_get_root() #6
  %call1 = call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef nonnull @query_dev_child, ptr noundef nonnull %vdevs) #6
  %0 = load ptr, ptr %vdevs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.qmp_x_query_virtio, ptr noundef nonnull @.str.1) #6
  %.pre = load ptr, ptr %vdevs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  ret ptr %1
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_root() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_dev_child(ptr noundef %child, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %child, ptr noundef nonnull @.str.2) #6
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %realized = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 3
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  %call4 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %call) #6
  store ptr %call4, ptr %call3, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %call.i9, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %2) #6
  %name6 = getelementptr inbounds %struct.VirtioInfo, ptr %call3, i64 0, i32 1
  store ptr %call5, ptr %name6, align 8
  %call7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %value = getelementptr inbounds %struct.VirtioInfoList, ptr %call7, i64 0, i32 1
  store ptr %call3, ptr %value, align 8
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %call7, align 8
  store ptr %call7, ptr %opaque, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_find_virtio_device(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path(ptr noundef %path, ptr noundef null) #6
  %call1 = tail call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %realized = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 3
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call.i3, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_status(ptr noundef %path, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_resolve_path(ptr noundef %path, ptr noundef null) #6
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.2) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %realized.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i, i64 0, i32 3
  %0 = load i8, ptr %realized.i, align 8
  %1 = and i8 %0, 1
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %if.then, label %qmp_find_virtio_device.exit

qmp_find_virtio_device.exit:                      ; preds = %lor.lhs.false.i
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %cmp = icmp eq ptr %call.i3.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %qmp_find_virtio_device.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.qmp_x_query_virtio_status, ptr noundef nonnull @.str.3, ptr noundef %path) #6
  br label %return

if.end:                                           ; preds = %qmp_find_virtio_device.exit
  %call1 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #5
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %2) #6
  store ptr %call2, ptr %call1, align 8
  %device_id = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 15
  %3 = load i16, ptr %device_id, align 8
  %device_id4 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 1
  store i16 %3, ptr %device_id4, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 24
  %4 = load i8, ptr %vhost_started, align 2
  %5 = and i8 %4, 1
  %vhost_started5 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 2
  store i8 %5, ptr %vhost_started5, align 2
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 6
  %6 = load i64, ptr %guest_features, align 8
  %call7 = tail call ptr @qmp_decode_features(i16 noundef zeroext %3, i64 noundef %6)
  %guest_features8 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 4
  store ptr %call7, ptr %guest_features8, align 8
  %7 = load i16, ptr %device_id, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 5
  %8 = load i64, ptr %host_features, align 8
  %call10 = tail call ptr @qmp_decode_features(i16 noundef zeroext %7, i64 noundef %8)
  %host_features11 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 5
  store ptr %call10, ptr %host_features11, align 8
  %9 = load i16, ptr %device_id, align 8
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 7
  %10 = load i64, ptr %backend_features, align 8
  %call13 = tail call ptr @qmp_decode_features(i16 noundef zeroext %9, i64 noundef %10)
  %backend_features14 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 6
  store ptr %call13, ptr %backend_features14, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 27
  %11 = load i8, ptr %device_endian, align 8
  %device_endian21 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 3
  %switch.selectcmp = icmp eq i8 %11, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.6
  %switch.selectcmp101 = icmp eq i8 %11, 1
  %switch.select102 = select i1 %switch.selectcmp101, ptr @.str.4, ptr %switch.select
  %call20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %switch.select102) #6
  store ptr %call20, ptr %device_endian21, align 8
  %call22 = tail call i32 @virtio_get_num_queues(ptr noundef nonnull %call.i3.i) #6
  %conv23 = sext i32 %call22 to i64
  %num_vqs = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 7
  store i64 %conv23, ptr %num_vqs, align 8
  %status24 = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 2
  %12 = load i8, ptr %status24, align 8
  %call.i77 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %13 = phi i32 [ 4, %if.end ], [ %16, %for.inc.i ]
  %bitmap.addr.017.i = phi i8 [ %12, %if.end ], [ %bitmap.addr.1.i, %for.inc.i ]
  %list.015.i = phi ptr [ null, %if.end ], [ %list.1.i, %for.inc.i ]
  %conv4.i = zext i8 %bitmap.addr.017.i to i32
  %and.i = and i32 %13, %conv4.i
  %cmp6.i = icmp eq i32 %and.i, 0
  br i1 %cmp6.i, label %for.inc.i, label %if.end.i78

if.end.i78:                                       ; preds = %for.body.i
  %call8.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc.i = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %indvars.iv.i, i32 1
  %14 = load ptr, ptr %feature_desc.i, align 8
  %call11.i = tail call noalias ptr @g_strdup(ptr noundef %14) #6
  %value.i = getelementptr inbounds %struct.strList, ptr %call8.i, i64 0, i32 1
  store ptr %call11.i, ptr %value.i, align 8
  store ptr %list.015.i, ptr %call8.i, align 8
  %15 = trunc i32 %13 to i8
  %conv14.i = xor i8 %bitmap.addr.017.i, %15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i78, %for.body.i
  %list.1.i = phi ptr [ %list.015.i, %for.body.i ], [ %call8.i, %if.end.i78 ]
  %bitmap.addr.1.i = phi i8 [ %bitmap.addr.017.i, %for.body.i ], [ %conv14.i, %if.end.i78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %indvars.iv.next.i
  %16 = load i32, ptr %arrayidx.i, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store ptr %list.1.i, ptr %call.i77, align 8
  %cmp16.i = icmp ne i8 %bitmap.addr.1.i, 0
  %has_unknown_statuses.i = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %call.i77, i64 0, i32 1
  %frombool.i = zext i1 %cmp16.i to i8
  store i8 %frombool.i, ptr %has_unknown_statuses.i, align 8
  br i1 %cmp16.i, label %if.then19.i, label %qmp_decode_status.exit

if.then19.i:                                      ; preds = %for.end.i
  %unknown_statuses.i = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %call.i77, i64 0, i32 2
  store i8 %bitmap.addr.1.i, ptr %unknown_statuses.i, align 1
  br label %qmp_decode_status.exit

qmp_decode_status.exit:                           ; preds = %for.end.i, %if.then19.i
  %status26 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 8
  store ptr %call.i77, ptr %status26, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 3
  %17 = load i8, ptr %isr, align 1
  %isr27 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 9
  store i8 %17, ptr %isr27, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 4
  %18 = load i16, ptr %queue_sel, align 2
  %queue_sel28 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 10
  store i16 %18, ptr %queue_sel28, align 2
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 16
  %19 = load i8, ptr %vm_running, align 2
  %20 = and i8 %19, 1
  %vm_running30 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 11
  store i8 %20, ptr %vm_running30, align 4
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 17
  %21 = load i8, ptr %broken, align 1
  %22 = and i8 %21, 1
  %broken33 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 12
  store i8 %22, ptr %broken33, align 1
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 19
  %disabled36 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 13
  %23 = load <4 x i8>, ptr %disabled, align 1
  %24 = and <4 x i8> %23, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %24, ptr %disabled36, align 2
  %disable_legacy_check = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 23
  %25 = load i8, ptr %disable_legacy_check, align 1
  %26 = and i8 %25, 1
  %disable_legacy_check48 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 17
  store i8 %26, ptr %disable_legacy_check48, align 2
  %bus_name = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 26
  %27 = load ptr, ptr %bus_name, align 8
  %call50 = tail call noalias ptr @g_strdup(ptr noundef %27) #6
  %bus_name51 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 18
  store ptr %call50, ptr %bus_name51, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 28
  %28 = load i8, ptr %use_guest_notifier_mask, align 1
  %29 = and i8 %28, 1
  %use_guest_notifier_mask53 = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 19
  store i8 %29, ptr %use_guest_notifier_mask53, align 8
  %30 = load i8, ptr %vhost_started, align 2
  %31 = and i8 %30, 1
  %tobool56.not = icmp eq i8 %31, 0
  br i1 %tobool56.not, label %return, label %if.then57

if.then57:                                        ; preds = %qmp_decode_status.exit
  %call.i79 = tail call ptr @object_get_class(ptr noundef nonnull %call.i3.i) #6
  %call1.i80 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i79, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #6
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i80, i64 0, i32 23
  %32 = load ptr, ptr %get_vhost, align 8
  %call59 = tail call ptr %32(ptr noundef nonnull %call.i3.i) #6
  %call60 = tail call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  %vhost_dev = getelementptr inbounds %struct.VirtioStatus, ptr %call1, i64 0, i32 20
  store ptr %call60, ptr %vhost_dev, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 4
  %33 = load i32, ptr %n_mem_sections, align 8
  %conv61 = sext i32 %33 to i64
  store i64 %conv61, ptr %call60, align 8
  %n_tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 6
  %34 = load i32, ptr %n_tmp_sections, align 8
  %conv64 = sext i32 %34 to i64
  %n_tmp_sections66 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 1
  store i64 %conv64, ptr %n_tmp_sections66, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 9
  %35 = load i32, ptr %nvqs, align 8
  %nvqs68 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 2
  store i32 %35, ptr %nvqs68, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 10
  %36 = load i32, ptr %vq_index, align 4
  %conv69 = sext i32 %36 to i64
  %vq_index71 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 3
  store i64 %conv69, ptr %vq_index71, align 8
  %37 = load i16, ptr %device_id, align 8
  %features = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 13
  %38 = load i64, ptr %features, align 8
  %call73 = tail call ptr @qmp_decode_features(i16 noundef zeroext %37, i64 noundef %38)
  %features75 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 4
  store ptr %call73, ptr %features75, align 8
  %39 = load i16, ptr %device_id, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 14
  %40 = load i64, ptr %acked_features, align 8
  %call77 = tail call ptr @qmp_decode_features(i16 noundef zeroext %39, i64 noundef %40)
  %acked_features79 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 5
  store ptr %call77, ptr %acked_features79, align 8
  %41 = load i16, ptr %device_id, align 8
  %backend_features81 = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 15
  %42 = load i64, ptr %backend_features81, align 8
  %call82 = tail call ptr @qmp_decode_features(i16 noundef zeroext %41, i64 noundef %42)
  %backend_features84 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 6
  store ptr %call82, ptr %backend_features84, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 16
  %43 = load i64, ptr %protocol_features, align 8
  %call.i81 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.inc.i91, %if.then57
  %indvars.iv.i83 = phi i64 [ 0, %if.then57 ], [ %indvars.iv.next.i94, %for.inc.i91 ]
  %44 = phi i32 [ 0, %if.then57 ], [ %46, %for.inc.i91 ]
  %bitmap.addr.017.i84 = phi i64 [ %43, %if.then57 ], [ %bitmap.addr.1.i93, %for.inc.i91 ]
  %list.015.i85 = phi ptr [ null, %if.then57 ], [ %list.1.i92, %for.inc.i91 ]
  %sh_prom.i = zext nneg i32 %44 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i86 = and i64 %shl.i, %bitmap.addr.017.i84
  %cmp4.i = icmp eq i64 %and.i86, 0
  br i1 %cmp4.i, label %for.inc.i91, label %if.end.i87

if.end.i87:                                       ; preds = %for.body.i82
  %call5.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  %feature_desc.i88 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %indvars.iv.i83, i32 1
  %45 = load ptr, ptr %feature_desc.i88, align 8
  %call8.i89 = tail call noalias ptr @g_strdup(ptr noundef %45) #6
  %value.i90 = getelementptr inbounds %struct.strList, ptr %call5.i, i64 0, i32 1
  store ptr %call8.i89, ptr %value.i90, align 8
  store ptr %list.015.i85, ptr %call5.i, align 8
  %xor.i = xor i64 %shl.i, %bitmap.addr.017.i84
  br label %for.inc.i91

for.inc.i91:                                      ; preds = %if.end.i87, %for.body.i82
  %list.1.i92 = phi ptr [ %list.015.i85, %for.body.i82 ], [ %call5.i, %if.end.i87 ]
  %bitmap.addr.1.i93 = phi i64 [ %bitmap.addr.017.i84, %for.body.i82 ], [ %xor.i, %if.end.i87 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i83, 1
  %arrayidx.i95 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %indvars.iv.next.i94
  %46 = load i32, ptr %arrayidx.i95, align 16
  %exitcond.i96 = icmp eq i64 %indvars.iv.next.i94, 17
  br i1 %exitcond.i96, label %for.end.i97, label %for.body.i82, !llvm.loop !7

for.end.i97:                                      ; preds = %for.inc.i91
  store ptr %list.1.i92, ptr %call.i81, align 8
  %cmp9.i = icmp ne i64 %bitmap.addr.1.i93, 0
  %has_unknown_protocols.i = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %call.i81, i64 0, i32 1
  %frombool.i98 = zext i1 %cmp9.i to i8
  store i8 %frombool.i98, ptr %has_unknown_protocols.i, align 8
  br i1 %cmp9.i, label %if.then11.i, label %qmp_decode_protocols.exit

if.then11.i:                                      ; preds = %for.end.i97
  %unknown_protocols.i = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %call.i81, i64 0, i32 2
  store i64 %bitmap.addr.1.i93, ptr %unknown_protocols.i, align 8
  br label %qmp_decode_protocols.exit

qmp_decode_protocols.exit:                        ; preds = %for.end.i97, %if.then11.i
  %protocol_features87 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 7
  store ptr %call.i81, ptr %protocol_features87, align 8
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 17
  %47 = load i64, ptr %max_queues, align 8
  %max_queues89 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 8
  store i64 %47, ptr %max_queues89, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 18
  %48 = load i64, ptr %backend_cap, align 8
  %backend_cap91 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 9
  store i64 %48, ptr %backend_cap91, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 20
  %49 = load i8, ptr %log_enabled, align 1
  %50 = and i8 %49, 1
  %log_enabled94 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 10
  store i8 %50, ptr %log_enabled94, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %call59, i64 0, i32 21
  %51 = load i64, ptr %log_size, align 8
  %log_size97 = getelementptr inbounds %struct.VhostStatus, ptr %call60, i64 0, i32 11
  store i64 %51, ptr %log_size97, align 8
  br label %return

return:                                           ; preds = %qmp_decode_status.exit, %qmp_decode_protocols.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %qmp_decode_protocols.exit ], [ %call1, %qmp_decode_status.exit ]
  ret ptr %retval.0
}

declare i32 @virtio_get_num_queues(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef %path, i16 noundef zeroext %queue, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_resolve_path(ptr noundef %path, ptr noundef null) #6
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.2) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %realized.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i, i64 0, i32 3
  %0 = load i8, ptr %realized.i, align 8
  %1 = and i8 %0, 1
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %if.then, label %qmp_find_virtio_device.exit

qmp_find_virtio_device.exit:                      ; preds = %lor.lhs.false.i
  %call.i3.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %cmp = icmp eq ptr %call.i3.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %qmp_find_virtio_device.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef nonnull @.str.7, ptr noundef %path) #6
  br label %return

if.end:                                           ; preds = %qmp_find_virtio_device.exit
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 24
  %2 = load i8, ptr %vhost_started, align 2
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef nonnull @.str.8) #6
  br label %return

if.end2:                                          ; preds = %if.end
  %call.i49 = tail call ptr @object_get_class(ptr noundef nonnull %call.i3.i) #6
  %call1.i50 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i49, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.124, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #6
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i50, i64 0, i32 23
  %4 = load ptr, ptr %get_vhost, align 8
  %call4 = tail call ptr %4(ptr noundef nonnull %call.i3.i) #6
  %conv = zext i16 %queue to i32
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %call4, i64 0, i32 10
  %5 = load i32, ptr %vq_index, align 4
  %cmp5 = icmp sgt i32 %5, %conv
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %call4, i64 0, i32 9
  %6 = load i32, ptr %nvqs, align 8
  %add = add i32 %6, %5
  %cmp9.not = icmp ugt i32 %add, %conv
  br i1 %cmp9.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef nonnull @.str.9, i32 noundef %conv) #6
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #5
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %call.i3.i, i64 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call15 = tail call noalias ptr @g_strdup(ptr noundef %7) #6
  store ptr %call15, ptr %call14, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %call4, i64 0, i32 8
  %8 = load ptr, ptr %vqs, align 8
  %idxprom = zext i16 %queue to i64
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 8
  %conv17 = sext i32 %9 to i64
  %kick18 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 1
  store i64 %conv17, ptr %kick18, align 8
  %call22 = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 1
  %10 = load i32, ptr %call22, align 4
  %conv23 = sext i32 %10 to i64
  %call24 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 2
  store i64 %conv23, ptr %call24, align 8
  %desc = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 2
  %desc28 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 3
  %11 = load <2 x ptr>, ptr %desc, align 8
  %12 = ptrtoint <2 x ptr> %11 to <2 x i64>
  store <2 x i64> %12, ptr %desc28, align 8
  %used = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 4
  %13 = load ptr, ptr %used, align 8
  %14 = ptrtoint ptr %13 to i64
  %used36 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 5
  store i64 %14, ptr %used36, align 8
  %num = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 5
  %15 = load i32, ptr %num, align 8
  %conv40 = sext i32 %15 to i64
  %num41 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 6
  store i64 %conv40, ptr %num41, align 8
  %desc_phys = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 6
  %16 = load i64, ptr %desc_phys, align 8
  %desc_phys45 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 7
  store i64 %16, ptr %desc_phys45, align 8
  %desc_size = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 7
  %17 = load i32, ptr %desc_size, align 8
  %desc_size49 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 8
  store i32 %17, ptr %desc_size49, align 8
  %avail_phys = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 8
  %18 = load i64, ptr %avail_phys, align 8
  %avail_phys53 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 9
  store i64 %18, ptr %avail_phys53, align 8
  %avail_size = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 9
  %19 = load i32, ptr %avail_size, align 8
  %avail_size57 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 10
  store i32 %19, ptr %avail_size57, align 8
  %used_phys = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 10
  %20 = load i64, ptr %used_phys, align 8
  %used_phys61 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 11
  store i64 %20, ptr %used_phys61, align 8
  %used_size = getelementptr %struct.vhost_virtqueue, ptr %8, i64 %idxprom, i32 11
  %21 = load i32, ptr %used_size, align 8
  %used_size65 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %call14, i64 0, i32 12
  store i32 %21, ptr %used_size65, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then11 ], [ %call14, %if.end13 ], [ null, %if.then1 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

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
