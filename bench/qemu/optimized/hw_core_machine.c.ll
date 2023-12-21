; ModuleID = 'bench/qemu/original/hw_core_machine.c.ll'
source_filename = "bench/qemu/original/hw_core_machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.SMPConfiguration = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MemorySizeConfiguration = type { i8, i64, i8, i64, i8, i64 }

@.str = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"x-pci-express-writeable-slt-bug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x-migrate\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"vfio-pci-nohotplug\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x-ramfb-migrate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"igb\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@hw_compat_8_1 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str, ptr @.str.1, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.3, ptr @.str.4, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.6, ptr @.str.7, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.8, ptr @.str.9, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_8_1_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"multifd-flush-after-each-section\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"x-pcie-ari-nextfn-1\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"host_uso\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"guest_uso4\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"guest_uso6\00", align 1
@hw_compat_8_0 = dso_local local_unnamed_addr global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.10, ptr @.str.11, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.14, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.16, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.17, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.18, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_8_0_len = dso_local local_unnamed_addr constant i64 5, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"e1000e\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"migrate-timadj\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"virtio-mem\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"x-early-migration\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"x-preempt-pre-7-2\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"x-pcie-err-unc-mask\00", align 1
@hw_compat_7_2 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.19, ptr @.str.20, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.21, ptr @.str.22, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.24, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.25, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_7_2_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"queue_reset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"virtio-rng-pci\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"virtio-rng-pci-transitional\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"virtio-rng-pci-non-transitional\00", align 1
@hw_compat_7_1 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.26, ptr @.str.27, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.28, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.31, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.32, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }], align 16
@hw_compat_7_1_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"arm-gicv3-common\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"force-8-bit-prio\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nvme-ns\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"eui64-default\00", align 1
@hw_compat_7_0 = dso_local local_unnamed_addr global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.33, ptr @.str.34, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.36, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_7_0_len = dso_local local_unnamed_addr constant i64 2, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"PIIX4_PM\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"x-not-migrate-acpi-index\00", align 1
@hw_compat_6_2 = dso_local local_unnamed_addr global [1 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.37, ptr @.str.38, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_6_2_len = dso_local local_unnamed_addr constant i64 1, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"vhost-user-vsock-device\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@hw_compat_6_1 = dso_local local_unnamed_addr global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.39, ptr @.str.40, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.41, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_6_1_len = dso_local local_unnamed_addr constant i64 2, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"gpex-pcihost\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"allow-unmapped-accesses\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"i8042\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"extended-state\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"e1000\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"init-vet\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"vhost-vsock-device\00", align 1
@hw_compat_6_0 = dso_local local_unnamed_addr global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.42, ptr @.str.43, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.44, ptr @.str.45, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.36, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.47, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.19, ptr @.str.47, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.48, ptr @.str.40, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_6_0_len = dso_local local_unnamed_addr constant i64 6, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"ICH9-LPC\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"smm-compat\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"virtio-blk-device\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"report-discard-granularity\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"virtio-net-pci-base\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@hw_compat_5_2 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.49, ptr @.str.50, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.37, ptr @.str.50, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.52, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.53, ptr @.str.29, ptr @.str.54, i8 0, i8 0 }], align 16
@hw_compat_5_2_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.55 = private unnamed_addr constant [11 x i8] c"vhost-scsi\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"num_queues\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"vhost-user-blk\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"num-queues\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"vhost-user-scsi\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"virtio-scsi-device\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"use-intel-id\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"pvpanic\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pl011\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"migrate-clk\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"x-ats-page-aligned\00", align 1
@hw_compat_5_1 = dso_local local_unnamed_addr global [9 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.55, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.58, ptr @.str.59, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.60, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.59, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.62, ptr @.str.63, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.64, ptr @.str.65, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.66, ptr @.str.67, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.69, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_5_1_len = dso_local local_unnamed_addr constant i64 9, align 8
@.str.70 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"x-config-reg-migration-enabled\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"virtio-balloon-device\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"page-poison\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"vmport\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"x-read-set-eax\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"x-signal-unsupported-cmd\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"x-report-vmx-type\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"x-cmds-v2\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"x-disable-legacy-check\00", align 1
@hw_compat_5_0 = dso_local local_unnamed_addr global [7 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.70, ptr @.str.71, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.73, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.75, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.76, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.77, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.78, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.79, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_5_0_len = dso_local local_unnamed_addr constant i64 7, align 8
@.str.80 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"virtqueue_size\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"x-enable-wce-if-config-wce\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"seg-max-adjust\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"seg_max_adjust\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"vhost-blk-device\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"usb-host\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"suppress-remote-wake\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"usb-redir\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"qxl\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"qxl-vga\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"acpi-mr-restore\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"use-disabled-flag\00", align 1
@hw_compat_4_2 = dso_local local_unnamed_addr global [12 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.51, ptr @.str.80, ptr @.str.81, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.82, ptr @.str.81, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.83, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.84, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.85, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.86, ptr @.str.85, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.87, ptr @.str.88, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.89, ptr @.str.88, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.90, ptr @.str.91, ptr @.str.92, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.93, ptr @.str.91, ptr @.str.92, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.94, ptr @.str.95, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.96, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_4_2_len = dso_local local_unnamed_addr constant i64 12, align 8
@hw_compat_4_1 = dso_local local_unnamed_addr global [1 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.68, ptr @.str.9, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_4_1_len = dso_local local_unnamed_addr constant i64 1, align 8
@.str.97 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"secondary-vga\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"bochs-display\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"virtio-vga\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"use-started\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"qemu-4-0-config-size\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"pl031\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"migrate-tick-offset\00", align 1
@hw_compat_4_0 = dso_local local_unnamed_addr global [8 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.97, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.99, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.100, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.101, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.102, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.103, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.104, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.105, ptr @.str.106, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_4_0_len = dso_local local_unnamed_addr constant i64 8, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"pcie-root-port\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"x-speed\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"2_5\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"x-width\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"memory-backend-file\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"x-use-canonical-path-for-ramblock-id\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"memory-backend-memfd\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"tpm-crb\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"ppi\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"tpm-tis\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"usb-kbd\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"usb-mouse\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"usb-tablet\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"write-zeroes\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"pcie-root-port-base\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"disable-acs\00", align 1
@hw_compat_3_1 = dso_local local_unnamed_addr global [13 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.107, ptr @.str.108, ptr @.str.109, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.107, ptr @.str.110, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.111, ptr @.str.112, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.113, ptr @.str.112, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.114, ptr @.str.115, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.116, ptr @.str.115, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.117, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.120, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.121, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.122, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.123, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.104, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.124, ptr @.str.125, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_3_1_len = dso_local local_unnamed_addr constant i64 13, align 8
@hw_compat_3_0 = dso_local local_unnamed_addr global [0 x %struct.GlobalProperty] zeroinitializer, align 8
@hw_compat_3_0_len = dso_local local_unnamed_addr constant i64 0, align 8
@.str.126 = private unnamed_addr constant [23 x i8] c"decompress-error-check\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"hda-audio\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"use-timer\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"cirrus-vga\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"global-vmstate\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"vmware-svga\00", align 1
@hw_compat_2_12 = dso_local local_unnamed_addr global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.10, ptr @.str.126, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.127, ptr @.str.128, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.129, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.97, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.131, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.93, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_2_12_len = dso_local local_unnamed_addr constant i64 6, align 8
@.str.132 = private unnamed_addr constant [5 x i8] c"hpet\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"hpet-offset-saved\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"virtio-blk-pci\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"vhost-user-blk-pci\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"migrate_tso_props\00", align 1
@hw_compat_2_11 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.132, ptr @.str.133, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.134, ptr @.str.29, ptr @.str.135, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.136, ptr @.str.29, ptr @.str.135, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.137, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_11_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.138 = private unnamed_addr constant [20 x i8] c"virtio-mouse-device\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"wheel-axis\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"virtio-tablet-device\00", align 1
@hw_compat_2_10 = dso_local local_unnamed_addr global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.138, ptr @.str.139, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.140, ptr @.str.139, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_2_10_len = dso_local local_unnamed_addr constant i64 2, align 8
@.str.141 = private unnamed_addr constant [11 x i8] c"pci-bridge\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"shpc\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"intel-iommu\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"x-mtu-bypass-backend\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"x-migrate-msix\00", align 1
@hw_compat_2_9 = dso_local local_unnamed_addr global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.141, ptr @.str.142, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.143, ptr @.str.144, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.145, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.107, ptr @.str.146, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_2_9_len = dso_local local_unnamed_addr constant i64 4, align 8
@.str.147 = private unnamed_addr constant [11 x i8] c"fw_cfg_mem\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"x-file-slots\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"fw_cfg_io\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"pflash_cfi01\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"old-multiple-chip-handling\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"x-pcie-extcap-init\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"x-pcie-deverr-init\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"x-pcie-lnkctl-init\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"x-pcie-pm-init\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"vgamem_mb\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"isa-cirrus-vga\00", align 1
@hw_compat_2_8 = dso_local local_unnamed_addr global [10 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.147, ptr @.str.148, ptr @.str.149, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.150, ptr @.str.148, ptr @.str.149, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.151, ptr @.str.152, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.141, ptr @.str.142, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.153, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.154, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.155, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.156, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.129, ptr @.str.157, ptr @.str.158, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.159, ptr @.str.157, ptr @.str.158, i8 0, i8 0 }], align 16
@hw_compat_2_8_len = dso_local local_unnamed_addr constant i64 10, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"page-per-vq\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"emergency-write\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"ioapic\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"x-buggy-eim\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"x-ignore-backend-features\00", align 1
@hw_compat_2_7 = dso_local local_unnamed_addr global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.68, ptr @.str.160, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.161, ptr @.str.162, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.163, ptr @.str.164, ptr @.str.165, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.143, ptr @.str.166, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.167, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_7_len = dso_local local_unnamed_addr constant i64 5, align 8
@.str.168 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"format_transport_address\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"disable-modern\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"disable-legacy\00", align 1
@hw_compat_2_6 = dso_local local_unnamed_addr global [3 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.168, ptr @.str.169, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.170, ptr @.str.12, i8 0, i8 1 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.171, ptr @.str.5, i8 0, i8 1 }], align 16
@hw_compat_2_6_len = dso_local local_unnamed_addr constant i64 3, align 8
@.str.172 = private unnamed_addr constant [8 x i8] c"isa-fdc\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"144\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"pvscsi\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"x-old-pci-configuration\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"vmxnet3\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"x-old-msi-offsets\00", align 1
@hw_compat_2_5 = dso_local local_unnamed_addr global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.172, ptr @.str.173, ptr @.str.174, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.175, ptr @.str.176, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.175, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.178, ptr @.str.179, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.178, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_5_len = dso_local local_unnamed_addr constant i64 5, align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"extra_mac_registers\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"migrate-extra\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"dma_enabled\00", align 1
@hw_compat_2_4 = dso_local local_unnamed_addr global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.51, ptr @.str.180, ptr @.str.2, i8 0, i8 1 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.181, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.182, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.147, ptr @.str.183, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.150, ptr @.str.183, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_4_len = dso_local local_unnamed_addr constant i64 6, align 8
@.str.184 = private unnamed_addr constant [11 x i8] c"any_layout\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"virtio-balloon-pci\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"virtio-serial-pci\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"x-pcie-lnksta-dllla\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"send-configuration\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"send-section-footer\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"store-global-state\00", align 1
@hw_compat_2_3 = dso_local local_unnamed_addr global [9 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.134, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.185, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.186, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.187, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.28, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.188, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.189, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.190, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.191, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_3_len = dso_local local_unnamed_addr constant i64 9, align 8
@hw_compat_2_2 = dso_local local_unnamed_addr global [0 x %struct.GlobalProperty] zeroinitializer, align 8
@hw_compat_2_2_len = dso_local local_unnamed_addr constant i64 0, align 8
@.str.192 = private unnamed_addr constant [10 x i8] c"intel-hda\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"old_msi_addr\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"qemu-extended-regs\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"virtio-scsi-pci\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"usb_version\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"virtio-pci-bus-master-bug-migration\00", align 1
@hw_compat_2_1 = dso_local local_unnamed_addr global [7 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.192, ptr @.str.193, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.97, ptr @.str.194, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.99, ptr @.str.194, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.195, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.120, ptr @.str.196, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.117, ptr @.str.196, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.197, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_1_len = dso_local local_unnamed_addr constant i64 7, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"../qemu/hw/core/machine.c\00", align 1
@__func__.machine_set_cpu_numa_node = private unnamed_addr constant [26 x i8] c"machine_set_cpu_numa_node\00", align 1
@.str.200 = private unnamed_addr constant [46 x i8] c"mapping of CPUs to NUMA node is not supported\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"props->has_node_id\00", align 1
@__PRETTY_FUNCTION__.machine_set_cpu_numa_node = private unnamed_addr constant [88 x i8] c"void machine_set_cpu_numa_node(MachineState *, const CpuInstanceProperties *, Error **)\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"thread-id is not supported\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"core-id is not supported\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"cluster-id is not supported\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"socket-id is not supported\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"die-id is not supported\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"CPU is already assigned to node-id: %ld\00", align 1
@.str.208 = private unnamed_addr constant [61 x i8] c"The initiator of CPU NUMA node %ld should be itself (got %u)\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"no match found\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.211 = private unnamed_addr constant [44 x i8] c"Audiodev to use for default machine devices\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"memory backend %s can't be used multiple times.\00", align 1
@error_fatal = external global ptr, align 8
@__func__.machine_run_board_init = private unnamed_addr constant [23 x i8] c"machine_run_board_init\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@error_abort = external global ptr, align 8
@.str.215 = private unnamed_addr constant [66 x i8] c"Machine memory size does not match the size of the memory backend\00", align 1
@.str.216 = private unnamed_addr constant [98 x i8] c"object's id '%s' is reserved for the default RAM backend, it can't be used for any other purposes\00", align 1
@.str.217 = private unnamed_addr constant [149 x i8] c"Change the object's 'id' to something else or disable automatic creation of the default RAM backend by setting 'memory-backend=%s' with '-machine'.\0A\00", align 1
@current_machine = dso_local local_unnamed_addr global ptr null, align 8
@.str.218 = private unnamed_addr constant [21 x i8] c"Invalid CPU type: %s\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"The valid types are: %s\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"CPU model %s is deprecated -- %s\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"iommu_platform\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@machine_init_done_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str.225 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.226 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"memory-backend-ram\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"mem-path\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@__func__.create_default_memdev = private unnamed_addr constant [22 x i8] c"create_default_memdev\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"machine->numa_state->num_nodes\00", align 1
@__PRETTY_FUNCTION__.machine_numa_finish_cpu_init = private unnamed_addr constant [50 x i8] c"void machine_numa_finish_cpu_init(MachineState *)\00", align 1
@.str.232 = private unnamed_addr constant [14 x i8] c"%sCPU %d [%s]\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.234 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.235 = private unnamed_addr constant [41 x i8] c"CPU(s) not present in any NUMA nodes: %s\00", align 1
@.str.236 = private unnamed_addr constant [151 x i8] c"All CPU(s) up to maxcpus should be described in NUMA config, ability to start up with partial NUMA mappings is obsoleted and will be removed in future\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"socket-id: %ld\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"die-id: %ld\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"cluster-id: %ld\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"core-id: %ld\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"thread-id: %ld\00", align 1
@.str.242 = private unnamed_addr constant [69 x i8] c"NUMA node %u is missing, use '-numa node' option to declare it first\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"The initiator of NUMA node %d is invalid\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.244 = private unnamed_addr constant [148 x i8] c"CPU-%d and CPU-%d in socket-%ld-cluster-%ld have been associated with node-%ld and node-%ld respectively. It can cause OSes like Linux to misbehave\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.246 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@machine_info = internal constant %struct.TypeInfo { ptr @.str.225, ptr @.str.247, i64 344, i64 0, ptr @machine_initfn, ptr null, ptr @machine_finalize, i8 1, i64 360, ptr @machine_class_init, ptr @machine_class_base_init, ptr null, ptr null }, align 8
@.str.247 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"/peripheral\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"/peripheral-anon\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"nvdimm\00", align 1
@.str.251 = private unnamed_addr constant [50 x i8] c"Set on/off to enable/disable NVDIMM instantiation\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"nvdimm-persistence\00", align 1
@.str.253 = private unnamed_addr constant [53 x i8] c"Set NVDIMM persistenceValid values are cpu, mem-ctrl\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"hmat\00", align 1
@.str.255 = private unnamed_addr constant [78 x i8] c"Set on/off to enable/disable ACPI Heterogeneous Memory Attribute Table (HMAT)\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"mem-ctrl\00", align 1
@__func__.machine_set_nvdimm_persistence = private unnamed_addr constant [31 x i8] c"machine_set_nvdimm_persistence\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"-machine nvdimm-persistence=%s: unsupported option\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Linux kernel image file\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"Linux initial ramdisk file\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"Linux kernel command line\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"dtb\00", align 1
@.str.265 = private unnamed_addr constant [30 x i8] c"Linux kernel device tree file\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"dumpdtb\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"Dump current dtb to a file and quit\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"BootConfiguration\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"Boot configuration\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"SMPConfiguration\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"CPU topology\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"phandle-start\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.276 = private unnamed_addr constant [49 x i8] c"The first phandle ID we may generate dynamically\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"dt-compatible\00", align 1
@.str.278 = private unnamed_addr constant [56 x i8] c"Overrides the \22compatible\22 property of the dt root node\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"dump-guest-core\00", align 1
@.str.280 = private unnamed_addr constant [36 x i8] c"Include guest memory in a core dump\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"mem-merge\00", align 1
@.str.282 = private unnamed_addr constant [36 x i8] c"Enable/disable memory merge support\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"Set on/off to enable/disable usb\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"graphics\00", align 1
@.str.286 = private unnamed_addr constant [48 x i8] c"Set on/off to enable/disable graphics emulation\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"firmware\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c"Firmware image\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"suppress-vmdesc\00", align 1
@.str.290 = private unnamed_addr constant [44 x i8] c"Set on to disable self-describing migration\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"confidential-guest-support\00", align 1
@.str.292 = private unnamed_addr constant [41 x i8] c"Set confidential guest scheme to support\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"memory-encryption\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"Set memory encryption object to use\00", align 1
@.str.295 = private unnamed_addr constant [58 x i8] c"Set RAM backendValid value is ID of hostmem based backend\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"MemorySizeConfiguration\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"Memory size configuration\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@__func__.machine_set_memory_encryption = private unnamed_addr constant [30 x i8] c"machine_set_memory_encryption\00", align 1
@.str.299 = private unnamed_addr constant [38 x i8] c"No such memory encryption object '%s'\00", align 1
@__func__.machine_set_mem = private unnamed_addr constant [16 x i8] c"machine_set_mem\00", align 1
@.str.301 = private unnamed_addr constant [102 x i8] c"invalid value of maxmem: maximum memory size (0x%lx) must be at least the initial memory size (0x%lx)\00", align 1
@.str.302 = private unnamed_addr constant [129 x i8] c"invalid value of maxmem: memory slots were specified but maximum memory size (0x%lx) is equal to the initial memory size (0x%lx)\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"slots specified but no max-size\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"-machine\00", align 1
@.str.305 = private unnamed_addr constant [45 x i8] c"g_str_has_suffix(cname, TYPE_MACHINE_SUFFIX)\00", align 1
@__PRETTY_FUNCTION__.machine_class_base_init = private unnamed_addr constant [52 x i8] c"void machine_class_base_init(ObjectClass *, void *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_machine_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_class_allow_dynamic_sysbus_dev(ptr nocapture noundef %mc, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %type) #15
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %value, align 8
  %allowed_dynamic_sysbus_devices = getelementptr inbounds i8, ptr %mc, i64 280
  %0 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  store ptr %0, ptr %call, align 8
  store ptr %call, ptr %allowed_dynamic_sysbus_devices, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_is_dynamic_sysbus(ptr nocapture noundef readonly %mc, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %dev, ptr noundef nonnull @.str.198) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_get_typename(ptr noundef %dev) #15
  %call.i = tail call ptr @object_class_by_name(ptr noundef %call1) #15
  %allowed_dynamic_sysbus_devices.i = getelementptr inbounds i8, ptr %mc, i64 280
  %wl.06.i = load ptr, ptr %allowed_dynamic_sysbus_devices.i, align 8
  %tobool17.i = icmp eq ptr %wl.06.i, null
  br i1 %tobool17.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %wl.09.i = phi ptr [ %wl.0.i, %for.body.i ], [ %wl.06.i, %if.end ]
  %value.i = getelementptr inbounds i8, ptr %wl.09.i, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %call2.i = tail call ptr @object_class_dynamic_cast(ptr noundef %call.i, ptr noundef %0) #15
  %tobool3.i = icmp ne ptr %call2.i, null
  %wl.0.i = load ptr, ptr %wl.09.i, align 8
  %tobool1.i = icmp eq ptr %wl.0.i, null
  %.not.i = select i1 %tobool3.i, i1 true, i1 %tobool1.i
  br i1 %.not.i, label %return, label %for.body.i, !llvm.loop !5

return:                                           ; preds = %for.body.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %tobool3.i, %for.body.i ]
  ret i1 %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_type_is_dynamic_sysbus(ptr nocapture noundef readonly %mc, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef %type) #15
  %allowed_dynamic_sysbus_devices = getelementptr inbounds i8, ptr %mc, i64 280
  %wl.06 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  %tobool17 = icmp eq ptr %wl.06, null
  br i1 %tobool17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %wl.09 = phi ptr [ %wl.0, %for.body ], [ %wl.06, %entry ]
  %value = getelementptr inbounds i8, ptr %wl.09, i64 8
  %0 = load ptr, ptr %value, align 8
  %call2 = tail call ptr @object_class_dynamic_cast(ptr noundef %call, ptr noundef %0) #15
  %tobool3 = icmp ne ptr %call2, null
  %wl.0 = load ptr, ptr %wl.09, align 8
  %tobool1 = icmp eq ptr %wl.0, null
  %.not = select i1 %tobool3, i1 true, i1 %tobool1
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %allowed.0.lcssa = phi i1 [ false, %entry ], [ %tobool3, %for.body ]
  ret i1 %allowed.0.lcssa
}

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @machine_query_hotpluggable_cpus(ptr noundef %machine) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %possible_cpu_arch_ids = getelementptr inbounds i8, ptr %call1.i, i64 336
  %0 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %call1 = tail call ptr %0(ptr noundef %machine) #15
  %possible_cpus = getelementptr inbounds i8, ptr %machine, i64 280
  %1 = load ptr, ptr %possible_cpus, align 8
  %2 = load i32, ptr %1, align 8
  %cmp20 = icmp sgt i32 %2, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %head.021 = phi ptr [ %call23, %do.body ], [ null, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #16
  %3 = load ptr, ptr %possible_cpus, align 8
  %cpus = getelementptr inbounds i8, ptr %3, i64 8
  %type = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %indvars.iv, i32 4
  %4 = load ptr, ptr %type, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %4) #15
  store ptr %call4, ptr %call2, align 8
  %5 = load ptr, ptr %possible_cpus, align 8
  %cpus7 = getelementptr inbounds i8, ptr %5, i64 8
  %vcpus_count = getelementptr [0 x %struct.CPUArchId], ptr %cpus7, i64 0, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %vcpus_count, align 8
  %vcpus_count10 = getelementptr inbounds i8, ptr %call2, i64 8
  store i64 %6, ptr %vcpus_count10, align 8
  %props = getelementptr [0 x %struct.CPUArchId], ptr %cpus7, i64 0, i64 %indvars.iv, i32 2
  %call15 = tail call dereferenceable_or_null(128) ptr @g_memdup(ptr noundef %props, i32 noundef 128) #17
  %props16 = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %call15, ptr %props16, align 8
  %7 = load ptr, ptr %possible_cpus, align 8
  %cpus18 = getelementptr inbounds i8, ptr %7, i64 8
  %cpu21 = getelementptr [0 x %struct.CPUArchId], ptr %cpus18, i64 0, i64 %indvars.iv, i32 3
  %8 = load ptr, ptr %cpu21, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %for.body
  %call22 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %8) #15
  %qom_path = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr %call22, ptr %qom_path, align 8
  br label %do.body

do.body:                                          ; preds = %for.body, %if.then
  %call23 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value = getelementptr inbounds i8, ptr %call23, i64 8
  store ptr %call2, ptr %value, align 8
  store ptr %head.021, ptr %call23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %possible_cpus, align 8
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %do.body, %entry
  %head.0.lcssa = phi ptr [ null, %entry ], [ %call23, %do.body ]
  ret ptr %head.0.lcssa
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_set_cpu_numa_node(ptr noundef %machine, ptr nocapture noundef readonly %props, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %numa_state = getelementptr inbounds i8, ptr %machine, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds i8, ptr %0, i64 8
  %possible_cpu_arch_ids = getelementptr inbounds i8, ptr %call1.i, i64 336
  %1 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 767, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.200) #15
  br label %if.end131

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %props, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.else, label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.199, i32 noundef 772, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_set_cpu_numa_node) #18
  unreachable

if.end3:                                          ; preds = %if.end
  %call5 = tail call ptr %1(ptr noundef nonnull %machine) #15
  %possible_cpus = getelementptr inbounds i8, ptr %machine, i64 280
  %4 = load ptr, ptr %possible_cpus, align 8
  %5 = load i32, ptr %4, align 8
  %cmp72 = icmp sgt i32 %5, 0
  br i1 %cmp72, label %for.body.lr.ph, label %if.then130

for.body.lr.ph:                                   ; preds = %if.end3
  %has_thread_id = getelementptr inbounds i8, ptr %props, i64 112
  %has_core_id = getelementptr inbounds i8, ptr %props, i64 96
  %has_cluster_id = getelementptr inbounds i8, ptr %props, i64 80
  %has_socket_id = getelementptr inbounds i8, ptr %props, i64 48
  %has_die_id = getelementptr inbounds i8, ptr %props, i64 64
  %thread_id = getelementptr inbounds i8, ptr %props, i64 120
  %core_id = getelementptr inbounds i8, ptr %props, i64 104
  %cluster_id = getelementptr inbounds i8, ptr %props, i64 88
  %die_id = getelementptr inbounds i8, ptr %props, i64 72
  %socket_id = getelementptr inbounds i8, ptr %props, i64 56
  %node_id86 = getelementptr inbounds i8, ptr %props, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = phi ptr [ %4, %for.body.lr.ph ], [ %48, %for.inc ]
  %match.074 = phi i8 [ 0, %for.body.lr.ph ], [ %match.1, %for.inc ]
  %cpus = getelementptr inbounds i8, ptr %6, i64 8
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %indvars.iv
  %7 = load i8, ptr %has_thread_id, align 8
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %has_thread_id9 = getelementptr inbounds i8, ptr %arrayidx, i64 128
  %9 = load i8, ptr %has_thread_id9, align 8
  %10 = and i8 %9, 1
  %tobool10.not = icmp eq i8 %10, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 782, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.202) #15
  br label %if.end131

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %11 = load i8, ptr %has_core_id, align 8
  %12 = and i8 %11, 1
  %tobool13.not = icmp eq i8 %12, 0
  br i1 %tobool13.not, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %has_core_id16 = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %13 = load i8, ptr %has_core_id16, align 8
  %14 = and i8 %13, 1
  %tobool17.not = icmp eq i8 %14, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 787, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.203) #15
  br label %if.end131

if.end19:                                         ; preds = %land.lhs.true14, %if.end12
  %15 = load i8, ptr %has_cluster_id, align 8
  %16 = and i8 %15, 1
  %tobool20.not = icmp eq i8 %16, 0
  br i1 %tobool20.not, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end19
  %has_cluster_id23 = getelementptr inbounds i8, ptr %arrayidx, i64 96
  %17 = load i8, ptr %has_cluster_id23, align 8
  %18 = and i8 %17, 1
  %tobool24.not = icmp eq i8 %18, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 792, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.204) #15
  br label %if.end131

