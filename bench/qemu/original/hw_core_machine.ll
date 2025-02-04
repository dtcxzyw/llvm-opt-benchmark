target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.strList = type { ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.HotpluggableCPU = type { ptr, i64, ptr, ptr }
%struct.HotpluggableCPUList = type { ptr, ptr }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.NVDIMMState = type { i8, ptr, %struct.NvdimmFitBuffer, %struct.MemoryRegion, i32, ptr, %struct.AcpiGenericAddress }
%struct.NvdimmFitBuffer = type { ptr, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.AcpiGenericAddress = type { i8, i8, i8, i8, i64 }
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
@hw_compat_8_1 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str, ptr @.str.1, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.3, ptr @.str.4, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.6, ptr @.str.7, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.8, ptr @.str.9, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_8_1_len = dso_local constant i64 4, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"migration\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"multifd-flush-after-each-section\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"x-pcie-ari-nextfn-1\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"host_uso\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"guest_uso4\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"guest_uso6\00", align 1
@hw_compat_8_0 = dso_local global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.10, ptr @.str.11, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.14, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.16, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.17, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.18, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_8_0_len = dso_local constant i64 5, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"e1000e\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"migrate-timadj\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"virtio-mem\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"x-early-migration\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"x-preempt-pre-7-2\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"x-pcie-err-unc-mask\00", align 1
@hw_compat_7_2 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.19, ptr @.str.20, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.21, ptr @.str.22, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.24, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.25, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_7_2_len = dso_local constant i64 4, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"queue_reset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"virtio-rng-pci\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"virtio-rng-pci-transitional\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"virtio-rng-pci-non-transitional\00", align 1
@hw_compat_7_1 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.26, ptr @.str.27, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.28, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.31, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.32, ptr @.str.29, ptr @.str.30, i8 0, i8 0 }], align 16
@hw_compat_7_1_len = dso_local constant i64 4, align 8
@.str.33 = private unnamed_addr constant [17 x i8] c"arm-gicv3-common\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"force-8-bit-prio\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"nvme-ns\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"eui64-default\00", align 1
@hw_compat_7_0 = dso_local global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.33, ptr @.str.34, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.36, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_7_0_len = dso_local constant i64 2, align 8
@.str.37 = private unnamed_addr constant [9 x i8] c"PIIX4_PM\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"x-not-migrate-acpi-index\00", align 1
@hw_compat_6_2 = dso_local global [1 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.37, ptr @.str.38, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_6_2_len = dso_local constant i64 1, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"vhost-user-vsock-device\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"seqpacket\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@hw_compat_6_1 = dso_local global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.39, ptr @.str.40, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.41, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_6_1_len = dso_local constant i64 2, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"gpex-pcihost\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"allow-unmapped-accesses\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"i8042\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"extended-state\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"e1000\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"init-vet\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"vhost-vsock-device\00", align 1
@hw_compat_6_0 = dso_local global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.42, ptr @.str.43, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.44, ptr @.str.45, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.35, ptr @.str.36, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.47, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.19, ptr @.str.47, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.48, ptr @.str.40, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_6_0_len = dso_local constant i64 6, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"ICH9-LPC\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"smm-compat\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"virtio-blk-device\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"report-discard-granularity\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"virtio-net-pci-base\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@hw_compat_5_2 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.49, ptr @.str.50, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.37, ptr @.str.50, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.52, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.53, ptr @.str.29, ptr @.str.54, i8 0, i8 0 }], align 16
@hw_compat_5_2_len = dso_local constant i64 4, align 8
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
@hw_compat_5_1 = dso_local global [9 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.55, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.58, ptr @.str.59, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.60, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.59, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.56, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.62, ptr @.str.63, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.64, ptr @.str.65, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.66, ptr @.str.67, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.69, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_5_1_len = dso_local constant i64 9, align 8
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
@hw_compat_5_0 = dso_local global [7 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.70, ptr @.str.71, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.73, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.75, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.76, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.77, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.74, ptr @.str.78, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.79, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_5_0_len = dso_local constant i64 7, align 8
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
@hw_compat_4_2 = dso_local global [12 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.51, ptr @.str.80, ptr @.str.81, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.82, ptr @.str.81, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.83, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.84, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.61, ptr @.str.85, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.86, ptr @.str.85, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.87, ptr @.str.88, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.89, ptr @.str.88, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.90, ptr @.str.91, ptr @.str.92, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.93, ptr @.str.91, ptr @.str.92, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.94, ptr @.str.95, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.96, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_4_2_len = dso_local constant i64 12, align 8
@hw_compat_4_1 = dso_local global [1 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.68, ptr @.str.9, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_4_1_len = dso_local constant i64 1, align 8
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
@hw_compat_4_0 = dso_local global [8 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.97, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.99, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.100, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.101, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.102, ptr @.str.98, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.26, ptr @.str.103, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.104, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.105, ptr @.str.106, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_4_0_len = dso_local constant i64 8, align 8
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
@hw_compat_3_1 = dso_local global [13 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.107, ptr @.str.108, ptr @.str.109, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.107, ptr @.str.110, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.111, ptr @.str.112, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.113, ptr @.str.112, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.114, ptr @.str.115, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.116, ptr @.str.115, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.117, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.120, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.121, ptr @.str.118, ptr @.str.119, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.122, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.51, ptr @.str.123, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.72, ptr @.str.104, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.124, ptr @.str.125, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_3_1_len = dso_local constant i64 13, align 8
@hw_compat_3_0 = dso_local global [0 x %struct.GlobalProperty] zeroinitializer, align 8
@hw_compat_3_0_len = dso_local constant i64 0, align 8
@.str.126 = private unnamed_addr constant [23 x i8] c"decompress-error-check\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"hda-audio\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"use-timer\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"cirrus-vga\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"global-vmstate\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"vmware-svga\00", align 1
@hw_compat_2_12 = dso_local global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.10, ptr @.str.126, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.127, ptr @.str.128, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.129, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.97, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.131, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.93, ptr @.str.130, ptr @.str.2, i8 0, i8 0 }], align 16
@hw_compat_2_12_len = dso_local constant i64 6, align 8
@.str.132 = private unnamed_addr constant [5 x i8] c"hpet\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"hpet-offset-saved\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"virtio-blk-pci\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"vhost-user-blk-pci\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"migrate_tso_props\00", align 1
@hw_compat_2_11 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.132, ptr @.str.133, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.134, ptr @.str.29, ptr @.str.135, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.136, ptr @.str.29, ptr @.str.135, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.137, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_11_len = dso_local constant i64 4, align 8
@.str.138 = private unnamed_addr constant [20 x i8] c"virtio-mouse-device\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"wheel-axis\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"virtio-tablet-device\00", align 1
@hw_compat_2_10 = dso_local global [2 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.138, ptr @.str.139, ptr @.str.23, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.140, ptr @.str.139, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_2_10_len = dso_local constant i64 2, align 8
@.str.141 = private unnamed_addr constant [11 x i8] c"pci-bridge\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"shpc\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"intel-iommu\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"x-mtu-bypass-backend\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"x-migrate-msix\00", align 1
@hw_compat_2_9 = dso_local global [4 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.141, ptr @.str.142, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.143, ptr @.str.144, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.15, ptr @.str.145, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.107, ptr @.str.146, ptr @.str.23, i8 0, i8 0 }], align 16
@hw_compat_2_9_len = dso_local constant i64 4, align 8
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
@hw_compat_2_8 = dso_local global [10 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.147, ptr @.str.148, ptr @.str.149, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.150, ptr @.str.148, ptr @.str.149, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.151, ptr @.str.152, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.141, ptr @.str.142, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.153, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.154, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.155, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.156, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.129, ptr @.str.157, ptr @.str.158, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.159, ptr @.str.157, ptr @.str.158, i8 0, i8 0 }], align 16
@hw_compat_2_8_len = dso_local constant i64 10, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"page-per-vq\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"emergency-write\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"ioapic\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"x-buggy-eim\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"x-ignore-backend-features\00", align 1
@hw_compat_2_7 = dso_local global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.68, ptr @.str.160, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.161, ptr @.str.162, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.163, ptr @.str.164, ptr @.str.165, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.143, ptr @.str.166, ptr @.str.2, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.167, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_7_len = dso_local constant i64 5, align 8
@.str.168 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"format_transport_address\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"disable-modern\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"disable-legacy\00", align 1
@hw_compat_2_6 = dso_local global [3 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.168, ptr @.str.169, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.170, ptr @.str.12, i8 0, i8 1 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.171, ptr @.str.5, i8 0, i8 1 }], align 16
@hw_compat_2_6_len = dso_local constant i64 3, align 8
@.str.172 = private unnamed_addr constant [8 x i8] c"isa-fdc\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"144\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"pvscsi\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"x-old-pci-configuration\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"vmxnet3\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"x-old-msi-offsets\00", align 1
@hw_compat_2_5 = dso_local global [5 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.172, ptr @.str.173, ptr @.str.174, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.175, ptr @.str.176, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.175, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.178, ptr @.str.179, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.178, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_5_len = dso_local constant i64 5, align 8
@.str.180 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"extra_mac_registers\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"migrate-extra\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"dma_enabled\00", align 1
@hw_compat_2_4 = dso_local global [6 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.51, ptr @.str.180, ptr @.str.2, i8 0, i8 1 }, %struct.GlobalProperty { ptr @.str.46, ptr @.str.181, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.177, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.182, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.147, ptr @.str.183, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.150, ptr @.str.183, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_4_len = dso_local constant i64 6, align 8
@.str.184 = private unnamed_addr constant [11 x i8] c"any_layout\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"virtio-balloon-pci\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"virtio-serial-pci\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"x-pcie-lnksta-dllla\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"send-configuration\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"send-section-footer\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"store-global-state\00", align 1
@hw_compat_2_3 = dso_local global [9 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.134, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.185, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.186, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.187, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.28, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.13, ptr @.str.188, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.189, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.190, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.10, ptr @.str.191, ptr @.str.5, i8 0, i8 0 }], align 16
@hw_compat_2_3_len = dso_local constant i64 9, align 8
@hw_compat_2_2 = dso_local global [0 x %struct.GlobalProperty] zeroinitializer, align 8
@hw_compat_2_2_len = dso_local constant i64 0, align 8
@.str.192 = private unnamed_addr constant [10 x i8] c"intel-hda\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"old_msi_addr\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"qemu-extended-regs\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"virtio-scsi-pci\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"usb_version\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"virtio-pci-bus-master-bug-migration\00", align 1
@hw_compat_2_1 = dso_local global [7 x %struct.GlobalProperty] [%struct.GlobalProperty { ptr @.str.192, ptr @.str.193, ptr @.str.12, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.97, ptr @.str.194, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.99, ptr @.str.194, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.195, ptr @.str.184, ptr @.str.5, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.120, ptr @.str.196, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.117, ptr @.str.196, ptr @.str.57, i8 0, i8 0 }, %struct.GlobalProperty { ptr @.str.68, ptr @.str.197, ptr @.str.12, i8 0, i8 0 }], align 16
@hw_compat_2_1_len = dso_local constant i64 7, align 8
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
@xen_allowed = external global i8, align 1
@__func__.machine_run_board_init = private unnamed_addr constant [23 x i8] c"machine_run_board_init\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"at most 2047 MB RAM can be simulated\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@error_abort = external global ptr, align 8
@.str.215 = private unnamed_addr constant [66 x i8] c"Machine memory size does not match the size of the memory backend\00", align 1
@.str.216 = private unnamed_addr constant [98 x i8] c"object's id '%s' is reserved for the default RAM backend, it can't be used for any other purposes\00", align 1
@.str.217 = private unnamed_addr constant [149 x i8] c"Change the object's 'id' to something else or disable automatic creation of the default RAM backend by setting 'memory-backend=%s' with '-machine'.\0A\00", align 1
@current_machine = dso_local global ptr null, align 8
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
@qtest_allowed = external global i8, align 1
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
@.str.300 = private unnamed_addr constant [19 x i8] c"ram size too large\00", align 1
@.str.301 = private unnamed_addr constant [102 x i8] c"invalid value of maxmem: maximum memory size (0x%lx) must be at least the initial memory size (0x%lx)\00", align 1
@.str.302 = private unnamed_addr constant [129 x i8] c"invalid value of maxmem: memory slots were specified but maximum memory size (0x%lx) is equal to the initial memory size (0x%lx)\00", align 1
@.str.303 = private unnamed_addr constant [32 x i8] c"slots specified but no max-size\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"-machine\00", align 1
@.str.305 = private unnamed_addr constant [45 x i8] c"g_str_has_suffix(cname, TYPE_MACHINE_SUFFIX)\00", align 1
@__PRETTY_FUNCTION__.machine_class_base_init = private unnamed_addr constant [52 x i8] c"void machine_class_base_init(ObjectClass *, void *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_machine_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_class_allow_dynamic_sysbus_dev(ptr noundef %mc, ptr noundef %type) #0 {
entry:
  %mc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call, ptr %_tmp, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %0)
  %1 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.strList, ptr %1, i32 0, i32 1
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %mc.addr, align 8
  %allowed_dynamic_sysbus_devices = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  %4 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %5 = load ptr, ptr %_tmp, align 8
  %6 = load ptr, ptr %mc.addr, align 8
  %allowed_dynamic_sysbus_devices2 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 33
  store ptr %5, ptr %allowed_dynamic_sysbus_devices2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_is_dynamic_sysbus(ptr noundef %mc, ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %mc.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.198)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mc.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %3)
  %call2 = call zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef %2, ptr noundef %call1)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef %mc, ptr noundef %type) #0 {
