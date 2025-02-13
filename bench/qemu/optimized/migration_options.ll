; ModuleID = 'bench/qemu/original/migration_options.ll'
source_filename = "bench/qemu/original/migration_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.AnnounceParameters = type { i64, i64, i64, i64, i8, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }

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
@migration_properties = dso_local local_unnamed_addr global [54 x %struct.Property] [%struct.Property { ptr @.str, ptr @qdev_prop_bool, i64 1537, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.1, ptr @qdev_prop_bool, i64 1538, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.2, ptr @qdev_prop_bool, i64 1539, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.3, ptr @qdev_prop_bool, i64 1656, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.4, ptr @qdev_prop_bool, i64 1658, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint8, i64 1659, i8 0, i64 0, i8 1, %union.anon { i64 18 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_bool, i64 1657, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint8, i64 585, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint8, i64 587, i8 0, i64 0, i8 1, %union.anon { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_bool, i64 589, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint8, i64 591, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint8, i64 593, i8 0, i64 0, i8 1, %union.anon { i64 50 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint8, i64 595, i8 0, i64 0, i8 1, %union.anon { i64 20 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint8, i64 597, i8 0, i64 0, i8 1, %union.anon { i64 10 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_bool, i64 599, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_size, i64 632, i8 0, i64 0, i8 1, %union.anon { i64 134217728 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_size, i64 648, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.17, ptr @qdev_prop_uint64, i64 664, i8 0, i64 0, i8 1, %union.anon { i64 300 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_uint32, i64 676, i8 0, i64 0, i8 1, %union.anon { i64 20000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_uint8, i64 683, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_multifd_compression, i64 716, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint8, i64 721, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_uint8, i64 723, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size, i64 688, i8 0, i64 0, i8 1, %union.anon { i64 67108864 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size, i64 704, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint8, i64 713, i8 0, i64 0, i8 1, %union.anon { i64 99 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_size, i64 528, i8 0, i64 0, i8 1, %union.anon { i64 50 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_size, i64 544, i8 0, i64 0, i8 1, %union.anon { i64 550 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_size, i64 560, i8 0, i64 0, i8 1, %union.anon { i64 5 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_size, i64 576, i8 0, i64 0, i8 1, %union.anon { i64 100 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_string, i64 600, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_string, i64 608, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_string, i64 616, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_uint64, i64 744, i8 0, i64 0, i8 1, %union.anon { i64 1000 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_uint64, i64 760, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_mig_mode, i64 772, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_bool, i64 1080, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_bool, i64 1081, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.38, ptr @qdev_prop_bool, i64 1082, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_bool, i64 1083, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_bool, i64 1084, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.41, ptr @qdev_prop_bool, i64 1085, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.42, ptr @qdev_prop_bool, i64 1086, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.43, ptr @qdev_prop_bool, i64 1100, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.44, ptr @qdev_prop_bool, i64 1087, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.45, ptr @qdev_prop_bool, i64 1088, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.46, ptr @qdev_prop_bool, i64 1089, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.47, ptr @qdev_prop_bool, i64 1090, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.48, ptr @qdev_prop_bool, i64 1092, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.49, ptr @qdev_prop_bool, i64 1098, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.50, ptr @qdev_prop_bool, i64 1099, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.51, ptr @qdev_prop_bool, i64 1101, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.52, ptr @qdev_prop_bool, i64 1102, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
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
@kvm_allowed = external local_unnamed_addr global i8, align 1
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
@check_caps_background_snapshot = internal unnamed_addr constant { i32, [15 x i32] } { i32 15, [15 x i32] [i32 6, i32 13, i32 14, i32 15, i32 10, i32 12, i32 11, i32 2, i32 8, i32 1, i32 4, i32 0, i32 7, i32 17, i32 19] }, align 4
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
define dso_local zeroext i1 @migrate_auto_converge() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1082
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @migrate_get_current() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_background_snapshot() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1098
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_block() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1089
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_colo() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1087
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_compress() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1084
  %0 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_dirty_bitmaps() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1093
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_dirty_limit() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1102
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_events() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1085
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_ignore_shared() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1096
  %0 = load i8, ptr %arrayidx, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_late_block_activate() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1095
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_multifd() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1092
  %0 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_pause_before_switchover() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1091
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_blocktime() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1094
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_preempt() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1100
  %0 = load i8, ptr %arrayidx, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1086
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_rdma_pin_all() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1081
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_release_ram() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1088
  %0 = load i8, ptr %arrayidx, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_return_path() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1090
  %0 = load i8, ptr %arrayidx, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_switchover_ack() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1101
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_validate_uuid() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1097
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_xbzrle() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %capabilities = getelementptr inbounds nuw i8, ptr %call, i64 1080
  %0 = load i8, ptr %capabilities, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_zero_blocks() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1083
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_zero_copy_send() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %arrayidx = getelementptr i8, ptr %call, i64 1099
  %0 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_multifd_flush_after_each_section() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %multifd_flush_after_each_section = getelementptr inbounds nuw i8, ptr %call, i64 1658
  %0 = load i8, ptr %multifd_flush_after_each_section, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_postcopy() local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @migrate_get_current() #8
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 1086
  %0 = load i8, ptr %arrayidx.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call.i1 = tail call ptr @migrate_get_current() #8
  %arrayidx.i2 = getelementptr i8, ptr %call.i1, i64 1093
  %1 = load i8, ptr %arrayidx.i2, align 1
  %tobool.i3 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool.i3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_rdma() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %rdma_migration = getelementptr inbounds nuw i8, ptr %call, i64 1681
  %0 = load i8, ptr %rdma_migration, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_tls() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %tls_creds = getelementptr inbounds nuw i8, ptr %call, i64 600
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %tobool3 = icmp ne i8 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @migrate_caps_check(ptr noundef readonly captures(none) %old_caps, ptr noundef readonly captures(none) %new_caps, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %call = tail call ptr @migration_incoming_get_current() #8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %arrayidx = getelementptr i8, ptr %new_caps, i64 9
  %0 = load i8, ptr %arrayidx, align 1
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.53) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %entry
  %arrayidx6 = getelementptr i8, ptr %new_caps, i64 4
  %1 = load i8, ptr %arrayidx6, align 1
  %tobool7 = trunc i8 %1 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.54) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %arrayidx10 = getelementptr i8, ptr %new_caps, i64 6
  %2 = load i8, ptr %arrayidx10, align 1
  %tobool11 = trunc i8 %2 to i1
  br i1 %tobool11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %arrayidx13 = getelementptr i8, ptr %old_caps, i64 6
  %3 = load i8, ptr %arrayidx13, align 1
  %tobool14 = trunc i8 %3 to i1
  br i1 %tobool14, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %call15 = tail call zeroext i1 @runstate_check(i32 noundef 1) #8
  br i1 %call15, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %land.lhs.true
  %call17 = call zeroext i1 @postcopy_ram_supported_by_host(ptr noundef %call, ptr noundef nonnull %spec.select) #8
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.55) #8
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.then12
  %arrayidx20 = getelementptr i8, ptr %new_caps, i64 16
  %4 = load i8, ptr %arrayidx20, align 1
  %tobool21 = trunc i8 %4 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56, i32 noundef 516, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.57) #8
  br label %cleanup

if.end23:                                         ; preds = %if.end19
  %arrayidx24 = getelementptr i8, ptr %new_caps, i64 12
  %5 = load i8, ptr %arrayidx24, align 1
  %tobool25 = trunc i8 %5 to i1
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56, i32 noundef 521, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.58) #8
  br label %cleanup

if.end28:                                         ; preds = %if.end23, %if.end9
  %arrayidx29 = getelementptr i8, ptr %new_caps, i64 18
  %6 = load i8, ptr %arrayidx29, align 1
  %tobool30 = trunc i8 %6 to i1
  br i1 %tobool30, label %if.then31, label %if.end47

if.then31:                                        ; preds = %if.end28
  %call.i = call zeroext i1 @ram_write_tracking_available() #8
  br i1 %call.i, label %migrate_query_write_tracking.exit, label %if.then34

migrate_query_write_tracking.exit:                ; preds = %if.then31
  %call1.i = call zeroext i1 @ram_write_tracking_compatible() #8
  br i1 %call1.i, label %for.body, label %if.then37

if.then34:                                        ; preds = %if.then31
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56, i32 noundef 535, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.59) #8
  br label %cleanup

if.then37:                                        ; preds = %migrate_query_write_tracking.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.56, i32 noundef 540, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.60) #8
  br label %cleanup

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %if.end47, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %migrate_query_write_tracking.exit, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %migrate_query_write_tracking.exit ]
  %arrayidx40 = getelementptr [0 x i32], ptr getelementptr inbounds nuw (i8, ptr @check_caps_background_snapshot, i64 4), i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx40, align 4
  %idxprom41 = sext i32 %7 to i64
  %arrayidx42 = getelementptr i8, ptr %new_caps, i64 %idxprom41
  %8 = load i8, ptr %arrayidx42, align 1
  %tobool43 = trunc i8 %8 to i1
  br i1 %tobool43, label %if.then44, label %for.cond

if.then44:                                        ; preds = %for.body
  %call45 = call ptr @qapi_enum_lookup(ptr noundef nonnull @MigrationCapability_lookup, i32 noundef %7) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 553, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.61, ptr noundef %call45) #8
  br label %cleanup

if.end47:                                         ; preds = %for.cond, %if.end28
  %arrayidx48 = getelementptr i8, ptr %new_caps, i64 19
  %9 = load i8, ptr %arrayidx48, align 1
  %tobool49 = trunc i8 %9 to i1
  br i1 %tobool49, label %land.lhs.true50, label %if.end65

land.lhs.true50:                                  ; preds = %if.end47
  %arrayidx51 = getelementptr i8, ptr %new_caps, i64 12
  %10 = load i8, ptr %arrayidx51, align 1
  %tobool52 = trunc i8 %10 to i1
  br i1 %tobool52, label %lor.lhs.false53, label %if.then64

lor.lhs.false53:                                  ; preds = %land.lhs.true50
  %11 = load i8, ptr %arrayidx6, align 1
  %tobool55 = trunc i8 %11 to i1
  br i1 %tobool55, label %if.then64, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %12 = load i8, ptr %new_caps, align 1
  %tobool58 = trunc i8 %12 to i1
  br i1 %tobool58, label %if.then64, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call.i49 = call ptr @migrate_get_current() #8
  %multifd_compression.i = getelementptr inbounds nuw i8, ptr %call.i49, i64 716
  %13 = load i32, ptr %multifd_compression.i, align 4
  %cmp.i = icmp ult i32 %13, 3
  br i1 %cmp.i, label %migrate_multifd_compression.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false59
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, i32 noundef 851, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_multifd_compression) #9
  unreachable

migrate_multifd_compression.exit:                 ; preds = %lor.lhs.false59
  %tobool61.not = icmp eq i32 %13, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %if.then64

lor.lhs.false62:                                  ; preds = %migrate_multifd_compression.exit
  %call.i51 = call ptr @migrate_get_current() #8
  %tls_creds.i = getelementptr inbounds nuw i8, ptr %call.i51, i64 600
  %14 = load ptr, ptr %tls_creds.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end65, label %migrate_tls.exit

migrate_tls.exit:                                 ; preds = %lor.lhs.false62
  %15 = load i8, ptr %14, align 1
  %tobool3.i.not = icmp eq i8 %15, 0
  br i1 %tobool3.i.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %migrate_tls.exit, %migrate_multifd_compression.exit, %lor.lhs.false56, %lor.lhs.false53, %land.lhs.true50
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 567, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.62) #8
  br label %cleanup

if.end65:                                         ; preds = %lor.lhs.false62, %migrate_tls.exit, %if.end47
  %arrayidx66 = getelementptr i8, ptr %new_caps, i64 20
  %16 = load i8, ptr %arrayidx66, align 1
  %tobool67 = trunc i8 %16 to i1
  br i1 %tobool67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %if.end65
  %17 = load i8, ptr %arrayidx10, align 1
  %tobool70 = trunc i8 %17 to i1
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 580, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.63) #8
  br label %cleanup

if.end72:                                         ; preds = %if.then68
  %18 = load i8, ptr %arrayidx6, align 1
  %tobool74 = trunc i8 %18 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 591, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.64) #8
  br label %cleanup

if.end76:                                         ; preds = %if.end72
  %call.i52 = call ptr @migration_incoming_get_current() #8
  %transport_data.i = getelementptr inbounds nuw i8, ptr %call.i52, i64 24
  %19 = load ptr, ptr %transport_data.i, align 8
  %tobool.i.not = icmp eq ptr %19, null
  br i1 %tobool.i.not, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.end76
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 597, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.65) #8
  br label %cleanup

if.end80:                                         ; preds = %if.end76, %if.end65
  %arrayidx81 = getelementptr i8, ptr %new_caps, i64 12
  %20 = load i8, ptr %arrayidx81, align 1
  %tobool82 = trunc i8 %20 to i1
  br i1 %tobool82, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end80
  %21 = load i8, ptr %arrayidx6, align 1
  %tobool85 = trunc i8 %21 to i1
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then83
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 604, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.66) #8
  br label %cleanup

if.end87:                                         ; preds = %if.then83
  %call.i53 = call ptr @migration_incoming_get_current() #8
  %transport_data.i54 = getelementptr inbounds nuw i8, ptr %call.i53, i64 24
  %22 = load ptr, ptr %transport_data.i54, align 8
  %tobool.i55.not = icmp eq ptr %22, null
  br i1 %tobool.i55.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end87
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 608, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.67) #8
  br label %cleanup

if.end91:                                         ; preds = %if.end87, %if.end80
  %arrayidx92 = getelementptr i8, ptr %new_caps, i64 21
  %23 = load i8, ptr %arrayidx92, align 1
  %tobool93 = trunc i8 %23 to i1
  br i1 %tobool93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.end91
  %arrayidx95 = getelementptr i8, ptr %new_caps, i64 10
  %24 = load i8, ptr %arrayidx95, align 1
  %tobool96 = trunc i8 %24 to i1
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %if.then94
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 616, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.68) #8
  br label %cleanup

if.end99:                                         ; preds = %if.then94, %if.end91
  %arrayidx100 = getelementptr i8, ptr %new_caps, i64 22
  %25 = load i8, ptr %arrayidx100, align 1
  %tobool101 = trunc i8 %25 to i1
  br i1 %tobool101, label %if.then102, label %if.end112

if.then102:                                       ; preds = %if.end99
  %arrayidx103 = getelementptr i8, ptr %new_caps, i64 2
  %26 = load i8, ptr %arrayidx103, align 1
  %tobool104 = trunc i8 %26 to i1
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then102
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 623, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.69) #8
  br label %cleanup

