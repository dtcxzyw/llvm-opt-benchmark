target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.0, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.0 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
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
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MigrateCapsSet = type { i32, [0 x i32] }
%struct.MigrationIncomingState = type { ptr, [2 x ptr], ptr, ptr, %struct.QemuSemaphore, %struct.QemuEvent, %struct.AnnounceTimer, i64, i8, %struct.QemuThread, i8, i8, %struct.QemuThread, i32, i32, ptr, %struct.QemuMutex, ptr, i32, ptr, %struct.QemuSemaphore, %struct.QemuThread, i32, %struct.QemuMutex, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, ptr, ptr, i32, %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.AnnounceTimer = type { ptr, %struct.AnnounceParameters, i32, i32 }
%struct.MigrationCapabilityStatus = type { i32, i8 }
%struct.MigrationCapabilityStatusList = type { ptr, ptr }
%struct.MigrateSetParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.StrOrNull = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.QNull = type { %struct.QObjectBase_ }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [19 x i8] c"store-global-state\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"send-configuration\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"send-section-footer\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"decompress-error-check\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"multifd-flush-after-each-section\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"x-clear-bitmap-shift\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"x-preempt-pre-7-2\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x-compress-level\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"x-compress-threads\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"x-compress-wait-thread\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"x-decompress-threads\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"x-throttle-trigger-threshold\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"x-cpu-throttle-initial\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"x-cpu-throttle-increment\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"x-cpu-throttle-tailslow\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"x-max-bandwidth\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"avail-switchover-bandwidth\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"x-downtime-limit\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"x-checkpoint-delay\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"multifd-channels\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"multifd-compression\00", align 1
@qdev_prop_multifd_compression = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"multifd-zlib-level\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"multifd-zstd-level\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"xbzrle-cache-size\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"max-postcopy-bandwidth\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"max-cpu-throttle\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"announce-initial\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"announce-max\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"announce-rounds\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"announce-step\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"tls-hostname\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"x-vcpu-dirty-limit-period\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"vcpu-dirty-limit\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@qdev_prop_mig_mode = external constant %struct.PropertyInfo, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"x-xbzrle\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"x-rdma-pin-all\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"x-auto-converge\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"x-zero-blocks\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"x-compress\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"x-events\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"x-postcopy-ram\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"x-postcopy-preempt\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"x-colo\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"x-release-ram\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"x-block\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"x-return-path\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"x-multifd\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"x-background-snapshot\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"x-zero-copy-send\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"x-switchover-ack\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"x-dirty-limit\00", align 1
@migration_properties = dso_local global [54 x %struct.Property] [%struct.Property { ptr @.str, ptr @qdev_prop_bool, i64 1537, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.1, ptr @qdev_prop_bool, i64 1538, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.2, ptr @qdev_prop_bool, i64 1539, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.3, ptr @qdev_prop_bool, i64 1656, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.4, ptr @qdev_prop_bool, i64 1658, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint8, i64 1659, i8 0, i64 0, i8 1, %union.anon { i64 18 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_bool, i64 1657, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint8, i64 585, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint8, i64 587, i8 0, i64 0, i8 1, %union.anon { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_bool, i64 589, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint8, i64 591, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint8, i64 593, i8 0, i64 0, i8 1, %union.anon { i64 50 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint8, i64 595, i8 0, i64 0, i8 1, %union.anon { i64 20 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint8, i64 597, i8 0, i64 0, i8 1, %union.anon { i64 10 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_bool, i64 599, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_size, i64 632, i8 0, i64 0, i8 1, %union.anon { i64 134217728 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_size, i64 648, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_uint64, i64 664, i8 0, i64 0, i8 1, %union.anon { i64 300 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint32, i64 676, i8 0, i64 0, i8 1, %union.anon { i64 20000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_uint8, i64 683, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_multifd_compression, i64 716, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint8, i64 721, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint8, i64 723, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size, i64 688, i8 0, i64 0, i8 1, %union.anon { i64 67108864 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size, i64 704, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint8, i64 713, i8 0, i64 0, i8 1, %union.anon { i64 99 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_size, i64 528, i8 0, i64 0, i8 1, %union.anon { i64 50 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_size, i64 544, i8 0, i64 0, i8 1, %union.anon { i64 550 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_size, i64 560, i8 0, i64 0, i8 1, %union.anon { i64 5 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_size, i64 576, i8 0, i64 0, i8 1, %union.anon { i64 100 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_string, i64 600, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_string, i64 608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_string, i64 616, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_uint64, i64 744, i8 0, i64 0, i8 1, %union.anon { i64 1000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_uint64, i64 760, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_mig_mode, i64 772, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_bool, i64 1080, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_bool, i64 1081, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.38, ptr @qdev_prop_bool, i64 1082, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_bool, i64 1083, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_bool, i64 1084, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.41, ptr @qdev_prop_bool, i64 1085, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.42, ptr @qdev_prop_bool, i64 1086, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.43, ptr @qdev_prop_bool, i64 1100, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.44, ptr @qdev_prop_bool, i64 1087, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.45, ptr @qdev_prop_bool, i64 1088, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.46, ptr @qdev_prop_bool, i64 1089, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.47, ptr @qdev_prop_bool, i64 1090, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.48, ptr @qdev_prop_bool, i64 1092, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.49, ptr @qdev_prop_bool, i64 1098, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.50, ptr @qdev_prop_bool, i64 1099, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_bool, i64 1101, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bool, i64 1102, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@error_fatal = external global ptr, align 8
@.str.53 = private unnamed_addr constant [68 x i8] c"block migration is deprecated; use blockdev-mirror with NBD instead\00", align 1
@.str.54 = private unnamed_addr constant [78 x i8] c"old compression method is deprecated; use multifd compression methods instead\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"Postcopy is not supported: \00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"../qemu/migration/options.c\00", align 1
@__func__.migrate_caps_check = private unnamed_addr constant [19 x i8] c"migrate_caps_check\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Postcopy is not compatible with ignore-shared\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"Postcopy is not yet compatible with multifd\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"Background-snapshot is not supported by host kernel\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"Background-snapshot is not compatible with guest memory configuration\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"Background-snapshot is not compatible with %s\00", align 1
@MigrationCapability_lookup = external constant %struct.QEnumLookup, align 8
@.str.62 = private unnamed_addr constant [70 x i8] c"Zero copy only available for non-compressed non-TLS multifd migration\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Postcopy preempt requires postcopy-ram\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Postcopy preempt not compatible with compress\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"Postcopy preempt must be set before incoming starts\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"Multifd is not compatible with compress\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Multifd must be set before incoming starts\00", align 1
@.str.68 = private unnamed_addr constant [62 x i8] c"Capability 'switchover-ack' requires capability 'return-path'\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"dirty-limit conflicts with auto-converge either of then available currently\00", align 1
@kvm_allowed = external global i8, align 1
@.str.70 = private unnamed_addr constant [73 x i8] c"dirty-limit requires KVM with accelerator property 'dirty-ring-size' set\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"Multifd is not compatible with xbzrle\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Compression is not compatible with xbzrle\00", align 1
@__func__.migrate_cap_set = private unnamed_addr constant [16 x i8] c"migrate_cap_set\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"There's a migration process in progress\00", align 1
@__func__.qmp_migrate_set_capabilities = private unnamed_addr constant [29 x i8] c"qmp_migrate_set_capabilities\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"s->parameters.multifd_compression < MULTIFD_COMPRESSION__MAX\00", align 1
@__PRETTY_FUNCTION__.migrate_multifd_compression = private unnamed_addr constant [53 x i8] c"MultiFDCompression migrate_multifd_compression(void)\00", align 1
@error_abort = external global ptr, align 8
@migrate_announce_params.ap = internal global %struct.AnnounceParameters zeroinitializer, align 8
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.migrate_params_check = private unnamed_addr constant [21 x i8] c"migrate_params_check\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"compress_level\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"a value between 0 and 9\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"compress_threads\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"a value between 1 and 255\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"decompress_threads\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"throttle_trigger_threshold\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"an integer in the range of 1 to 100\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"cpu_throttle_initial\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"an integer in the range of 1 to 99\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"cpu_throttle_increment\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"max_bandwidth\00", align 1
@.str.88 = private unnamed_addr constant [70 x i8] c"an integer in the range of 0 to (18446744073709551615UL) bytes/second\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"avail_switchover_bandwidth\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"downtime_limit\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"an integer in the range of 0 to (2000 * 1000) ms\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"multifd_channels\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"multifd_zlib_level\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"multifd_zstd_level\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"a value between 0 and 20\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"xbzrle_cache_size\00", align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"a power of two no less than the target page size\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"max_cpu_throttle\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"an integer in the range of cpu_throttle_initial to 99\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"announce_initial\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"a value between 0 and 100000\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"announce_max\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"announce_rounds\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"a value between 0 and 1000\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"announce_step\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"a value between 0 and 10000\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"Invalid mapping given for block-bitmap-mapping: \00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"a value between 1 and 1000\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"vcpu_dirty_limit\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"is invalid, it must greater then 1 MB/s\00", align 1
@check_caps_background_snapshot = internal constant { i32, [15 x i32] } { i32 15, [15 x i32] [i32 6, i32 13, i32 14, i32 15, i32 10, i32 12, i32 11, i32 2, i32 8, i32 1, i32 4, i32 0, i32 7, i32 17, i32 19] }, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.113 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"params->tls_creds->type == QTYPE_QSTRING\00", align 1
@__PRETTY_FUNCTION__.migrate_params_test_apply = private unnamed_addr constant [78 x i8] c"void migrate_params_test_apply(MigrateSetParameters *, MigrationParameters *)\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"params->tls_hostname->type == QTYPE_QSTRING\00", align 1
@.str.116 = private unnamed_addr constant [71 x i8] c"old compression is deprecated; use multifd compression methods instead\00", align 1
@__PRETTY_FUNCTION__.migrate_params_apply = private unnamed_addr constant [60 x i8] c"void migrate_params_apply(MigrateSetParameters *, Error **)\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"params->tls_authz->type == QTYPE_QSTRING\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_auto_converge() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 2
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_background_snapshot() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 18
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_block() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 9
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_colo() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 7
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_compress() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_dirty_bitmaps() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 13
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_dirty_limit() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 22
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_events() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 5
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_ignore_shared() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 16
  %1 = load i8, ptr %arrayidx, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_late_block_activate() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 15
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_multifd() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 12
  %1 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_pause_before_switchover() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 11
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_blocktime() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 14
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_preempt() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 20
  %1 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_ram() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 6
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_rdma_pin_all() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_release_ram() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 8
  %1 = load i8, ptr %arrayidx, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_return_path() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 10
  %1 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_switchover_ack() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 21
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_validate_uuid() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 17
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_xbzrle() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_zero_blocks() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_zero_copy_send() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 24
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 19
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_multifd_flush_after_each_section() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %multifd_flush_after_each_section = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 46
  %1 = load i8, ptr %multifd_flush_after_each_section, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy() #0 {
entry:
  %call = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call zeroext i1 @migrate_dirty_bitmaps()
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_rdma() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %rdma_migration = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 51
  %1 = load i8, ptr %rdma_migration, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_tls() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 24
  %1 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %parameters1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 15
  %tls_creds2 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters1, i32 0, i32 24
  %3 = load ptr, ptr %tls_creds2, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_caps_check(ptr noundef %old_caps, ptr noundef %new_caps, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %old_caps.addr = alloca ptr, align 8
  %new_caps.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mis = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %wt_support = alloca i32, align 4
  %idx = alloca i32, align 4
  %incomp_cap = alloca i32, align 4
  store ptr %old_caps, ptr %old_caps.addr, align 8
  store ptr %new_caps, ptr %new_caps.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migration_incoming_get_current()
  store ptr %call, ptr %mis, align 8
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
  %3 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 9
  %4 = load i8, ptr %arrayidx, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.53)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  %5 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx6, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void (ptr, ...) @warn_report(ptr noundef @.str.54)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %7 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %7, i64 6
  %8 = load i8, ptr %arrayidx10, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %9 = load ptr, ptr %old_caps.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %9, i64 6
  %10 = load i8, ptr %arrayidx13, align 1
  %tobool14 = trunc i8 %10 to i1
  br i1 %tobool14, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %call15 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %mis, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @postcopy_ram_supported_by_host(ptr noundef %11, ptr noundef %12)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %13, ptr noundef @.str.55)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.then12
  %14 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %14, i64 16
  %15 = load i8, ptr %arrayidx20, align 1
  %tobool21 = trunc i8 %15 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.56, i32 noundef 516, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.57)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  %17 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %17, i64 12
  %18 = load i8, ptr %arrayidx24, align 1
  %tobool25 = trunc i8 %18 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.56, i32 noundef 521, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.58)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end9
  %20 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx29 = getelementptr i8, ptr %20, i64 18
  %21 = load i8, ptr %arrayidx29, align 1
  %tobool30 = trunc i8 %21 to i1
  br i1 %tobool30, label %if.then31, label %if.end47

if.then31:                                        ; preds = %if.end28
  %call32 = call i32 @migrate_query_write_tracking()
  store i32 %call32, ptr %wt_support, align 4
  %22 = load i32, ptr %wt_support, align 4
  %cmp33 = icmp ult i32 %22, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then31
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.56, i32 noundef 535, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.59)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then31
  %24 = load i32, ptr %wt_support, align 4
  %cmp36 = icmp ult i32 %24, 3
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.56, i32 noundef 540, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.60)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.end35
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %26 = load i32, ptr %idx, align 4
  %27 = load i32, ptr @check_caps_background_snapshot, align 4
  %cmp39 = icmp slt i32 %26, %27
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx40 = getelementptr [0 x i32], ptr getelementptr inbounds (%struct.MigrateCapsSet, ptr @check_caps_background_snapshot, i32 0, i32 1), i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx40, align 4
  store i32 %29, ptr %incomp_cap, align 4
  %30 = load ptr, ptr %new_caps.addr, align 8
  %31 = load i32, ptr %incomp_cap, align 4
  %idxprom41 = sext i32 %31 to i64
  %arrayidx42 = getelementptr i8, ptr %30, i64 %idxprom41
  %32 = load i8, ptr %arrayidx42, align 1
  %tobool43 = trunc i8 %32 to i1
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.body
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %incomp_cap, align 4
  %call45 = call ptr @qapi_enum_lookup(ptr noundef @MigrationCapability_lookup, i32 noundef %34)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.56, i32 noundef 553, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.61, ptr noundef %call45)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %35 = load i32, ptr %idx, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end47

if.end47:                                         ; preds = %for.end, %if.end28
  %36 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx48 = getelementptr i8, ptr %36, i64 19
  %37 = load i8, ptr %arrayidx48, align 1
  %tobool49 = trunc i8 %37 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end65

land.lhs.true50:                                  ; preds = %if.end47
  %38 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx51 = getelementptr i8, ptr %38, i64 12
  %39 = load i8, ptr %arrayidx51, align 1
  %tobool52 = trunc i8 %39 to i1
  br i1 %tobool52, label %lor.lhs.false53, label %if.then64

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %40 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx54 = getelementptr i8, ptr %40, i64 4
  %41 = load i8, ptr %arrayidx54, align 1
  %tobool55 = trunc i8 %41 to i1
  br i1 %tobool55, label %if.then64, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %42 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx57 = getelementptr i8, ptr %42, i64 0
  %43 = load i8, ptr %arrayidx57, align 1
  %tobool58 = trunc i8 %43 to i1
  br i1 %tobool58, label %if.then64, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = call i32 @migrate_multifd_compression()
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = call zeroext i1 @migrate_tls()
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %land.lhs.true50
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.56, i32 noundef 567, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.62)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %lor.lhs.false62, %if.end47
  %45 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx66 = getelementptr i8, ptr %45, i64 20
  %46 = load i8, ptr %arrayidx66, align 1
  %tobool67 = trunc i8 %46 to i1
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %47, i64 6
  %48 = load i8, ptr %arrayidx69, align 1
  %tobool70 = trunc i8 %48 to i1
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.56, i32 noundef 580, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.63)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %if.then68
  %50 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx73 = getelementptr i8, ptr %50, i64 4
  %51 = load i8, ptr %arrayidx73, align 1
  %tobool74 = trunc i8 %51 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.56, i32 noundef 591, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.64)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %if.end72
  %call77 = call zeroext i1 @migrate_incoming_started()
  br i1 %call77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end76
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.56, i32 noundef 597, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.65)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %if.end76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end65
  %54 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx81 = getelementptr i8, ptr %54, i64 12
  %55 = load i8, ptr %arrayidx81, align 1
  %tobool82 = trunc i8 %55 to i1
  br i1 %tobool82, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end80
  %56 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx84 = getelementptr i8, ptr %56, i64 4
  %57 = load i8, ptr %arrayidx84, align 1
  %tobool85 = trunc i8 %57 to i1
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then83
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.56, i32 noundef 604, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.66)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %if.then83
  %call88 = call zeroext i1 @migrate_incoming_started()
  br i1 %call88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.56, i32 noundef 608, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.67)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %if.end87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end80
  %60 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx92 = getelementptr i8, ptr %60, i64 21
  %61 = load i8, ptr %arrayidx92, align 1
  %tobool93 = trunc i8 %61 to i1
  br i1 %tobool93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.end91
  %62 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx95 = getelementptr i8, ptr %62, i64 10
  %63 = load i8, ptr %arrayidx95, align 1
  %tobool96 = trunc i8 %63 to i1
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then94
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.56, i32 noundef 616, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.68)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %if.then94
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end91
  %65 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx100 = getelementptr i8, ptr %65, i64 22
  %66 = load i8, ptr %arrayidx100, align 1
  %tobool101 = trunc i8 %66 to i1
  br i1 %tobool101, label %if.then102, label %if.end112

if.then102:                                       ; preds = %if.end99
  %67 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx103 = getelementptr i8, ptr %67, i64 2
  %68 = load i8, ptr %arrayidx103, align 1
  %tobool104 = trunc i8 %68 to i1
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  %69 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str.56, i32 noundef 623, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.69)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end106:                                        ; preds = %if.then102
  %70 = load i8, ptr @kvm_allowed, align 1
  %tobool107 = trunc i8 %70 to i1
  br i1 %tobool107, label %lor.lhs.false108, label %if.then110

lor.lhs.false108:                                 ; preds = %if.end106
  %call109 = call zeroext i1 @kvm_dirty_ring_enabled()
  br i1 %call109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false108, %if.end106
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.56, i32 noundef 629, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.70)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %lor.lhs.false108
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end99
  %72 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx113 = getelementptr i8, ptr %72, i64 12
  %73 = load i8, ptr %arrayidx113, align 1
  %tobool114 = trunc i8 %73 to i1
  br i1 %tobool114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.end112
  %74 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx116 = getelementptr i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx116, align 1
  %tobool117 = trunc i8 %75 to i1
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then115
  %76 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.56, i32 noundef 636, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.71)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end119:                                        ; preds = %if.then115
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end112
  %77 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx121 = getelementptr i8, ptr %77, i64 4
  %78 = load i8, ptr %arrayidx121, align 1
  %tobool122 = trunc i8 %78 to i1
  br i1 %tobool122, label %if.then123, label %if.end128

if.then123:                                       ; preds = %if.end120
  %79 = load ptr, ptr %new_caps.addr, align 8
  %arrayidx124 = getelementptr i8, ptr %79, i64 0
  %80 = load i8, ptr %arrayidx124, align 1
  %tobool125 = trunc i8 %80 to i1
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then123
  %81 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.56, i32 noundef 643, ptr noundef @__func__.migrate_caps_check, ptr noundef @.str.72)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end127:                                        ; preds = %if.then123
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end120
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end128, %if.then126, %if.then118, %if.then110, %if.then105, %if.then97, %if.then89, %if.then86, %if.then78, %if.then75, %if.then71, %if.then64, %if.then44, %if.then37, %if.then34, %if.then26, %if.then22, %if.then18
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %82 = load i1, ptr %retval, align 1
  ret i1 %82
}

