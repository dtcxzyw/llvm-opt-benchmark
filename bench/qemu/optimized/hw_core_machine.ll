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
%struct.ErrorPropagator = type { ptr, ptr }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
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
define dso_local void @machine_class_allow_dynamic_sysbus_dev(ptr noundef captures(none) %mc, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %type) #16
  %value = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call1, ptr %value, align 8
  %allowed_dynamic_sysbus_devices = getelementptr inbounds nuw i8, ptr %mc, i64 280
  %0 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  store ptr %0, ptr %call, align 8
  store ptr %call, ptr %allowed_dynamic_sysbus_devices, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_is_dynamic_sysbus(ptr noundef readonly captures(none) %mc, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %dev, ptr noundef nonnull @.str.198) #16
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @object_get_typename(ptr noundef %dev) #16
  %call.i = tail call ptr @object_class_by_name(ptr noundef %call1) #16
  %allowed_dynamic_sysbus_devices.i = getelementptr inbounds nuw i8, ptr %mc, i64 280
  %wl.06.i = load ptr, ptr %allowed_dynamic_sysbus_devices.i, align 8
  %tobool17.i = icmp eq ptr %wl.06.i, null
  br i1 %tobool17.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %wl.09.i = phi ptr [ %wl.0.i, %for.body.i ], [ %wl.06.i, %if.end ]
  %value.i = getelementptr inbounds nuw i8, ptr %wl.09.i, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %call2.i = tail call ptr @object_class_dynamic_cast(ptr noundef %call.i, ptr noundef %0) #16
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
define dso_local zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef readonly captures(none) %mc, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_by_name(ptr noundef %type) #16
  %allowed_dynamic_sysbus_devices = getelementptr inbounds nuw i8, ptr %mc, i64 280
  %wl.06 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  %tobool17 = icmp eq ptr %wl.06, null
  br i1 %tobool17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %wl.09 = phi ptr [ %wl.0, %for.body ], [ %wl.06, %entry ]
  %value = getelementptr inbounds nuw i8, ptr %wl.09, i64 8
  %0 = load ptr, ptr %value, align 8
  %call2 = tail call ptr @object_class_dynamic_cast(ptr noundef %call, ptr noundef %0) #16
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
define dso_local noundef ptr @machine_query_hotpluggable_cpus(ptr noundef %machine) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %possible_cpu_arch_ids = getelementptr inbounds nuw i8, ptr %call1.i, i64 336
  %0 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %call1 = tail call ptr %0(ptr noundef %machine) #16
  %possible_cpus = getelementptr inbounds nuw i8, ptr %machine, i64 280
  %1 = load ptr, ptr %possible_cpus, align 8
  %2 = load i32, ptr %1, align 8
  %cmp20 = icmp sgt i32 %2, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %head.021 = phi ptr [ %call23, %do.body ], [ null, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  %3 = load ptr, ptr %possible_cpus, align 8
  %type.idx = mul nuw nsw i64 %indvars.iv, 160
  %4 = getelementptr i8, ptr %3, i64 160
  %type = getelementptr i8, ptr %4, i64 %type.idx
  %5 = load ptr, ptr %type, align 8
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %5) #16
  store ptr %call4, ptr %call2, align 8
  %6 = load ptr, ptr %possible_cpus, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %vcpus_count = getelementptr i8, ptr %7, i64 %type.idx
  %8 = load i64, ptr %vcpus_count, align 8
  %vcpus_count10 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i64 %8, ptr %vcpus_count10, align 8
  %9 = getelementptr i8, ptr %6, i64 24
  %props = getelementptr i8, ptr %9, i64 %type.idx
  %call15 = tail call dereferenceable_or_null(128) ptr @g_memdup(ptr noundef %props, i32 noundef 128) #18
  %props16 = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %call15, ptr %props16, align 8
  %10 = load ptr, ptr %possible_cpus, align 8
  %11 = getelementptr i8, ptr %10, i64 152
  %cpu21 = getelementptr i8, ptr %11, i64 %type.idx
  %12 = load ptr, ptr %cpu21, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %for.body
  %call22 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %12) #16
  %qom_path = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr %call22, ptr %qom_path, align 8
  br label %do.body

do.body:                                          ; preds = %for.body, %if.then
  %call23 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #15
  %value = getelementptr inbounds nuw i8, ptr %call23, i64 8
  store ptr %call2, ptr %value, align 8
  store ptr %head.021, ptr %call23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %possible_cpus, align 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
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
define dso_local void @machine_set_cpu_numa_node(ptr noundef %machine, ptr noundef readonly captures(none) %props, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %numa_state = getelementptr inbounds nuw i8, ptr %machine, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds nuw i8, ptr %0, i64 8
  %possible_cpu_arch_ids = getelementptr inbounds nuw i8, ptr %call1.i, i64 336
  %1 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 767, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.200) #16
  br label %if.end131

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %props, align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.199, i32 noundef 772, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_set_cpu_numa_node) #19
  unreachable

if.end3:                                          ; preds = %if.end
  %call5 = tail call ptr %1(ptr noundef nonnull %machine) #16
  %possible_cpus = getelementptr inbounds nuw i8, ptr %machine, i64 280
  %invariant.gep = getelementptr i8, ptr %0, i64 28
  %3 = load ptr, ptr %possible_cpus, align 8
  %4 = load i32, ptr %3, align 8
  %cmp72 = icmp sgt i32 %4, 0
  br i1 %cmp72, label %for.body.lr.ph, label %if.then130

for.body.lr.ph:                                   ; preds = %if.end3
  %has_thread_id = getelementptr inbounds nuw i8, ptr %props, i64 112
  %has_core_id = getelementptr inbounds nuw i8, ptr %props, i64 96
  %has_cluster_id = getelementptr inbounds nuw i8, ptr %props, i64 80
  %has_socket_id = getelementptr inbounds nuw i8, ptr %props, i64 48
  %has_die_id = getelementptr inbounds nuw i8, ptr %props, i64 64
  %thread_id = getelementptr inbounds nuw i8, ptr %props, i64 120
  %core_id = getelementptr inbounds nuw i8, ptr %props, i64 104
  %cluster_id = getelementptr inbounds nuw i8, ptr %props, i64 88
  %die_id = getelementptr inbounds nuw i8, ptr %props, i64 72
  %socket_id = getelementptr inbounds nuw i8, ptr %props, i64 56
  %node_id86 = getelementptr inbounds nuw i8, ptr %props, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = phi ptr [ %3, %for.body.lr.ph ], [ %35, %for.inc ]
  %match.074 = phi i1 [ false, %for.body.lr.ph ], [ %match.1, %for.inc ]
  %cpus = getelementptr inbounds nuw i8, ptr %5, i64 8
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %has_thread_id, align 8
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %has_thread_id9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 128
  %7 = load i8, ptr %has_thread_id9, align 8
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 782, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.202) #16
  br label %if.end131

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %8 = load i8, ptr %has_core_id, align 8
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end12
  %has_core_id16 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 112
  %9 = load i8, ptr %has_core_id16, align 8
  %tobool17 = trunc i8 %9 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 787, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.203) #16
  br label %if.end131

if.end19:                                         ; preds = %land.lhs.true14, %if.end12
  %10 = load i8, ptr %has_cluster_id, align 8
  %tobool20 = trunc i8 %10 to i1
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end19
  %has_cluster_id23 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %11 = load i8, ptr %has_cluster_id23, align 8
  %tobool24 = trunc i8 %11 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 792, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.204) #16
  br label %if.end131

if.end26:                                         ; preds = %land.lhs.true21, %if.end19
  %12 = load i8, ptr %has_socket_id, align 8
  %tobool27 = trunc i8 %12 to i1
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end26
  %has_socket_id30 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %13 = load i8, ptr %has_socket_id30, align 8
  %tobool31 = trunc i8 %13 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 797, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.205) #16
  br label %if.end131

if.end33:                                         ; preds = %land.lhs.true28, %if.end26
  %14 = load i8, ptr %has_die_id, align 8
  %tobool34 = trunc i8 %14 to i1
  br i1 %tobool34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end33
  %has_die_id37 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %15 = load i8, ptr %has_die_id37, align 8
  %tobool38 = trunc i8 %15 to i1
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 802, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.206) #16
  br label %if.end131

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  br i1 %tobool7, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end40
  %16 = load i64, ptr %thread_id, align 8
  %thread_id45 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 136
  %17 = load i64, ptr %thread_id45, align 8
  %cmp46.not = icmp eq i64 %16, %17
  br i1 %cmp46.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %land.lhs.true43, %if.end40
  br i1 %tobool13, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end48
  %18 = load i64, ptr %core_id, align 8
  %core_id53 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 120
  %19 = load i64, ptr %core_id53, align 8
  %cmp54.not = icmp eq i64 %18, %19
  br i1 %cmp54.not, label %if.end56, label %for.inc

if.end56:                                         ; preds = %land.lhs.true51, %if.end48
  br i1 %tobool20, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.end56
  %20 = load i64, ptr %cluster_id, align 8
  %cluster_id61 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %21 = load i64, ptr %cluster_id61, align 8
  %cmp62.not = icmp eq i64 %20, %21
  br i1 %cmp62.not, label %if.end64, label %for.inc

if.end64:                                         ; preds = %land.lhs.true59, %if.end56
  br i1 %tobool34, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %if.end64
  %22 = load i64, ptr %die_id, align 8
  %die_id69 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  %23 = load i64, ptr %die_id69, align 8
  %cmp70.not = icmp eq i64 %22, %23
  br i1 %cmp70.not, label %if.end72, label %for.inc

if.end72:                                         ; preds = %land.lhs.true67, %if.end64
  br i1 %tobool27, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end72
  %24 = load i64, ptr %socket_id, align 8
  %socket_id77 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  %25 = load i64, ptr %socket_id77, align 8
  %cmp78.not = icmp eq i64 %24, %25
  br i1 %cmp78.not, label %if.end80, label %for.inc