if.end26:                                         ; preds = %land.lhs.true21, %if.end19
  %19 = load i8, ptr %has_socket_id, align 8
  %20 = and i8 %19, 1
  %tobool27.not = icmp eq i8 %20, 0
  br i1 %tobool27.not, label %if.end33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %has_socket_id30 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %21 = load i8, ptr %has_socket_id30, align 8
  %22 = and i8 %21, 1
  %tobool31.not = icmp eq i8 %22, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 797, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.205) #15
  br label %if.end131

if.end33:                                         ; preds = %land.lhs.true28, %if.end26
  %23 = load i8, ptr %has_die_id, align 8
  %24 = and i8 %23, 1
  %tobool34.not = icmp eq i8 %24, 0
  br i1 %tobool34.not, label %if.end40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %has_die_id37 = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %25 = load i8, ptr %has_die_id37, align 8
  %26 = and i8 %25, 1
  %tobool38.not = icmp eq i8 %26, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 802, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.206) #15
  br label %if.end131

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  br i1 %tobool7.not, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end40
  %27 = load i64, ptr %thread_id, align 8
  %thread_id45 = getelementptr inbounds i8, ptr %arrayidx, i64 136
  %28 = load i64, ptr %thread_id45, align 8
  %cmp46.not = icmp eq i64 %27, %28
  br i1 %cmp46.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %land.lhs.true43, %if.end40
  br i1 %tobool13.not, label %if.end56, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %29 = load i64, ptr %core_id, align 8
  %core_id53 = getelementptr inbounds i8, ptr %arrayidx, i64 120
  %30 = load i64, ptr %core_id53, align 8
  %cmp54.not = icmp eq i64 %29, %30
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %land.lhs.true51, %if.end48
  br i1 %tobool20.not, label %if.end64, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end56
  %31 = load i64, ptr %cluster_id, align 8
  %cluster_id61 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  %32 = load i64, ptr %cluster_id61, align 8
  %cmp62.not = icmp eq i64 %31, %32
  br i1 %cmp62.not, label %if.end64, label %for.inc