entry:
  %mc.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %allowed = alloca i8, align 1
  %wl = alloca ptr, align 8
  %klass = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i8 0, ptr %allowed, align 1
  %0 = load ptr, ptr %type.addr, align 8
  %call = call ptr @object_class_by_name(ptr noundef %0)
  store ptr %call, ptr %klass, align 8
  %1 = load ptr, ptr %mc.addr, align 8
  %allowed_dynamic_sysbus_devices = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 33
  %2 = load ptr, ptr %allowed_dynamic_sysbus_devices, align 8
  store ptr %2, ptr %wl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8, ptr %allowed, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %wl, align 8
  %tobool1 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %klass, align 8
  %7 = load ptr, ptr %wl, align 8
  %value = getelementptr inbounds %struct.strList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  %call2 = call ptr @object_class_dynamic_cast(ptr noundef %6, ptr noundef %8)
  %tobool3 = icmp ne ptr %call2, null
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %9 = load i8, ptr %allowed, align 1
  %tobool5 = trunc i8 %9 to i1
  %conv = zext i1 %tobool5 to i32
  %or = or i32 %conv, %lnot.ext
  %tobool6 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool6 to i8
  store i8 %frombool, ptr %allowed, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %wl, align 8
  %next = getelementptr inbounds %struct.strList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %wl, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %12 = load i8, ptr %allowed, align 1
  %tobool7 = trunc i8 %12 to i1
  ret i1 %tobool7
}

declare ptr @object_get_typename(ptr noundef) #2

declare ptr @object_class_by_name(ptr noundef) #2

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @machine_query_hotpluggable_cpus(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %head = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %cpu_item = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr null, ptr %head, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %3 = load ptr, ptr %machine.addr, align 8
  %call1 = call ptr %2(ptr noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %machine.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %4, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %call2, ptr %cpu_item, align 8
  %8 = load ptr, ptr %machine.addr, align 8
  %possible_cpus3 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %possible_cpus3, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %type = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 4
  %11 = load ptr, ptr %type, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %cpu_item, align 8
  %type5 = getelementptr inbounds %struct.HotpluggableCPU, ptr %12, i32 0, i32 0
  store ptr %call4, ptr %type5, align 8
  %13 = load ptr, ptr %machine.addr, align 8
  %possible_cpus6 = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %possible_cpus6, align 8
  %cpus7 = getelementptr inbounds %struct.CPUArchIdList, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr [0 x %struct.CPUArchId], ptr %cpus7, i64 0, i64 %idxprom8
  %vcpus_count = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx9, i32 0, i32 1
  %16 = load i64, ptr %vcpus_count, align 8
  %17 = load ptr, ptr %cpu_item, align 8
  %vcpus_count10 = getelementptr inbounds %struct.HotpluggableCPU, ptr %17, i32 0, i32 1
  store i64 %16, ptr %vcpus_count10, align 8
  %18 = load ptr, ptr %machine.addr, align 8
  %possible_cpus11 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 28
  %19 = load ptr, ptr %possible_cpus11, align 8
  %cpus12 = getelementptr inbounds %struct.CPUArchIdList, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr [0 x %struct.CPUArchId], ptr %cpus12, i64 0, i64 %idxprom13
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx14, i32 0, i32 2
  %call15 = call ptr @g_memdup(ptr noundef %props, i32 noundef 128) #12
  %21 = load ptr, ptr %cpu_item, align 8
  %props16 = getelementptr inbounds %struct.HotpluggableCPU, ptr %21, i32 0, i32 2
  store ptr %call15, ptr %props16, align 8
  %22 = load ptr, ptr %machine.addr, align 8
  %possible_cpus17 = getelementptr inbounds %struct.MachineState, ptr %22, i32 0, i32 28
  %23 = load ptr, ptr %possible_cpus17, align 8
  %cpus18 = getelementptr inbounds %struct.CPUArchIdList, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr [0 x %struct.CPUArchId], ptr %cpus18, i64 0, i64 %idxprom19
  %cpu21 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx20, i32 0, i32 3
  %25 = load ptr, ptr %cpu21, align 8
  store ptr %25, ptr %cpu, align 8
  %26 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %cpu, align 8
  %call22 = call ptr @object_get_canonical_path(ptr noundef %27)
  %28 = load ptr, ptr %cpu_item, align 8
  %qom_path = getelementptr inbounds %struct.HotpluggableCPU, ptr %28, i32 0, i32 3
  store ptr %call22, ptr %qom_path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %do.body

do.body:                                          ; preds = %if.end
  %call23 = call noalias ptr @g_malloc(i64 noundef 16) #10
  store ptr %call23, ptr %_tmp, align 8
  %29 = load ptr, ptr %cpu_item, align 8
  %30 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.HotpluggableCPUList, ptr %30, i32 0, i32 1
  store ptr %29, ptr %value, align 8
  %31 = load ptr, ptr %head, align 8
  %32 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.HotpluggableCPUList, ptr %32, i32 0, i32 0
  store ptr %31, ptr %next, align 8
  %33 = load ptr, ptr %_tmp, align 8
  store ptr %33, ptr %head, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %head, align 8
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #4

declare ptr @object_get_canonical_path(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_set_cpu_numa_node(ptr noundef %machine, ptr noundef %props, ptr noundef %errp) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %numa_info = alloca ptr, align 8
  %match = alloca i8, align 1
  %i = alloca i32, align 4
  %slot = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %machine.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  store i8 0, ptr %match, align 1
  %3 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 47
  %4 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.199, i32 noundef 767, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.200)
  br label %if.end131

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %props.addr, align 8
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %has_node_id, align 8
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.199, i32 noundef 772, ptr noundef @__PRETTY_FUNCTION__.machine_set_cpu_numa_node) #13
  unreachable

if.end3:                                          ; preds = %if.then2
  %8 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids4 = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 47
  %9 = load ptr, ptr %possible_cpu_arch_ids4, align 8
  %10 = load ptr, ptr %machine.addr, align 8
  %call5 = call ptr %9(ptr noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %machine.addr, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 28
  %13 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %11, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %machine.addr, align 8
  %possible_cpus6 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 28
  %16 = load ptr, ptr %possible_cpus6, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %slot, align 8
  %18 = load ptr, ptr %props.addr, align 8
  %has_thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %18, i32 0, i32 14
  %19 = load i8, ptr %has_thread_id, align 8
  %tobool7 = trunc i8 %19 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %20 = load ptr, ptr %slot, align 8
  %props8 = getelementptr inbounds %struct.CPUArchId, ptr %20, i32 0, i32 2
  %has_thread_id9 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props8, i32 0, i32 14
  %21 = load i8, ptr %has_thread_id9, align 8
  %tobool10 = trunc i8 %21 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.199, i32 noundef 782, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.202)
  br label %if.end131

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %23 = load ptr, ptr %props.addr, align 8
  %has_core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %23, i32 0, i32 12
  %24 = load i8, ptr %has_core_id, align 8
  %tobool13 = trunc i8 %24 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.end12
  %25 = load ptr, ptr %slot, align 8
  %props15 = getelementptr inbounds %struct.CPUArchId, ptr %25, i32 0, i32 2
  %has_core_id16 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props15, i32 0, i32 12
  %26 = load i8, ptr %has_core_id16, align 8
  %tobool17 = trunc i8 %26 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.199, i32 noundef 787, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.203)
  br label %if.end131

if.end19:                                         ; preds = %land.lhs.true14, %if.end12
  %28 = load ptr, ptr %props.addr, align 8
  %has_cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %28, i32 0, i32 10
  %29 = load i8, ptr %has_cluster_id, align 8
  %tobool20 = trunc i8 %29 to i1
  br i1 %tobool20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.end19
  %30 = load ptr, ptr %slot, align 8
  %props22 = getelementptr inbounds %struct.CPUArchId, ptr %30, i32 0, i32 2
  %has_cluster_id23 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props22, i32 0, i32 10
  %31 = load i8, ptr %has_cluster_id23, align 8
  %tobool24 = trunc i8 %31 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.199, i32 noundef 792, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.204)
  br label %if.end131

if.end26:                                         ; preds = %land.lhs.true21, %if.end19
  %33 = load ptr, ptr %props.addr, align 8
  %has_socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %33, i32 0, i32 6
  %34 = load i8, ptr %has_socket_id, align 8
  %tobool27 = trunc i8 %34 to i1
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end26
  %35 = load ptr, ptr %slot, align 8
  %props29 = getelementptr inbounds %struct.CPUArchId, ptr %35, i32 0, i32 2
  %has_socket_id30 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props29, i32 0, i32 6
  %36 = load i8, ptr %has_socket_id30, align 8
  %tobool31 = trunc i8 %36 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.199, i32 noundef 797, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.205)
  br label %if.end131

if.end33:                                         ; preds = %land.lhs.true28, %if.end26
  %38 = load ptr, ptr %props.addr, align 8
  %has_die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %38, i32 0, i32 8
  %39 = load i8, ptr %has_die_id, align 8
  %tobool34 = trunc i8 %39 to i1
  br i1 %tobool34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end33
  %40 = load ptr, ptr %slot, align 8
  %props36 = getelementptr inbounds %struct.CPUArchId, ptr %40, i32 0, i32 2
  %has_die_id37 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props36, i32 0, i32 8
  %41 = load i8, ptr %has_die_id37, align 8
  %tobool38 = trunc i8 %41 to i1
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.199, i32 noundef 802, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.206)
  br label %if.end131

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  %43 = load ptr, ptr %props.addr, align 8
  %has_thread_id41 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %43, i32 0, i32 14
  %44 = load i8, ptr %has_thread_id41, align 8
  %tobool42 = trunc i8 %44 to i1
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end40
  %45 = load ptr, ptr %props.addr, align 8
  %thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %45, i32 0, i32 15
  %46 = load i64, ptr %thread_id, align 8
  %47 = load ptr, ptr %slot, align 8
  %props44 = getelementptr inbounds %struct.CPUArchId, ptr %47, i32 0, i32 2
  %thread_id45 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props44, i32 0, i32 15
  %48 = load i64, ptr %thread_id45, align 8
  %cmp46 = icmp ne i64 %46, %48
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  br label %for.inc

if.end48:                                         ; preds = %land.lhs.true43, %if.end40
  %49 = load ptr, ptr %props.addr, align 8
  %has_core_id49 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %49, i32 0, i32 12
  %50 = load i8, ptr %has_core_id49, align 8
  %tobool50 = trunc i8 %50 to i1
  br i1 %tobool50, label %land.lhs.true51, label %if.end56

land.lhs.true51:                                  ; preds = %if.end48
  %51 = load ptr, ptr %props.addr, align 8
  %core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %51, i32 0, i32 13
  %52 = load i64, ptr %core_id, align 8
  %53 = load ptr, ptr %slot, align 8
  %props52 = getelementptr inbounds %struct.CPUArchId, ptr %53, i32 0, i32 2
  %core_id53 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props52, i32 0, i32 13
  %54 = load i64, ptr %core_id53, align 8
  %cmp54 = icmp ne i64 %52, %54
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true51
  br label %for.inc

if.end56:                                         ; preds = %land.lhs.true51, %if.end48
  %55 = load ptr, ptr %props.addr, align 8
  %has_cluster_id57 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %55, i32 0, i32 10
  %56 = load i8, ptr %has_cluster_id57, align 8
  %tobool58 = trunc i8 %56 to i1
  br i1 %tobool58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.end56
  %57 = load ptr, ptr %props.addr, align 8
  %cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %57, i32 0, i32 11
  %58 = load i64, ptr %cluster_id, align 8
  %59 = load ptr, ptr %slot, align 8
  %props60 = getelementptr inbounds %struct.CPUArchId, ptr %59, i32 0, i32 2
  %cluster_id61 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props60, i32 0, i32 11
  %60 = load i64, ptr %cluster_id61, align 8
  %cmp62 = icmp ne i64 %58, %60
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true59
  br label %for.inc

if.end64:                                         ; preds = %land.lhs.true59, %if.end56
  %61 = load ptr, ptr %props.addr, align 8
  %has_die_id65 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %61, i32 0, i32 8
  %62 = load i8, ptr %has_die_id65, align 8
  %tobool66 = trunc i8 %62 to i1
  br i1 %tobool66, label %land.lhs.true67, label %if.end72

land.lhs.true67:                                  ; preds = %if.end64
  %63 = load ptr, ptr %props.addr, align 8
  %die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %63, i32 0, i32 9
  %64 = load i64, ptr %die_id, align 8
  %65 = load ptr, ptr %slot, align 8
  %props68 = getelementptr inbounds %struct.CPUArchId, ptr %65, i32 0, i32 2
  %die_id69 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props68, i32 0, i32 9
  %66 = load i64, ptr %die_id69, align 8
  %cmp70 = icmp ne i64 %64, %66
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true67
  br label %for.inc