if.end80:                                         ; preds = %land.lhs.true75, %if.end72
  %props81 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %26 = load i8, ptr %props81, align 8
  %tobool83 = trunc i8 %26 to i1
  %.pre = load i64, ptr %node_id86, align 8
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end80
  %node_id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %27 = load i64, ptr %node_id, align 8
  %cmp87.not = icmp eq i64 %27, %.pre
  br i1 %cmp87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true84
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 834, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.207, i64 noundef %27) #16
  br label %if.end131

if.end91:                                         ; preds = %land.lhs.true84, %if.end80
  %node_id94 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i64 %.pre, ptr %node_id94, align 8
  %28 = load i8, ptr %props, align 8
  %frombool = and i8 %28, 1
  store i8 %frombool, ptr %props81, align 8
  %29 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds nuw i8, ptr %29, i64 5
  %30 = load i8, ptr %hmat_enabled, align 1
  %tobool100 = trunc i8 %30 to i1
  br i1 %tobool100, label %if.then101, label %for.inc

if.then101:                                       ; preds = %if.end91
  %31 = load i64, ptr %node_id86, align 8
  %initiator.idx = mul i64 %31, 152
  %32 = getelementptr i8, ptr %nodes, i64 %initiator.idx
  %initiator = getelementptr i8, ptr %32, i64 20
  %33 = load i16, ptr %initiator, align 4
  %cmp104 = icmp ugt i16 %33, 127
  %conv111 = zext nneg i16 %33 to i64
  %cmp112.not = icmp eq i64 %31, %conv111
  %or.cond = select i1 %cmp104, i1 true, i1 %cmp112.not
  br i1 %or.cond, label %if.end120, label %if.then114

if.then114:                                       ; preds = %if.then101
  %conv = zext nneg i16 %33 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 848, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.208, i64 noundef %31, i32 noundef %conv) #16
  br label %if.end131

if.end120:                                        ; preds = %if.then101
  %has_cpu = getelementptr i8, ptr %32, i64 17
  store i8 1, ptr %has_cpu, align 1
  %34 = load i64, ptr %node_id86, align 8
  %conv124 = trunc i64 %34 to i16
  %initiator127.idx = mul i64 %34, 152
  %gep = getelementptr i8, ptr %invariant.gep, i64 %initiator127.idx
  store i16 %conv124, ptr %gep, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.end120, %land.lhs.true75, %land.lhs.true67, %land.lhs.true59, %land.lhs.true51, %land.lhs.true43
  %match.1 = phi i1 [ %match.074, %land.lhs.true43 ], [ %match.074, %land.lhs.true51 ], [ %match.074, %land.lhs.true59 ], [ %match.074, %land.lhs.true67 ], [ %match.074, %land.lhs.true75 ], [ true, %if.end120 ], [ true, %if.end91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %possible_cpus, align 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %37
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  br i1 %match.1, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end3, %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 857, ptr noundef nonnull @__func__.machine_set_cpu_numa_node, ptr noundef nonnull @.str.209) #16
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
  %call = tail call ptr @object_class_property_add_str(ptr noundef %mc, ptr noundef nonnull @.str.210, ptr noundef nonnull @machine_get_audiodev, ptr noundef nonnull @machine_set_audiodev) #16
  tail call void @object_class_property_set_description(ptr noundef %mc, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #16
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_audiodev(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %audiodev = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %0 = load ptr, ptr %audiodev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_audiodev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %call1 = tail call ptr @audio_state_by_name(ptr noundef %value, ptr noundef %errp) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %audiodev = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %0 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call2, ptr %audiodev, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_usb(ptr noundef readonly captures(none) %machine) local_unnamed_addr #6 {
entry:
  %usb = getelementptr inbounds nuw i8, ptr %machine, i64 82
  %0 = load i8, ptr %usb, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @machine_phandle_start(ptr noundef readonly captures(none) %machine) local_unnamed_addr #6 {
entry:
  %phandle_start = getelementptr inbounds nuw i8, ptr %machine, i64 64
  %0 = load i32, ptr %phandle_start, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_dump_guest_core(ptr noundef readonly captures(none) %machine) local_unnamed_addr #6 {
entry:
  %dump_guest_core = getelementptr inbounds nuw i8, ptr %machine, i64 80
  %0 = load i8, ptr %dump_guest_core, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @machine_mem_merge(ptr noundef readonly captures(none) %machine) local_unnamed_addr #6 {
entry:
  %mem_merge = getelementptr inbounds nuw i8, ptr %machine, i64 81
  %0 = load i8, ptr %mem_merge, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @machine_consume_memdev(ptr noundef readnone captures(none) %machine, ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @host_memory_backend_get_memory(ptr noundef %backend) #16
  %call1 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %backend) #16
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %backend) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.212, ptr noundef %call2) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end:                                           ; preds = %entry
  tail call void @host_memory_backend_set_mapped(ptr noundef %backend, i1 noundef zeroext true) #16
  tail call void @vmstate_register_ram_global(ptr noundef %call) #16
  ret ptr %call
}

declare ptr @host_memory_backend_get_memory(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @host_memory_backend_set_mapped(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @vmstate_register_ram_global(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_run_board_init(ptr noundef %machine, ptr noundef %mem_path, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %props19.i = alloca %struct.CpuInstanceProperties, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %cpu_type = getelementptr inbounds nuw i8, ptr %machine, i64 264
  %0 = load ptr, ptr %cpu_type, align 8
  %call3 = tail call ptr @object_class_by_name(ptr noundef %0) #16
  %call4 = tail call zeroext i1 @replay_checkpoint(i32 noundef 7) #16
  %memdev = getelementptr inbounds nuw i8, ptr %machine, i64 112
  %1 = load ptr, ptr %memdev, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %entry
  %call14 = tail call i64 @object_property_get_uint(ptr noundef nonnull %1, ptr noundef nonnull @.str.214, ptr noundef nonnull @error_abort) #16
  %ram_size15 = getelementptr inbounds nuw i8, ptr %machine, i64 144
  %2 = load i64, ptr %ram_size15, align 8
  %cmp16.not = icmp eq i64 %call14, %2
  br i1 %cmp16.not, label %if.end38, label %if.then17

if.then17:                                        ; preds = %if.then12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 1415, ptr noundef nonnull @__func__.machine_run_board_init, ptr noundef nonnull @.str.215) #16
  br label %cleanup

if.else:                                          ; preds = %entry
  %default_ram_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 304
  %3 = load ptr, ptr %default_ram_id, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %if.end38, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.else
  %ram_size21 = getelementptr inbounds nuw i8, ptr %machine, i64 144
  %4 = load i64, ptr %ram_size21, align 8
  %tobool22.not = icmp eq i64 %4, 0
  br i1 %tobool22.not, label %if.end38, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %call24 = tail call zeroext i1 @numa_uses_legacy_mem() #16
  br i1 %call24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = tail call ptr @object_get_objects_root() #16
  %5 = load ptr, ptr %default_ram_id, align 8
  %call28 = tail call ptr @object_property_find(ptr noundef %call26, ptr noundef %5) #16
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then25
  %6 = load ptr, ptr %default_ram_id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 1424, ptr noundef nonnull @__func__.machine_run_board_init, ptr noundef nonnull @.str.216, ptr noundef %6) #16
  %7 = load ptr, ptr %default_ram_id, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.217, ptr noundef %7) #16
  br label %cleanup

if.end33:                                         ; preds = %if.then25
  %8 = load ptr, ptr @current_machine, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %8) #16
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %tobool.not.i = icmp eq ptr %mem_path, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.227, ptr @.str.111
  %call1.i56 = tail call ptr @object_new(ptr noundef nonnull %cond.i) #16
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %call3.i = call zeroext i1 @object_property_set_str(ptr noundef %call1.i56, ptr noundef nonnull @.str.228, ptr noundef nonnull %mem_path, ptr noundef nonnull %spec.select) #16
  br i1 %call3.i, label %if.end5.i, label %create_default_memdev.exit.thread

if.end5.i:                                        ; preds = %if.then.i, %if.end33
  %ram_size.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %9 = load i64, ptr %ram_size.i, align 8
  %call6.i = call zeroext i1 @object_property_set_int(ptr noundef %call1.i56, ptr noundef nonnull @.str.214, i64 noundef %9, ptr noundef nonnull %spec.select) #16
  br i1 %call6.i, label %if.end8.i, label %create_default_memdev.exit.thread

if.end8.i:                                        ; preds = %if.end5.i
  %call9.i = call ptr @object_get_objects_root() #16
  %default_ram_id.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 304
  %10 = load ptr, ptr %default_ram_id.i, align 8
  %call10.i = call ptr @object_property_add_child(ptr noundef %call9.i, ptr noundef %10, ptr noundef %call1.i56) #16
  %call11.i = call zeroext i1 @object_property_set_bool(ptr noundef %call1.i56, ptr noundef nonnull @.str.112, i1 noundef zeroext false, ptr noundef nonnull %spec.select) #16
  br i1 %call11.i, label %if.end13.i, label %create_default_memdev.exit.thread

if.end13.i:                                       ; preds = %if.end8.i
  %call14.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i56, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.199, i32 noundef 1380, ptr noundef nonnull @__func__.create_default_memdev) #16
  %call15.i = call zeroext i1 @user_creatable_complete(ptr noundef %call14.i, ptr noundef nonnull %spec.select) #16
  br i1 %call15.i, label %create_default_memdev.exit, label %create_default_memdev.exit.thread

create_default_memdev.exit.thread:                ; preds = %if.end13.i, %if.end8.i, %if.end5.i, %if.then.i
  call void @object_unref(ptr noundef %call1.i56) #16
  br label %cleanup

create_default_memdev.exit:                       ; preds = %if.end13.i
  %call18.i = call zeroext i1 @object_property_set_link(ptr noundef nonnull %8, ptr noundef nonnull @.str.230, ptr noundef %call1.i56, ptr noundef nonnull %spec.select) #16
  call void @object_unref(ptr noundef %call1.i56) #16
  br i1 %call18.i, label %if.end38, label %cleanup