if.end64:                                         ; preds = %land.lhs.true59, %if.end56
  br i1 %tobool34.not, label %if.end72, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end64
  %33 = load i64, ptr %die_id, align 8
  %die_id69 = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %34 = load i64, ptr %die_id69, align 8
  %cmp70.not = icmp eq i64 %33, %34
  br i1 %cmp70.not, label %if.end72, label %for.inc

if.end72:                                         ; preds = %land.lhs.true67, %if.end64
  br i1 %tobool27.not, label %if.end80, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end72
  %35 = load i64, ptr %socket_id, align 8
  %socket_id77 = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %36 = load i64, ptr %socket_id77, align 8
  %cmp78.not = icmp eq i64 %35, %36
  br i1 %cmp78.not, label %if.end80, label %for.inc

if.end80:                                         ; preds = %land.lhs.true75, %if.end72
  %props81 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %37 = load i8, ptr %props81, align 8
  %38 = and i8 %37, 1
  %tobool83.not = icmp eq i8 %38, 0
  %.pre = load i64, ptr %node_id86, align 8
  br i1 %tobool83.not, label %if.end91, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end80
  %node_id = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %39 = load i64, ptr %node_id, align 8
  %cmp87.not = icmp eq i64 %39, %.pre
  br i1 %cmp87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 834, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.207, i64 noundef %39) #15
  br label %if.end131

if.end91:                                         ; preds = %land.lhs.true84, %if.end80
  %node_id94 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store i64 %.pre, ptr %node_id94, align 8
  %40 = load i8, ptr %props, align 8
  %41 = and i8 %40, 1
  store i8 %41, ptr %props81, align 8
  %42 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds i8, ptr %42, i64 5
  %43 = load i8, ptr %hmat_enabled, align 1
  %44 = and i8 %43, 1
  %tobool100.not = icmp eq i8 %44, 0
  br i1 %tobool100.not, label %for.inc, label %if.then101

if.then101:                                       ; preds = %if.end91
  %45 = load i64, ptr %node_id86, align 8
  %initiator = getelementptr %struct.NodeInfo, ptr %nodes, i64 %45, i32 5
  %46 = load i16, ptr %initiator, align 4
  %cmp104 = icmp ugt i16 %46, 127
  %conv111 = zext nneg i16 %46 to i64
  %cmp112.not = icmp eq i64 %45, %conv111
  %or.cond = select i1 %cmp104, i1 true, i1 %cmp112.not
  br i1 %or.cond, label %if.end120, label %if.then114

if.then114:                                       ; preds = %if.then101
  %conv = zext nneg i16 %46 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 848, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.208, i64 noundef %45, i32 noundef %conv) #15
  br label %if.end131

if.end120:                                        ; preds = %if.then101
  %has_cpu = getelementptr %struct.NodeInfo, ptr %nodes, i64 %45, i32 3
  store i8 1, ptr %has_cpu, align 1
  %47 = load i64, ptr %node_id86, align 8
  %conv124 = trunc i64 %47 to i16
  %initiator127 = getelementptr %struct.NodeInfo, ptr %nodes, i64 %47, i32 5
  store i16 %conv124, ptr %initiator127, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.end120, %land.lhs.true75, %land.lhs.true67, %land.lhs.true59, %land.lhs.true51, %land.lhs.true43
  %match.1 = phi i8 [ %match.074, %land.lhs.true43 ], [ %match.074, %land.lhs.true51 ], [ %match.074, %land.lhs.true59 ], [ %match.074, %land.lhs.true67 ], [ %match.074, %land.lhs.true75 ], [ 1, %if.end120 ], [ 1, %if.end91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %possible_cpus, align 8
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %51 = and i8 %match.1, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end3, %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 857, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.209) #15
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %for.end, %if.then114, %if.then88, %if.then39, %if.then32, %if.then25, %if.then18, %if.then11, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_add_audiodev_property(ptr noundef %mc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_property_add_str(ptr noundef %mc, ptr noundef nonnull @.str.210, ptr noundef nonnull @machine_get_audiodev, ptr noundef nonnull @machine_set_audiodev) #15
  tail call void @object_class_property_set_description(ptr noundef %mc, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #15
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_audiodev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 136
  %0 = load ptr, ptr %audiodev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_audiodev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %call1 = tail call ptr @audio_state_by_name(ptr noundef %value, ptr noundef %errp) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 136
  %0 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call2, ptr %audiodev, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_usb(ptr nocapture noundef readonly %machine) local_unnamed_addr #6 {
entry:
  %usb = getelementptr inbounds i8, ptr %machine, i64 82
  %0 = load i8, ptr %usb, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @machine_phandle_start(ptr nocapture noundef readonly %machine) local_unnamed_addr #6 {
entry:
  %phandle_start = getelementptr inbounds i8, ptr %machine, i64 64
  %0 = load i32, ptr %phandle_start, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_dump_guest_core(ptr nocapture noundef readonly %machine) local_unnamed_addr #6 {
entry:
  %dump_guest_core = getelementptr inbounds i8, ptr %machine, i64 80
  %0 = load i8, ptr %dump_guest_core, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_mem_merge(ptr nocapture noundef readonly %machine) local_unnamed_addr #6 {
entry:
  %mem_merge = getelementptr inbounds i8, ptr %machine, i64 81
  %0 = load i8, ptr %mem_merge, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @machine_consume_memdev(ptr nocapture noundef readnone %machine, ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @host_memory_backend_get_memory(ptr noundef %backend) #15
  %call1 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %backend) #15
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %backend) #15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.212, ptr noundef %call2) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %entry
  tail call void @host_memory_backend_set_mapped(ptr noundef %backend, i1 noundef zeroext true) #15
  tail call void @vmstate_register_ram_global(ptr noundef %call) #15
  ret ptr %call
}

declare ptr @host_memory_backend_get_memory(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @host_memory_backend_set_mapped(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vmstate_register_ram_global(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_run_board_init(ptr noundef %machine, ptr noundef %mem_path, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %props19.i = alloca %struct.CpuInstanceProperties, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %cpu_type = getelementptr inbounds i8, ptr %machine, i64 264
  %0 = load ptr, ptr %cpu_type, align 8
  %call3 = tail call ptr @object_class_by_name(ptr noundef %0) #15
  %call4 = tail call zeroext i1 @replay_checkpoint(i32 noundef 7) #15
  %memdev = getelementptr inbounds i8, ptr %machine, i64 112
  %1 = load ptr, ptr %memdev, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %entry
  %call14 = tail call i64 @object_property_get_uint(ptr noundef nonnull %1, ptr noundef nonnull @.str.214, ptr noundef nonnull @error_abort) #15
  %ram_size15 = getelementptr inbounds i8, ptr %machine, i64 144
  %2 = load i64, ptr %ram_size15, align 8
  %cmp16.not = icmp eq i64 %call14, %2
  br i1 %cmp16.not, label %if.end38, label %if.then17

if.then17:                                        ; preds = %if.then12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 1415, ptr noundef nonnull @__func__.machine_run_board_init, ptr noundef nonnull @.str.215) #15
  br label %cleanup

if.else:                                          ; preds = %entry
  %default_ram_id = getelementptr inbounds i8, ptr %call1.i, i64 304
  %3 = load ptr, ptr %default_ram_id, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %if.end38, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else
  %ram_size21 = getelementptr inbounds i8, ptr %machine, i64 144
  %4 = load i64, ptr %ram_size21, align 8
  %tobool22.not = icmp eq i64 %4, 0
  br i1 %tobool22.not, label %if.end38, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %call24 = tail call zeroext i1 @numa_uses_legacy_mem() #15
  br i1 %call24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = tail call ptr @object_get_objects_root() #15
  %5 = load ptr, ptr %default_ram_id, align 8
  %call28 = tail call ptr @object_property_find(ptr noundef %call26, ptr noundef %5) #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then25
  %6 = load ptr, ptr %default_ram_id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 1424, ptr noundef nonnull @__func__.machine_run_board_init, ptr noundef nonnull @.str.216, ptr noundef %6) #15
  %7 = load ptr, ptr %default_ram_id, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.217, ptr noundef %7) #15
  br label %cleanup

if.end33:                                         ; preds = %if.then25
  %8 = load ptr, ptr @current_machine, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %8) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %tobool.not.i = icmp eq ptr %mem_path, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.227, ptr @.str.111
  %call1.i56 = tail call ptr @object_new(ptr noundef nonnull %cond.i) #15
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %call3.i = call zeroext i1 @object_property_set_str(ptr noundef %call1.i56, ptr noundef nonnull @.str.228, ptr noundef nonnull %mem_path, ptr noundef nonnull %spec.select) #15
  br i1 %call3.i, label %if.end5.i, label %create_default_memdev.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %if.end33
  %ram_size.i = getelementptr inbounds i8, ptr %8, i64 144
  %9 = load i64, ptr %ram_size.i, align 8
  %call6.i = call zeroext i1 @object_property_set_int(ptr noundef %call1.i56, ptr noundef nonnull @.str.214, i64 noundef %9, ptr noundef nonnull %spec.select) #15
  br i1 %call6.i, label %if.end8.i, label %create_default_memdev.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %call9.i = call ptr @object_get_objects_root() #15
  %default_ram_id.i = getelementptr inbounds i8, ptr %call1.i.i, i64 304
  %10 = load ptr, ptr %default_ram_id.i, align 8
  %call10.i = call ptr @object_property_add_child(ptr noundef %call9.i, ptr noundef %10, ptr noundef %call1.i56) #15
  %call11.i = call zeroext i1 @object_property_set_bool(ptr noundef %call1.i56, ptr noundef nonnull @.str.112, i1 noundef zeroext false, ptr noundef nonnull %spec.select) #15
  br i1 %call11.i, label %if.end13.i, label %create_default_memdev.exit.thread