if.end106:                                        ; preds = %if.then102
  %27 = load i8, ptr @kvm_allowed, align 1
  %tobool107 = trunc i8 %27 to i1
  br i1 %tobool107, label %lor.lhs.false108, label %if.then110

lor.lhs.false108:                                 ; preds = %if.end106
  %call109 = call zeroext i1 @kvm_dirty_ring_enabled() #8
  br i1 %call109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false108, %if.end106
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 629, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.70) #8
  br label %cleanup

if.end112:                                        ; preds = %lor.lhs.false108, %if.end99
  %28 = load i8, ptr %arrayidx81, align 1
  %tobool114 = trunc i8 %28 to i1
  br i1 %tobool114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %if.end112
  %29 = load i8, ptr %new_caps, align 1
  %tobool117 = trunc i8 %29 to i1
  br i1 %tobool117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.then115
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 636, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.71) #8
  br label %cleanup

if.end120:                                        ; preds = %if.then115, %if.end112
  %30 = load i8, ptr %arrayidx6, align 1
  %tobool122 = trunc i8 %30 to i1
  br i1 %tobool122, label %if.then123, label %cleanup

if.then123:                                       ; preds = %if.end120
  %31 = load i8, ptr %new_caps, align 1
  %tobool125 = trunc i8 %31 to i1
  br i1 %tobool125, label %if.then126, label %cleanup

if.then126:                                       ; preds = %if.then123
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.56, i32 noundef 643, ptr noundef nonnull @__func__.migrate_caps_check, ptr noundef nonnull @.str.72) #8
  br label %cleanup

cleanup:                                          ; preds = %if.end120, %if.then123, %if.then126, %if.then118, %if.then110, %if.then105, %if.then97, %if.then89, %if.then86, %if.then78, %if.then75, %if.then71, %if.then64, %if.then44, %if.then37, %if.then34, %if.then26, %if.then22, %if.then18
  %retval.0 = phi i1 [ false, %if.then22 ], [ false, %if.then26 ], [ false, %if.then34 ], [ false, %if.then37 ], [ false, %if.then44 ], [ false, %if.then64 ], [ false, %if.then75 ], [ false, %if.then78 ], [ false, %if.then86 ], [ false, %if.then89 ], [ false, %if.then105 ], [ false, %if.then118 ], [ false, %if.then126 ], [ false, %if.then110 ], [ false, %if.then97 ], [ false, %if.then71 ], [ false, %if.then18 ], [ true, %if.then123 ], [ true, %if.end120 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val48 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val48, ptr noundef %_auto_errp_prop.val) #8
  ret i1 %retval.0
}

declare ptr @migration_incoming_get_current() local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @postcopy_ram_supported_by_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 3) i32 @migrate_multifd_compression() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %multifd_compression = getelementptr inbounds nuw i8, ptr %call, i64 716
  %0 = load i32, ptr %multifd_compression, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, i32 noundef 851, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_multifd_compression) #9
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

declare zeroext i1 @kvm_dirty_ring_enabled() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @migrate_cap_set(i32 noundef %cap, i1 noundef zeroext %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %new_caps = alloca [23 x i8], align 16
  %frombool = zext i1 %value to i8
  %call = tail call ptr @migrate_get_current() #8
  %state = getelementptr inbounds nuw i8, ptr %call, i64 776
  %0 = load i32, ptr %state, align 8
  %call1 = tail call zeroext i1 @migration_is_running(i32 noundef %0) #8
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 657, ptr noundef nonnull @__func__.migrate_cap_set, ptr noundef nonnull @.str.73) #8
  br label %return

if.end:                                           ; preds = %entry
  %capabilities = getelementptr inbounds nuw i8, ptr %call, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %new_caps, ptr noundef nonnull align 8 dereferenceable(23) %capabilities, i64 23, i1 false)
  %idxprom = sext i32 %cap to i64
  %arrayidx = getelementptr [23 x i8], ptr %new_caps, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx, align 1
  %call7 = call zeroext i1 @migrate_caps_check(ptr noundef nonnull %capabilities, ptr noundef nonnull %new_caps, ptr noundef %errp)
  br i1 %call7, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %arrayidx13 = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 %idxprom
  store i8 %frombool, ptr %arrayidx13, align 1
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end9 ], [ false, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @migration_is_running(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrate_capabilities(ptr noundef readnone captures(none) %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %call = tail call ptr @migrate_get_current() #8
  %capabilities = getelementptr inbounds nuw i8, ptr %call, i64 1080
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %tail.08 = phi ptr [ %head, %entry ], [ %2, %for.body ]
  %call1 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #10
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %0, ptr %call1, align 4
  %arrayidx = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %state = getelementptr inbounds nuw i8, ptr %call1, i64 4
  %frombool = and i8 %1, 1
  store i8 %frombool, ptr %state, align 4
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #10
  store ptr %call2, ptr %tail.08, align 8
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %tail.08, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  ret ptr %head.0.head.0.head.0.head.0.
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_set_capabilities(ptr noundef readonly %params, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %new_caps = alloca [23 x i8], align 16
  %call = tail call ptr @migrate_get_current() #8
  %state = getelementptr inbounds nuw i8, ptr %call, i64 776
  %0 = load i32, ptr %state, align 8
  %call1 = tail call zeroext i1 @migration_is_running(i32 noundef %0) #8
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call zeroext i1 @migration_in_colo_state() #8
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 701, ptr noundef nonnull @__func__.qmp_migrate_set_capabilities, ptr noundef nonnull @.str.73) #8
  br label %for.end27

if.end:                                           ; preds = %lor.lhs.false
  %capabilities = getelementptr inbounds nuw i8, ptr %call, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %new_caps, ptr noundef nonnull align 8 dereferenceable(23) %capabilities, i64 23, i1 false)
  %tobool.not13 = icmp eq ptr %params, null
  br i1 %tobool.not13, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %if.end
  %call1017 = call zeroext i1 @migrate_caps_check(ptr noundef nonnull %capabilities, ptr noundef nonnull %new_caps, ptr noundef %errp)
  br label %for.end27

for.body:                                         ; preds = %if.end, %for.body
  %cap.014 = phi ptr [ %4, %for.body ], [ %params, %if.end ]
  %value = getelementptr inbounds nuw i8, ptr %cap.014, i64 8
  %1 = load ptr, ptr %value, align 8
  %state4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i8, ptr %state4, align 4
  %3 = load i32, ptr %1, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [23 x i8], ptr %new_caps, i64 0, i64 %idxprom
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %arrayidx, align 1
  %4 = load ptr, ptr %cap.014, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %call10 = call zeroext i1 @migrate_caps_check(ptr noundef nonnull %capabilities, ptr noundef nonnull %new_caps, ptr noundef %errp)
  br i1 %call10, label %for.body15, label %for.end27

for.body15:                                       ; preds = %for.end, %for.body15
  %cap.116 = phi ptr [ %8, %for.body15 ], [ %params, %for.end ]
  %value16 = getelementptr inbounds nuw i8, ptr %cap.116, i64 8
  %5 = load ptr, ptr %value16, align 8
  %state17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i8, ptr %state17, align 4
  %7 = load i32, ptr %5, align 4
  %idxprom22 = zext i32 %7 to i64
  %arrayidx23 = getelementptr [23 x i8], ptr %capabilities, i64 0, i64 %idxprom22
  %frombool24 = and i8 %6, 1
  store i8 %frombool24, ptr %arrayidx23, align 1
  %8 = load ptr, ptr %cap.116, align 8
  %tobool14.not = icmp eq ptr %8, null
  br i1 %tobool14.not, label %for.end27, label %for.body15, !llvm.loop !9

for.end27:                                        ; preds = %for.body15, %for.end.thread, %for.end, %if.then
  ret void
}

declare zeroext i1 @migration_in_colo_state() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_block_bitmap_mapping() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %call, i64 728
  %0 = load ptr, ptr %block_bitmap_mapping, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_has_block_bitmap_mapping() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %has_block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %call, i64 724
  %0 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_block_incremental() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %block_incremental = getelementptr inbounds nuw i8, ptr %call, i64 681
  %0 = load i8, ptr %block_incremental, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_checkpoint_delay() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %x_checkpoint_delay = getelementptr inbounds nuw i8, ptr %call, i64 676
  %0 = load i32, ptr %x_checkpoint_delay, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_compress_level() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %compress_level = getelementptr inbounds nuw i8, ptr %call, i64 585
  %0 = load i8, ptr %compress_level, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_compress_threads() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %compress_threads = getelementptr inbounds nuw i8, ptr %call, i64 587
  %0 = load i8, ptr %compress_threads, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @migrate_compress_wait_thread() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %compress_wait_thread = getelementptr inbounds nuw i8, ptr %call, i64 589
  %0 = load i8, ptr %compress_wait_thread, align 1
  %1 = and i8 %0, 1
  %conv = zext nneg i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_cpu_throttle_increment() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %call, i64 597
  %0 = load i8, ptr %cpu_throttle_increment, align 1
  ret i8 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_cpu_throttle_initial() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %call, i64 595
  %0 = load i8, ptr %cpu_throttle_initial, align 1
  ret i8 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @migrate_cpu_throttle_tailslow() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %cpu_throttle_tailslow = getelementptr inbounds nuw i8, ptr %call, i64 599
  %0 = load i8, ptr %cpu_throttle_tailslow, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_decompress_threads() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %decompress_threads = getelementptr inbounds nuw i8, ptr %call, i64 591
  %0 = load i8, ptr %decompress_threads, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_downtime_limit() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %downtime_limit = getelementptr inbounds nuw i8, ptr %call, i64 664
  %0 = load i64, ptr %downtime_limit, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_max_cpu_throttle() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %max_cpu_throttle = getelementptr inbounds nuw i8, ptr %call, i64 713
  %0 = load i8, ptr %max_cpu_throttle, align 1
  ret i8 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_max_bandwidth() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %max_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 632
  %0 = load i64, ptr %max_bandwidth, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_avail_switchover_bandwidth() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %avail_switchover_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 648
  %0 = load i64, ptr %avail_switchover_bandwidth, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_max_postcopy_bandwidth() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %max_postcopy_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 704
  %0 = load i64, ptr %max_postcopy_bandwidth, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @migrate_mode() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 772
  %0 = load i32, ptr %mode, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_multifd_channels() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %multifd_channels = getelementptr inbounds nuw i8, ptr %call, i64 683
  %0 = load i8, ptr %multifd_channels, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_multifd_zlib_level() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %multifd_zlib_level = getelementptr inbounds nuw i8, ptr %call, i64 721
  %0 = load i8, ptr %multifd_zlib_level, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 256) i32 @migrate_multifd_zstd_level() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %multifd_zstd_level = getelementptr inbounds nuw i8, ptr %call, i64 723
  %0 = load i8, ptr %multifd_zstd_level, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @migrate_throttle_trigger_threshold() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %call, i64 593
  %0 = load i8, ptr %throttle_trigger_threshold, align 1
  ret i8 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_authz() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %tls_authz = getelementptr inbounds nuw i8, ptr %call, i64 616
  %0 = load ptr, ptr %tls_authz, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_creds() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %tls_creds = getelementptr inbounds nuw i8, ptr %call, i64 600
  %0 = load ptr, ptr %tls_creds, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migrate_tls_hostname() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %tls_hostname = getelementptr inbounds nuw i8, ptr %call, i64 608
  %0 = load ptr, ptr %tls_hostname, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @migrate_xbzrle_cache_size() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %call, i64 688
  %0 = load i64, ptr %xbzrle_cache_size, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_set_block_incremental(i1 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %value to i8
  %call = tail call ptr @migrate_get_current() #8
  %block_incremental = getelementptr inbounds nuw i8, ptr %call, i64 681
  store i8 %frombool, ptr %block_incremental, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_cleanup_parameters() local_unnamed_addr #0 {
entry:
  %new_caps.i = alloca [23 x i8], align 16
  %call = tail call ptr @migrate_get_current() #8
  %must_remove_block_options = getelementptr inbounds nuw i8, ptr %call, i64 1536
  %0 = load i8, ptr %must_remove_block_options, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %new_caps.i)
  %call.i = tail call ptr @migrate_get_current() #8
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 776
  %1 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_running(i32 noundef %1) #8
  br i1 %call1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @error_abort, ptr noundef nonnull @.str.56, i32 noundef 657, ptr noundef nonnull @__func__.migrate_cap_set, ptr noundef nonnull @.str.73) #8
  br label %migrate_cap_set.exit