if.end72:                                         ; preds = %land.lhs.true67, %if.end64
  %67 = load ptr, ptr %props.addr, align 8
  %has_socket_id73 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %67, i32 0, i32 6
  %68 = load i8, ptr %has_socket_id73, align 8
  %tobool74 = trunc i8 %68 to i1
  br i1 %tobool74, label %land.lhs.true75, label %if.end80

land.lhs.true75:                                  ; preds = %if.end72
  %69 = load ptr, ptr %props.addr, align 8
  %socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %69, i32 0, i32 7
  %70 = load i64, ptr %socket_id, align 8
  %71 = load ptr, ptr %slot, align 8
  %props76 = getelementptr inbounds %struct.CPUArchId, ptr %71, i32 0, i32 2
  %socket_id77 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props76, i32 0, i32 7
  %72 = load i64, ptr %socket_id77, align 8
  %cmp78 = icmp ne i64 %70, %72
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true75
  br label %for.inc

if.end80:                                         ; preds = %land.lhs.true75, %if.end72
  %73 = load ptr, ptr %slot, align 8
  %props81 = getelementptr inbounds %struct.CPUArchId, ptr %73, i32 0, i32 2
  %has_node_id82 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props81, i32 0, i32 0
  %74 = load i8, ptr %has_node_id82, align 8
  %tobool83 = trunc i8 %74 to i1
  br i1 %tobool83, label %land.lhs.true84, label %if.end91

land.lhs.true84:                                  ; preds = %if.end80
  %75 = load ptr, ptr %slot, align 8
  %props85 = getelementptr inbounds %struct.CPUArchId, ptr %75, i32 0, i32 2
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props85, i32 0, i32 1
  %76 = load i64, ptr %node_id, align 8
  %77 = load ptr, ptr %props.addr, align 8
  %node_id86 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %node_id86, align 8
  %cmp87 = icmp ne i64 %76, %78
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %land.lhs.true84
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load ptr, ptr %slot, align 8
  %props89 = getelementptr inbounds %struct.CPUArchId, ptr %80, i32 0, i32 2
  %node_id90 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props89, i32 0, i32 1
  %81 = load i64, ptr %node_id90, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str.199, i32 noundef 834, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.207, i64 noundef %81)
  br label %if.end131

if.end91:                                         ; preds = %land.lhs.true84, %if.end80
  store i8 1, ptr %match, align 1
  %82 = load ptr, ptr %props.addr, align 8
  %node_id92 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %82, i32 0, i32 1
  %83 = load i64, ptr %node_id92, align 8
  %84 = load ptr, ptr %slot, align 8
  %props93 = getelementptr inbounds %struct.CPUArchId, ptr %84, i32 0, i32 2
  %node_id94 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props93, i32 0, i32 1
  store i64 %83, ptr %node_id94, align 8
  %85 = load ptr, ptr %props.addr, align 8
  %has_node_id95 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %85, i32 0, i32 0
  %86 = load i8, ptr %has_node_id95, align 8
  %tobool96 = trunc i8 %86 to i1
  %87 = load ptr, ptr %slot, align 8
  %props97 = getelementptr inbounds %struct.CPUArchId, ptr %87, i32 0, i32 2
  %has_node_id98 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props97, i32 0, i32 0
  %frombool = zext i1 %tobool96 to i8
  store i8 %frombool, ptr %has_node_id98, align 8
  %88 = load ptr, ptr %machine.addr, align 8
  %numa_state99 = getelementptr inbounds %struct.MachineState, ptr %88, i32 0, i32 31
  %89 = load ptr, ptr %numa_state99, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %89, i32 0, i32 2
  %90 = load i8, ptr %hmat_enabled, align 1
  %tobool100 = trunc i8 %90 to i1
  br i1 %tobool100, label %if.then101, label %if.end128

if.then101:                                       ; preds = %if.end91
  %91 = load ptr, ptr %numa_info, align 8
  %92 = load ptr, ptr %props.addr, align 8
  %node_id102 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %92, i32 0, i32 1
  %93 = load i64, ptr %node_id102, align 8
  %arrayidx103 = getelementptr %struct.NodeInfo, ptr %91, i64 %93
  %initiator = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx103, i32 0, i32 5
  %94 = load i16, ptr %initiator, align 4
  %conv = zext i16 %94 to i32
  %cmp104 = icmp slt i32 %conv, 128
  br i1 %cmp104, label %land.lhs.true106, label %if.end120

land.lhs.true106:                                 ; preds = %if.then101
  %95 = load ptr, ptr %props.addr, align 8
  %node_id107 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %node_id107, align 8
  %97 = load ptr, ptr %numa_info, align 8
  %98 = load ptr, ptr %props.addr, align 8
  %node_id108 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %98, i32 0, i32 1
  %99 = load i64, ptr %node_id108, align 8
  %arrayidx109 = getelementptr %struct.NodeInfo, ptr %97, i64 %99
  %initiator110 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx109, i32 0, i32 5
  %100 = load i16, ptr %initiator110, align 4
  %conv111 = zext i16 %100 to i64
  %cmp112 = icmp ne i64 %96, %conv111
  br i1 %cmp112, label %if.then114, label %if.end120

if.then114:                                       ; preds = %land.lhs.true106
  %101 = load ptr, ptr %errp.addr, align 8
  %102 = load ptr, ptr %props.addr, align 8
  %node_id115 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %102, i32 0, i32 1
  %103 = load i64, ptr %node_id115, align 8
  %104 = load ptr, ptr %numa_info, align 8
  %105 = load ptr, ptr %props.addr, align 8
  %node_id116 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %node_id116, align 8
  %arrayidx117 = getelementptr %struct.NodeInfo, ptr %104, i64 %106
  %initiator118 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx117, i32 0, i32 5
  %107 = load i16, ptr %initiator118, align 4
  %conv119 = zext i16 %107 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %101, ptr noundef @.str.199, i32 noundef 848, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.208, i64 noundef %103, i32 noundef %conv119)
  br label %if.end131

if.end120:                                        ; preds = %land.lhs.true106, %if.then101
  %108 = load ptr, ptr %numa_info, align 8
  %109 = load ptr, ptr %props.addr, align 8
  %node_id121 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %109, i32 0, i32 1
  %110 = load i64, ptr %node_id121, align 8
  %arrayidx122 = getelementptr %struct.NodeInfo, ptr %108, i64 %110
  %has_cpu = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx122, i32 0, i32 3
  store i8 1, ptr %has_cpu, align 1
  %111 = load ptr, ptr %props.addr, align 8
  %node_id123 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %111, i32 0, i32 1
  %112 = load i64, ptr %node_id123, align 8
  %conv124 = trunc i64 %112 to i16
  %113 = load ptr, ptr %numa_info, align 8
  %114 = load ptr, ptr %props.addr, align 8
  %node_id125 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %114, i32 0, i32 1
  %115 = load i64, ptr %node_id125, align 8
  %arrayidx126 = getelementptr %struct.NodeInfo, ptr %113, i64 %115
  %initiator127 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx126, i32 0, i32 5
  store i16 %conv124, ptr %initiator127, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.end120, %if.end91
  br label %for.inc

for.inc:                                          ; preds = %if.end128, %if.then79, %if.then71, %if.then63, %if.then55, %if.then47
  %116 = load i32, ptr %i, align 4
  %inc = add i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %117 = load i8, ptr %match, align 1
  %tobool129 = trunc i8 %117 to i1
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %for.end
  %118 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %118, ptr noundef @.str.199, i32 noundef 857, ptr noundef @__func__.machine_set_cpu_numa_node, ptr noundef @.str.209)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %for.end, %if.then114, %if.then88, %if.then39, %if.then32, %if.then25, %if.then18, %if.then11, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_add_audiodev_property(ptr noundef %mc) #0 {