declare ptr @migration_incoming_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @warn_report(ptr noundef, ...) #1

declare zeroext i1 @runstate_check(i32 noundef) #1

declare zeroext i1 @postcopy_ram_supported_by_host(ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @migrate_query_write_tracking() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call zeroext i1 @ram_write_tracking_available()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @ram_write_tracking_compatible()
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_multifd_compression() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 46
  %1 = load i32, ptr %multifd_compression, align 4
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.56, i32 noundef 851, ptr noundef @__PRETTY_FUNCTION__.migrate_multifd_compression) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s, align 8
  %parameters1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 15
  %multifd_compression2 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters1, i32 0, i32 46
  %3 = load i32, ptr %multifd_compression2, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_incoming_started() #0 {
entry:
  %call = call ptr @migration_incoming_get_current()
  %transport_data = getelementptr inbounds %struct.MigrationIncomingState, ptr %call, i32 0, i32 2
  %0 = load ptr, ptr %transport_data, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare zeroext i1 @kvm_dirty_ring_enabled() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_cap_set(i32 noundef %cap, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cap.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_caps = alloca [23 x i8], align 16
  store i32 %cap, ptr %cap.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_running(i32 noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.56, i32 noundef 657, ptr noundef @__func__.migrate_cap_set, ptr noundef @.str.73)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [23 x i8], ptr %new_caps, i64 0, i64 0
  %3 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 24
  %arraydecay2 = getelementptr inbounds [23 x i8], ptr %capabilities, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay2, i64 23, i1 false)
  %4 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i32, ptr %cap.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [23 x i8], ptr %new_caps, i64 0, i64 %idxprom
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %arrayidx, align 1
  %6 = load ptr, ptr %s, align 8
  %capabilities4 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 24
  %arraydecay5 = getelementptr inbounds [23 x i8], ptr %capabilities4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [23 x i8], ptr %new_caps, i64 0, i64 0
  %7 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @migrate_caps_check(ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %7)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load i8, ptr %value.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  %9 = load ptr, ptr %s, align 8
  %capabilities11 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 24
  %10 = load i32, ptr %cap.addr, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr [23 x i8], ptr %capabilities11, i64 0, i64 %idxprom12
  %frombool14 = zext i1 %tobool10 to i8
  store i8 %frombool14, ptr %arrayidx13, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare zeroext i1 @migration_is_running(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrate_capabilities(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %caps = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noalias ptr @g_malloc0(i64 noundef 8) #7
  store ptr %call1, ptr %caps, align 8
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %caps, align 8
  %capability = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %2, i32 0, i32 0
  store i32 %1, ptr %capability, align 4
  %3 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %caps, align 8
  %state = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %6, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %state, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %call2 = call noalias ptr @g_malloc0(i64 noundef 16) #7
  %7 = load ptr, ptr %tail, align 8
  store ptr %call2, ptr %7, align 8
  %8 = load ptr, ptr %caps, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %value = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %10, i32 0, i32 1
  store ptr %8, ptr %value, align 8
  %11 = load ptr, ptr %tail, align 8
  %12 = load ptr, ptr %11, align 8
  %next = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %12, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %head, align 8
  ret ptr %14
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_set_capabilities(ptr noundef %params, ptr noundef %errp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %new_caps = alloca [23 x i8], align 16
  store ptr %params, ptr %params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_running(i32 noundef %1)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call zeroext i1 @migration_in_colo_state()
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.56, i32 noundef 701, ptr noundef @__func__.qmp_migrate_set_capabilities, ptr noundef @.str.73)
  br label %for.end27

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [23 x i8], ptr %new_caps, i64 0, i64 0
  %3 = load ptr, ptr %s, align 8
  %capabilities = getelementptr inbounds %struct.MigrationState, ptr %3, i32 0, i32 24
  %arraydecay3 = getelementptr inbounds [23 x i8], ptr %capabilities, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay3, i64 23, i1 false)
  %4 = load ptr, ptr %params.addr, align 8
  store ptr %4, ptr %cap, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %cap, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cap, align 8
  %value = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %state4 = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %state4, align 4
  %tobool5 = trunc i8 %8 to i1
  %9 = load ptr, ptr %cap, align 8
  %value6 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value6, align 8
  %capability = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %capability, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr [23 x i8], ptr %new_caps, i64 0, i64 %idxprom
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %cap, align 8
  %next = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %cap, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s, align 8
  %capabilities7 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 24
  %arraydecay8 = getelementptr inbounds [23 x i8], ptr %capabilities7, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [23 x i8], ptr %new_caps, i64 0, i64 0
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @migrate_caps_check(ptr noundef %arraydecay8, ptr noundef %arraydecay9, ptr noundef %15)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  br label %for.end27

if.end12:                                         ; preds = %for.end
  %16 = load ptr, ptr %params.addr, align 8
  store ptr %16, ptr %cap, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc25, %if.end12
  %17 = load ptr, ptr %cap, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %for.body15, label %for.end27

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %cap, align 8
  %value16 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value16, align 8
  %state17 = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %state17, align 4
  %tobool18 = trunc i8 %20 to i1
  %21 = load ptr, ptr %s, align 8
  %capabilities19 = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %cap, align 8
  %value20 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value20, align 8
  %capability21 = getelementptr inbounds %struct.MigrationCapabilityStatus, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %capability21, align 4
  %idxprom22 = zext i32 %24 to i64
  %arrayidx23 = getelementptr [23 x i8], ptr %capabilities19, i64 0, i64 %idxprom22
  %frombool24 = zext i1 %tobool18 to i8
  store i8 %frombool24, ptr %arrayidx23, align 1
  br label %for.inc25

for.inc25:                                        ; preds = %for.body15
  %25 = load ptr, ptr %cap, align 8
  %next26 = getelementptr inbounds %struct.MigrationCapabilityStatusList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next26, align 8
  store ptr %26, ptr %cap, align 8
  br label %for.cond13, !llvm.loop !9

for.end27:                                        ; preds = %for.cond13, %if.then11, %if.then
  ret void
}

declare zeroext i1 @migration_in_colo_state() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_block_bitmap_mapping() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 52
  %1 = load ptr, ptr %block_bitmap_mapping, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_has_block_bitmap_mapping() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 51
  %1 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_block_incremental() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 36
  %1 = load i8, ptr %block_incremental, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_checkpoint_delay() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 34
  %1 = load i32, ptr %x_checkpoint_delay, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_compress_level() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 9
  %1 = load i8, ptr %compress_level, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_compress_threads() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 11
  %1 = load i8, ptr %compress_threads, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_compress_wait_thread() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 13
  %1 = load i8, ptr %compress_wait_thread, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_cpu_throttle_increment() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 21
  %1 = load i8, ptr %cpu_throttle_increment, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_cpu_throttle_initial() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 19
  %1 = load i8, ptr %cpu_throttle_initial, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_cpu_throttle_tailslow() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 23
  %1 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_decompress_threads() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 15
  %1 = load i8, ptr %decompress_threads, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_downtime_limit() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 32
  %1 = load i64, ptr %downtime_limit, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_max_cpu_throttle() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 44
  %1 = load i8, ptr %max_cpu_throttle, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_max_bandwidth() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 28
  %1 = load i64, ptr %max_bandwidth, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_avail_switchover_bandwidth() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 30
  %1 = load i64, ptr %avail_switchover_bandwidth, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_max_postcopy_bandwidth() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 42
  %1 = load i64, ptr %max_postcopy_bandwidth, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_mode() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %mode = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 58
  %1 = load i32, ptr %mode, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_multifd_channels() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 38
  %1 = load i8, ptr %multifd_channels, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_multifd_zlib_level() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 48
  %1 = load i8, ptr %multifd_zlib_level, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_multifd_zstd_level() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 50
  %1 = load i8, ptr %multifd_zstd_level, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_throttle_trigger_threshold() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 17
  %1 = load i8, ptr %throttle_trigger_threshold, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_authz() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %tls_authz = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 26
  %1 = load ptr, ptr %tls_authz, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_creds() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 24
  %1 = load ptr, ptr %tls_creds, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_hostname() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 25
  %1 = load ptr, ptr %tls_hostname, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_xbzrle_cache_size() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 40
  %1 = load i64, ptr %xbzrle_cache_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_block_incremental(i1 noundef zeroext %value) #0 {
entry:
  %value.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 15
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 36
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %block_incremental, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_cleanup_parameters() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %must_remove_block_options = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 39
  %1 = load i8, ptr %must_remove_block_options, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @migrate_cap_set(i32 noundef 9, i1 noundef zeroext false, ptr noundef @error_abort)
  call void @migrate_set_block_incremental(i1 noundef zeroext false)
  %2 = load ptr, ptr %s, align 8
  %must_remove_block_options2 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 39
  store i8 0, ptr %must_remove_block_options2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_announce_params() #0 {