if.end.i:                                         ; preds = %if.then
  %capabilities.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1080
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %new_caps.i, ptr noundef nonnull align 8 dereferenceable(23) %capabilities.i, i64 23, i1 false)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %new_caps.i, i64 9
  store i8 0, ptr %arrayidx.i, align 1
  %call7.i = call zeroext i1 @migrate_caps_check(ptr noundef nonnull %capabilities.i, ptr noundef nonnull %new_caps.i, ptr noundef nonnull @error_abort)
  br i1 %call7.i, label %if.end9.i, label %migrate_cap_set.exit

if.end9.i:                                        ; preds = %if.end.i
  %arrayidx13.i = getelementptr i8, ptr %call.i, i64 1089
  store i8 0, ptr %arrayidx13.i, align 1
  br label %migrate_cap_set.exit

migrate_cap_set.exit:                             ; preds = %if.then.i, %if.end.i, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %new_caps.i)
  %call.i2 = tail call ptr @migrate_get_current() #8
  %block_incremental.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 681
  store i8 0, ptr %block_incremental.i, align 1
  store i8 0, ptr %must_remove_block_options, align 8
  br label %if.end

if.end:                                           ; preds = %migrate_cap_set.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @migrate_announce_params() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %announce_initial = getelementptr inbounds nuw i8, ptr %call, i64 528
  %0 = load i64, ptr %announce_initial, align 8
  store i64 %0, ptr @migrate_announce_params.ap, align 8
  %announce_max = getelementptr inbounds nuw i8, ptr %call, i64 544
  %1 = load i64, ptr %announce_max, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @migrate_announce_params.ap, i64 8), align 8
  %announce_rounds = getelementptr inbounds nuw i8, ptr %call, i64 560
  %2 = load i64, ptr %announce_rounds, align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @migrate_announce_params.ap, i64 16), align 8
  %announce_step = getelementptr inbounds nuw i8, ptr %call, i64 576
  %3 = load i64, ptr %announce_step, align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @migrate_announce_params.ap, i64 24), align 8
  ret ptr @migrate_announce_params.ap
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qmp_query_migrate_parameters(ptr noundef readnone captures(none) %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @migrate_get_current() #8
  %call1 = tail call noalias dereferenceable_or_null(256) ptr @g_malloc0(i64 noundef 256) #10
  %has_compress_level = getelementptr inbounds nuw i8, ptr %call1, i64 64
  store i8 1, ptr %has_compress_level, align 8
  %compress_level = getelementptr inbounds nuw i8, ptr %call, i64 585
  %0 = load i8, ptr %compress_level, align 1
  %compress_level2 = getelementptr inbounds nuw i8, ptr %call1, i64 65
  store i8 %0, ptr %compress_level2, align 1
  %has_compress_threads = getelementptr inbounds nuw i8, ptr %call1, i64 66
  store i8 1, ptr %has_compress_threads, align 2
  %compress_threads = getelementptr inbounds nuw i8, ptr %call, i64 587
  %1 = load i8, ptr %compress_threads, align 1
  %compress_threads4 = getelementptr inbounds nuw i8, ptr %call1, i64 67
  store i8 %1, ptr %compress_threads4, align 1
  %has_compress_wait_thread = getelementptr inbounds nuw i8, ptr %call1, i64 68
  store i8 1, ptr %has_compress_wait_thread, align 4
  %compress_wait_thread = getelementptr inbounds nuw i8, ptr %call, i64 589
  %2 = load i8, ptr %compress_wait_thread, align 1
  %compress_wait_thread6 = getelementptr inbounds nuw i8, ptr %call1, i64 69
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %compress_wait_thread6, align 1
  %has_decompress_threads = getelementptr inbounds nuw i8, ptr %call1, i64 70
  store i8 1, ptr %has_decompress_threads, align 2
  %decompress_threads = getelementptr inbounds nuw i8, ptr %call, i64 591
  %3 = load i8, ptr %decompress_threads, align 1
  %decompress_threads8 = getelementptr inbounds nuw i8, ptr %call1, i64 71
  store i8 %3, ptr %decompress_threads8, align 1
  %has_throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %call1, i64 72
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %call, i64 593
  %4 = load i8, ptr %throttle_trigger_threshold, align 1
  %throttle_trigger_threshold10 = getelementptr inbounds nuw i8, ptr %call1, i64 73
  store i8 %4, ptr %throttle_trigger_threshold10, align 1
  %has_cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %call1, i64 74
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %call, i64 595
  %5 = load i8, ptr %cpu_throttle_initial, align 1
  %cpu_throttle_initial12 = getelementptr inbounds nuw i8, ptr %call1, i64 75
  store i8 %5, ptr %cpu_throttle_initial12, align 1
  %has_cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %call1, i64 76
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %call, i64 597
  %6 = load i8, ptr %cpu_throttle_increment, align 1
  %cpu_throttle_increment14 = getelementptr inbounds nuw i8, ptr %call1, i64 77
  store i8 %6, ptr %cpu_throttle_increment14, align 1
  %has_cpu_throttle_tailslow = getelementptr inbounds nuw i8, ptr %call1, i64 78
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %cpu_throttle_tailslow = getelementptr inbounds nuw i8, ptr %call, i64 599
  %7 = load i8, ptr %cpu_throttle_tailslow, align 1
  %cpu_throttle_tailslow17 = getelementptr inbounds nuw i8, ptr %call1, i64 79
  %frombool18 = and i8 %7, 1
  store i8 %frombool18, ptr %cpu_throttle_tailslow17, align 1
  %tls_creds = getelementptr inbounds nuw i8, ptr %call, i64 600
  %8 = load ptr, ptr %tls_creds, align 8
  %call20 = tail call noalias ptr @g_strdup(ptr noundef %8) #8
  %tls_creds21 = getelementptr inbounds nuw i8, ptr %call1, i64 80
  store ptr %call20, ptr %tls_creds21, align 8
  %tls_hostname = getelementptr inbounds nuw i8, ptr %call, i64 608
  %9 = load ptr, ptr %tls_hostname, align 8
  %call23 = tail call noalias ptr @g_strdup(ptr noundef %9) #8
  %tls_hostname24 = getelementptr inbounds nuw i8, ptr %call1, i64 88
  store ptr %call23, ptr %tls_hostname24, align 8
  %tls_authz = getelementptr inbounds nuw i8, ptr %call, i64 616
  %10 = load ptr, ptr %tls_authz, align 8
  %tobool26.not = icmp eq ptr %10, null
  %spec.select = select i1 %tobool26.not, ptr @.str.75, ptr %10
  %call29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %spec.select) #8
  %tls_authz30 = getelementptr inbounds nuw i8, ptr %call1, i64 96
  store ptr %call29, ptr %tls_authz30, align 8
  %has_max_bandwidth = getelementptr inbounds nuw i8, ptr %call1, i64 104
  store i8 1, ptr %has_max_bandwidth, align 8
  %max_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 632
  %11 = load i64, ptr %max_bandwidth, align 8
  %max_bandwidth32 = getelementptr inbounds nuw i8, ptr %call1, i64 112
  store i64 %11, ptr %max_bandwidth32, align 8
  %has_avail_switchover_bandwidth = getelementptr inbounds nuw i8, ptr %call1, i64 120
  store i8 1, ptr %has_avail_switchover_bandwidth, align 8
  %avail_switchover_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 648
  %12 = load i64, ptr %avail_switchover_bandwidth, align 8
  %avail_switchover_bandwidth34 = getelementptr inbounds nuw i8, ptr %call1, i64 128
  store i64 %12, ptr %avail_switchover_bandwidth34, align 8
  %has_downtime_limit = getelementptr inbounds nuw i8, ptr %call1, i64 136
  store i8 1, ptr %has_downtime_limit, align 8
  %downtime_limit = getelementptr inbounds nuw i8, ptr %call, i64 664
  %13 = load i64, ptr %downtime_limit, align 8
  %downtime_limit36 = getelementptr inbounds nuw i8, ptr %call1, i64 144
  store i64 %13, ptr %downtime_limit36, align 8
  %has_x_checkpoint_delay = getelementptr inbounds nuw i8, ptr %call1, i64 152
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %x_checkpoint_delay = getelementptr inbounds nuw i8, ptr %call, i64 676
  %14 = load i32, ptr %x_checkpoint_delay, align 4
  %x_checkpoint_delay38 = getelementptr inbounds nuw i8, ptr %call1, i64 156
  store i32 %14, ptr %x_checkpoint_delay38, align 4
  %has_block_incremental = getelementptr inbounds nuw i8, ptr %call1, i64 160
  store i8 1, ptr %has_block_incremental, align 8
  %block_incremental = getelementptr inbounds nuw i8, ptr %call, i64 681
  %15 = load i8, ptr %block_incremental, align 1
  %block_incremental41 = getelementptr inbounds nuw i8, ptr %call1, i64 161
  %frombool42 = and i8 %15, 1
  store i8 %frombool42, ptr %block_incremental41, align 1
  %has_multifd_channels = getelementptr inbounds nuw i8, ptr %call1, i64 162
  store i8 1, ptr %has_multifd_channels, align 2
  %multifd_channels = getelementptr inbounds nuw i8, ptr %call, i64 683
  %16 = load i8, ptr %multifd_channels, align 1
  %multifd_channels44 = getelementptr inbounds nuw i8, ptr %call1, i64 163
  store i8 %16, ptr %multifd_channels44, align 1
  %has_multifd_compression = getelementptr inbounds nuw i8, ptr %call1, i64 194
  store i8 1, ptr %has_multifd_compression, align 2
  %multifd_compression = getelementptr inbounds nuw i8, ptr %call, i64 716
  %17 = load i32, ptr %multifd_compression, align 4
  %multifd_compression46 = getelementptr inbounds nuw i8, ptr %call1, i64 196
  store i32 %17, ptr %multifd_compression46, align 4
  %has_multifd_zlib_level = getelementptr inbounds nuw i8, ptr %call1, i64 200
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %multifd_zlib_level = getelementptr inbounds nuw i8, ptr %call, i64 721
  %18 = load i8, ptr %multifd_zlib_level, align 1
  %multifd_zlib_level48 = getelementptr inbounds nuw i8, ptr %call1, i64 201
  store i8 %18, ptr %multifd_zlib_level48, align 1
  %has_multifd_zstd_level = getelementptr inbounds nuw i8, ptr %call1, i64 202
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %multifd_zstd_level = getelementptr inbounds nuw i8, ptr %call, i64 723
  %19 = load i8, ptr %multifd_zstd_level, align 1
  %multifd_zstd_level50 = getelementptr inbounds nuw i8, ptr %call1, i64 203
  store i8 %19, ptr %multifd_zstd_level50, align 1
  %has_xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %call1, i64 164
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %call, i64 688
  %20 = load i64, ptr %xbzrle_cache_size, align 8
  %xbzrle_cache_size52 = getelementptr inbounds nuw i8, ptr %call1, i64 168
  store i64 %20, ptr %xbzrle_cache_size52, align 8
  %has_max_postcopy_bandwidth = getelementptr inbounds nuw i8, ptr %call1, i64 176
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %max_postcopy_bandwidth = getelementptr inbounds nuw i8, ptr %call, i64 704
  %21 = load i64, ptr %max_postcopy_bandwidth, align 8
  %max_postcopy_bandwidth54 = getelementptr inbounds nuw i8, ptr %call1, i64 184
  store i64 %21, ptr %max_postcopy_bandwidth54, align 8
  %has_max_cpu_throttle = getelementptr inbounds nuw i8, ptr %call1, i64 192
  store i8 1, ptr %has_max_cpu_throttle, align 8
  %max_cpu_throttle = getelementptr inbounds nuw i8, ptr %call, i64 713
  %22 = load i8, ptr %max_cpu_throttle, align 1
  %max_cpu_throttle56 = getelementptr inbounds nuw i8, ptr %call1, i64 193
  store i8 %22, ptr %max_cpu_throttle56, align 1
  store i8 1, ptr %call1, align 8
  %announce_initial = getelementptr inbounds nuw i8, ptr %call, i64 528
  %23 = load i64, ptr %announce_initial, align 8
  %announce_initial58 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  store i64 %23, ptr %announce_initial58, align 8
  %has_announce_max = getelementptr inbounds nuw i8, ptr %call1, i64 16
  store i8 1, ptr %has_announce_max, align 8
  %announce_max = getelementptr inbounds nuw i8, ptr %call, i64 544
  %24 = load i64, ptr %announce_max, align 8
  %announce_max60 = getelementptr inbounds nuw i8, ptr %call1, i64 24
  store i64 %24, ptr %announce_max60, align 8
  %has_announce_rounds = getelementptr inbounds nuw i8, ptr %call1, i64 32
  store i8 1, ptr %has_announce_rounds, align 8
  %announce_rounds = getelementptr inbounds nuw i8, ptr %call, i64 560
  %25 = load i64, ptr %announce_rounds, align 8
  %announce_rounds62 = getelementptr inbounds nuw i8, ptr %call1, i64 40
  store i64 %25, ptr %announce_rounds62, align 8
  %has_announce_step = getelementptr inbounds nuw i8, ptr %call1, i64 48
  store i8 1, ptr %has_announce_step, align 8
  %announce_step = getelementptr inbounds nuw i8, ptr %call, i64 576
  %26 = load i64, ptr %announce_step, align 8
  %announce_step64 = getelementptr inbounds nuw i8, ptr %call1, i64 56
  store i64 %26, ptr %announce_step64, align 8
  %has_block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %call, i64 724
  %27 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool66 = trunc i8 %27 to i1
  br i1 %tobool66, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %has_block_bitmap_mapping67 = getelementptr inbounds nuw i8, ptr %call1, i64 204
  store i8 1, ptr %has_block_bitmap_mapping67, align 4
  %block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %call, i64 728
  %28 = load ptr, ptr %block_bitmap_mapping, align 8
  %call69 = tail call ptr @qapi_clone(ptr noundef %28, ptr noundef nonnull @visit_type_BitmapMigrationNodeAliasList) #8
  %block_bitmap_mapping70 = getelementptr inbounds nuw i8, ptr %call1, i64 208
  store ptr %call69, ptr %block_bitmap_mapping70, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds nuw i8, ptr %call1, i64 216
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %x_vcpu_dirty_limit_period = getelementptr inbounds nuw i8, ptr %call, i64 744
  %29 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %x_vcpu_dirty_limit_period72 = getelementptr inbounds nuw i8, ptr %call1, i64 224
  store i64 %29, ptr %x_vcpu_dirty_limit_period72, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds nuw i8, ptr %call1, i64 232
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %vcpu_dirty_limit = getelementptr inbounds nuw i8, ptr %call, i64 760
  %30 = load i64, ptr %vcpu_dirty_limit, align 8
  %vcpu_dirty_limit74 = getelementptr inbounds nuw i8, ptr %call1, i64 240
  store i64 %30, ptr %vcpu_dirty_limit74, align 8
  %has_mode = getelementptr inbounds nuw i8, ptr %call1, i64 248
  store i8 1, ptr %has_mode, align 8
  %mode = getelementptr inbounds nuw i8, ptr %call, i64 772
  %31 = load i32, ptr %mode, align 4
  %mode76 = getelementptr inbounds nuw i8, ptr %call1, i64 252
  store i32 %31, ptr %mode76, align 4
  ret ptr %call1
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BitmapMigrationNodeAliasList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_params_init(ptr noundef writeonly captures(none) initializes((0, 1), (16, 17), (32, 33), (48, 49), (64, 65), (66, 67), (68, 69), (70, 71), (72, 73), (74, 75), (76, 77), (78, 79), (80, 96), (104, 105), (136, 137), (152, 153), (160, 161), (162, 163), (164, 165), (176, 177), (192, 193), (194, 195), (200, 201), (202, 203), (216, 217), (232, 233), (248, 249)) %params) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.75) #8
  %tls_hostname = getelementptr inbounds nuw i8, ptr %params, i64 88
  store ptr %call, ptr %tls_hostname, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.75) #8
  %tls_creds = getelementptr inbounds nuw i8, ptr %params, i64 80
  store ptr %call1, ptr %tls_creds, align 8
  %has_compress_level = getelementptr inbounds nuw i8, ptr %params, i64 64
  store i8 1, ptr %has_compress_level, align 8
  %has_compress_threads = getelementptr inbounds nuw i8, ptr %params, i64 66
  store i8 1, ptr %has_compress_threads, align 2
  %has_compress_wait_thread = getelementptr inbounds nuw i8, ptr %params, i64 68
  store i8 1, ptr %has_compress_wait_thread, align 4
  %has_decompress_threads = getelementptr inbounds nuw i8, ptr %params, i64 70
  store i8 1, ptr %has_decompress_threads, align 2
  %has_throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %params, i64 72
  store i8 1, ptr %has_throttle_trigger_threshold, align 8
  %has_cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %params, i64 74
  store i8 1, ptr %has_cpu_throttle_initial, align 2
  %has_cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %params, i64 76
  store i8 1, ptr %has_cpu_throttle_increment, align 4
  %has_cpu_throttle_tailslow = getelementptr inbounds nuw i8, ptr %params, i64 78
  store i8 1, ptr %has_cpu_throttle_tailslow, align 2
  %has_max_bandwidth = getelementptr inbounds nuw i8, ptr %params, i64 104
  store i8 1, ptr %has_max_bandwidth, align 8
  %has_downtime_limit = getelementptr inbounds nuw i8, ptr %params, i64 136
  store i8 1, ptr %has_downtime_limit, align 8
  %has_x_checkpoint_delay = getelementptr inbounds nuw i8, ptr %params, i64 152
  store i8 1, ptr %has_x_checkpoint_delay, align 8
  %has_block_incremental = getelementptr inbounds nuw i8, ptr %params, i64 160
  store i8 1, ptr %has_block_incremental, align 8
  %has_multifd_channels = getelementptr inbounds nuw i8, ptr %params, i64 162
  store i8 1, ptr %has_multifd_channels, align 2
  %has_multifd_compression = getelementptr inbounds nuw i8, ptr %params, i64 194
  store i8 1, ptr %has_multifd_compression, align 2
  %has_multifd_zlib_level = getelementptr inbounds nuw i8, ptr %params, i64 200
  store i8 1, ptr %has_multifd_zlib_level, align 8
  %has_multifd_zstd_level = getelementptr inbounds nuw i8, ptr %params, i64 202
  store i8 1, ptr %has_multifd_zstd_level, align 2
  %has_xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %params, i64 164
  store i8 1, ptr %has_xbzrle_cache_size, align 4
  %has_max_postcopy_bandwidth = getelementptr inbounds nuw i8, ptr %params, i64 176
  store i8 1, ptr %has_max_postcopy_bandwidth, align 8
  %has_max_cpu_throttle = getelementptr inbounds nuw i8, ptr %params, i64 192
  store i8 1, ptr %has_max_cpu_throttle, align 8
  store i8 1, ptr %params, align 8
  %has_announce_max = getelementptr inbounds nuw i8, ptr %params, i64 16
  store i8 1, ptr %has_announce_max, align 8
  %has_announce_rounds = getelementptr inbounds nuw i8, ptr %params, i64 32
  store i8 1, ptr %has_announce_rounds, align 8
  %has_announce_step = getelementptr inbounds nuw i8, ptr %params, i64 48
  store i8 1, ptr %has_announce_step, align 8
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds nuw i8, ptr %params, i64 216
  store i8 1, ptr %has_x_vcpu_dirty_limit_period, align 8
  %has_vcpu_dirty_limit = getelementptr inbounds nuw i8, ptr %params, i64 232
  store i8 1, ptr %has_vcpu_dirty_limit, align 8
  %has_mode = getelementptr inbounds nuw i8, ptr %params, i64 248
  store i8 1, ptr %has_mode, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @migrate_params_check(ptr noundef readonly captures(none) %params, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %has_compress_level = getelementptr inbounds nuw i8, ptr %params, i64 64
  %0 = load i8, ptr %has_compress_level, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %compress_level = getelementptr inbounds nuw i8, ptr %params, i64 65
  %1 = load i8, ptr %compress_level, align 1
  %cmp = icmp ugt i8 %1, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1061, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %has_compress_threads = getelementptr inbounds nuw i8, ptr %params, i64 66
  %2 = load i8, ptr %has_compress_threads, align 2
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %compress_threads = getelementptr inbounds nuw i8, ptr %params, i64 67
  %3 = load i8, ptr %compress_threads, align 1
  %cmp6 = icmp eq i8 %3, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1068, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #8
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %has_decompress_threads = getelementptr inbounds nuw i8, ptr %params, i64 70
  %4 = load i8, ptr %has_decompress_threads, align 2
  %tobool10 = trunc i8 %4 to i1
  br i1 %tobool10, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %if.end9
  %decompress_threads = getelementptr inbounds nuw i8, ptr %params, i64 71
  %5 = load i8, ptr %decompress_threads, align 1
  %cmp14 = icmp eq i8 %5, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1075, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80) #8
  br label %return