if.end13.i:                                       ; preds = %if.end8.i
  %call14.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i56, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.199, i32 noundef 1380, ptr noundef nonnull @__func__.create_default_memdev) #15
  %call15.i = call zeroext i1 @user_creatable_complete(ptr noundef %call14.i, ptr noundef nonnull %spec.select) #15
  br i1 %call15.i, label %create_default_memdev.exit, label %create_default_memdev.exit.thread

create_default_memdev.exit.thread:                ; preds = %if.end13.i, %if.end8.i, %if.end5.i, %if.then.i
  call void @object_unref(ptr noundef %call1.i56) #15
  br label %cleanup

create_default_memdev.exit:                       ; preds = %if.end13.i
  %call18.i = call zeroext i1 @object_property_set_link(ptr noundef nonnull %8, ptr noundef nonnull @.str.230, ptr noundef %call1.i56, ptr noundef nonnull %spec.select) #15
  call void @object_unref(ptr noundef %call1.i56) #15
  br i1 %call18.i, label %if.end38, label %cleanup

if.end38:                                         ; preds = %if.else, %land.lhs.true20, %land.lhs.true23, %create_default_memdev.exit, %if.then12
  %numa_state = getelementptr inbounds i8, ptr %machine, i64 336
  %11 = load ptr, ptr %numa_state, align 8
  %tobool39.not = icmp eq ptr %11, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @numa_complete_configuration(ptr noundef nonnull %machine) #15
  %12 = load ptr, ptr %numa_state, align 8
  %13 = load i32, ptr %12, align 8
  %tobool42.not = icmp eq i32 %13, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %props19.i)
  %call.i57 = call ptr @g_string_new(ptr noundef null) #15
  %call.i.i58 = call ptr @object_get_class(ptr noundef nonnull %machine) #15
  %call1.i.i59 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i58, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %possible_cpu_arch_ids.i = getelementptr inbounds i8, ptr %call1.i.i59, i64 336
  %14 = load ptr, ptr %possible_cpu_arch_ids.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull %machine) #15
  %15 = load ptr, ptr %numa_state, align 8
  %16 = load i32, ptr %15, align 8
  %tobool.not.i60 = icmp eq i32 %16, 0
  br i1 %tobool.not.i60, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then43
  %cpus.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %17 = load i32, ptr %call2.i, align 8
  %cmp35.i = icmp sgt i32 %17, 0
  br i1 %cmp35.i, label %for.body.preheader.i, label %for.end33.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

if.else.i:                                        ; preds = %if.then43
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.199, i32 noundef 1257, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_numa_finish_cpu_init) #18
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %props.i = getelementptr [0 x %struct.CPUArchId], ptr %cpus.i, i64 0, i64 %indvars.iv.i, i32 2
  %18 = load i8, ptr %props.i, align 8
  %19 = and i8 %18, 1
  %tobool3.not.i = icmp eq i8 %19, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %for.body11.lr.ph.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body11.lr.ph.i.thread, label %for.body.i, !llvm.loop !9

for.body11.lr.ph.i.thread:                        ; preds = %for.inc.i
  %get_default_cpu_node_id.i85 = getelementptr inbounds i8, ptr %call1.i.i59, i64 344
  %node_id.i86 = getelementptr inbounds i8, ptr %props19.i, i64 8
  br label %for.body11.lr.ph.split.us.i

for.body11.lr.ph.i:                               ; preds = %for.body.i
  %20 = trunc i64 %indvars.iv.i to i32
  %cmp7.i = icmp eq i32 %17, %20
  %get_default_cpu_node_id.i = getelementptr inbounds i8, ptr %call1.i.i59, i64 344
  %node_id.i = getelementptr inbounds i8, ptr %props19.i, i64 8
  %len25.i = getelementptr inbounds i8, ptr %call.i57, i64 8
  %cmp7.fr.i = freeze i1 %cmp7.i
  br i1 %cmp7.fr.i, label %for.body11.lr.ph.split.us.i, label %for.body11.i

for.body11.lr.ph.split.us.i:                      ; preds = %for.body11.lr.ph.i.thread, %for.body11.lr.ph.i
  %node_id.i90 = phi ptr [ %node_id.i86, %for.body11.lr.ph.i.thread ], [ %node_id.i, %for.body11.lr.ph.i ]
  %get_default_cpu_node_id.i89 = phi ptr [ %get_default_cpu_node_id.i85, %for.body11.lr.ph.i.thread ], [ %get_default_cpu_node_id.i, %for.body11.lr.ph.i ]
  %invariant.gep.i = getelementptr i8, ptr %call2.i, i64 24
  br label %for.body11.us.i

for.body11.us.i:                                  ; preds = %for.inc31.us.i, %for.body11.lr.ph.split.us.i
  %21 = phi i32 [ %26, %for.inc31.us.i ], [ %17, %for.body11.lr.ph.split.us.i ]
  %indvars.iv51.i = phi i64 [ %indvars.iv.next52.i, %for.inc31.us.i ], [ 0, %for.body11.lr.ph.split.us.i ]
  %gep.i = getelementptr [0 x %struct.CPUArchId], ptr %invariant.gep.i, i64 0, i64 %indvars.iv51.i
  %22 = load i8, ptr %gep.i, align 8
  %23 = and i8 %22, 1
  %tobool17.not.us.i = icmp eq i8 %23, 0
  br i1 %tobool17.not.us.i, label %if.then18.us.i, label %for.inc31.us.i

if.then18.us.i:                                   ; preds = %for.body11.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props19.i, ptr noundef nonnull align 8 dereferenceable(128) %gep.i, i64 128, i1 false)
  %24 = load ptr, ptr %get_default_cpu_node_id.i89, align 8
  %25 = trunc i64 %indvars.iv51.i to i32
  %call21.us.i = call i64 %24(ptr noundef %machine, i32 noundef %25) #15
  store i64 %call21.us.i, ptr %node_id.i90, align 8
  store i8 1, ptr %props19.i, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %machine, ptr noundef nonnull %props19.i, ptr noundef nonnull @error_fatal)
  %.pre54.i = load i32, ptr %call2.i, align 8
  br label %for.inc31.us.i

for.inc31.us.i:                                   ; preds = %if.then18.us.i, %for.body11.us.i
  %26 = phi i32 [ %.pre54.i, %if.then18.us.i ], [ %21, %for.body11.us.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %27 = sext i32 %26 to i64
  %cmp10.us.i = icmp slt i64 %indvars.iv.next52.i, %27
  br i1 %cmp10.us.i, label %for.body11.us.i, label %for.end33.i, !llvm.loop !10

for.body11.i:                                     ; preds = %for.body11.lr.ph.i, %for.inc31.i
  %28 = phi i32 [ %53, %for.inc31.i ], [ %17, %for.body11.lr.ph.i ]
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %for.inc31.i ], [ 0, %for.body11.lr.ph.i ]
  %arrayidx14.i = getelementptr [0 x %struct.CPUArchId], ptr %cpus.i, i64 0, i64 %indvars.iv48.i
  %props15.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 16
  %29 = load i8, ptr %props15.i, align 8
  %30 = and i8 %29, 1
  %tobool17.not.i = icmp eq i8 %30, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %for.inc31.i

if.then18.i:                                      ; preds = %for.body11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props19.i, ptr noundef nonnull align 8 dereferenceable(128) %props15.i, i64 128, i1 false)
  %31 = load ptr, ptr %get_default_cpu_node_id.i, align 8
  %32 = trunc i64 %indvars.iv48.i to i32
  %call21.i = call i64 %31(ptr noundef %machine, i32 noundef %32) #15
  store i64 %call21.i, ptr %node_id.i, align 8
  %call.i27.i = call ptr @g_string_new(ptr noundef null) #15
  %has_socket_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 64
  %33 = load i8, ptr %has_socket_id.i.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %socket_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 72
  %35 = load i64, ptr %socket_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i27.i, ptr noundef nonnull @.str.237, i64 noundef %35) #15
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then18.i
  %has_die_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 80
  %36 = load i8, ptr %has_die_id.i.i, align 8
  %37 = and i8 %36, 1
  %tobool3.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool3.not.i.i, label %if.end9.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %len.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 8
  %38 = load i64, ptr %len.i.i, align 8
  %tobool5.not.i.i = icmp eq i64 %38, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #15
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then6.i.i, %if.then4.i.i
  %die_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 88
  %39 = load i64, ptr %die_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.238, i64 noundef %39) #15
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i, %if.end.i.i
  %has_cluster_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 96
  %40 = load i8, ptr %has_cluster_id.i.i, align 8
  %41 = and i8 %40, 1
  %tobool11.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool11.not.i.i, label %if.end18.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %len13.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 8
  %42 = load i64, ptr %len13.i.i, align 8
  %tobool14.not.i.i = icmp eq i64 %42, 0
  br i1 %tobool14.not.i.i, label %if.end16.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #15
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then15.i.i, %if.then12.i.i
  %cluster_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 104
  %43 = load i64, ptr %cluster_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.239, i64 noundef %43) #15
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end16.i.i, %if.end9.i.i
  %has_core_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 112
  %44 = load i8, ptr %has_core_id.i.i, align 8
  %45 = and i8 %44, 1
  %tobool20.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool20.not.i.i, label %if.end27.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %len22.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 8
  %46 = load i64, ptr %len22.i.i, align 8
  %tobool23.not.i.i = icmp eq i64 %46, 0
  br i1 %tobool23.not.i.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.then21.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #15
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %if.then21.i.i
  %core_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 120
  %47 = load i64, ptr %core_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.240, i64 noundef %47) #15
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end25.i.i, %if.end18.i.i
  %has_thread_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 128
  %48 = load i8, ptr %has_thread_id.i.i, align 8
  %49 = and i8 %48, 1
  %tobool29.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool29.not.i.i, label %cpu_slot_to_string.exit.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %len31.i.i = getelementptr inbounds i8, ptr %call.i27.i, i64 8
  %50 = load i64, ptr %len31.i.i, align 8
  %tobool32.not.i.i = icmp eq i64 %50, 0
  br i1 %tobool32.not.i.i, label %if.end34.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.then30.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #15
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then33.i.i, %if.then30.i.i
  %thread_id.i.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 136
  %51 = load i64, ptr %thread_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.241, i64 noundef %51) #15
  br label %cpu_slot_to_string.exit.i