entry:
  %mc.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  store ptr %0, ptr %oc, align 8
  %1 = load ptr, ptr %oc, align 8
  %call = call ptr @object_class_property_add_str(ptr noundef %1, ptr noundef @.str.210, ptr noundef @machine_get_audiodev, ptr noundef @machine_set_audiodev)
  %2 = load ptr, ptr %oc, align 8
  call void @object_class_property_set_description(ptr noundef %2, ptr noundef @.str.210, ptr noundef @.str.211)
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_audiodev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %audiodev = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %audiodev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_audiodev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @audio_state_by_name(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ms, align 8
  %audiodev = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %audiodev, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %value.addr, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %audiodev3 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 18
  store ptr %call2, ptr %audiodev3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @machine_usb(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %usb = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %usb, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @machine_phandle_start(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %phandle_start = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %phandle_start, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @machine_dump_guest_core(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %dump_guest_core = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %dump_guest_core, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @machine_mem_merge(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %mem_merge = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %mem_merge, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @machine_consume_memdev(ptr noundef %machine, ptr noundef %backend) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @host_memory_backend_get_memory(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %call1 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %backend.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %2)
  call void (ptr, ...) @error_report(ptr noundef @.str.212, ptr noundef %call2)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  call void @host_memory_backend_set_mapped(ptr noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %ret, align 8
  call void @vmstate_register_ram_global(ptr noundef %4)
  %5 = load ptr, ptr %ret, align 8
  ret ptr %5
}

declare ptr @host_memory_backend_get_memory(ptr noundef) #2

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare ptr @object_get_canonical_path_component(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @host_memory_backend_set_mapped(ptr noundef, i1 noundef zeroext) #2

declare void @vmstate_register_ram_global(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_run_board_init(ptr noundef %machine, ptr noundef %mem_path, ptr noundef %errp) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %mem_path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %machine_class = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %backend_size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %mem_path, ptr %mem_path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
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
  %3 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %3)
  store ptr %call, ptr %machine_class, align 8
  %4 = load ptr, ptr %machine.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 26
  %5 = load ptr, ptr %cpu_type, align 8
  %call3 = call ptr @object_class_by_name(ptr noundef %5)
  store ptr %call3, ptr %oc, align 8
  %call4 = call zeroext i1 @replay_checkpoint(i32 noundef 7)
  %6 = load i8, ptr @xen_allowed, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %7 = load ptr, ptr %machine.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %ram_size, align 8
  %cmp7 = icmp ugt i64 %8, 2146435072
  br i1 %cmp7, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then6
  br i1 false, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.199, i32 noundef 1406, ptr noundef @__func__.machine_run_board_init, ptr noundef @.str.213)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %land.lhs.true, %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %do.end
  %10 = load ptr, ptr %machine.addr, align 8
  %memdev = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %memdev, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr %machine.addr, align 8
  %memdev13 = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %memdev13, align 8
  %call14 = call i64 @object_property_get_uint(ptr noundef %13, ptr noundef @.str.214, ptr noundef @error_abort)
  store i64 %call14, ptr %backend_size, align 8
  %14 = load i64, ptr %backend_size, align 8
  %15 = load ptr, ptr %machine.addr, align 8
  %ram_size15 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 19
  %16 = load i64, ptr %ram_size15, align 8
  %cmp16 = icmp ne i64 %14, %16
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.199, i32 noundef 1415, ptr noundef @__func__.machine_run_board_init, ptr noundef @.str.215)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.then12
  br label %if.end38

if.else:                                          ; preds = %if.end10
  %18 = load ptr, ptr %machine_class, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %18, i32 0, i32 43
  %19 = load ptr, ptr %default_ram_id, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %land.lhs.true20, label %if.end37

land.lhs.true20:                                  ; preds = %if.else
  %20 = load ptr, ptr %machine.addr, align 8
  %ram_size21 = getelementptr inbounds %struct.MachineState, ptr %20, i32 0, i32 19
  %21 = load i64, ptr %ram_size21, align 8
  %tobool22 = icmp ne i64 %21, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end37

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %call24 = call zeroext i1 @numa_uses_legacy_mem()
  br i1 %call24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true23
  %call26 = call ptr @object_get_objects_root()
  %22 = load ptr, ptr %machine_class, align 8
  %default_ram_id27 = getelementptr inbounds %struct.MachineClass, ptr %22, i32 0, i32 43
  %23 = load ptr, ptr %default_ram_id27, align 8
  %call28 = call ptr @object_property_find(ptr noundef %call26, ptr noundef %23)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then25
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %machine_class, align 8
  %default_ram_id31 = getelementptr inbounds %struct.MachineClass, ptr %25, i32 0, i32 43
  %26 = load ptr, ptr %default_ram_id31, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.199, i32 noundef 1424, ptr noundef @__func__.machine_run_board_init, ptr noundef @.str.216, ptr noundef %26)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %machine_class, align 8
  %default_ram_id32 = getelementptr inbounds %struct.MachineClass, ptr %28, i32 0, i32 43
  %29 = load ptr, ptr %default_ram_id32, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %27, ptr noundef @.str.217, ptr noundef %29)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.then25
  %30 = load ptr, ptr @current_machine, align 8
  %31 = load ptr, ptr %mem_path.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call34 = call zeroext i1 @create_default_memdev(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.end33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true23, %land.lhs.true20, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end18
  %33 = load ptr, ptr %machine.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %numa_state, align 8
  %tobool39 = icmp ne ptr %34, null
  br i1 %tobool39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %if.end38
  %35 = load ptr, ptr %machine.addr, align 8
  call void @numa_complete_configuration(ptr noundef %35)
  %36 = load ptr, ptr %machine.addr, align 8
  %numa_state41 = getelementptr inbounds %struct.MachineState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %numa_state41, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %num_nodes, align 8
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then40
  %39 = load ptr, ptr %machine.addr, align 8
  call void @machine_numa_finish_cpu_init(ptr noundef %39)
  %40 = load ptr, ptr %machine_class, align 8
  %cpu_cluster_has_numa_boundary = getelementptr inbounds %struct.MachineClass, ptr %40, i32 0, i32 41
  %41 = load i8, ptr %cpu_cluster_has_numa_boundary, align 1
  %tobool44 = trunc i8 %41 to i1
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  %42 = load ptr, ptr %machine.addr, align 8
  call void @validate_cpu_cluster_to_numa_boundary(ptr noundef %42)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end38
  %43 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %43, i32 0, i32 16
  %44 = load ptr, ptr %ram, align 8
  %tobool49 = icmp ne ptr %44, null
  br i1 %tobool49, label %if.end57, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %45 = load ptr, ptr %machine.addr, align 8
  %memdev51 = getelementptr inbounds %struct.MachineState, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %memdev51, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %land.lhs.true50
  %47 = load ptr, ptr %machine.addr, align 8
  %48 = load ptr, ptr %machine.addr, align 8
  %memdev54 = getelementptr inbounds %struct.MachineState, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %memdev54, align 8
  %call55 = call ptr @machine_consume_memdev(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %machine.addr, align 8
  %ram56 = getelementptr inbounds %struct.MachineState, ptr %50, i32 0, i32 16
  store ptr %call55, ptr %ram56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %land.lhs.true50, %if.end48
  %51 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types = getelementptr inbounds %struct.MachineClass, ptr %51, i32 0, i32 32
  %52 = load ptr, ptr %valid_cpu_types, align 8
  %tobool58 = icmp ne ptr %52, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end96

land.lhs.true59:                                  ; preds = %if.end57
  %53 = load ptr, ptr %machine.addr, align 8
  %cpu_type60 = getelementptr inbounds %struct.MachineState, ptr %53, i32 0, i32 26
  %54 = load ptr, ptr %cpu_type60, align 8
  %tobool61 = icmp ne ptr %54, null
  br i1 %tobool61, label %if.then62, label %if.end96

if.then62:                                        ; preds = %land.lhs.true59
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then62
  %55 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types63 = getelementptr inbounds %struct.MachineClass, ptr %55, i32 0, i32 32
  %56 = load ptr, ptr %valid_cpu_types63, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr ptr, ptr %56, i64 %idxprom
  %58 = load ptr, ptr %arrayidx, align 8
  %tobool64 = icmp ne ptr %58, null
  br i1 %tobool64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %oc, align 8
  %60 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types65 = getelementptr inbounds %struct.MachineClass, ptr %60, i32 0, i32 32
  %61 = load ptr, ptr %valid_cpu_types65, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %62 to i64
  %arrayidx67 = getelementptr ptr, ptr %61, i64 %idxprom66
  %63 = load ptr, ptr %arrayidx67, align 8
  %call68 = call ptr @object_class_dynamic_cast(ptr noundef %59, ptr noundef %63)
  %tobool69 = icmp ne ptr %call68, null
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %for.body
  br label %for.end

if.end71:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end71
  %64 = load i32, ptr %i, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then70, %for.cond
  %65 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types72 = getelementptr inbounds %struct.MachineClass, ptr %65, i32 0, i32 32
  %66 = load ptr, ptr %valid_cpu_types72, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %67 to i64
  %arrayidx74 = getelementptr ptr, ptr %66, i64 %idxprom73
  %68 = load ptr, ptr %arrayidx74, align 8
  %tobool75 = icmp ne ptr %68, null
  br i1 %tobool75, label %if.end95, label %if.then76

if.then76:                                        ; preds = %for.end
  %69 = load ptr, ptr %machine.addr, align 8
  %cpu_type77 = getelementptr inbounds %struct.MachineState, ptr %69, i32 0, i32 26
  %70 = load ptr, ptr %cpu_type77, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.218, ptr noundef %70)
  %71 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types78 = getelementptr inbounds %struct.MachineClass, ptr %71, i32 0, i32 32
  %72 = load ptr, ptr %valid_cpu_types78, align 8
  %arrayidx79 = getelementptr ptr, ptr %72, i64 0
  %73 = load ptr, ptr %arrayidx79, align 8
  %call80 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.219, ptr noundef %73)
  store i32 1, ptr %i, align 4
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc91, %if.then76
  %74 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types82 = getelementptr inbounds %struct.MachineClass, ptr %74, i32 0, i32 32
  %75 = load ptr, ptr %valid_cpu_types82, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %76 to i64
  %arrayidx84 = getelementptr ptr, ptr %75, i64 %idxprom83
  %77 = load ptr, ptr %arrayidx84, align 8
  %tobool85 = icmp ne ptr %77, null
  br i1 %tobool85, label %for.body86, label %for.end93

for.body86:                                       ; preds = %for.cond81
  %78 = load ptr, ptr %machine_class, align 8
  %valid_cpu_types87 = getelementptr inbounds %struct.MachineClass, ptr %78, i32 0, i32 32
  %79 = load ptr, ptr %valid_cpu_types87, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %80 to i64
  %arrayidx89 = getelementptr ptr, ptr %79, i64 %idxprom88
  %81 = load ptr, ptr %arrayidx89, align 8
  %call90 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.220, ptr noundef %81)
  br label %for.inc91

for.inc91:                                        ; preds = %for.body86
  %82 = load i32, ptr %i, align 4
  %inc92 = add i32 %82, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond81, !llvm.loop !10

for.end93:                                        ; preds = %for.cond81
  %call94 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.221)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end95:                                         ; preds = %for.end
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %land.lhs.true59, %if.end57
  %83 = load ptr, ptr %oc, align 8
  %call97 = call ptr @CPU_CLASS(ptr noundef %83)
  store ptr %call97, ptr %cc, align 8
  %84 = load ptr, ptr %cc, align 8
  %tobool98 = icmp ne ptr %84, null
  br i1 %tobool98, label %land.lhs.true99, label %if.end104

land.lhs.true99:                                  ; preds = %if.end96
  %85 = load ptr, ptr %cc, align 8
  %deprecation_note = getelementptr inbounds %struct.CPUClass, ptr %85, i32 0, i32 17
  %86 = load ptr, ptr %deprecation_note, align 8
  %tobool100 = icmp ne ptr %86, null
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %land.lhs.true99
  %87 = load ptr, ptr %machine.addr, align 8
  %cpu_type102 = getelementptr inbounds %struct.MachineState, ptr %87, i32 0, i32 26
  %88 = load ptr, ptr %cpu_type102, align 8
  %89 = load ptr, ptr %cc, align 8
  %deprecation_note103 = getelementptr inbounds %struct.CPUClass, ptr %89, i32 0, i32 17
  %90 = load ptr, ptr %deprecation_note103, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.222, ptr noundef %88, ptr noundef %90)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true99, %if.end96
  %91 = load ptr, ptr %machine.addr, align 8
  %cgs = getelementptr inbounds %struct.MachineState, ptr %91, i32 0, i32 14
  %92 = load ptr, ptr %cgs, align 8
  %tobool105 = icmp ne ptr %92, null
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  %93 = load ptr, ptr %machine.addr, align 8
  call void @machine_set_mem_merge(ptr noundef %93, i1 noundef zeroext false, ptr noundef @error_abort)
  call void @object_register_sugar_prop(ptr noundef @.str.68, ptr noundef @.str.171, ptr noundef @.str.12, i1 noundef zeroext true)
  call void @object_register_sugar_prop(ptr noundef @.str.26, ptr noundef @.str.223, ptr noundef @.str.12, i1 noundef zeroext false)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %94 = load ptr, ptr %machine.addr, align 8
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %94, i32 0, i32 27
  %95 = load ptr, ptr %accelerator, align 8
  %call108 = call ptr @object_get_class(ptr noundef %95)
  %call109 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call108, ptr noundef @.str.224, ptr noundef @.str.199, i32 noundef 1508, ptr noundef @__func__.machine_run_board_init)
  call void @accel_init_interfaces(ptr noundef %call109)
  %96 = load ptr, ptr %machine_class, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %init, align 8
  %98 = load ptr, ptr %machine.addr, align 8
  call void %97(ptr noundef %98)
  call void @phase_advance(i32 noundef 3)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %if.then35, %if.then30, %if.then17, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare zeroext i1 @replay_checkpoint(i32 noundef) #2

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @numa_uses_legacy_mem() #2

declare ptr @object_property_find(ptr noundef, ptr noundef) #2

declare ptr @object_get_objects_root() #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @create_default_memdev(ptr noundef %ms, ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  store i8 0, ptr %r, align 1
  %1 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, ptr @.str.111, ptr @.str.227
  %call1 = call ptr @object_new(ptr noundef %cond)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @object_property_set_str(ptr noundef %3, ptr noundef @.str.228, ptr noundef %4, ptr noundef %5)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %obj, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %ram_size, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @object_property_set_int(ptr noundef %6, ptr noundef @.str.214, i64 noundef %8, ptr noundef %9)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %out

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @object_get_objects_root()
  %10 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 43
  %11 = load ptr, ptr %default_ram_id, align 8
  %12 = load ptr, ptr %obj, align 8
  %call10 = call ptr @object_property_add_child(ptr noundef %call9, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %obj, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @object_property_set_bool(ptr noundef %13, ptr noundef @.str.112, i1 noundef zeroext false, ptr noundef %14)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  br label %out

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %obj, align 8
  %call14 = call ptr @object_dynamic_cast_assert(ptr noundef %15, ptr noundef @.str.229, ptr noundef @.str.199, i32 noundef 1380, ptr noundef @__func__.create_default_memdev)
  %16 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @user_creatable_complete(ptr noundef %call14, ptr noundef %16)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %out

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %ms.addr, align 8
  %18 = load ptr, ptr %obj, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @object_property_set_link(ptr noundef %17, ptr noundef @.str.230, ptr noundef %18, ptr noundef %19)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %r, align 1
  br label %out

out:                                              ; preds = %if.end17, %if.then16, %if.then12, %if.then7, %if.then4
  %20 = load ptr, ptr %obj, align 8
  call void @object_unref(ptr noundef %20)
  %21 = load i8, ptr %r, align 1
  %tobool19 = trunc i8 %21 to i1
  ret i1 %tobool19
}

declare void @numa_complete_configuration(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_numa_finish_cpu_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %default_mapping = alloca i8, align 1
  %s = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %possible_cpus = alloca ptr, align 8
  %cpu_slot = alloca ptr, align 8
  %props19 = alloca %struct.CpuInstanceProperties, align 8
  %cpu_str = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call1, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %3 = load ptr, ptr %machine.addr, align 8
  %call2 = call ptr %2(ptr noundef %3)
  store ptr %call2, ptr %possible_cpus, align 8
  %4 = load ptr, ptr %machine.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %numa_state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %num_nodes, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.231, ptr noundef @.str.199, i32 noundef 1257, ptr noundef @__PRETTY_FUNCTION__.machine_numa_finish_cpu_init) #13
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %possible_cpus, align 8
  %cpus = getelementptr inbounds %struct.CPUArchIdList, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [0 x %struct.CPUArchId], ptr %cpus, i64 0, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 0
  %12 = load i8, ptr %has_node_id, align 8
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then4, %for.cond
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %possible_cpus, align 8
  %len6 = getelementptr inbounds %struct.CPUArchIdList, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %len6, align 8
  %cmp7 = icmp eq i32 %14, %16
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %default_mapping, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc31, %for.end
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %possible_cpus, align 8
  %len9 = getelementptr inbounds %struct.CPUArchIdList, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %len9, align 8
  %cmp10 = icmp slt i32 %17, %19
  br i1 %cmp10, label %for.body11, label %for.end33

for.body11:                                       ; preds = %for.cond8
  %20 = load ptr, ptr %possible_cpus, align 8
  %cpus12 = getelementptr inbounds %struct.CPUArchIdList, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr [0 x %struct.CPUArchId], ptr %cpus12, i64 0, i64 %idxprom13
  store ptr %arrayidx14, ptr %cpu_slot, align 8
  %22 = load ptr, ptr %cpu_slot, align 8
  %props15 = getelementptr inbounds %struct.CPUArchId, ptr %22, i32 0, i32 2
  %has_node_id16 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props15, i32 0, i32 0
  %23 = load i8, ptr %has_node_id16, align 8
  %tobool17 = trunc i8 %23 to i1
  br i1 %tobool17, label %if.end30, label %if.then18