entry:
  %s = alloca ptr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 15
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 1
  %1 = load i64, ptr %announce_initial, align 8
  store i64 %1, ptr @migrate_announce_params.ap, align 8
  %2 = load ptr, ptr %s, align 8
  %parameters1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 15
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %parameters1, i32 0, i32 3
  %3 = load i64, ptr %announce_max, align 8
  store i64 %3, ptr getelementptr inbounds (%struct.AnnounceParameters, ptr @migrate_announce_params.ap, i32 0, i32 1), align 8
  %4 = load ptr, ptr %s, align 8
  %parameters2 = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 15
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %parameters2, i32 0, i32 5
  %5 = load i64, ptr %announce_rounds, align 8
  store i64 %5, ptr getelementptr inbounds (%struct.AnnounceParameters, ptr @migrate_announce_params.ap, i32 0, i32 2), align 8
  %6 = load ptr, ptr %s, align 8
  %parameters3 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 15
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %parameters3, i32 0, i32 7
  %7 = load i64, ptr %announce_step, align 8
  store i64 %7, ptr getelementptr inbounds (%struct.AnnounceParameters, ptr @migrate_announce_params.ap, i32 0, i32 3), align 8
  ret ptr @migrate_announce_params.ap
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrate_parameters(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %params = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 256) #7
  store ptr %call1, ptr %params, align 8
  %0 = load ptr, ptr %params, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %0, i32 0, i32 8
  store i8 1, ptr %has_compress_level, align 8
  %1 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %1, i32 0, i32 15
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 9
  %2 = load i8, ptr %compress_level, align 1
  %3 = load ptr, ptr %params, align 8
  %compress_level2 = getelementptr inbounds %struct.MigrationParameters, ptr %3, i32 0, i32 9
  store i8 %2, ptr %compress_level2, align 1
  %4 = load ptr, ptr %params, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %4, i32 0, i32 10
  store i8 1, ptr %has_compress_threads, align 2
  %5 = load ptr, ptr %s, align 8
  %parameters3 = getelementptr inbounds %struct.MigrationState, ptr %5, i32 0, i32 15
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %parameters3, i32 0, i32 11
  %6 = load i8, ptr %compress_threads, align 1
  %7 = load ptr, ptr %params, align 8
  %compress_threads4 = getelementptr inbounds %struct.MigrationParameters, ptr %7, i32 0, i32 11
  store i8 %6, ptr %compress_threads4, align 1
  %8 = load ptr, ptr %params, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %8, i32 0, i32 12
  store i8 1, ptr %has_compress_wait_thread, align 4
  %9 = load ptr, ptr %s, align 8
  %parameters5 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 15
  %compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %parameters5, i32 0, i32 13
  %10 = load i8, ptr %compress_wait_thread, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %params, align 8
  %compress_wait_thread6 = getelementptr inbounds %struct.MigrationParameters, ptr %11, i32 0, i32 13
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %compress_wait_thread6, align 1
  %12 = load ptr, ptr %params, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %12, i32 0, i32 14
  store i8 1, ptr %has_decompress_threads, align 2
  %13 = load ptr, ptr %s, align 8
  %parameters7 = getelementptr inbounds %struct.MigrationState, ptr %13, i32 0, i32 15
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %parameters7, i32 0, i32 15
  %14 = load i8, ptr %decompress_threads, align 1
  %15 = load ptr, ptr %params, align 8
  %decompress_threads8 = getelementptr inbounds %struct.MigrationParameters, ptr %15, i32 0, i32 15
  store i8 %14, ptr %decompress_threads8, align 1
  %16 = load ptr, ptr %params, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %16, i32 0, i32 16
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %17 = load ptr, ptr %s, align 8
  %parameters9 = getelementptr inbounds %struct.MigrationState, ptr %17, i32 0, i32 15
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %parameters9, i32 0, i32 17
  %18 = load i8, ptr %throttle_trigger_threshold, align 1
  %19 = load ptr, ptr %params, align 8
  %throttle_trigger_threshold10 = getelementptr inbounds %struct.MigrationParameters, ptr %19, i32 0, i32 17
  store i8 %18, ptr %throttle_trigger_threshold10, align 1
  %20 = load ptr, ptr %params, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %20, i32 0, i32 18
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %21 = load ptr, ptr %s, align 8
  %parameters11 = getelementptr inbounds %struct.MigrationState, ptr %21, i32 0, i32 15
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %parameters11, i32 0, i32 19
  %22 = load i8, ptr %cpu_throttle_initial, align 1
  %23 = load ptr, ptr %params, align 8
  %cpu_throttle_initial12 = getelementptr inbounds %struct.MigrationParameters, ptr %23, i32 0, i32 19
  store i8 %22, ptr %cpu_throttle_initial12, align 1
  %24 = load ptr, ptr %params, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %24, i32 0, i32 20
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %25 = load ptr, ptr %s, align 8
  %parameters13 = getelementptr inbounds %struct.MigrationState, ptr %25, i32 0, i32 15
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %parameters13, i32 0, i32 21
  %26 = load i8, ptr %cpu_throttle_increment, align 1
  %27 = load ptr, ptr %params, align 8
  %cpu_throttle_increment14 = getelementptr inbounds %struct.MigrationParameters, ptr %27, i32 0, i32 21
  store i8 %26, ptr %cpu_throttle_increment14, align 1
  %28 = load ptr, ptr %params, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %28, i32 0, i32 22
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %29 = load ptr, ptr %s, align 8
  %parameters15 = getelementptr inbounds %struct.MigrationState, ptr %29, i32 0, i32 15
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %parameters15, i32 0, i32 23
  %30 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool16 = trunc i8 %30 to i1
  %31 = load ptr, ptr %params, align 8
  %cpu_throttle_tailslow17 = getelementptr inbounds %struct.MigrationParameters, ptr %31, i32 0, i32 23
  %frombool18 = zext i1 %tobool16 to i8
  store i8 %frombool18, ptr %cpu_throttle_tailslow17, align 1
  %32 = load ptr, ptr %s, align 8
  %parameters19 = getelementptr inbounds %struct.MigrationState, ptr %32, i32 0, i32 15
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %parameters19, i32 0, i32 24
  %33 = load ptr, ptr %tls_creds, align 8
  %call20 = call noalias ptr @g_strdup(ptr noundef %33)
  %34 = load ptr, ptr %params, align 8
  %tls_creds21 = getelementptr inbounds %struct.MigrationParameters, ptr %34, i32 0, i32 24
  store ptr %call20, ptr %tls_creds21, align 8
  %35 = load ptr, ptr %s, align 8
  %parameters22 = getelementptr inbounds %struct.MigrationState, ptr %35, i32 0, i32 15
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %parameters22, i32 0, i32 25
  %36 = load ptr, ptr %tls_hostname, align 8
  %call23 = call noalias ptr @g_strdup(ptr noundef %36)
  %37 = load ptr, ptr %params, align 8
  %tls_hostname24 = getelementptr inbounds %struct.MigrationParameters, ptr %37, i32 0, i32 25
  store ptr %call23, ptr %tls_hostname24, align 8
  %38 = load ptr, ptr %s, align 8
  %parameters25 = getelementptr inbounds %struct.MigrationState, ptr %38, i32 0, i32 15
  %tls_authz = getelementptr inbounds %struct.MigrationParameters, ptr %parameters25, i32 0, i32 26
  %39 = load ptr, ptr %tls_authz, align 8
  %tobool26 = icmp ne ptr %39, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %40 = load ptr, ptr %s, align 8
  %parameters27 = getelementptr inbounds %struct.MigrationState, ptr %40, i32 0, i32 15
  %tls_authz28 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters27, i32 0, i32 26
  %41 = load ptr, ptr %tls_authz28, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ @.str.75, %cond.false ]
  %call29 = call noalias ptr @g_strdup(ptr noundef %cond)
  %42 = load ptr, ptr %params, align 8
  %tls_authz30 = getelementptr inbounds %struct.MigrationParameters, ptr %42, i32 0, i32 26
  store ptr %call29, ptr %tls_authz30, align 8
  %43 = load ptr, ptr %params, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %43, i32 0, i32 27
  store i8 1, ptr %has_max_bandwidth, align 8
  %44 = load ptr, ptr %s, align 8
  %parameters31 = getelementptr inbounds %struct.MigrationState, ptr %44, i32 0, i32 15
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters31, i32 0, i32 28
  %45 = load i64, ptr %max_bandwidth, align 8
  %46 = load ptr, ptr %params, align 8
  %max_bandwidth32 = getelementptr inbounds %struct.MigrationParameters, ptr %46, i32 0, i32 28
  store i64 %45, ptr %max_bandwidth32, align 8
  %47 = load ptr, ptr %params, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %47, i32 0, i32 29
  store i8 1, ptr %has_avail_switchover_bandwidth, align 8
  %48 = load ptr, ptr %s, align 8
  %parameters33 = getelementptr inbounds %struct.MigrationState, ptr %48, i32 0, i32 15
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters33, i32 0, i32 30
  %49 = load i64, ptr %avail_switchover_bandwidth, align 8
  %50 = load ptr, ptr %params, align 8
  %avail_switchover_bandwidth34 = getelementptr inbounds %struct.MigrationParameters, ptr %50, i32 0, i32 30
  store i64 %49, ptr %avail_switchover_bandwidth34, align 8
  %51 = load ptr, ptr %params, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %51, i32 0, i32 31
  store i8 1, ptr %has_downtime_limit, align 8
  %52 = load ptr, ptr %s, align 8
  %parameters35 = getelementptr inbounds %struct.MigrationState, ptr %52, i32 0, i32 15
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %parameters35, i32 0, i32 32
  %53 = load i64, ptr %downtime_limit, align 8
  %54 = load ptr, ptr %params, align 8
  %downtime_limit36 = getelementptr inbounds %struct.MigrationParameters, ptr %54, i32 0, i32 32
  store i64 %53, ptr %downtime_limit36, align 8
  %55 = load ptr, ptr %params, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %55, i32 0, i32 33
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %56 = load ptr, ptr %s, align 8
  %parameters37 = getelementptr inbounds %struct.MigrationState, ptr %56, i32 0, i32 15
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %parameters37, i32 0, i32 34
  %57 = load i32, ptr %x_checkpoint_delay, align 4
  %58 = load ptr, ptr %params, align 8
  %x_checkpoint_delay38 = getelementptr inbounds %struct.MigrationParameters, ptr %58, i32 0, i32 34
  store i32 %57, ptr %x_checkpoint_delay38, align 4
  %59 = load ptr, ptr %params, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %59, i32 0, i32 35
  store i8 1, ptr %has_block_incremental, align 8
  %60 = load ptr, ptr %s, align 8
  %parameters39 = getelementptr inbounds %struct.MigrationState, ptr %60, i32 0, i32 15
  %block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %parameters39, i32 0, i32 36
  %61 = load i8, ptr %block_incremental, align 1
  %tobool40 = trunc i8 %61 to i1
  %62 = load ptr, ptr %params, align 8
  %block_incremental41 = getelementptr inbounds %struct.MigrationParameters, ptr %62, i32 0, i32 36
  %frombool42 = zext i1 %tobool40 to i8
  store i8 %frombool42, ptr %block_incremental41, align 1
  %63 = load ptr, ptr %params, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %63, i32 0, i32 37
  store i8 1, ptr %has_multifd_channels, align 2
  %64 = load ptr, ptr %s, align 8
  %parameters43 = getelementptr inbounds %struct.MigrationState, ptr %64, i32 0, i32 15
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %parameters43, i32 0, i32 38
  %65 = load i8, ptr %multifd_channels, align 1
  %66 = load ptr, ptr %params, align 8
  %multifd_channels44 = getelementptr inbounds %struct.MigrationParameters, ptr %66, i32 0, i32 38
  store i8 %65, ptr %multifd_channels44, align 1
  %67 = load ptr, ptr %params, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %67, i32 0, i32 45
  store i8 1, ptr %has_multifd_compression, align 2
  %68 = load ptr, ptr %s, align 8
  %parameters45 = getelementptr inbounds %struct.MigrationState, ptr %68, i32 0, i32 15
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %parameters45, i32 0, i32 46
  %69 = load i32, ptr %multifd_compression, align 4
  %70 = load ptr, ptr %params, align 8
  %multifd_compression46 = getelementptr inbounds %struct.MigrationParameters, ptr %70, i32 0, i32 46
  store i32 %69, ptr %multifd_compression46, align 4
  %71 = load ptr, ptr %params, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %71, i32 0, i32 47
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %72 = load ptr, ptr %s, align 8
  %parameters47 = getelementptr inbounds %struct.MigrationState, ptr %72, i32 0, i32 15
  %multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters47, i32 0, i32 48
  %73 = load i8, ptr %multifd_zlib_level, align 1
  %74 = load ptr, ptr %params, align 8
  %multifd_zlib_level48 = getelementptr inbounds %struct.MigrationParameters, ptr %74, i32 0, i32 48
  store i8 %73, ptr %multifd_zlib_level48, align 1
  %75 = load ptr, ptr %params, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %75, i32 0, i32 49
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %76 = load ptr, ptr %s, align 8
  %parameters49 = getelementptr inbounds %struct.MigrationState, ptr %76, i32 0, i32 15
  %multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %parameters49, i32 0, i32 50
  %77 = load i8, ptr %multifd_zstd_level, align 1
  %78 = load ptr, ptr %params, align 8
  %multifd_zstd_level50 = getelementptr inbounds %struct.MigrationParameters, ptr %78, i32 0, i32 50
  store i8 %77, ptr %multifd_zstd_level50, align 1
  %79 = load ptr, ptr %params, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %79, i32 0, i32 39
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %80 = load ptr, ptr %s, align 8
  %parameters51 = getelementptr inbounds %struct.MigrationState, ptr %80, i32 0, i32 15
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %parameters51, i32 0, i32 40
  %81 = load i64, ptr %xbzrle_cache_size, align 8
  %82 = load ptr, ptr %params, align 8
  %xbzrle_cache_size52 = getelementptr inbounds %struct.MigrationParameters, ptr %82, i32 0, i32 40
  store i64 %81, ptr %xbzrle_cache_size52, align 8
  %83 = load ptr, ptr %params, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %83, i32 0, i32 41
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %84 = load ptr, ptr %s, align 8
  %parameters53 = getelementptr inbounds %struct.MigrationState, ptr %84, i32 0, i32 15
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %parameters53, i32 0, i32 42
  %85 = load i64, ptr %max_postcopy_bandwidth, align 8
  %86 = load ptr, ptr %params, align 8
  %max_postcopy_bandwidth54 = getelementptr inbounds %struct.MigrationParameters, ptr %86, i32 0, i32 42
  store i64 %85, ptr %max_postcopy_bandwidth54, align 8
  %87 = load ptr, ptr %params, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %87, i32 0, i32 43
  store i8 1, ptr %has_max_cpu_throttle, align 8
  %88 = load ptr, ptr %s, align 8
  %parameters55 = getelementptr inbounds %struct.MigrationState, ptr %88, i32 0, i32 15
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %parameters55, i32 0, i32 44
  %89 = load i8, ptr %max_cpu_throttle, align 1
  %90 = load ptr, ptr %params, align 8
  %max_cpu_throttle56 = getelementptr inbounds %struct.MigrationParameters, ptr %90, i32 0, i32 44
  store i8 %89, ptr %max_cpu_throttle56, align 1
  %91 = load ptr, ptr %params, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %91, i32 0, i32 0
  store i8 1, ptr %has_announce_initial, align 8
  %92 = load ptr, ptr %s, align 8
  %parameters57 = getelementptr inbounds %struct.MigrationState, ptr %92, i32 0, i32 15
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %parameters57, i32 0, i32 1
  %93 = load i64, ptr %announce_initial, align 8
  %94 = load ptr, ptr %params, align 8
  %announce_initial58 = getelementptr inbounds %struct.MigrationParameters, ptr %94, i32 0, i32 1
  store i64 %93, ptr %announce_initial58, align 8
  %95 = load ptr, ptr %params, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %95, i32 0, i32 2
  store i8 1, ptr %has_announce_max, align 8
  %96 = load ptr, ptr %s, align 8
  %parameters59 = getelementptr inbounds %struct.MigrationState, ptr %96, i32 0, i32 15
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %parameters59, i32 0, i32 3
  %97 = load i64, ptr %announce_max, align 8
  %98 = load ptr, ptr %params, align 8
  %announce_max60 = getelementptr inbounds %struct.MigrationParameters, ptr %98, i32 0, i32 3
  store i64 %97, ptr %announce_max60, align 8
  %99 = load ptr, ptr %params, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %99, i32 0, i32 4
  store i8 1, ptr %has_announce_rounds, align 8
  %100 = load ptr, ptr %s, align 8
  %parameters61 = getelementptr inbounds %struct.MigrationState, ptr %100, i32 0, i32 15
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %parameters61, i32 0, i32 5
  %101 = load i64, ptr %announce_rounds, align 8
  %102 = load ptr, ptr %params, align 8
  %announce_rounds62 = getelementptr inbounds %struct.MigrationParameters, ptr %102, i32 0, i32 5
  store i64 %101, ptr %announce_rounds62, align 8
  %103 = load ptr, ptr %params, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %103, i32 0, i32 6
  store i8 1, ptr %has_announce_step, align 8
  %104 = load ptr, ptr %s, align 8
  %parameters63 = getelementptr inbounds %struct.MigrationState, ptr %104, i32 0, i32 15
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %parameters63, i32 0, i32 7
  %105 = load i64, ptr %announce_step, align 8
  %106 = load ptr, ptr %params, align 8
  %announce_step64 = getelementptr inbounds %struct.MigrationParameters, ptr %106, i32 0, i32 7
  store i64 %105, ptr %announce_step64, align 8
  %107 = load ptr, ptr %s, align 8
  %parameters65 = getelementptr inbounds %struct.MigrationState, ptr %107, i32 0, i32 15
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %parameters65, i32 0, i32 51
  %108 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool66 = trunc i8 %108 to i1
  br i1 %tobool66, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %109 = load ptr, ptr %params, align 8
  %has_block_bitmap_mapping67 = getelementptr inbounds %struct.MigrationParameters, ptr %109, i32 0, i32 51
  store i8 1, ptr %has_block_bitmap_mapping67, align 4
  %110 = load ptr, ptr %s, align 8
  %parameters68 = getelementptr inbounds %struct.MigrationState, ptr %110, i32 0, i32 15
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %parameters68, i32 0, i32 52
  %111 = load ptr, ptr %block_bitmap_mapping, align 8
  %call69 = call ptr @qapi_clone(ptr noundef %111, ptr noundef @visit_type_BitmapMigrationNodeAliasList)
  %112 = load ptr, ptr %params, align 8
  %block_bitmap_mapping70 = getelementptr inbounds %struct.MigrationParameters, ptr %112, i32 0, i32 52
  store ptr %call69, ptr %block_bitmap_mapping70, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %113 = load ptr, ptr %params, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %113, i32 0, i32 53
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %114 = load ptr, ptr %s, align 8
  %parameters71 = getelementptr inbounds %struct.MigrationState, ptr %114, i32 0, i32 15
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %parameters71, i32 0, i32 54
  %115 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %116 = load ptr, ptr %params, align 8
  %x_vcpu_dirty_limit_period72 = getelementptr inbounds %struct.MigrationParameters, ptr %116, i32 0, i32 54
  store i64 %115, ptr %x_vcpu_dirty_limit_period72, align 8
  %117 = load ptr, ptr %params, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %117, i32 0, i32 55
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %118 = load ptr, ptr %s, align 8
  %parameters73 = getelementptr inbounds %struct.MigrationState, ptr %118, i32 0, i32 15
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %parameters73, i32 0, i32 56
  %119 = load i64, ptr %vcpu_dirty_limit, align 8
  %120 = load ptr, ptr %params, align 8
  %vcpu_dirty_limit74 = getelementptr inbounds %struct.MigrationParameters, ptr %120, i32 0, i32 56
  store i64 %119, ptr %vcpu_dirty_limit74, align 8
  %121 = load ptr, ptr %params, align 8
  %has_mode = getelementptr inbounds %struct.MigrationParameters, ptr %121, i32 0, i32 57
  store i8 1, ptr %has_mode, align 8
  %122 = load ptr, ptr %s, align 8
  %parameters75 = getelementptr inbounds %struct.MigrationState, ptr %122, i32 0, i32 15
  %mode = getelementptr inbounds %struct.MigrationParameters, ptr %parameters75, i32 0, i32 58
  %123 = load i32, ptr %mode, align 4
  %124 = load ptr, ptr %params, align 8
  %mode76 = getelementptr inbounds %struct.MigrationParameters, ptr %124, i32 0, i32 58
  store i32 %123, ptr %mode76, align 4
  %125 = load ptr, ptr %params, align 8
  ret ptr %125
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_params_init(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef @.str.75)
  %0 = load ptr, ptr %params.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrationParameters, ptr %0, i32 0, i32 25
  store ptr %call, ptr %tls_hostname, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.75)
  %1 = load ptr, ptr %params.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %1, i32 0, i32 24
  store ptr %call1, ptr %tls_creds, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %2, i32 0, i32 8
  store i8 1, ptr %has_compress_level, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %3, i32 0, i32 10
  store i8 1, ptr %has_compress_threads, align 2
  %4 = load ptr, ptr %params.addr, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrationParameters, ptr %4, i32 0, i32 12
  store i8 1, ptr %has_compress_wait_thread, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %5, i32 0, i32 14
  store i8 1, ptr %has_decompress_threads, align 2
  %6 = load ptr, ptr %params.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %6, i32 0, i32 16
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %7, i32 0, i32 18
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %8 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %8, i32 0, i32 20
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %9 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrationParameters, ptr %9, i32 0, i32 22
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %10 = load ptr, ptr %params.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %10, i32 0, i32 27
  store i8 1, ptr %has_max_bandwidth, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %11, i32 0, i32 31
  store i8 1, ptr %has_downtime_limit, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrationParameters, ptr %12, i32 0, i32 33
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrationParameters, ptr %13, i32 0, i32 35
  store i8 1, ptr %has_block_incremental, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %14, i32 0, i32 37
  store i8 1, ptr %has_multifd_channels, align 2
  %15 = load ptr, ptr %params.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %15, i32 0, i32 45
  store i8 1, ptr %has_multifd_compression, align 2
  %16 = load ptr, ptr %params.addr, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %16, i32 0, i32 47
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %17, i32 0, i32 49
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %18 = load ptr, ptr %params.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %18, i32 0, i32 39
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %19 = load ptr, ptr %params.addr, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %19, i32 0, i32 41
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %20, i32 0, i32 43
  store i8 1, ptr %has_max_cpu_throttle, align 8
  %21 = load ptr, ptr %params.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %21, i32 0, i32 0
  store i8 1, ptr %has_announce_initial, align 8
  %22 = load ptr, ptr %params.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %22, i32 0, i32 2
  store i8 1, ptr %has_announce_max, align 8
  %23 = load ptr, ptr %params.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %23, i32 0, i32 4
  store i8 1, ptr %has_announce_rounds, align 8
  %24 = load ptr, ptr %params.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %24, i32 0, i32 6
  store i8 1, ptr %has_announce_step, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %25, i32 0, i32 53
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %26 = load ptr, ptr %params.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %26, i32 0, i32 55
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %has_mode = getelementptr inbounds %struct.MigrationParameters, ptr %27, i32 0, i32 57
  store i8 1, ptr %has_mode, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_params_check(ptr noundef %params, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %has_compress_level, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %compress_level = getelementptr inbounds %struct.MigrationParameters, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %compress_level, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.56, i32 noundef 1061, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %has_compress_threads, align 2
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %compress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %compress_threads, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true4
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.56, i32 noundef 1068, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.79, ptr noundef @.str.80)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %has_decompress_threads, align 2
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %12 = load ptr, ptr %params.addr, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrationParameters, ptr %12, i32 0, i32 15
  %13 = load i8, ptr %decompress_threads, align 1
  %conv13 = zext i8 %13 to i32
  %cmp14 = icmp slt i32 %conv13, 1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.56, i32 noundef 1075, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.81, ptr noundef @.str.80)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %15 = load ptr, ptr %params.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %15, i32 0, i32 16
  %16 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %tobool18 = trunc i8 %16 to i1
  br i1 %tobool18, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end17
  %17 = load ptr, ptr %params.addr, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrationParameters, ptr %17, i32 0, i32 17
  %18 = load i8, ptr %throttle_trigger_threshold, align 1
  %conv21 = zext i8 %18 to i32
  %cmp22 = icmp slt i32 %conv21, 1
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %19 = load ptr, ptr %params.addr, align 8
  %throttle_trigger_threshold24 = getelementptr inbounds %struct.MigrationParameters, ptr %19, i32 0, i32 17
  %20 = load i8, ptr %throttle_trigger_threshold24, align 1
  %conv25 = zext i8 %20 to i32
  %cmp26 = icmp sgt i32 %conv25, 100
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true20
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.56, i32 noundef 1084, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.82, ptr noundef @.str.83)
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %lor.lhs.false, %if.end17
  %22 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %22, i32 0, i32 18
  %23 = load i8, ptr %has_cpu_throttle_initial, align 2
  %tobool30 = trunc i8 %23 to i1
  br i1 %tobool30, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.end29
  %24 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrationParameters, ptr %24, i32 0, i32 19
  %25 = load i8, ptr %cpu_throttle_initial, align 1
  %conv33 = zext i8 %25 to i32
  %cmp34 = icmp slt i32 %conv33, 1
  br i1 %cmp34, label %if.then41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true32
  %26 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_initial37 = getelementptr inbounds %struct.MigrationParameters, ptr %26, i32 0, i32 19
  %27 = load i8, ptr %cpu_throttle_initial37, align 1
  %conv38 = zext i8 %27 to i32
  %cmp39 = icmp sgt i32 %conv38, 99
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false36, %land.lhs.true32
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.56, i32 noundef 1093, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.84, ptr noundef @.str.85)
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %lor.lhs.false36, %if.end29
  %29 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %29, i32 0, i32 20
  %30 = load i8, ptr %has_cpu_throttle_increment, align 4
  %tobool43 = trunc i8 %30 to i1
  br i1 %tobool43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end42
  %31 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrationParameters, ptr %31, i32 0, i32 21
  %32 = load i8, ptr %cpu_throttle_increment, align 1
  %conv46 = zext i8 %32 to i32
  %cmp47 = icmp slt i32 %conv46, 1
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true45
  %33 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_increment50 = getelementptr inbounds %struct.MigrationParameters, ptr %33, i32 0, i32 21
  %34 = load i8, ptr %cpu_throttle_increment50, align 1
  %conv51 = zext i8 %34 to i32
  %cmp52 = icmp sgt i32 %conv51, 99
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false49, %land.lhs.true45
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.56, i32 noundef 1102, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.86, ptr noundef @.str.85)
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %lor.lhs.false49, %if.end42
  %36 = load ptr, ptr %params.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %36, i32 0, i32 27
  %37 = load i8, ptr %has_max_bandwidth, align 8
  %tobool56 = trunc i8 %37 to i1
  br i1 %tobool56, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %if.end55
  %38 = load ptr, ptr %params.addr, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %38, i32 0, i32 28
  %39 = load i64, ptr %max_bandwidth, align 8
  %cmp59 = icmp ugt i64 %39, -1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true58
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.56, i32 noundef 1110, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.87, ptr noundef @.str.88)
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %if.end55
  %41 = load ptr, ptr %params.addr, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %41, i32 0, i32 29
  %42 = load i8, ptr %has_avail_switchover_bandwidth, align 8
  %tobool63 = trunc i8 %42 to i1
  br i1 %tobool63, label %land.lhs.true65, label %if.end69