cpu_slot_to_string.exit.i:                        ; preds = %if.end34.i.i, %if.end27.i.i
  %call37.i.i = call ptr @g_string_free(ptr noundef %call.i27.i, i32 noundef 0) #15
  %52 = load i64, ptr %len25.i, align 8
  %tobool26.not.i = icmp eq i64 %52, 0
  %cond.i61 = select i1 %tobool26.not.i, ptr @.str.234, ptr @.str.233
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i57, ptr noundef nonnull @.str.232, ptr noundef nonnull %cond.i61, i32 noundef %32, ptr noundef %call37.i.i) #15
  call void @g_free(ptr noundef %call37.i.i) #15
  store i64 0, ptr %node_id.i, align 8
  store i8 1, ptr %props19.i, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %machine, ptr noundef nonnull %props19.i, ptr noundef nonnull @error_fatal)
  %.pre.i = load i32, ptr %call2.i, align 8
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %cpu_slot_to_string.exit.i, %for.body11.i
  %53 = phi i32 [ %28, %for.body11.i ], [ %.pre.i, %cpu_slot_to_string.exit.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %54 = sext i32 %53 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next49.i, %54
  br i1 %cmp10.i, label %for.body11.i, label %for.end33.i, !llvm.loop !10

for.end33.i:                                      ; preds = %for.inc31.i, %for.inc31.us.i, %for.cond.preheader.i
  %55 = load ptr, ptr %numa_state, align 8
  %hmat_enabled.i = getelementptr inbounds i8, ptr %55, i64 5
  %56 = load i8, ptr %hmat_enabled.i, align 1
  %57 = and i8 %56, 1
  %tobool35.not.i = icmp eq i8 %57, 0
  br i1 %tobool35.not.i, label %if.end38.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.end33.i
  %nodes.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %55, align 8
  %cmp16.i.i = icmp sgt i32 %58, 0
  br i1 %cmp16.i.i, label %for.body.preheader.i.i, label %if.end38.i

for.body.preheader.i.i:                           ; preds = %if.then36.i
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %initiator.i.i = getelementptr %struct.NodeInfo, ptr %nodes.i.i, i64 %indvars.iv.i.i, i32 5
  %59 = load i16, ptr %initiator.i.i, align 4
  %cmp1.i.i = icmp eq i16 %59, 128
  br i1 %cmp1.i.i, label %for.inc.i.i, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %for.body.i.i
  %idxprom6.i.i = zext i16 %59 to i64
  %arrayidx7.i.i = getelementptr %struct.NodeInfo, ptr %nodes.i.i, i64 %idxprom6.i.i
  %present.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 16
  %60 = load i8, ptr %present.i.i, align 8
  %61 = and i8 %60, 1
  %tobool.not.i29.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i29.i, label %if.then8.i.i, label %if.end13.i.i

if.then8.i.i:                                     ; preds = %if.end.i28.i
  %conv.i.i = zext i16 %59 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.242, i32 noundef %conv.i.i) #15
  call void @exit(i32 noundef 1) #18
  unreachable

if.end13.i.i:                                     ; preds = %if.end.i28.i
  %has_cpu.i.i = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 17
  %62 = load i8, ptr %has_cpu.i.i, align 1
  %63 = and i8 %62, 1
  %tobool19.not.i.i = icmp eq i8 %63, 0
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %for.inc.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %64 = trunc i64 %indvars.iv.i.i to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.243, i32 noundef %64) #15
  call void @exit(i32 noundef 1) #18
  unreachable

for.inc.i.i:                                      ; preds = %if.end13.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end38.i, label %for.body.i.i, !llvm.loop !11

if.end38.i:                                       ; preds = %for.inc.i.i, %if.then36.i, %for.end33.i
  %len39.i = getelementptr inbounds i8, ptr %call.i57, i64 8
  %65 = load i64, ptr %len39.i, align 8
  %tobool40.not.i = icmp eq i64 %65, 0
  br i1 %tobool40.not.i, label %machine_numa_finish_cpu_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %66 = load i8, ptr @qtest_allowed, align 1
  %67 = and i8 %66, 1
  %tobool.i.not.i = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i, label %if.then42.i, label %machine_numa_finish_cpu_init.exit

if.then42.i:                                      ; preds = %land.lhs.true.i
  %68 = load ptr, ptr %call.i57, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.235, ptr noundef %68) #15
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.236) #15
  br label %machine_numa_finish_cpu_init.exit

machine_numa_finish_cpu_init.exit:                ; preds = %if.end38.i, %land.lhs.true.i, %if.then42.i
  %call44.i = call ptr @g_string_free(ptr noundef nonnull %call.i57, i32 noundef 1) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %props19.i)
  %cpu_cluster_has_numa_boundary = getelementptr inbounds i8, ptr %call1.i, i64 295
  %69 = load i8, ptr %cpu_cluster_has_numa_boundary, align 1
  %70 = and i8 %69, 1
  %tobool44.not = icmp eq i8 %70, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %machine_numa_finish_cpu_init.exit
  %call.i.i62 = call ptr @object_get_class(ptr noundef %machine) #15
  %call1.i.i63 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i62, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %71 = load ptr, ptr %numa_state, align 8
  %possible_cpu_arch_ids.i65 = getelementptr inbounds i8, ptr %call1.i.i63, i64 336
  %72 = load ptr, ptr %possible_cpu_arch_ids.i65, align 8
  %call1.i66 = call ptr %72(ptr noundef %machine) #15
  %cpus2.i = getelementptr inbounds i8, ptr %call1.i66, i64 8
  %73 = load i32, ptr %71, align 8
  %cmp.i = icmp slt i32 %73, 2
  br i1 %cmp.i, label %if.end48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then45
  %74 = load i32, ptr %call1.i66, align 8
  %cmp3.i = icmp slt i32 %74, 2
  br i1 %cmp3.i, label %if.end48, label %for.body.i67

for.cond.loopexit.loopexit.i:                     ; preds = %for.inc.i74
  %.pre55.i = sext i32 %100 to i64
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body.i67, %for.cond.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre55.i, %for.cond.loopexit.loopexit.i ], [ %77, %for.body.i67 ]
  %75 = phi i32 [ %100, %for.cond.loopexit.loopexit.i ], [ %76, %for.body.i67 ]
  %cmp5.i = icmp slt i64 %indvars.iv.next53.i, %.pre-phi.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  br i1 %cmp5.i, label %for.body.i67, label %if.end48, !llvm.loop !12

for.body.i67:                                     ; preds = %lor.lhs.false.i, %for.cond.loopexit.i
  %76 = phi i32 [ %75, %for.cond.loopexit.i ], [ %74, %lor.lhs.false.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.cond.loopexit.i ], [ 0, %lor.lhs.false.i ]
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %for.cond.loopexit.i ], [ 1, %lor.lhs.false.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %77 = sext i32 %76 to i64
  %cmp845.i = icmp slt i64 %indvars.iv.next53.i, %77
  br i1 %cmp845.i, label %for.body9.lr.ph.i, label %for.cond.loopexit.i

for.body9.lr.ph.i:                                ; preds = %for.body.i67
  %props.i70 = getelementptr %struct.CPUArchId, ptr %cpus2.i, i64 %indvars.iv52.i, i32 2
  %has_socket_id.i = getelementptr inbounds i8, ptr %props.i70, i64 48
  %has_cluster_id.i = getelementptr inbounds i8, ptr %props.i70, i64 80
  %socket_id.i = getelementptr inbounds i8, ptr %props.i70, i64 56
  %cluster_id.i = getelementptr inbounds i8, ptr %props.i70, i64 88
  %node_id.i71 = getelementptr inbounds i8, ptr %props.i70, i64 8
  %78 = trunc i64 %indvars.iv52.i to i32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i74, %for.body9.lr.ph.i
  %79 = phi i32 [ %76, %for.body9.lr.ph.i ], [ %100, %for.inc.i74 ]
  %80 = phi i32 [ %76, %for.body9.lr.ph.i ], [ %101, %for.inc.i74 ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.i68, %for.body9.lr.ph.i ], [ %indvars.iv.next50.i, %for.inc.i74 ]
  %81 = load i8, ptr %has_socket_id.i, align 8
  %82 = and i8 %81, 1
  %tobool.not.i72 = icmp eq i8 %82, 0
  br i1 %tobool.not.i72, label %for.inc.i74, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %for.body9.i
  %83 = load i8, ptr %has_cluster_id.i, align 8
  %84 = and i8 %83, 1
  %tobool13.not.i = icmp eq i8 %84, 0
  br i1 %tobool13.not.i, label %for.inc.i74, label %land.lhs.true14.i

land.lhs.true14.i:                                ; preds = %land.lhs.true.i73
  %85 = load i8, ptr %props.i70, align 8
  %86 = and i8 %85, 1
  %tobool18.not.i = icmp eq i8 %86, 0
  br i1 %tobool18.not.i, label %for.inc.i74, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true14.i
  %props22.i = getelementptr %struct.CPUArchId, ptr %cpus2.i, i64 %indvars.iv49.i, i32 2
  %has_socket_id23.i = getelementptr inbounds i8, ptr %props22.i, i64 48
  %87 = load i8, ptr %has_socket_id23.i, align 8
  %88 = and i8 %87, 1
  %tobool24.not.i = icmp eq i8 %88, 0
  br i1 %tobool24.not.i, label %for.inc.i74, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %land.lhs.true19.i
  %has_cluster_id29.i = getelementptr inbounds i8, ptr %props22.i, i64 80
  %89 = load i8, ptr %has_cluster_id29.i, align 8
  %90 = and i8 %89, 1
  %tobool30.not.i = icmp eq i8 %90, 0
  br i1 %tobool30.not.i, label %for.inc.i74, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %91 = load i8, ptr %props22.i, align 8
  %92 = and i8 %91, 1
  %tobool36.not.i = icmp eq i8 %92, 0
  br i1 %tobool36.not.i, label %for.inc.i74, label %land.lhs.true37.i

land.lhs.true37.i:                                ; preds = %land.lhs.true31.i
  %93 = load i64, ptr %socket_id.i, align 8
  %socket_id44.i = getelementptr inbounds i8, ptr %props22.i, i64 56
  %94 = load i64, ptr %socket_id44.i, align 8
  %cmp45.i = icmp eq i64 %93, %94
  br i1 %cmp45.i, label %land.lhs.true46.i, label %for.inc.i74

land.lhs.true46.i:                                ; preds = %land.lhs.true37.i
  %95 = load i64, ptr %cluster_id.i, align 8
  %cluster_id53.i = getelementptr inbounds i8, ptr %props22.i, i64 88
  %96 = load i64, ptr %cluster_id53.i, align 8
  %cmp54.i = icmp eq i64 %95, %96
  br i1 %cmp54.i, label %land.lhs.true55.i, label %for.inc.i74

land.lhs.true55.i:                                ; preds = %land.lhs.true46.i
  %97 = load i64, ptr %node_id.i71, align 8
  %node_id62.i = getelementptr inbounds i8, ptr %props22.i, i64 8
  %98 = load i64, ptr %node_id62.i, align 8
  %cmp63.not.i = icmp eq i64 %97, %98
  br i1 %cmp63.not.i, label %for.inc.i74, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true55.i
  %99 = trunc i64 %indvars.iv49.i to i32
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.244, i32 noundef %78, i32 noundef %99, i64 noundef %93, i64 noundef %95, i64 noundef %97, i64 noundef %98) #15
  %.pre.i75 = load i32, ptr %call1.i66, align 8
  br label %for.inc.i74

for.inc.i74:                                      ; preds = %if.then64.i, %land.lhs.true55.i, %land.lhs.true46.i, %land.lhs.true37.i, %land.lhs.true31.i, %land.lhs.true25.i, %land.lhs.true19.i, %land.lhs.true14.i, %land.lhs.true.i73, %for.body9.i
  %100 = phi i32 [ %79, %for.body9.i ], [ %79, %land.lhs.true.i73 ], [ %79, %land.lhs.true14.i ], [ %79, %land.lhs.true19.i ], [ %79, %land.lhs.true25.i ], [ %79, %land.lhs.true31.i ], [ %79, %land.lhs.true37.i ], [ %79, %land.lhs.true46.i ], [ %79, %land.lhs.true55.i ], [ %.pre.i75, %if.then64.i ]
  %101 = phi i32 [ %80, %for.body9.i ], [ %80, %land.lhs.true.i73 ], [ %80, %land.lhs.true14.i ], [ %80, %land.lhs.true19.i ], [ %80, %land.lhs.true25.i ], [ %80, %land.lhs.true31.i ], [ %80, %land.lhs.true37.i ], [ %80, %land.lhs.true46.i ], [ %80, %land.lhs.true55.i ], [ %.pre.i75, %if.then64.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %102 = trunc i64 %indvars.iv.next50.i to i32
  %cmp8.i = icmp sgt i32 %101, %102
  br i1 %cmp8.i, label %for.body9.i, label %for.cond.loopexit.loopexit.i, !llvm.loop !13

if.end48:                                         ; preds = %for.cond.loopexit.i, %lor.lhs.false.i, %if.then45, %if.then40, %machine_numa_finish_cpu_init.exit, %if.end38
  %ram = getelementptr inbounds i8, ptr %machine, i64 120
  %103 = load ptr, ptr %ram, align 8
  %tobool49.not = icmp eq ptr %103, null
  br i1 %tobool49.not, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end48
  %104 = load ptr, ptr %memdev, align 8
  %tobool52.not = icmp eq ptr %104, null
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %call.i76 = call ptr @host_memory_backend_get_memory(ptr noundef nonnull %104) #15
  %call1.i77 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef nonnull %104) #15
  br i1 %call1.i77, label %if.then.i78, label %machine_consume_memdev.exit