if.end17:                                         ; preds = %land.lhs.true12, %if.end9
  %has_throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %params, i64 72
  %6 = load i8, ptr %has_throttle_trigger_threshold, align 8
  %tobool18 = trunc i8 %6 to i1
  br i1 %tobool18, label %land.lhs.true20, label %if.end29

land.lhs.true20:                                  ; preds = %if.end17
  %throttle_trigger_threshold = getelementptr inbounds nuw i8, ptr %params, i64 73
  %7 = load i8, ptr %throttle_trigger_threshold, align 1
  %8 = add i8 %7, -101
  %or.cond = icmp ult i8 %8, -100
  br i1 %or.cond, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true20
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1084, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #8
  br label %return

if.end29:                                         ; preds = %land.lhs.true20, %if.end17
  %has_cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %params, i64 74
  %9 = load i8, ptr %has_cpu_throttle_initial, align 2
  %tobool30 = trunc i8 %9 to i1
  br i1 %tobool30, label %land.lhs.true32, label %if.end42

land.lhs.true32:                                  ; preds = %if.end29
  %cpu_throttle_initial = getelementptr inbounds nuw i8, ptr %params, i64 75
  %10 = load i8, ptr %cpu_throttle_initial, align 1
  %11 = add i8 %10, -100
  %or.cond78 = icmp ult i8 %11, -99
  br i1 %or.cond78, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1093, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #8
  br label %return

if.end42:                                         ; preds = %land.lhs.true32, %if.end29
  %has_cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %params, i64 76
  %12 = load i8, ptr %has_cpu_throttle_increment, align 4
  %tobool43 = trunc i8 %12 to i1
  br i1 %tobool43, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end42
  %cpu_throttle_increment = getelementptr inbounds nuw i8, ptr %params, i64 77
  %13 = load i8, ptr %cpu_throttle_increment, align 1
  %14 = add i8 %13, -100
  %or.cond79 = icmp ult i8 %14, -99
  br i1 %or.cond79, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true45
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1102, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85) #8
  br label %return

if.end55:                                         ; preds = %land.lhs.true45, %if.end42
  %has_downtime_limit = getelementptr inbounds nuw i8, ptr %params, i64 136
  %15 = load i8, ptr %has_downtime_limit, align 8
  %tobool70 = trunc i8 %15 to i1
  br i1 %tobool70, label %land.lhs.true72, label %if.end76

land.lhs.true72:                                  ; preds = %if.end55
  %downtime_limit = getelementptr inbounds nuw i8, ptr %params, i64 144
  %16 = load i64, ptr %downtime_limit, align 8
  %cmp73 = icmp ugt i64 %16, 2000000
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true72
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1128, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #8
  br label %return

if.end76:                                         ; preds = %land.lhs.true72, %if.end55
  %has_multifd_channels = getelementptr inbounds nuw i8, ptr %params, i64 162
  %17 = load i8, ptr %has_multifd_channels, align 2
  %tobool77 = trunc i8 %17 to i1
  br i1 %tobool77, label %land.lhs.true79, label %if.end84

land.lhs.true79:                                  ; preds = %if.end76
  %multifd_channels = getelementptr inbounds nuw i8, ptr %params, i64 163
  %18 = load i8, ptr %multifd_channels, align 1
  %cmp81 = icmp eq i8 %18, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %land.lhs.true79
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1137, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.80) #8
  br label %return

if.end84:                                         ; preds = %land.lhs.true79, %if.end76
  %has_multifd_zlib_level = getelementptr inbounds nuw i8, ptr %params, i64 200
  %19 = load i8, ptr %has_multifd_zlib_level, align 8
  %tobool85 = trunc i8 %19 to i1
  br i1 %tobool85, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.end84
  %multifd_zlib_level = getelementptr inbounds nuw i8, ptr %params, i64 201
  %20 = load i8, ptr %multifd_zlib_level, align 1
  %cmp89 = icmp ugt i8 %20, 9
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true87
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1144, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.78) #8
  br label %return

if.end92:                                         ; preds = %land.lhs.true87, %if.end84
  %has_multifd_zstd_level = getelementptr inbounds nuw i8, ptr %params, i64 202
  %21 = load i8, ptr %has_multifd_zstd_level, align 2
  %tobool93 = trunc i8 %21 to i1
  br i1 %tobool93, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end92
  %multifd_zstd_level = getelementptr inbounds nuw i8, ptr %params, i64 203
  %22 = load i8, ptr %multifd_zstd_level, align 1
  %cmp97 = icmp ugt i8 %22, 20
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true95
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1151, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #8
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end92
  %has_xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %params, i64 164
  %23 = load i8, ptr %has_xbzrle_cache_size, align 4
  %tobool101 = trunc i8 %23 to i1
  br i1 %tobool101, label %land.lhs.true103, label %if.end110

land.lhs.true103:                                 ; preds = %if.end100
  %xbzrle_cache_size = getelementptr inbounds nuw i8, ptr %params, i64 168
  %24 = load i64, ptr %xbzrle_cache_size, align 8
  %call = tail call i64 @qemu_target_page_size() #8
  %cmp104 = icmp ult i64 %24, %call
  br i1 %cmp104, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true103
  %25 = load i64, ptr %xbzrle_cache_size, align 8
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %or.cond84 = icmp eq i64 %26, 1
  br i1 %or.cond84, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %land.lhs.true103
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1160, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #8
  br label %return

if.end110:                                        ; preds = %lor.lhs.false106, %if.end100
  %has_max_cpu_throttle = getelementptr inbounds nuw i8, ptr %params, i64 192
  %27 = load i8, ptr %has_max_cpu_throttle, align 8
  %tobool111 = trunc i8 %27 to i1
  br i1 %tobool111, label %land.lhs.true113, label %if.end125