land.lhs.true65:                                  ; preds = %if.end62
  %43 = load ptr, ptr %params.addr, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrationParameters, ptr %43, i32 0, i32 30
  %44 = load i64, ptr %avail_switchover_bandwidth, align 8
  %cmp66 = icmp ugt i64 %44, -1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true65
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.56, i32 noundef 1119, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.89, ptr noundef @.str.88)
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %land.lhs.true65, %if.end62
  %46 = load ptr, ptr %params.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %46, i32 0, i32 31
  %47 = load i8, ptr %has_downtime_limit, align 8
  %tobool70 = trunc i8 %47 to i1
  br i1 %tobool70, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %if.end69
  %48 = load ptr, ptr %params.addr, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrationParameters, ptr %48, i32 0, i32 32
  %49 = load i64, ptr %downtime_limit, align 8
  %cmp73 = icmp ugt i64 %49, 2000000
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true72
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.56, i32 noundef 1128, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.90, ptr noundef @.str.91)
  store i1 false, ptr %retval, align 1
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end69
  %51 = load ptr, ptr %params.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %51, i32 0, i32 37
  %52 = load i8, ptr %has_multifd_channels, align 2
  %tobool77 = trunc i8 %52 to i1
  br i1 %tobool77, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.end76
  %53 = load ptr, ptr %params.addr, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrationParameters, ptr %53, i32 0, i32 38
  %54 = load i8, ptr %multifd_channels, align 1
  %conv80 = zext i8 %54 to i32
  %cmp81 = icmp slt i32 %conv80, 1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.56, i32 noundef 1137, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.92, ptr noundef @.str.80)
  store i1 false, ptr %retval, align 1
  br label %return

if.end84:                                         ; preds = %land.lhs.true79, %if.end76
  %56 = load ptr, ptr %params.addr, align 8
  %has_multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %56, i32 0, i32 47
  %57 = load i8, ptr %has_multifd_zlib_level, align 8
  %tobool85 = trunc i8 %57 to i1
  br i1 %tobool85, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.end84
  %58 = load ptr, ptr %params.addr, align 8
  %multifd_zlib_level = getelementptr inbounds %struct.MigrationParameters, ptr %58, i32 0, i32 48
  %59 = load i8, ptr %multifd_zlib_level, align 1
  %conv88 = zext i8 %59 to i32
  %cmp89 = icmp sgt i32 %conv88, 9
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true87
  %60 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.56, i32 noundef 1144, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.93, ptr noundef @.str.78)
  store i1 false, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %land.lhs.true87, %if.end84
  %61 = load ptr, ptr %params.addr, align 8
  %has_multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %61, i32 0, i32 49
  %62 = load i8, ptr %has_multifd_zstd_level, align 2
  %tobool93 = trunc i8 %62 to i1
  br i1 %tobool93, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end92
  %63 = load ptr, ptr %params.addr, align 8
  %multifd_zstd_level = getelementptr inbounds %struct.MigrationParameters, ptr %63, i32 0, i32 50
  %64 = load i8, ptr %multifd_zstd_level, align 1
  %conv96 = zext i8 %64 to i32
  %cmp97 = icmp sgt i32 %conv96, 20
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true95
  %65 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.56, i32 noundef 1151, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.94, ptr noundef @.str.95)
  store i1 false, ptr %retval, align 1
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end92
  %66 = load ptr, ptr %params.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %66, i32 0, i32 39
  %67 = load i8, ptr %has_xbzrle_cache_size, align 4
  %tobool101 = trunc i8 %67 to i1
  br i1 %tobool101, label %land.lhs.true103, label %if.end110

land.lhs.true103:                                 ; preds = %if.end100
  %68 = load ptr, ptr %params.addr, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrationParameters, ptr %68, i32 0, i32 40
  %69 = load i64, ptr %xbzrle_cache_size, align 8
  %call = call i64 @qemu_target_page_size()
  %cmp104 = icmp ult i64 %69, %call
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true103
  %70 = load ptr, ptr %params.addr, align 8
  %xbzrle_cache_size107 = getelementptr inbounds %struct.MigrationParameters, ptr %70, i32 0, i32 40
  %71 = load i64, ptr %xbzrle_cache_size107, align 8
  %call108 = call zeroext i1 @is_power_of_2(i64 noundef %71)
  br i1 %call108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %land.lhs.true103
  %72 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %72, ptr noundef @.str.56, i32 noundef 1160, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.96, ptr noundef @.str.97)
  store i1 false, ptr %retval, align 1
  br label %return

if.end110:                                        ; preds = %lor.lhs.false106, %if.end100
  %73 = load ptr, ptr %params.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %73, i32 0, i32 43
  %74 = load i8, ptr %has_max_cpu_throttle, align 8
  %tobool111 = trunc i8 %74 to i1
  br i1 %tobool111, label %land.lhs.true113, label %if.end125

land.lhs.true113:                                 ; preds = %if.end110
  %75 = load ptr, ptr %params.addr, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrationParameters, ptr %75, i32 0, i32 44
  %76 = load i8, ptr %max_cpu_throttle, align 1
  %conv114 = zext i8 %76 to i32
  %77 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_initial115 = getelementptr inbounds %struct.MigrationParameters, ptr %77, i32 0, i32 19
  %78 = load i8, ptr %cpu_throttle_initial115, align 1
  %conv116 = zext i8 %78 to i32
  %cmp117 = icmp slt i32 %conv114, %conv116
  br i1 %cmp117, label %if.then124, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %land.lhs.true113
  %79 = load ptr, ptr %params.addr, align 8
  %max_cpu_throttle120 = getelementptr inbounds %struct.MigrationParameters, ptr %79, i32 0, i32 44
  %80 = load i8, ptr %max_cpu_throttle120, align 1
  %conv121 = zext i8 %80 to i32
  %cmp122 = icmp sgt i32 %conv121, 99
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false119, %land.lhs.true113
  %81 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.56, i32 noundef 1169, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.98, ptr noundef @.str.99)
  store i1 false, ptr %retval, align 1
  br label %return

if.end125:                                        ; preds = %lor.lhs.false119, %if.end110
  %82 = load ptr, ptr %params.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %82, i32 0, i32 0
  %83 = load i8, ptr %has_announce_initial, align 8
  %tobool126 = trunc i8 %83 to i1
  br i1 %tobool126, label %land.lhs.true128, label %if.end132