if.end38:                                         ; preds = %if.else, %land.lhs.true20, %land.lhs.true23, %create_default_memdev.exit, %if.then12
  %numa_state = getelementptr inbounds nuw i8, ptr %machine, i64 336
  %11 = load ptr, ptr %numa_state, align 8
  %tobool39.not = icmp eq ptr %11, null
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.end38
  call void @numa_complete_configuration(ptr noundef nonnull %machine) #16
  %12 = load ptr, ptr %numa_state, align 8
  %13 = load i32, ptr %12, align 8
  %tobool42.not = icmp eq i32 %13, 0
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.then40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %props19.i)
  %call.i57 = call ptr @g_string_new(ptr noundef null) #16
  %call.i.i58 = call ptr @object_get_class(ptr noundef nonnull %machine) #16
  %call1.i.i59 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i58, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %possible_cpu_arch_ids.i = getelementptr inbounds nuw i8, ptr %call1.i.i59, i64 336
  %14 = load ptr, ptr %possible_cpu_arch_ids.i, align 8
  %call2.i = call ptr %14(ptr noundef nonnull %machine) #16
  %15 = load ptr, ptr %numa_state, align 8
  %16 = load i32, ptr %15, align 8
  %tobool.not.i60 = icmp eq i32 %16, 0
  br i1 %tobool.not.i60, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then43
  %17 = load i32, ptr %call2.i, align 8
  %cmp36.i = icmp sgt i32 %17, 0
  br i1 %cmp36.i, label %for.body.lr.ph.i, label %for.end33.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %18 = getelementptr i8, ptr %call2.i, i64 24
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

if.else.i:                                        ; preds = %if.then43
  call void @__assert_fail(ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.199, i32 noundef 1257, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_numa_finish_cpu_init) #19
  unreachable

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %props.idx.i = mul nuw nsw i64 %indvars.iv.i, 160
  %props.i = getelementptr i8, ptr %18, i64 %props.idx.i
  %19 = load i8, ptr %props.i, align 8
  %tobool3.i = trunc i8 %19 to i1
  br i1 %tobool3.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i.thread, label %for.body.i, !llvm.loop !9

for.end.i.thread:                                 ; preds = %for.inc.i
  %get_default_cpu_node_id.i86 = getelementptr inbounds nuw i8, ptr %call1.i.i59, i64 344
  %node_id.i87 = getelementptr inbounds nuw i8, ptr %props19.i, i64 8
  br label %for.body11.lr.ph.split.us.i

for.end.i:                                        ; preds = %for.body.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  %cmp7.i = icmp eq i32 %17, %20
  %cpus12.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %get_default_cpu_node_id.i = getelementptr inbounds nuw i8, ptr %call1.i.i59, i64 344
  %node_id.i = getelementptr inbounds nuw i8, ptr %props19.i, i64 8
  %len25.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 8
  %cmp7.fr.i = freeze i1 %cmp7.i
  br i1 %cmp7.fr.i, label %for.body11.lr.ph.split.us.i, label %for.body11.i

for.body11.lr.ph.split.us.i:                      ; preds = %for.end.i.thread, %for.end.i
  %node_id.i91 = phi ptr [ %node_id.i87, %for.end.i.thread ], [ %node_id.i, %for.end.i ]
  %get_default_cpu_node_id.i90 = phi ptr [ %get_default_cpu_node_id.i86, %for.end.i.thread ], [ %get_default_cpu_node_id.i, %for.end.i ]
  br label %for.body11.us.i

for.body11.us.i:                                  ; preds = %for.inc31.us.i, %for.body11.lr.ph.split.us.i
  %21 = phi i32 [ %25, %for.inc31.us.i ], [ %17, %for.body11.lr.ph.split.us.i ]
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.inc31.us.i ], [ 0, %for.body11.lr.ph.split.us.i ]
  %gep.i = getelementptr [0 x %struct.CPUArchId], ptr %18, i64 0, i64 %indvars.iv52.i
  %22 = load i8, ptr %gep.i, align 8
  %tobool17.us.i = trunc i8 %22 to i1
  br i1 %tobool17.us.i, label %for.inc31.us.i, label %if.then18.us.i

if.then18.us.i:                                   ; preds = %for.body11.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props19.i, ptr noundef nonnull align 8 dereferenceable(128) %gep.i, i64 128, i1 false)
  %23 = load ptr, ptr %get_default_cpu_node_id.i90, align 8
  %24 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %call21.us.i = call i64 %23(ptr noundef nonnull %machine, i32 noundef %24) #16
  store i64 %call21.us.i, ptr %node_id.i91, align 8
  store i8 1, ptr %props19.i, align 8
  call void @machine_set_cpu_numa_node(ptr noundef nonnull %machine, ptr noundef nonnull %props19.i, ptr noundef nonnull @error_fatal)
  %.pre55.i = load i32, ptr %call2.i, align 8
  br label %for.inc31.us.i

for.inc31.us.i:                                   ; preds = %if.then18.us.i, %for.body11.us.i
  %25 = phi i32 [ %.pre55.i, %if.then18.us.i ], [ %21, %for.body11.us.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %26 = sext i32 %25 to i64
  %cmp10.us.i = icmp slt i64 %indvars.iv.next53.i, %26
  br i1 %cmp10.us.i, label %for.body11.us.i, label %for.end33.i, !llvm.loop !10

for.body11.i:                                     ; preds = %for.end.i, %for.inc31.i
  %27 = phi i32 [ %46, %for.inc31.i ], [ %17, %for.end.i ]
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %for.inc31.i ], [ 0, %for.end.i ]
  %arrayidx14.i = getelementptr [0 x %struct.CPUArchId], ptr %cpus12.i, i64 0, i64 %indvars.iv49.i
  %props15.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 16
  %28 = load i8, ptr %props15.i, align 8
  %tobool17.i = trunc i8 %28 to i1
  br i1 %tobool17.i, label %for.inc31.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.body11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %props19.i, ptr noundef nonnull align 8 dereferenceable(128) %props15.i, i64 128, i1 false)
  %29 = load ptr, ptr %get_default_cpu_node_id.i, align 8
  %30 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %call21.i = call i64 %29(ptr noundef nonnull %machine, i32 noundef %30) #16
  store i64 %call21.i, ptr %node_id.i, align 8
  %call.i27.i = call ptr @g_string_new(ptr noundef null) #16
  %has_socket_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 64
  %31 = load i8, ptr %has_socket_id.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %socket_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 72
  %32 = load i64, ptr %socket_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i27.i, ptr noundef nonnull @.str.237, i64 noundef %32) #16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then18.i
  %has_die_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 80
  %33 = load i8, ptr %has_die_id.i.i, align 8
  %tobool3.i.i = trunc i8 %33 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %len.i.i = getelementptr inbounds nuw i8, ptr %call.i27.i, i64 8
  %34 = load i64, ptr %len.i.i, align 8
  %tobool5.not.i.i = icmp eq i64 %34, 0
  br i1 %tobool5.not.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #16
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then6.i.i, %if.then4.i.i
  %die_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 88
  %35 = load i64, ptr %die_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.238, i64 noundef %35) #16
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end7.i.i, %if.end.i.i
  %has_cluster_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 96
  %36 = load i8, ptr %has_cluster_id.i.i, align 8
  %tobool11.i.i = trunc i8 %36 to i1
  br i1 %tobool11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %len13.i.i = getelementptr inbounds nuw i8, ptr %call.i27.i, i64 8
  %37 = load i64, ptr %len13.i.i, align 8
  %tobool14.not.i.i = icmp eq i64 %37, 0
  br i1 %tobool14.not.i.i, label %if.end16.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then12.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #16
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then15.i.i, %if.then12.i.i
  %cluster_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 104
  %38 = load i64, ptr %cluster_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.239, i64 noundef %38) #16
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end16.i.i, %if.end9.i.i
  %has_core_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 112
  %39 = load i8, ptr %has_core_id.i.i, align 8
  %tobool20.i.i = trunc i8 %39 to i1
  br i1 %tobool20.i.i, label %if.then21.i.i, label %if.end27.i.i

if.then21.i.i:                                    ; preds = %if.end18.i.i
  %len22.i.i = getelementptr inbounds nuw i8, ptr %call.i27.i, i64 8
  %40 = load i64, ptr %len22.i.i, align 8
  %tobool23.not.i.i = icmp eq i64 %40, 0
  br i1 %tobool23.not.i.i, label %if.end25.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.then21.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #16
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %if.then24.i.i, %if.then21.i.i
  %core_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 120
  %41 = load i64, ptr %core_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.240, i64 noundef %41) #16
  br label %if.end27.i.i

if.end27.i.i:                                     ; preds = %if.end25.i.i, %if.end18.i.i
  %has_thread_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 128
  %42 = load i8, ptr %has_thread_id.i.i, align 8
  %tobool29.i.i = trunc i8 %42 to i1
  br i1 %tobool29.i.i, label %if.then30.i.i, label %cpu_slot_to_string.exit.i

if.then30.i.i:                                    ; preds = %if.end27.i.i
  %len31.i.i = getelementptr inbounds nuw i8, ptr %call.i27.i, i64 8
  %43 = load i64, ptr %len31.i.i, align 8
  %tobool32.not.i.i = icmp eq i64 %43, 0
  br i1 %tobool32.not.i.i, label %if.end34.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.then30.i.i
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.233) #16
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.then33.i.i, %if.then30.i.i
  %thread_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx14.i, i64 136
  %44 = load i64, ptr %thread_id.i.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call.i27.i, ptr noundef nonnull @.str.241, i64 noundef %44) #16
  br label %cpu_slot_to_string.exit.i