land.lhs.true113:                                 ; preds = %if.end110
  %max_cpu_throttle = getelementptr inbounds nuw i8, ptr %params, i64 193
  %28 = load i8, ptr %max_cpu_throttle, align 1
  %cpu_throttle_initial115 = getelementptr inbounds nuw i8, ptr %params, i64 75
  %29 = load i8, ptr %cpu_throttle_initial115, align 1
  %cmp117 = icmp ult i8 %28, %29
  %cmp122 = icmp ugt i8 %28, 99
  %or.cond80 = or i1 %cmp122, %cmp117
  br i1 %or.cond80, label %if.then124, label %if.end125

if.then124:                                       ; preds = %land.lhs.true113
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1169, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #8
  br label %return

if.end125:                                        ; preds = %land.lhs.true113, %if.end110
  %30 = load i8, ptr %params, align 8
  %tobool126 = trunc i8 %30 to i1
  br i1 %tobool126, label %land.lhs.true128, label %if.end132

land.lhs.true128:                                 ; preds = %if.end125
  %announce_initial = getelementptr inbounds nuw i8, ptr %params, i64 8
  %31 = load i64, ptr %announce_initial, align 8
  %cmp129 = icmp ugt i64 %31, 100000
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %land.lhs.true128
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1177, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #8
  br label %return

if.end132:                                        ; preds = %land.lhs.true128, %if.end125
  %has_announce_max = getelementptr inbounds nuw i8, ptr %params, i64 16
  %32 = load i8, ptr %has_announce_max, align 8
  %tobool133 = trunc i8 %32 to i1
  br i1 %tobool133, label %land.lhs.true135, label %if.end139

land.lhs.true135:                                 ; preds = %if.end132
  %announce_max = getelementptr inbounds nuw i8, ptr %params, i64 24
  %33 = load i64, ptr %announce_max, align 8
  %cmp136 = icmp ugt i64 %33, 100000
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1184, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101) #8
  br label %return

if.end139:                                        ; preds = %land.lhs.true135, %if.end132
  %has_announce_rounds = getelementptr inbounds nuw i8, ptr %params, i64 32
  %34 = load i8, ptr %has_announce_rounds, align 8
  %tobool140 = trunc i8 %34 to i1
  br i1 %tobool140, label %land.lhs.true142, label %if.end146

land.lhs.true142:                                 ; preds = %if.end139
  %announce_rounds = getelementptr inbounds nuw i8, ptr %params, i64 40
  %35 = load i64, ptr %announce_rounds, align 8
  %cmp143 = icmp ugt i64 %35, 1000
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true142
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1191, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #8
  br label %return

if.end146:                                        ; preds = %land.lhs.true142, %if.end139
  %has_announce_step = getelementptr inbounds nuw i8, ptr %params, i64 48
  %36 = load i8, ptr %has_announce_step, align 8
  %tobool147 = trunc i8 %36 to i1
  br i1 %tobool147, label %land.lhs.true149, label %if.end157

land.lhs.true149:                                 ; preds = %if.end146
  %announce_step = getelementptr inbounds nuw i8, ptr %params, i64 56
  %37 = load i64, ptr %announce_step, align 8
  %38 = add i64 %37, -10001
  %or.cond81 = icmp ult i64 %38, -10000
  br i1 %or.cond81, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.lhs.true149
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1199, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #8
  br label %return

if.end157:                                        ; preds = %land.lhs.true149, %if.end146
  %has_block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %params, i64 204
  %39 = load i8, ptr %has_block_bitmap_mapping, align 4
  %tobool158 = trunc i8 %39 to i1
  br i1 %tobool158, label %land.lhs.true160, label %if.end163

land.lhs.true160:                                 ; preds = %if.end157
  %block_bitmap_mapping = getelementptr inbounds nuw i8, ptr %params, i64 208
  %40 = load ptr, ptr %block_bitmap_mapping, align 8
  %call161 = tail call zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef %40, ptr noundef %errp) #8
  br i1 %call161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %land.lhs.true160
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.107) #8
  br label %return

if.end163:                                        ; preds = %land.lhs.true160, %if.end157
  %call.i = tail call ptr @migrate_get_current() #8
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 1099
  %41 = load i8, ptr %arrayidx.i, align 1
  %tobool.i = trunc i8 %41 to i1
  br i1 %tobool.i, label %land.lhs.true166, label %if.end178

land.lhs.true166:                                 ; preds = %if.end163
  %has_multifd_compression = getelementptr inbounds nuw i8, ptr %params, i64 194
  %42 = load i8, ptr %has_multifd_compression, align 2
  %tobool167 = trunc i8 %42 to i1
  br i1 %tobool167, label %land.lhs.true169, label %lor.lhs.false171

land.lhs.true169:                                 ; preds = %land.lhs.true166
  %multifd_compression = getelementptr inbounds nuw i8, ptr %params, i64 196
  %43 = load i32, ptr %multifd_compression, align 4
  %tobool170.not = icmp eq i32 %43, 0
  br i1 %tobool170.not, label %lor.lhs.false171, label %if.then177

lor.lhs.false171:                                 ; preds = %land.lhs.true169, %land.lhs.true166
  %tls_creds = getelementptr inbounds nuw i8, ptr %params, i64 80
  %44 = load ptr, ptr %tls_creds, align 8
  %tobool172.not = icmp eq ptr %44, null
  br i1 %tobool172.not, label %if.end178, label %land.lhs.true173

land.lhs.true173:                                 ; preds = %lor.lhs.false171
  %45 = load i8, ptr %44, align 1
  %tobool176.not = icmp eq i8 %45, 0
  br i1 %tobool176.not, label %if.end178, label %if.then177

if.then177:                                       ; preds = %land.lhs.true173, %land.lhs.true169
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1214, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.62) #8
  br label %return

if.end178:                                        ; preds = %land.lhs.true173, %lor.lhs.false171, %if.end163
  %has_x_vcpu_dirty_limit_period = getelementptr inbounds nuw i8, ptr %params, i64 216
  %46 = load i8, ptr %has_x_vcpu_dirty_limit_period, align 8
  %tobool179 = trunc i8 %46 to i1
  br i1 %tobool179, label %land.lhs.true181, label %if.end189

land.lhs.true181:                                 ; preds = %if.end178
  %x_vcpu_dirty_limit_period = getelementptr inbounds nuw i8, ptr %params, i64 224
  %47 = load i64, ptr %x_vcpu_dirty_limit_period, align 8
  %48 = add i64 %47, -1001
  %or.cond82 = icmp ult i64 %48, -1000
  br i1 %or.cond82, label %if.then188, label %if.end189

if.then188:                                       ; preds = %land.lhs.true181
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1224, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.108) #8
  br label %return

if.end189:                                        ; preds = %land.lhs.true181, %if.end178
  %has_vcpu_dirty_limit = getelementptr inbounds nuw i8, ptr %params, i64 232
  %49 = load i8, ptr %has_vcpu_dirty_limit, align 8
  %tobool190 = trunc i8 %49 to i1
  br i1 %tobool190, label %land.lhs.true192, label %return

land.lhs.true192:                                 ; preds = %if.end189
  %vcpu_dirty_limit = getelementptr inbounds nuw i8, ptr %params, i64 240
  %50 = load i64, ptr %vcpu_dirty_limit, align 8
  %cmp193 = icmp eq i64 %50, 0
  br i1 %cmp193, label %if.then195, label %return

if.then195:                                       ; preds = %land.lhs.true192
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.56, i32 noundef 1232, ptr noundef nonnull @__func__.migrate_params_check, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #8
  br label %return

return:                                           ; preds = %if.end189, %land.lhs.true192, %if.then195, %if.then188, %if.then177, %if.then162, %if.then156, %if.then145, %if.then138, %if.then131, %if.then124, %if.then109, %if.then99, %if.then91, %if.then83, %if.then75, %if.then54, %if.then41, %if.then28, %if.then16, %if.then8, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then8 ], [ false, %if.then16 ], [ false, %if.then28 ], [ false, %if.then41 ], [ false, %if.then54 ], [ false, %if.then75 ], [ false, %if.then83 ], [ false, %if.then91 ], [ false, %if.then99 ], [ false, %if.then109 ], [ false, %if.then124 ], [ false, %if.then131 ], [ false, %if.then138 ], [ false, %if.then145 ], [ false, %if.then156 ], [ false, %if.then177 ], [ false, %if.then188 ], [ false, %if.then195 ], [ false, %if.then162 ], [ true, %land.lhs.true192 ], [ true, %if.end189 ]
  ret i1 %retval.0
}

declare i64 @qemu_target_page_size() local_unnamed_addr #1

declare zeroext i1 @check_dirty_bitmap_mig_alias_map(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_migrate_set_parameters(ptr noundef readonly %params, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MigrationParameters, align 8
  %tls_creds = getelementptr inbounds nuw i8, ptr %params, i64 80
  %0 = load ptr, ptr %tls_creds, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %u = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %u, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %refcnt.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %2) #8
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then, %land.lhs.true.i, %if.then5.i
  %4 = load ptr, ptr %tls_creds, align 8
  store i32 3, ptr %4, align 8
  %call = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.75) #8
  %5 = load ptr, ptr %tls_creds, align 8
  %u9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %call, ptr %u9, align 8
  br label %if.end

if.end:                                           ; preds = %qobject_unref_impl.exit, %land.lhs.true, %entry
  %tls_hostname = getelementptr inbounds nuw i8, ptr %params, i64 88
  %6 = load ptr, ptr %tls_hostname, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.end33, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %7 = load i32, ptr %6, align 8
  %cmp14 = icmp eq i32 %7, 1
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %land.lhs.true11
  %u17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %u17, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %qobject_unref_impl.exit36, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %if.then15
  %refcnt.i29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %refcnt.i29, align 8
  %tobool1.not.i30 = icmp eq i64 %9, 0
  br i1 %tobool1.not.i30, label %if.else.i35, label %land.lhs.true.i31

if.else.i35:                                      ; preds = %lor.lhs.false.i28
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i31:                                ; preds = %lor.lhs.false.i28
  %dec.i32 = add i64 %9, -1
  store i64 %dec.i32, ptr %refcnt.i29, align 8
  %cmp.i33 = icmp eq i64 %dec.i32, 0
  br i1 %cmp.i33, label %if.then5.i34, label %qobject_unref_impl.exit36

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  tail call void @qobject_destroy(ptr noundef nonnull %8) #8
  br label %qobject_unref_impl.exit36

qobject_unref_impl.exit36:                        ; preds = %if.then15, %land.lhs.true.i31, %if.then5.i34
  %10 = load ptr, ptr %tls_hostname, align 8
  store i32 3, ptr %10, align 8
  %call30 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.75) #8
  %11 = load ptr, ptr %tls_hostname, align 8
  %u32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %call30, ptr %u32, align 8
  br label %if.end33

if.end33:                                         ; preds = %qobject_unref_impl.exit36, %land.lhs.true11, %if.end
  %tls_authz = getelementptr inbounds nuw i8, ptr %params, i64 96
  %12 = load ptr, ptr %tls_authz, align 8
  %tobool34.not = icmp eq ptr %12, null
  br i1 %tobool34.not, label %if.end57, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %13 = load i32, ptr %12, align 8
  %cmp38 = icmp eq i32 %13, 1
  br i1 %cmp38, label %if.then39, label %if.end57

if.then39:                                        ; preds = %land.lhs.true35
  %u41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %u41, align 8
  %tobool43.not = icmp eq ptr %14, null
  br i1 %tobool43.not, label %qobject_unref_impl.exit45, label %lor.lhs.false.i37

lor.lhs.false.i37:                                ; preds = %if.then39
  %refcnt.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i64, ptr %refcnt.i38, align 8
  %tobool1.not.i39 = icmp eq i64 %15, 0
  br i1 %tobool1.not.i39, label %if.else.i44, label %land.lhs.true.i40

if.else.i44:                                      ; preds = %lor.lhs.false.i37
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i40:                                ; preds = %lor.lhs.false.i37
  %dec.i41 = add i64 %15, -1
  store i64 %dec.i41, ptr %refcnt.i38, align 8
  %cmp.i42 = icmp eq i64 %dec.i41, 0
  br i1 %cmp.i42, label %if.then5.i43, label %qobject_unref_impl.exit45

if.then5.i43:                                     ; preds = %land.lhs.true.i40
  tail call void @qobject_destroy(ptr noundef nonnull %14) #8
  br label %qobject_unref_impl.exit45

qobject_unref_impl.exit45:                        ; preds = %if.then39, %land.lhs.true.i40, %if.then5.i43
  %16 = load ptr, ptr %tls_authz, align 8
  store i32 3, ptr %16, align 8
  %call54 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.75) #8
  %17 = load ptr, ptr %tls_authz, align 8
  %u56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %call54, ptr %u56, align 8
  br label %if.end57