land.lhs.true128:                                 ; preds = %if.end125
  %84 = load ptr, ptr %params.addr, align 8
  %announce_initial = getelementptr inbounds %struct.MigrationParameters, ptr %84, i32 0, i32 1
  %85 = load i64, ptr %announce_initial, align 8
  %cmp129 = icmp ugt i64 %85, 100000
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %land.lhs.true128
  %86 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %86, ptr noundef @.str.56, i32 noundef 1177, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.100, ptr noundef @.str.101)
  store i1 false, ptr %retval, align 1
  br label %return

if.end132:                                        ; preds = %land.lhs.true128, %if.end125
  %87 = load ptr, ptr %params.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %87, i32 0, i32 2
  %88 = load i8, ptr %has_announce_max, align 8
  %tobool133 = trunc i8 %88 to i1
  br i1 %tobool133, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %if.end132
  %89 = load ptr, ptr %params.addr, align 8
  %announce_max = getelementptr inbounds %struct.MigrationParameters, ptr %89, i32 0, i32 3
  %90 = load i64, ptr %announce_max, align 8
  %cmp136 = icmp ugt i64 %90, 100000
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135
  %91 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str.56, i32 noundef 1184, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.102, ptr noundef @.str.101)
  store i1 false, ptr %retval, align 1
  br label %return

if.end139:                                        ; preds = %land.lhs.true135, %if.end132
  %92 = load ptr, ptr %params.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %92, i32 0, i32 4
  %93 = load i8, ptr %has_announce_rounds, align 8
  %tobool140 = trunc i8 %93 to i1
  br i1 %tobool140, label %land.lhs.true142, label %if.end146

land.lhs.true142:                                 ; preds = %if.end139
  %94 = load ptr, ptr %params.addr, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrationParameters, ptr %94, i32 0, i32 5
  %95 = load i64, ptr %announce_rounds, align 8
  %cmp143 = icmp ugt i64 %95, 1000
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true142
  %96 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %96, ptr noundef @.str.56, i32 noundef 1191, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.103, ptr noundef @.str.104)
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %land.lhs.true142, %if.end139
  %97 = load ptr, ptr %params.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %97, i32 0, i32 6
  %98 = load i8, ptr %has_announce_step, align 8
  %tobool147 = trunc i8 %98 to i1
  br i1 %tobool147, label %land.lhs.true149, label %if.end157

land.lhs.true149:                                 ; preds = %if.end146
  %99 = load ptr, ptr %params.addr, align 8
  %announce_step = getelementptr inbounds %struct.MigrationParameters, ptr %99, i32 0, i32 7
  %100 = load i64, ptr %announce_step, align 8
  %cmp150 = icmp ult i64 %100, 1
  br i1 %cmp150, label %if.then156, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %land.lhs.true149
  %101 = load ptr, ptr %params.addr, align 8
  %announce_step153 = getelementptr inbounds %struct.MigrationParameters, ptr %101, i32 0, i32 7
  %102 = load i64, ptr %announce_step153, align 8
  %cmp154 = icmp ugt i64 %102, 10000
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %lor.lhs.false152, %land.lhs.true149
  %103 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %103, ptr noundef @.str.56, i32 noundef 1199, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.105, ptr noundef @.str.106)
  store i1 false, ptr %retval, align 1
  br label %return

if.end157:                                        ; preds = %lor.lhs.false152, %if.end146
  %104 = load ptr, ptr %params.addr, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %104, i32 0, i32 51
  %105 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool158 = trunc i8 %105 to i1
  br i1 %tobool158, label %land.lhs.true160, label %if.end163

land.lhs.true160:                                 ; preds = %if.end157
  %106 = load ptr, ptr %params.addr, align 8
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %106, i32 0, i32 52
  %107 = load ptr, ptr %block_bitmap_mapping, align 8
  %108 = load ptr, ptr %errp.addr, align 8
  %call161 = call zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef %107, ptr noundef %108)
  br i1 %call161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %land.lhs.true160
  %109 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %109, ptr noundef @.str.107)
  store i1 false, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %land.lhs.true160, %if.end157
  %call164 = call zeroext i1 @migrate_zero_copy_send()
  br i1 %call164, label %land.lhs.true166, label %if.end178

land.lhs.true166:                                 ; preds = %if.end163
  %110 = load ptr, ptr %params.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %110, i32 0, i32 45
  %111 = load i8, ptr %has_multifd_compression, align 2
  %tobool167 = trunc i8 %111 to i1
  br i1 %tobool167, label %land.lhs.true169, label %lor.lhs.false171

land.lhs.true169:                                 ; preds = %land.lhs.true166
  %112 = load ptr, ptr %params.addr, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrationParameters, ptr %112, i32 0, i32 46
  %113 = load i32, ptr %multifd_compression, align 4
  %tobool170 = icmp ne i32 %113, 0
  br i1 %tobool170, label %if.then177, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %land.lhs.true169, %land.lhs.true166
  %114 = load ptr, ptr %params.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrationParameters, ptr %114, i32 0, i32 24
  %115 = load ptr, ptr %tls_creds, align 8
  %tobool172 = icmp ne ptr %115, null
  br i1 %tobool172, label %land.lhs.true173, label %if.end178

land.lhs.true173:                                 ; preds = %lor.lhs.false171
  %116 = load ptr, ptr %params.addr, align 8
  %tls_creds174 = getelementptr inbounds %struct.MigrationParameters, ptr %116, i32 0, i32 24
  %117 = load ptr, ptr %tls_creds174, align 8
  %118 = load i8, ptr %117, align 1
  %conv175 = sext i8 %118 to i32
  %tobool176 = icmp ne i32 %conv175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true173, %land.lhs.true169
  %119 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %119, ptr noundef @.str.56, i32 noundef 1214, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.62)
  store i1 false, ptr %retval, align 1
  br label %return

if.end178:                                        ; preds = %land.lhs.true173, %lor.lhs.false171, %if.end163
  %120 = load ptr, ptr %params.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %120, i32 0, i32 53
  %121 = load i8, ptr %has_x_vcpu_dirty_limit_period, align 8
  %tobool179 = trunc i8 %121 to i1
  br i1 %tobool179, label %land.lhs.true181, label %if.end189

land.lhs.true181:                                 ; preds = %if.end178
  %122 = load ptr, ptr %params.addr, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrationParameters, ptr %122, i32 0, i32 54
  %123 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %cmp182 = icmp ult i64 %123, 1
  br i1 %cmp182, label %if.then188, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %land.lhs.true181
  %124 = load ptr, ptr %params.addr, align 8
  %x_vcpu_dirty_limit_period185 = getelementptr inbounds %struct.MigrationParameters, ptr %124, i32 0, i32 54
  %125 = load i64, ptr %x_vcpu_dirty_limit_period185, align 8
  %cmp186 = icmp ugt i64 %125, 1000
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %lor.lhs.false184, %land.lhs.true181
  %126 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %126, ptr noundef @.str.56, i32 noundef 1224, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.33, ptr noundef @.str.108)
  store i1 false, ptr %retval, align 1
  br label %return

if.end189:                                        ; preds = %lor.lhs.false184, %if.end178
  %127 = load ptr, ptr %params.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %127, i32 0, i32 55
  %128 = load i8, ptr %has_vcpu_dirty_limit, align 8
  %tobool190 = trunc i8 %128 to i1
  br i1 %tobool190, label %land.lhs.true192, label %if.end196

land.lhs.true192:                                 ; preds = %if.end189
  %129 = load ptr, ptr %params.addr, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrationParameters, ptr %129, i32 0, i32 56
  %130 = load i64, ptr %vcpu_dirty_limit, align 8
  %cmp193 = icmp ult i64 %130, 1
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %land.lhs.true192
  %131 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %131, ptr noundef @.str.56, i32 noundef 1232, ptr noundef @__func__.migrate_params_check, ptr noundef @.str.76, ptr noundef @.str.109, ptr noundef @.str.110)
  store i1 false, ptr %retval, align 1
  br label %return

if.end196:                                        ; preds = %land.lhs.true192, %if.end189
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end196, %if.then195, %if.then188, %if.then177, %if.then162, %if.then156, %if.then145, %if.then138, %if.then131, %if.then124, %if.then109, %if.then99, %if.then91, %if.then83, %if.then75, %if.then68, %if.then61, %if.then54, %if.then41, %if.then28, %if.then16, %if.then8, %if.then
  %132 = load i1, ptr %retval, align 1
  ret i1 %132
}

declare i64 @qemu_target_page_size() #1

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

declare zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_set_parameters(ptr noundef %params, ptr noundef %errp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tmp = alloca %struct.MigrationParameters, align 8
  %_obj1 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp5 = alloca ptr, align 8
  %_obj2 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %__mptr21 = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp42 = alloca ptr, align 8
  %__mptr45 = alloca ptr, align 8
  %tmp47 = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %tls_creds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %tls_creds1 = getelementptr inbounds %struct.MigrateSetParameters, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %tls_creds1, align 8
  %type = getelementptr inbounds %struct.StrOrNull, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %params.addr, align 8
  %tls_creds2 = getelementptr inbounds %struct.MigrateSetParameters, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %tls_creds2, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %u, align 8
  store ptr %7, ptr %_obj1, align 8
  %8 = load ptr, ptr %_obj1, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %_obj1, align 8
  %base = getelementptr inbounds %struct.QNull, ptr %9, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %10 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 0
  store ptr %add.ptr, ptr %tmp5, align 8
  %11 = load ptr, ptr %tmp5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp3, align 8
  %12 = load ptr, ptr %tmp3, align 8
  call void @qobject_unref_impl(ptr noundef %12)
  %13 = load ptr, ptr %params.addr, align 8
  %tls_creds6 = getelementptr inbounds %struct.MigrateSetParameters, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %tls_creds6, align 8
  %type7 = getelementptr inbounds %struct.StrOrNull, ptr %14, i32 0, i32 0
  store i32 3, ptr %type7, align 8
  %call = call noalias ptr @strdup(ptr noundef @.str.75) #8
  %15 = load ptr, ptr %params.addr, align 8
  %tls_creds8 = getelementptr inbounds %struct.MigrateSetParameters, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %tls_creds8, align 8
  %u9 = getelementptr inbounds %struct.StrOrNull, ptr %16, i32 0, i32 1
  store ptr %call, ptr %u9, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %17 = load ptr, ptr %params.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %tls_hostname, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end33

land.lhs.true11:                                  ; preds = %if.end
  %19 = load ptr, ptr %params.addr, align 8
  %tls_hostname12 = getelementptr inbounds %struct.MigrateSetParameters, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %tls_hostname12, align 8
  %type13 = getelementptr inbounds %struct.StrOrNull, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %land.lhs.true11
  %22 = load ptr, ptr %params.addr, align 8
  %tls_hostname16 = getelementptr inbounds %struct.MigrateSetParameters, ptr %22, i32 0, i32 25
  %23 = load ptr, ptr %tls_hostname16, align 8
  %u17 = getelementptr inbounds %struct.StrOrNull, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %u17, align 8
  store ptr %24, ptr %_obj2, align 8
  %25 = load ptr, ptr %_obj2, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %cond.true20, label %cond.false25

cond.true20:                                      ; preds = %if.then15
  %26 = load ptr, ptr %_obj2, align 8
  %base22 = getelementptr inbounds %struct.QNull, ptr %26, i32 0, i32 0
  store ptr %base22, ptr %__mptr21, align 8
  %27 = load ptr, ptr %__mptr21, align 8
  %add.ptr24 = getelementptr i8, ptr %27, i64 0
  store ptr %add.ptr24, ptr %tmp23, align 8
  %28 = load ptr, ptr %tmp23, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %if.then15
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true20
  %cond27 = phi ptr [ %28, %cond.true20 ], [ null, %cond.false25 ]
  store ptr %cond27, ptr %tmp18, align 8
  %29 = load ptr, ptr %tmp18, align 8
  call void @qobject_unref_impl(ptr noundef %29)
  %30 = load ptr, ptr %params.addr, align 8
  %tls_hostname28 = getelementptr inbounds %struct.MigrateSetParameters, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %tls_hostname28, align 8
  %type29 = getelementptr inbounds %struct.StrOrNull, ptr %31, i32 0, i32 0
  store i32 3, ptr %type29, align 8
  %call30 = call noalias ptr @strdup(ptr noundef @.str.75) #8
  %32 = load ptr, ptr %params.addr, align 8
  %tls_hostname31 = getelementptr inbounds %struct.MigrateSetParameters, ptr %32, i32 0, i32 25
  %33 = load ptr, ptr %tls_hostname31, align 8
  %u32 = getelementptr inbounds %struct.StrOrNull, ptr %33, i32 0, i32 1
  store ptr %call30, ptr %u32, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end26, %land.lhs.true11, %if.end
  %34 = load ptr, ptr %params.addr, align 8
  %tls_authz = getelementptr inbounds %struct.MigrateSetParameters, ptr %34, i32 0, i32 26
  %35 = load ptr, ptr %tls_authz, align 8
  %tobool34 = icmp ne ptr %35, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end57

land.lhs.true35:                                  ; preds = %if.end33
  %36 = load ptr, ptr %params.addr, align 8
  %tls_authz36 = getelementptr inbounds %struct.MigrateSetParameters, ptr %36, i32 0, i32 26
  %37 = load ptr, ptr %tls_authz36, align 8
  %type37 = getelementptr inbounds %struct.StrOrNull, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %type37, align 8
  %cmp38 = icmp eq i32 %38, 1
  br i1 %cmp38, label %if.then39, label %if.end57

if.then39:                                        ; preds = %land.lhs.true35
  %39 = load ptr, ptr %params.addr, align 8
  %tls_authz40 = getelementptr inbounds %struct.MigrateSetParameters, ptr %39, i32 0, i32 26
  %40 = load ptr, ptr %tls_authz40, align 8
  %u41 = getelementptr inbounds %struct.StrOrNull, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %u41, align 8
  store ptr %41, ptr %_obj3, align 8
  %42 = load ptr, ptr %_obj3, align 8
  %tobool43 = icmp ne ptr %42, null
  br i1 %tobool43, label %cond.true44, label %cond.false49

cond.true44:                                      ; preds = %if.then39
  %43 = load ptr, ptr %_obj3, align 8
  %base46 = getelementptr inbounds %struct.QNull, ptr %43, i32 0, i32 0
  store ptr %base46, ptr %__mptr45, align 8
  %44 = load ptr, ptr %__mptr45, align 8
  %add.ptr48 = getelementptr i8, ptr %44, i64 0
  store ptr %add.ptr48, ptr %tmp47, align 8
  %45 = load ptr, ptr %tmp47, align 8
  br label %cond.end50

cond.false49:                                     ; preds = %if.then39
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true44
  %cond51 = phi ptr [ %45, %cond.true44 ], [ null, %cond.false49 ]
  store ptr %cond51, ptr %tmp42, align 8
  %46 = load ptr, ptr %tmp42, align 8
  call void @qobject_unref_impl(ptr noundef %46)
  %47 = load ptr, ptr %params.addr, align 8
  %tls_authz52 = getelementptr inbounds %struct.MigrateSetParameters, ptr %47, i32 0, i32 26
  %48 = load ptr, ptr %tls_authz52, align 8
  %type53 = getelementptr inbounds %struct.StrOrNull, ptr %48, i32 0, i32 0
  store i32 3, ptr %type53, align 8
  %call54 = call noalias ptr @strdup(ptr noundef @.str.75) #8
  %49 = load ptr, ptr %params.addr, align 8
  %tls_authz55 = getelementptr inbounds %struct.MigrateSetParameters, ptr %49, i32 0, i32 26
  %50 = load ptr, ptr %tls_authz55, align 8
  %u56 = getelementptr inbounds %struct.StrOrNull, ptr %50, i32 0, i32 1
  store ptr %call54, ptr %u56, align 8
  br label %if.end57

if.end57:                                         ; preds = %cond.end50, %land.lhs.true35, %if.end33
  %51 = load ptr, ptr %params.addr, align 8
  call void @migrate_params_test_apply(ptr noundef %51, ptr noundef %tmp)
  %52 = load ptr, ptr %errp.addr, align 8
  %call58 = call zeroext i1 @migrate_params_check(ptr noundef %tmp, ptr noundef %52)
  br i1 %call58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  br label %return

if.end60:                                         ; preds = %if.end57
  %53 = load ptr, ptr %params.addr, align 8
  %54 = load ptr, ptr %errp.addr, align 8
  call void @migrate_params_apply(ptr noundef %53, ptr noundef %54)
  br label %return

return:                                           ; preds = %if.end60, %if.then59
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
  call void @__assert_fail(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_params_test_apply(ptr noundef %params, ptr noundef %dest) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %call = call ptr @migrate_get_current()
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %call, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %parameters, i64 256, i1 false)
  %1 = load ptr, ptr %params.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %has_compress_level, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %compress_level, align 1
  %5 = load ptr, ptr %dest.addr, align 8
  %compress_level1 = getelementptr inbounds %struct.MigrationParameters, ptr %5, i32 0, i32 9
  store i8 %4, ptr %compress_level1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %has_compress_threads, align 2
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %8, i32 0, i32 11
  %9 = load i8, ptr %compress_threads, align 1
  %10 = load ptr, ptr %dest.addr, align 8
  %compress_threads4 = getelementptr inbounds %struct.MigrationParameters, ptr %10, i32 0, i32 11
  store i8 %9, ptr %compress_threads4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %has_compress_wait_thread, align 4
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %params.addr, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %13, i32 0, i32 13
  %14 = load i8, ptr %compress_wait_thread, align 1
  %tobool8 = trunc i8 %14 to i1
  %15 = load ptr, ptr %dest.addr, align 8
  %compress_wait_thread9 = getelementptr inbounds %struct.MigrationParameters, ptr %15, i32 0, i32 13
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %compress_wait_thread9, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %params.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %16, i32 0, i32 14
  %17 = load i8, ptr %has_decompress_threads, align 2
  %tobool11 = trunc i8 %17 to i1
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %18 = load ptr, ptr %params.addr, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %18, i32 0, i32 15
  %19 = load i8, ptr %decompress_threads, align 1
  %20 = load ptr, ptr %dest.addr, align 8
  %decompress_threads13 = getelementptr inbounds %struct.MigrationParameters, ptr %20, i32 0, i32 15
  store i8 %19, ptr %decompress_threads13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %21 = load ptr, ptr %params.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %21, i32 0, i32 16
  %22 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %tobool15 = trunc i8 %22 to i1
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %23 = load ptr, ptr %params.addr, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %23, i32 0, i32 17
  %24 = load i8, ptr %throttle_trigger_threshold, align 1
  %25 = load ptr, ptr %dest.addr, align 8
  %throttle_trigger_threshold17 = getelementptr inbounds %struct.MigrationParameters, ptr %25, i32 0, i32 17
  store i8 %24, ptr %throttle_trigger_threshold17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %26 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %26, i32 0, i32 18
  %27 = load i8, ptr %has_cpu_throttle_initial, align 2
  %tobool19 = trunc i8 %27 to i1
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %28 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %28, i32 0, i32 19
  %29 = load i8, ptr %cpu_throttle_initial, align 1
  %30 = load ptr, ptr %dest.addr, align 8
  %cpu_throttle_initial21 = getelementptr inbounds %struct.MigrationParameters, ptr %30, i32 0, i32 19
  store i8 %29, ptr %cpu_throttle_initial21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %31 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %31, i32 0, i32 20
  %32 = load i8, ptr %has_cpu_throttle_increment, align 4
  %tobool23 = trunc i8 %32 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %33 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %33, i32 0, i32 21
  %34 = load i8, ptr %cpu_throttle_increment, align 1
  %35 = load ptr, ptr %dest.addr, align 8
  %cpu_throttle_increment25 = getelementptr inbounds %struct.MigrationParameters, ptr %35, i32 0, i32 21
  store i8 %34, ptr %cpu_throttle_increment25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %36 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %36, i32 0, i32 22
  %37 = load i8, ptr %has_cpu_throttle_tailslow, align 2
  %tobool27 = trunc i8 %37 to i1
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end26
  %38 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %38, i32 0, i32 23
  %39 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool29 = trunc i8 %39 to i1
  %40 = load ptr, ptr %dest.addr, align 8
  %cpu_throttle_tailslow30 = getelementptr inbounds %struct.MigrationParameters, ptr %40, i32 0, i32 23
  %frombool31 = zext i1 %tobool29 to i8
  store i8 %frombool31, ptr %cpu_throttle_tailslow30, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end26
  %41 = load ptr, ptr %params.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %41, i32 0, i32 24
  %42 = load ptr, ptr %tls_creds, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.end32
  %43 = load ptr, ptr %params.addr, align 8
  %tls_creds35 = getelementptr inbounds %struct.MigrateSetParameters, ptr %43, i32 0, i32 24
  %44 = load ptr, ptr %tls_creds35, align 8
  %type = getelementptr inbounds %struct.StrOrNull, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %45, 3
  br i1 %cmp, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  br label %if.end37

if.else:                                          ; preds = %if.then34
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.56, i32 noundef 1279, ptr noundef @__PRETTY_FUNCTION__.migrate_params_test_apply) #6
  unreachable