if.then18:                                        ; preds = %for.body11
  %24 = load ptr, ptr %cpu_slot, align 8
  %props20 = getelementptr inbounds %struct.CPUArchId, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %props19, ptr align 8 %props20, i64 128, i1 false)
  %25 = load ptr, ptr %mc, align 8
  %get_default_cpu_node_id = getelementptr inbounds %struct.MachineClass, ptr %25, i32 0, i32 48
  %26 = load ptr, ptr %get_default_cpu_node_id, align 8
  %27 = load ptr, ptr %machine.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call21 = call i64 %26(ptr noundef %27, i32 noundef %28)
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props19, i32 0, i32 1
  store i64 %call21, ptr %node_id, align 8
  %29 = load i8, ptr %default_mapping, align 1
  %tobool22 = trunc i8 %29 to i1
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.then18
  %30 = load ptr, ptr %cpu_slot, align 8
  %call24 = call ptr @cpu_slot_to_string(ptr noundef %30)
  store ptr %call24, ptr %cpu_str, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %s, align 8
  %len25 = getelementptr inbounds %struct._GString, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len25, align 8
  %tobool26 = icmp ne i64 %33, 0
  %cond = select i1 %tobool26, ptr @.str.233, ptr @.str.234
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %cpu_str, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %31, ptr noundef @.str.232, ptr noundef %cond, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %cpu_str, align 8
  call void @g_free(ptr noundef %36)
  %node_id27 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props19, i32 0, i32 1
  store i64 0, ptr %node_id27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then18
  %has_node_id29 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props19, i32 0, i32 0
  store i8 1, ptr %has_node_id29, align 8
  %37 = load ptr, ptr %machine.addr, align 8
  call void @machine_set_cpu_numa_node(ptr noundef %37, ptr noundef %props19, ptr noundef @error_fatal)
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %for.body11
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %38 = load i32, ptr %i, align 4
  %inc32 = add i32 %38, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond8, !llvm.loop !12

for.end33:                                        ; preds = %for.cond8
  %39 = load ptr, ptr %machine.addr, align 8
  %numa_state34 = getelementptr inbounds %struct.MachineState, ptr %39, i32 0, i32 31
  %40 = load ptr, ptr %numa_state34, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %hmat_enabled, align 1
  %tobool35 = trunc i8 %41 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %for.end33
  %42 = load ptr, ptr %machine.addr, align 8
  %numa_state37 = getelementptr inbounds %struct.MachineState, ptr %42, i32 0, i32 31
  %43 = load ptr, ptr %numa_state37, align 8
  call void @numa_validate_initiator(ptr noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.end33
  %44 = load ptr, ptr %s, align 8
  %len39 = getelementptr inbounds %struct._GString, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %len39, align 8
  %tobool40 = icmp ne i64 %45, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end38
  %call41 = call zeroext i1 @qtest_enabled()
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct._GString, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %str, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.235, ptr noundef %47)
  call void (ptr, ...) @warn_report(ptr noundef @.str.236)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.end38
  %48 = load ptr, ptr %s, align 8
  %call44 = call ptr @g_string_free(ptr noundef %48, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_cpu_cluster_to_numa_boundary(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %state = alloca ptr, align 8
  %possible_cpus = alloca ptr, align 8
  %cpus = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  store ptr %2, ptr %state, align 8
  %3 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 47
  %4 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %5 = load ptr, ptr %ms.addr, align 8
  %call1 = call ptr %4(ptr noundef %5)
  store ptr %call1, ptr %possible_cpus, align 8
  %6 = load ptr, ptr %possible_cpus, align 8
  %cpus2 = getelementptr inbounds %struct.CPUArchIdList, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x %struct.CPUArchId], ptr %cpus2, i64 0, i64 0
  store ptr %arraydecay, ptr %cpus, align 8
  %7 = load ptr, ptr %state, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %num_nodes, align 8
  %cmp = icmp sle i32 %8, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %possible_cpus, align 8
  %len = getelementptr inbounds %struct.CPUArchIdList, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %len, align 8
  %cmp3 = icmp sle i32 %10, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end84

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %possible_cpus, align 8
  %len4 = getelementptr inbounds %struct.CPUArchIdList, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %len4, align 8
  %cmp5 = icmp slt i32 %11, %13
  br i1 %cmp5, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %add = add i32 %14, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %15 = load i32, ptr %j, align 4
  %16 = load ptr, ptr %possible_cpus, align 8
  %len7 = getelementptr inbounds %struct.CPUArchIdList, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %len7, align 8
  %cmp8 = icmp slt i32 %15, %17
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %18 = load ptr, ptr %cpus, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr %struct.CPUArchId, ptr %18, i64 %idxprom
  %props = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx, i32 0, i32 2
  %has_socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 6
  %20 = load i8, ptr %has_socket_id, align 8
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %for.body9
  %21 = load ptr, ptr %cpus, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr %struct.CPUArchId, ptr %21, i64 %idxprom10
  %props12 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx11, i32 0, i32 2
  %has_cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props12, i32 0, i32 10
  %23 = load i8, ptr %has_cluster_id, align 8
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end81

land.lhs.true14:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %cpus, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr %struct.CPUArchId, ptr %24, i64 %idxprom15
  %props17 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx16, i32 0, i32 2
  %has_node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props17, i32 0, i32 0
  %26 = load i8, ptr %has_node_id, align 8
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %land.lhs.true19, label %if.end81

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %27 = load ptr, ptr %cpus, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr %struct.CPUArchId, ptr %27, i64 %idxprom20
  %props22 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx21, i32 0, i32 2
  %has_socket_id23 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props22, i32 0, i32 6
  %29 = load i8, ptr %has_socket_id23, align 8
  %tobool24 = trunc i8 %29 to i1
  br i1 %tobool24, label %land.lhs.true25, label %if.end81

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %30 = load ptr, ptr %cpus, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr %struct.CPUArchId, ptr %30, i64 %idxprom26
  %props28 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx27, i32 0, i32 2
  %has_cluster_id29 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props28, i32 0, i32 10
  %32 = load i8, ptr %has_cluster_id29, align 8
  %tobool30 = trunc i8 %32 to i1
  br i1 %tobool30, label %land.lhs.true31, label %if.end81

land.lhs.true31:                                  ; preds = %land.lhs.true25
  %33 = load ptr, ptr %cpus, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr %struct.CPUArchId, ptr %33, i64 %idxprom32
  %props34 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx33, i32 0, i32 2
  %has_node_id35 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props34, i32 0, i32 0
  %35 = load i8, ptr %has_node_id35, align 8
  %tobool36 = trunc i8 %35 to i1
  br i1 %tobool36, label %land.lhs.true37, label %if.end81

land.lhs.true37:                                  ; preds = %land.lhs.true31
  %36 = load ptr, ptr %cpus, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %37 to i64
  %arrayidx39 = getelementptr %struct.CPUArchId, ptr %36, i64 %idxprom38
  %props40 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx39, i32 0, i32 2
  %socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props40, i32 0, i32 7
  %38 = load i64, ptr %socket_id, align 8
  %39 = load ptr, ptr %cpus, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %40 to i64
  %arrayidx42 = getelementptr %struct.CPUArchId, ptr %39, i64 %idxprom41
  %props43 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx42, i32 0, i32 2
  %socket_id44 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props43, i32 0, i32 7
  %41 = load i64, ptr %socket_id44, align 8
  %cmp45 = icmp eq i64 %38, %41
  br i1 %cmp45, label %land.lhs.true46, label %if.end81

land.lhs.true46:                                  ; preds = %land.lhs.true37
  %42 = load ptr, ptr %cpus, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %43 to i64
  %arrayidx48 = getelementptr %struct.CPUArchId, ptr %42, i64 %idxprom47
  %props49 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx48, i32 0, i32 2
  %cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props49, i32 0, i32 11
  %44 = load i64, ptr %cluster_id, align 8
  %45 = load ptr, ptr %cpus, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %46 to i64
  %arrayidx51 = getelementptr %struct.CPUArchId, ptr %45, i64 %idxprom50
  %props52 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx51, i32 0, i32 2
  %cluster_id53 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props52, i32 0, i32 11
  %47 = load i64, ptr %cluster_id53, align 8
  %cmp54 = icmp eq i64 %44, %47
  br i1 %cmp54, label %land.lhs.true55, label %if.end81

land.lhs.true55:                                  ; preds = %land.lhs.true46
  %48 = load ptr, ptr %cpus, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %49 to i64
  %arrayidx57 = getelementptr %struct.CPUArchId, ptr %48, i64 %idxprom56
  %props58 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx57, i32 0, i32 2
  %node_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props58, i32 0, i32 1
  %50 = load i64, ptr %node_id, align 8
  %51 = load ptr, ptr %cpus, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom59 = sext i32 %52 to i64
  %arrayidx60 = getelementptr %struct.CPUArchId, ptr %51, i64 %idxprom59
  %props61 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx60, i32 0, i32 2
  %node_id62 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props61, i32 0, i32 1
  %53 = load i64, ptr %node_id62, align 8
  %cmp63 = icmp ne i64 %50, %53
  br i1 %cmp63, label %if.then64, label %if.end81

if.then64:                                        ; preds = %land.lhs.true55
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %j, align 4
  %56 = load ptr, ptr %cpus, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %57 to i64
  %arrayidx66 = getelementptr %struct.CPUArchId, ptr %56, i64 %idxprom65
  %props67 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx66, i32 0, i32 2
  %socket_id68 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props67, i32 0, i32 7
  %58 = load i64, ptr %socket_id68, align 8
  %59 = load ptr, ptr %cpus, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %60 to i64
  %arrayidx70 = getelementptr %struct.CPUArchId, ptr %59, i64 %idxprom69
  %props71 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx70, i32 0, i32 2
  %cluster_id72 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props71, i32 0, i32 11
  %61 = load i64, ptr %cluster_id72, align 8
  %62 = load ptr, ptr %cpus, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %63 to i64
  %arrayidx74 = getelementptr %struct.CPUArchId, ptr %62, i64 %idxprom73
  %props75 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx74, i32 0, i32 2
  %node_id76 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props75, i32 0, i32 1
  %64 = load i64, ptr %node_id76, align 8
  %65 = load ptr, ptr %cpus, align 8
  %66 = load i32, ptr %j, align 4
  %idxprom77 = sext i32 %66 to i64
  %arrayidx78 = getelementptr %struct.CPUArchId, ptr %65, i64 %idxprom77
  %props79 = getelementptr inbounds %struct.CPUArchId, ptr %arrayidx78, i32 0, i32 2
  %node_id80 = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props79, i32 0, i32 1
  %67 = load i64, ptr %node_id80, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.244, i32 noundef %54, i32 noundef %55, i64 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67)
  br label %if.end81

if.end81:                                         ; preds = %if.then64, %land.lhs.true55, %land.lhs.true46, %land.lhs.true37, %land.lhs.true31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %68 = load i32, ptr %j, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !13

for.end:                                          ; preds = %for.cond6
  br label %for.inc82

for.inc82:                                        ; preds = %for.end
  %69 = load i32, ptr %i, align 4
  %inc83 = add i32 %69, 1
  store i32 %inc83, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end84:                                        ; preds = %for.cond, %if.then
  ret void
}

declare i32 @error_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.245, ptr noundef @.str.246, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

declare void @warn_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_mem_merge(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %mem_merge = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 7
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %mem_merge, align 1
  ret void
}