if.then.i78:                                      ; preds = %if.then53
  %call2.i79 = call ptr @object_get_canonical_path_component(ptr noundef nonnull %104) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.212, ptr noundef %call2.i79) #15
  call void @exit(i32 noundef 1) #18
  unreachable

machine_consume_memdev.exit:                      ; preds = %if.then53
  call void @host_memory_backend_set_mapped(ptr noundef nonnull %104, i1 noundef zeroext true) #15
  call void @vmstate_register_ram_global(ptr noundef %call.i76) #15
  store ptr %call.i76, ptr %ram, align 8
  br label %if.end57

if.end57:                                         ; preds = %machine_consume_memdev.exit, %land.lhs.true50, %if.end48
  %valid_cpu_types = getelementptr inbounds i8, ptr %call1.i, i64 272
  %105 = load ptr, ptr %valid_cpu_types, align 8
  %tobool58.not = icmp eq ptr %105, null
  br i1 %tobool58.not, label %if.end96, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %106 = load ptr, ptr %cpu_type, align 8
  %tobool61.not = icmp eq ptr %106, null
  br i1 %tobool61.not, label %if.end96, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true59
  %107 = load ptr, ptr %105, align 8
  %tobool64.not98 = icmp eq ptr %107, null
  br i1 %tobool64.not98, label %if.then76, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %call68133 = call ptr @object_class_dynamic_cast(ptr noundef %call3, ptr noundef nonnull %107) #15
  %tobool69.not134 = icmp eq ptr %call68133, null
  %.pre.pre135 = load ptr, ptr %valid_cpu_types, align 8
  br i1 %tobool69.not134, label %for.cond, label %for.end

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %.pre.pre137 = phi ptr [ %.pre.pre, %for.body ], [ %.pre.pre135, %for.body.preheader ]
  %i.099136 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add i32 %i.099136, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %.pre.pre137, i64 %idxprom
  %108 = load ptr, ptr %arrayidx, align 8
  %tobool64.not = icmp eq ptr %108, null
  br i1 %tobool64.not, label %if.then76, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.cond
  %call68 = call ptr @object_class_dynamic_cast(ptr noundef %call3, ptr noundef nonnull %108) #15
  %tobool69.not = icmp eq ptr %call68, null
  %.pre.pre = load ptr, ptr %valid_cpu_types, align 8
  br i1 %tobool69.not, label %for.cond, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %for.body.preheader
  %idxprom100.lcssa = phi i64 [ 0, %for.body.preheader ], [ %idxprom, %for.body ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre135, %for.body.preheader ], [ %.pre.pre, %for.body ]
  %arrayidx74.phi.trans.insert.phi.trans.insert = getelementptr ptr, ptr %.pre.pre.lcssa, i64 %idxprom100.lcssa
  %.pre112.pre = load ptr, ptr %arrayidx74.phi.trans.insert.phi.trans.insert, align 8
  %109 = icmp eq ptr %.pre112.pre, null
  br i1 %109, label %if.then76, label %if.end96

if.then76:                                        ; preds = %for.cond, %for.cond.preheader, %for.end
  %110 = load ptr, ptr %cpu_type, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.218, ptr noundef %110) #15
  %111 = load ptr, ptr %valid_cpu_types, align 8
  %112 = load ptr, ptr %111, align 8
  %call80 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.219, ptr noundef %112) #15
  %113 = load ptr, ptr %valid_cpu_types, align 8
  %arrayidx84102 = getelementptr i8, ptr %113, i64 8
  %114 = load ptr, ptr %arrayidx84102, align 8
  %tobool85.not103 = icmp eq ptr %114, null
  br i1 %tobool85.not103, label %for.end93, label %for.body86

for.body86:                                       ; preds = %if.then76, %for.body86
  %115 = phi ptr [ %117, %for.body86 ], [ %114, %if.then76 ]
  %i.1104 = phi i32 [ %inc92, %for.body86 ], [ 1, %if.then76 ]
  %call90 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.220, ptr noundef nonnull %115) #15
  %inc92 = add i32 %i.1104, 1
  %116 = load ptr, ptr %valid_cpu_types, align 8
  %idxprom83 = sext i32 %inc92 to i64
  %arrayidx84 = getelementptr ptr, ptr %116, i64 %idxprom83
  %117 = load ptr, ptr %arrayidx84, align 8
  %tobool85.not = icmp eq ptr %117, null
  br i1 %tobool85.not, label %for.end93, label %for.body86, !llvm.loop !15

for.end93:                                        ; preds = %for.body86, %if.then76
  %call94 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.221) #15
  call void @exit(i32 noundef 1) #18
  unreachable

if.end96:                                         ; preds = %for.end, %land.lhs.true59, %if.end57
  %call.i80 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #15
  %tobool98.not = icmp eq ptr %call.i80, null
  br i1 %tobool98.not, label %if.end104, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %deprecation_note = getelementptr inbounds i8, ptr %call.i80, i64 304
  %118 = load ptr, ptr %deprecation_note, align 8
  %tobool100.not = icmp eq ptr %118, null
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %land.lhs.true99
  %119 = load ptr, ptr %cpu_type, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.222, ptr noundef %119, ptr noundef nonnull %118) #15
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true99, %if.end96
  %cgs = getelementptr inbounds i8, ptr %machine, i64 104
  %120 = load ptr, ptr %cgs, align 8
  %tobool105.not = icmp eq ptr %120, null
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call.i.i81 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %machine, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %mem_merge.i = getelementptr inbounds i8, ptr %call.i.i81, i64 81
  store i8 0, ptr %mem_merge.i, align 1
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #15
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #15
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %accelerator = getelementptr inbounds i8, ptr %machine, i64 272
  %121 = load ptr, ptr %accelerator, align 8
  %call108 = call ptr @object_get_class(ptr noundef %121) #15
  %call109 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call108, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.199, i32 noundef 1508, ptr noundef nonnull @__func__.machine_run_board_init) #15
  call void @accel_init_interfaces(ptr noundef %call109) #15
  %init = getelementptr inbounds i8, ptr %call1.i, i64 136
  %122 = load ptr, ptr %init, align 8
  call void %122(ptr noundef nonnull %machine) #15
  call void @phase_advance(i32 noundef 3) #15
  br label %cleanup

cleanup:                                          ; preds = %create_default_memdev.exit.thread, %create_default_memdev.exit, %if.end107, %if.then30, %if.then17
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val55 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val55, ptr noundef %_auto_errp_prop.val) #15
  ret void
}

declare zeroext i1 @replay_checkpoint(i32 noundef) local_unnamed_addr #2

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @numa_uses_legacy_mem() local_unnamed_addr #2

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_objects_root() local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @numa_complete_configuration(ptr noundef) local_unnamed_addr #2

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_mem_merge(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %mem_merge = getelementptr inbounds i8, ptr %call.i, i64 81
  store i8 %frombool, ptr %mem_merge, align 1
  ret void
}

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @accel_init_interfaces(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare void @phase_advance(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_machine_init_done_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @machine_init_done_notifiers, ptr noundef %notify) #15
  %call = tail call zeroext i1 @phase_check(i32 noundef 4) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %notify, align 8
  tail call void %0(ptr noundef nonnull %notify, ptr noundef null) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_machine_init_done_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #15
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_machine_creation_done() local_unnamed_addr #0 {
entry:
  tail call void @cpu_synchronize_all_post_init() #15
  %0 = load ptr, ptr @current_machine, align 8
  %once = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %once, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_boot_set(ptr noundef nonnull %1, ptr noundef nonnull @error_fatal) #15
  %2 = load ptr, ptr @current_machine, align 8
  %boot_config3 = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load ptr, ptr %boot_config3, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %3) #15
  tail call void @qemu_register_reset(ptr noundef nonnull @restore_boot_order, ptr noundef %call) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @phase_advance(i32 noundef 4) #15
  tail call void @qdev_assert_realized_properly() #15
  %call4 = tail call ptr @sysbus_get_default() #15
  tail call void @qemu_register_reset(ptr noundef nonnull @resettable_cold_reset_fn, ptr noundef %call4) #15
  tail call void @notifier_list_notify(ptr noundef nonnull @machine_init_done_notifiers, ptr noundef null) #15
  %call5 = tail call i32 @rom_check_and_register_reset() #15
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end7:                                          ; preds = %if.end
  tail call void @replay_start() #15
  %call8 = tail call zeroext i1 @replay_checkpoint(i32 noundef 8) #15
  tail call void @qemu_system_reset(i32 noundef 0) #15
  tail call void @register_global_state() #15
  ret void
}

declare void @cpu_synchronize_all_post_init() local_unnamed_addr #2

declare void @qemu_boot_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @restore_boot_order(ptr noundef) #2

declare void @qdev_assert_realized_properly() local_unnamed_addr #2

declare void @resettable_cold_reset_fn(ptr noundef) #2

declare ptr @sysbus_get_default() local_unnamed_addr #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @rom_check_and_register_reset() local_unnamed_addr #2

declare void @replay_start() local_unnamed_addr #2

declare void @qemu_system_reset(i32 noundef) local_unnamed_addr #2

declare void @register_global_state() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_machine_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @machine_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @machine_info) #15
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_new(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %call.i33 = tail call ptr @object_get_class(ptr noundef %obj) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i33, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %call2 = tail call ptr @container_get(ptr noundef %obj, ptr noundef nonnull @.str.248) #15
  %call3 = tail call ptr @container_get(ptr noundef %obj, ptr noundef nonnull @.str.249) #15
  %dump_guest_core = getelementptr inbounds i8, ptr %call.i, i64 80
  store i8 1, ptr %dump_guest_core, align 8
  %mem_merge = getelementptr inbounds i8, ptr %call.i, i64 81
  store i8 1, ptr %mem_merge, align 1
  %enable_graphics = getelementptr inbounds i8, ptr %call.i, i64 98
  store i8 1, ptr %enable_graphics, align 2
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.234) #15
  %kernel_cmdline = getelementptr inbounds i8, ptr %call.i, i64 248
  store ptr %call4, ptr %kernel_cmdline, align 8
  %default_ram_size = getelementptr inbounds i8, ptr %call1.i, i64 240
  %0 = load i64, ptr %default_ram_size, align 8
  %ram_size = getelementptr inbounds i8, ptr %call.i, i64 144
  store i64 %0, ptr %ram_size, align 8
  %maxram_size = getelementptr inbounds i8, ptr %call.i, i64 152
  store i64 %0, ptr %maxram_size, align 8
  %nvdimm_supported = getelementptr inbounds i8, ptr %call1.i, i64 292
  %1 = load i8, ptr %nvdimm_supported, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #16
  %nvdimms_state = getelementptr inbounds i8, ptr %call.i, i64 328
  store ptr %call6, ptr %nvdimms_state, align 8
  %call7 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @machine_get_nvdimm, ptr noundef nonnull @machine_set_nvdimm) #15
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251) #15
  %call8 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.252, ptr noundef nonnull @machine_get_nvdimm_persistence, ptr noundef nonnull @machine_set_nvdimm_persistence) #15
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cpu_index_to_instance_props = getelementptr inbounds i8, ptr %call1.i, i64 328
  %3 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %machine_copy_boot_config.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %get_default_cpu_node_id = getelementptr inbounds i8, ptr %call1.i, i64 344
  %4 = load ptr, ptr %get_default_cpu_node_id, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %machine_copy_boot_config.exit, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call12 = tail call noalias dereferenceable_or_null(23752) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 23752) #16
  %numa_state = getelementptr inbounds i8, ptr %call.i, i64 336
  store ptr %call12, ptr %numa_state, align 8
  %call13 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.254, ptr noundef nonnull @machine_get_hmat, ptr noundef nonnull @machine_set_hmat) #15
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255) #15
  br label %machine_copy_boot_config.exit