if.end37:                                         ; preds = %if.then36
  %46 = load ptr, ptr %params.addr, align 8
  %tls_creds38 = getelementptr inbounds %struct.MigrateSetParameters, ptr %46, i32 0, i32 24
  %47 = load ptr, ptr %tls_creds38, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %u, align 8
  %49 = load ptr, ptr %dest.addr, align 8
  %tls_creds39 = getelementptr inbounds %struct.MigrationParameters, ptr %49, i32 0, i32 24
  store ptr %48, ptr %tls_creds39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %if.end32
  %50 = load ptr, ptr %params.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %tls_hostname, align 8
  %tobool41 = icmp ne ptr %51, null
  br i1 %tobool41, label %if.then42, label %if.end52

if.then42:                                        ; preds = %if.end40
  %52 = load ptr, ptr %params.addr, align 8
  %tls_hostname43 = getelementptr inbounds %struct.MigrateSetParameters, ptr %52, i32 0, i32 25
  %53 = load ptr, ptr %tls_hostname43, align 8
  %type44 = getelementptr inbounds %struct.StrOrNull, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type44, align 8
  %cmp45 = icmp eq i32 %54, 3
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then42
  br label %if.end48

if.else47:                                        ; preds = %if.then42
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.56, i32 noundef 1284, ptr noundef @__PRETTY_FUNCTION__.migrate_params_test_apply) #6
  unreachable

if.end48:                                         ; preds = %if.then46
  %55 = load ptr, ptr %params.addr, align 8
  %tls_hostname49 = getelementptr inbounds %struct.MigrateSetParameters, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %tls_hostname49, align 8
  %u50 = getelementptr inbounds %struct.StrOrNull, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %u50, align 8
  %58 = load ptr, ptr %dest.addr, align 8
  %tls_hostname51 = getelementptr inbounds %struct.MigrationParameters, ptr %58, i32 0, i32 25
  store ptr %57, ptr %tls_hostname51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.end40
  %59 = load ptr, ptr %params.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %59, i32 0, i32 27
  %60 = load i8, ptr %has_max_bandwidth, align 8
  %tobool53 = trunc i8 %60 to i1
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %61 = load ptr, ptr %params.addr, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %61, i32 0, i32 28
  %62 = load i64, ptr %max_bandwidth, align 8
  %63 = load ptr, ptr %dest.addr, align 8
  %max_bandwidth55 = getelementptr inbounds %struct.MigrationParameters, ptr %63, i32 0, i32 28
  store i64 %62, ptr %max_bandwidth55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end52
  %64 = load ptr, ptr %params.addr, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %64, i32 0, i32 29
  %65 = load i8, ptr %has_avail_switchover_bandwidth, align 8
  %tobool57 = trunc i8 %65 to i1
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end56
  %66 = load ptr, ptr %params.addr, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %66, i32 0, i32 30
  %67 = load i64, ptr %avail_switchover_bandwidth, align 8
  %68 = load ptr, ptr %dest.addr, align 8
  %avail_switchover_bandwidth59 = getelementptr inbounds %struct.MigrationParameters, ptr %68, i32 0, i32 30
  store i64 %67, ptr %avail_switchover_bandwidth59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end56
  %69 = load ptr, ptr %params.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %69, i32 0, i32 31
  %70 = load i8, ptr %has_downtime_limit, align 8
  %tobool61 = trunc i8 %70 to i1
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %71 = load ptr, ptr %params.addr, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %71, i32 0, i32 32
  %72 = load i64, ptr %downtime_limit, align 8
  %73 = load ptr, ptr %dest.addr, align 8
  %downtime_limit63 = getelementptr inbounds %struct.MigrationParameters, ptr %73, i32 0, i32 32
  store i64 %72, ptr %downtime_limit63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %74 = load ptr, ptr %params.addr, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %74, i32 0, i32 33
  %75 = load i8, ptr %has_x_checkpoint_delay, align 8
  %tobool65 = trunc i8 %75 to i1
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end64
  %76 = load ptr, ptr %params.addr, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %76, i32 0, i32 34
  %77 = load i32, ptr %x_checkpoint_delay, align 4
  %78 = load ptr, ptr %dest.addr, align 8
  %x_checkpoint_delay67 = getelementptr inbounds %struct.MigrationParameters, ptr %78, i32 0, i32 34
  store i32 %77, ptr %x_checkpoint_delay67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end64
  %79 = load ptr, ptr %params.addr, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %79, i32 0, i32 35
  %80 = load i8, ptr %has_block_incremental, align 8
  %tobool69 = trunc i8 %80 to i1
  br i1 %tobool69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end68
  %81 = load ptr, ptr %params.addr, align 8
  %block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %81, i32 0, i32 36
  %82 = load i8, ptr %block_incremental, align 1
  %tobool71 = trunc i8 %82 to i1
  %83 = load ptr, ptr %dest.addr, align 8
  %block_incremental72 = getelementptr inbounds %struct.MigrationParameters, ptr %83, i32 0, i32 36
  %frombool73 = zext i1 %tobool71 to i8
  store i8 %frombool73, ptr %block_incremental72, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end68
  %84 = load ptr, ptr %params.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %84, i32 0, i32 37
  %85 = load i8, ptr %has_multifd_channels, align 2
  %tobool75 = trunc i8 %85 to i1
  br i1 %tobool75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %86 = load ptr, ptr %params.addr, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %86, i32 0, i32 38
  %87 = load i8, ptr %multifd_channels, align 1
  %88 = load ptr, ptr %dest.addr, align 8
  %multifd_channels77 = getelementptr inbounds %struct.MigrationParameters, ptr %88, i32 0, i32 38
  store i8 %87, ptr %multifd_channels77, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end74
  %89 = load ptr, ptr %params.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %89, i32 0, i32 45
  %90 = load i8, ptr %has_multifd_compression, align 2
  %tobool79 = trunc i8 %90 to i1
  br i1 %tobool79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end78
  %91 = load ptr, ptr %params.addr, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %91, i32 0, i32 46
  %92 = load i32, ptr %multifd_compression, align 4
  %93 = load ptr, ptr %dest.addr, align 8
  %multifd_compression81 = getelementptr inbounds %struct.MigrationParameters, ptr %93, i32 0, i32 46
  store i32 %92, ptr %multifd_compression81, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end78
  %94 = load ptr, ptr %params.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %94, i32 0, i32 39
  %95 = load i8, ptr %has_xbzrle_cache_size, align 4
  %tobool83 = trunc i8 %95 to i1
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end82
  %96 = load ptr, ptr %params.addr, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %96, i32 0, i32 40
  %97 = load i64, ptr %xbzrle_cache_size, align 8
  %98 = load ptr, ptr %dest.addr, align 8
  %xbzrle_cache_size85 = getelementptr inbounds %struct.MigrationParameters, ptr %98, i32 0, i32 40
  store i64 %97, ptr %xbzrle_cache_size85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end82
  %99 = load ptr, ptr %params.addr, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %99, i32 0, i32 41
  %100 = load i8, ptr %has_max_postcopy_bandwidth, align 8
  %tobool87 = trunc i8 %100 to i1
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %101 = load ptr, ptr %params.addr, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %101, i32 0, i32 42
  %102 = load i64, ptr %max_postcopy_bandwidth, align 8
  %103 = load ptr, ptr %dest.addr, align 8
  %max_postcopy_bandwidth89 = getelementptr inbounds %struct.MigrationParameters, ptr %103, i32 0, i32 42
  store i64 %102, ptr %max_postcopy_bandwidth89, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %104 = load ptr, ptr %params.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %104, i32 0, i32 43
  %105 = load i8, ptr %has_max_cpu_throttle, align 8
  %tobool91 = trunc i8 %105 to i1
  br i1 %tobool91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %106 = load ptr, ptr %params.addr, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %106, i32 0, i32 44
  %107 = load i8, ptr %max_cpu_throttle, align 1
  %108 = load ptr, ptr %dest.addr, align 8
  %max_cpu_throttle93 = getelementptr inbounds %struct.MigrationParameters, ptr %108, i32 0, i32 44
  store i8 %107, ptr %max_cpu_throttle93, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end90
  %109 = load ptr, ptr %params.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %109, i32 0, i32 0
  %110 = load i8, ptr %has_announce_initial, align 8
  %tobool95 = trunc i8 %110 to i1
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  %111 = load ptr, ptr %params.addr, align 8
  %announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %announce_initial, align 8
  %113 = load ptr, ptr %dest.addr, align 8
  %announce_initial97 = getelementptr inbounds %struct.MigrationParameters, ptr %113, i32 0, i32 1
  store i64 %112, ptr %announce_initial97, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end94
  %114 = load ptr, ptr %params.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %114, i32 0, i32 2
  %115 = load i8, ptr %has_announce_max, align 8
  %tobool99 = trunc i8 %115 to i1
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end98
  %116 = load ptr, ptr %params.addr, align 8
  %announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %116, i32 0, i32 3
  %117 = load i64, ptr %announce_max, align 8
  %118 = load ptr, ptr %dest.addr, align 8
  %announce_max101 = getelementptr inbounds %struct.MigrationParameters, ptr %118, i32 0, i32 3
  store i64 %117, ptr %announce_max101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.end98
  %119 = load ptr, ptr %params.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %119, i32 0, i32 4
  %120 = load i8, ptr %has_announce_rounds, align 8
  %tobool103 = trunc i8 %120 to i1
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end102
  %121 = load ptr, ptr %params.addr, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %121, i32 0, i32 5
  %122 = load i64, ptr %announce_rounds, align 8
  %123 = load ptr, ptr %dest.addr, align 8
  %announce_rounds105 = getelementptr inbounds %struct.MigrationParameters, ptr %123, i32 0, i32 5
  store i64 %122, ptr %announce_rounds105, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  %124 = load ptr, ptr %params.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %124, i32 0, i32 6
  %125 = load i8, ptr %has_announce_step, align 8
  %tobool107 = trunc i8 %125 to i1
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %126 = load ptr, ptr %params.addr, align 8
  %announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %126, i32 0, i32 7
  %127 = load i64, ptr %announce_step, align 8
  %128 = load ptr, ptr %dest.addr, align 8
  %announce_step109 = getelementptr inbounds %struct.MigrationParameters, ptr %128, i32 0, i32 7
  store i64 %127, ptr %announce_step109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %129 = load ptr, ptr %params.addr, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrateSetParameters, ptr %129, i32 0, i32 51
  %130 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool111 = trunc i8 %130 to i1
  br i1 %tobool111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.end110
  %131 = load ptr, ptr %dest.addr, align 8
  %has_block_bitmap_mapping113 = getelementptr inbounds %struct.MigrationParameters, ptr %131, i32 0, i32 51
  store i8 1, ptr %has_block_bitmap_mapping113, align 4
  %132 = load ptr, ptr %params.addr, align 8
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrateSetParameters, ptr %132, i32 0, i32 52
  %133 = load ptr, ptr %block_bitmap_mapping, align 8
  %134 = load ptr, ptr %dest.addr, align 8
  %block_bitmap_mapping114 = getelementptr inbounds %struct.MigrationParameters, ptr %134, i32 0, i32 52
  store ptr %133, ptr %block_bitmap_mapping114, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end110
  %135 = load ptr, ptr %params.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %135, i32 0, i32 53
  %136 = load i8, ptr %has_x_vcpu_dirty_limit_period, align 8
  %tobool116 = trunc i8 %136 to i1
  br i1 %tobool116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end115
  %137 = load ptr, ptr %params.addr, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %137, i32 0, i32 54
  %138 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %139 = load ptr, ptr %dest.addr, align 8
  %x_vcpu_dirty_limit_period118 = getelementptr inbounds %struct.MigrationParameters, ptr %139, i32 0, i32 54
  store i64 %138, ptr %x_vcpu_dirty_limit_period118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end115
  %140 = load ptr, ptr %params.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %140, i32 0, i32 55
  %141 = load i8, ptr %has_vcpu_dirty_limit, align 8
  %tobool120 = trunc i8 %141 to i1
  br i1 %tobool120, label %if.then121, label %if.end123