if.end57:                                         ; preds = %qobject_unref_impl.exit45, %land.lhs.true35, %if.end33
  %call.i = tail call ptr @migrate_get_current() #8
  %parameters.i = getelementptr inbounds nuw i8, ptr %call.i, i64 520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %tmp, ptr noundef nonnull align 8 dereferenceable(256) %parameters.i, i64 256, i1 false)
  %has_compress_level.i = getelementptr inbounds nuw i8, ptr %params, i64 64
  %18 = load i8, ptr %has_compress_level.i, align 8
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end57
  %compress_level.i = getelementptr inbounds nuw i8, ptr %params, i64 65
  %19 = load i8, ptr %compress_level.i, align 1
  %compress_level1.i = getelementptr inbounds nuw i8, ptr %tmp, i64 65
  store i8 %19, ptr %compress_level1.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end57
  %has_compress_threads.i = getelementptr inbounds nuw i8, ptr %params, i64 66
  %20 = load i8, ptr %has_compress_threads.i, align 2
  %tobool2.i = trunc i8 %20 to i1
  br i1 %tobool2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %compress_threads.i = getelementptr inbounds nuw i8, ptr %params, i64 67
  %21 = load i8, ptr %compress_threads.i, align 1
  %compress_threads4.i = getelementptr inbounds nuw i8, ptr %tmp, i64 67
  store i8 %21, ptr %compress_threads4.i, align 1
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %has_compress_wait_thread.i = getelementptr inbounds nuw i8, ptr %params, i64 68
  %22 = load i8, ptr %has_compress_wait_thread.i, align 4
  %tobool6.i = trunc i8 %22 to i1
  br i1 %tobool6.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end5.i
  %compress_wait_thread.i = getelementptr inbounds nuw i8, ptr %params, i64 69
  %23 = load i8, ptr %compress_wait_thread.i, align 1
  %compress_wait_thread9.i = getelementptr inbounds nuw i8, ptr %tmp, i64 69
  %frombool.i = and i8 %23, 1
  store i8 %frombool.i, ptr %compress_wait_thread9.i, align 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end5.i
  %has_decompress_threads.i = getelementptr inbounds nuw i8, ptr %params, i64 70
  %24 = load i8, ptr %has_decompress_threads.i, align 2
  %tobool11.i = trunc i8 %24 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end10.i
  %decompress_threads.i = getelementptr inbounds nuw i8, ptr %params, i64 71
  %25 = load i8, ptr %decompress_threads.i, align 1
  %decompress_threads13.i = getelementptr inbounds nuw i8, ptr %tmp, i64 71
  store i8 %25, ptr %decompress_threads13.i, align 1
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end10.i
  %has_throttle_trigger_threshold.i = getelementptr inbounds nuw i8, ptr %params, i64 72
  %26 = load i8, ptr %has_throttle_trigger_threshold.i, align 8
  %tobool15.i = trunc i8 %26 to i1
  br i1 %tobool15.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end14.i
  %throttle_trigger_threshold.i = getelementptr inbounds nuw i8, ptr %params, i64 73
  %27 = load i8, ptr %throttle_trigger_threshold.i, align 1
  %throttle_trigger_threshold17.i = getelementptr inbounds nuw i8, ptr %tmp, i64 73
  store i8 %27, ptr %throttle_trigger_threshold17.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end14.i
  %has_cpu_throttle_initial.i = getelementptr inbounds nuw i8, ptr %params, i64 74
  %28 = load i8, ptr %has_cpu_throttle_initial.i, align 2
  %tobool19.i = trunc i8 %28 to i1
  br i1 %tobool19.i, label %if.then20.i, label %if.end22.i

if.then20.i:                                      ; preds = %if.end18.i
  %cpu_throttle_initial.i = getelementptr inbounds nuw i8, ptr %params, i64 75
  %29 = load i8, ptr %cpu_throttle_initial.i, align 1
  %cpu_throttle_initial21.i = getelementptr inbounds nuw i8, ptr %tmp, i64 75
  store i8 %29, ptr %cpu_throttle_initial21.i, align 1
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then20.i, %if.end18.i
  %has_cpu_throttle_increment.i = getelementptr inbounds nuw i8, ptr %params, i64 76
  %30 = load i8, ptr %has_cpu_throttle_increment.i, align 4
  %tobool23.i = trunc i8 %30 to i1
  br i1 %tobool23.i, label %if.then24.i, label %if.end26.i

if.then24.i:                                      ; preds = %if.end22.i
  %cpu_throttle_increment.i = getelementptr inbounds nuw i8, ptr %params, i64 77
  %31 = load i8, ptr %cpu_throttle_increment.i, align 1
  %cpu_throttle_increment25.i = getelementptr inbounds nuw i8, ptr %tmp, i64 77
  store i8 %31, ptr %cpu_throttle_increment25.i, align 1
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.end22.i
  %has_cpu_throttle_tailslow.i = getelementptr inbounds nuw i8, ptr %params, i64 78
  %32 = load i8, ptr %has_cpu_throttle_tailslow.i, align 2
  %tobool27.i = trunc i8 %32 to i1
  br i1 %tobool27.i, label %if.then28.i, label %if.end32.i

if.then28.i:                                      ; preds = %if.end26.i
  %cpu_throttle_tailslow.i = getelementptr inbounds nuw i8, ptr %params, i64 79
  %33 = load i8, ptr %cpu_throttle_tailslow.i, align 1
  %cpu_throttle_tailslow30.i = getelementptr inbounds nuw i8, ptr %tmp, i64 79
  %frombool31.i = and i8 %33, 1
  store i8 %frombool31.i, ptr %cpu_throttle_tailslow30.i, align 1
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then28.i, %if.end26.i
  %34 = load ptr, ptr %tls_creds, align 8
  %tobool33.not.i = icmp eq ptr %34, null
  br i1 %tobool33.not.i, label %if.end40.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end32.i
  %35 = load i32, ptr %34, align 8
  %cmp.i46 = icmp eq i32 %35, 3
  br i1 %cmp.i46, label %if.end37.i, label %if.else.i47

if.else.i47:                                      ; preds = %if.then34.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.56, i32 noundef 1279, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_params_test_apply) #9
  unreachable

if.end37.i:                                       ; preds = %if.then34.i
  %u.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %u.i, align 8
  %tls_creds39.i = getelementptr inbounds nuw i8, ptr %tmp, i64 80
  store ptr %36, ptr %tls_creds39.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end32.i
  %37 = load ptr, ptr %tls_hostname, align 8
  %tobool41.not.i = icmp eq ptr %37, null
  br i1 %tobool41.not.i, label %if.end52.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end40.i
  %38 = load i32, ptr %37, align 8
  %cmp45.i = icmp eq i32 %38, 3
  br i1 %cmp45.i, label %if.end48.i, label %if.else47.i

if.else47.i:                                      ; preds = %if.then42.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.56, i32 noundef 1284, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_params_test_apply) #9
  unreachable

if.end48.i:                                       ; preds = %if.then42.i
  %u50.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %u50.i, align 8
  %tls_hostname51.i = getelementptr inbounds nuw i8, ptr %tmp, i64 88
  store ptr %39, ptr %tls_hostname51.i, align 8
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i, %if.end40.i
  %has_max_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 104
  %40 = load i8, ptr %has_max_bandwidth.i, align 8
  %tobool53.i = trunc i8 %40 to i1
  br i1 %tobool53.i, label %if.then54.i, label %if.end56.i

if.then54.i:                                      ; preds = %if.end52.i
  %max_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 112
  %41 = load i64, ptr %max_bandwidth.i, align 8
  %max_bandwidth55.i = getelementptr inbounds nuw i8, ptr %tmp, i64 112
  store i64 %41, ptr %max_bandwidth55.i, align 8
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then54.i, %if.end52.i
  %has_avail_switchover_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 120
  %42 = load i8, ptr %has_avail_switchover_bandwidth.i, align 8
  %tobool57.i = trunc i8 %42 to i1
  br i1 %tobool57.i, label %if.then58.i, label %if.end60.i

if.then58.i:                                      ; preds = %if.end56.i
  %avail_switchover_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 128
  %43 = load i64, ptr %avail_switchover_bandwidth.i, align 8
  %avail_switchover_bandwidth59.i = getelementptr inbounds nuw i8, ptr %tmp, i64 128
  store i64 %43, ptr %avail_switchover_bandwidth59.i, align 8
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then58.i, %if.end56.i
  %has_downtime_limit.i = getelementptr inbounds nuw i8, ptr %params, i64 136
  %44 = load i8, ptr %has_downtime_limit.i, align 8
  %tobool61.i = trunc i8 %44 to i1
  br i1 %tobool61.i, label %if.then62.i, label %if.end64.i

if.then62.i:                                      ; preds = %if.end60.i
  %downtime_limit.i = getelementptr inbounds nuw i8, ptr %params, i64 144
  %45 = load i64, ptr %downtime_limit.i, align 8
  %downtime_limit63.i = getelementptr inbounds nuw i8, ptr %tmp, i64 144
  store i64 %45, ptr %downtime_limit63.i, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then62.i, %if.end60.i
  %has_x_checkpoint_delay.i = getelementptr inbounds nuw i8, ptr %params, i64 152
  %46 = load i8, ptr %has_x_checkpoint_delay.i, align 8
  %tobool65.i = trunc i8 %46 to i1
  br i1 %tobool65.i, label %if.then66.i, label %if.end68.i

if.then66.i:                                      ; preds = %if.end64.i
  %x_checkpoint_delay.i = getelementptr inbounds nuw i8, ptr %params, i64 156
  %47 = load i32, ptr %x_checkpoint_delay.i, align 4
  %x_checkpoint_delay67.i = getelementptr inbounds nuw i8, ptr %tmp, i64 156
  store i32 %47, ptr %x_checkpoint_delay67.i, align 4
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then66.i, %if.end64.i
  %has_block_incremental.i = getelementptr inbounds nuw i8, ptr %params, i64 160
  %48 = load i8, ptr %has_block_incremental.i, align 8
  %tobool69.i = trunc i8 %48 to i1
  br i1 %tobool69.i, label %if.then70.i, label %if.end74.i

if.then70.i:                                      ; preds = %if.end68.i
  %block_incremental.i = getelementptr inbounds nuw i8, ptr %params, i64 161
  %49 = load i8, ptr %block_incremental.i, align 1
  %block_incremental72.i = getelementptr inbounds nuw i8, ptr %tmp, i64 161
  %frombool73.i = and i8 %49, 1
  store i8 %frombool73.i, ptr %block_incremental72.i, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then70.i, %if.end68.i
  %has_multifd_channels.i = getelementptr inbounds nuw i8, ptr %params, i64 162
  %50 = load i8, ptr %has_multifd_channels.i, align 2
  %tobool75.i = trunc i8 %50 to i1
  br i1 %tobool75.i, label %if.then76.i, label %if.end78.i

if.then76.i:                                      ; preds = %if.end74.i
  %multifd_channels.i = getelementptr inbounds nuw i8, ptr %params, i64 163
  %51 = load i8, ptr %multifd_channels.i, align 1
  %multifd_channels77.i = getelementptr inbounds nuw i8, ptr %tmp, i64 163
  store i8 %51, ptr %multifd_channels77.i, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then76.i, %if.end74.i
  %has_multifd_compression.i = getelementptr inbounds nuw i8, ptr %params, i64 194
  %52 = load i8, ptr %has_multifd_compression.i, align 2
  %tobool79.i = trunc i8 %52 to i1
  br i1 %tobool79.i, label %if.then80.i, label %if.end82.i

if.then80.i:                                      ; preds = %if.end78.i
  %multifd_compression.i = getelementptr inbounds nuw i8, ptr %params, i64 196
  %53 = load i32, ptr %multifd_compression.i, align 4
  %multifd_compression81.i = getelementptr inbounds nuw i8, ptr %tmp, i64 196
  store i32 %53, ptr %multifd_compression81.i, align 4
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then80.i, %if.end78.i
  %has_xbzrle_cache_size.i = getelementptr inbounds nuw i8, ptr %params, i64 164
  %54 = load i8, ptr %has_xbzrle_cache_size.i, align 4
  %tobool83.i = trunc i8 %54 to i1
  br i1 %tobool83.i, label %if.then84.i, label %if.end86.i

if.then84.i:                                      ; preds = %if.end82.i
  %xbzrle_cache_size.i = getelementptr inbounds nuw i8, ptr %params, i64 168
  %55 = load i64, ptr %xbzrle_cache_size.i, align 8
  %xbzrle_cache_size85.i = getelementptr inbounds nuw i8, ptr %tmp, i64 168
  store i64 %55, ptr %xbzrle_cache_size85.i, align 8
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.then84.i, %if.end82.i
  %has_max_postcopy_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 176
  %56 = load i8, ptr %has_max_postcopy_bandwidth.i, align 8
  %tobool87.i = trunc i8 %56 to i1
  br i1 %tobool87.i, label %if.then88.i, label %if.end90.i

if.then88.i:                                      ; preds = %if.end86.i
  %max_postcopy_bandwidth.i = getelementptr inbounds nuw i8, ptr %params, i64 184
  %57 = load i64, ptr %max_postcopy_bandwidth.i, align 8
  %max_postcopy_bandwidth89.i = getelementptr inbounds nuw i8, ptr %tmp, i64 184
  store i64 %57, ptr %max_postcopy_bandwidth89.i, align 8
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.then88.i, %if.end86.i
  %has_max_cpu_throttle.i = getelementptr inbounds nuw i8, ptr %params, i64 192
  %58 = load i8, ptr %has_max_cpu_throttle.i, align 8
  %tobool91.i = trunc i8 %58 to i1
  br i1 %tobool91.i, label %if.then92.i, label %if.end94.i

if.then92.i:                                      ; preds = %if.end90.i
  %max_cpu_throttle.i = getelementptr inbounds nuw i8, ptr %params, i64 193
  %59 = load i8, ptr %max_cpu_throttle.i, align 1
  %max_cpu_throttle93.i = getelementptr inbounds nuw i8, ptr %tmp, i64 193
  store i8 %59, ptr %max_cpu_throttle93.i, align 1
  br label %if.end94.i

if.end94.i:                                       ; preds = %if.then92.i, %if.end90.i
  %60 = load i8, ptr %params, align 8
  %tobool95.i = trunc i8 %60 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.end98.i

