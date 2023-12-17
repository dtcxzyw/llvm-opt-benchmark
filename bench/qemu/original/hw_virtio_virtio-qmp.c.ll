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
%struct.VirtioInfo = type { ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
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
%struct.VirtVhostQueueStatus = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i64, i32, i64, i32 }
%struct.vhost_virtqueue = type { i32, i32, ptr, ptr, ptr, i32, i64, i32, i64, i32, i64, i32, %struct.EventNotifier, %struct.EventNotifier, %struct.EventNotifier, ptr }

@virtio_config_status_map = internal constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.10 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.11 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.12 }, %struct.qmp_virtio_feature_map_t { i32 64, ptr @.str.13 }, %struct.qmp_virtio_feature_map_t { i32 128, ptr @.str.14 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.15 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@vhost_user_protocol_map = internal constant [18 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.17 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.18 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.19 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.20 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.21 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.22 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.23 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.24 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.25 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.26 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.27 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.28 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.29 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.30 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.31 }, %struct.qmp_virtio_feature_map_t { i32 15, ptr @.str.32 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.33 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_transport_map = internal constant [12 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 24, ptr @.str.34 }, %struct.qmp_virtio_feature_map_t { i32 27, ptr @.str.35 }, %struct.qmp_virtio_feature_map_t { i32 32, ptr @.str.36 }, %struct.qmp_virtio_feature_map_t { i32 33, ptr @.str.37 }, %struct.qmp_virtio_feature_map_t { i32 34, ptr @.str.38 }, %struct.qmp_virtio_feature_map_t { i32 35, ptr @.str.39 }, %struct.qmp_virtio_feature_map_t { i32 36, ptr @.str.40 }, %struct.qmp_virtio_feature_map_t { i32 37, ptr @.str.41 }, %struct.qmp_virtio_feature_map_t { i32 40, ptr @.str.42 }, %struct.qmp_virtio_feature_map_t { i32 28, ptr @.str.43 }, %struct.qmp_virtio_feature_map_t { i32 29, ptr @.str.44 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_serial_feature_map = internal constant [4 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.45 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.46 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.47 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_blk_feature_map = internal constant [18 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.48 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.49 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.50 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.51 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.52 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.53 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.54 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.55 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.56 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.57 }, %struct.qmp_virtio_feature_map_t { i32 17, ptr @.str.58 }, %struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.59 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.60 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.61 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.62 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_gpu_feature_map = internal constant [8 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.65 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.66 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.67 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.68 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.69 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_net_feature_map = internal constant [36 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.70 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.71 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.72 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.73 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.74 }, %struct.qmp_virtio_feature_map_t { i32 7, ptr @.str.75 }, %struct.qmp_virtio_feature_map_t { i32 8, ptr @.str.76 }, %struct.qmp_virtio_feature_map_t { i32 9, ptr @.str.77 }, %struct.qmp_virtio_feature_map_t { i32 10, ptr @.str.78 }, %struct.qmp_virtio_feature_map_t { i32 11, ptr @.str.79 }, %struct.qmp_virtio_feature_map_t { i32 12, ptr @.str.80 }, %struct.qmp_virtio_feature_map_t { i32 13, ptr @.str.81 }, %struct.qmp_virtio_feature_map_t { i32 14, ptr @.str.82 }, %struct.qmp_virtio_feature_map_t { i32 15, ptr @.str.83 }, %struct.qmp_virtio_feature_map_t { i32 16, ptr @.str.84 }, %struct.qmp_virtio_feature_map_t { i32 17, ptr @.str.85 }, %struct.qmp_virtio_feature_map_t { i32 18, ptr @.str.86 }, %struct.qmp_virtio_feature_map_t { i32 19, ptr @.str.87 }, %struct.qmp_virtio_feature_map_t { i32 20, ptr @.str.88 }, %struct.qmp_virtio_feature_map_t { i32 21, ptr @.str.89 }, %struct.qmp_virtio_feature_map_t { i32 22, ptr @.str.90 }, %struct.qmp_virtio_feature_map_t { i32 23, ptr @.str.91 }, %struct.qmp_virtio_feature_map_t { i32 53, ptr @.str.92 }, %struct.qmp_virtio_feature_map_t { i32 54, ptr @.str.93 }, %struct.qmp_virtio_feature_map_t { i32 55, ptr @.str.94 }, %struct.qmp_virtio_feature_map_t { i32 56, ptr @.str.95 }, %struct.qmp_virtio_feature_map_t { i32 57, ptr @.str.96 }, %struct.qmp_virtio_feature_map_t { i32 60, ptr @.str.97 }, %struct.qmp_virtio_feature_map_t { i32 61, ptr @.str.98 }, %struct.qmp_virtio_feature_map_t { i32 62, ptr @.str.99 }, %struct.qmp_virtio_feature_map_t { i32 63, ptr @.str.100 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.101 }, %struct.qmp_virtio_feature_map_t { i32 27, ptr @.str.102 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_scsi_feature_map = internal constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.103 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.104 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.105 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.106 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_balloon_feature_map = internal constant [7 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.107 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.108 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.109 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.110 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.111 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.112 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_iommu_feature_map = internal constant [8 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.113 }, %struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.114 }, %struct.qmp_virtio_feature_map_t { i32 2, ptr @.str.115 }, %struct.qmp_virtio_feature_map_t { i32 3, ptr @.str.116 }, %struct.qmp_virtio_feature_map_t { i32 4, ptr @.str.117 }, %struct.qmp_virtio_feature_map_t { i32 5, ptr @.str.118 }, %struct.qmp_virtio_feature_map_t { i32 6, ptr @.str.119 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_input_feature_map = internal constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_fs_feature_map = internal constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_vsock_feature_map = internal constant [4 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 1, ptr @.str.120 }, %struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_crypto_feature_map = internal constant [2 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_rng_feature_map = internal constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 26, ptr @.str.63 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
@virtio_gpio_feature_map = internal constant [3 x %struct.qmp_virtio_feature_map_t] [%struct.qmp_virtio_feature_map_t { i32 0, ptr @.str.121 }, %struct.qmp_virtio_feature_map_t { i32 30, ptr @.str.64 }, %struct.qmp_virtio_feature_map_t { i32 -1, ptr @.str.16 }], align 16
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
define dso_local ptr @qmp_decode_status(i8 noundef zeroext %bitmap) #0 {
entry:
  %bitmap.addr = alloca i8, align 1
  %status = alloca ptr, align 8
  %bit = alloca i8, align 1
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i8 %bitmap, ptr %bitmap.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call, ptr %status, align 8
  store ptr null, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %idxprom
  %virtio_bit = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %virtio_bit, align 16
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %idxprom1
  %virtio_bit3 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx2, i32 0, i32 0
  %3 = load i32, ptr %virtio_bit3, align 16
  %conv = trunc i32 %3 to i8
  store i8 %conv, ptr %bit, align 1
  %4 = load i8, ptr %bitmap.addr, align 1
  %conv4 = zext i8 %4 to i32
  %5 = load i8, ptr %bit, align 1
  %conv5 = zext i8 %5 to i32
  %and = and i32 %conv4, %conv5
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call8, ptr %node, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_config_status_map, i64 0, i64 %idxprom9
  %feature_desc = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx10, i32 0, i32 1
  %7 = load ptr, ptr %feature_desc, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 1
  store ptr %call11, ptr %value, align 8
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.strList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %list, align 8
  %12 = load i8, ptr %bit, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i8, ptr %bitmap.addr, align 1
  %conv13 = zext i8 %13 to i32
  %xor = xor i32 %conv13, %conv12
  %conv14 = trunc i32 %xor to i8
  store i8 %conv14, ptr %bitmap.addr, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  store ptr %15, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %status, align 8
  %statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %17, i32 0, i32 0
  store ptr %16, ptr %statuses, align 8
  %18 = load i8, ptr %bitmap.addr, align 1
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %19 = load ptr, ptr %status, align 8
  %has_unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %19, i32 0, i32 1
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %has_unknown_statuses, align 8
  %20 = load ptr, ptr %status, align 8
  %has_unknown_statuses18 = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %has_unknown_statuses18, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.end
  %22 = load i8, ptr %bitmap.addr, align 1
  %23 = load ptr, ptr %status, align 8
  %unknown_statuses = getelementptr inbounds %struct.VirtioDeviceStatus, ptr %23, i32 0, i32 2
  store i8 %22, ptr %unknown_statuses, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  %24 = load ptr, ptr %status, align 8
  ret ptr %24
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_decode_protocols(i64 noundef %bitmap) #0 {
entry:
  %bitmap.addr = alloca i64, align 8
  %vhu_protocols = alloca ptr, align 8
  %bit = alloca i64, align 8
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call, ptr %vhu_protocols, align 8
  store ptr null, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %idxprom
  %virtio_bit = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %virtio_bit, align 16
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %idxprom1
  %virtio_bit3 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx2, i32 0, i32 0
  %3 = load i32, ptr %virtio_bit3, align 16
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %bit, align 8
  %4 = load i64, ptr %bitmap.addr, align 8
  %5 = load i64, ptr %bit, align 8
  %and = and i64 %4, %5
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call5, ptr %node, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @vhost_user_protocol_map, i64 0, i64 %idxprom6
  %feature_desc = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx7, i32 0, i32 1
  %7 = load ptr, ptr %feature_desc, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 1
  store ptr %call8, ptr %value, align 8
  %9 = load ptr, ptr %list, align 8
  %10 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.strList, ptr %10, i32 0, i32 0
  store ptr %9, ptr %next, align 8
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %list, align 8
  %12 = load i64, ptr %bit, align 8
  %13 = load i64, ptr %bitmap.addr, align 8
  %xor = xor i64 %13, %12
  store i64 %xor, ptr %bitmap.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  store ptr %15, ptr %tmp, align 8
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %vhu_protocols, align 8
  %protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %17, i32 0, i32 0
  store ptr %16, ptr %protocols, align 8
  %18 = load i64, ptr %bitmap.addr, align 8
  %cmp9 = icmp ne i64 %18, 0
  %19 = load ptr, ptr %vhu_protocols, align 8
  %has_unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %19, i32 0, i32 1
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %has_unknown_protocols, align 8
  %20 = load ptr, ptr %vhu_protocols, align 8
  %has_unknown_protocols10 = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %has_unknown_protocols10, align 8
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %22 = load i64, ptr %bitmap.addr, align 8
  %23 = load ptr, ptr %vhu_protocols, align 8
  %unknown_protocols = getelementptr inbounds %struct.VhostDeviceProtocols, ptr %23, i32 0, i32 2
  store i64 %22, ptr %unknown_protocols, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %24 = load ptr, ptr %vhu_protocols, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_decode_features(i16 noundef zeroext %device_id, i64 noundef %bitmap) #0 {
entry:
  %device_id.addr = alloca i16, align 2
  %bitmap.addr = alloca i64, align 8
  %features = alloca ptr, align 8
  %bit = alloca i64, align 8
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %node = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %list9 = alloca ptr, align 8
  %node10 = alloca ptr, align 8
  %tmp39 = alloca ptr, align 8
  %list41 = alloca ptr, align 8
  %node42 = alloca ptr, align 8
  %tmp71 = alloca ptr, align 8
  %list74 = alloca ptr, align 8
  %node75 = alloca ptr, align 8
  %tmp104 = alloca ptr, align 8
  %list107 = alloca ptr, align 8
  %node108 = alloca ptr, align 8
  %tmp137 = alloca ptr, align 8
  %list140 = alloca ptr, align 8
  %node141 = alloca ptr, align 8
  %tmp170 = alloca ptr, align 8
  %list173 = alloca ptr, align 8
  %node174 = alloca ptr, align 8
  %tmp203 = alloca ptr, align 8
  %list206 = alloca ptr, align 8
  %node207 = alloca ptr, align 8
  %tmp236 = alloca ptr, align 8
  %list239 = alloca ptr, align 8
  %node240 = alloca ptr, align 8
  %tmp269 = alloca ptr, align 8
  %list272 = alloca ptr, align 8
  %node273 = alloca ptr, align 8
  %tmp302 = alloca ptr, align 8
  %list305 = alloca ptr, align 8
  %node306 = alloca ptr, align 8
  %tmp335 = alloca ptr, align 8
  %list338 = alloca ptr, align 8
  %node339 = alloca ptr, align 8
  %tmp368 = alloca ptr, align 8
  %list371 = alloca ptr, align 8
  %node372 = alloca ptr, align 8
  %tmp401 = alloca ptr, align 8
  %list404 = alloca ptr, align 8
  %node405 = alloca ptr, align 8
  %tmp434 = alloca ptr, align 8
  store i16 %device_id, ptr %device_id.addr, align 2
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call, ptr %features, align 8
  %0 = load ptr, ptr %features, align 8
  %has_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %0, i32 0, i32 1
  store i8 1, ptr %has_dev_features, align 8
  store ptr null, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [12 x %struct.qmp_virtio_feature_map_t], ptr @virtio_transport_map, i64 0, i64 %idxprom
  %virtio_bit = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %virtio_bit, align 16
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [12 x %struct.qmp_virtio_feature_map_t], ptr @virtio_transport_map, i64 0, i64 %idxprom1
  %virtio_bit3 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx2, i32 0, i32 0
  %4 = load i32, ptr %virtio_bit3, align 16
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %bit, align 8
  %5 = load i64, ptr %bitmap.addr, align 8
  %6 = load i64, ptr %bit, align 8
  %and = and i64 %5, %6
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call5, ptr %node, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr [12 x %struct.qmp_virtio_feature_map_t], ptr @virtio_transport_map, i64 0, i64 %idxprom6
  %feature_desc = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx7, i32 0, i32 1
  %8 = load ptr, ptr %feature_desc, align 8
  %call8 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %struct.strList, ptr %9, i32 0, i32 1
  store ptr %call8, ptr %value, align 8
  %10 = load ptr, ptr %list, align 8
  %11 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.strList, ptr %11, i32 0, i32 0
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %list, align 8
  %13 = load i64, ptr %bit, align 8
  %14 = load i64, ptr %bitmap.addr, align 8
  %xor = xor i64 %14, %13
  store i64 %xor, ptr %bitmap.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %list, align 8
  store ptr %16, ptr %tmp, align 8
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %features, align 8
  %transports = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %18, i32 0, i32 0
  store ptr %17, ptr %transports, align 8
  %19 = load i16, ptr %device_id.addr, align 2
  %conv = zext i16 %19 to i32
  switch i32 %conv, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb40
    i32 16, label %sw.bb73
    i32 1, label %sw.bb106
    i32 8, label %sw.bb139
    i32 5, label %sw.bb172
    i32 23, label %sw.bb205
    i32 18, label %sw.bb238
    i32 26, label %sw.bb271
    i32 19, label %sw.bb304
    i32 20, label %sw.bb337
    i32 4, label %sw.bb370
    i32 41, label %sw.bb403
    i32 9, label %sw.bb436
    i32 27, label %sw.bb436
    i32 6, label %sw.bb436
    i32 7, label %sw.bb436
    i32 17, label %sw.bb436
    i32 10, label %sw.bb436
    i32 29, label %sw.bb436
    i32 11, label %sw.bb436
    i32 13, label %sw.bb436
    i32 12, label %sw.bb436
    i32 21, label %sw.bb436
    i32 22, label %sw.bb436
    i32 25, label %sw.bb436
    i32 40, label %sw.bb436
    i32 28, label %sw.bb436
    i32 30, label %sw.bb436
    i32 31, label %sw.bb436
    i32 32, label %sw.bb436
    i32 33, label %sw.bb436
    i32 35, label %sw.bb436
    i32 36, label %sw.bb436
    i32 37, label %sw.bb436
    i32 38, label %sw.bb436
    i32 39, label %sw.bb436
  ]

sw.bb:                                            ; preds = %for.end
  store ptr null, ptr %list9, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc36, %sw.bb
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_serial_feature_map, i64 0, i64 %idxprom12
  %virtio_bit14 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx13, i32 0, i32 0
  %21 = load i32, ptr %virtio_bit14, align 16
  %cmp15 = icmp ne i32 %21, -1
  br i1 %cmp15, label %for.body17, label %for.end38

for.body17:                                       ; preds = %for.cond11
  %22 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_serial_feature_map, i64 0, i64 %idxprom18
  %virtio_bit20 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx19, i32 0, i32 0
  %23 = load i32, ptr %virtio_bit20, align 16
  %sh_prom21 = zext i32 %23 to i64
  %shl22 = shl i64 1, %sh_prom21
  store i64 %shl22, ptr %bit, align 8
  %24 = load i64, ptr %bitmap.addr, align 8
  %25 = load i64, ptr %bit, align 8
  %and23 = and i64 %24, %25
  %cmp24 = icmp eq i64 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body17
  br label %for.inc36

if.end27:                                         ; preds = %for.body17
  %call28 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call28, ptr %node10, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_serial_feature_map, i64 0, i64 %idxprom29
  %feature_desc31 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx30, i32 0, i32 1
  %27 = load ptr, ptr %feature_desc31, align 8
  %call32 = call noalias ptr @g_strdup(ptr noundef %27)
  %28 = load ptr, ptr %node10, align 8
  %value33 = getelementptr inbounds %struct.strList, ptr %28, i32 0, i32 1
  store ptr %call32, ptr %value33, align 8
  %29 = load ptr, ptr %list9, align 8
  %30 = load ptr, ptr %node10, align 8
  %next34 = getelementptr inbounds %struct.strList, ptr %30, i32 0, i32 0
  store ptr %29, ptr %next34, align 8
  %31 = load ptr, ptr %node10, align 8
  store ptr %31, ptr %list9, align 8
  %32 = load i64, ptr %bit, align 8
  %33 = load i64, ptr %bitmap.addr, align 8
  %xor35 = xor i64 %33, %32
  store i64 %xor35, ptr %bitmap.addr, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %if.end27, %if.then26
  %34 = load i32, ptr %i, align 4
  %inc37 = add i32 %34, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond11, !llvm.loop !9

for.end38:                                        ; preds = %for.cond11
  %35 = load ptr, ptr %list9, align 8
  store ptr %35, ptr %tmp39, align 8
  %36 = load ptr, ptr %tmp39, align 8
  %37 = load ptr, ptr %features, align 8
  %dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %37, i32 0, i32 2
  store ptr %36, ptr %dev_features, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.end
  store ptr null, ptr %list41, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc68, %sw.bb40
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @virtio_blk_feature_map, i64 0, i64 %idxprom44
  %virtio_bit46 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx45, i32 0, i32 0
  %39 = load i32, ptr %virtio_bit46, align 16
  %cmp47 = icmp ne i32 %39, -1
  br i1 %cmp47, label %for.body49, label %for.end70

for.body49:                                       ; preds = %for.cond43
  %40 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %40 to i64
  %arrayidx51 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @virtio_blk_feature_map, i64 0, i64 %idxprom50
  %virtio_bit52 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx51, i32 0, i32 0
  %41 = load i32, ptr %virtio_bit52, align 16
  %sh_prom53 = zext i32 %41 to i64
  %shl54 = shl i64 1, %sh_prom53
  store i64 %shl54, ptr %bit, align 8
  %42 = load i64, ptr %bitmap.addr, align 8
  %43 = load i64, ptr %bit, align 8
  %and55 = and i64 %42, %43
  %cmp56 = icmp eq i64 %and55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body49
  br label %for.inc68

if.end59:                                         ; preds = %for.body49
  %call60 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call60, ptr %node42, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %44 to i64
  %arrayidx62 = getelementptr [18 x %struct.qmp_virtio_feature_map_t], ptr @virtio_blk_feature_map, i64 0, i64 %idxprom61
  %feature_desc63 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx62, i32 0, i32 1
  %45 = load ptr, ptr %feature_desc63, align 8
  %call64 = call noalias ptr @g_strdup(ptr noundef %45)
  %46 = load ptr, ptr %node42, align 8
  %value65 = getelementptr inbounds %struct.strList, ptr %46, i32 0, i32 1
  store ptr %call64, ptr %value65, align 8
  %47 = load ptr, ptr %list41, align 8
  %48 = load ptr, ptr %node42, align 8
  %next66 = getelementptr inbounds %struct.strList, ptr %48, i32 0, i32 0
  store ptr %47, ptr %next66, align 8
  %49 = load ptr, ptr %node42, align 8
  store ptr %49, ptr %list41, align 8
  %50 = load i64, ptr %bit, align 8
  %51 = load i64, ptr %bitmap.addr, align 8
  %xor67 = xor i64 %51, %50
  store i64 %xor67, ptr %bitmap.addr, align 8
  br label %for.inc68

for.inc68:                                        ; preds = %if.end59, %if.then58
  %52 = load i32, ptr %i, align 4
  %inc69 = add i32 %52, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond43, !llvm.loop !10

for.end70:                                        ; preds = %for.cond43
  %53 = load ptr, ptr %list41, align 8
  store ptr %53, ptr %tmp71, align 8
  %54 = load ptr, ptr %tmp71, align 8
  %55 = load ptr, ptr %features, align 8
  %dev_features72 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %55, i32 0, i32 2
  store ptr %54, ptr %dev_features72, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %for.end
  store ptr null, ptr %list74, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc101, %sw.bb73
  %56 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpu_feature_map, i64 0, i64 %idxprom77
  %virtio_bit79 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx78, i32 0, i32 0
  %57 = load i32, ptr %virtio_bit79, align 16
  %cmp80 = icmp ne i32 %57, -1
  br i1 %cmp80, label %for.body82, label %for.end103

for.body82:                                       ; preds = %for.cond76
  %58 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %58 to i64
  %arrayidx84 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpu_feature_map, i64 0, i64 %idxprom83
  %virtio_bit85 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx84, i32 0, i32 0
  %59 = load i32, ptr %virtio_bit85, align 16
  %sh_prom86 = zext i32 %59 to i64
  %shl87 = shl i64 1, %sh_prom86
  store i64 %shl87, ptr %bit, align 8
  %60 = load i64, ptr %bitmap.addr, align 8
  %61 = load i64, ptr %bit, align 8
  %and88 = and i64 %60, %61
  %cmp89 = icmp eq i64 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.body82
  br label %for.inc101

if.end92:                                         ; preds = %for.body82
  %call93 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call93, ptr %node75, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %62 to i64
  %arrayidx95 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpu_feature_map, i64 0, i64 %idxprom94
  %feature_desc96 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx95, i32 0, i32 1
  %63 = load ptr, ptr %feature_desc96, align 8
  %call97 = call noalias ptr @g_strdup(ptr noundef %63)
  %64 = load ptr, ptr %node75, align 8
  %value98 = getelementptr inbounds %struct.strList, ptr %64, i32 0, i32 1
  store ptr %call97, ptr %value98, align 8
  %65 = load ptr, ptr %list74, align 8
  %66 = load ptr, ptr %node75, align 8
  %next99 = getelementptr inbounds %struct.strList, ptr %66, i32 0, i32 0
  store ptr %65, ptr %next99, align 8
  %67 = load ptr, ptr %node75, align 8
  store ptr %67, ptr %list74, align 8
  %68 = load i64, ptr %bit, align 8
  %69 = load i64, ptr %bitmap.addr, align 8
  %xor100 = xor i64 %69, %68
  store i64 %xor100, ptr %bitmap.addr, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %if.end92, %if.then91
  %70 = load i32, ptr %i, align 4
  %inc102 = add i32 %70, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond76, !llvm.loop !11

for.end103:                                       ; preds = %for.cond76
  %71 = load ptr, ptr %list74, align 8
  store ptr %71, ptr %tmp104, align 8
  %72 = load ptr, ptr %tmp104, align 8
  %73 = load ptr, ptr %features, align 8
  %dev_features105 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %73, i32 0, i32 2
  store ptr %72, ptr %dev_features105, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.end
  store ptr null, ptr %list107, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc134, %sw.bb106
  %74 = load i32, ptr %i, align 4
  %idxprom110 = sext i32 %74 to i64
  %arrayidx111 = getelementptr [36 x %struct.qmp_virtio_feature_map_t], ptr @virtio_net_feature_map, i64 0, i64 %idxprom110
  %virtio_bit112 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx111, i32 0, i32 0
  %75 = load i32, ptr %virtio_bit112, align 16
  %cmp113 = icmp ne i32 %75, -1
  br i1 %cmp113, label %for.body115, label %for.end136

for.body115:                                      ; preds = %for.cond109
  %76 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %76 to i64
  %arrayidx117 = getelementptr [36 x %struct.qmp_virtio_feature_map_t], ptr @virtio_net_feature_map, i64 0, i64 %idxprom116
  %virtio_bit118 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx117, i32 0, i32 0
  %77 = load i32, ptr %virtio_bit118, align 16
  %sh_prom119 = zext i32 %77 to i64
  %shl120 = shl i64 1, %sh_prom119
  store i64 %shl120, ptr %bit, align 8
  %78 = load i64, ptr %bitmap.addr, align 8
  %79 = load i64, ptr %bit, align 8
  %and121 = and i64 %78, %79
  %cmp122 = icmp eq i64 %and121, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %for.body115
  br label %for.inc134

if.end125:                                        ; preds = %for.body115
  %call126 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call126, ptr %node108, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %80 to i64
  %arrayidx128 = getelementptr [36 x %struct.qmp_virtio_feature_map_t], ptr @virtio_net_feature_map, i64 0, i64 %idxprom127
  %feature_desc129 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx128, i32 0, i32 1
  %81 = load ptr, ptr %feature_desc129, align 8
  %call130 = call noalias ptr @g_strdup(ptr noundef %81)
  %82 = load ptr, ptr %node108, align 8
  %value131 = getelementptr inbounds %struct.strList, ptr %82, i32 0, i32 1
  store ptr %call130, ptr %value131, align 8
  %83 = load ptr, ptr %list107, align 8
  %84 = load ptr, ptr %node108, align 8
  %next132 = getelementptr inbounds %struct.strList, ptr %84, i32 0, i32 0
  store ptr %83, ptr %next132, align 8
  %85 = load ptr, ptr %node108, align 8
  store ptr %85, ptr %list107, align 8
  %86 = load i64, ptr %bit, align 8
  %87 = load i64, ptr %bitmap.addr, align 8
  %xor133 = xor i64 %87, %86
  store i64 %xor133, ptr %bitmap.addr, align 8
  br label %for.inc134

for.inc134:                                       ; preds = %if.end125, %if.then124
  %88 = load i32, ptr %i, align 4
  %inc135 = add i32 %88, 1
  store i32 %inc135, ptr %i, align 4
  br label %for.cond109, !llvm.loop !12

for.end136:                                       ; preds = %for.cond109
  %89 = load ptr, ptr %list107, align 8
  store ptr %89, ptr %tmp137, align 8
  %90 = load ptr, ptr %tmp137, align 8
  %91 = load ptr, ptr %features, align 8
  %dev_features138 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %91, i32 0, i32 2
  store ptr %90, ptr %dev_features138, align 8
  br label %sw.epilog

sw.bb139:                                         ; preds = %for.end
  store ptr null, ptr %list140, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc167, %sw.bb139
  %92 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %92 to i64
  %arrayidx144 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_scsi_feature_map, i64 0, i64 %idxprom143
  %virtio_bit145 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx144, i32 0, i32 0
  %93 = load i32, ptr %virtio_bit145, align 16
  %cmp146 = icmp ne i32 %93, -1
  br i1 %cmp146, label %for.body148, label %for.end169

for.body148:                                      ; preds = %for.cond142
  %94 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %94 to i64
  %arrayidx150 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_scsi_feature_map, i64 0, i64 %idxprom149
  %virtio_bit151 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx150, i32 0, i32 0
  %95 = load i32, ptr %virtio_bit151, align 16
  %sh_prom152 = zext i32 %95 to i64
  %shl153 = shl i64 1, %sh_prom152
  store i64 %shl153, ptr %bit, align 8
  %96 = load i64, ptr %bitmap.addr, align 8
  %97 = load i64, ptr %bit, align 8
  %and154 = and i64 %96, %97
  %cmp155 = icmp eq i64 %and154, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %for.body148
  br label %for.inc167

if.end158:                                        ; preds = %for.body148
  %call159 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call159, ptr %node141, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom160 = sext i32 %98 to i64
  %arrayidx161 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_scsi_feature_map, i64 0, i64 %idxprom160
  %feature_desc162 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx161, i32 0, i32 1
  %99 = load ptr, ptr %feature_desc162, align 8
  %call163 = call noalias ptr @g_strdup(ptr noundef %99)
  %100 = load ptr, ptr %node141, align 8
  %value164 = getelementptr inbounds %struct.strList, ptr %100, i32 0, i32 1
  store ptr %call163, ptr %value164, align 8
  %101 = load ptr, ptr %list140, align 8
  %102 = load ptr, ptr %node141, align 8
  %next165 = getelementptr inbounds %struct.strList, ptr %102, i32 0, i32 0
  store ptr %101, ptr %next165, align 8
  %103 = load ptr, ptr %node141, align 8
  store ptr %103, ptr %list140, align 8
  %104 = load i64, ptr %bit, align 8
  %105 = load i64, ptr %bitmap.addr, align 8
  %xor166 = xor i64 %105, %104
  store i64 %xor166, ptr %bitmap.addr, align 8
  br label %for.inc167

for.inc167:                                       ; preds = %if.end158, %if.then157
  %106 = load i32, ptr %i, align 4
  %inc168 = add i32 %106, 1
  store i32 %inc168, ptr %i, align 4
  br label %for.cond142, !llvm.loop !13

for.end169:                                       ; preds = %for.cond142
  %107 = load ptr, ptr %list140, align 8
  store ptr %107, ptr %tmp170, align 8
  %108 = load ptr, ptr %tmp170, align 8
  %109 = load ptr, ptr %features, align 8
  %dev_features171 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %109, i32 0, i32 2
  store ptr %108, ptr %dev_features171, align 8
  br label %sw.epilog

sw.bb172:                                         ; preds = %for.end
  store ptr null, ptr %list173, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc200, %sw.bb172
  %110 = load i32, ptr %i, align 4
  %idxprom176 = sext i32 %110 to i64
  %arrayidx177 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_balloon_feature_map, i64 0, i64 %idxprom176
  %virtio_bit178 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx177, i32 0, i32 0
  %111 = load i32, ptr %virtio_bit178, align 16
  %cmp179 = icmp ne i32 %111, -1
  br i1 %cmp179, label %for.body181, label %for.end202

for.body181:                                      ; preds = %for.cond175
  %112 = load i32, ptr %i, align 4
  %idxprom182 = sext i32 %112 to i64
  %arrayidx183 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_balloon_feature_map, i64 0, i64 %idxprom182
  %virtio_bit184 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx183, i32 0, i32 0
  %113 = load i32, ptr %virtio_bit184, align 16
  %sh_prom185 = zext i32 %113 to i64
  %shl186 = shl i64 1, %sh_prom185
  store i64 %shl186, ptr %bit, align 8
  %114 = load i64, ptr %bitmap.addr, align 8
  %115 = load i64, ptr %bit, align 8
  %and187 = and i64 %114, %115
  %cmp188 = icmp eq i64 %and187, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %for.body181
  br label %for.inc200

if.end191:                                        ; preds = %for.body181
  %call192 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call192, ptr %node174, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %116 to i64
  %arrayidx194 = getelementptr [7 x %struct.qmp_virtio_feature_map_t], ptr @virtio_balloon_feature_map, i64 0, i64 %idxprom193
  %feature_desc195 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx194, i32 0, i32 1
  %117 = load ptr, ptr %feature_desc195, align 8
  %call196 = call noalias ptr @g_strdup(ptr noundef %117)
  %118 = load ptr, ptr %node174, align 8
  %value197 = getelementptr inbounds %struct.strList, ptr %118, i32 0, i32 1
  store ptr %call196, ptr %value197, align 8
  %119 = load ptr, ptr %list173, align 8
  %120 = load ptr, ptr %node174, align 8
  %next198 = getelementptr inbounds %struct.strList, ptr %120, i32 0, i32 0
  store ptr %119, ptr %next198, align 8
  %121 = load ptr, ptr %node174, align 8
  store ptr %121, ptr %list173, align 8
  %122 = load i64, ptr %bit, align 8
  %123 = load i64, ptr %bitmap.addr, align 8
  %xor199 = xor i64 %123, %122
  store i64 %xor199, ptr %bitmap.addr, align 8
  br label %for.inc200

for.inc200:                                       ; preds = %if.end191, %if.then190
  %124 = load i32, ptr %i, align 4
  %inc201 = add i32 %124, 1
  store i32 %inc201, ptr %i, align 4
  br label %for.cond175, !llvm.loop !14

for.end202:                                       ; preds = %for.cond175
  %125 = load ptr, ptr %list173, align 8
  store ptr %125, ptr %tmp203, align 8
  %126 = load ptr, ptr %tmp203, align 8
  %127 = load ptr, ptr %features, align 8
  %dev_features204 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %127, i32 0, i32 2
  store ptr %126, ptr %dev_features204, align 8
  br label %sw.epilog

sw.bb205:                                         ; preds = %for.end
  store ptr null, ptr %list206, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond208

for.cond208:                                      ; preds = %for.inc233, %sw.bb205
  %128 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %128 to i64
  %arrayidx210 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_iommu_feature_map, i64 0, i64 %idxprom209
  %virtio_bit211 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx210, i32 0, i32 0
  %129 = load i32, ptr %virtio_bit211, align 16
  %cmp212 = icmp ne i32 %129, -1
  br i1 %cmp212, label %for.body214, label %for.end235

for.body214:                                      ; preds = %for.cond208
  %130 = load i32, ptr %i, align 4
  %idxprom215 = sext i32 %130 to i64
  %arrayidx216 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_iommu_feature_map, i64 0, i64 %idxprom215
  %virtio_bit217 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx216, i32 0, i32 0
  %131 = load i32, ptr %virtio_bit217, align 16
  %sh_prom218 = zext i32 %131 to i64
  %shl219 = shl i64 1, %sh_prom218
  store i64 %shl219, ptr %bit, align 8
  %132 = load i64, ptr %bitmap.addr, align 8
  %133 = load i64, ptr %bit, align 8
  %and220 = and i64 %132, %133
  %cmp221 = icmp eq i64 %and220, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %for.body214
  br label %for.inc233

if.end224:                                        ; preds = %for.body214
  %call225 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call225, ptr %node207, align 8
  %134 = load i32, ptr %i, align 4
  %idxprom226 = sext i32 %134 to i64
  %arrayidx227 = getelementptr [8 x %struct.qmp_virtio_feature_map_t], ptr @virtio_iommu_feature_map, i64 0, i64 %idxprom226
  %feature_desc228 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx227, i32 0, i32 1
  %135 = load ptr, ptr %feature_desc228, align 8
  %call229 = call noalias ptr @g_strdup(ptr noundef %135)
  %136 = load ptr, ptr %node207, align 8
  %value230 = getelementptr inbounds %struct.strList, ptr %136, i32 0, i32 1
  store ptr %call229, ptr %value230, align 8
  %137 = load ptr, ptr %list206, align 8
  %138 = load ptr, ptr %node207, align 8
  %next231 = getelementptr inbounds %struct.strList, ptr %138, i32 0, i32 0
  store ptr %137, ptr %next231, align 8
  %139 = load ptr, ptr %node207, align 8
  store ptr %139, ptr %list206, align 8
  %140 = load i64, ptr %bit, align 8
  %141 = load i64, ptr %bitmap.addr, align 8
  %xor232 = xor i64 %141, %140
  store i64 %xor232, ptr %bitmap.addr, align 8
  br label %for.inc233

for.inc233:                                       ; preds = %if.end224, %if.then223
  %142 = load i32, ptr %i, align 4
  %inc234 = add i32 %142, 1
  store i32 %inc234, ptr %i, align 4
  br label %for.cond208, !llvm.loop !15

for.end235:                                       ; preds = %for.cond208
  %143 = load ptr, ptr %list206, align 8
  store ptr %143, ptr %tmp236, align 8
  %144 = load ptr, ptr %tmp236, align 8
  %145 = load ptr, ptr %features, align 8
  %dev_features237 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %145, i32 0, i32 2
  store ptr %144, ptr %dev_features237, align 8
  br label %sw.epilog

sw.bb238:                                         ; preds = %for.end
  store ptr null, ptr %list239, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc266, %sw.bb238
  %146 = load i32, ptr %i, align 4
  %idxprom242 = sext i32 %146 to i64
  %arrayidx243 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_input_feature_map, i64 0, i64 %idxprom242
  %virtio_bit244 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx243, i32 0, i32 0
  %147 = load i32, ptr %virtio_bit244, align 16
  %cmp245 = icmp ne i32 %147, -1
  br i1 %cmp245, label %for.body247, label %for.end268

for.body247:                                      ; preds = %for.cond241
  %148 = load i32, ptr %i, align 4
  %idxprom248 = sext i32 %148 to i64
  %arrayidx249 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_input_feature_map, i64 0, i64 %idxprom248
  %virtio_bit250 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx249, i32 0, i32 0
  %149 = load i32, ptr %virtio_bit250, align 16
  %sh_prom251 = zext i32 %149 to i64
  %shl252 = shl i64 1, %sh_prom251
  store i64 %shl252, ptr %bit, align 8
  %150 = load i64, ptr %bitmap.addr, align 8
  %151 = load i64, ptr %bit, align 8
  %and253 = and i64 %150, %151
  %cmp254 = icmp eq i64 %and253, 0
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %for.body247
  br label %for.inc266

if.end257:                                        ; preds = %for.body247
  %call258 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call258, ptr %node240, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom259 = sext i32 %152 to i64
  %arrayidx260 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_input_feature_map, i64 0, i64 %idxprom259
  %feature_desc261 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx260, i32 0, i32 1
  %153 = load ptr, ptr %feature_desc261, align 8
  %call262 = call noalias ptr @g_strdup(ptr noundef %153)
  %154 = load ptr, ptr %node240, align 8
  %value263 = getelementptr inbounds %struct.strList, ptr %154, i32 0, i32 1
  store ptr %call262, ptr %value263, align 8
  %155 = load ptr, ptr %list239, align 8
  %156 = load ptr, ptr %node240, align 8
  %next264 = getelementptr inbounds %struct.strList, ptr %156, i32 0, i32 0
  store ptr %155, ptr %next264, align 8
  %157 = load ptr, ptr %node240, align 8
  store ptr %157, ptr %list239, align 8
  %158 = load i64, ptr %bit, align 8
  %159 = load i64, ptr %bitmap.addr, align 8
  %xor265 = xor i64 %159, %158
  store i64 %xor265, ptr %bitmap.addr, align 8
  br label %for.inc266

for.inc266:                                       ; preds = %if.end257, %if.then256
  %160 = load i32, ptr %i, align 4
  %inc267 = add i32 %160, 1
  store i32 %inc267, ptr %i, align 4
  br label %for.cond241, !llvm.loop !16

for.end268:                                       ; preds = %for.cond241
  %161 = load ptr, ptr %list239, align 8
  store ptr %161, ptr %tmp269, align 8
  %162 = load ptr, ptr %tmp269, align 8
  %163 = load ptr, ptr %features, align 8
  %dev_features270 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %163, i32 0, i32 2
  store ptr %162, ptr %dev_features270, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %for.end
  store ptr null, ptr %list272, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond274

for.cond274:                                      ; preds = %for.inc299, %sw.bb271
  %164 = load i32, ptr %i, align 4
  %idxprom275 = sext i32 %164 to i64
  %arrayidx276 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_fs_feature_map, i64 0, i64 %idxprom275
  %virtio_bit277 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx276, i32 0, i32 0
  %165 = load i32, ptr %virtio_bit277, align 16
  %cmp278 = icmp ne i32 %165, -1
  br i1 %cmp278, label %for.body280, label %for.end301

for.body280:                                      ; preds = %for.cond274
  %166 = load i32, ptr %i, align 4
  %idxprom281 = sext i32 %166 to i64
  %arrayidx282 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_fs_feature_map, i64 0, i64 %idxprom281
  %virtio_bit283 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx282, i32 0, i32 0
  %167 = load i32, ptr %virtio_bit283, align 16
  %sh_prom284 = zext i32 %167 to i64
  %shl285 = shl i64 1, %sh_prom284
  store i64 %shl285, ptr %bit, align 8
  %168 = load i64, ptr %bitmap.addr, align 8
  %169 = load i64, ptr %bit, align 8
  %and286 = and i64 %168, %169
  %cmp287 = icmp eq i64 %and286, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %for.body280
  br label %for.inc299

if.end290:                                        ; preds = %for.body280
  %call291 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call291, ptr %node273, align 8
  %170 = load i32, ptr %i, align 4
  %idxprom292 = sext i32 %170 to i64
  %arrayidx293 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_fs_feature_map, i64 0, i64 %idxprom292
  %feature_desc294 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx293, i32 0, i32 1
  %171 = load ptr, ptr %feature_desc294, align 8
  %call295 = call noalias ptr @g_strdup(ptr noundef %171)
  %172 = load ptr, ptr %node273, align 8
  %value296 = getelementptr inbounds %struct.strList, ptr %172, i32 0, i32 1
  store ptr %call295, ptr %value296, align 8
  %173 = load ptr, ptr %list272, align 8
  %174 = load ptr, ptr %node273, align 8
  %next297 = getelementptr inbounds %struct.strList, ptr %174, i32 0, i32 0
  store ptr %173, ptr %next297, align 8
  %175 = load ptr, ptr %node273, align 8
  store ptr %175, ptr %list272, align 8
  %176 = load i64, ptr %bit, align 8
  %177 = load i64, ptr %bitmap.addr, align 8
  %xor298 = xor i64 %177, %176
  store i64 %xor298, ptr %bitmap.addr, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %if.end290, %if.then289
  %178 = load i32, ptr %i, align 4
  %inc300 = add i32 %178, 1
  store i32 %inc300, ptr %i, align 4
  br label %for.cond274, !llvm.loop !17

for.end301:                                       ; preds = %for.cond274
  %179 = load ptr, ptr %list272, align 8
  store ptr %179, ptr %tmp302, align 8
  %180 = load ptr, ptr %tmp302, align 8
  %181 = load ptr, ptr %features, align 8
  %dev_features303 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %181, i32 0, i32 2
  store ptr %180, ptr %dev_features303, align 8
  br label %sw.epilog

sw.bb304:                                         ; preds = %for.end
  store ptr null, ptr %list305, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond307

for.cond307:                                      ; preds = %for.inc332, %sw.bb304
  %182 = load i32, ptr %i, align 4
  %idxprom308 = sext i32 %182 to i64
  %arrayidx309 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_vsock_feature_map, i64 0, i64 %idxprom308
  %virtio_bit310 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx309, i32 0, i32 0
  %183 = load i32, ptr %virtio_bit310, align 16
  %cmp311 = icmp ne i32 %183, -1
  br i1 %cmp311, label %for.body313, label %for.end334

for.body313:                                      ; preds = %for.cond307
  %184 = load i32, ptr %i, align 4
  %idxprom314 = sext i32 %184 to i64
  %arrayidx315 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_vsock_feature_map, i64 0, i64 %idxprom314
  %virtio_bit316 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx315, i32 0, i32 0
  %185 = load i32, ptr %virtio_bit316, align 16
  %sh_prom317 = zext i32 %185 to i64
  %shl318 = shl i64 1, %sh_prom317
  store i64 %shl318, ptr %bit, align 8
  %186 = load i64, ptr %bitmap.addr, align 8
  %187 = load i64, ptr %bit, align 8
  %and319 = and i64 %186, %187
  %cmp320 = icmp eq i64 %and319, 0
  br i1 %cmp320, label %if.then322, label %if.end323

if.then322:                                       ; preds = %for.body313
  br label %for.inc332

if.end323:                                        ; preds = %for.body313
  %call324 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call324, ptr %node306, align 8
  %188 = load i32, ptr %i, align 4
  %idxprom325 = sext i32 %188 to i64
  %arrayidx326 = getelementptr [4 x %struct.qmp_virtio_feature_map_t], ptr @virtio_vsock_feature_map, i64 0, i64 %idxprom325
  %feature_desc327 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx326, i32 0, i32 1
  %189 = load ptr, ptr %feature_desc327, align 8
  %call328 = call noalias ptr @g_strdup(ptr noundef %189)
  %190 = load ptr, ptr %node306, align 8
  %value329 = getelementptr inbounds %struct.strList, ptr %190, i32 0, i32 1
  store ptr %call328, ptr %value329, align 8
  %191 = load ptr, ptr %list305, align 8
  %192 = load ptr, ptr %node306, align 8
  %next330 = getelementptr inbounds %struct.strList, ptr %192, i32 0, i32 0
  store ptr %191, ptr %next330, align 8
  %193 = load ptr, ptr %node306, align 8
  store ptr %193, ptr %list305, align 8
  %194 = load i64, ptr %bit, align 8
  %195 = load i64, ptr %bitmap.addr, align 8
  %xor331 = xor i64 %195, %194
  store i64 %xor331, ptr %bitmap.addr, align 8
  br label %for.inc332

for.inc332:                                       ; preds = %if.end323, %if.then322
  %196 = load i32, ptr %i, align 4
  %inc333 = add i32 %196, 1
  store i32 %inc333, ptr %i, align 4
  br label %for.cond307, !llvm.loop !18

for.end334:                                       ; preds = %for.cond307
  %197 = load ptr, ptr %list305, align 8
  store ptr %197, ptr %tmp335, align 8
  %198 = load ptr, ptr %tmp335, align 8
  %199 = load ptr, ptr %features, align 8
  %dev_features336 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %199, i32 0, i32 2
  store ptr %198, ptr %dev_features336, align 8
  br label %sw.epilog

sw.bb337:                                         ; preds = %for.end
  store ptr null, ptr %list338, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond340

for.cond340:                                      ; preds = %for.inc365, %sw.bb337
  %200 = load i32, ptr %i, align 4
  %idxprom341 = sext i32 %200 to i64
  %arrayidx342 = getelementptr [2 x %struct.qmp_virtio_feature_map_t], ptr @virtio_crypto_feature_map, i64 0, i64 %idxprom341
  %virtio_bit343 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx342, i32 0, i32 0
  %201 = load i32, ptr %virtio_bit343, align 16
  %cmp344 = icmp ne i32 %201, -1
  br i1 %cmp344, label %for.body346, label %for.end367

for.body346:                                      ; preds = %for.cond340
  %202 = load i32, ptr %i, align 4
  %idxprom347 = sext i32 %202 to i64
  %arrayidx348 = getelementptr [2 x %struct.qmp_virtio_feature_map_t], ptr @virtio_crypto_feature_map, i64 0, i64 %idxprom347
  %virtio_bit349 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx348, i32 0, i32 0
  %203 = load i32, ptr %virtio_bit349, align 16
  %sh_prom350 = zext i32 %203 to i64
  %shl351 = shl i64 1, %sh_prom350
  store i64 %shl351, ptr %bit, align 8
  %204 = load i64, ptr %bitmap.addr, align 8
  %205 = load i64, ptr %bit, align 8
  %and352 = and i64 %204, %205
  %cmp353 = icmp eq i64 %and352, 0
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %for.body346
  br label %for.inc365

if.end356:                                        ; preds = %for.body346
  %call357 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call357, ptr %node339, align 8
  %206 = load i32, ptr %i, align 4
  %idxprom358 = sext i32 %206 to i64
  %arrayidx359 = getelementptr [2 x %struct.qmp_virtio_feature_map_t], ptr @virtio_crypto_feature_map, i64 0, i64 %idxprom358
  %feature_desc360 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx359, i32 0, i32 1
  %207 = load ptr, ptr %feature_desc360, align 8
  %call361 = call noalias ptr @g_strdup(ptr noundef %207)
  %208 = load ptr, ptr %node339, align 8
  %value362 = getelementptr inbounds %struct.strList, ptr %208, i32 0, i32 1
  store ptr %call361, ptr %value362, align 8
  %209 = load ptr, ptr %list338, align 8
  %210 = load ptr, ptr %node339, align 8
  %next363 = getelementptr inbounds %struct.strList, ptr %210, i32 0, i32 0
  store ptr %209, ptr %next363, align 8
  %211 = load ptr, ptr %node339, align 8
  store ptr %211, ptr %list338, align 8
  %212 = load i64, ptr %bit, align 8
  %213 = load i64, ptr %bitmap.addr, align 8
  %xor364 = xor i64 %213, %212
  store i64 %xor364, ptr %bitmap.addr, align 8
  br label %for.inc365

for.inc365:                                       ; preds = %if.end356, %if.then355
  %214 = load i32, ptr %i, align 4
  %inc366 = add i32 %214, 1
  store i32 %inc366, ptr %i, align 4
  br label %for.cond340, !llvm.loop !19

for.end367:                                       ; preds = %for.cond340
  %215 = load ptr, ptr %list338, align 8
  store ptr %215, ptr %tmp368, align 8
  %216 = load ptr, ptr %tmp368, align 8
  %217 = load ptr, ptr %features, align 8
  %dev_features369 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %217, i32 0, i32 2
  store ptr %216, ptr %dev_features369, align 8
  br label %sw.epilog

sw.bb370:                                         ; preds = %for.end
  store ptr null, ptr %list371, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc398, %sw.bb370
  %218 = load i32, ptr %i, align 4
  %idxprom374 = sext i32 %218 to i64
  %arrayidx375 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %idxprom374
  %virtio_bit376 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx375, i32 0, i32 0
  %219 = load i32, ptr %virtio_bit376, align 16
  %cmp377 = icmp ne i32 %219, -1
  br i1 %cmp377, label %for.body379, label %for.end400

for.body379:                                      ; preds = %for.cond373
  %220 = load i32, ptr %i, align 4
  %idxprom380 = sext i32 %220 to i64
  %arrayidx381 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %idxprom380
  %virtio_bit382 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx381, i32 0, i32 0
  %221 = load i32, ptr %virtio_bit382, align 16
  %sh_prom383 = zext i32 %221 to i64
  %shl384 = shl i64 1, %sh_prom383
  store i64 %shl384, ptr %bit, align 8
  %222 = load i64, ptr %bitmap.addr, align 8
  %223 = load i64, ptr %bit, align 8
  %and385 = and i64 %222, %223
  %cmp386 = icmp eq i64 %and385, 0
  br i1 %cmp386, label %if.then388, label %if.end389

if.then388:                                       ; preds = %for.body379
  br label %for.inc398

if.end389:                                        ; preds = %for.body379
  %call390 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call390, ptr %node372, align 8
  %224 = load i32, ptr %i, align 4
  %idxprom391 = sext i32 %224 to i64
  %arrayidx392 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_rng_feature_map, i64 0, i64 %idxprom391
  %feature_desc393 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx392, i32 0, i32 1
  %225 = load ptr, ptr %feature_desc393, align 8
  %call394 = call noalias ptr @g_strdup(ptr noundef %225)
  %226 = load ptr, ptr %node372, align 8
  %value395 = getelementptr inbounds %struct.strList, ptr %226, i32 0, i32 1
  store ptr %call394, ptr %value395, align 8
  %227 = load ptr, ptr %list371, align 8
  %228 = load ptr, ptr %node372, align 8
  %next396 = getelementptr inbounds %struct.strList, ptr %228, i32 0, i32 0
  store ptr %227, ptr %next396, align 8
  %229 = load ptr, ptr %node372, align 8
  store ptr %229, ptr %list371, align 8
  %230 = load i64, ptr %bit, align 8
  %231 = load i64, ptr %bitmap.addr, align 8
  %xor397 = xor i64 %231, %230
  store i64 %xor397, ptr %bitmap.addr, align 8
  br label %for.inc398

for.inc398:                                       ; preds = %if.end389, %if.then388
  %232 = load i32, ptr %i, align 4
  %inc399 = add i32 %232, 1
  store i32 %inc399, ptr %i, align 4
  br label %for.cond373, !llvm.loop !20

for.end400:                                       ; preds = %for.cond373
  %233 = load ptr, ptr %list371, align 8
  store ptr %233, ptr %tmp401, align 8
  %234 = load ptr, ptr %tmp401, align 8
  %235 = load ptr, ptr %features, align 8
  %dev_features402 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %235, i32 0, i32 2
  store ptr %234, ptr %dev_features402, align 8
  br label %sw.epilog

sw.bb403:                                         ; preds = %for.end
  store ptr null, ptr %list404, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond406

for.cond406:                                      ; preds = %for.inc431, %sw.bb403
  %236 = load i32, ptr %i, align 4
  %idxprom407 = sext i32 %236 to i64
  %arrayidx408 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpio_feature_map, i64 0, i64 %idxprom407
  %virtio_bit409 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx408, i32 0, i32 0
  %237 = load i32, ptr %virtio_bit409, align 16
  %cmp410 = icmp ne i32 %237, -1
  br i1 %cmp410, label %for.body412, label %for.end433

for.body412:                                      ; preds = %for.cond406
  %238 = load i32, ptr %i, align 4
  %idxprom413 = sext i32 %238 to i64
  %arrayidx414 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpio_feature_map, i64 0, i64 %idxprom413
  %virtio_bit415 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx414, i32 0, i32 0
  %239 = load i32, ptr %virtio_bit415, align 16
  %sh_prom416 = zext i32 %239 to i64
  %shl417 = shl i64 1, %sh_prom416
  store i64 %shl417, ptr %bit, align 8
  %240 = load i64, ptr %bitmap.addr, align 8
  %241 = load i64, ptr %bit, align 8
  %and418 = and i64 %240, %241
  %cmp419 = icmp eq i64 %and418, 0
  br i1 %cmp419, label %if.then421, label %if.end422

if.then421:                                       ; preds = %for.body412
  br label %for.inc431

if.end422:                                        ; preds = %for.body412
  %call423 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call423, ptr %node405, align 8
  %242 = load i32, ptr %i, align 4
  %idxprom424 = sext i32 %242 to i64
  %arrayidx425 = getelementptr [3 x %struct.qmp_virtio_feature_map_t], ptr @virtio_gpio_feature_map, i64 0, i64 %idxprom424
  %feature_desc426 = getelementptr inbounds %struct.qmp_virtio_feature_map_t, ptr %arrayidx425, i32 0, i32 1
  %243 = load ptr, ptr %feature_desc426, align 8
  %call427 = call noalias ptr @g_strdup(ptr noundef %243)
  %244 = load ptr, ptr %node405, align 8
  %value428 = getelementptr inbounds %struct.strList, ptr %244, i32 0, i32 1
  store ptr %call427, ptr %value428, align 8
  %245 = load ptr, ptr %list404, align 8
  %246 = load ptr, ptr %node405, align 8
  %next429 = getelementptr inbounds %struct.strList, ptr %246, i32 0, i32 0
  store ptr %245, ptr %next429, align 8
  %247 = load ptr, ptr %node405, align 8
  store ptr %247, ptr %list404, align 8
  %248 = load i64, ptr %bit, align 8
  %249 = load i64, ptr %bitmap.addr, align 8
  %xor430 = xor i64 %249, %248
  store i64 %xor430, ptr %bitmap.addr, align 8
  br label %for.inc431

for.inc431:                                       ; preds = %if.end422, %if.then421
  %250 = load i32, ptr %i, align 4
  %inc432 = add i32 %250, 1
  store i32 %inc432, ptr %i, align 4
  br label %for.cond406, !llvm.loop !21

for.end433:                                       ; preds = %for.cond406
  %251 = load ptr, ptr %list404, align 8
  store ptr %251, ptr %tmp434, align 8
  %252 = load ptr, ptr %tmp434, align 8
  %253 = load ptr, ptr %features, align 8
  %dev_features435 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %253, i32 0, i32 2
  store ptr %252, ptr %dev_features435, align 8
  br label %sw.epilog

sw.bb436:                                         ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 671, ptr noundef @__func__.qmp_decode_features, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb436, %for.end433, %for.end400, %for.end367, %for.end334, %for.end301, %for.end268, %for.end235, %for.end202, %for.end169, %for.end136, %for.end103, %for.end70, %for.end38
  %254 = load i64, ptr %bitmap.addr, align 8
  %cmp437 = icmp ne i64 %254, 0
  %255 = load ptr, ptr %features, align 8
  %has_unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %255, i32 0, i32 3
  %frombool = zext i1 %cmp437 to i8
  store i8 %frombool, ptr %has_unknown_dev_features, align 8
  %256 = load ptr, ptr %features, align 8
  %has_unknown_dev_features439 = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %256, i32 0, i32 3
  %257 = load i8, ptr %has_unknown_dev_features439, align 8
  %tobool = trunc i8 %257 to i1
  br i1 %tobool, label %if.then440, label %if.end441

if.then440:                                       ; preds = %sw.epilog
  %258 = load i64, ptr %bitmap.addr, align 8
  %259 = load ptr, ptr %features, align 8
  %unknown_dev_features = getelementptr inbounds %struct.VirtioDeviceFeatures, ptr %259, i32 0, i32 4
  store i64 %258, ptr %unknown_dev_features, align 8
  br label %if.end441

if.end441:                                        ; preds = %if.then440, %sw.epilog
  %260 = load ptr, ptr %features, align 8
  ret ptr %260
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %vdevs = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %vdevs, align 8
  %call = call ptr @object_get_root()
  %call1 = call i32 @object_child_foreach_recursive(ptr noundef %call, ptr noundef @query_dev_child, ptr noundef %vdevs)
  %0 = load ptr, ptr %vdevs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.qmp_x_query_virtio, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %vdevs, align 8
  ret ptr %2
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_get_root() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_dev_child(ptr noundef %child, ptr noundef %opaque) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vdevs = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %info = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdevs, align 8
  %1 = load ptr, ptr %child.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %realized = getelementptr inbounds %struct.DeviceState, ptr %call1, i32 0, i32 3
  %4 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %dev, align 8
  %call2 = call ptr @VIRTIO_DEVICE(ptr noundef %5)
  store ptr %call2, ptr %vdev, align 8
  %call3 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call3, ptr %info, align 8
  %6 = load ptr, ptr %dev, align 8
  %call4 = call ptr @object_get_canonical_path(ptr noundef %6)
  %7 = load ptr, ptr %info, align 8
  %path = getelementptr inbounds %struct.VirtioInfo, ptr %7, i32 0, i32 0
  store ptr %call4, ptr %path, align 8
  %8 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %info, align 8
  %name6 = getelementptr inbounds %struct.VirtioInfo, ptr %10, i32 0, i32 1
  store ptr %call5, ptr %name6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %call7 = call noalias ptr @g_malloc(i64 noundef 16) #7
  store ptr %call7, ptr %_tmp, align 8
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.VirtioInfoList, ptr %12, i32 0, i32 1
  store ptr %11, ptr %value, align 8
  %13 = load ptr, ptr %vdevs, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.VirtioInfoList, ptr %15, i32 0, i32 0
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %_tmp, align 8
  %17 = load ptr, ptr %vdevs, align 8
  store ptr %16, ptr %17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  ret i32 0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_find_virtio_device(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @object_resolve_path(ptr noundef %0, ptr noundef null)
  %call1 = call ptr @object_dynamic_cast(ptr noundef %call, ptr noundef @.str.2)
  store ptr %call1, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dev, align 8
  %call2 = call ptr @DEVICE(ptr noundef %2)
  %realized = getelementptr inbounds %struct.DeviceState, ptr %call2, i32 0, i32 3
  %3 = load i8, ptr %realized, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dev, align 8
  %call4 = call ptr @VIRTIO_DEVICE(ptr noundef %4)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.124, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_status(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %status = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %hdev = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @qmp_find_virtio_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.qmp_x_query_virtio_status, ptr noundef @.str.3, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #5
  store ptr %call1, ptr %status, align 8
  %4 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %status, align 8
  %name3 = getelementptr inbounds %struct.VirtioStatus, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %name3, align 8
  %7 = load ptr, ptr %vdev, align 8
  %device_id = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 15
  %8 = load i16, ptr %device_id, align 8
  %9 = load ptr, ptr %status, align 8
  %device_id4 = getelementptr inbounds %struct.VirtioStatus, ptr %9, i32 0, i32 1
  store i16 %8, ptr %device_id4, align 8
  %10 = load ptr, ptr %vdev, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 24
  %11 = load i8, ptr %vhost_started, align 2
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %status, align 8
  %vhost_started5 = getelementptr inbounds %struct.VirtioStatus, ptr %12, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %vhost_started5, align 2
  %13 = load ptr, ptr %vdev, align 8
  %device_id6 = getelementptr inbounds %struct.VirtIODevice, ptr %13, i32 0, i32 15
  %14 = load i16, ptr %device_id6, align 8
  %15 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %guest_features, align 8
  %call7 = call ptr @qmp_decode_features(i16 noundef zeroext %14, i64 noundef %16)
  %17 = load ptr, ptr %status, align 8
  %guest_features8 = getelementptr inbounds %struct.VirtioStatus, ptr %17, i32 0, i32 4
  store ptr %call7, ptr %guest_features8, align 8
  %18 = load ptr, ptr %vdev, align 8
  %device_id9 = getelementptr inbounds %struct.VirtIODevice, ptr %18, i32 0, i32 15
  %19 = load i16, ptr %device_id9, align 8
  %20 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 5
  %21 = load i64, ptr %host_features, align 8
  %call10 = call ptr @qmp_decode_features(i16 noundef zeroext %19, i64 noundef %21)
  %22 = load ptr, ptr %status, align 8
  %host_features11 = getelementptr inbounds %struct.VirtioStatus, ptr %22, i32 0, i32 5
  store ptr %call10, ptr %host_features11, align 8
  %23 = load ptr, ptr %vdev, align 8
  %device_id12 = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 15
  %24 = load i16, ptr %device_id12, align 8
  %25 = load ptr, ptr %vdev, align 8
  %backend_features = getelementptr inbounds %struct.VirtIODevice, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %backend_features, align 8
  %call13 = call ptr @qmp_decode_features(i16 noundef zeroext %24, i64 noundef %26)
  %27 = load ptr, ptr %status, align 8
  %backend_features14 = getelementptr inbounds %struct.VirtioStatus, ptr %27, i32 0, i32 6
  store ptr %call13, ptr %backend_features14, align 8
  %28 = load ptr, ptr %vdev, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %28, i32 0, i32 27
  %29 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %29 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %call15 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %30 = load ptr, ptr %status, align 8
  %device_endian16 = getelementptr inbounds %struct.VirtioStatus, ptr %30, i32 0, i32 3
  store ptr %call15, ptr %device_endian16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %call18 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %31 = load ptr, ptr %status, align 8
  %device_endian19 = getelementptr inbounds %struct.VirtioStatus, ptr %31, i32 0, i32 3
  store ptr %call18, ptr %device_endian19, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call20 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %32 = load ptr, ptr %status, align 8
  %device_endian21 = getelementptr inbounds %struct.VirtioStatus, ptr %32, i32 0, i32 3
  store ptr %call20, ptr %device_endian21, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb
  %33 = load ptr, ptr %vdev, align 8
  %call22 = call i32 @virtio_get_num_queues(ptr noundef %33)
  %conv23 = sext i32 %call22 to i64
  %34 = load ptr, ptr %status, align 8
  %num_vqs = getelementptr inbounds %struct.VirtioStatus, ptr %34, i32 0, i32 7
  store i64 %conv23, ptr %num_vqs, align 8
  %35 = load ptr, ptr %vdev, align 8
  %status24 = getelementptr inbounds %struct.VirtIODevice, ptr %35, i32 0, i32 2
  %36 = load i8, ptr %status24, align 8
  %call25 = call ptr @qmp_decode_status(i8 noundef zeroext %36)
  %37 = load ptr, ptr %status, align 8
  %status26 = getelementptr inbounds %struct.VirtioStatus, ptr %37, i32 0, i32 8
  store ptr %call25, ptr %status26, align 8
  %38 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %isr, align 1
  %40 = load ptr, ptr %status, align 8
  %isr27 = getelementptr inbounds %struct.VirtioStatus, ptr %40, i32 0, i32 9
  store i8 %39, ptr %isr27, align 8
  %41 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %41, i32 0, i32 4
  %42 = load i16, ptr %queue_sel, align 2
  %43 = load ptr, ptr %status, align 8
  %queue_sel28 = getelementptr inbounds %struct.VirtioStatus, ptr %43, i32 0, i32 10
  store i16 %42, ptr %queue_sel28, align 2
  %44 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %44, i32 0, i32 16
  %45 = load i8, ptr %vm_running, align 2
  %tobool29 = trunc i8 %45 to i1
  %46 = load ptr, ptr %status, align 8
  %vm_running30 = getelementptr inbounds %struct.VirtioStatus, ptr %46, i32 0, i32 11
  %frombool31 = zext i1 %tobool29 to i8
  store i8 %frombool31, ptr %vm_running30, align 4
  %47 = load ptr, ptr %vdev, align 8
  %broken = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 17
  %48 = load i8, ptr %broken, align 1
  %tobool32 = trunc i8 %48 to i1
  %49 = load ptr, ptr %status, align 8
  %broken33 = getelementptr inbounds %struct.VirtioStatus, ptr %49, i32 0, i32 12
  %frombool34 = zext i1 %tobool32 to i8
  store i8 %frombool34, ptr %broken33, align 1
  %50 = load ptr, ptr %vdev, align 8
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %50, i32 0, i32 19
  %51 = load i8, ptr %disabled, align 1
  %tobool35 = trunc i8 %51 to i1
  %52 = load ptr, ptr %status, align 8
  %disabled36 = getelementptr inbounds %struct.VirtioStatus, ptr %52, i32 0, i32 13
  %frombool37 = zext i1 %tobool35 to i8
  store i8 %frombool37, ptr %disabled36, align 2
  %53 = load ptr, ptr %vdev, align 8
  %use_started = getelementptr inbounds %struct.VirtIODevice, ptr %53, i32 0, i32 20
  %54 = load i8, ptr %use_started, align 2
  %tobool38 = trunc i8 %54 to i1
  %55 = load ptr, ptr %status, align 8
  %use_started39 = getelementptr inbounds %struct.VirtioStatus, ptr %55, i32 0, i32 14
  %frombool40 = zext i1 %tobool38 to i8
  store i8 %frombool40, ptr %use_started39, align 1
  %56 = load ptr, ptr %vdev, align 8
  %started = getelementptr inbounds %struct.VirtIODevice, ptr %56, i32 0, i32 21
  %57 = load i8, ptr %started, align 1
  %tobool41 = trunc i8 %57 to i1
  %58 = load ptr, ptr %status, align 8
  %started42 = getelementptr inbounds %struct.VirtioStatus, ptr %58, i32 0, i32 15
  %frombool43 = zext i1 %tobool41 to i8
  store i8 %frombool43, ptr %started42, align 8
  %59 = load ptr, ptr %vdev, align 8
  %start_on_kick = getelementptr inbounds %struct.VirtIODevice, ptr %59, i32 0, i32 22
  %60 = load i8, ptr %start_on_kick, align 8
  %tobool44 = trunc i8 %60 to i1
  %61 = load ptr, ptr %status, align 8
  %start_on_kick45 = getelementptr inbounds %struct.VirtioStatus, ptr %61, i32 0, i32 16
  %frombool46 = zext i1 %tobool44 to i8
  store i8 %frombool46, ptr %start_on_kick45, align 1
  %62 = load ptr, ptr %vdev, align 8
  %disable_legacy_check = getelementptr inbounds %struct.VirtIODevice, ptr %62, i32 0, i32 23
  %63 = load i8, ptr %disable_legacy_check, align 1
  %tobool47 = trunc i8 %63 to i1
  %64 = load ptr, ptr %status, align 8
  %disable_legacy_check48 = getelementptr inbounds %struct.VirtioStatus, ptr %64, i32 0, i32 17
  %frombool49 = zext i1 %tobool47 to i8
  store i8 %frombool49, ptr %disable_legacy_check48, align 2
  %65 = load ptr, ptr %vdev, align 8
  %bus_name = getelementptr inbounds %struct.VirtIODevice, ptr %65, i32 0, i32 26
  %66 = load ptr, ptr %bus_name, align 8
  %call50 = call noalias ptr @g_strdup(ptr noundef %66)
  %67 = load ptr, ptr %status, align 8
  %bus_name51 = getelementptr inbounds %struct.VirtioStatus, ptr %67, i32 0, i32 18
  store ptr %call50, ptr %bus_name51, align 8
  %68 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %68, i32 0, i32 28
  %69 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool52 = trunc i8 %69 to i1
  %70 = load ptr, ptr %status, align 8
  %use_guest_notifier_mask53 = getelementptr inbounds %struct.VirtioStatus, ptr %70, i32 0, i32 19
  %frombool54 = zext i1 %tobool52 to i8
  store i8 %frombool54, ptr %use_guest_notifier_mask53, align 8
  %71 = load ptr, ptr %vdev, align 8
  %vhost_started55 = getelementptr inbounds %struct.VirtIODevice, ptr %71, i32 0, i32 24
  %72 = load i8, ptr %vhost_started55, align 2
  %tobool56 = trunc i8 %72 to i1
  br i1 %tobool56, label %if.then57, label %if.end98

if.then57:                                        ; preds = %sw.epilog
  %73 = load ptr, ptr %vdev, align 8
  %call58 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %73)
  store ptr %call58, ptr %vdc, align 8
  %74 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %74, i32 0, i32 23
  %75 = load ptr, ptr %get_vhost, align 8
  %76 = load ptr, ptr %vdev, align 8
  %call59 = call ptr %75(ptr noundef %76)
  store ptr %call59, ptr %hdev, align 8
  %call60 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #5
  %77 = load ptr, ptr %status, align 8
  %vhost_dev = getelementptr inbounds %struct.VirtioStatus, ptr %77, i32 0, i32 20
  store ptr %call60, ptr %vhost_dev, align 8
  %78 = load ptr, ptr %hdev, align 8
  %n_mem_sections = getelementptr inbounds %struct.vhost_dev, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %n_mem_sections, align 8
  %conv61 = sext i32 %79 to i64
  %80 = load ptr, ptr %status, align 8
  %vhost_dev62 = getelementptr inbounds %struct.VirtioStatus, ptr %80, i32 0, i32 20
  %81 = load ptr, ptr %vhost_dev62, align 8
  %n_mem_sections63 = getelementptr inbounds %struct.VhostStatus, ptr %81, i32 0, i32 0
  store i64 %conv61, ptr %n_mem_sections63, align 8
  %82 = load ptr, ptr %hdev, align 8
  %n_tmp_sections = getelementptr inbounds %struct.vhost_dev, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %n_tmp_sections, align 8
  %conv64 = sext i32 %83 to i64
  %84 = load ptr, ptr %status, align 8
  %vhost_dev65 = getelementptr inbounds %struct.VirtioStatus, ptr %84, i32 0, i32 20
  %85 = load ptr, ptr %vhost_dev65, align 8
  %n_tmp_sections66 = getelementptr inbounds %struct.VhostStatus, ptr %85, i32 0, i32 1
  store i64 %conv64, ptr %n_tmp_sections66, align 8
  %86 = load ptr, ptr %hdev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %86, i32 0, i32 9
  %87 = load i32, ptr %nvqs, align 8
  %88 = load ptr, ptr %status, align 8
  %vhost_dev67 = getelementptr inbounds %struct.VirtioStatus, ptr %88, i32 0, i32 20
  %89 = load ptr, ptr %vhost_dev67, align 8
  %nvqs68 = getelementptr inbounds %struct.VhostStatus, ptr %89, i32 0, i32 2
  store i32 %87, ptr %nvqs68, align 8
  %90 = load ptr, ptr %hdev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %vq_index, align 4
  %conv69 = sext i32 %91 to i64
  %92 = load ptr, ptr %status, align 8
  %vhost_dev70 = getelementptr inbounds %struct.VirtioStatus, ptr %92, i32 0, i32 20
  %93 = load ptr, ptr %vhost_dev70, align 8
  %vq_index71 = getelementptr inbounds %struct.VhostStatus, ptr %93, i32 0, i32 3
  store i64 %conv69, ptr %vq_index71, align 8
  %94 = load ptr, ptr %vdev, align 8
  %device_id72 = getelementptr inbounds %struct.VirtIODevice, ptr %94, i32 0, i32 15
  %95 = load i16, ptr %device_id72, align 8
  %96 = load ptr, ptr %hdev, align 8
  %features = getelementptr inbounds %struct.vhost_dev, ptr %96, i32 0, i32 13
  %97 = load i64, ptr %features, align 8
  %call73 = call ptr @qmp_decode_features(i16 noundef zeroext %95, i64 noundef %97)
  %98 = load ptr, ptr %status, align 8
  %vhost_dev74 = getelementptr inbounds %struct.VirtioStatus, ptr %98, i32 0, i32 20
  %99 = load ptr, ptr %vhost_dev74, align 8
  %features75 = getelementptr inbounds %struct.VhostStatus, ptr %99, i32 0, i32 4
  store ptr %call73, ptr %features75, align 8
  %100 = load ptr, ptr %vdev, align 8
  %device_id76 = getelementptr inbounds %struct.VirtIODevice, ptr %100, i32 0, i32 15
  %101 = load i16, ptr %device_id76, align 8
  %102 = load ptr, ptr %hdev, align 8
  %acked_features = getelementptr inbounds %struct.vhost_dev, ptr %102, i32 0, i32 14
  %103 = load i64, ptr %acked_features, align 8
  %call77 = call ptr @qmp_decode_features(i16 noundef zeroext %101, i64 noundef %103)
  %104 = load ptr, ptr %status, align 8
  %vhost_dev78 = getelementptr inbounds %struct.VirtioStatus, ptr %104, i32 0, i32 20
  %105 = load ptr, ptr %vhost_dev78, align 8
  %acked_features79 = getelementptr inbounds %struct.VhostStatus, ptr %105, i32 0, i32 5
  store ptr %call77, ptr %acked_features79, align 8
  %106 = load ptr, ptr %vdev, align 8
  %device_id80 = getelementptr inbounds %struct.VirtIODevice, ptr %106, i32 0, i32 15
  %107 = load i16, ptr %device_id80, align 8
  %108 = load ptr, ptr %hdev, align 8
  %backend_features81 = getelementptr inbounds %struct.vhost_dev, ptr %108, i32 0, i32 15
  %109 = load i64, ptr %backend_features81, align 8
  %call82 = call ptr @qmp_decode_features(i16 noundef zeroext %107, i64 noundef %109)
  %110 = load ptr, ptr %status, align 8
  %vhost_dev83 = getelementptr inbounds %struct.VirtioStatus, ptr %110, i32 0, i32 20
  %111 = load ptr, ptr %vhost_dev83, align 8
  %backend_features84 = getelementptr inbounds %struct.VhostStatus, ptr %111, i32 0, i32 6
  store ptr %call82, ptr %backend_features84, align 8
  %112 = load ptr, ptr %hdev, align 8
  %protocol_features = getelementptr inbounds %struct.vhost_dev, ptr %112, i32 0, i32 16
  %113 = load i64, ptr %protocol_features, align 8
  %call85 = call ptr @qmp_decode_protocols(i64 noundef %113)
  %114 = load ptr, ptr %status, align 8
  %vhost_dev86 = getelementptr inbounds %struct.VirtioStatus, ptr %114, i32 0, i32 20
  %115 = load ptr, ptr %vhost_dev86, align 8
  %protocol_features87 = getelementptr inbounds %struct.VhostStatus, ptr %115, i32 0, i32 7
  store ptr %call85, ptr %protocol_features87, align 8
  %116 = load ptr, ptr %hdev, align 8
  %max_queues = getelementptr inbounds %struct.vhost_dev, ptr %116, i32 0, i32 17
  %117 = load i64, ptr %max_queues, align 8
  %118 = load ptr, ptr %status, align 8
  %vhost_dev88 = getelementptr inbounds %struct.VirtioStatus, ptr %118, i32 0, i32 20
  %119 = load ptr, ptr %vhost_dev88, align 8
  %max_queues89 = getelementptr inbounds %struct.VhostStatus, ptr %119, i32 0, i32 8
  store i64 %117, ptr %max_queues89, align 8
  %120 = load ptr, ptr %hdev, align 8
  %backend_cap = getelementptr inbounds %struct.vhost_dev, ptr %120, i32 0, i32 18
  %121 = load i64, ptr %backend_cap, align 8
  %122 = load ptr, ptr %status, align 8
  %vhost_dev90 = getelementptr inbounds %struct.VirtioStatus, ptr %122, i32 0, i32 20
  %123 = load ptr, ptr %vhost_dev90, align 8
  %backend_cap91 = getelementptr inbounds %struct.VhostStatus, ptr %123, i32 0, i32 9
  store i64 %121, ptr %backend_cap91, align 8
  %124 = load ptr, ptr %hdev, align 8
  %log_enabled = getelementptr inbounds %struct.vhost_dev, ptr %124, i32 0, i32 20
  %125 = load i8, ptr %log_enabled, align 1
  %tobool92 = trunc i8 %125 to i1
  %126 = load ptr, ptr %status, align 8
  %vhost_dev93 = getelementptr inbounds %struct.VirtioStatus, ptr %126, i32 0, i32 20
  %127 = load ptr, ptr %vhost_dev93, align 8
  %log_enabled94 = getelementptr inbounds %struct.VhostStatus, ptr %127, i32 0, i32 10
  %frombool95 = zext i1 %tobool92 to i8
  store i8 %frombool95, ptr %log_enabled94, align 8
  %128 = load ptr, ptr %hdev, align 8
  %log_size = getelementptr inbounds %struct.vhost_dev, ptr %128, i32 0, i32 21
  %129 = load i64, ptr %log_size, align 8
  %130 = load ptr, ptr %status, align 8
  %vhost_dev96 = getelementptr inbounds %struct.VirtioStatus, ptr %130, i32 0, i32 20
  %131 = load ptr, ptr %vhost_dev96, align 8
  %log_size97 = getelementptr inbounds %struct.VhostStatus, ptr %131, i32 0, i32 11
  store i64 %129, ptr %log_size97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then57, %sw.epilog
  %132 = load ptr, ptr %status, align 8
  store ptr %132, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.then
  %133 = load ptr, ptr %retval, align 8
  ret ptr %133
}

declare i32 @virtio_get_num_queues(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.124, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_virtio_vhost_queue_status(ptr noundef %path, i16 noundef zeroext %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %queue.addr = alloca i16, align 2
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %status = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %hdev = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i16 %queue, ptr %queue.addr, align 2
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @qmp_find_virtio_device(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 804, ptr noundef @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef @.str.7, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %vhost_started = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 24
  %5 = load i8, ptr %vhost_started, align 2
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 809, ptr noundef @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %7)
  store ptr %call3, ptr %vdc, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_vhost = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %get_vhost, align 8
  %10 = load ptr, ptr %vdev, align 8
  %call4 = call ptr %9(ptr noundef %10)
  store ptr %call4, ptr %hdev, align 8
  %11 = load i16, ptr %queue.addr, align 2
  %conv = zext i16 %11 to i32
  %12 = load ptr, ptr %hdev, align 8
  %vq_index = getelementptr inbounds %struct.vhost_dev, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %vq_index, align 4
  %cmp5 = icmp slt i32 %conv, %13
  br i1 %cmp5, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %14 = load i16, ptr %queue.addr, align 2
  %conv7 = zext i16 %14 to i32
  %15 = load ptr, ptr %hdev, align 8
  %vq_index8 = getelementptr inbounds %struct.vhost_dev, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %vq_index8, align 4
  %17 = load ptr, ptr %hdev, align 8
  %nvqs = getelementptr inbounds %struct.vhost_dev, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %nvqs, align 8
  %add = add i32 %16, %18
  %cmp9 = icmp uge i32 %conv7, %add
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %if.end2
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i16, ptr %queue.addr, align 2
  %conv12 = zext i16 %20 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.qmp_x_query_virtio_vhost_queue_status, ptr noundef @.str.9, i32 noundef %conv12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #5
  store ptr %call14, ptr %status, align 8
  %21 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name, align 8
  %call15 = call noalias ptr @g_strdup(ptr noundef %22)
  %23 = load ptr, ptr %status, align 8
  %name16 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %23, i32 0, i32 0
  store ptr %call15, ptr %name16, align 8
  %24 = load ptr, ptr %hdev, align 8
  %vqs = getelementptr inbounds %struct.vhost_dev, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %vqs, align 8
  %26 = load i16, ptr %queue.addr, align 2
  %idxprom = zext i16 %26 to i64
  %arrayidx = getelementptr %struct.vhost_virtqueue, ptr %25, i64 %idxprom
  %kick = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx, i32 0, i32 0
  %27 = load i32, ptr %kick, align 8
  %conv17 = sext i32 %27 to i64
  %28 = load ptr, ptr %status, align 8
  %kick18 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %28, i32 0, i32 1
  store i64 %conv17, ptr %kick18, align 8
  %29 = load ptr, ptr %hdev, align 8
  %vqs19 = getelementptr inbounds %struct.vhost_dev, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %vqs19, align 8
  %31 = load i16, ptr %queue.addr, align 2
  %idxprom20 = zext i16 %31 to i64
  %arrayidx21 = getelementptr %struct.vhost_virtqueue, ptr %30, i64 %idxprom20
  %call22 = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx21, i32 0, i32 1
  %32 = load i32, ptr %call22, align 4
  %conv23 = sext i32 %32 to i64
  %33 = load ptr, ptr %status, align 8
  %call24 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %33, i32 0, i32 2
  store i64 %conv23, ptr %call24, align 8
  %34 = load ptr, ptr %hdev, align 8
  %vqs25 = getelementptr inbounds %struct.vhost_dev, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %vqs25, align 8
  %36 = load i16, ptr %queue.addr, align 2
  %idxprom26 = zext i16 %36 to i64
  %arrayidx27 = getelementptr %struct.vhost_virtqueue, ptr %35, i64 %idxprom26
  %desc = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx27, i32 0, i32 2
  %37 = load ptr, ptr %desc, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %status, align 8
  %desc28 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %39, i32 0, i32 3
  store i64 %38, ptr %desc28, align 8
  %40 = load ptr, ptr %hdev, align 8
  %vqs29 = getelementptr inbounds %struct.vhost_dev, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %vqs29, align 8
  %42 = load i16, ptr %queue.addr, align 2
  %idxprom30 = zext i16 %42 to i64
  %arrayidx31 = getelementptr %struct.vhost_virtqueue, ptr %41, i64 %idxprom30
  %avail = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx31, i32 0, i32 3
  %43 = load ptr, ptr %avail, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %status, align 8
  %avail32 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %45, i32 0, i32 4
  store i64 %44, ptr %avail32, align 8
  %46 = load ptr, ptr %hdev, align 8
  %vqs33 = getelementptr inbounds %struct.vhost_dev, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %vqs33, align 8
  %48 = load i16, ptr %queue.addr, align 2
  %idxprom34 = zext i16 %48 to i64
  %arrayidx35 = getelementptr %struct.vhost_virtqueue, ptr %47, i64 %idxprom34
  %used = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx35, i32 0, i32 4
  %49 = load ptr, ptr %used, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %status, align 8
  %used36 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %51, i32 0, i32 5
  store i64 %50, ptr %used36, align 8
  %52 = load ptr, ptr %hdev, align 8
  %vqs37 = getelementptr inbounds %struct.vhost_dev, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %vqs37, align 8
  %54 = load i16, ptr %queue.addr, align 2
  %idxprom38 = zext i16 %54 to i64
  %arrayidx39 = getelementptr %struct.vhost_virtqueue, ptr %53, i64 %idxprom38
  %num = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx39, i32 0, i32 5
  %55 = load i32, ptr %num, align 8
  %conv40 = sext i32 %55 to i64
  %56 = load ptr, ptr %status, align 8
  %num41 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %56, i32 0, i32 6
  store i64 %conv40, ptr %num41, align 8
  %57 = load ptr, ptr %hdev, align 8
  %vqs42 = getelementptr inbounds %struct.vhost_dev, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %vqs42, align 8
  %59 = load i16, ptr %queue.addr, align 2
  %idxprom43 = zext i16 %59 to i64
  %arrayidx44 = getelementptr %struct.vhost_virtqueue, ptr %58, i64 %idxprom43
  %desc_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx44, i32 0, i32 6
  %60 = load i64, ptr %desc_phys, align 8
  %61 = load ptr, ptr %status, align 8
  %desc_phys45 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %61, i32 0, i32 7
  store i64 %60, ptr %desc_phys45, align 8
  %62 = load ptr, ptr %hdev, align 8
  %vqs46 = getelementptr inbounds %struct.vhost_dev, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %vqs46, align 8
  %64 = load i16, ptr %queue.addr, align 2
  %idxprom47 = zext i16 %64 to i64
  %arrayidx48 = getelementptr %struct.vhost_virtqueue, ptr %63, i64 %idxprom47
  %desc_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx48, i32 0, i32 7
  %65 = load i32, ptr %desc_size, align 8
  %66 = load ptr, ptr %status, align 8
  %desc_size49 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %66, i32 0, i32 8
  store i32 %65, ptr %desc_size49, align 8
  %67 = load ptr, ptr %hdev, align 8
  %vqs50 = getelementptr inbounds %struct.vhost_dev, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %vqs50, align 8
  %69 = load i16, ptr %queue.addr, align 2
  %idxprom51 = zext i16 %69 to i64
  %arrayidx52 = getelementptr %struct.vhost_virtqueue, ptr %68, i64 %idxprom51
  %avail_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx52, i32 0, i32 8
  %70 = load i64, ptr %avail_phys, align 8
  %71 = load ptr, ptr %status, align 8
  %avail_phys53 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %71, i32 0, i32 9
  store i64 %70, ptr %avail_phys53, align 8
  %72 = load ptr, ptr %hdev, align 8
  %vqs54 = getelementptr inbounds %struct.vhost_dev, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %vqs54, align 8
  %74 = load i16, ptr %queue.addr, align 2
  %idxprom55 = zext i16 %74 to i64
  %arrayidx56 = getelementptr %struct.vhost_virtqueue, ptr %73, i64 %idxprom55
  %avail_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx56, i32 0, i32 9
  %75 = load i32, ptr %avail_size, align 8
  %76 = load ptr, ptr %status, align 8
  %avail_size57 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %76, i32 0, i32 10
  store i32 %75, ptr %avail_size57, align 8
  %77 = load ptr, ptr %hdev, align 8
  %vqs58 = getelementptr inbounds %struct.vhost_dev, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %vqs58, align 8
  %79 = load i16, ptr %queue.addr, align 2
  %idxprom59 = zext i16 %79 to i64
  %arrayidx60 = getelementptr %struct.vhost_virtqueue, ptr %78, i64 %idxprom59
  %used_phys = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx60, i32 0, i32 10
  %80 = load i64, ptr %used_phys, align 8
  %81 = load ptr, ptr %status, align 8
  %used_phys61 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %81, i32 0, i32 11
  store i64 %80, ptr %used_phys61, align 8
  %82 = load ptr, ptr %hdev, align 8
  %vqs62 = getelementptr inbounds %struct.vhost_dev, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %vqs62, align 8
  %84 = load i16, ptr %queue.addr, align 2
  %idxprom63 = zext i16 %84 to i64
  %arrayidx64 = getelementptr %struct.vhost_virtqueue, ptr %83, i64 %idxprom63
  %used_size = getelementptr inbounds %struct.vhost_virtqueue, ptr %arrayidx64, i32 0, i32 11
  %85 = load i32, ptr %used_size, align 8
  %86 = load ptr, ptr %status, align 8
  %used_size65 = getelementptr inbounds %struct.VirtVhostQueueStatus, ptr %86, i32 0, i32 12
  store i32 %85, ptr %used_size65, align 8
  %87 = load ptr, ptr %status, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then1, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }
attributes #7 = { allocsize(0) }

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