if.then121:                                       ; preds = %if.end119
  %142 = load ptr, ptr %params.addr, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %142, i32 0, i32 56
  %143 = load i64, ptr %vcpu_dirty_limit, align 8
  %144 = load ptr, ptr %dest.addr, align 8
  %vcpu_dirty_limit122 = getelementptr inbounds %struct.MigrationParameters, ptr %144, i32 0, i32 56
  store i64 %143, ptr %vcpu_dirty_limit122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %if.end119
  %145 = load ptr, ptr %params.addr, align 8
  %has_mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %145, i32 0, i32 57
  %146 = load i8, ptr %has_mode, align 8
  %tobool124 = trunc i8 %146 to i1
  br i1 %tobool124, label %if.then125, label %if.end127

if.then125:                                       ; preds = %if.end123
  %147 = load ptr, ptr %params.addr, align 8
  %mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %147, i32 0, i32 58
  %148 = load i32, ptr %mode, align 4
  %149 = load ptr, ptr %dest.addr, align 8
  %mode126 = getelementptr inbounds %struct.MigrationParameters, ptr %149, i32 0, i32 58
  store i32 %148, ptr %mode126, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @migrate_params_apply(ptr noundef %params, ptr noundef %errp) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %has_compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %has_compress_level, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.116)
  %2 = load ptr, ptr %params.addr, align 8
  %compress_level = getelementptr inbounds %struct.MigrateSetParameters, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %compress_level, align 1
  %4 = load ptr, ptr %s, align 8
  %parameters = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 15
  %compress_level1 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters, i32 0, i32 9
  store i8 %3, ptr %compress_level1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %has_compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %has_compress_threads, align 2
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @warn_report(ptr noundef @.str.116)
  %7 = load ptr, ptr %params.addr, align 8
  %compress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %7, i32 0, i32 11
  %8 = load i8, ptr %compress_threads, align 1
  %9 = load ptr, ptr %s, align 8
  %parameters4 = getelementptr inbounds %struct.MigrationState, ptr %9, i32 0, i32 15
  %compress_threads5 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters4, i32 0, i32 11
  store i8 %8, ptr %compress_threads5, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %has_compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %10, i32 0, i32 12
  %11 = load i8, ptr %has_compress_wait_thread, align 4
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  call void (ptr, ...) @warn_report(ptr noundef @.str.116)
  %12 = load ptr, ptr %params.addr, align 8
  %compress_wait_thread = getelementptr inbounds %struct.MigrateSetParameters, ptr %12, i32 0, i32 13
  %13 = load i8, ptr %compress_wait_thread, align 1
  %tobool9 = trunc i8 %13 to i1
  %14 = load ptr, ptr %s, align 8
  %parameters10 = getelementptr inbounds %struct.MigrationState, ptr %14, i32 0, i32 15
  %compress_wait_thread11 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters10, i32 0, i32 13
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %compress_wait_thread11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %15 = load ptr, ptr %params.addr, align 8
  %has_decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %15, i32 0, i32 14
  %16 = load i8, ptr %has_decompress_threads, align 2
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  call void (ptr, ...) @warn_report(ptr noundef @.str.116)
  %17 = load ptr, ptr %params.addr, align 8
  %decompress_threads = getelementptr inbounds %struct.MigrateSetParameters, ptr %17, i32 0, i32 15
  %18 = load i8, ptr %decompress_threads, align 1
  %19 = load ptr, ptr %s, align 8
  %parameters15 = getelementptr inbounds %struct.MigrationState, ptr %19, i32 0, i32 15
  %decompress_threads16 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters15, i32 0, i32 15
  store i8 %18, ptr %decompress_threads16, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %params.addr, align 8
  %has_throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %20, i32 0, i32 16
  %21 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %tobool18 = trunc i8 %21 to i1
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %params.addr, align 8
  %throttle_trigger_threshold = getelementptr inbounds %struct.MigrateSetParameters, ptr %22, i32 0, i32 17
  %23 = load i8, ptr %throttle_trigger_threshold, align 1
  %24 = load ptr, ptr %s, align 8
  %parameters20 = getelementptr inbounds %struct.MigrationState, ptr %24, i32 0, i32 15
  %throttle_trigger_threshold21 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters20, i32 0, i32 17
  store i8 %23, ptr %throttle_trigger_threshold21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %25 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %25, i32 0, i32 18
  %26 = load i8, ptr %has_cpu_throttle_initial, align 2
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %27 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %27, i32 0, i32 19
  %28 = load i8, ptr %cpu_throttle_initial, align 1
  %29 = load ptr, ptr %s, align 8
  %parameters25 = getelementptr inbounds %struct.MigrationState, ptr %29, i32 0, i32 15
  %cpu_throttle_initial26 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters25, i32 0, i32 19
  store i8 %28, ptr %cpu_throttle_initial26, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %30 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %30, i32 0, i32 20
  %31 = load i8, ptr %has_cpu_throttle_increment, align 4
  %tobool28 = trunc i8 %31 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %32 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_increment = getelementptr inbounds %struct.MigrateSetParameters, ptr %32, i32 0, i32 21
  %33 = load i8, ptr %cpu_throttle_increment, align 1
  %34 = load ptr, ptr %s, align 8
  %parameters30 = getelementptr inbounds %struct.MigrationState, ptr %34, i32 0, i32 15
  %cpu_throttle_increment31 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters30, i32 0, i32 21
  store i8 %33, ptr %cpu_throttle_increment31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %35 = load ptr, ptr %params.addr, align 8
  %has_cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %35, i32 0, i32 22
  %36 = load i8, ptr %has_cpu_throttle_tailslow, align 2
  %tobool33 = trunc i8 %36 to i1
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %37 = load ptr, ptr %params.addr, align 8
  %cpu_throttle_tailslow = getelementptr inbounds %struct.MigrateSetParameters, ptr %37, i32 0, i32 23
  %38 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool35 = trunc i8 %38 to i1
  %39 = load ptr, ptr %s, align 8
  %parameters36 = getelementptr inbounds %struct.MigrationState, ptr %39, i32 0, i32 15
  %cpu_throttle_tailslow37 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters36, i32 0, i32 23
  %frombool38 = zext i1 %tobool35 to i8
  store i8 %frombool38, ptr %cpu_throttle_tailslow37, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end32
  %40 = load ptr, ptr %params.addr, align 8
  %tls_creds = getelementptr inbounds %struct.MigrateSetParameters, ptr %40, i32 0, i32 24
  %41 = load ptr, ptr %tls_creds, align 8
  %tobool40 = icmp ne ptr %41, null
  br i1 %tobool40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.end39
  %42 = load ptr, ptr %s, align 8
  %parameters42 = getelementptr inbounds %struct.MigrationState, ptr %42, i32 0, i32 15
  %tls_creds43 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters42, i32 0, i32 24
  %43 = load ptr, ptr %tls_creds43, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %params.addr, align 8
  %tls_creds44 = getelementptr inbounds %struct.MigrateSetParameters, ptr %44, i32 0, i32 24
  %45 = load ptr, ptr %tls_creds44, align 8
  %type = getelementptr inbounds %struct.StrOrNull, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %46, 3
  br i1 %cmp, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then41
  br label %if.end46

if.else:                                          ; preds = %if.then41
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.56, i32 noundef 1401, ptr noundef @__PRETTY_FUNCTION__.migrate_params_apply) #6
  unreachable

if.end46:                                         ; preds = %if.then45
  %47 = load ptr, ptr %params.addr, align 8
  %tls_creds47 = getelementptr inbounds %struct.MigrateSetParameters, ptr %47, i32 0, i32 24
  %48 = load ptr, ptr %tls_creds47, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %u, align 8
  %call48 = call noalias ptr @g_strdup(ptr noundef %49)
  %50 = load ptr, ptr %s, align 8
  %parameters49 = getelementptr inbounds %struct.MigrationState, ptr %50, i32 0, i32 15
  %tls_creds50 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters49, i32 0, i32 24
  store ptr %call48, ptr %tls_creds50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end46, %if.end39
  %51 = load ptr, ptr %params.addr, align 8
  %tls_hostname = getelementptr inbounds %struct.MigrateSetParameters, ptr %51, i32 0, i32 25
  %52 = load ptr, ptr %tls_hostname, align 8
  %tobool52 = icmp ne ptr %52, null
  br i1 %tobool52, label %if.then53, label %if.end67

if.then53:                                        ; preds = %if.end51
  %53 = load ptr, ptr %s, align 8
  %parameters54 = getelementptr inbounds %struct.MigrationState, ptr %53, i32 0, i32 15
  %tls_hostname55 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters54, i32 0, i32 25
  %54 = load ptr, ptr %tls_hostname55, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %params.addr, align 8
  %tls_hostname56 = getelementptr inbounds %struct.MigrateSetParameters, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %tls_hostname56, align 8
  %type57 = getelementptr inbounds %struct.StrOrNull, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %type57, align 8
  %cmp58 = icmp eq i32 %57, 3
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.then53
  br label %if.end61

if.else60:                                        ; preds = %if.then53
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.56, i32 noundef 1407, ptr noundef @__PRETTY_FUNCTION__.migrate_params_apply) #6
  unreachable

if.end61:                                         ; preds = %if.then59
  %58 = load ptr, ptr %params.addr, align 8
  %tls_hostname62 = getelementptr inbounds %struct.MigrateSetParameters, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %tls_hostname62, align 8
  %u63 = getelementptr inbounds %struct.StrOrNull, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %u63, align 8
  %call64 = call noalias ptr @g_strdup(ptr noundef %60)
  %61 = load ptr, ptr %s, align 8
  %parameters65 = getelementptr inbounds %struct.MigrationState, ptr %61, i32 0, i32 15
  %tls_hostname66 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters65, i32 0, i32 25
  store ptr %call64, ptr %tls_hostname66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end61, %if.end51
  %62 = load ptr, ptr %params.addr, align 8
  %tls_authz = getelementptr inbounds %struct.MigrateSetParameters, ptr %62, i32 0, i32 26
  %63 = load ptr, ptr %tls_authz, align 8
  %tobool68 = icmp ne ptr %63, null
  br i1 %tobool68, label %if.then69, label %if.end83

if.then69:                                        ; preds = %if.end67
  %64 = load ptr, ptr %s, align 8
  %parameters70 = getelementptr inbounds %struct.MigrationState, ptr %64, i32 0, i32 15
  %tls_authz71 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters70, i32 0, i32 26
  %65 = load ptr, ptr %tls_authz71, align 8
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %params.addr, align 8
  %tls_authz72 = getelementptr inbounds %struct.MigrateSetParameters, ptr %66, i32 0, i32 26
  %67 = load ptr, ptr %tls_authz72, align 8
  %type73 = getelementptr inbounds %struct.StrOrNull, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %type73, align 8
  %cmp74 = icmp eq i32 %68, 3
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then69
  br label %if.end77

if.else76:                                        ; preds = %if.then69
  call void @__assert_fail(ptr noundef @.str.117, ptr noundef @.str.56, i32 noundef 1413, ptr noundef @__PRETTY_FUNCTION__.migrate_params_apply) #6
  unreachable

if.end77:                                         ; preds = %if.then75
  %69 = load ptr, ptr %params.addr, align 8
  %tls_authz78 = getelementptr inbounds %struct.MigrateSetParameters, ptr %69, i32 0, i32 26
  %70 = load ptr, ptr %tls_authz78, align 8
  %u79 = getelementptr inbounds %struct.StrOrNull, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %u79, align 8
  %call80 = call noalias ptr @g_strdup(ptr noundef %71)
  %72 = load ptr, ptr %s, align 8
  %parameters81 = getelementptr inbounds %struct.MigrationState, ptr %72, i32 0, i32 15
  %tls_authz82 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters81, i32 0, i32 26
  store ptr %call80, ptr %tls_authz82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end77, %if.end67
  %73 = load ptr, ptr %params.addr, align 8
  %has_max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %73, i32 0, i32 27
  %74 = load i8, ptr %has_max_bandwidth, align 8
  %tobool84 = trunc i8 %74 to i1
  br i1 %tobool84, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.end83
  %75 = load ptr, ptr %params.addr, align 8
  %max_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %75, i32 0, i32 28
  %76 = load i64, ptr %max_bandwidth, align 8
  %77 = load ptr, ptr %s, align 8
  %parameters86 = getelementptr inbounds %struct.MigrationState, ptr %77, i32 0, i32 15
  %max_bandwidth87 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters86, i32 0, i32 28
  store i64 %76, ptr %max_bandwidth87, align 8
  %78 = load ptr, ptr %s, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %78, i32 0, i32 4
  %79 = load ptr, ptr %to_dst_file, align 8
  %tobool88 = icmp ne ptr %79, null
  br i1 %tobool88, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.then85
  %call89 = call zeroext i1 @migration_in_postcopy()
  br i1 %call89, label %if.end93, label %if.then90

if.then90:                                        ; preds = %land.lhs.true
  %80 = load ptr, ptr %s, align 8
  %parameters91 = getelementptr inbounds %struct.MigrationState, ptr %80, i32 0, i32 15
  %max_bandwidth92 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters91, i32 0, i32 28
  %81 = load i64, ptr %max_bandwidth92, align 8
  call void @migration_rate_set(i64 noundef %81)
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %land.lhs.true, %if.then85
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end83
  %82 = load ptr, ptr %params.addr, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %82, i32 0, i32 29
  %83 = load i8, ptr %has_avail_switchover_bandwidth, align 8
  %tobool95 = trunc i8 %83 to i1
  br i1 %tobool95, label %if.then96, label %if.end99