cpu_slot_to_string.exit.i:                        ; preds = %if.end34.i.i, %if.end27.i.i
  %call37.i.i = call ptr @g_string_free(ptr noundef %call.i27.i, i32 noundef 0) #16
  %45 = load i64, ptr %len25.i, align 8
  %tobool26.not.i = icmp eq i64 %45, 0
  %cond.i61 = select i1 %tobool26.not.i, ptr @.str.234, ptr @.str.233
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i57, ptr noundef nonnull @.str.232, ptr noundef nonnull %cond.i61, i32 noundef %30, ptr noundef %call37.i.i) #16
  call void @g_free(ptr noundef %call37.i.i) #16
  store i64 0, ptr %node_id.i, align 8
  store i8 1, ptr %props19.i, align 8
  call void @machine_set_cpu_numa_node(ptr noundef nonnull %machine, ptr noundef nonnull %props19.i, ptr noundef nonnull @error_fatal)
  %.pre.i = load i32, ptr %call2.i, align 8
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %cpu_slot_to_string.exit.i, %for.body11.i
  %46 = phi i32 [ %27, %for.body11.i ], [ %.pre.i, %cpu_slot_to_string.exit.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %47 = sext i32 %46 to i64
  %cmp10.i = icmp slt i64 %indvars.iv.next50.i, %47
  br i1 %cmp10.i, label %for.body11.i, label %for.end33.i, !llvm.loop !10

for.end33.i:                                      ; preds = %for.inc31.i, %for.inc31.us.i, %for.cond.preheader.i
  %48 = load ptr, ptr %numa_state, align 8
  %hmat_enabled.i = getelementptr inbounds nuw i8, ptr %48, i64 5
  %49 = load i8, ptr %hmat_enabled.i, align 1
  %tobool35.i = trunc i8 %49 to i1
  br i1 %tobool35.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %for.end33.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %48, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %48, i64 28
  %cmp16.i.i = icmp sgt i32 %50, 0
  br i1 %cmp16.i.i, label %for.body.preheader.i.i, label %if.end38.i

for.body.preheader.i.i:                           ; preds = %if.then36.i
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %initiator.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 152
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %initiator.idx.i.i
  %51 = load i16, ptr %gep.i.i, align 4
  %cmp1.i.i = icmp eq i16 %51, 128
  br i1 %cmp1.i.i, label %for.inc.i.i, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %for.body.i.i
  %idxprom6.i.i = zext i16 %51 to i64
  %arrayidx7.i.i = getelementptr %struct.NodeInfo, ptr %nodes.i.i, i64 %idxprom6.i.i
  %present.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 16
  %52 = load i8, ptr %present.i.i, align 8
  %tobool.i29.i = trunc i8 %52 to i1
  br i1 %tobool.i29.i, label %if.end13.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i28.i
  %conv.i.i = zext i16 %51 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.242, i32 noundef %conv.i.i) #16
  call void @exit(i32 noundef 1) #20
  unreachable

if.end13.i.i:                                     ; preds = %if.end.i28.i
  %has_cpu.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 17
  %53 = load i8, ptr %has_cpu.i.i, align 1
  %tobool19.i.i = trunc i8 %53 to i1
  br i1 %tobool19.i.i, label %for.inc.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %54 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.243, i32 noundef %54) #16
  call void @exit(i32 noundef 1) #20
  unreachable

for.inc.i.i:                                      ; preds = %if.end13.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end38.i, label %for.body.i.i, !llvm.loop !11

if.end38.i:                                       ; preds = %for.inc.i.i, %if.then36.i, %for.end33.i
  %len39.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 8
  %55 = load i64, ptr %len39.i, align 8
  %tobool40.not.i = icmp eq i64 %55, 0
  br i1 %tobool40.not.i, label %machine_numa_finish_cpu_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end38.i
  %56 = load i8, ptr @qtest_allowed, align 1
  %tobool.i30.i = trunc i8 %56 to i1
  br i1 %tobool.i30.i, label %machine_numa_finish_cpu_init.exit, label %if.then42.i

if.then42.i:                                      ; preds = %land.lhs.true.i
  %57 = load ptr, ptr %call.i57, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.235, ptr noundef %57) #16
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.236) #16
  br label %machine_numa_finish_cpu_init.exit

machine_numa_finish_cpu_init.exit:                ; preds = %if.end38.i, %land.lhs.true.i, %if.then42.i
  %call44.i = call ptr @g_string_free(ptr noundef nonnull %call.i57, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %props19.i)
  %cpu_cluster_has_numa_boundary = getelementptr inbounds nuw i8, ptr %call1.i, i64 295
  %58 = load i8, ptr %cpu_cluster_has_numa_boundary, align 1
  %tobool44 = trunc i8 %58 to i1
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %machine_numa_finish_cpu_init.exit
  %call.i.i62 = call ptr @object_get_class(ptr noundef nonnull %machine) #16
  %call1.i.i63 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i62, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %59 = load ptr, ptr %numa_state, align 8
  %possible_cpu_arch_ids.i65 = getelementptr inbounds nuw i8, ptr %call1.i.i63, i64 336
  %60 = load ptr, ptr %possible_cpu_arch_ids.i65, align 8
  %call1.i66 = call ptr %60(ptr noundef nonnull %machine) #16
  %cpus2.i = getelementptr inbounds nuw i8, ptr %call1.i66, i64 8
  %61 = load i32, ptr %59, align 8
  %cmp.i = icmp slt i32 %61, 2
  br i1 %cmp.i, label %if.end48, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then45
  %62 = load i32, ptr %call1.i66, align 8
  %cmp3.i = icmp slt i32 %62, 2
  br i1 %cmp3.i, label %if.end48, label %for.body.i67

for.cond.loopexit.loopexit.i:                     ; preds = %for.inc.i73
  %.pre56.i = sext i32 %84 to i64
  br label %for.cond.loopexit.i

for.cond.loopexit.i:                              ; preds = %for.body9.lr.ph.i, %for.body.i67, %for.cond.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre56.i, %for.cond.loopexit.loopexit.i ], [ %65, %for.body.i67 ], [ %65, %for.body9.lr.ph.i ]
  %63 = phi i32 [ %84, %for.cond.loopexit.loopexit.i ], [ %64, %for.body.i67 ], [ %64, %for.body9.lr.ph.i ]
  %cmp5.i = icmp slt i64 %indvars.iv.next54.i, %.pre-phi.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  br i1 %cmp5.i, label %for.body.i67, label %if.end48, !llvm.loop !12

for.body.i67:                                     ; preds = %lor.lhs.false.i, %for.cond.loopexit.i
  %64 = phi i32 [ %63, %for.cond.loopexit.i ], [ %62, %lor.lhs.false.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.cond.loopexit.i ], [ 0, %lor.lhs.false.i ]
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %for.cond.loopexit.i ], [ 1, %lor.lhs.false.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %65 = sext i32 %64 to i64
  %cmp845.i = icmp slt i64 %indvars.iv.next54.i, %65
  br i1 %cmp845.i, label %for.body9.lr.ph.i, label %for.cond.loopexit.i

for.body9.lr.ph.i:                                ; preds = %for.body.i67
  %props.idx.i70 = mul nuw nsw i64 %indvars.iv53.i, 160
  %props.offs.i = or disjoint i64 %props.idx.i70, 16
  %props.i71 = getelementptr i8, ptr %cpus2.i, i64 %props.offs.i
  %has_socket_id.i = getelementptr inbounds nuw i8, ptr %props.i71, i64 48
  %has_cluster_id.i = getelementptr inbounds nuw i8, ptr %props.i71, i64 80
  %socket_id.i = getelementptr inbounds nuw i8, ptr %props.i71, i64 56
  %cluster_id.i = getelementptr inbounds nuw i8, ptr %props.i71, i64 88
  %node_id.i72 = getelementptr inbounds nuw i8, ptr %props.i71, i64 8
  %66 = load i8, ptr %has_socket_id.i, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %for.body9.preheader.i, label %for.cond.loopexit.i

for.body9.preheader.i:                            ; preds = %for.body9.lr.ph.i
  %68 = trunc nuw nsw i64 %indvars.iv53.i to i32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.inc.i73, %for.body9.preheader.i
  %69 = phi i32 [ %64, %for.body9.preheader.i ], [ %84, %for.inc.i73 ]
  %70 = phi i32 [ %64, %for.body9.preheader.i ], [ %85, %for.inc.i73 ]
  %indvars.iv50.i = phi i64 [ %indvars.iv.i68, %for.body9.preheader.i ], [ %indvars.iv.next51.i, %for.inc.i73 ]
  %71 = load i8, ptr %has_socket_id.i, align 8
  %tobool.i = trunc i8 %71 to i1
  br i1 %tobool.i, label %land.lhs.true.i74, label %for.inc.i73

land.lhs.true.i74:                                ; preds = %for.body9.i
  %72 = load i8, ptr %has_cluster_id.i, align 8
  %tobool13.i = trunc i8 %72 to i1
  br i1 %tobool13.i, label %land.lhs.true14.i, label %for.inc.i73

land.lhs.true14.i:                                ; preds = %land.lhs.true.i74
  %73 = load i8, ptr %props.i71, align 8
  %tobool18.i = trunc i8 %73 to i1
  br i1 %tobool18.i, label %land.lhs.true19.i, label %for.inc.i73

land.lhs.true19.i:                                ; preds = %land.lhs.true14.i
  %props22.idx.i = mul nuw nsw i64 %indvars.iv50.i, 160
  %props22.offs.i = or disjoint i64 %props22.idx.i, 16
  %props22.i = getelementptr i8, ptr %cpus2.i, i64 %props22.offs.i
  %has_socket_id23.i = getelementptr inbounds nuw i8, ptr %props22.i, i64 48
  %74 = load i8, ptr %has_socket_id23.i, align 8
  %tobool24.i = trunc i8 %74 to i1
  br i1 %tobool24.i, label %land.lhs.true25.i, label %for.inc.i73

land.lhs.true25.i:                                ; preds = %land.lhs.true19.i
  %has_cluster_id29.i = getelementptr inbounds nuw i8, ptr %props22.i, i64 80
  %75 = load i8, ptr %has_cluster_id29.i, align 8
  %tobool30.i = trunc i8 %75 to i1
  br i1 %tobool30.i, label %land.lhs.true31.i, label %for.inc.i73

land.lhs.true31.i:                                ; preds = %land.lhs.true25.i
  %76 = load i8, ptr %props22.i, align 8
  %tobool36.i = trunc i8 %76 to i1
  br i1 %tobool36.i, label %land.lhs.true37.i, label %for.inc.i73

land.lhs.true37.i:                                ; preds = %land.lhs.true31.i
  %77 = load i64, ptr %socket_id.i, align 8
  %socket_id44.i = getelementptr inbounds nuw i8, ptr %props22.i, i64 56
  %78 = load i64, ptr %socket_id44.i, align 8
  %cmp45.i = icmp eq i64 %77, %78
  br i1 %cmp45.i, label %land.lhs.true46.i, label %for.inc.i73

land.lhs.true46.i:                                ; preds = %land.lhs.true37.i
  %79 = load i64, ptr %cluster_id.i, align 8
  %cluster_id53.i = getelementptr inbounds nuw i8, ptr %props22.i, i64 88
  %80 = load i64, ptr %cluster_id53.i, align 8
  %cmp54.i = icmp eq i64 %79, %80
  br i1 %cmp54.i, label %land.lhs.true55.i, label %for.inc.i73

land.lhs.true55.i:                                ; preds = %land.lhs.true46.i
  %81 = load i64, ptr %node_id.i72, align 8
  %node_id62.i = getelementptr inbounds nuw i8, ptr %props22.i, i64 8
  %82 = load i64, ptr %node_id62.i, align 8
  %cmp63.not.i = icmp eq i64 %81, %82
  br i1 %cmp63.not.i, label %for.inc.i73, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true55.i
  %83 = trunc nuw nsw i64 %indvars.iv50.i to i32
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.244, i32 noundef %68, i32 noundef %83, i64 noundef %77, i64 noundef %79, i64 noundef %81, i64 noundef %82) #16
  %.pre.i75 = load i32, ptr %call1.i66, align 8
  br label %for.inc.i73