machine_copy_boot_config.exit:                    ; preds = %if.then11, %land.lhs.true, %if.end
  %default_cpus = getelementptr inbounds i8, ptr %call1.i, i64 184
  %5 = load i32, ptr %default_cpus, align 8
  %smp = getelementptr inbounds i8, ptr %call.i, i64 288
  store i32 %5, ptr %smp, align 8
  %max_cpus = getelementptr inbounds i8, ptr %call.i, i64 320
  store i32 %5, ptr %max_cpus, align 8
  %drawers = getelementptr inbounds i8, ptr %call.i, i64 292
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %drawers, align 4
  %clusters = getelementptr inbounds i8, ptr %call.i, i64 308
  store i32 1, ptr %clusters, align 4
  %cores = getelementptr inbounds i8, ptr %call.i, i64 312
  store i32 1, ptr %cores, align 8
  %threads = getelementptr inbounds i8, ptr %call.i, i64 316
  store i32 1, ptr %threads, align 4
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #15
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %boot_config.i.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %6 = load ptr, ptr %boot_config.i.i, align 8
  tail call void @g_free(ptr noundef %6) #15
  %once.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %7 = load ptr, ptr %once.i.i, align 8
  tail call void @g_free(ptr noundef %7) #15
  %splash.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %8 = load ptr, ptr %splash.i.i, align 8
  tail call void @g_free(ptr noundef %8) #15
  %default_boot_order.i = getelementptr inbounds i8, ptr %call1.i.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %boot_config.i.i, i8 0, i64 72, i1 false)
  %9 = load ptr, ptr %default_boot_order.i, align 8
  %call1.i34 = tail call noalias ptr @g_strdup(ptr noundef %9) #15
  store ptr %call1.i34, ptr %boot_config.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %boot_config.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %boot_config.i, align 8
  tail call void @g_free(ptr noundef %0) #15
  %once.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %1 = load ptr, ptr %once.i, align 8
  tail call void @g_free(ptr noundef %1) #15
  %splash.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %2 = load ptr, ptr %splash.i, align 8
  tail call void @g_free(ptr noundef %2) #15
  %kernel_filename = getelementptr inbounds i8, ptr %call.i, i64 240
  %3 = load ptr, ptr %kernel_filename, align 8
  tail call void @g_free(ptr noundef %3) #15
  %initrd_filename = getelementptr inbounds i8, ptr %call.i, i64 256
  %4 = load ptr, ptr %initrd_filename, align 8
  tail call void @g_free(ptr noundef %4) #15
  %kernel_cmdline = getelementptr inbounds i8, ptr %call.i, i64 248
  %5 = load ptr, ptr %kernel_cmdline, align 8
  tail call void @g_free(ptr noundef %5) #15
  %dtb = getelementptr inbounds i8, ptr %call.i, i64 48
  %6 = load ptr, ptr %dtb, align 8
  tail call void @g_free(ptr noundef %6) #15
  %dumpdtb = getelementptr inbounds i8, ptr %call.i, i64 56
  %7 = load ptr, ptr %dumpdtb, align 8
  tail call void @g_free(ptr noundef %7) #15
  %dt_compatible = getelementptr inbounds i8, ptr %call.i, i64 72
  %8 = load ptr, ptr %dt_compatible, align 8
  tail call void @g_free(ptr noundef %8) #15
  %firmware = getelementptr inbounds i8, ptr %call.i, i64 88
  %9 = load ptr, ptr %firmware, align 8
  tail call void @g_free(ptr noundef %9) #15
  %device_memory = getelementptr inbounds i8, ptr %call.i, i64 128
  %10 = load ptr, ptr %device_memory, align 8
  tail call void @g_free(ptr noundef %10) #15
  %nvdimms_state = getelementptr inbounds i8, ptr %call.i, i64 328
  %11 = load ptr, ptr %nvdimms_state, align 8
  tail call void @g_free(ptr noundef %11) #15
  %numa_state = getelementptr inbounds i8, ptr %call.i, i64 336
  %12 = load ptr, ptr %numa_state, align 8
  tail call void @g_free(ptr noundef %12) #15
  %audiodev = getelementptr inbounds i8, ptr %call.i, i64 136
  %13 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %13) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #15
  %default_ram_size = getelementptr inbounds i8, ptr %call.i, i64 240
  store i64 134217728, ptr %default_ram_size, align 8
  %rom_file_has_mr = getelementptr inbounds i8, ptr %call.i, i64 258
  store i8 1, ptr %rom_file_has_mr, align 2
  %numa_mem_align_shift = getelementptr inbounds i8, ptr %call.i, i64 268
  store i32 23, ptr %numa_mem_align_shift, align 4
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.258, ptr noundef nonnull @machine_get_kernel, ptr noundef nonnull @machine_set_kernel) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #15
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.260, ptr noundef nonnull @machine_get_initrd, ptr noundef nonnull @machine_set_initrd) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261) #15
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.262, ptr noundef nonnull @machine_get_append, ptr noundef nonnull @machine_set_append) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263) #15
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.264, ptr noundef nonnull @machine_get_dtb, ptr noundef nonnull @machine_set_dtb) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265) #15
  %call5 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.266, ptr noundef nonnull @machine_get_dumpdtb, ptr noundef nonnull @machine_set_dumpdtb) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267) #15
  %call6 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @machine_get_boot, ptr noundef nonnull @machine_set_boot, ptr noundef null, ptr noundef null) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.270) #15
  %call7 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @machine_get_smp, ptr noundef nonnull @machine_set_smp, ptr noundef null, ptr noundef null) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.273) #15
  %call8 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @machine_get_phandle_start, ptr noundef nonnull @machine_set_phandle_start, ptr noundef null, ptr noundef null) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.276) #15
  %call9 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.277, ptr noundef nonnull @machine_get_dt_compatible, ptr noundef nonnull @machine_set_dt_compatible) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278) #15
  %call10 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.279, ptr noundef nonnull @machine_get_dump_guest_core, ptr noundef nonnull @machine_set_dump_guest_core) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #15
  %call11 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.281, ptr noundef nonnull @machine_get_mem_merge, ptr noundef nonnull @machine_set_mem_merge) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282) #15
  %call12 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.283, ptr noundef nonnull @machine_get_usb, ptr noundef nonnull @machine_set_usb) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284) #15
  %call13 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.285, ptr noundef nonnull @machine_get_graphics, ptr noundef nonnull @machine_set_graphics) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286) #15
  %call14 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.287, ptr noundef nonnull @machine_get_firmware, ptr noundef nonnull @machine_set_firmware) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #15
  %call15 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.289, ptr noundef nonnull @machine_get_suppress_vmdesc, ptr noundef nonnull @machine_set_suppress_vmdesc) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290) #15
  %call16 = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.291, i64 noundef 104, ptr noundef nonnull @machine_check_confidential_guest_support, i32 noundef 1) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292) #15
  %call17 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.293, ptr noundef nonnull @machine_get_memory_encryption, ptr noundef nonnull @machine_set_memory_encryption) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294) #15
  %call18 = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, i64 noundef 112, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.295) #15
  %call19 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @machine_get_mem, ptr noundef nonnull @machine_set_mem, ptr noundef null, ptr noundef null) #15
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.298) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_base_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #15
  %max_cpus = getelementptr inbounds i8, ptr %call.i, i64 176
  %0 = load <2 x i32>, ptr %max_cpus, align 8
  %1 = tail call <2 x i32> @llvm.umax.v2i32(<2 x i32> %0, <2 x i32> <i32 1, i32 1>)
  store <2 x i32> %1, ptr %max_cpus, align 8
  %default_cpus = getelementptr inbounds i8, ptr %call.i, i64 184
  %2 = load i32, ptr %default_cpus, align 8
  %cond12 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  store i32 %cond12, ptr %default_cpus, align 8
  %call14 = tail call zeroext i1 @object_class_is_abstract(ptr noundef %oc) #15
  br i1 %call14, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %call15 = tail call ptr @object_class_get_name(ptr noundef %oc) #15
  %call16 = tail call i32 @g_str_has_suffix(ptr noundef %call15, ptr noundef nonnull @.str.304) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.199, i32 noundef 1092, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_class_base_init) #18
  unreachable

if.end:                                           ; preds = %if.then
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #19
  %sub = add i64 %call19, -8
  %call20 = tail call noalias ptr @g_strndup(ptr noundef %call15, i64 noundef %sub) #15
  %name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %call20, ptr %name, align 8
  %call21 = tail call ptr @g_ptr_array_new() #15
  %compat_props = getelementptr inbounds i8, ptr %call.i, i64 224
  store ptr %call21, ptr %compat_props, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_nvdimm(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %nvdimms_state = getelementptr inbounds i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  %1 = load i8, ptr %0, align 16
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %nvdimms_state = getelementptr inbounds i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  store i8 %frombool, ptr %0, align 16
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_nvdimm_persistence(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %nvdimms_state = getelementptr inbounds i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  %persistence_string = getelementptr inbounds i8, ptr %0, i64 312
  %1 = load ptr, ptr %persistence_string, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %1) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm_persistence(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %nvdimms_state1 = getelementptr inbounds i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state1, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.245) #19
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.256) #19
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 647, ptr noundef nonnull @__func__.machine_set_nvdimm_persistence, ptr noundef nonnull @.str.257, ptr noundef %value) #15
  br label %return