if.then96:                                        ; preds = %if.end94
  %84 = load ptr, ptr %params.addr, align 8
  %avail_switchover_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %84, i32 0, i32 30
  %85 = load i64, ptr %avail_switchover_bandwidth, align 8
  %86 = load ptr, ptr %s, align 8
  %parameters97 = getelementptr inbounds %struct.MigrationState, ptr %86, i32 0, i32 15
  %avail_switchover_bandwidth98 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters97, i32 0, i32 30
  store i64 %85, ptr %avail_switchover_bandwidth98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %if.end94
  %87 = load ptr, ptr %params.addr, align 8
  %has_downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %87, i32 0, i32 31
  %88 = load i8, ptr %has_downtime_limit, align 8
  %tobool100 = trunc i8 %88 to i1
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end99
  %89 = load ptr, ptr %params.addr, align 8
  %downtime_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %89, i32 0, i32 32
  %90 = load i64, ptr %downtime_limit, align 8
  %91 = load ptr, ptr %s, align 8
  %parameters102 = getelementptr inbounds %struct.MigrationState, ptr %91, i32 0, i32 15
  %downtime_limit103 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters102, i32 0, i32 32
  store i64 %90, ptr %downtime_limit103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end99
  %92 = load ptr, ptr %params.addr, align 8
  %has_x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %92, i32 0, i32 33
  %93 = load i8, ptr %has_x_checkpoint_delay, align 8
  %tobool105 = trunc i8 %93 to i1
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end104
  %94 = load ptr, ptr %params.addr, align 8
  %x_checkpoint_delay = getelementptr inbounds %struct.MigrateSetParameters, ptr %94, i32 0, i32 34
  %95 = load i32, ptr %x_checkpoint_delay, align 4
  %96 = load ptr, ptr %s, align 8
  %parameters107 = getelementptr inbounds %struct.MigrationState, ptr %96, i32 0, i32 15
  %x_checkpoint_delay108 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters107, i32 0, i32 34
  store i32 %95, ptr %x_checkpoint_delay108, align 4
  call void @colo_checkpoint_delay_set()
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %if.end104
  %97 = load ptr, ptr %params.addr, align 8
  %has_block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %97, i32 0, i32 35
  %98 = load i8, ptr %has_block_incremental, align 8
  %tobool110 = trunc i8 %98 to i1
  br i1 %tobool110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end109
  call void (ptr, ...) @warn_report(ptr noundef @.str.53)
  %99 = load ptr, ptr %params.addr, align 8
  %block_incremental = getelementptr inbounds %struct.MigrateSetParameters, ptr %99, i32 0, i32 36
  %100 = load i8, ptr %block_incremental, align 1
  %tobool112 = trunc i8 %100 to i1
  %101 = load ptr, ptr %s, align 8
  %parameters113 = getelementptr inbounds %struct.MigrationState, ptr %101, i32 0, i32 15
  %block_incremental114 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters113, i32 0, i32 36
  %frombool115 = zext i1 %tobool112 to i8
  store i8 %frombool115, ptr %block_incremental114, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end109
  %102 = load ptr, ptr %params.addr, align 8
  %has_multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %102, i32 0, i32 37
  %103 = load i8, ptr %has_multifd_channels, align 2
  %tobool117 = trunc i8 %103 to i1
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.end116
  %104 = load ptr, ptr %params.addr, align 8
  %multifd_channels = getelementptr inbounds %struct.MigrateSetParameters, ptr %104, i32 0, i32 38
  %105 = load i8, ptr %multifd_channels, align 1
  %106 = load ptr, ptr %s, align 8
  %parameters119 = getelementptr inbounds %struct.MigrationState, ptr %106, i32 0, i32 15
  %multifd_channels120 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters119, i32 0, i32 38
  store i8 %105, ptr %multifd_channels120, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.end116
  %107 = load ptr, ptr %params.addr, align 8
  %has_multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %107, i32 0, i32 45
  %108 = load i8, ptr %has_multifd_compression, align 2
  %tobool122 = trunc i8 %108 to i1
  br i1 %tobool122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.end121
  %109 = load ptr, ptr %params.addr, align 8
  %multifd_compression = getelementptr inbounds %struct.MigrateSetParameters, ptr %109, i32 0, i32 46
  %110 = load i32, ptr %multifd_compression, align 4
  %111 = load ptr, ptr %s, align 8
  %parameters124 = getelementptr inbounds %struct.MigrationState, ptr %111, i32 0, i32 15
  %multifd_compression125 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters124, i32 0, i32 46
  store i32 %110, ptr %multifd_compression125, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.end121
  %112 = load ptr, ptr %params.addr, align 8
  %has_xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %112, i32 0, i32 39
  %113 = load i8, ptr %has_xbzrle_cache_size, align 4
  %tobool127 = trunc i8 %113 to i1
  br i1 %tobool127, label %if.then128, label %if.end133

if.then128:                                       ; preds = %if.end126
  %114 = load ptr, ptr %params.addr, align 8
  %xbzrle_cache_size = getelementptr inbounds %struct.MigrateSetParameters, ptr %114, i32 0, i32 40
  %115 = load i64, ptr %xbzrle_cache_size, align 8
  %116 = load ptr, ptr %s, align 8
  %parameters129 = getelementptr inbounds %struct.MigrationState, ptr %116, i32 0, i32 15
  %xbzrle_cache_size130 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters129, i32 0, i32 40
  store i64 %115, ptr %xbzrle_cache_size130, align 8
  %117 = load ptr, ptr %params.addr, align 8
  %xbzrle_cache_size131 = getelementptr inbounds %struct.MigrateSetParameters, ptr %117, i32 0, i32 40
  %118 = load i64, ptr %xbzrle_cache_size131, align 8
  %119 = load ptr, ptr %errp.addr, align 8
  %call132 = call i32 @xbzrle_cache_resize(i64 noundef %118, ptr noundef %119)
  br label %if.end133

if.end133:                                        ; preds = %if.then128, %if.end126
  %120 = load ptr, ptr %params.addr, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %120, i32 0, i32 41
  %121 = load i8, ptr %has_max_postcopy_bandwidth, align 8
  %tobool134 = trunc i8 %121 to i1
  br i1 %tobool134, label %if.then135, label %if.end146

if.then135:                                       ; preds = %if.end133
  %122 = load ptr, ptr %params.addr, align 8
  %max_postcopy_bandwidth = getelementptr inbounds %struct.MigrateSetParameters, ptr %122, i32 0, i32 42
  %123 = load i64, ptr %max_postcopy_bandwidth, align 8
  %124 = load ptr, ptr %s, align 8
  %parameters136 = getelementptr inbounds %struct.MigrationState, ptr %124, i32 0, i32 15
  %max_postcopy_bandwidth137 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters136, i32 0, i32 42
  store i64 %123, ptr %max_postcopy_bandwidth137, align 8
  %125 = load ptr, ptr %s, align 8
  %to_dst_file138 = getelementptr inbounds %struct.MigrationState, ptr %125, i32 0, i32 4
  %126 = load ptr, ptr %to_dst_file138, align 8
  %tobool139 = icmp ne ptr %126, null
  br i1 %tobool139, label %land.lhs.true140, label %if.end145

land.lhs.true140:                                 ; preds = %if.then135
  %call141 = call zeroext i1 @migration_in_postcopy()
  br i1 %call141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %land.lhs.true140
  %127 = load ptr, ptr %s, align 8
  %parameters143 = getelementptr inbounds %struct.MigrationState, ptr %127, i32 0, i32 15
  %max_postcopy_bandwidth144 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters143, i32 0, i32 42
  %128 = load i64, ptr %max_postcopy_bandwidth144, align 8
  call void @migration_rate_set(i64 noundef %128)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %land.lhs.true140, %if.then135
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end133
  %129 = load ptr, ptr %params.addr, align 8
  %has_max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %129, i32 0, i32 43
  %130 = load i8, ptr %has_max_cpu_throttle, align 8
  %tobool147 = trunc i8 %130 to i1
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %if.end146
  %131 = load ptr, ptr %params.addr, align 8
  %max_cpu_throttle = getelementptr inbounds %struct.MigrateSetParameters, ptr %131, i32 0, i32 44
  %132 = load i8, ptr %max_cpu_throttle, align 1
  %133 = load ptr, ptr %s, align 8
  %parameters149 = getelementptr inbounds %struct.MigrationState, ptr %133, i32 0, i32 15
  %max_cpu_throttle150 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters149, i32 0, i32 44
  store i8 %132, ptr %max_cpu_throttle150, align 1
  br label %if.end151

if.end151:                                        ; preds = %if.then148, %if.end146
  %134 = load ptr, ptr %params.addr, align 8
  %has_announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %134, i32 0, i32 0
  %135 = load i8, ptr %has_announce_initial, align 8
  %tobool152 = trunc i8 %135 to i1
  br i1 %tobool152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %if.end151
  %136 = load ptr, ptr %params.addr, align 8
  %announce_initial = getelementptr inbounds %struct.MigrateSetParameters, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %announce_initial, align 8
  %138 = load ptr, ptr %s, align 8
  %parameters154 = getelementptr inbounds %struct.MigrationState, ptr %138, i32 0, i32 15
  %announce_initial155 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters154, i32 0, i32 1
  store i64 %137, ptr %announce_initial155, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %if.end151
  %139 = load ptr, ptr %params.addr, align 8
  %has_announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %139, i32 0, i32 2
  %140 = load i8, ptr %has_announce_max, align 8
  %tobool157 = trunc i8 %140 to i1
  br i1 %tobool157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end156
  %141 = load ptr, ptr %params.addr, align 8
  %announce_max = getelementptr inbounds %struct.MigrateSetParameters, ptr %141, i32 0, i32 3
  %142 = load i64, ptr %announce_max, align 8
  %143 = load ptr, ptr %s, align 8
  %parameters159 = getelementptr inbounds %struct.MigrationState, ptr %143, i32 0, i32 15
  %announce_max160 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters159, i32 0, i32 3
  store i64 %142, ptr %announce_max160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end156
  %144 = load ptr, ptr %params.addr, align 8
  %has_announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %144, i32 0, i32 4
  %145 = load i8, ptr %has_announce_rounds, align 8
  %tobool162 = trunc i8 %145 to i1
  br i1 %tobool162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %if.end161
  %146 = load ptr, ptr %params.addr, align 8
  %announce_rounds = getelementptr inbounds %struct.MigrateSetParameters, ptr %146, i32 0, i32 5
  %147 = load i64, ptr %announce_rounds, align 8
  %148 = load ptr, ptr %s, align 8
  %parameters164 = getelementptr inbounds %struct.MigrationState, ptr %148, i32 0, i32 15
  %announce_rounds165 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters164, i32 0, i32 5
  store i64 %147, ptr %announce_rounds165, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %if.end161
  %149 = load ptr, ptr %params.addr, align 8
  %has_announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %149, i32 0, i32 6
  %150 = load i8, ptr %has_announce_step, align 8
  %tobool167 = trunc i8 %150 to i1
  br i1 %tobool167, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.end166
  %151 = load ptr, ptr %params.addr, align 8
  %announce_step = getelementptr inbounds %struct.MigrateSetParameters, ptr %151, i32 0, i32 7
  %152 = load i64, ptr %announce_step, align 8
  %153 = load ptr, ptr %s, align 8
  %parameters169 = getelementptr inbounds %struct.MigrationState, ptr %153, i32 0, i32 15
  %announce_step170 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters169, i32 0, i32 7
  store i64 %152, ptr %announce_step170, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.end166
  %154 = load ptr, ptr %params.addr, align 8
  %has_block_bitmap_mapping = getelementptr inbounds %struct.MigrateSetParameters, ptr %154, i32 0, i32 51
  %155 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool172 = trunc i8 %155 to i1
  br i1 %tobool172, label %if.then173, label %if.end181

if.then173:                                       ; preds = %if.end171
  %156 = load ptr, ptr %s, align 8
  %parameters174 = getelementptr inbounds %struct.MigrationState, ptr %156, i32 0, i32 15
  %block_bitmap_mapping = getelementptr inbounds %struct.MigrationParameters, ptr %parameters174, i32 0, i32 52
  %157 = load ptr, ptr %block_bitmap_mapping, align 8
  call void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef %157)
  %158 = load ptr, ptr %s, align 8
  %parameters175 = getelementptr inbounds %struct.MigrationState, ptr %158, i32 0, i32 15
  %has_block_bitmap_mapping176 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters175, i32 0, i32 51
  store i8 1, ptr %has_block_bitmap_mapping176, align 4
  %159 = load ptr, ptr %params.addr, align 8
  %block_bitmap_mapping177 = getelementptr inbounds %struct.MigrateSetParameters, ptr %159, i32 0, i32 52
  %160 = load ptr, ptr %block_bitmap_mapping177, align 8
  %call178 = call ptr @qapi_clone(ptr noundef %160, ptr noundef @visit_type_BitmapMigrationNodeAliasList)
  %161 = load ptr, ptr %s, align 8
  %parameters179 = getelementptr inbounds %struct.MigrationState, ptr %161, i32 0, i32 15
  %block_bitmap_mapping180 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters179, i32 0, i32 52
  store ptr %call178, ptr %block_bitmap_mapping180, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then173, %if.end171
  %162 = load ptr, ptr %params.addr, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %162, i32 0, i32 53
  %163 = load i8, ptr %has_x_vcpu_dirty_limit_period, align 8
  %tobool182 = trunc i8 %163 to i1
  br i1 %tobool182, label %if.then183, label %if.end186

if.then183:                                       ; preds = %if.end181
  %164 = load ptr, ptr %params.addr, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds %struct.MigrateSetParameters, ptr %164, i32 0, i32 54
  %165 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %166 = load ptr, ptr %s, align 8
  %parameters184 = getelementptr inbounds %struct.MigrationState, ptr %166, i32 0, i32 15
  %x_vcpu_dirty_limit_period185 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters184, i32 0, i32 54
  store i64 %165, ptr %x_vcpu_dirty_limit_period185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.end181
  %167 = load ptr, ptr %params.addr, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %167, i32 0, i32 55
  %168 = load i8, ptr %has_vcpu_dirty_limit, align 8
  %tobool187 = trunc i8 %168 to i1
  br i1 %tobool187, label %if.then188, label %if.end191

if.then188:                                       ; preds = %if.end186
  %169 = load ptr, ptr %params.addr, align 8
  %vcpu_dirty_limit = getelementptr inbounds %struct.MigrateSetParameters, ptr %169, i32 0, i32 56
  %170 = load i64, ptr %vcpu_dirty_limit, align 8
  %171 = load ptr, ptr %s, align 8
  %parameters189 = getelementptr inbounds %struct.MigrationState, ptr %171, i32 0, i32 15
  %vcpu_dirty_limit190 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters189, i32 0, i32 56
  store i64 %170, ptr %vcpu_dirty_limit190, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.then188, %if.end186
  %172 = load ptr, ptr %params.addr, align 8
  %has_mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %172, i32 0, i32 57
  %173 = load i8, ptr %has_mode, align 8
  %tobool192 = trunc i8 %173 to i1
  br i1 %tobool192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %if.end191
  %174 = load ptr, ptr %params.addr, align 8
  %mode = getelementptr inbounds %struct.MigrateSetParameters, ptr %174, i32 0, i32 58
  %175 = load i32, ptr %mode, align 4
  %176 = load ptr, ptr %s, align 8
  %parameters194 = getelementptr inbounds %struct.MigrationState, ptr %176, i32 0, i32 15
  %mode195 = getelementptr inbounds %struct.MigrationParameters, ptr %parameters194, i32 0, i32 58
  store i32 %175, ptr %mode195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %if.end191
  ret void
}

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

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare zeroext i1 @ram_write_tracking_available() #1

declare zeroext i1 @ram_write_tracking_compatible() #1

declare void @qobject_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @migration_in_postcopy() #1

declare void @migration_rate_set(i64 noundef) #1

declare void @colo_checkpoint_delay_set() #1

declare i32 @xbzrle_cache_resize(i64 noundef, ptr noundef) #1

declare void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0) }
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