if.then96.i:                                      ; preds = %if.end94.i
  %announce_initial.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  %61 = load i64, ptr %announce_initial.i, align 8
  %announce_initial97.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i64 %61, ptr %announce_initial97.i, align 8
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then96.i, %if.end94.i
  %has_announce_max.i = getelementptr inbounds nuw i8, ptr %params, i64 16
  %62 = load i8, ptr %has_announce_max.i, align 8
  %tobool99.i = trunc i8 %62 to i1
  br i1 %tobool99.i, label %if.then100.i, label %if.end102.i

if.then100.i:                                     ; preds = %if.end98.i
  %announce_max.i = getelementptr inbounds nuw i8, ptr %params, i64 24
  %63 = load i64, ptr %announce_max.i, align 8
  %announce_max101.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  store i64 %63, ptr %announce_max101.i, align 8
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then100.i, %if.end98.i
  %has_announce_rounds.i = getelementptr inbounds nuw i8, ptr %params, i64 32
  %64 = load i8, ptr %has_announce_rounds.i, align 8
  %tobool103.i = trunc i8 %64 to i1
  br i1 %tobool103.i, label %if.then104.i, label %if.end106.i

if.then104.i:                                     ; preds = %if.end102.i
  %announce_rounds.i = getelementptr inbounds nuw i8, ptr %params, i64 40
  %65 = load i64, ptr %announce_rounds.i, align 8
  %announce_rounds105.i = getelementptr inbounds nuw i8, ptr %tmp, i64 40
  store i64 %65, ptr %announce_rounds105.i, align 8
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then104.i, %if.end102.i
  %has_announce_step.i = getelementptr inbounds nuw i8, ptr %params, i64 48
  %66 = load i8, ptr %has_announce_step.i, align 8
  %tobool107.i = trunc i8 %66 to i1
  br i1 %tobool107.i, label %if.then108.i, label %if.end110.i

if.then108.i:                                     ; preds = %if.end106.i
  %announce_step.i = getelementptr inbounds nuw i8, ptr %params, i64 56
  %67 = load i64, ptr %announce_step.i, align 8
  %announce_step109.i = getelementptr inbounds nuw i8, ptr %tmp, i64 56
  store i64 %67, ptr %announce_step109.i, align 8
  br label %if.end110.i

if.end110.i:                                      ; preds = %if.then108.i, %if.end106.i
  %has_block_bitmap_mapping.i = getelementptr inbounds nuw i8, ptr %params, i64 204
  %68 = load i8, ptr %has_block_bitmap_mapping.i, align 4
  %tobool111.i = trunc i8 %68 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end115.i

if.then112.i:                                     ; preds = %if.end110.i
  %has_block_bitmap_mapping113.i = getelementptr inbounds nuw i8, ptr %tmp, i64 204
  store i8 1, ptr %has_block_bitmap_mapping113.i, align 4
  %block_bitmap_mapping.i = getelementptr inbounds nuw i8, ptr %params, i64 208
  %69 = load ptr, ptr %block_bitmap_mapping.i, align 8
  %block_bitmap_mapping114.i = getelementptr inbounds nuw i8, ptr %tmp, i64 208
  store ptr %69, ptr %block_bitmap_mapping114.i, align 8
  br label %if.end115.i

if.end115.i:                                      ; preds = %if.then112.i, %if.end110.i
  %has_x_vcpu_dirty_limit_period.i = getelementptr inbounds nuw i8, ptr %params, i64 216
  %70 = load i8, ptr %has_x_vcpu_dirty_limit_period.i, align 8
  %tobool116.i = trunc i8 %70 to i1
  br i1 %tobool116.i, label %if.then117.i, label %if.end119.i

if.then117.i:                                     ; preds = %if.end115.i
  %x_vcpu_dirty_limit_period.i = getelementptr inbounds nuw i8, ptr %params, i64 224
  %71 = load i64, ptr %x_vcpu_dirty_limit_period.i, align 8
  %x_vcpu_dirty_limit_period118.i = getelementptr inbounds nuw i8, ptr %tmp, i64 224
  store i64 %71, ptr %x_vcpu_dirty_limit_period118.i, align 8
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.then117.i, %if.end115.i
  %has_vcpu_dirty_limit.i = getelementptr inbounds nuw i8, ptr %params, i64 232
  %72 = load i8, ptr %has_vcpu_dirty_limit.i, align 8
  %tobool120.i = trunc i8 %72 to i1
  br i1 %tobool120.i, label %if.then121.i, label %if.end123.i

if.then121.i:                                     ; preds = %if.end119.i
  %vcpu_dirty_limit.i = getelementptr inbounds nuw i8, ptr %params, i64 240
  %73 = load i64, ptr %vcpu_dirty_limit.i, align 8
  %vcpu_dirty_limit122.i = getelementptr inbounds nuw i8, ptr %tmp, i64 240
  store i64 %73, ptr %vcpu_dirty_limit122.i, align 8
  br label %if.end123.i

if.end123.i:                                      ; preds = %if.then121.i, %if.end119.i
  %has_mode.i = getelementptr inbounds nuw i8, ptr %params, i64 248
  %74 = load i8, ptr %has_mode.i, align 8
  %tobool124.i = trunc i8 %74 to i1
  br i1 %tobool124.i, label %if.then125.i, label %migrate_params_test_apply.exit

if.then125.i:                                     ; preds = %if.end123.i
  %mode.i = getelementptr inbounds nuw i8, ptr %params, i64 252
  %75 = load i32, ptr %mode.i, align 4
  %mode126.i = getelementptr inbounds nuw i8, ptr %tmp, i64 252
  store i32 %75, ptr %mode126.i, align 4
  br label %migrate_params_test_apply.exit

migrate_params_test_apply.exit:                   ; preds = %if.end123.i, %if.then125.i
  %call58 = call zeroext i1 @migrate_params_check(ptr noundef nonnull %tmp, ptr noundef %errp)
  br i1 %call58, label %if.end60, label %return

if.end60:                                         ; preds = %migrate_params_test_apply.exit
  %call.i48 = tail call ptr @migrate_get_current() #8
  %76 = load i8, ptr %has_compress_level.i, align 8
  %tobool.i50 = trunc i8 %76 to i1
  br i1 %tobool.i50, label %if.then.i118, label %if.end.i51

if.then.i118:                                     ; preds = %if.end60
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116) #8
  %compress_level.i119 = getelementptr inbounds nuw i8, ptr %params, i64 65
  %77 = load i8, ptr %compress_level.i119, align 1
  %compress_level1.i120 = getelementptr inbounds nuw i8, ptr %call.i48, i64 585
  store i8 %77, ptr %compress_level1.i120, align 1
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then.i118, %if.end60
  %78 = load i8, ptr %has_compress_threads.i, align 2
  %tobool2.i53 = trunc i8 %78 to i1
  br i1 %tobool2.i53, label %if.then3.i116, label %if.end6.i

if.then3.i116:                                    ; preds = %if.end.i51
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116) #8
  %compress_threads.i117 = getelementptr inbounds nuw i8, ptr %params, i64 67
  %79 = load i8, ptr %compress_threads.i117, align 1
  %compress_threads5.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 587
  store i8 %79, ptr %compress_threads5.i, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i116, %if.end.i51
  %80 = load i8, ptr %has_compress_wait_thread.i, align 4
  %tobool7.i = trunc i8 %80 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %if.end6.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116) #8
  %compress_wait_thread.i114 = getelementptr inbounds nuw i8, ptr %params, i64 69
  %81 = load i8, ptr %compress_wait_thread.i114, align 1
  %compress_wait_thread11.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 589
  %frombool.i115 = and i8 %81, 1
  store i8 %frombool.i115, ptr %compress_wait_thread11.i, align 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %82 = load i8, ptr %has_decompress_threads.i, align 2
  %tobool13.i = trunc i8 %82 to i1
  br i1 %tobool13.i, label %if.then14.i, label %if.end17.i

if.then14.i:                                      ; preds = %if.end12.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.116) #8
  %decompress_threads.i113 = getelementptr inbounds nuw i8, ptr %params, i64 71
  %83 = load i8, ptr %decompress_threads.i113, align 1
  %decompress_threads16.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 591
  store i8 %83, ptr %decompress_threads16.i, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then14.i, %if.end12.i
  %84 = load i8, ptr %has_throttle_trigger_threshold.i, align 8
  %tobool18.i = trunc i8 %84 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end22.i57

if.then19.i:                                      ; preds = %if.end17.i
  %throttle_trigger_threshold.i112 = getelementptr inbounds nuw i8, ptr %params, i64 73
  %85 = load i8, ptr %throttle_trigger_threshold.i112, align 1
  %throttle_trigger_threshold21.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 593
  store i8 %85, ptr %throttle_trigger_threshold21.i, align 1
  br label %if.end22.i57

if.end22.i57:                                     ; preds = %if.then19.i, %if.end17.i
  %86 = load i8, ptr %has_cpu_throttle_initial.i, align 2
  %tobool23.i59 = trunc i8 %86 to i1
  br i1 %tobool23.i59, label %if.then24.i110, label %if.end27.i

if.then24.i110:                                   ; preds = %if.end22.i57
  %cpu_throttle_initial.i111 = getelementptr inbounds nuw i8, ptr %params, i64 75
  %87 = load i8, ptr %cpu_throttle_initial.i111, align 1
  %cpu_throttle_initial26.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 595
  store i8 %87, ptr %cpu_throttle_initial26.i, align 1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then24.i110, %if.end22.i57
  %88 = load i8, ptr %has_cpu_throttle_increment.i, align 4
  %tobool28.i = trunc i8 %88 to i1
  br i1 %tobool28.i, label %if.then29.i, label %if.end32.i61

if.then29.i:                                      ; preds = %if.end27.i
  %cpu_throttle_increment.i109 = getelementptr inbounds nuw i8, ptr %params, i64 77
  %89 = load i8, ptr %cpu_throttle_increment.i109, align 1
  %cpu_throttle_increment31.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 597
  store i8 %89, ptr %cpu_throttle_increment31.i, align 1
  br label %if.end32.i61

if.end32.i61:                                     ; preds = %if.then29.i, %if.end27.i
  %90 = load i8, ptr %has_cpu_throttle_tailslow.i, align 2
  %tobool33.i = trunc i8 %90 to i1
  br i1 %tobool33.i, label %if.then34.i107, label %if.end39.i

if.then34.i107:                                   ; preds = %if.end32.i61
  %cpu_throttle_tailslow.i108 = getelementptr inbounds nuw i8, ptr %params, i64 79
  %91 = load i8, ptr %cpu_throttle_tailslow.i108, align 1
  %cpu_throttle_tailslow37.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 599
  %frombool38.i = and i8 %91, 1
  store i8 %frombool38.i, ptr %cpu_throttle_tailslow37.i, align 1
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i107, %if.end32.i61
  %92 = load ptr, ptr %tls_creds, align 8
  %tobool40.not.i = icmp eq ptr %92, null
  br i1 %tobool40.not.i, label %if.end51.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  %tls_creds43.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 600
  %93 = load ptr, ptr %tls_creds43.i, align 8
  tail call void @g_free(ptr noundef %93) #8
  %94 = load ptr, ptr %tls_creds, align 8
  %95 = load i32, ptr %94, align 8
  %cmp.i64 = icmp eq i32 %95, 3
  br i1 %cmp.i64, label %if.end46.i, label %if.else.i65

if.else.i65:                                      ; preds = %if.then41.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.56, i32 noundef 1401, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_params_apply) #9
  unreachable

if.end46.i:                                       ; preds = %if.then41.i
  %u.i66 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %u.i66, align 8
  %call48.i = tail call noalias ptr @g_strdup(ptr noundef %96) #8
  store ptr %call48.i, ptr %tls_creds43.i, align 8
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i, %if.end39.i
  %97 = load ptr, ptr %tls_hostname, align 8
  %tobool52.not.i = icmp eq ptr %97, null
  br i1 %tobool52.not.i, label %if.end67.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end51.i
  %tls_hostname55.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 608
  %98 = load ptr, ptr %tls_hostname55.i, align 8
  tail call void @g_free(ptr noundef %98) #8
  %99 = load ptr, ptr %tls_hostname, align 8
  %100 = load i32, ptr %99, align 8
  %cmp58.i = icmp eq i32 %100, 3
  br i1 %cmp58.i, label %if.end61.i, label %if.else60.i

if.else60.i:                                      ; preds = %if.then53.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.56, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_params_apply) #9
  unreachable

if.end61.i:                                       ; preds = %if.then53.i
  %u63.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %u63.i, align 8
  %call64.i = tail call noalias ptr @g_strdup(ptr noundef %101) #8
  store ptr %call64.i, ptr %tls_hostname55.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end61.i, %if.end51.i
  %102 = load ptr, ptr %tls_authz, align 8
  %tobool68.not.i = icmp eq ptr %102, null
  br i1 %tobool68.not.i, label %if.end83.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end67.i
  %tls_authz71.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 616
  %103 = load ptr, ptr %tls_authz71.i, align 8
  tail call void @g_free(ptr noundef %103) #8
  %104 = load ptr, ptr %tls_authz, align 8
  %105 = load i32, ptr %104, align 8
  %cmp74.i = icmp eq i32 %105, 3
  br i1 %cmp74.i, label %if.end77.i, label %if.else76.i

if.else76.i:                                      ; preds = %if.then69.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.56, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_params_apply) #9
  unreachable