for.inc.i73:                                      ; preds = %if.then64.i, %land.lhs.true55.i, %land.lhs.true46.i, %land.lhs.true37.i, %land.lhs.true31.i, %land.lhs.true25.i, %land.lhs.true19.i, %land.lhs.true14.i, %land.lhs.true.i74, %for.body9.i
  %84 = phi i32 [ %69, %for.body9.i ], [ %69, %land.lhs.true.i74 ], [ %69, %land.lhs.true14.i ], [ %69, %land.lhs.true19.i ], [ %69, %land.lhs.true25.i ], [ %69, %land.lhs.true31.i ], [ %69, %land.lhs.true37.i ], [ %69, %land.lhs.true46.i ], [ %69, %land.lhs.true55.i ], [ %.pre.i75, %if.then64.i ]
  %85 = phi i32 [ %70, %for.body9.i ], [ %70, %land.lhs.true.i74 ], [ %70, %land.lhs.true14.i ], [ %70, %land.lhs.true19.i ], [ %70, %land.lhs.true25.i ], [ %70, %land.lhs.true31.i ], [ %70, %land.lhs.true37.i ], [ %70, %land.lhs.true46.i ], [ %70, %land.lhs.true55.i ], [ %.pre.i75, %if.then64.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %86 = trunc nuw i64 %indvars.iv.next51.i to i32
  %cmp8.i = icmp sgt i32 %85, %86
  br i1 %cmp8.i, label %for.body9.i, label %for.cond.loopexit.loopexit.i, !llvm.loop !13

if.end48:                                         ; preds = %for.cond.loopexit.i, %lor.lhs.false.i, %if.then45, %if.then40, %machine_numa_finish_cpu_init.exit, %if.end38
  %ram = getelementptr inbounds nuw i8, ptr %machine, i64 120
  %87 = load ptr, ptr %ram, align 8
  %tobool49.not = icmp eq ptr %87, null
  br i1 %tobool49.not, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end48
  %88 = load ptr, ptr %memdev, align 8
  %tobool52.not = icmp eq ptr %88, null
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %call.i76 = call ptr @host_memory_backend_get_memory(ptr noundef nonnull %88) #16
  %call1.i77 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef nonnull %88) #16
  br i1 %call1.i77, label %if.then.i78, label %machine_consume_memdev.exit

if.then.i78:                                      ; preds = %if.then53
  %call2.i79 = call ptr @object_get_canonical_path_component(ptr noundef nonnull %88) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.212, ptr noundef %call2.i79) #16
  call void @exit(i32 noundef 1) #20
  unreachable

machine_consume_memdev.exit:                      ; preds = %if.then53
  call void @host_memory_backend_set_mapped(ptr noundef nonnull %88, i1 noundef zeroext true) #16
  call void @vmstate_register_ram_global(ptr noundef %call.i76) #16
  store ptr %call.i76, ptr %ram, align 8
  br label %if.end57

if.end57:                                         ; preds = %machine_consume_memdev.exit, %land.lhs.true50, %if.end48
  %valid_cpu_types = getelementptr inbounds nuw i8, ptr %call1.i, i64 272
  %89 = load ptr, ptr %valid_cpu_types, align 8
  %tobool58.not = icmp eq ptr %89, null
  br i1 %tobool58.not, label %if.end96, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %90 = load ptr, ptr %cpu_type, align 8
  %tobool61.not = icmp eq ptr %90, null
  br i1 %tobool61.not, label %if.end96, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true59
  %91 = load ptr, ptr %89, align 8
  %tobool64.not99 = icmp eq ptr %91, null
  br i1 %tobool64.not99, label %if.then76, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %call68134 = call ptr @object_class_dynamic_cast(ptr noundef %call3, ptr noundef nonnull %91) #16
  %tobool69.not135 = icmp eq ptr %call68134, null
  %.pre.pre136 = load ptr, ptr %valid_cpu_types, align 8
  br i1 %tobool69.not135, label %for.cond, label %for.end

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %.pre.pre138 = phi ptr [ %.pre.pre, %for.body ], [ %.pre.pre136, %for.body.preheader ]
  %i.0100137 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add i32 %i.0100137, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr ptr, ptr %.pre.pre138, i64 %idxprom
  %92 = load ptr, ptr %arrayidx, align 8
  %tobool64.not = icmp eq ptr %92, null
  br i1 %tobool64.not, label %if.then76, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.cond
  %call68 = call ptr @object_class_dynamic_cast(ptr noundef %call3, ptr noundef nonnull %92) #16
  %tobool69.not = icmp eq ptr %call68, null
  %.pre.pre = load ptr, ptr %valid_cpu_types, align 8
  br i1 %tobool69.not, label %for.cond, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %for.body.preheader
  %idxprom101.lcssa = phi i64 [ 0, %for.body.preheader ], [ %idxprom, %for.body ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre136, %for.body.preheader ], [ %.pre.pre, %for.body ]
  %arrayidx74.phi.trans.insert.phi.trans.insert = getelementptr ptr, ptr %.pre.pre.lcssa, i64 %idxprom101.lcssa
  %.pre113.pre = load ptr, ptr %arrayidx74.phi.trans.insert.phi.trans.insert, align 8
  %93 = icmp eq ptr %.pre113.pre, null
  br i1 %93, label %if.then76, label %if.end96

if.then76:                                        ; preds = %for.cond, %for.cond.preheader, %for.end
  %94 = load ptr, ptr %cpu_type, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.218, ptr noundef %94) #16
  %95 = load ptr, ptr %valid_cpu_types, align 8
  %96 = load ptr, ptr %95, align 8
  %call80 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.219, ptr noundef %96) #16
  %97 = load ptr, ptr %valid_cpu_types, align 8
  %arrayidx84103 = getelementptr i8, ptr %97, i64 8
  %98 = load ptr, ptr %arrayidx84103, align 8
  %tobool85.not104 = icmp eq ptr %98, null
  br i1 %tobool85.not104, label %for.end93, label %for.body86

for.body86:                                       ; preds = %if.then76, %for.body86
  %99 = phi ptr [ %101, %for.body86 ], [ %98, %if.then76 ]
  %i.1105 = phi i32 [ %inc92, %for.body86 ], [ 1, %if.then76 ]
  %call90 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.220, ptr noundef nonnull %99) #16
  %inc92 = add i32 %i.1105, 1
  %100 = load ptr, ptr %valid_cpu_types, align 8
  %idxprom83 = sext i32 %inc92 to i64
  %arrayidx84 = getelementptr ptr, ptr %100, i64 %idxprom83
  %101 = load ptr, ptr %arrayidx84, align 8
  %tobool85.not = icmp eq ptr %101, null
  br i1 %tobool85.not, label %for.end93, label %for.body86, !llvm.loop !16

for.end93:                                        ; preds = %for.body86, %if.then76
  %call94 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.221) #16
  call void @exit(i32 noundef 1) #20
  unreachable

if.end96:                                         ; preds = %for.end, %land.lhs.true59, %if.end57
  %call.i80 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #16
  %tobool98.not = icmp eq ptr %call.i80, null
  br i1 %tobool98.not, label %if.end104, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %deprecation_note = getelementptr inbounds nuw i8, ptr %call.i80, i64 304
  %102 = load ptr, ptr %deprecation_note, align 8
  %tobool100.not = icmp eq ptr %102, null
  br i1 %tobool100.not, label %if.end104, label %if.then101

if.then101:                                       ; preds = %land.lhs.true99
  %103 = load ptr, ptr %cpu_type, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.222, ptr noundef %103, ptr noundef nonnull %102) #16
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true99, %if.end96
  %cgs = getelementptr inbounds nuw i8, ptr %machine, i64 104
  %104 = load ptr, ptr %cgs, align 8
  %tobool105.not = icmp eq ptr %104, null
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  %call.i.i81 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %machine, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %mem_merge.i = getelementptr inbounds nuw i8, ptr %call.i.i81, i64 81
  store i8 0, ptr %mem_merge.i, align 1
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #16
  call void @object_register_sugar_prop(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.12, i1 noundef zeroext false) #16
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %accelerator = getelementptr inbounds nuw i8, ptr %machine, i64 272
  %105 = load ptr, ptr %accelerator, align 8
  %call108 = call ptr @object_get_class(ptr noundef %105) #16
  %call109 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call108, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.199, i32 noundef 1508, ptr noundef nonnull @__func__.machine_run_board_init) #16
  call void @accel_init_interfaces(ptr noundef %call109) #16
  %init = getelementptr inbounds nuw i8, ptr %call1.i, i64 136
  %106 = load ptr, ptr %init, align 8
  call void %106(ptr noundef nonnull %machine) #16
  call void @phase_advance(i32 noundef 3) #16
  br label %cleanup