declare void @object_register_sugar_prop(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @accel_init_interfaces(ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare void @phase_advance(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_add_machine_init_done_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @machine_init_done_notifiers, ptr noundef %0)
  %call = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %notify.addr, align 8
  %notify1 = getelementptr inbounds %struct.Notifier, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %notify1, align 8
  %3 = load ptr, ptr %notify.addr, align 8
  call void %2(ptr noundef %3, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #2

declare zeroext i1 @phase_check(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_remove_machine_init_done_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_machine_creation_done() #0 {
entry:
  call void @cpu_synchronize_all_post_init()
  %0 = load ptr, ptr @current_machine, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 22
  %once = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 1
  %1 = load ptr, ptr %once, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @current_machine, align 8
  %boot_config1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 22
  %once2 = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config1, i32 0, i32 1
  %3 = load ptr, ptr %once2, align 8
  call void @qemu_boot_set(ptr noundef %3, ptr noundef @error_fatal)
  %4 = load ptr, ptr @current_machine, align 8
  %boot_config3 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 22
  %order = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config3, i32 0, i32 0
  %5 = load ptr, ptr %order, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %5)
  call void @qemu_register_reset(ptr noundef @restore_boot_order, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @phase_advance(i32 noundef 4)
  call void @qdev_assert_realized_properly()
  %call4 = call ptr @sysbus_get_default()
  call void @qemu_register_reset(ptr noundef @resettable_cold_reset_fn, ptr noundef %call4)
  call void @notifier_list_notify(ptr noundef @machine_init_done_notifiers, ptr noundef null)
  %call5 = call i32 @rom_check_and_register_reset()
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @exit(i32 noundef 1) #13
  unreachable

if.end7:                                          ; preds = %if.end
  call void @replay_start()
  %call8 = call zeroext i1 @replay_checkpoint(i32 noundef 8)
  call void @qemu_system_reset(i32 noundef 0)
  call void @register_global_state()
  ret void
}

declare void @cpu_synchronize_all_post_init() #2

declare void @qemu_boot_set(ptr noundef, ptr noundef) #2

declare void @qemu_register_reset(ptr noundef, ptr noundef) #2

declare void @restore_boot_order(ptr noundef) #2

declare void @qdev_assert_realized_properly() #2

declare void @resettable_cold_reset_fn(ptr noundef) #2

declare ptr @sysbus_get_default() #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) #2

declare i32 @rom_check_and_register_reset() #2

declare void @replay_start() #2

declare void @qemu_system_reset(i32 noundef) #2

declare void @register_global_state() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_machine_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @machine_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @machine_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

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

declare ptr @object_new(ptr noundef) #2

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) #2

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @object_unref(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_slot_to_string(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %s, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %props = getelementptr inbounds %struct.CPUArchId, ptr %0, i32 0, i32 2
  %has_socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props, i32 0, i32 6
  %1 = load i8, ptr %has_socket_id, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %props1 = getelementptr inbounds %struct.CPUArchId, ptr %3, i32 0, i32 2
  %socket_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props1, i32 0, i32 7
  %4 = load i64, ptr %socket_id, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %2, ptr noundef @.str.237, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cpu.addr, align 8
  %props2 = getelementptr inbounds %struct.CPUArchId, ptr %5, i32 0, i32 2
  %has_die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props2, i32 0, i32 8
  %6 = load i8, ptr %has_die_id, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %9, ptr noundef @.str.233)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %cpu.addr, align 8
  %props8 = getelementptr inbounds %struct.CPUArchId, ptr %11, i32 0, i32 2
  %die_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props8, i32 0, i32 9
  %12 = load i64, ptr %die_id, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef @.str.238, i64 noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %if.end
  %13 = load ptr, ptr %cpu.addr, align 8
  %props10 = getelementptr inbounds %struct.CPUArchId, ptr %13, i32 0, i32 2
  %has_cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props10, i32 0, i32 10
  %14 = load i8, ptr %has_cluster_id, align 8
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s, align 8
  %len13 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len13, align 8
  %tobool14 = icmp ne i64 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %17 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.233)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then12
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %cpu.addr, align 8
  %props17 = getelementptr inbounds %struct.CPUArchId, ptr %19, i32 0, i32 2
  %cluster_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props17, i32 0, i32 11
  %20 = load i64, ptr %cluster_id, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %18, ptr noundef @.str.239, i64 noundef %20)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end9
  %21 = load ptr, ptr %cpu.addr, align 8
  %props19 = getelementptr inbounds %struct.CPUArchId, ptr %21, i32 0, i32 2
  %has_core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props19, i32 0, i32 12
  %22 = load i8, ptr %has_core_id, align 8
  %tobool20 = trunc i8 %22 to i1
  br i1 %tobool20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.end18
  %23 = load ptr, ptr %s, align 8
  %len22 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len22, align 8
  %tobool23 = icmp ne i64 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %25 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %25, ptr noundef @.str.233)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then21
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %cpu.addr, align 8
  %props26 = getelementptr inbounds %struct.CPUArchId, ptr %27, i32 0, i32 2
  %core_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props26, i32 0, i32 13
  %28 = load i64, ptr %core_id, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.240, i64 noundef %28)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end18
  %29 = load ptr, ptr %cpu.addr, align 8
  %props28 = getelementptr inbounds %struct.CPUArchId, ptr %29, i32 0, i32 2
  %has_thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props28, i32 0, i32 14
  %30 = load i8, ptr %has_thread_id, align 8
  %tobool29 = trunc i8 %30 to i1
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %31 = load ptr, ptr %s, align 8
  %len31 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len31, align 8
  %tobool32 = icmp ne i64 %32, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %33 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %33, ptr noundef @.str.233)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then30
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %cpu.addr, align 8
  %props35 = getelementptr inbounds %struct.CPUArchId, ptr %35, i32 0, i32 2
  %thread_id = getelementptr inbounds %struct.CpuInstanceProperties, ptr %props35, i32 0, i32 15
  %36 = load i64, ptr %thread_id, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %34, ptr noundef @.str.241, i64 noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end27
  %37 = load ptr, ptr %s, align 8
  %call37 = call ptr @g_string_free(ptr noundef %37, i32 noundef 0)
  ret ptr %call37
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @numa_validate_initiator(ptr noundef %numa_state) #0 {
entry:
  %numa_state.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numa_info = alloca ptr, align 8
  store ptr %numa_state, ptr %numa_state.addr, align 8
  %0 = load ptr, ptr %numa_state.addr, align 8
  %nodes = getelementptr inbounds %struct.NumaState, ptr %0, i32 0, i32 3
  %arraydecay = getelementptr inbounds [128 x %struct.NodeInfo], ptr %nodes, i64 0, i64 0
  store ptr %arraydecay, ptr %numa_info, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %numa_state.addr, align 8
  %num_nodes = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_nodes, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %numa_info, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.NodeInfo, ptr %4, i64 %idxprom
  %initiator = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx, i32 0, i32 5
  %6 = load i16, ptr %initiator, align 4
  %conv = zext i16 %6 to i32
  %cmp1 = icmp eq i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %numa_info, align 8
  %8 = load ptr, ptr %numa_info, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.NodeInfo, ptr %8, i64 %idxprom3
  %initiator5 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx4, i32 0, i32 5
  %10 = load i16, ptr %initiator5, align 4
  %idxprom6 = zext i16 %10 to i64
  %arrayidx7 = getelementptr %struct.NodeInfo, ptr %7, i64 %idxprom6
  %present = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx7, i32 0, i32 2
  %11 = load i8, ptr %present, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %numa_info, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr %struct.NodeInfo, ptr %12, i64 %idxprom9
  %initiator11 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx10, i32 0, i32 5
  %14 = load i16, ptr %initiator11, align 4
  %conv12 = zext i16 %14 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.242, i32 noundef %conv12)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %numa_info, align 8
  %16 = load ptr, ptr %numa_info, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr %struct.NodeInfo, ptr %16, i64 %idxprom14
  %initiator16 = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx15, i32 0, i32 5
  %18 = load i16, ptr %initiator16, align 4
  %idxprom17 = zext i16 %18 to i64
  %arrayidx18 = getelementptr %struct.NodeInfo, ptr %15, i64 %idxprom17
  %has_cpu = getelementptr inbounds %struct.NodeInfo, ptr %arrayidx18, i32 0, i32 3
  %19 = load i8, ptr %has_cpu, align 1
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  %20 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.243, i32 noundef %20)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end21:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BootConfiguration, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %mc, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @container_get(ptr noundef %2, ptr noundef @.str.248)
  %3 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @container_get(ptr noundef %3, ptr noundef @.str.249)
  %4 = load ptr, ptr %ms, align 8
  %dump_guest_core = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 6
  store i8 1, ptr %dump_guest_core, align 8
  %5 = load ptr, ptr %ms, align 8
  %mem_merge = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 7
  store i8 1, ptr %mem_merge, align 1
  %6 = load ptr, ptr %ms, align 8
  %enable_graphics = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 13
  store i8 1, ptr %enable_graphics, align 2
  %call4 = call noalias ptr @g_strdup(ptr noundef @.str.234)
  %7 = load ptr, ptr %ms, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 24
  store ptr %call4, ptr %kernel_cmdline, align 8
  %8 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 23
  %9 = load i64, ptr %default_ram_size, align 8
  %10 = load ptr, ptr %ms, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 19
  store i64 %9, ptr %ram_size, align 8
  %11 = load ptr, ptr %mc, align 8
  %default_ram_size5 = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %default_ram_size5, align 8
  %13 = load ptr, ptr %ms, align 8
  %maxram_size = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 20
  store i64 %12, ptr %maxram_size, align 8
  %14 = load ptr, ptr %mc, align 8
  %nvdimm_supported = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 38
  %15 = load i8, ptr %nvdimm_supported, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 336) #11
  %16 = load ptr, ptr %ms, align 8
  %nvdimms_state = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 30
  store ptr %call6, ptr %nvdimms_state, align 8
  %17 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @object_property_add_bool(ptr noundef %17, ptr noundef @.str.250, ptr noundef @machine_get_nvdimm, ptr noundef @machine_set_nvdimm)
  %18 = load ptr, ptr %obj.addr, align 8
  call void @object_property_set_description(ptr noundef %18, ptr noundef @.str.250, ptr noundef @.str.251)
  %19 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @object_property_add_str(ptr noundef %19, ptr noundef @.str.252, ptr noundef @machine_get_nvdimm_persistence, ptr noundef @machine_set_nvdimm_persistence)
  %20 = load ptr, ptr %obj.addr, align 8
  call void @object_property_set_description(ptr noundef %20, ptr noundef @.str.252, ptr noundef @.str.253)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %21, i32 0, i32 46
  %22 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %23 = load ptr, ptr %mc, align 8
  %get_default_cpu_node_id = getelementptr inbounds %struct.MachineClass, ptr %23, i32 0, i32 48
  %24 = load ptr, ptr %get_default_cpu_node_id, align 8
  %tobool10 = icmp ne ptr %24, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 23752) #11
  %25 = load ptr, ptr %ms, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 31
  store ptr %call12, ptr %numa_state, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %call13 = call ptr @object_property_add_bool(ptr noundef %26, ptr noundef @.str.254, ptr noundef @machine_get_hmat, ptr noundef @machine_set_hmat)
  %27 = load ptr, ptr %obj.addr, align 8
  call void @object_property_set_description(ptr noundef %27, ptr noundef @.str.254, ptr noundef @.str.255)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %28 = load ptr, ptr %mc, align 8
  %default_cpus = getelementptr inbounds %struct.MachineClass, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %default_cpus, align 8
  %30 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  store i32 %29, ptr %cpus, align 8
  %31 = load ptr, ptr %mc, align 8
  %default_cpus15 = getelementptr inbounds %struct.MachineClass, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %default_cpus15, align 8
  %33 = load ptr, ptr %ms, align 8
  %smp16 = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp16, i32 0, i32 8
  store i32 %32, ptr %max_cpus, align 8
  %34 = load ptr, ptr %ms, align 8
  %smp17 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 29
  %drawers = getelementptr inbounds %struct.CpuTopology, ptr %smp17, i32 0, i32 1
  store i32 1, ptr %drawers, align 4
  %35 = load ptr, ptr %ms, align 8
  %smp18 = getelementptr inbounds %struct.MachineState, ptr %35, i32 0, i32 29
  %books = getelementptr inbounds %struct.CpuTopology, ptr %smp18, i32 0, i32 2
  store i32 1, ptr %books, align 8
  %36 = load ptr, ptr %ms, align 8
  %smp19 = getelementptr inbounds %struct.MachineState, ptr %36, i32 0, i32 29
  %sockets = getelementptr inbounds %struct.CpuTopology, ptr %smp19, i32 0, i32 3
  store i32 1, ptr %sockets, align 4
  %37 = load ptr, ptr %ms, align 8
  %smp20 = getelementptr inbounds %struct.MachineState, ptr %37, i32 0, i32 29
  %dies = getelementptr inbounds %struct.CpuTopology, ptr %smp20, i32 0, i32 4
  store i32 1, ptr %dies, align 8
  %38 = load ptr, ptr %ms, align 8
  %smp21 = getelementptr inbounds %struct.MachineState, ptr %38, i32 0, i32 29
  %clusters = getelementptr inbounds %struct.CpuTopology, ptr %smp21, i32 0, i32 5
  store i32 1, ptr %clusters, align 4
  %39 = load ptr, ptr %ms, align 8
  %smp22 = getelementptr inbounds %struct.MachineState, ptr %39, i32 0, i32 29
  %cores = getelementptr inbounds %struct.CpuTopology, ptr %smp22, i32 0, i32 6
  store i32 1, ptr %cores, align 8
  %40 = load ptr, ptr %ms, align 8
  %smp23 = getelementptr inbounds %struct.MachineState, ptr %40, i32 0, i32 29
  %threads = getelementptr inbounds %struct.CpuTopology, ptr %smp23, i32 0, i32 7
  store i32 1, ptr %threads, align 4
  %41 = load ptr, ptr %ms, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 72, i1 false)
  call void @machine_copy_boot_config(ptr noundef %41, ptr noundef %.compoundliteral)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  call void @machine_free_boot_config(ptr noundef %1)
  %2 = load ptr, ptr %ms, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %kernel_filename, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %initrd_filename, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %kernel_cmdline, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %ms, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dtb, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %ms, align 8
  %dumpdtb = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %dumpdtb, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %ms, align 8
  %dt_compatible = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %dt_compatible, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %ms, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %firmware, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %ms, align 8
  %device_memory = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %device_memory, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %ms, align 8
  %nvdimms_state = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 30
  %19 = load ptr, ptr %nvdimms_state, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %ms, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %numa_state, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %ms, align 8
  %audiodev = getelementptr inbounds %struct.MachineState, ptr %22, i32 0, i32 18
  %23 = load ptr, ptr %audiodev, align 8
  call void @g_free(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @MACHINE_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 23
  store i64 134217728, ptr %default_ram_size, align 8
  %2 = load ptr, ptr %mc, align 8
  %rom_file_has_mr = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 27
  store i8 1, ptr %rom_file_has_mr, align 2
  %3 = load ptr, ptr %mc, align 8
  %numa_mem_align_shift = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 31
  store i32 23, ptr %numa_mem_align_shift, align 4
  %4 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.258, ptr noundef @machine_get_kernel, ptr noundef @machine_set_kernel)
  %5 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %5, ptr noundef @.str.258, ptr noundef @.str.259)
  %6 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %6, ptr noundef @.str.260, ptr noundef @machine_get_initrd, ptr noundef @machine_set_initrd)
  %7 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %7, ptr noundef @.str.260, ptr noundef @.str.261)
  %8 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %8, ptr noundef @.str.262, ptr noundef @machine_get_append, ptr noundef @machine_set_append)
  %9 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %9, ptr noundef @.str.262, ptr noundef @.str.263)
  %10 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %10, ptr noundef @.str.264, ptr noundef @machine_get_dtb, ptr noundef @machine_set_dtb)
  %11 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %11, ptr noundef @.str.264, ptr noundef @.str.265)
  %12 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_str(ptr noundef %12, ptr noundef @.str.266, ptr noundef @machine_get_dumpdtb, ptr noundef @machine_set_dumpdtb)
  %13 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %13, ptr noundef @.str.266, ptr noundef @.str.267)
  %14 = load ptr, ptr %oc.addr, align 8
  %call6 = call ptr @object_class_property_add(ptr noundef %14, ptr noundef @.str.268, ptr noundef @.str.269, ptr noundef @machine_get_boot, ptr noundef @machine_set_boot, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %15, ptr noundef @.str.268, ptr noundef @.str.270)
  %16 = load ptr, ptr %oc.addr, align 8
  %call7 = call ptr @object_class_property_add(ptr noundef %16, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @machine_get_smp, ptr noundef @machine_set_smp, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %17, ptr noundef @.str.271, ptr noundef @.str.273)
  %18 = load ptr, ptr %oc.addr, align 8
  %call8 = call ptr @object_class_property_add(ptr noundef %18, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @machine_get_phandle_start, ptr noundef @machine_set_phandle_start, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %19, ptr noundef @.str.274, ptr noundef @.str.276)
  %20 = load ptr, ptr %oc.addr, align 8
  %call9 = call ptr @object_class_property_add_str(ptr noundef %20, ptr noundef @.str.277, ptr noundef @machine_get_dt_compatible, ptr noundef @machine_set_dt_compatible)
  %21 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %21, ptr noundef @.str.277, ptr noundef @.str.278)
  %22 = load ptr, ptr %oc.addr, align 8
  %call10 = call ptr @object_class_property_add_bool(ptr noundef %22, ptr noundef @.str.279, ptr noundef @machine_get_dump_guest_core, ptr noundef @machine_set_dump_guest_core)
  %23 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %23, ptr noundef @.str.279, ptr noundef @.str.280)
  %24 = load ptr, ptr %oc.addr, align 8
  %call11 = call ptr @object_class_property_add_bool(ptr noundef %24, ptr noundef @.str.281, ptr noundef @machine_get_mem_merge, ptr noundef @machine_set_mem_merge)
  %25 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %25, ptr noundef @.str.281, ptr noundef @.str.282)
  %26 = load ptr, ptr %oc.addr, align 8
  %call12 = call ptr @object_class_property_add_bool(ptr noundef %26, ptr noundef @.str.283, ptr noundef @machine_get_usb, ptr noundef @machine_set_usb)
  %27 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %27, ptr noundef @.str.283, ptr noundef @.str.284)
  %28 = load ptr, ptr %oc.addr, align 8
  %call13 = call ptr @object_class_property_add_bool(ptr noundef %28, ptr noundef @.str.285, ptr noundef @machine_get_graphics, ptr noundef @machine_set_graphics)
  %29 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %29, ptr noundef @.str.285, ptr noundef @.str.286)
  %30 = load ptr, ptr %oc.addr, align 8
  %call14 = call ptr @object_class_property_add_str(ptr noundef %30, ptr noundef @.str.287, ptr noundef @machine_get_firmware, ptr noundef @machine_set_firmware)
  %31 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %31, ptr noundef @.str.287, ptr noundef @.str.288)
  %32 = load ptr, ptr %oc.addr, align 8
  %call15 = call ptr @object_class_property_add_bool(ptr noundef %32, ptr noundef @.str.289, ptr noundef @machine_get_suppress_vmdesc, ptr noundef @machine_set_suppress_vmdesc)
  %33 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %33, ptr noundef @.str.289, ptr noundef @.str.290)
  %34 = load ptr, ptr %oc.addr, align 8
  %call16 = call ptr @object_class_property_add_link(ptr noundef %34, ptr noundef @.str.291, ptr noundef @.str.291, i64 noundef 104, ptr noundef @machine_check_confidential_guest_support, i32 noundef 1)
  %35 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %35, ptr noundef @.str.291, ptr noundef @.str.292)
  %36 = load ptr, ptr %oc.addr, align 8
  %call17 = call ptr @object_class_property_add_str(ptr noundef %36, ptr noundef @.str.293, ptr noundef @machine_get_memory_encryption, ptr noundef @machine_set_memory_encryption)
  %37 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %37, ptr noundef @.str.293, ptr noundef @.str.294)
  %38 = load ptr, ptr %oc.addr, align 8
  %call18 = call ptr @object_class_property_add_link(ptr noundef %38, ptr noundef @.str.230, ptr noundef @.str.230, i64 noundef 112, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %39 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %39, ptr noundef @.str.230, ptr noundef @.str.295)
  %40 = load ptr, ptr %oc.addr, align 8
  %call19 = call ptr @object_class_property_add(ptr noundef %40, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef @machine_get_mem, ptr noundef @machine_set_mem, ptr noundef null, ptr noundef null)
  %41 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %41, ptr noundef @.str.296, ptr noundef @.str.298)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_class_base_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %cname = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @MACHINE_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %max_cpus, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 1, %cond.false ]
  %3 = load ptr, ptr %mc, align 8
  %max_cpus1 = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 12
  store i32 %cond, ptr %max_cpus1, align 8
  %4 = load ptr, ptr %mc, align 8
  %min_cpus = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %min_cpus, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %5, %cond.true3 ], [ 1, %cond.false4 ]
  %6 = load ptr, ptr %mc, align 8
  %min_cpus7 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 13
  store i32 %cond6, ptr %min_cpus7, align 4
  %7 = load ptr, ptr %mc, align 8
  %default_cpus = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %default_cpus, align 8
  %tobool8 = icmp ne i32 %8, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %8, %cond.true9 ], [ 1, %cond.false10 ]
  %9 = load ptr, ptr %mc, align 8
  %default_cpus13 = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 14
  store i32 %cond12, ptr %default_cpus13, align 8
  %10 = load ptr, ptr %oc.addr, align 8
  %call14 = call zeroext i1 @object_class_is_abstract(ptr noundef %10)
  br i1 %call14, label %if.end22, label %if.then