if.end77.i:                                       ; preds = %if.then69.i
  %u79.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %u79.i, align 8
  %call80.i = tail call noalias ptr @g_strdup(ptr noundef %106) #8
  store ptr %call80.i, ptr %tls_authz71.i, align 8
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end77.i, %if.end67.i
  %107 = load i8, ptr %has_max_bandwidth.i, align 8
  %tobool84.i = trunc i8 %107 to i1
  br i1 %tobool84.i, label %if.then85.i, label %if.end94.i69

if.then85.i:                                      ; preds = %if.end83.i
  %max_bandwidth.i105 = getelementptr inbounds nuw i8, ptr %params, i64 112
  %108 = load i64, ptr %max_bandwidth.i105, align 8
  %max_bandwidth87.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 632
  store i64 %108, ptr %max_bandwidth87.i, align 8
  %to_dst_file.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 184
  %109 = load ptr, ptr %to_dst_file.i, align 8
  %tobool88.not.i = icmp eq ptr %109, null
  br i1 %tobool88.not.i, label %if.end94.i69, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %if.then85.i
  %call89.i = tail call zeroext i1 @migration_in_postcopy() #8
  br i1 %call89.i, label %if.end94.i69, label %if.then90.i

if.then90.i:                                      ; preds = %land.lhs.true.i106
  %110 = load i64, ptr %max_bandwidth87.i, align 8
  tail call void @migration_rate_set(i64 noundef %110) #8
  br label %if.end94.i69

if.end94.i69:                                     ; preds = %if.then90.i, %land.lhs.true.i106, %if.then85.i, %if.end83.i
  %111 = load i8, ptr %has_avail_switchover_bandwidth.i, align 8
  %tobool95.i71 = trunc i8 %111 to i1
  br i1 %tobool95.i71, label %if.then96.i103, label %if.end99.i

if.then96.i103:                                   ; preds = %if.end94.i69
  %avail_switchover_bandwidth.i104 = getelementptr inbounds nuw i8, ptr %params, i64 128
  %112 = load i64, ptr %avail_switchover_bandwidth.i104, align 8
  %avail_switchover_bandwidth98.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 648
  store i64 %112, ptr %avail_switchover_bandwidth98.i, align 8
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then96.i103, %if.end94.i69
  %113 = load i8, ptr %has_downtime_limit.i, align 8
  %tobool100.i = trunc i8 %113 to i1
  br i1 %tobool100.i, label %if.then101.i, label %if.end104.i

if.then101.i:                                     ; preds = %if.end99.i
  %downtime_limit.i102 = getelementptr inbounds nuw i8, ptr %params, i64 144
  %114 = load i64, ptr %downtime_limit.i102, align 8
  %downtime_limit103.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 664
  store i64 %114, ptr %downtime_limit103.i, align 8
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.then101.i, %if.end99.i
  %115 = load i8, ptr %has_x_checkpoint_delay.i, align 8
  %tobool105.i = trunc i8 %115 to i1
  br i1 %tobool105.i, label %if.then106.i, label %if.end109.i

if.then106.i:                                     ; preds = %if.end104.i
  %x_checkpoint_delay.i101 = getelementptr inbounds nuw i8, ptr %params, i64 156
  %116 = load i32, ptr %x_checkpoint_delay.i101, align 4
  %x_checkpoint_delay108.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 676
  store i32 %116, ptr %x_checkpoint_delay108.i, align 4
  tail call void @colo_checkpoint_delay_set() #8
  br label %if.end109.i

if.end109.i:                                      ; preds = %if.then106.i, %if.end104.i
  %117 = load i8, ptr %has_block_incremental.i, align 8
  %tobool110.i = trunc i8 %117 to i1
  br i1 %tobool110.i, label %if.then111.i, label %if.end116.i

if.then111.i:                                     ; preds = %if.end109.i
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.53) #8
  %block_incremental.i100 = getelementptr inbounds nuw i8, ptr %params, i64 161
  %118 = load i8, ptr %block_incremental.i100, align 1
  %block_incremental114.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 681
  %frombool115.i = and i8 %118, 1
  store i8 %frombool115.i, ptr %block_incremental114.i, align 1
  br label %if.end116.i

if.end116.i:                                      ; preds = %if.then111.i, %if.end109.i
  %119 = load i8, ptr %has_multifd_channels.i, align 2
  %tobool117.i = trunc i8 %119 to i1
  br i1 %tobool117.i, label %if.then118.i, label %if.end121.i

if.then118.i:                                     ; preds = %if.end116.i
  %multifd_channels.i99 = getelementptr inbounds nuw i8, ptr %params, i64 163
  %120 = load i8, ptr %multifd_channels.i99, align 1
  %multifd_channels120.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 683
  store i8 %120, ptr %multifd_channels120.i, align 1
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.then118.i, %if.end116.i
  %121 = load i8, ptr %has_multifd_compression.i, align 2
  %tobool122.i = trunc i8 %121 to i1
  br i1 %tobool122.i, label %if.then123.i, label %if.end126.i

if.then123.i:                                     ; preds = %if.end121.i
  %multifd_compression.i98 = getelementptr inbounds nuw i8, ptr %params, i64 196
  %122 = load i32, ptr %multifd_compression.i98, align 4
  %multifd_compression125.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 716
  store i32 %122, ptr %multifd_compression125.i, align 4
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then123.i, %if.end121.i
  %123 = load i8, ptr %has_xbzrle_cache_size.i, align 4
  %tobool127.i = trunc i8 %123 to i1
  br i1 %tobool127.i, label %if.then128.i, label %if.end133.i

if.then128.i:                                     ; preds = %if.end126.i
  %xbzrle_cache_size.i97 = getelementptr inbounds nuw i8, ptr %params, i64 168
  %124 = load i64, ptr %xbzrle_cache_size.i97, align 8
  %xbzrle_cache_size130.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 688
  store i64 %124, ptr %xbzrle_cache_size130.i, align 8
  %call132.i = tail call i32 @xbzrle_cache_resize(i64 noundef %124, ptr noundef %errp) #8
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.then128.i, %if.end126.i
  %125 = load i8, ptr %has_max_postcopy_bandwidth.i, align 8
  %tobool134.i = trunc i8 %125 to i1
  br i1 %tobool134.i, label %if.then135.i, label %if.end146.i

if.then135.i:                                     ; preds = %if.end133.i
  %max_postcopy_bandwidth.i96 = getelementptr inbounds nuw i8, ptr %params, i64 184
  %126 = load i64, ptr %max_postcopy_bandwidth.i96, align 8
  %max_postcopy_bandwidth137.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 704
  store i64 %126, ptr %max_postcopy_bandwidth137.i, align 8
  %to_dst_file138.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 184
  %127 = load ptr, ptr %to_dst_file138.i, align 8
  %tobool139.not.i = icmp eq ptr %127, null
  br i1 %tobool139.not.i, label %if.end146.i, label %land.lhs.true140.i

land.lhs.true140.i:                               ; preds = %if.then135.i
  %call141.i = tail call zeroext i1 @migration_in_postcopy() #8
  br i1 %call141.i, label %if.then142.i, label %if.end146.i

if.then142.i:                                     ; preds = %land.lhs.true140.i
  %128 = load i64, ptr %max_postcopy_bandwidth137.i, align 8
  tail call void @migration_rate_set(i64 noundef %128) #8
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then142.i, %land.lhs.true140.i, %if.then135.i, %if.end133.i
  %129 = load i8, ptr %has_max_cpu_throttle.i, align 8
  %tobool147.i = trunc i8 %129 to i1
  br i1 %tobool147.i, label %if.then148.i, label %if.end151.i

if.then148.i:                                     ; preds = %if.end146.i
  %max_cpu_throttle.i95 = getelementptr inbounds nuw i8, ptr %params, i64 193
  %130 = load i8, ptr %max_cpu_throttle.i95, align 1
  %max_cpu_throttle150.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 713
  store i8 %130, ptr %max_cpu_throttle150.i, align 1
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.then148.i, %if.end146.i
  %131 = load i8, ptr %params, align 8
  %tobool152.i = trunc i8 %131 to i1
  br i1 %tobool152.i, label %if.then153.i, label %if.end156.i

if.then153.i:                                     ; preds = %if.end151.i
  %announce_initial.i94 = getelementptr inbounds nuw i8, ptr %params, i64 8
  %132 = load i64, ptr %announce_initial.i94, align 8
  %announce_initial155.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 528
  store i64 %132, ptr %announce_initial155.i, align 8
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then153.i, %if.end151.i
  %133 = load i8, ptr %has_announce_max.i, align 8
  %tobool157.i = trunc i8 %133 to i1
  br i1 %tobool157.i, label %if.then158.i, label %if.end161.i

if.then158.i:                                     ; preds = %if.end156.i
  %announce_max.i93 = getelementptr inbounds nuw i8, ptr %params, i64 24
  %134 = load i64, ptr %announce_max.i93, align 8
  %announce_max160.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 544
  store i64 %134, ptr %announce_max160.i, align 8
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then158.i, %if.end156.i
  %135 = load i8, ptr %has_announce_rounds.i, align 8
  %tobool162.i = trunc i8 %135 to i1
  br i1 %tobool162.i, label %if.then163.i, label %if.end166.i

if.then163.i:                                     ; preds = %if.end161.i
  %announce_rounds.i92 = getelementptr inbounds nuw i8, ptr %params, i64 40
  %136 = load i64, ptr %announce_rounds.i92, align 8
  %announce_rounds165.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 560
  store i64 %136, ptr %announce_rounds165.i, align 8
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then163.i, %if.end161.i
  %137 = load i8, ptr %has_announce_step.i, align 8
  %tobool167.i = trunc i8 %137 to i1
  br i1 %tobool167.i, label %if.then168.i, label %if.end171.i

if.then168.i:                                     ; preds = %if.end166.i
  %announce_step.i91 = getelementptr inbounds nuw i8, ptr %params, i64 56
  %138 = load i64, ptr %announce_step.i91, align 8
  %announce_step170.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 576
  store i64 %138, ptr %announce_step170.i, align 8
  br label %if.end171.i

if.end171.i:                                      ; preds = %if.then168.i, %if.end166.i
  %139 = load i8, ptr %has_block_bitmap_mapping.i, align 4
  %tobool172.i = trunc i8 %139 to i1
  br i1 %tobool172.i, label %if.then173.i, label %if.end181.i

if.then173.i:                                     ; preds = %if.end171.i
  %block_bitmap_mapping.i90 = getelementptr inbounds nuw i8, ptr %call.i48, i64 728
  %140 = load ptr, ptr %block_bitmap_mapping.i90, align 8
  tail call void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef %140) #8
  %has_block_bitmap_mapping176.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 724
  store i8 1, ptr %has_block_bitmap_mapping176.i, align 4
  %block_bitmap_mapping177.i = getelementptr inbounds nuw i8, ptr %params, i64 208
  %141 = load ptr, ptr %block_bitmap_mapping177.i, align 8
  %call178.i = tail call ptr @qapi_clone(ptr noundef %141, ptr noundef nonnull @visit_type_BitmapMigrationNodeAliasList) #8
  store ptr %call178.i, ptr %block_bitmap_mapping.i90, align 8
  br label %if.end181.i

if.end181.i:                                      ; preds = %if.then173.i, %if.end171.i
  %142 = load i8, ptr %has_x_vcpu_dirty_limit_period.i, align 8
  %tobool182.i = trunc i8 %142 to i1
  br i1 %tobool182.i, label %if.then183.i, label %if.end186.i

if.then183.i:                                     ; preds = %if.end181.i
  %x_vcpu_dirty_limit_period.i89 = getelementptr inbounds nuw i8, ptr %params, i64 224
  %143 = load i64, ptr %x_vcpu_dirty_limit_period.i89, align 8
  %x_vcpu_dirty_limit_period185.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 744
  store i64 %143, ptr %x_vcpu_dirty_limit_period185.i, align 8
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then183.i, %if.end181.i
  %144 = load i8, ptr %has_vcpu_dirty_limit.i, align 8
  %tobool187.i = trunc i8 %144 to i1
  br i1 %tobool187.i, label %if.then188.i, label %if.end191.i

if.then188.i:                                     ; preds = %if.end186.i
  %vcpu_dirty_limit.i88 = getelementptr inbounds nuw i8, ptr %params, i64 240
  %145 = load i64, ptr %vcpu_dirty_limit.i88, align 8
  %vcpu_dirty_limit190.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 760
  store i64 %145, ptr %vcpu_dirty_limit190.i, align 8
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then188.i, %if.end186.i
  %146 = load i8, ptr %has_mode.i, align 8
  %tobool192.i = trunc i8 %146 to i1
  br i1 %tobool192.i, label %if.then193.i, label %return

if.then193.i:                                     ; preds = %if.end191.i
  %mode.i87 = getelementptr inbounds nuw i8, ptr %params, i64 252
  %147 = load i32, ptr %mode.i87, align 4
  %mode195.i = getelementptr inbounds nuw i8, ptr %call.i48, i64 772
  store i32 %147, ptr %mode195.i, align 4
  br label %return

return:                                           ; preds = %if.then193.i, %if.end191.i, %migrate_params_test_apply.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ram_write_tracking_available() local_unnamed_addr #1

declare zeroext i1 @ram_write_tracking_compatible() local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @migration_in_postcopy() local_unnamed_addr #1

declare void @migration_rate_set(i64 noundef) local_unnamed_addr #1

declare void @colo_checkpoint_delay_set() local_unnamed_addr #1

declare i32 @xbzrle_cache_resize(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BitmapMigrationNodeAliasList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