cleanup:                                          ; preds = %create_default_memdev.exit.thread, %create_default_memdev.exit, %if.end107, %if.then30, %if.then17
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val55 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val55, ptr noundef %_auto_errp_prop.val) #16
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
define internal void @machine_set_mem_merge(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %mem_merge = getelementptr inbounds nuw i8, ptr %call.i, i64 81
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
  tail call void @notifier_list_add(ptr noundef nonnull @machine_init_done_notifiers, ptr noundef %notify) #16
  %call = tail call zeroext i1 @phase_check(i32 noundef 4) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %notify, align 8
  tail call void %0(ptr noundef nonnull %notify, ptr noundef null) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_machine_init_done_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #16
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_machine_creation_done() local_unnamed_addr #0 {
entry:
  tail call void @cpu_synchronize_all_post_init() #16
  %0 = load ptr, ptr @current_machine, align 8
  %once = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1 = load ptr, ptr %once, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_boot_set(ptr noundef nonnull %1, ptr noundef nonnull @error_fatal) #16
  %2 = load ptr, ptr @current_machine, align 8
  %boot_config3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %3 = load ptr, ptr %boot_config3, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %3) #16
  tail call void @qemu_register_reset(ptr noundef nonnull @restore_boot_order, ptr noundef %call) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @phase_advance(i32 noundef 4) #16
  tail call void @qdev_assert_realized_properly() #16
  %call4 = tail call ptr @sysbus_get_default() #16
  tail call void @qemu_register_reset(ptr noundef nonnull @resettable_cold_reset_fn, ptr noundef %call4) #16
  tail call void @notifier_list_notify(ptr noundef nonnull @machine_init_done_notifiers, ptr noundef null) #16
  %call5 = tail call i32 @rom_check_and_register_reset() #16
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end7:                                          ; preds = %if.end
  tail call void @replay_start() #16
  %call8 = tail call zeroext i1 @replay_checkpoint(i32 noundef 8) #16
  tail call void @qemu_system_reset(i32 noundef 0) #16
  tail call void @register_global_state() #16
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
  tail call void @register_module_init(ptr noundef nonnull @machine_register_types, i32 noundef 3) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @machine_info) #16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_initfn(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %call.i33 = tail call ptr @object_get_class(ptr noundef %obj) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i33, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %call2 = tail call ptr @container_get(ptr noundef %obj, ptr noundef nonnull @.str.248) #16
  %call3 = tail call ptr @container_get(ptr noundef %obj, ptr noundef nonnull @.str.249) #16
  %dump_guest_core = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store i8 1, ptr %dump_guest_core, align 8
  %mem_merge = getelementptr inbounds nuw i8, ptr %call.i, i64 81
  store i8 1, ptr %mem_merge, align 1
  %enable_graphics = getelementptr inbounds nuw i8, ptr %call.i, i64 98
  store i8 1, ptr %enable_graphics, align 2
  %call4 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.234) #16
  %kernel_cmdline = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  store ptr %call4, ptr %kernel_cmdline, align 8
  %default_ram_size = getelementptr inbounds nuw i8, ptr %call1.i, i64 240
  %0 = load i64, ptr %default_ram_size, align 8
  %ram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store i64 %0, ptr %ram_size, align 8
  %maxram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store i64 %0, ptr %maxram_size, align 8
  %nvdimm_supported = getelementptr inbounds nuw i8, ptr %call1.i, i64 292
  %1 = load i8, ptr %nvdimm_supported, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call noalias dereferenceable_or_null(336) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #17
  %nvdimms_state = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  store ptr %call6, ptr %nvdimms_state, align 8
  %call7 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @machine_get_nvdimm, ptr noundef nonnull @machine_set_nvdimm) #16
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251) #16
  %call8 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.252, ptr noundef nonnull @machine_get_nvdimm_persistence, ptr noundef nonnull @machine_set_nvdimm_persistence) #16
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cpu_index_to_instance_props = getelementptr inbounds nuw i8, ptr %call1.i, i64 328
  %2 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %machine_copy_boot_config.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %get_default_cpu_node_id = getelementptr inbounds nuw i8, ptr %call1.i, i64 344
  %3 = load ptr, ptr %get_default_cpu_node_id, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %machine_copy_boot_config.exit, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %call12 = tail call noalias dereferenceable_or_null(23752) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 23752) #17
  %numa_state = getelementptr inbounds nuw i8, ptr %call.i, i64 336
  store ptr %call12, ptr %numa_state, align 8
  %call13 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.254, ptr noundef nonnull @machine_get_hmat, ptr noundef nonnull @machine_set_hmat) #16
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255) #16
  br label %machine_copy_boot_config.exit

machine_copy_boot_config.exit:                    ; preds = %if.then11, %land.lhs.true, %if.end
  %default_cpus = getelementptr inbounds nuw i8, ptr %call1.i, i64 184
  %4 = load i32, ptr %default_cpus, align 8
  %smp = getelementptr inbounds nuw i8, ptr %call.i, i64 288
  store i32 %4, ptr %smp, align 8
  %max_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  store i32 %4, ptr %max_cpus, align 8
  %drawers = getelementptr inbounds nuw i8, ptr %call.i, i64 292
  store i32 1, ptr %drawers, align 4
  %books = getelementptr inbounds nuw i8, ptr %call.i, i64 296
  store i32 1, ptr %books, align 8
  %sockets = getelementptr inbounds nuw i8, ptr %call.i, i64 300
  store i32 1, ptr %sockets, align 4
  %dies = getelementptr inbounds nuw i8, ptr %call.i, i64 304
  store i32 1, ptr %dies, align 8
  %clusters = getelementptr inbounds nuw i8, ptr %call.i, i64 308
  store i32 1, ptr %clusters, align 4
  %cores = getelementptr inbounds nuw i8, ptr %call.i, i64 312
  store i32 1, ptr %cores, align 8
  %threads = getelementptr inbounds nuw i8, ptr %call.i, i64 316
  store i32 1, ptr %threads, align 4
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #16
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %boot_config.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %5 = load ptr, ptr %boot_config.i.i, align 8
  tail call void @g_free(ptr noundef %5) #16
  %once.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %6 = load ptr, ptr %once.i.i, align 8
  tail call void @g_free(ptr noundef %6) #16
  %splash.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %7 = load ptr, ptr %splash.i.i, align 8
  tail call void @g_free(ptr noundef %7) #16
  %default_boot_order.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %boot_config.i.i, i8 0, i64 72, i1 false)
  %8 = load ptr, ptr %default_boot_order.i, align 8
  %call1.i34 = tail call noalias ptr @g_strdup(ptr noundef %8) #16
  store ptr %call1.i34, ptr %boot_config.i.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %boot_config.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %boot_config.i, align 8
  tail call void @g_free(ptr noundef %0) #16
  %once.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %1 = load ptr, ptr %once.i, align 8
  tail call void @g_free(ptr noundef %1) #16
  %splash.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %2 = load ptr, ptr %splash.i, align 8
  tail call void @g_free(ptr noundef %2) #16
  %kernel_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  %3 = load ptr, ptr %kernel_filename, align 8
  tail call void @g_free(ptr noundef %3) #16
  %initrd_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 256
  %4 = load ptr, ptr %initrd_filename, align 8
  tail call void @g_free(ptr noundef %4) #16
  %kernel_cmdline = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %5 = load ptr, ptr %kernel_cmdline, align 8
  tail call void @g_free(ptr noundef %5) #16
  %dtb = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %6 = load ptr, ptr %dtb, align 8
  tail call void @g_free(ptr noundef %6) #16
  %dumpdtb = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %7 = load ptr, ptr %dumpdtb, align 8
  tail call void @g_free(ptr noundef %7) #16
  %dt_compatible = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %8 = load ptr, ptr %dt_compatible, align 8
  tail call void @g_free(ptr noundef %8) #16
  %firmware = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %9 = load ptr, ptr %firmware, align 8
  tail call void @g_free(ptr noundef %9) #16
  %device_memory = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %10 = load ptr, ptr %device_memory, align 8
  tail call void @g_free(ptr noundef %10) #16
  %nvdimms_state = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  %11 = load ptr, ptr %nvdimms_state, align 8
  tail call void @g_free(ptr noundef %11) #16
  %numa_state = getelementptr inbounds nuw i8, ptr %call.i, i64 336
  %12 = load ptr, ptr %numa_state, align 8
  tail call void @g_free(ptr noundef %12) #16
  %audiodev = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %13 = load ptr, ptr %audiodev, align 8
  tail call void @g_free(ptr noundef %13) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_init(ptr noundef %oc, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #16
  %default_ram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  store i64 134217728, ptr %default_ram_size, align 8
  %rom_file_has_mr = getelementptr inbounds nuw i8, ptr %call.i, i64 258
  store i8 1, ptr %rom_file_has_mr, align 2
  %numa_mem_align_shift = getelementptr inbounds nuw i8, ptr %call.i, i64 268
  store i32 23, ptr %numa_mem_align_shift, align 4
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.258, ptr noundef nonnull @machine_get_kernel, ptr noundef nonnull @machine_set_kernel) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259) #16
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.260, ptr noundef nonnull @machine_get_initrd, ptr noundef nonnull @machine_set_initrd) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261) #16
  %call3 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.262, ptr noundef nonnull @machine_get_append, ptr noundef nonnull @machine_set_append) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263) #16
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.264, ptr noundef nonnull @machine_get_dtb, ptr noundef nonnull @machine_set_dtb) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265) #16
  %call5 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.266, ptr noundef nonnull @machine_get_dumpdtb, ptr noundef nonnull @machine_set_dumpdtb) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267) #16
  %call6 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @machine_get_boot, ptr noundef nonnull @machine_set_boot, ptr noundef null, ptr noundef null) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.270) #16
  %call7 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @machine_get_smp, ptr noundef nonnull @machine_set_smp, ptr noundef null, ptr noundef null) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.273) #16
  %call8 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @machine_get_phandle_start, ptr noundef nonnull @machine_set_phandle_start, ptr noundef null, ptr noundef null) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.276) #16
  %call9 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.277, ptr noundef nonnull @machine_get_dt_compatible, ptr noundef nonnull @machine_set_dt_compatible) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278) #16
  %call10 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.279, ptr noundef nonnull @machine_get_dump_guest_core, ptr noundef nonnull @machine_set_dump_guest_core) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280) #16
  %call11 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.281, ptr noundef nonnull @machine_get_mem_merge, ptr noundef nonnull @machine_set_mem_merge) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282) #16
  %call12 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.283, ptr noundef nonnull @machine_get_usb, ptr noundef nonnull @machine_set_usb) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.284) #16
  %call13 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.285, ptr noundef nonnull @machine_get_graphics, ptr noundef nonnull @machine_set_graphics) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.286) #16
  %call14 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.287, ptr noundef nonnull @machine_get_firmware, ptr noundef nonnull @machine_set_firmware) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.288) #16
  %call15 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.289, ptr noundef nonnull @machine_get_suppress_vmdesc, ptr noundef nonnull @machine_set_suppress_vmdesc) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290) #16
  %call16 = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.291, i64 noundef 104, ptr noundef nonnull @machine_check_confidential_guest_support, i32 noundef 1) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292) #16
  %call17 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.293, ptr noundef nonnull @machine_get_memory_encryption, ptr noundef nonnull @machine_set_memory_encryption) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294) #16
  %call18 = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.230, i64 noundef 112, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.295) #16
  %call19 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull @machine_get_mem, ptr noundef nonnull @machine_set_mem, ptr noundef null, ptr noundef null) #16
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.298) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_base_init(ptr noundef %oc, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #16
  %max_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %0 = load i32, ptr %max_cpus, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  store i32 %., ptr %max_cpus, align 8
  %min_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 180
  %1 = load i32, ptr %min_cpus, align 4
  %cond6 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  store i32 %cond6, ptr %min_cpus, align 4
  %default_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 184
  %2 = load i32, ptr %default_cpus, align 8
  %cond12 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  store i32 %cond12, ptr %default_cpus, align 8
  %call14 = tail call zeroext i1 @object_class_is_abstract(ptr noundef %oc) #16
  br i1 %call14, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %call15 = tail call ptr @object_class_get_name(ptr noundef %oc) #16
  %call16 = tail call i32 @g_str_has_suffix(ptr noundef %call15, ptr noundef nonnull @.str.304) #16
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.199, i32 noundef 1092, ptr noundef nonnull @__PRETTY_FUNCTION__.machine_class_base_init) #19
  unreachable