if.then:                                          ; preds = %cond.end11
  %11 = load ptr, ptr %oc.addr, align 8
  %call15 = call ptr @object_class_get_name(ptr noundef %11)
  store ptr %call15, ptr %cname, align 8
  %12 = load ptr, ptr %cname, align 8
  %call16 = call i32 @g_str_has_suffix(ptr noundef %12, ptr noundef @.str.304)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.305, ptr noundef @.str.199, i32 noundef 1092, ptr noundef @__PRETTY_FUNCTION__.machine_class_base_init) #13
  unreachable

if.end:                                           ; preds = %if.then18
  %13 = load ptr, ptr %cname, align 8
  %14 = load ptr, ptr %cname, align 8
  %call19 = call i64 @strlen(ptr noundef %14) #14
  %sub = sub i64 %call19, 8
  %call20 = call noalias ptr @g_strndup(ptr noundef %13, i64 noundef %sub)
  %15 = load ptr, ptr %mc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %15, i32 0, i32 2
  store ptr %call20, ptr %name, align 8
  %call21 = call ptr @g_ptr_array_new()
  %16 = load ptr, ptr %mc, align 8
  %compat_props = getelementptr inbounds %struct.MachineClass, ptr %16, i32 0, i32 21
  store ptr %call21, ptr %compat_props, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %cond.end11
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) #2

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_nvdimm(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %nvdimms_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %nvdimms_state, align 8
  %is_enabled = getelementptr inbounds %struct.NVDIMMState, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %is_enabled, align 16
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %nvdimms_state = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %nvdimms_state, align 8
  %is_enabled = getelementptr inbounds %struct.NVDIMMState, ptr %3, i32 0, i32 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %is_enabled, align 16
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_nvdimm_persistence(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %nvdimms_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %nvdimms_state, align 8
  %persistence_string = getelementptr inbounds %struct.NVDIMMState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %persistence_string, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_nvdimm_persistence(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %nvdimms_state = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %nvdimms_state1 = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %nvdimms_state1, align 8
  store ptr %2, ptr %nvdimms_state, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.245) #14
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nvdimms_state, align 8
  %persistence = getelementptr inbounds %struct.NVDIMMState, ptr %4, i32 0, i32 4
  store i32 3, ptr %persistence, align 16
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.256) #14
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %nvdimms_state, align 8
  %persistence6 = getelementptr inbounds %struct.NVDIMMState, ptr %6, i32 0, i32 4
  store i32 2, ptr %persistence6, align 16
  br label %if.end

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.199, i32 noundef 647, ptr noundef @__func__.machine_set_nvdimm_persistence, ptr noundef @.str.257, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %nvdimms_state, align 8
  %persistence_string = getelementptr inbounds %struct.NVDIMMState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %persistence_string, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %value.addr, align 8
  %call9 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %nvdimms_state, align 8
  %persistence_string10 = getelementptr inbounds %struct.NVDIMMState, ptr %12, i32 0, i32 5
  store ptr %call9, ptr %persistence_string10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.else7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_hmat(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %hmat_enabled, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_hmat(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %numa_state, align 8
  %hmat_enabled = getelementptr inbounds %struct.NumaState, ptr %3, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %hmat_enabled, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_copy_boot_config(ptr noundef %ms, ptr noundef %config) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %machine_class = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %machine_class, align 8
  %1 = load ptr, ptr %ms.addr, align 8
  call void @machine_free_boot_config(ptr noundef %1)
  %2 = load ptr, ptr %ms.addr, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %config.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %boot_config, ptr align 8 %3, i64 72, i1 false)
  %4 = load ptr, ptr %config.addr, align 8
  %order = getelementptr inbounds %struct.BootConfiguration, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %order, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %machine_class, align 8
  %default_boot_order = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %default_boot_order, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %ms.addr, align 8
  %boot_config2 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 22
  %order3 = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config2, i32 0, i32 0
  store ptr %call1, ptr %order3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_free_boot_config(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 22
  %order = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 0
  %1 = load ptr, ptr %order, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %ms.addr, align 8
  %boot_config1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 22
  %once = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config1, i32 0, i32 1
  %3 = load ptr, ptr %once, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %ms.addr, align 8
  %boot_config2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 22
  %splash = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config2, i32 0, i32 4
  %5 = load ptr, ptr %splash, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.225, ptr noundef @.str.226, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_kernel(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %kernel_filename, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_kernel(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %kernel_filename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %kernel_filename2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 23
  store ptr %call1, ptr %kernel_filename2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_initrd(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %initrd_filename, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_initrd(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %initrd_filename, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %initrd_filename2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 25
  store ptr %call1, ptr %initrd_filename2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_append(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %kernel_cmdline, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_append(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %kernel_cmdline, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %kernel_cmdline2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 24
  store ptr %call1, ptr %kernel_cmdline2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_dtb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dtb, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dtb(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dtb, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %dtb2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %dtb2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_dumpdtb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dumpdtb = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dumpdtb, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dumpdtb(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dumpdtb = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %dumpdtb, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %dumpdtb2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %dumpdtb2, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 22
  store ptr %boot_config, ptr %config, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %2, ptr noundef %3, ptr noundef %config, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_boot(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ms = alloca ptr, align 8
  %config = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
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
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %3)
  store ptr %call, ptr %ms, align 8
  store ptr null, ptr %config, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BootConfiguration(ptr noundef %4, ptr noundef %5, ptr noundef %config, ptr noundef %6)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %config, align 8
  %order = getelementptr inbounds %struct.BootConfiguration, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %order, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %config, align 8
  %order8 = getelementptr inbounds %struct.BootConfiguration, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %order8, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void @validate_bootdevices(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  br label %out_free

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %14 = load ptr, ptr %config, align 8
  %once = getelementptr inbounds %struct.BootConfiguration, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %once, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %config, align 8
  %once15 = getelementptr inbounds %struct.BootConfiguration, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %once15, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void @validate_bootdevices(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %out_free

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %21 = load ptr, ptr %ms, align 8
  %22 = load ptr, ptr %config, align 8
  call void @machine_copy_boot_config(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %config, align 8
  call void @free(ptr noundef %23) #15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

out_free:                                         ; preds = %if.then17, %if.then10
  %24 = load ptr, ptr %config, align 8
  call void @qapi_free_BootConfiguration(ptr noundef %24)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out_free, %if.end19, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %config = alloca ptr, align 8
  %.compoundliteral = alloca %struct.SMPConfiguration, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %has_cpus = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 0
  store i8 1, ptr %has_cpus, align 8
  %cpus = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 1
  %1 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 29
  %cpus1 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %2 = load i32, ptr %cpus1, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %cpus, align 8
  %has_drawers = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 2
  store i8 1, ptr %has_drawers, align 8
  %drawers = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 3
  %3 = load ptr, ptr %ms, align 8
  %smp2 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 29
  %drawers3 = getelementptr inbounds %struct.CpuTopology, ptr %smp2, i32 0, i32 1
  %4 = load i32, ptr %drawers3, align 4
  %conv4 = zext i32 %4 to i64
  store i64 %conv4, ptr %drawers, align 8
  %has_books = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 4
  store i8 1, ptr %has_books, align 8
  %books = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 5
  %5 = load ptr, ptr %ms, align 8
  %smp5 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 29
  %books6 = getelementptr inbounds %struct.CpuTopology, ptr %smp5, i32 0, i32 2
  %6 = load i32, ptr %books6, align 8
  %conv7 = zext i32 %6 to i64
  store i64 %conv7, ptr %books, align 8
  %has_sockets = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 6
  store i8 1, ptr %has_sockets, align 8
  %sockets = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 7
  %7 = load ptr, ptr %ms, align 8
  %smp8 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 29
  %sockets9 = getelementptr inbounds %struct.CpuTopology, ptr %smp8, i32 0, i32 3
  %8 = load i32, ptr %sockets9, align 4
  %conv10 = zext i32 %8 to i64
  store i64 %conv10, ptr %sockets, align 8
  %has_dies = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 8
  store i8 1, ptr %has_dies, align 8
  %dies = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 9
  %9 = load ptr, ptr %ms, align 8
  %smp11 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 29
  %dies12 = getelementptr inbounds %struct.CpuTopology, ptr %smp11, i32 0, i32 4
  %10 = load i32, ptr %dies12, align 8
  %conv13 = zext i32 %10 to i64
  store i64 %conv13, ptr %dies, align 8
  %has_clusters = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 10
  store i8 1, ptr %has_clusters, align 8
  %clusters = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 11
  %11 = load ptr, ptr %ms, align 8
  %smp14 = getelementptr inbounds %struct.MachineState, ptr %11, i32 0, i32 29
  %clusters15 = getelementptr inbounds %struct.CpuTopology, ptr %smp14, i32 0, i32 5
  %12 = load i32, ptr %clusters15, align 4
  %conv16 = zext i32 %12 to i64
  store i64 %conv16, ptr %clusters, align 8
  %has_cores = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 12
  store i8 1, ptr %has_cores, align 8
  %cores = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 13
  %13 = load ptr, ptr %ms, align 8
  %smp17 = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 29
  %cores18 = getelementptr inbounds %struct.CpuTopology, ptr %smp17, i32 0, i32 6
  %14 = load i32, ptr %cores18, align 8
  %conv19 = zext i32 %14 to i64
  store i64 %conv19, ptr %cores, align 8
  %has_threads = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 14
  store i8 1, ptr %has_threads, align 8
  %threads = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 15
  %15 = load ptr, ptr %ms, align 8
  %smp20 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 29
  %threads21 = getelementptr inbounds %struct.CpuTopology, ptr %smp20, i32 0, i32 7
  %16 = load i32, ptr %threads21, align 4
  %conv22 = zext i32 %16 to i64
  store i64 %conv22, ptr %threads, align 8
  %has_maxcpus = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 16
  store i8 1, ptr %has_maxcpus, align 8
  %maxcpus = getelementptr inbounds %struct.SMPConfiguration, ptr %.compoundliteral, i32 0, i32 17
  %17 = load ptr, ptr %ms, align 8
  %smp23 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp23, i32 0, i32 8
  %18 = load i32, ptr %max_cpus, align 8
  %conv24 = zext i32 %18 to i64
  store i64 %conv24, ptr %maxcpus, align 8
  store ptr %.compoundliteral, ptr %config, align 8
  %19 = load ptr, ptr %v.addr, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %call25 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %19, ptr noundef %20, ptr noundef %config, ptr noundef @error_abort)
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_smp(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %config = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store ptr null, ptr %config, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_SMPConfiguration(ptr noundef %1, ptr noundef %2, ptr noundef %config, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ms, align 8
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  call void @machine_parse_smp_config(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_SMPConfiguration(ptr noundef %config)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %phandle_start = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %phandle_start, align 8
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_phandle_start(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %ms, align 8
  %phandle_start = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 4
  store i32 %conv, ptr %phandle_start, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_dt_compatible(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dt_compatible = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %dt_compatible, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dt_compatible(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dt_compatible = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %dt_compatible, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %dt_compatible2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 5
  store ptr %call1, ptr %dt_compatible2, align 8
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_dump_guest_core(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %dump_guest_core = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %dump_guest_core, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_dump_guest_core(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %dump_guest_core = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %dump_guest_core, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_mem_merge(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %mem_merge = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %mem_merge, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_usb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %usb = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %usb, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_usb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %usb = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %usb, align 2
  %3 = load i8, ptr %value.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool2, true
  %4 = load ptr, ptr %ms, align 8
  %usb_disabled = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 9
  %frombool3 = zext i1 %lnot to i8
  store i8 %frombool3, ptr %usb_disabled, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_graphics(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %enable_graphics = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %enable_graphics, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_graphics(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %enable_graphics = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 13
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %enable_graphics, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_firmware(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %firmware, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_firmware(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %firmware, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %ms, align 8
  %firmware2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 10
  store ptr %call1, ptr %firmware2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @machine_get_suppress_vmdesc(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %suppress_vmdesc = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %suppress_vmdesc, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_suppress_vmdesc(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %ms, align 8
  %suppress_vmdesc = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 12
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %suppress_vmdesc, align 1
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_check_confidential_guest_support(ptr noundef %obj, ptr noundef %name, ptr noundef %new_target, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %new_target.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %new_target, ptr %new_target.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @machine_get_memory_encryption(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %cgs = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %cgs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ms, align 8
  %cgs1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %cgs1, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %4)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_memory_encryption(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cgs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %cgs, align 8
  %1 = load ptr, ptr %cgs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.199, i32 noundef 510, ptr noundef @__func__.machine_set_memory_encryption, ptr noundef @.str.299, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %cgs, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @object_property_set_link(ptr noundef %4, ptr noundef @.str.291, ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_get_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %mem = alloca %struct.MemorySizeConfiguration, align 8
  %p_mem = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %has_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 0
  store i8 1, ptr %has_size, align 8
  %size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 1
  %1 = load ptr, ptr %ms, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %ram_size, align 8
  store i64 %2, ptr %size, align 8
  %has_max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 2
  %3 = load ptr, ptr %ms, align 8
  %ram_slots = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %ram_slots, align 8
  %tobool = icmp ne i64 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %has_max_size, align 8
  %max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 3
  %5 = load ptr, ptr %ms, align 8
  %maxram_size = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 20
  %6 = load i64, ptr %maxram_size, align 8
  store i64 %6, ptr %max_size, align 8
  %has_slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 4
  %7 = load ptr, ptr %ms, align 8
  %ram_slots2 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 21
  %8 = load i64, ptr %ram_slots2, align 8
  %tobool3 = icmp ne i64 %8, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot5 = xor i1 %lnot4, true
  %frombool6 = zext i1 %lnot5 to i8
  store i8 %frombool6, ptr %has_slots, align 8
  %slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %mem, i32 0, i32 5
  %9 = load ptr, ptr %ms, align 8
  %ram_slots7 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 21
  %10 = load i64, ptr %ram_slots7, align 8
  store i64 %10, ptr %slots, align 8
  store ptr %mem, ptr %p_mem, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call8 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %11, ptr noundef %12, ptr noundef %p_mem, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_set_mem(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ms = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
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
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %3)
  store ptr %call, ptr %ms, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @MACHINE_GET_CLASS(ptr noundef %4)
  store ptr %call3, ptr %mc, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef %5, ptr noundef %6, ptr noundef %mem, ptr noundef %7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %do.end
  %8 = load ptr, ptr %mem, align 8
  %has_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %has_size, align 8
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %mem, align 8
  %has_size9 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %10, i32 0, i32 0
  store i8 1, ptr %has_size9, align 8
  %11 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 23
  %12 = load i64, ptr %default_ram_size, align 8
  %13 = load ptr, ptr %mem, align 8
  %size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %13, i32 0, i32 1
  store i64 %12, ptr %size, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %14 = load ptr, ptr %mem, align 8
  %size11 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size11, align 8
  %add = add i64 %15, 8192
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8192
  %mul = mul i64 %div, 8192
  %16 = load ptr, ptr %mem, align 8
  %size12 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %16, i32 0, i32 1
  store i64 %mul, ptr %size12, align 8
  %17 = load ptr, ptr %mc, align 8
  %fixup_ram_size = getelementptr inbounds %struct.MachineClass, ptr %17, i32 0, i32 49
  %18 = load ptr, ptr %fixup_ram_size, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end10
  %19 = load ptr, ptr %mc, align 8
  %fixup_ram_size15 = getelementptr inbounds %struct.MachineClass, ptr %19, i32 0, i32 49
  %20 = load ptr, ptr %fixup_ram_size15, align 8
  %21 = load ptr, ptr %mem, align 8
  %size16 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size16, align 8
  %call17 = call i64 %20(i64 noundef %22)
  %23 = load ptr, ptr %mem, align 8
  %size18 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %23, i32 0, i32 1
  store i64 %call17, ptr %size18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end10
  %24 = load ptr, ptr %mem, align 8
  %size20 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size20, align 8
  %26 = load ptr, ptr %mem, align 8
  %size21 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %size21, align 8
  %cmp22 = icmp ne i64 %25, %27
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.199, i32 noundef 595, ptr noundef @__func__.machine_set_mem, ptr noundef @.str.300)
  br label %out_free

if.end24:                                         ; preds = %if.end19
  %29 = load ptr, ptr %mem, align 8
  %has_max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %has_max_size, align 8
  %tobool25 = trunc i8 %30 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %31 = load ptr, ptr %mem, align 8
  %max_size = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %max_size, align 8
  %33 = load ptr, ptr %mem, align 8
  %size27 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %size27, align 8
  %cmp28 = icmp ult i64 %32, %34
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then26
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %mem, align 8
  %max_size30 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %max_size30, align 8
  %38 = load ptr, ptr %mem, align 8
  %size31 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %size31, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.199, i32 noundef 604, ptr noundef @__func__.machine_set_mem, ptr noundef @.str.301, i64 noundef %37, i64 noundef %39)
  br label %out_free

if.end32:                                         ; preds = %if.then26
  %40 = load ptr, ptr %mem, align 8
  %has_slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %has_slots, align 8
  %tobool33 = trunc i8 %41 to i1
  br i1 %tobool33, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end32
  %42 = load ptr, ptr %mem, align 8
  %slots = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %slots, align 8
  %tobool34 = icmp ne i64 %43, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %mem, align 8
  %max_size36 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %max_size36, align 8
  %46 = load ptr, ptr %mem, align 8
  %size37 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size37, align 8
  %cmp38 = icmp eq i64 %45, %47
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true35
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %mem, align 8
  %max_size40 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %max_size40, align 8
  %51 = load ptr, ptr %mem, align 8
  %size41 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %size41, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.199, i32 noundef 611, ptr noundef @__func__.machine_set_mem, ptr noundef @.str.302, i64 noundef %50, i64 noundef %52)
  br label %out_free

if.end42:                                         ; preds = %land.lhs.true35, %land.lhs.true, %if.end32
  %53 = load ptr, ptr %mem, align 8
  %max_size43 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %max_size43, align 8
  %55 = load ptr, ptr %ms, align 8
  %maxram_size = getelementptr inbounds %struct.MachineState, ptr %55, i32 0, i32 20
  store i64 %54, ptr %maxram_size, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end24
  %56 = load ptr, ptr %mem, align 8
  %has_slots44 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %56, i32 0, i32 4
  %57 = load i8, ptr %has_slots44, align 8
  %tobool45 = trunc i8 %57 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.199, i32 noundef 617, ptr noundef @__func__.machine_set_mem, ptr noundef @.str.303)
  br label %out_free

if.end47:                                         ; preds = %if.else
  %59 = load ptr, ptr %mem, align 8
  %size48 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %size48, align 8
  %61 = load ptr, ptr %ms, align 8
  %maxram_size49 = getelementptr inbounds %struct.MachineState, ptr %61, i32 0, i32 20
  store i64 %60, ptr %maxram_size49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end42
  %62 = load ptr, ptr %mem, align 8
  %size51 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %size51, align 8
  %64 = load ptr, ptr %ms, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %64, i32 0, i32 19
  store i64 %63, ptr %ram_size, align 8
  %65 = load ptr, ptr %mem, align 8
  %has_slots52 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %65, i32 0, i32 4
  %66 = load i8, ptr %has_slots52, align 8
  %tobool53 = trunc i8 %66 to i1
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end50
  %67 = load ptr, ptr %mem, align 8
  %slots54 = getelementptr inbounds %struct.MemorySizeConfiguration, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %slots54, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %68, %cond.true ], [ 0, %cond.false ]
  %69 = load ptr, ptr %ms, align 8
  %ram_slots = getelementptr inbounds %struct.MachineState, ptr %69, i32 0, i32 21
  store i64 %cond, ptr %ram_slots, align 8
  br label %out_free

out_free:                                         ; preds = %cond.end, %if.then46, %if.then39, %if.then29, %if.then23
  %70 = load ptr, ptr %mem, align 8
  call void @qapi_free_MemorySizeConfiguration(ptr noundef %70)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out_free, %if.then5
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare zeroext i1 @visit_type_BootConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @validate_bootdevices(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @qapi_free_BootConfiguration(ptr noundef) #2

declare zeroext i1 @visit_type_SMPConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_SMPConfiguration(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_SMPConfiguration(ptr noundef %1)
  ret void
}

declare void @machine_parse_smp_config(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_SMPConfiguration(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_SMPConfiguration(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_SMPConfiguration(ptr noundef) #2

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_MemorySizeConfiguration(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qapi_free_MemorySizeConfiguration(ptr noundef) #2

declare zeroext i1 @object_class_is_abstract(ptr noundef) #2

declare ptr @object_class_get_name(ptr noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @g_ptr_array_new() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