if.end8:                                          ; preds = %if.else, %entry
  %.sink = phi i32 [ 3, %entry ], [ 2, %if.else ]
  %persistence6 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 %.sink, ptr %persistence6, align 16
  %persistence_string = getelementptr inbounds i8, ptr %0, i64 312
  %1 = load ptr, ptr %persistence_string, align 8
  tail call void @g_free(ptr noundef %1) #15
  %call9 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call9, ptr %persistence_string, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_hmat(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %numa_state = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds i8, ptr %0, i64 5
  %1 = load i8, ptr %hmat_enabled, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_hmat(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %numa_state = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %frombool, ptr %hmat_enabled, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_kernel(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %kernel_filename = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load ptr, ptr %kernel_filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_kernel(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %kernel_filename = getelementptr inbounds i8, ptr %call.i, i64 240
  %0 = load ptr, ptr %kernel_filename, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %kernel_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_initrd(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %initrd_filename = getelementptr inbounds i8, ptr %call.i, i64 256
  %0 = load ptr, ptr %initrd_filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_initrd(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %initrd_filename = getelementptr inbounds i8, ptr %call.i, i64 256
  %0 = load ptr, ptr %initrd_filename, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %initrd_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_append(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %kernel_cmdline = getelementptr inbounds i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %kernel_cmdline, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_append(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %kernel_cmdline = getelementptr inbounds i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %kernel_cmdline, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %kernel_cmdline, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dtb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dtb = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dtb, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dtb(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dtb = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dtb, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %dtb, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dumpdtb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dumpdtb = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %dumpdtb, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dumpdtb(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dumpdtb = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %dumpdtb, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %dumpdtb, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr nocapture readnone %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %boot_config = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr %boot_config, ptr %config, align 8
  %call1 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef nonnull @error_abort) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %config = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  store ptr null, ptr %config, align 8
  %call3 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef %spec.select) #15
  br i1 %call3, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @validate_bootdevices(ptr noundef nonnull %1, ptr noundef nonnull %spec.select) #15
  %2 = load ptr, ptr %spec.select, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.then7.if.end12_crit_edge, label %out_free

if.then7.if.end12_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %config, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7.if.end12_crit_edge, %if.end5
  %3 = phi ptr [ %.pre, %if.then7.if.end12_crit_edge ], [ %0, %if.end5 ]
  %once = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %once, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @validate_bootdevices(ptr noundef nonnull %4, ptr noundef nonnull %spec.select) #15
  %5 = load ptr, ptr %spec.select, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.then14.if.end19_crit_edge, label %out_free

if.then14.if.end19_crit_edge:                     ; preds = %if.then14
  %.pre10 = load ptr, ptr %config, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14.if.end19_crit_edge, %if.end12
  %6 = phi ptr [ %.pre10, %if.then14.if.end19_crit_edge ], [ %3, %if.end12 ]
  %call.i.i = call ptr @object_get_class(ptr noundef %call.i) #15
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %boot_config.i.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %7 = load ptr, ptr %boot_config.i.i, align 8
  call void @g_free(ptr noundef %7) #15
  %once.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %8 = load ptr, ptr %once.i.i, align 8
  call void @g_free(ptr noundef %8) #15
  %splash.i.i = getelementptr inbounds i8, ptr %call.i, i64 192
  %9 = load ptr, ptr %splash.i.i, align 8
  call void @g_free(ptr noundef %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %boot_config.i.i, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %10 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %machine_copy_boot_config.exit

if.then.i:                                        ; preds = %if.end19
  %default_boot_order.i = getelementptr inbounds i8, ptr %call1.i.i, i64 200
  %11 = load ptr, ptr %default_boot_order.i, align 8
  %call1.i = call noalias ptr @g_strdup(ptr noundef %11) #15
  store ptr %call1.i, ptr %boot_config.i.i, align 8
  br label %machine_copy_boot_config.exit

machine_copy_boot_config.exit:                    ; preds = %if.end19, %if.then.i
  %12 = load ptr, ptr %config, align 8
  call void @free(ptr noundef %12) #15
  br label %cleanup

out_free:                                         ; preds = %if.then14, %if.then7
  %13 = load ptr, ptr %config, align 8
  call void @qapi_free_BootConfiguration(ptr noundef %13) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %out_free, %machine_copy_boot_config.exit
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val9 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9, ptr noundef %_auto_errp_prop.val) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr nocapture readnone %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %.compoundliteral = alloca %struct.SMPConfiguration, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  store i8 1, ptr %.compoundliteral, align 8
  %cpus = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %smp = getelementptr inbounds i8, ptr %call.i, i64 288
  %0 = load i32, ptr %smp, align 8
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %cpus, align 8
  %has_drawers = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  store i8 1, ptr %has_drawers, align 8
  %drawers = getelementptr inbounds i8, ptr %.compoundliteral, i64 24
  %drawers3 = getelementptr inbounds i8, ptr %call.i, i64 292
  %1 = load i32, ptr %drawers3, align 4
  %conv4 = zext i32 %1 to i64
  store i64 %conv4, ptr %drawers, align 8
  %has_books = getelementptr inbounds i8, ptr %.compoundliteral, i64 32
  store i8 1, ptr %has_books, align 8
  %books = getelementptr inbounds i8, ptr %.compoundliteral, i64 40
  %books6 = getelementptr inbounds i8, ptr %call.i, i64 296
  %2 = load i32, ptr %books6, align 8
  %conv7 = zext i32 %2 to i64
  store i64 %conv7, ptr %books, align 8
  %has_sockets = getelementptr inbounds i8, ptr %.compoundliteral, i64 48
  store i8 1, ptr %has_sockets, align 8
  %sockets = getelementptr inbounds i8, ptr %.compoundliteral, i64 56
  %sockets9 = getelementptr inbounds i8, ptr %call.i, i64 300
  %3 = load i32, ptr %sockets9, align 4
  %conv10 = zext i32 %3 to i64
  store i64 %conv10, ptr %sockets, align 8
  %has_dies = getelementptr inbounds i8, ptr %.compoundliteral, i64 64
  store i8 1, ptr %has_dies, align 8
  %dies = getelementptr inbounds i8, ptr %.compoundliteral, i64 72
  %dies12 = getelementptr inbounds i8, ptr %call.i, i64 304
  %4 = load i32, ptr %dies12, align 8
  %conv13 = zext i32 %4 to i64
  store i64 %conv13, ptr %dies, align 8
  %has_clusters = getelementptr inbounds i8, ptr %.compoundliteral, i64 80
  store i8 1, ptr %has_clusters, align 8
  %clusters = getelementptr inbounds i8, ptr %.compoundliteral, i64 88
  %clusters15 = getelementptr inbounds i8, ptr %call.i, i64 308
  %5 = load i32, ptr %clusters15, align 4
  %conv16 = zext i32 %5 to i64
  store i64 %conv16, ptr %clusters, align 8
  %has_cores = getelementptr inbounds i8, ptr %.compoundliteral, i64 96
  store i8 1, ptr %has_cores, align 8
  %cores = getelementptr inbounds i8, ptr %.compoundliteral, i64 104
  %cores18 = getelementptr inbounds i8, ptr %call.i, i64 312
  %6 = load i32, ptr %cores18, align 8
  %conv19 = zext i32 %6 to i64
  store i64 %conv19, ptr %cores, align 8
  %has_threads = getelementptr inbounds i8, ptr %.compoundliteral, i64 112
  store i8 1, ptr %has_threads, align 8
  %threads = getelementptr inbounds i8, ptr %.compoundliteral, i64 120
  %threads21 = getelementptr inbounds i8, ptr %call.i, i64 316
  %7 = load i32, ptr %threads21, align 4
  %conv22 = zext i32 %7 to i64
  store i64 %conv22, ptr %threads, align 8
  %has_maxcpus = getelementptr inbounds i8, ptr %.compoundliteral, i64 128
  store i8 1, ptr %has_maxcpus, align 8
  %maxcpus = getelementptr inbounds i8, ptr %.compoundliteral, i64 136
  %max_cpus = getelementptr inbounds i8, ptr %call.i, i64 320
  %8 = load i32, ptr %max_cpus, align 8
  %conv24 = zext i32 %8 to i64
  store i64 %conv24, ptr %maxcpus, align 8
  store ptr %.compoundliteral, ptr %config, align 8
  %call25 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef nonnull @error_abort) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  store ptr null, ptr %config, align 8
  %call1 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef %errp) #15
  br i1 %call1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  call void @machine_parse_smp_config(ptr noundef %call.i, ptr noundef %0, ptr noundef %errp) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %config.val = load ptr, ptr %config, align 8
  %tobool.not.i.i = icmp eq ptr %config.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_SMPConfiguration.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qapi_free_SMPConfiguration(ptr noundef nonnull %config.val) #15
  br label %glib_autoptr_cleanup_SMPConfiguration.exit

glib_autoptr_cleanup_SMPConfiguration.exit:       ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %phandle_start = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load i32, ptr %phandle_start, align 8
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #15
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %conv = trunc i64 %0 to i32
  %phandle_start = getelementptr inbounds i8, ptr %call.i, i64 64
  store i32 %conv, ptr %phandle_start, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dt_compatible(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dt_compatible = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %dt_compatible, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dt_compatible(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dt_compatible = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %dt_compatible, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %dt_compatible, align 8
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_dump_guest_core(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dump_guest_core = getelementptr inbounds i8, ptr %call.i, i64 80
  %0 = load i8, ptr %dump_guest_core, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dump_guest_core(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %dump_guest_core = getelementptr inbounds i8, ptr %call.i, i64 80
  store i8 %frombool, ptr %dump_guest_core, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_mem_merge(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %mem_merge = getelementptr inbounds i8, ptr %call.i, i64 81
  %0 = load i8, ptr %mem_merge, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_usb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %usb = getelementptr inbounds i8, ptr %call.i, i64 82
  %0 = load i8, ptr %usb, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_usb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %usb = getelementptr inbounds i8, ptr %call.i, i64 82
  store i8 %frombool, ptr %usb, align 2
  %lnot = xor i1 %value, true
  %usb_disabled = getelementptr inbounds i8, ptr %call.i, i64 83
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %usb_disabled, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_graphics(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %enable_graphics = getelementptr inbounds i8, ptr %call.i, i64 98
  %0 = load i8, ptr %enable_graphics, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_graphics(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %enable_graphics = getelementptr inbounds i8, ptr %call.i, i64 98
  store i8 %frombool, ptr %enable_graphics, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_firmware(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %firmware = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %firmware, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #15
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_firmware(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %firmware = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %firmware, align 8
  tail call void @g_free(ptr noundef %0) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #15
  store ptr %call1, ptr %firmware, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_suppress_vmdesc(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %suppress_vmdesc = getelementptr inbounds i8, ptr %call.i, i64 97
  %0 = load i8, ptr %suppress_vmdesc, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_suppress_vmdesc(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %suppress_vmdesc = getelementptr inbounds i8, ptr %call.i, i64 97
  store i8 %frombool, ptr %suppress_vmdesc, align 1
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @machine_check_confidential_guest_support(ptr nocapture readnone %obj, ptr nocapture readnone %name, ptr nocapture readnone %new_target, ptr nocapture readnone %errp) #10 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_memory_encryption(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %cgs = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %cgs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %0) #15
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #15
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_memory_encryption(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #15
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %value) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 510, ptr noundef nonnull @__func__.machine_set_memory_encryption, ptr noundef nonnull @.str.299, ptr noundef %value) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @object_property_set_link(ptr noundef %obj, ptr noundef nonnull @.str.291, ptr noundef nonnull %call1, ptr noundef %errp) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr nocapture readnone %errp) #0 {
entry:
  %mem = alloca %struct.MemorySizeConfiguration, align 8
  %p_mem = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  store i8 1, ptr %mem, align 8
  %size = getelementptr inbounds i8, ptr %mem, i64 8
  %ram_size = getelementptr inbounds i8, ptr %call.i, i64 144
  %0 = load i64, ptr %ram_size, align 8
  store i64 %0, ptr %size, align 8
  %has_max_size = getelementptr inbounds i8, ptr %mem, i64 16
  %ram_slots = getelementptr inbounds i8, ptr %call.i, i64 160
  %1 = load i64, ptr %ram_slots, align 8
  %tobool = icmp ne i64 %1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_max_size, align 8
  %max_size = getelementptr inbounds i8, ptr %mem, i64 24
  %maxram_size = getelementptr inbounds i8, ptr %call.i, i64 152
  %2 = load i64, ptr %maxram_size, align 8
  store i64 %2, ptr %max_size, align 8
  %has_slots = getelementptr inbounds i8, ptr %mem, i64 32
  store i8 %frombool, ptr %has_slots, align 8
  %slots = getelementptr inbounds i8, ptr %mem, i64 40
  store i64 %1, ptr %slots, align 8
  store ptr %mem, ptr %p_mem, align 8
  %call8 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p_mem, ptr noundef nonnull @error_abort) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %mem = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #15
  %call.i20 = tail call ptr @object_get_class(ptr noundef %obj) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i20, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #15
  %call4 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %mem, ptr noundef %spec.select) #15
  br i1 %call4, label %if.end6, label %cleanup

if.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %mem, align 8
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool7.not = icmp eq i8 %2, 0
  br i1 %tobool7.not, label %if.then8, label %if.end6.if.end10_crit_edge

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %size11.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i64, ptr %size11.phi.trans.insert, align 8
  br label %if.end10

if.then8:                                         ; preds = %if.end6
  store i8 1, ptr %0, align 8
  %default_ram_size = getelementptr inbounds i8, ptr %call1.i, i64 240
  %3 = load i64, ptr %default_ram_size, align 8
  %4 = load ptr, ptr %mem, align 8
  %size = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %3, ptr %size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.then8
  %5 = phi i64 [ %3, %if.then8 ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %6 = phi ptr [ %4, %if.then8 ], [ %0, %if.end6.if.end10_crit_edge ]
  %size11 = getelementptr inbounds i8, ptr %6, i64 8
  %sub = add i64 %5, 8191
  %div17 = and i64 %sub, -8192
  store i64 %div17, ptr %size11, align 8
  %fixup_ram_size = getelementptr inbounds i8, ptr %call1.i, i64 352
  %7 = load ptr, ptr %fixup_ram_size, align 8
  %tobool13.not = icmp eq ptr %7, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call17 = call i64 %7(i64 noundef %div17) #15
  %8 = load ptr, ptr %mem, align 8
  %size18 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %call17, ptr %size18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end10
  %9 = phi i64 [ %call17, %if.then14 ], [ %div17, %if.end10 ]
  %10 = phi ptr [ %8, %if.then14 ], [ %6, %if.end10 ]
  %size20 = getelementptr inbounds i8, ptr %10, i64 8
  %has_max_size = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i8, ptr %has_max_size, align 8
  %12 = and i8 %11, 1
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end19
  %max_size = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load i64, ptr %max_size, align 8
  %cmp28 = icmp ult i64 %13, %9
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 604, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.301, i64 noundef %13, i64 noundef %9) #15
  br label %out_free

if.end32:                                         ; preds = %if.then26
  %has_slots = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load i8, ptr %has_slots, align 8
  %15 = and i8 %14, 1
  %tobool33.not = icmp eq i8 %15, 0
  br i1 %tobool33.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end32
  %slots = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load i64, ptr %slots, align 8
  %tobool34.not = icmp ne i64 %16, 0
  %cmp38 = icmp eq i64 %13, %9
  %or.cond18 = select i1 %tobool34.not, i1 %cmp38, i1 false
  br i1 %or.cond18, label %if.then39, label %if.end50

if.then39:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 611, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.302, i64 noundef %9, i64 noundef %9) #15
  br label %out_free

if.else:                                          ; preds = %if.end19
  %has_slots44 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i8, ptr %has_slots44, align 8
  %18 = and i8 %17, 1
  %tobool45.not = icmp eq i8 %18, 0
  br i1 %tobool45.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 617, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.303) #15
  br label %out_free

if.end50:                                         ; preds = %if.else, %if.end32, %land.lhs.true
  %.sink = phi i64 [ %13, %land.lhs.true ], [ %13, %if.end32 ], [ %9, %if.else ]
  %maxram_size49 = getelementptr inbounds i8, ptr %call.i, i64 152
  store i64 %.sink, ptr %maxram_size49, align 8
  %19 = load i64, ptr %size20, align 8
  %ram_size = getelementptr inbounds i8, ptr %call.i, i64 144
  store i64 %19, ptr %ram_size, align 8
  %has_slots52 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i8, ptr %has_slots52, align 8
  %21 = and i8 %20, 1
  %tobool53.not = icmp eq i8 %21, 0
  br i1 %tobool53.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end50
  %slots54 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i64, ptr %slots54, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end50, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ 0, %if.end50 ]
  %ram_slots = getelementptr inbounds i8, ptr %call.i, i64 160
  store i64 %cond, ptr %ram_slots, align 8
  br label %out_free

out_free:                                         ; preds = %cond.end, %if.then46, %if.then39, %if.then29
  %23 = load ptr, ptr %mem, align 8
  call void @qapi_free_MemorySizeConfiguration(ptr noundef %23) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %out_free
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val19 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val19, ptr noundef %_auto_errp_prop.val) #15
  ret void
}

declare zeroext i1 @visit_type_BootConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @validate_bootdevices(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @qapi_free_BootConfiguration(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_SMPConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @machine_parse_smp_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_SMPConfiguration(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_MemorySizeConfiguration(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umax.v2i32(<2 x i32>, <2 x i32>) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