if.end:                                           ; preds = %if.then
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call15) #21
  %sub = add i64 %call19, -8
  %call20 = tail call noalias ptr @g_strndup(ptr noundef nonnull %call15, i64 noundef %sub) #16
  %name = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  store ptr %call20, ptr %name, align 8
  %call21 = tail call ptr @g_ptr_array_new() #16
  %compat_props = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  store ptr %call21, ptr %compat_props, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_nvdimm(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %nvdimms_state = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  %1 = load i8, ptr %0, align 16
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %nvdimms_state = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  store i8 %frombool, ptr %0, align 16
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_nvdimm_persistence(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %nvdimms_state = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state, align 8
  %persistence_string = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1 = load ptr, ptr %persistence_string, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %1) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm_persistence(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %nvdimms_state1 = getelementptr inbounds nuw i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %nvdimms_state1, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.245) #21
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(9) @.str.256) #21
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 647, ptr noundef nonnull @__func__.machine_set_nvdimm_persistence, ptr noundef nonnull @.str.257, ptr noundef nonnull %value) #16
  br label %return

if.end8:                                          ; preds = %if.else, %entry
  %.sink = phi i32 [ 3, %entry ], [ 2, %if.else ]
  %persistence6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %.sink, ptr %persistence6, align 16
  %persistence_string = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1 = load ptr, ptr %persistence_string, align 8
  tail call void @g_free(ptr noundef %1) #16
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %value) #16
  store ptr %call9, ptr %persistence_string, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_hmat(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %numa_state = getelementptr inbounds nuw i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds nuw i8, ptr %0, i64 5
  %1 = load i8, ptr %hmat_enabled, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_hmat(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %numa_state = getelementptr inbounds nuw i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %frombool, ptr %hmat_enabled, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_kernel(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %kernel_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  %0 = load ptr, ptr %kernel_filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_kernel(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %kernel_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 240
  %0 = load ptr, ptr %kernel_filename, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %kernel_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_initrd(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %initrd_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 256
  %0 = load ptr, ptr %initrd_filename, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_initrd(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %initrd_filename = getelementptr inbounds nuw i8, ptr %call.i, i64 256
  %0 = load ptr, ptr %initrd_filename, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %initrd_filename, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_append(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %kernel_cmdline = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %kernel_cmdline, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_append(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %kernel_cmdline = getelementptr inbounds nuw i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %kernel_cmdline, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %kernel_cmdline, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dtb(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dtb = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dtb, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dtb(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dtb = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dtb, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %dtb, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dumpdtb(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dumpdtb = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %dumpdtb, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dumpdtb(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dumpdtb = getelementptr inbounds nuw i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %dumpdtb, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %dumpdtb, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr readnone captures(none) %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %boot_config = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  store ptr %boot_config, ptr %config, align 8
  %call1 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef nonnull @error_abort) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %config = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  store ptr null, ptr %config, align 8
  %call3 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef %spec.select) #16
  br i1 %call3, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @validate_bootdevices(ptr noundef nonnull %1, ptr noundef nonnull %spec.select) #16
  %2 = load ptr, ptr %spec.select, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.then7.if.end12_crit_edge, label %out_free

if.then7.if.end12_crit_edge:                      ; preds = %if.then7
  %.pre = load ptr, ptr %config, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7.if.end12_crit_edge, %if.end5
  %3 = phi ptr [ %.pre, %if.then7.if.end12_crit_edge ], [ %0, %if.end5 ]
  %once = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %once, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end12
  call void @validate_bootdevices(ptr noundef nonnull %4, ptr noundef nonnull %spec.select) #16
  %5 = load ptr, ptr %spec.select, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.then14.if.end19_crit_edge, label %out_free

if.then14.if.end19_crit_edge:                     ; preds = %if.then14
  %.pre10 = load ptr, ptr %config, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14.if.end19_crit_edge, %if.end12
  %6 = phi ptr [ %.pre10, %if.then14.if.end19_crit_edge ], [ %3, %if.end12 ]
  %call.i.i = call ptr @object_get_class(ptr noundef %call.i) #16
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %boot_config.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %7 = load ptr, ptr %boot_config.i.i, align 8
  call void @g_free(ptr noundef %7) #16
  %once.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %8 = load ptr, ptr %once.i.i, align 8
  call void @g_free(ptr noundef %8) #16
  %splash.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  %9 = load ptr, ptr %splash.i.i, align 8
  call void @g_free(ptr noundef %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %boot_config.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 72, i1 false)
  %10 = load ptr, ptr %6, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i, label %machine_copy_boot_config.exit

if.then.i:                                        ; preds = %if.end19
  %default_boot_order.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 200
  %11 = load ptr, ptr %default_boot_order.i, align 8
  %call1.i = call noalias ptr @g_strdup(ptr noundef %11) #16
  store ptr %call1.i, ptr %boot_config.i.i, align 8
  br label %machine_copy_boot_config.exit

machine_copy_boot_config.exit:                    ; preds = %if.end19, %if.then.i
  %12 = load ptr, ptr %config, align 8
  call void @free(ptr noundef %12) #16
  br label %cleanup

out_free:                                         ; preds = %if.then14, %if.then7
  %13 = load ptr, ptr %config, align 8
  call void @qapi_free_BootConfiguration(ptr noundef %13) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %out_free, %machine_copy_boot_config.exit
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val9 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9, ptr noundef %_auto_errp_prop.val) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr readnone captures(none) %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %.compoundliteral = alloca %struct.SMPConfiguration, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  store i8 1, ptr %.compoundliteral, align 8
  %cpus = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 8
  %smp = getelementptr inbounds nuw i8, ptr %call.i, i64 288
  %0 = load i32, ptr %smp, align 8
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %cpus, align 8
  %has_drawers = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 16
  store i8 1, ptr %has_drawers, align 8
  %drawers = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 24
  %drawers3 = getelementptr inbounds nuw i8, ptr %call.i, i64 292
  %1 = load i32, ptr %drawers3, align 4
  %conv4 = zext i32 %1 to i64
  store i64 %conv4, ptr %drawers, align 8
  %has_books = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 32
  store i8 1, ptr %has_books, align 8
  %books = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 40
  %books6 = getelementptr inbounds nuw i8, ptr %call.i, i64 296
  %2 = load i32, ptr %books6, align 8
  %conv7 = zext i32 %2 to i64
  store i64 %conv7, ptr %books, align 8
  %has_sockets = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 48
  store i8 1, ptr %has_sockets, align 8
  %sockets = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 56
  %sockets9 = getelementptr inbounds nuw i8, ptr %call.i, i64 300
  %3 = load i32, ptr %sockets9, align 4
  %conv10 = zext i32 %3 to i64
  store i64 %conv10, ptr %sockets, align 8
  %has_dies = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 64
  store i8 1, ptr %has_dies, align 8
  %dies = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 72
  %dies12 = getelementptr inbounds nuw i8, ptr %call.i, i64 304
  %4 = load i32, ptr %dies12, align 8
  %conv13 = zext i32 %4 to i64
  store i64 %conv13, ptr %dies, align 8
  %has_clusters = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 80
  store i8 1, ptr %has_clusters, align 8
  %clusters = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 88
  %clusters15 = getelementptr inbounds nuw i8, ptr %call.i, i64 308
  %5 = load i32, ptr %clusters15, align 4
  %conv16 = zext i32 %5 to i64
  store i64 %conv16, ptr %clusters, align 8
  %has_cores = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 96
  store i8 1, ptr %has_cores, align 8
  %cores = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 104
  %cores18 = getelementptr inbounds nuw i8, ptr %call.i, i64 312
  %6 = load i32, ptr %cores18, align 8
  %conv19 = zext i32 %6 to i64
  store i64 %conv19, ptr %cores, align 8
  %has_threads = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 112
  store i8 1, ptr %has_threads, align 8
  %threads = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 120
  %threads21 = getelementptr inbounds nuw i8, ptr %call.i, i64 316
  %7 = load i32, ptr %threads21, align 4
  %conv22 = zext i32 %7 to i64
  store i64 %conv22, ptr %threads, align 8
  %has_maxcpus = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 128
  store i8 1, ptr %has_maxcpus, align 8
  %maxcpus = getelementptr inbounds nuw i8, ptr %.compoundliteral, i64 136
  %max_cpus = getelementptr inbounds nuw i8, ptr %call.i, i64 320
  %8 = load i32, ptr %max_cpus, align 8
  %conv24 = zext i32 %8 to i64
  store i64 %conv24, ptr %maxcpus, align 8
  store ptr %.compoundliteral, ptr %config, align 8
  %call25 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef nonnull @error_abort) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %config = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  store ptr null, ptr %config, align 8
  %call1 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %config, ptr noundef %errp) #16
  br i1 %call1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %config, align 8
  call void @machine_parse_smp_config(ptr noundef %call.i, ptr noundef %0, ptr noundef %errp) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %config.val = load ptr, ptr %config, align 8
  %tobool.not.i.i = icmp eq ptr %config.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_SMPConfiguration.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qapi_free_SMPConfiguration(ptr noundef nonnull %config.val) #16
  br label %glib_autoptr_cleanup_SMPConfiguration.exit

glib_autoptr_cleanup_SMPConfiguration.exit:       ; preds = %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %phandle_start = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %0 = load i32, ptr %phandle_start, align 8
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %conv = trunc i64 %0 to i32
  %phandle_start = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  store i32 %conv, ptr %phandle_start, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_dt_compatible(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dt_compatible = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %dt_compatible, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dt_compatible(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dt_compatible = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %dt_compatible, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %dt_compatible, align 8
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_dump_guest_core(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dump_guest_core = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %0 = load i8, ptr %dump_guest_core, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dump_guest_core(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %dump_guest_core = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  store i8 %frombool, ptr %dump_guest_core, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_mem_merge(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %mem_merge = getelementptr inbounds nuw i8, ptr %call.i, i64 81
  %0 = load i8, ptr %mem_merge, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_usb(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %usb = getelementptr inbounds nuw i8, ptr %call.i, i64 82
  %0 = load i8, ptr %usb, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_usb(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %usb = getelementptr inbounds nuw i8, ptr %call.i, i64 82
  store i8 %frombool, ptr %usb, align 2
  %lnot = xor i1 %value, true
  %usb_disabled = getelementptr inbounds nuw i8, ptr %call.i, i64 83
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %usb_disabled, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_graphics(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %enable_graphics = getelementptr inbounds nuw i8, ptr %call.i, i64 98
  %0 = load i8, ptr %enable_graphics, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_graphics(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %enable_graphics = getelementptr inbounds nuw i8, ptr %call.i, i64 98
  store i8 %frombool, ptr %enable_graphics, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_firmware(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %firmware = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %firmware, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_firmware(ptr noundef %obj, ptr noundef %value, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %firmware = getelementptr inbounds nuw i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %firmware, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %firmware, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_suppress_vmdesc(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %suppress_vmdesc = getelementptr inbounds nuw i8, ptr %call.i, i64 97
  %0 = load i8, ptr %suppress_vmdesc, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_suppress_vmdesc(ptr noundef %obj, i1 noundef zeroext %value, ptr readnone captures(none) %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %suppress_vmdesc = getelementptr inbounds nuw i8, ptr %call.i, i64 97
  store i8 %frombool, ptr %suppress_vmdesc, align 1
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @machine_check_confidential_guest_support(ptr readnone captures(none) %obj, ptr readnone captures(none) %name, ptr readnone captures(none) %new_target, ptr readnone captures(none) %errp) #11 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @machine_get_memory_encryption(ptr noundef %obj, ptr readnone captures(none) %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %cgs = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %cgs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %0) #16
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_memory_encryption(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #16
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %value) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.199, i32 noundef 510, ptr noundef nonnull @__func__.machine_set_memory_encryption, ptr noundef nonnull @.str.299, ptr noundef %value) #16
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @object_property_set_link(ptr noundef %obj, ptr noundef nonnull @.str.291, ptr noundef nonnull %call1, ptr noundef %errp) #16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr readnone captures(none) %errp) #0 {
entry:
  %mem = alloca %struct.MemorySizeConfiguration, align 8
  %p_mem = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  store i8 1, ptr %mem, align 8
  %size = getelementptr inbounds nuw i8, ptr %mem, i64 8
  %ram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %0 = load i64, ptr %ram_size, align 8
  store i64 %0, ptr %size, align 8
  %has_max_size = getelementptr inbounds nuw i8, ptr %mem, i64 16
  %ram_slots = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  %1 = load i64, ptr %ram_slots, align 8
  %tobool = icmp ne i64 %1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_max_size, align 8
  %max_size = getelementptr inbounds nuw i8, ptr %mem, i64 24
  %maxram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %2 = load i64, ptr %maxram_size, align 8
  store i64 %2, ptr %max_size, align 8
  %has_slots = getelementptr inbounds nuw i8, ptr %mem, i64 32
  store i8 %frombool, ptr %has_slots, align 8
  %slots = getelementptr inbounds nuw i8, ptr %mem, i64 40
  store i64 %1, ptr %slots, align 8
  store ptr %mem, ptr %p_mem, align 8
  %call8 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p_mem, ptr noundef nonnull @error_abort) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr readnone captures(none) %opaque, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %mem = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #16
  %call.i20 = tail call ptr @object_get_class(ptr noundef %obj) #16
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i20, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #16
  %call4 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %mem, ptr noundef %spec.select) #16
  br i1 %call4, label %if.end6, label %cleanup

if.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %mem, align 8
  %1 = load i8, ptr %0, align 8
  %tobool7 = trunc i8 %1 to i1
  br i1 %tobool7, label %if.end6.if.end10_crit_edge, label %if.then8

if.end6.if.end10_crit_edge:                       ; preds = %if.end6
  %size11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %size11.phi.trans.insert, align 8
  br label %if.end10

if.then8:                                         ; preds = %if.end6
  store i8 1, ptr %0, align 8
  %default_ram_size = getelementptr inbounds nuw i8, ptr %call1.i, i64 240
  %2 = load i64, ptr %default_ram_size, align 8
  %3 = load ptr, ptr %mem, align 8
  %size = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end6.if.end10_crit_edge, %if.then8
  %4 = phi i64 [ %2, %if.then8 ], [ %.pre, %if.end6.if.end10_crit_edge ]
  %5 = phi ptr [ %3, %if.then8 ], [ %0, %if.end6.if.end10_crit_edge ]
  %size11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %sub = add i64 %4, 8191
  %div17 = and i64 %sub, -8192
  store i64 %div17, ptr %size11, align 8
  %fixup_ram_size = getelementptr inbounds nuw i8, ptr %call1.i, i64 352
  %6 = load ptr, ptr %fixup_ram_size, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end10
  %call17 = call i64 %6(i64 noundef %div17) #16
  %7 = load ptr, ptr %mem, align 8
  %size18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %call17, ptr %size18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end10
  %8 = phi i64 [ %call17, %if.then14 ], [ %div17, %if.end10 ]
  %9 = phi ptr [ %7, %if.then14 ], [ %5, %if.end10 ]
  %size20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %has_max_size = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i8, ptr %has_max_size, align 8
  %tobool25 = trunc i8 %10 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end19
  %max_size = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %max_size, align 8
  %cmp28 = icmp ult i64 %11, %8
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then26
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 604, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.301, i64 noundef %11, i64 noundef %8) #16
  br label %out_free

if.end32:                                         ; preds = %if.then26
  %has_slots = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i8, ptr %has_slots, align 8
  %tobool33 = trunc i8 %12 to i1
  br i1 %tobool33, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end32
  %slots = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i64, ptr %slots, align 8
  %tobool34.not = icmp ne i64 %13, 0
  %cmp38 = icmp eq i64 %11, %8
  %or.cond18 = select i1 %tobool34.not, i1 %cmp38, i1 false
  br i1 %or.cond18, label %if.then39, label %if.end50

if.then39:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 611, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.302, i64 noundef %8, i64 noundef %8) #16
  br label %out_free

if.else:                                          ; preds = %if.end19
  %has_slots44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load i8, ptr %has_slots44, align 8
  %tobool45 = trunc i8 %14 to i1
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.199, i32 noundef 617, ptr noundef nonnull @__func__.machine_set_mem, ptr noundef nonnull @.str.303) #16
  br label %out_free

if.end50:                                         ; preds = %if.else, %if.end32, %land.lhs.true
  %.sink = phi i64 [ %11, %land.lhs.true ], [ %11, %if.end32 ], [ %8, %if.else ]
  %maxram_size49 = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store i64 %.sink, ptr %maxram_size49, align 8
  %15 = load i64, ptr %size20, align 8
  %ram_size = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store i64 %15, ptr %ram_size, align 8
  %has_slots52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i8, ptr %has_slots52, align 8
  %tobool53 = trunc i8 %16 to i1
  br i1 %tobool53, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end50
  %slots54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load i64, ptr %slots54, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end50, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ 0, %if.end50 ]
  %ram_slots = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store i64 %cond, ptr %ram_slots, align 8
  br label %out_free

out_free:                                         ; preds = %cond.end, %if.then46, %if.then39, %if.then29
  %18 = load ptr, ptr %mem, align 8
  call void @qapi_free_MemorySizeConfiguration(ptr noundef %18) #16
  br label %cleanup

cleanup:                                          ; preds = %entry, %out_free
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val19 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val19, ptr noundef %_auto_errp_prop.val) #16
  ret void
}

declare zeroext i1 @visit_type_BootConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @validate_bootdevices(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
