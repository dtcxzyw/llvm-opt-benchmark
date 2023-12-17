target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QDevAlias = type { ptr, ptr, i32 }
%struct.ObjectPropertyInfoList = type { ptr, ptr }
%struct.ObjectPropertyInfo = type { ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.QmpCommand = type { ptr, ptr, i32, i32, %union.anon.0, i8, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NamedGPIOList = type { ptr, ptr, i32, i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.NamedClockList = type { ptr, ptr, i8, i8, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"There are no options for %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"!dev->id && !dev->realized\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../qemu/system/qdev-monitor.c\00", align 1
@__PRETTY_FUNCTION__.qdev_set_id = private unnamed_addr constant [57 x i8] c"const char *qdev_set_id(DeviceState *, char *, Error **)\00", align 1
@__func__.qdev_set_id = private unnamed_addr constant [12 x i8] c"qdev_set_id\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Duplicate device ID '%s'\00", align 1
@qdev_set_id.anon_count = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"device[%d]\00", align 1
@error_fatal = external global ptr, align 8
@__func__.qdev_device_add_from_qdict = private unnamed_addr constant [27 x i8] c"qdev_device_add_from_qdict\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Device '%s' can't go on %s bus\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"No '%s' bus found for device '%s'\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Bus '%s' does not support hotplugging\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"device_add not allowed while migrating\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Device '%s' can not be hotplugged on this machine\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.qdev_unplug = private unnamed_addr constant [12 x i8] c"qdev_unplug\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Device '%s' does not support hotplugging\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"device_del not allowed while migrating\00", align 1
@qdev_hot_removed = external global i8, align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"hotplug_ctrl\00", align 1
@__func__.qmp_device_del = private unnamed_addr constant [15 x i8] c"qmp_device_del\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Device %s is already in the process of unplug\00", align 1
@__func__.device_add_completion = private unnamed_addr constant [22 x i8] c"device_add_completion\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.blk_by_qdev_id = private unnamed_addr constant [53 x i8] c"BlockBackend *blk_by_qdev_id(const char *, Error **)\00", align 1
@__func__.blk_by_qdev_id = private unnamed_addr constant [15 x i8] c"blk_by_qdev_id\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Device does not have a block device backend\00", align 1
@qemu_device_opts = dso_local global { ptr, ptr, i8, %union.anon, [1 x %struct.QemuOptDesc] } { ptr @.str.16, ptr @.str, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_device_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@qemu_global_opts = dso_local global { ptr, ptr, i8, %union.anon, [4 x %struct.QemuOptDesc] } { ptr @.str.24, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_global_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.25, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.26, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"%63[^.=].%63[^=]%n\00", align 1
@error_abort = external global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"options 'driver', 'property', and 'value' are required\00", align 1
@__func__.qmp_command_available = private unnamed_addr constant [22 x i8] c"qmp_command_available\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"The command '%s' is permitted only after machine initialization has completed\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@qdev_print_devinfos.cat_name = internal global [11 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.33 = private unnamed_addr constant [22 x i8] c"Controller/Bridge/Hub\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"USB\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Watchdog\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Uncategorized\00", align 1
@__func__.qdev_print_devinfos = private unnamed_addr constant [20 x i8] c"qdev_print_devinfos\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"%s%s devices:\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"name \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c", bus %s\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c", alias \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c", desc \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c", no-user\00", align 1
@qdev_alias_table = internal constant [49 x %struct.QDevAlias] [%struct.QDevAlias { ptr @.str.52, ptr @.str.53, i32 0 }, %struct.QDevAlias { ptr @.str.54, ptr @.str.55, i32 0 }, %struct.QDevAlias { ptr @.str.56, ptr @.str.57, i32 0 }, %struct.QDevAlias { ptr @.str.58, ptr @.str.59, i32 0 }, %struct.QDevAlias { ptr @.str.60, ptr @.str.61, i32 0 }, %struct.QDevAlias { ptr @.str.62, ptr @.str.63, i32 16 }, %struct.QDevAlias { ptr @.str.64, ptr @.str.63, i32 512 }, %struct.QDevAlias { ptr @.str.65, ptr @.str.63, i32 9182603 }, %struct.QDevAlias { ptr @.str.66, ptr @.str.67, i32 16 }, %struct.QDevAlias { ptr @.str.68, ptr @.str.67, i32 512 }, %struct.QDevAlias { ptr @.str.69, ptr @.str.67, i32 9182603 }, %struct.QDevAlias { ptr @.str.70, ptr @.str.71, i32 16 }, %struct.QDevAlias { ptr @.str.72, ptr @.str.71, i32 512 }, %struct.QDevAlias { ptr @.str.73, ptr @.str.71, i32 9182603 }, %struct.QDevAlias { ptr @.str.74, ptr @.str.75, i32 16 }, %struct.QDevAlias { ptr @.str.76, ptr @.str.75, i32 512 }, %struct.QDevAlias { ptr @.str.77, ptr @.str.75, i32 9182603 }, %struct.QDevAlias { ptr @.str.78, ptr @.str.79, i32 16 }, %struct.QDevAlias { ptr @.str.80, ptr @.str.79, i32 9182603 }, %struct.QDevAlias { ptr @.str.81, ptr @.str.82, i32 16 }, %struct.QDevAlias { ptr @.str.83, ptr @.str.82, i32 9182603 }, %struct.QDevAlias { ptr @.str.84, ptr @.str.85, i32 16 }, %struct.QDevAlias { ptr @.str.86, ptr @.str.85, i32 512 }, %struct.QDevAlias { ptr @.str.87, ptr @.str.85, i32 9182603 }, %struct.QDevAlias { ptr @.str.88, ptr @.str.89, i32 9182603 }, %struct.QDevAlias { ptr @.str.90, ptr @.str.91, i32 16 }, %struct.QDevAlias { ptr @.str.92, ptr @.str.91, i32 512 }, %struct.QDevAlias { ptr @.str.93, ptr @.str.91, i32 9182603 }, %struct.QDevAlias { ptr @.str.94, ptr @.str.95, i32 16 }, %struct.QDevAlias { ptr @.str.96, ptr @.str.95, i32 512 }, %struct.QDevAlias { ptr @.str.97, ptr @.str.95, i32 9182603 }, %struct.QDevAlias { ptr @.str.98, ptr @.str.99, i32 16 }, %struct.QDevAlias { ptr @.str.100, ptr @.str.99, i32 512 }, %struct.QDevAlias { ptr @.str.101, ptr @.str.99, i32 9182603 }, %struct.QDevAlias { ptr @.str.102, ptr @.str.103, i32 16 }, %struct.QDevAlias { ptr @.str.104, ptr @.str.103, i32 512 }, %struct.QDevAlias { ptr @.str.105, ptr @.str.103, i32 9182603 }, %struct.QDevAlias { ptr @.str.106, ptr @.str.107, i32 16 }, %struct.QDevAlias { ptr @.str.108, ptr @.str.107, i32 512 }, %struct.QDevAlias { ptr @.str.109, ptr @.str.107, i32 9182603 }, %struct.QDevAlias { ptr @.str.110, ptr @.str.111, i32 16 }, %struct.QDevAlias { ptr @.str.112, ptr @.str.111, i32 512 }, %struct.QDevAlias { ptr @.str.113, ptr @.str.111, i32 9182603 }, %struct.QDevAlias { ptr @.str.114, ptr @.str.115, i32 16 }, %struct.QDevAlias { ptr @.str.116, ptr @.str.115, i32 9182603 }, %struct.QDevAlias { ptr @.str.117, ptr @.str.118, i32 16 }, %struct.QDevAlias { ptr @.str.119, ptr @.str.118, i32 512 }, %struct.QDevAlias { ptr @.str.120, ptr @.str.118, i32 9182603 }, %struct.QDevAlias zeroinitializer], align 16
@arch_type = external constant i32, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"AC97\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ac97\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"e1000\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"e1000-82540em\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"ES1370\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"es1370\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ich9-ahci\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"lsi53c895a\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"lsi\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"virtio-9p-device\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"virtio-9p-ccw\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"virtio-9p-pci\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"virtio-balloon-device\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"virtio-balloon\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"virtio-balloon-ccw\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"virtio-balloon-pci\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"virtio-blk-device\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"virtio-blk\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"virtio-blk-ccw\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"virtio-blk-pci\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"virtio-gpu\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"virtio-gpu-ccw\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"virtio-gpu-pci\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"virtio-gpu-gl-device\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"virtio-gpu-gl\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"virtio-gpu-gl-pci\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"virtio-gpu-rutabaga-device\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"virtio-gpu-rutabaga\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"virtio-gpu-rutabaga-pci\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"virtio-input-host-device\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"virtio-input-host\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"virtio-input-host-ccw\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"virtio-input-host-pci\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"virtio-iommu-pci\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"virtio-iommu\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"virtio-keyboard-device\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"virtio-keyboard\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"virtio-keyboard-ccw\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"virtio-keyboard-pci\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"virtio-mouse-device\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"virtio-mouse\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"virtio-mouse-ccw\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"virtio-mouse-pci\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"virtio-net\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"virtio-net-ccw\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"virtio-net-pci\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"virtio-rng-device\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"virtio-rng\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"virtio-rng-ccw\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"virtio-rng-pci\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"virtio-scsi-device\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"virtio-scsi\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"virtio-scsi-ccw\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"virtio-scsi-pci\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"virtio-serial\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"virtio-serial-ccw\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"virtio-serial-pci\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"virtio-sound-device\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"virtio-sound\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"virtio-sound-pci\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"virtio-tablet-device\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"virtio-tablet\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"virtio-tablet-ccw\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"virtio-tablet-pci\00", align 1
@qdev_get_peripheral.dev = internal global ptr null, align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"/peripheral\00", align 1
@qdev_get_peripheral_anon.dev = internal global ptr null, align 8
@.str.122 = private unnamed_addr constant [17 x i8] c"/peripheral-anon\00", align 1
@__func__.qdev_get_device_class = private unnamed_addr constant [22 x i8] c"qdev_get_device_class\00", align 1
@.str.123 = private unnamed_addr constant [51 x i8] c"'%s' (alias '%s') is not a valid device model name\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"'%s' is not a valid device model name\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"a non-abstract device type\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"a pluggable device type\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"a dynamic sysbus device type for the machine\00", align 1
@.str.130 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.132 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"%127[^/]%n\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"!path[0]\00", align 1
@__PRETTY_FUNCTION__.qbus_find = private unnamed_addr constant [44 x i8] c"BusState *qbus_find(const char *, Error **)\00", align 1
@__func__.qbus_find = private unnamed_addr constant [10 x i8] c"qbus_find\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Bus '%s' not found\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"path[pos] == '/' || !path[pos]\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.138 = private unnamed_addr constant [37 x i8] c"Device '%s' has multiple child buses\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Device '%s' has no child bus\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Bus '%s' is full\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"devices at \22%s\22:\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"%s\22%s\22\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"/\22%s\22\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"child buses at \22%s\22:\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"name || bus_typename\00", align 1
@__PRETTY_FUNCTION__.qbus_find_recursive = private unnamed_addr constant [70 x i8] c"BusState *qbus_find_recursive(BusState *, const char *, const char *)\00", align 1
@__func__.BUS_GET_CLASS = private unnamed_addr constant [14 x i8] c"BUS_GET_CLASS\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.149 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"%*sbus: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"%*stype %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"%*sdev: %s, id \22%s\22\0A\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"%*sgpio-in \22%s\22 %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"%*sgpio-out \22%s\22 %d\0A\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"%*sclock-%s%s \22%s\22 freq_hz=%s\0A\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c" (alias)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"legacy-%s\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"%*s%s = %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.DEVICE_GET_CLASS = private unnamed_addr constant [17 x i8] c"DEVICE_GET_CLASS\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.str.163 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_GET_CLASS = private unnamed_addr constant [26 x i8] c"HOTPLUG_HANDLER_GET_CLASS\00", align 1
@__func__.find_device_state = private unnamed_addr constant [18 x i8] c"find_device_state\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"%s is not a hotpluggable device\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"hotpluggable\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qdev_device_help(ptr noundef %opts) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %driver = alloca ptr, align 8
  %prop_list = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %array = alloca ptr, align 8
  %i = alloca i32, align 4
  %typename = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %driver, align 8
  %1 = load ptr, ptr %driver, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %driver, align 8
  %call1 = call zeroext i1 @is_help_option(ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @qdev_print_devinfos(i1 noundef zeroext false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %driver, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call zeroext i1 @qemu_opt_has_help_opt(ptr noundef %4)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %driver, align 8
  %call6 = call ptr @object_class_by_name(ptr noundef %5)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %driver, align 8
  %call9 = call ptr @find_typename_by_alias(ptr noundef %6)
  store ptr %call9, ptr %typename, align 8
  %7 = load ptr, ptr %typename, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr %typename, align 8
  store ptr %8, ptr %driver, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %9 = load ptr, ptr %driver, align 8
  %call14 = call ptr @qmp_device_list_properties(ptr noundef %9, ptr noundef %local_err)
  store ptr %call14, ptr %prop_list, align 8
  %10 = load ptr, ptr %local_err, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %error

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %prop_list, align 8
  %tobool18 = icmp ne ptr %11, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %12 = load ptr, ptr %driver, align 8
  %call20 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.1, ptr noundef %12)
  br label %if.end22

if.else:                                          ; preds = %if.end17
  %13 = load ptr, ptr %driver, align 8
  %call21 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.2, ptr noundef %13)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %call23 = call ptr @g_ptr_array_new()
  store ptr %call23, ptr %array, align 8
  %14 = load ptr, ptr %prop_list, align 8
  store ptr %14, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %15 = load ptr, ptr %prop, align 8
  %tobool24 = icmp ne ptr %15, null
  br i1 %tobool24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %array, align 8
  %17 = load ptr, ptr %prop, align 8
  %value = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value, align 8
  %name = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %prop, align 8
  %value25 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value25, align 8
  %type = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %type, align 8
  %23 = load ptr, ptr %prop, align 8
  %value26 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value26, align 8
  %default_value = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %default_value, align 8
  %26 = load ptr, ptr %prop, align 8
  %value27 = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value27, align 8
  %description = getelementptr inbounds %struct.ObjectPropertyInfo, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %description, align 8
  %call28 = call ptr @object_property_help(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  call void @g_ptr_array_add(ptr noundef %16, ptr noundef %call28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %prop, align 8
  %next = getelementptr inbounds %struct.ObjectPropertyInfoList, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %prop, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %array, align 8
  call void @g_ptr_array_sort(ptr noundef %31, ptr noundef @qemu_pstrcmp0)
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc32, %for.end
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %32, %34
  br i1 %cmp, label %for.body30, label %for.end33

for.body30:                                       ; preds = %for.cond29
  %35 = load ptr, ptr %array, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %pdata, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr ptr, ptr %36, i64 %idxprom
  %38 = load ptr, ptr %arrayidx, align 8
  %call31 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.3, ptr noundef %38)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body30
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond29, !llvm.loop !7

for.end33:                                        ; preds = %for.cond29
  %40 = load ptr, ptr %array, align 8
  call void @g_ptr_array_set_free_func(ptr noundef %40, ptr noundef @g_free)
  %41 = load ptr, ptr %array, align 8
  %call34 = call ptr @g_ptr_array_free(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %prop_list, align 8
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %42)
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then16
  %43 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %43)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end33, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.31) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.32) #6
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_print_devinfos(i1 noundef zeroext %show_no_user) #0 {
entry:
  %show_no_user.addr = alloca i8, align 1
  %list = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %i = alloca i32, align 4
  %cat_printed = alloca i8, align 1
  %dc = alloca ptr, align 8
  %frombool = zext i1 %show_no_user to i8
  store i8 %frombool, ptr %show_no_user.addr, align 1
  call void @module_load_qom_all()
  %call = call ptr @object_class_get_list_sorted(ptr noundef @.str.16, i1 noundef zeroext false)
  store ptr %call, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %cat_printed, align 1
  %1 = load ptr, ptr %list, align 8
  store ptr %1, ptr %elt, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load ptr, ptr %elt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %elt, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %call3 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.16, ptr noundef @.str.5, i32 noundef 190, ptr noundef @__func__.qdev_print_devinfos)
  store ptr %call3, ptr %dc, align 8
  %5 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %5, 10
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body2
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  %call5 = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then

cond.false:                                       ; preds = %for.body2
  %8 = load ptr, ptr %dc, align 8
  %categories7 = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [1 x i64], ptr %categories7, i64 0, i64 0
  %call9 = call i32 @bitmap_empty(ptr noundef %arraydecay8, i64 noundef 10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  %9 = load i8, ptr %show_no_user.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %user_creatable, align 8
  %tobool12 = trunc i8 %11 to i1
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %cond.false, %cond.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load i8, ptr %cat_printed, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %tobool15 = icmp ne i32 %13, 0
  %cond = select i1 %tobool15, ptr @.str.45, ptr @.str.46
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [11 x ptr], ptr @qdev_print_devinfos.cat_name, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %call16 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.44, ptr noundef %cond, ptr noundef %15)
  store i8 1, ptr %cat_printed, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %16 = load ptr, ptr %dc, align 8
  call void @qdev_print_devinfo(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %17 = load ptr, ptr %elt, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %elt, align 8
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end19:                                        ; preds = %for.cond
  %20 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %20)
  ret void
}

declare zeroext i1 @qemu_opt_has_help_opt(ptr noundef) #1

declare ptr @object_class_by_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_typename_by_alias(ptr noundef %alias) #0 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom
  %alias1 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx, i32 0, i32 1
  %1 = load ptr, ptr %alias1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom2
  %arch_mask = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx3, i32 0, i32 2
  %3 = load i32, ptr %arch_mask, align 8
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom5
  %arch_mask7 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx6, i32 0, i32 2
  %5 = load i32, ptr %arch_mask7, align 8
  %6 = load i32, ptr @arch_type, align 4
  %and = and i32 %5, %6
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom9
  %alias11 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx10, i32 0, i32 1
  %8 = load ptr, ptr %alias11, align 8
  %9 = load ptr, ptr %alias.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %10 to i64
  %arrayidx14 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom13
  %typename = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx14, i32 0, i32 0
  %11 = load ptr, ptr %typename, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @qmp_device_list_properties(ptr noundef, ptr noundef) #1

declare i32 @qemu_printf(ptr noundef, ...) #1

declare ptr @g_ptr_array_new() #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare ptr @object_property_help(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_set_id(ptr noundef %dev, ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %id1 = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %id1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %realized, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 592, ptr noundef @__PRETTY_FUNCTION__.qdev_set_id) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %id.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.end
  %call = call ptr @qdev_get_peripheral()
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %call5 = call ptr @object_property_try_add_child(ptr noundef %call, ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %call5, ptr %prop, align 8
  %7 = load ptr, ptr %prop, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %id8 = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 1
  store ptr %8, ptr %id8, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.then4
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.5, i32 noundef 604, ptr noundef @__func__.qdev_set_id, ptr noundef @.str.6, ptr noundef %11)
  %12 = load ptr, ptr %id.addr, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end15

if.else11:                                        ; preds = %if.end
  %13 = load i32, ptr @qdev_set_id.anon_count, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr @qdev_set_id.anon_count, align 4
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, i32 noundef %13)
  store ptr %call12, ptr %name, align 8
  %call13 = call ptr @qdev_get_peripheral_anon()
  %14 = load ptr, ptr %name, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %call14 = call ptr @object_property_add_child(ptr noundef %call13, ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %prop, align 8
  %16 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.else11, %if.end10
  %17 = load ptr, ptr %prop, align 8
  %name16 = getelementptr inbounds %struct.ObjectProperty, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name16, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.else9
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_peripheral() #0 {
entry:
  %0 = load ptr, ptr @qdev_get_peripheral.dev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.121)
  store ptr %call1, ptr @qdev_get_peripheral.dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @qdev_get_peripheral.dev, align 8
  ret ptr %1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_peripheral_anon() #0 {
entry:
  %0 = load ptr, ptr @qdev_get_peripheral_anon.dev, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.122)
  store ptr %call1, ptr @qdev_get_peripheral_anon.dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @qdev_get_peripheral_anon.dev, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_device_add_from_qdict(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %from_json.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %dc = alloca ptr, align 8
  %driver = alloca ptr, align 8
  %path = alloca ptr, align 8
  %id = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %from_json to i8
  store i8 %frombool, ptr %from_json.addr, align 1
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
  store ptr null, ptr %dev, align 8
  store ptr null, ptr %bus, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str)
  store ptr %call, ptr %driver, align 8
  %4 = load ptr, ptr %driver, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 631, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.8, ptr noundef @.str)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qdev_get_device_class(ptr noundef %driver, ptr noundef %6)
  store ptr %call6, ptr %dc, align 8
  %7 = load ptr, ptr %dc, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %opts.addr, align 8
  %call10 = call ptr @qdict_get_try_str(ptr noundef %8, ptr noundef @.str.9)
  store ptr %call10, ptr %path, align 8
  %9 = load ptr, ptr %path, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @qbus_find(ptr noundef %10, ptr noundef %11)
  store ptr %call13, ptr %bus, align 8
  %12 = load ptr, ptr %bus, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.then12
  %13 = load ptr, ptr %bus, align 8
  %14 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %bus_type, align 8
  %call17 = call ptr @object_dynamic_cast(ptr noundef %13, ptr noundef %15)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %driver, align 8
  %18 = load ptr, ptr %bus, align 8
  %call20 = call ptr @object_get_typename(ptr noundef %18)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.5, i32 noundef 650, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.10, ptr noundef %17, ptr noundef %call20)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end16
  br label %if.end35

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr %dc, align 8
  %bus_type22 = getelementptr inbounds %struct.DeviceClass, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %bus_type22, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.else
  %call25 = call ptr @sysbus_get_default()
  %21 = load ptr, ptr %dc, align 8
  %bus_type26 = getelementptr inbounds %struct.DeviceClass, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %bus_type26, align 8
  %call27 = call ptr @qbus_find_recursive(ptr noundef %call25, ptr noundef null, ptr noundef %22)
  store ptr %call27, ptr %bus, align 8
  %23 = load ptr, ptr %bus, align 8
  %tobool28 = icmp ne ptr %23, null
  br i1 %tobool28, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %if.then24
  %24 = load ptr, ptr %bus, align 8
  %call30 = call zeroext i1 @qbus_is_full(ptr noundef %24)
  br i1 %call30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %lor.lhs.false29, %if.then24
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %dc, align 8
  %bus_type32 = getelementptr inbounds %struct.DeviceClass, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %bus_type32, align 8
  %28 = load ptr, ptr %driver, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.5, i32 noundef 657, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.11, ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end21
  %29 = load ptr, ptr %opts.addr, align 8
  %30 = load i8, ptr %from_json.addr, align 1
  %tobool36 = trunc i8 %30 to i1
  %31 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @qdev_should_hide_device(ptr noundef %29, i1 noundef zeroext %tobool36, ptr noundef %31)
  br i1 %call37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %bus, align 8
  %tobool39 = icmp ne ptr %32, null
  br i1 %tobool39, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.then38
  %33 = load ptr, ptr %bus, align 8
  %call40 = call zeroext i1 @qbus_is_hotpluggable(ptr noundef %33)
  br i1 %call40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %bus, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.5, i32 noundef 664, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.12, ptr noundef %36)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true, %if.then38
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else43:                                        ; preds = %if.end35
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %tobool44 = icmp ne ptr %38, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.else43
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %call48 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %if.end47
  %39 = load ptr, ptr %bus, align 8
  %tobool50 = icmp ne ptr %39, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %40 = load ptr, ptr %bus, align 8
  %call52 = call zeroext i1 @qbus_is_hotpluggable(ptr noundef %40)
  br i1 %call52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %bus, align 8
  %name54 = getelementptr inbounds %struct.BusState, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %name54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.5, i32 noundef 672, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.12, ptr noundef %43)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %land.lhs.true51, %land.lhs.true49, %if.end47
  %call56 = call zeroext i1 @migration_is_idle()
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.5, i32 noundef 677, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.13)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end58:                                         ; preds = %if.end55
  %45 = load ptr, ptr %driver, align 8
  %call59 = call ptr @qdev_new(ptr noundef %45)
  store ptr %call59, ptr %dev, align 8
  %call60 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call60, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.end58
  %46 = load ptr, ptr %dev, align 8
  %47 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @qdev_hotplug_allowed(ptr noundef %46, ptr noundef %47)
  br i1 %call62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then61
  br label %err_del_dev

if.end64:                                         ; preds = %if.then61
  %48 = load ptr, ptr %bus, align 8
  %tobool65 = icmp ne ptr %48, null
  br i1 %tobool65, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %49 = load ptr, ptr %dev, align 8
  %call67 = call ptr @qdev_get_machine_hotplug_handler(ptr noundef %49)
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true66
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load ptr, ptr %driver, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.5, i32 noundef 693, ptr noundef @__func__.qdev_device_add_from_qdict, ptr noundef @.str.14, ptr noundef %51)
  br label %err_del_dev

if.end70:                                         ; preds = %land.lhs.true66, %if.end64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end58
  %52 = load ptr, ptr %opts.addr, align 8
  %call72 = call ptr @qdict_get_try_str(ptr noundef %52, ptr noundef @.str.15)
  %call73 = call noalias ptr @g_strdup(ptr noundef %call72)
  store ptr %call73, ptr %id, align 8
  %53 = load ptr, ptr %dev, align 8
  %54 = load ptr, ptr %id, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call74 = call ptr @qdev_set_id(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %tobool75 = icmp ne ptr %call74, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end71
  br label %err_del_dev

if.end77:                                         ; preds = %if.end71
  %56 = load ptr, ptr %opts.addr, align 8
  %call78 = call ptr @qdict_clone_shallow(ptr noundef %56)
  %57 = load ptr, ptr %dev, align 8
  %opts79 = getelementptr inbounds %struct.DeviceState, ptr %57, i32 0, i32 6
  store ptr %call78, ptr %opts79, align 8
  %58 = load ptr, ptr %dev, align 8
  %opts80 = getelementptr inbounds %struct.DeviceState, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %opts80, align 8
  call void @qdict_del(ptr noundef %59, ptr noundef @.str)
  %60 = load ptr, ptr %dev, align 8
  %opts81 = getelementptr inbounds %struct.DeviceState, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %opts81, align 8
  call void @qdict_del(ptr noundef %61, ptr noundef @.str.9)
  %62 = load ptr, ptr %dev, align 8
  %opts82 = getelementptr inbounds %struct.DeviceState, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %opts82, align 8
  call void @qdict_del(ptr noundef %63, ptr noundef @.str.15)
  %64 = load ptr, ptr %dev, align 8
  %parent_obj = getelementptr inbounds %struct.DeviceState, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %dev, align 8
  %opts83 = getelementptr inbounds %struct.DeviceState, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %opts83, align 8
  %67 = load i8, ptr %from_json.addr, align 1
  %tobool84 = trunc i8 %67 to i1
  %68 = load ptr, ptr %errp.addr, align 8
  call void @object_set_properties_from_keyval(ptr noundef %parent_obj, ptr noundef %66, i1 noundef zeroext %tobool84, ptr noundef %68)
  %69 = load ptr, ptr %errp.addr, align 8
  %70 = load ptr, ptr %69, align 8
  %tobool85 = icmp ne ptr %70, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end77
  br label %err_del_dev

if.end87:                                         ; preds = %if.end77
  %71 = load ptr, ptr %dev, align 8
  %72 = load ptr, ptr %bus, align 8
  %73 = load ptr, ptr %errp.addr, align 8
  %call88 = call zeroext i1 @qdev_realize(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end87
  br label %err_del_dev

if.end90:                                         ; preds = %if.end87
  %74 = load ptr, ptr %dev, align 8
  store ptr %74, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err_del_dev:                                      ; preds = %if.then89, %if.then86, %if.then76, %if.then69, %if.then63
  %75 = load ptr, ptr %dev, align 8
  %tobool91 = icmp ne ptr %75, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %err_del_dev
  %76 = load ptr, ptr %dev, align 8
  call void @object_unparent(ptr noundef %76)
  %77 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %77)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %err_del_dev
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end93, %if.end90, %if.then57, %if.then53, %if.then45, %if.end42, %if.then31, %if.then19, %if.then15, %if.then8, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %78 = load ptr, ptr %retval, align 8
  ret ptr %78
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

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_get_device_class(ptr noundef %driver, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %original_name = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %driver.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %original_name, align 8
  %2 = load ptr, ptr %driver.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @module_object_class_by_name(ptr noundef %3)
  store ptr %call, ptr %oc, align 8
  %4 = load ptr, ptr %oc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %driver.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call ptr @find_typename_by_alias(ptr noundef %6)
  store ptr %call1, ptr %typename, align 8
  %7 = load ptr, ptr %typename, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %typename, align 8
  %9 = load ptr, ptr %driver.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %driver.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call4 = call ptr @module_object_class_by_name(ptr noundef %11)
  store ptr %call4, ptr %oc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %oc, align 8
  %call6 = call ptr @object_class_dynamic_cast(ptr noundef %12, ptr noundef @.str.16)
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %13 = load ptr, ptr %driver.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %original_name, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then8
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %original_name, align 8
  %18 = load ptr, ptr %driver.addr, align 8
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.5, i32 noundef 246, ptr noundef @__func__.qdev_get_device_class, ptr noundef @.str.123, ptr noundef %17, ptr noundef %19)
  br label %if.end10

if.else:                                          ; preds = %if.then8
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %driver.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.5, i32 noundef 248, ptr noundef @__func__.qdev_get_device_class, ptr noundef @.str.124, ptr noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end5
  %23 = load ptr, ptr %oc, align 8
  %call12 = call zeroext i1 @object_class_is_abstract(ptr noundef %23)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.5, i32 noundef 255, ptr noundef @__func__.qdev_get_device_class, ptr noundef @.str.125, ptr noundef @.str, ptr noundef @.str.126)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end11
  %25 = load ptr, ptr %oc, align 8
  %call15 = call ptr @DEVICE_CLASS(ptr noundef %25)
  store ptr %call15, ptr %dc, align 8
  %26 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %user_creatable, align 8
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end14
  %call17 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false
  %28 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %28, i32 0, i32 6
  %29 = load i8, ptr %hotpluggable, align 1
  %tobool18 = trunc i8 %29 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true, %if.end14
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.5, i32 noundef 263, ptr noundef @__func__.qdev_get_device_class, ptr noundef @.str.125, ptr noundef @.str, ptr noundef @.str.127)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load ptr, ptr %oc, align 8
  %call21 = call ptr @object_class_dynamic_cast(ptr noundef %31, ptr noundef @.str.128)
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @qdev_get_machine()
  %call25 = call ptr @object_get_class(ptr noundef %call24)
  %call26 = call ptr @MACHINE_CLASS(ptr noundef %call25)
  store ptr %call26, ptr %mc, align 8
  %32 = load ptr, ptr %mc, align 8
  %33 = load ptr, ptr %driver.addr, align 8
  %34 = load ptr, ptr %33, align 8
  %call27 = call zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef %32, ptr noundef %34)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then23
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.5, i32 noundef 272, ptr noundef @__func__.qdev_get_device_class, ptr noundef @.str.125, ptr noundef @.str, ptr noundef @.str.129)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end20
  %36 = load ptr, ptr %dc, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then28, %if.then19, %if.then13, %if.end10
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qbus_find(ptr noundef %path, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %elem = alloca [128 x i8], align 16
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @sysbus_get_default()
  store ptr %call, ptr %bus, align 8
  store i32 0, ptr %pos, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef @.str.133, ptr noundef %arraydecay, ptr noundef %len) #8
  %cmp3 = icmp ne i32 %call2, 1
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else
  %3 = load ptr, ptr %path.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx6, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %if.end

if.else8:                                         ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.134, ptr noundef @.str.5, i32 noundef 511, ptr noundef @__PRETTY_FUNCTION__.qbus_find) #7
  unreachable

if.end:                                           ; preds = %if.then7
  store i32 0, ptr %len, align 4
  %arrayidx9 = getelementptr [128 x i8], ptr %elem, i64 0, i64 0
  store i8 0, ptr %arrayidx9, align 16
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.else
  %call11 = call ptr @sysbus_get_default()
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call13 = call ptr @qbus_find_recursive(ptr noundef %call11, ptr noundef %arraydecay12, ptr noundef null)
  store ptr %call13, ptr %bus, align 8
  %5 = load ptr, ptr %bus, align 8
  %tobool14 = icmp ne ptr %5, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %6 = load ptr, ptr %errp.addr, align 8
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.5, i32 noundef 516, ptr noundef @__func__.qbus_find, ptr noundef @.str.135, ptr noundef %arraydecay16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %7 = load i32, ptr %len, align 4
  store i32 %7, ptr %pos, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end110, %if.end18
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx19 = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %cmp21 = icmp eq i32 %conv20, 47
  br i1 %cmp21, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %11 = load ptr, ptr %path.addr, align 8
  %12 = load i32, ptr %pos, align 4
  %idxprom23 = sext i32 %12 to i64
  %arrayidx24 = getelementptr i8, ptr %11, i64 %idxprom23
  %13 = load i8, ptr %arrayidx24, align 1
  %tobool25 = icmp ne i8 %13, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %for.cond
  br label %if.end28

if.else27:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.5, i32 noundef 523, ptr noundef @__PRETTY_FUNCTION__.qbus_find) #7
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end28
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %pos, align 4
  %idxprom29 = sext i32 %15 to i64
  %arrayidx30 = getelementptr i8, ptr %14, i64 %idxprom29
  %16 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %16 to i32
  %cmp32 = icmp eq i32 %conv31, 47
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %pos, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %pos, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %path.addr, align 8
  %19 = load i32, ptr %pos, align 4
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr i8, ptr %18, i64 %idxprom34
  %20 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %20 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %while.end
  br label %for.end

if.end40:                                         ; preds = %while.end
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  %arraydecay41 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef @.str.133, ptr noundef %arraydecay41, ptr noundef %len) #8
  %cmp43 = icmp ne i32 %call42, 1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  br label %do.body

do.body:                                          ; preds = %if.then45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 533, ptr noundef @__func__.qbus_find, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  store i32 0, ptr %len, align 4
  %arrayidx46 = getelementptr [128 x i8], ptr %elem, i64 0, i64 0
  store i8 0, ptr %arrayidx46, align 16
  br label %if.end47

if.end47:                                         ; preds = %do.end, %if.end40
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %pos, align 4
  %add = add i32 %24, %23
  store i32 %add, ptr %pos, align 4
  %25 = load ptr, ptr %bus, align 8
  %arraydecay48 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call49 = call ptr @qbus_find_dev(ptr noundef %25, ptr noundef %arraydecay48)
  store ptr %call49, ptr %dev, align 8
  %26 = load ptr, ptr %dev, align 8
  %tobool50 = icmp ne ptr %26, null
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.end47
  %27 = load ptr, ptr %errp.addr, align 8
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %27, ptr noundef @.str.5, i32 noundef 540, ptr noundef @__func__.qbus_find, i32 noundef 3, ptr noundef @.str.137, ptr noundef %arraydecay52)
  %28 = load ptr, ptr %bus, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  call void @qbus_error_append_dev_list_hint(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end47
  %30 = load ptr, ptr %path.addr, align 8
  %31 = load i32, ptr %pos, align 4
  %idxprom54 = sext i32 %31 to i64
  %arrayidx55 = getelementptr i8, ptr %30, i64 %idxprom54
  %32 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %32 to i32
  %cmp57 = icmp eq i32 %conv56, 47
  br i1 %cmp57, label %if.then63, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end53
  %33 = load ptr, ptr %path.addr, align 8
  %34 = load i32, ptr %pos, align 4
  %idxprom60 = sext i32 %34 to i64
  %arrayidx61 = getelementptr i8, ptr %33, i64 %idxprom60
  %35 = load i8, ptr %arrayidx61, align 1
  %tobool62 = icmp ne i8 %35, 0
  br i1 %tobool62, label %if.else64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false59, %if.end53
  br label %if.end65

if.else64:                                        ; preds = %lor.lhs.false59
  call void @__assert_fail(ptr noundef @.str.136, ptr noundef @.str.5, i32 noundef 545, ptr noundef @__PRETTY_FUNCTION__.qbus_find) #7
  unreachable

if.end65:                                         ; preds = %if.then63
  br label %while.cond66

while.cond66:                                     ; preds = %while.body72, %if.end65
  %36 = load ptr, ptr %path.addr, align 8
  %37 = load i32, ptr %pos, align 4
  %idxprom67 = sext i32 %37 to i64
  %arrayidx68 = getelementptr i8, ptr %36, i64 %idxprom67
  %38 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %38 to i32
  %cmp70 = icmp eq i32 %conv69, 47
  br i1 %cmp70, label %while.body72, label %while.end74

while.body72:                                     ; preds = %while.cond66
  %39 = load i32, ptr %pos, align 4
  %inc73 = add i32 %39, 1
  store i32 %inc73, ptr %pos, align 4
  br label %while.cond66, !llvm.loop !12

while.end74:                                      ; preds = %while.cond66
  %40 = load ptr, ptr %path.addr, align 8
  %41 = load i32, ptr %pos, align 4
  %idxprom75 = sext i32 %41 to i64
  %arrayidx76 = getelementptr i8, ptr %40, i64 %idxprom75
  %42 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %42 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %if.then80, label %if.end92

if.then80:                                        ; preds = %while.end74
  %43 = load ptr, ptr %dev, align 8
  %num_child_bus = getelementptr inbounds %struct.DeviceState, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %num_child_bus, align 8
  %cmp81 = icmp eq i32 %44, 1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %45 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %45, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %46 = load ptr, ptr %lh_first, align 8
  store ptr %46, ptr %bus, align 8
  br label %for.end

if.end84:                                         ; preds = %if.then80
  %47 = load ptr, ptr %dev, align 8
  %num_child_bus85 = getelementptr inbounds %struct.DeviceState, ptr %47, i32 0, i32 13
  %48 = load i32, ptr %num_child_bus85, align 8
  %tobool86 = icmp ne i32 %48, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end84
  %49 = load ptr, ptr %errp.addr, align 8
  %arraydecay88 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.5, i32 noundef 558, ptr noundef @__func__.qbus_find, ptr noundef @.str.138, ptr noundef %arraydecay88)
  %50 = load ptr, ptr %dev, align 8
  %51 = load ptr, ptr %errp.addr, align 8
  call void @qbus_error_append_bus_list_hint(ptr noundef %50, ptr noundef %51)
  br label %if.end91

if.else89:                                        ; preds = %if.end84
  %52 = load ptr, ptr %errp.addr, align 8
  %arraydecay90 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.5, i32 noundef 561, ptr noundef @__func__.qbus_find, ptr noundef @.str.139, ptr noundef %arraydecay90)
  br label %if.end91

if.end91:                                         ; preds = %if.else89, %if.then87
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %while.end74
  %53 = load ptr, ptr %path.addr, align 8
  %54 = load i32, ptr %pos, align 4
  %idx.ext93 = sext i32 %54 to i64
  %add.ptr94 = getelementptr i8, ptr %53, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr94, ptr noundef @.str.133, ptr noundef %arraydecay95, ptr noundef %len) #8
  %cmp97 = icmp ne i32 %call96, 1
  br i1 %cmp97, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.end92
  br label %do.body100

do.body100:                                       ; preds = %if.then99
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 568, ptr noundef @__func__.qbus_find, ptr noundef null) #9
  unreachable

do.end101:                                        ; No predecessors!
  store i32 0, ptr %len, align 4
  %arrayidx102 = getelementptr [128 x i8], ptr %elem, i64 0, i64 0
  store i8 0, ptr %arrayidx102, align 16
  br label %if.end103

if.end103:                                        ; preds = %do.end101, %if.end92
  %55 = load i32, ptr %len, align 4
  %56 = load i32, ptr %pos, align 4
  %add104 = add i32 %56, %55
  store i32 %add104, ptr %pos, align 4
  %57 = load ptr, ptr %dev, align 8
  %arraydecay105 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  %call106 = call ptr @qbus_find_bus(ptr noundef %57, ptr noundef %arraydecay105)
  store ptr %call106, ptr %bus, align 8
  %58 = load ptr, ptr %bus, align 8
  %tobool107 = icmp ne ptr %58, null
  br i1 %tobool107, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end103
  %59 = load ptr, ptr %errp.addr, align 8
  %arraydecay109 = getelementptr inbounds [128 x i8], ptr %elem, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.5, i32 noundef 574, ptr noundef @__func__.qbus_find, ptr noundef @.str.135, ptr noundef %arraydecay109)
  %60 = load ptr, ptr %dev, align 8
  %61 = load ptr, ptr %errp.addr, align 8
  call void @qbus_error_append_bus_list_hint(ptr noundef %60, ptr noundef %61)
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end103
  br label %for.cond

for.end:                                          ; preds = %if.then83, %if.then39
  %62 = load ptr, ptr %bus, align 8
  %call111 = call zeroext i1 @qbus_is_full(ptr noundef %62)
  br i1 %call111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.end
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str.5, i32 noundef 581, ptr noundef @__func__.qbus_find, ptr noundef @.str.140, ptr noundef %64)
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %for.end
  %65 = load ptr, ptr %bus, align 8
  store ptr %65, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end113, %if.then112, %if.then108, %if.end91, %if.then51, %if.then15
  %66 = load ptr, ptr %retval, align 8
  ret ptr %66
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qbus_find_recursive(ptr noundef %bus, ptr noundef %name, ptr noundef %bus_typename) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bus_typename.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %pick = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %match = alloca i8, align 1
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bus_typename, ptr %bus_typename.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bus_typename.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.147, ptr noundef @.str.5, i32 noundef 468, ptr noundef @__PRETTY_FUNCTION__.qbus_find_recursive) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bus.addr, align 8
  %name4 = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name4, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %tobool5 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool5, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %match, align 1
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %6 = load ptr, ptr %bus.addr, align 8
  %7 = load ptr, ptr %bus_typename.addr, align 8
  %call7 = call ptr @object_dynamic_cast(ptr noundef %6, ptr noundef %7)
  %tobool8 = icmp ne ptr %call7, null
  %lnot9 = xor i1 %tobool8, true
  %lnot10 = xor i1 %lnot9, true
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %match, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.else6, %if.then3
  %8 = load i8, ptr %match, align 1
  %tobool13 = trunc i8 %8 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end12
  %9 = load ptr, ptr %bus.addr, align 8
  %call14 = call zeroext i1 @qbus_is_full(ptr noundef %9)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %bus.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end12
  %11 = load i8, ptr %match, align 1
  %tobool17 = trunc i8 %11 to i1
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %12 = load ptr, ptr %bus.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pick, align 8
  %13 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %children, align 8
  store ptr %14, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %cond.end
  %15 = load ptr, ptr %kid, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %kid, align 8
  %child19 = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %child19, align 8
  store ptr %17, ptr %dev, align 8
  %18 = load ptr, ptr %dev, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %18, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %19 = load ptr, ptr %lh_first, align 8
  store ptr %19, ptr %child, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %20 = load ptr, ptr %child, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %child, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load ptr, ptr %bus_typename.addr, align 8
  %call23 = call ptr @qbus_find_recursive(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call23, ptr %ret, align 8
  %24 = load ptr, ptr %ret, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end28

land.lhs.true25:                                  ; preds = %for.body22
  %25 = load ptr, ptr %ret, align 8
  %call26 = call zeroext i1 @qbus_is_full(ptr noundef %25)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true25, %for.body22
  %27 = load ptr, ptr %ret, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end33

land.lhs.true30:                                  ; preds = %if.end28
  %28 = load ptr, ptr %pick, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %29 = load ptr, ptr %ret, align 8
  store ptr %29, ptr %pick, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true30, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %30 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %30, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %31 = load ptr, ptr %le_next, align 8
  store ptr %31, ptr %child, align 8
  br label %for.cond20, !llvm.loop !13

for.end:                                          ; preds = %for.cond20
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %32 = load ptr, ptr %kid, align 8
  %sibling35 = getelementptr inbounds %struct.BusChild, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %sibling35, align 8
  store ptr %33, ptr %kid, align 8
  br label %for.cond, !llvm.loop !14

for.end36:                                        ; preds = %for.cond
  %34 = load ptr, ptr %pick, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end36, %if.then27, %if.then15
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare ptr @sysbus_get_default() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qbus_is_full(ptr noundef %bus) #0 {
entry:
  %retval = alloca i1, align 1
  %bus.addr = alloca ptr, align 8
  %bus_class = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %full = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %full, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %2)
  store ptr %call, ptr %bus_class, align 8
  %3 = load ptr, ptr %bus_class, align 8
  %max_dev = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %max_dev, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %bus.addr, align 8
  %num_children = getelementptr inbounds %struct.BusState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %num_children, align 8
  %7 = load ptr, ptr %bus_class, align 8
  %max_dev2 = getelementptr inbounds %struct.BusClass, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %max_dev2, align 8
  %cmp = icmp sge i32 %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @qdev_should_hide_device(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qbus_is_hotpluggable(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %plug_handler = alloca ptr, align 8
  %ret = alloca i8, align 1
  %hdc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %hotplug_handler = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hotplug_handler, align 8
  store ptr %1, ptr %plug_handler, align 8
  %2 = load ptr, ptr %plug_handler, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %ret, align 1
  %3 = load ptr, ptr %plug_handler, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %plug_handler, align 8
  %call = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %4)
  store ptr %call, ptr %hdc, align 8
  %5 = load ptr, ptr %hdc, align 8
  %is_hotpluggable_bus = getelementptr inbounds %struct.HotplugHandlerClass, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %is_hotpluggable_bus, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %hdc, align 8
  %is_hotpluggable_bus5 = getelementptr inbounds %struct.HotplugHandlerClass, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %is_hotpluggable_bus5, align 8
  %9 = load ptr, ptr %plug_handler, align 8
  %10 = load ptr, ptr %bus.addr, align 8
  %call6 = call zeroext i1 %8(ptr noundef %9, ptr noundef %10)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %11 = load i8, ptr %ret, align 1
  %tobool9 = trunc i8 %11 to i1
  ret i1 %tobool9
}

declare zeroext i1 @phase_check(i32 noundef) #1

declare zeroext i1 @migration_is_idle() #1

declare ptr @qdev_new(ptr noundef) #1

declare zeroext i1 @qdev_hotplug_allowed(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_machine_hotplug_handler(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @qdict_clone_shallow(ptr noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare void @object_set_properties_from_keyval(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @object_unparent(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_device_add(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %qdict, align 8
  %1 = load ptr, ptr %qdict, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qdev_device_add_from_qdict(ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  store ptr %call1, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  call void @qemu_opts_del(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %qdict, align 8
  store ptr %5, ptr %_obj5, align 8
  %6 = load ptr, ptr %_obj5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp3, align 8
  %9 = load ptr, ptr %tmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %10)
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_qtree(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @sysbus_get_default()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %mon.addr, align 8
  %call1 = call ptr @sysbus_get_default()
  call void @qbus_print(ptr noundef %0, ptr noundef %call1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_print(ptr noundef %mon, ptr noundef %bus, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %kid = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.150, i32 noundef %1, ptr noundef @.str.46, ptr noundef %3)
  %4 = load i32, ptr %indent.addr, align 4
  %add = add i32 %4, 2
  store i32 %add, ptr %indent.addr, align 4
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load i32, ptr %indent.addr, align 4
  %7 = load ptr, ptr %bus.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %7)
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.151, i32 noundef %6, ptr noundef @.str.46, ptr noundef %call1)
  %8 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %children, align 8
  store ptr %9, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %child, align 8
  store ptr %12, ptr %dev, align 8
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %dev, align 8
  %15 = load i32, ptr %indent.addr, align 4
  call void @qdev_print(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sibling, align 8
  store ptr %17, ptr %kid, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_qdm(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  call void @qdev_print_devinfos(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_device_add(ptr noundef %qdict, ptr noundef %ret_data, ptr noundef %errp) #0 {
entry:
  %qdict.addr = alloca ptr, align 8
  %ret_data.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr %ret_data, ptr %ret_data.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str.16)
  %0 = load ptr, ptr %qdict.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qemu_opts_from_qdict(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @monitor_cur_is_qmp()
  br i1 %call2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %opts, align 8
  %call3 = call i32 @qdev_device_help(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %4)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %opts, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call7 = call ptr @qdev_device_add(ptr noundef %5, ptr noundef %6)
  store ptr %call7, ptr %dev, align 8
  call void @drain_call_rcu()
  %7 = load ptr, ptr %dev, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %8)
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %dev, align 8
  call void @object_unref(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  ret void
}

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare zeroext i1 @monitor_cur_is_qmp() #1

declare void @drain_call_rcu() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_unplug(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %hotplug_ctrl = alloca ptr, align 8
  %hdc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qdev_unplug_blocked(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %parent_bus, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %parent_bus2 = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %parent_bus2, align 8
  %call3 = call zeroext i1 @qbus_is_hotpluggable(ptr noundef %6)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %parent_bus5 = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %parent_bus5, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.5, i32 noundef 912, ptr noundef @__func__.qdev_unplug, ptr noundef @.str.12, ptr noundef %10)
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %hotpluggable, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %call9 = call ptr @object_get_typename(ptr noundef %14)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.5, i32 noundef 918, ptr noundef @__func__.qdev_unplug, ptr noundef @.str.17, ptr noundef %call9)
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = call zeroext i1 @migration_is_idle()
  br i1 %call11, label %if.end15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %15 = load ptr, ptr %dev.addr, align 8
  %allow_unplug_during_migration = getelementptr inbounds %struct.DeviceState, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %allow_unplug_during_migration, align 4
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.5, i32 noundef 923, ptr noundef @__func__.qdev_unplug, ptr noundef @.str.18)
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  store i8 1, ptr @qdev_hot_removed, align 1
  %18 = load ptr, ptr %dev.addr, align 8
  %call16 = call ptr @qdev_get_hotplug_handler(ptr noundef %18)
  store ptr %call16, ptr %hotplug_ctrl, align 8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %19 = load ptr, ptr %hotplug_ctrl, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.body
  br label %if.end19

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 932, ptr noundef @__func__.qdev_unplug, ptr noundef @.str.19) #9
  unreachable

if.end19:                                         ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %if.end19
  %20 = load ptr, ptr %hotplug_ctrl, align 8
  %call20 = call ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %20)
  store ptr %call20, ptr %hdc, align 8
  %21 = load ptr, ptr %hdc, align 8
  %unplug_request = getelementptr inbounds %struct.HotplugHandlerClass, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %unplug_request, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %do.end
  %23 = load ptr, ptr %hotplug_ctrl, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_handler_unplug_request(ptr noundef %23, ptr noundef %24, ptr noundef %local_err)
  br label %if.end27

if.else23:                                        ; preds = %do.end
  %25 = load ptr, ptr %hotplug_ctrl, align 8
  %26 = load ptr, ptr %dev.addr, align 8
  call void @hotplug_handler_unplug(ptr noundef %25, ptr noundef %26, ptr noundef %local_err)
  %27 = load ptr, ptr %local_err, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else23
  %28 = load ptr, ptr %dev.addr, align 8
  call void @object_unparent(ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.else23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then22
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end27, %if.then14, %if.then8, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.16, ptr noundef @.str.130, i32 noundef 77, ptr noundef @__func__.DEVICE_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @qdev_unplug_blocked(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_GET_CLASS)
  ret ptr %call1
}

declare void @hotplug_handler_unplug_request(ptr noundef, ptr noundef, ptr noundef) #1

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_device_del(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @find_device_state(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %pending_deleted_event = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %pending_deleted_event, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %dev, align 8
  %pending_deleted_expires_ms = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %pending_deleted_expires_ms, align 8
  %cmp1 = icmp eq i64 %6, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %dev, align 8
  %pending_deleted_expires_ms2 = getelementptr inbounds %struct.DeviceState, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %pending_deleted_expires_ms2, align 8
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %cmp4 = icmp sgt i64 %8, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.5, i32 noundef 956, ptr noundef @__func__.qmp_device_del, ptr noundef @.str.20, ptr noundef %10)
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %11 = load ptr, ptr %dev, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  call void @qdev_unplug(ptr noundef %11, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_device_state(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_peripheral()
  %0 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @object_resolve_path_at(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef @.str.5, i32 noundef 887, ptr noundef @__func__.find_device_state, i32 noundef 3, ptr noundef @.str.137, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.16)
  store ptr %call2, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.5, i32 noundef 893, ptr noundef @__func__.find_device_state, ptr noundef @.str.164, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %dev, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
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
define dso_local void @hmp_device_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  call void @qmp_device_add(ptr noundef %0, ptr noundef null, ptr noundef %err)
  %1 = load ptr, ptr %mon.addr, align 8
  %2 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %1, ptr noundef %2)
  ret void
}

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_device_del(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.15)
  store ptr %call, ptr %id, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %id, align 8
  call void @qmp_device_del(ptr noundef %1, ptr noundef %err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %elt = alloca ptr, align 8
  %len = alloca i64, align 8
  %dc = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  store i64 %call, ptr %len, align 8
  %2 = load ptr, ptr %rs.addr, align 8
  %3 = load i64, ptr %len, align 8
  %conv = trunc i64 %3 to i32
  call void @readline_set_completion_index(ptr noundef %2, i32 noundef %conv)
  %call1 = call ptr @object_class_get_list(ptr noundef @.str.16, i1 noundef zeroext false)
  store ptr %call1, ptr %elt, align 8
  store ptr %call1, ptr %list, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %4 = load ptr, ptr %elt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %elt, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef @.str.16, ptr noundef @.str.5, i32 noundef 995, ptr noundef @__func__.device_add_completion)
  store ptr %call2, ptr %dc, align 8
  %7 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %user_creatable, align 8
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %rs.addr, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %dc, align 8
  %call5 = call ptr @object_class_get_name(ptr noundef %11)
  call void @readline_add_completion_of(ptr noundef %9, ptr noundef %10, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %12 = load ptr, ptr %elt, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %elt, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %14)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_get_name(ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %conv = trunc i64 %call to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  %3 = load ptr, ptr %rs.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  call void @peripheral_device_del_completion(ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @peripheral_device_del_completion(ptr noundef %rs, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %peripheral = alloca ptr, align 8
  %list = alloca ptr, align 8
  %item = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.121)
  store ptr %call1, ptr %peripheral, align 8
  %0 = load ptr, ptr %peripheral, align 8
  %call2 = call ptr @qdev_build_hotpluggable_device_list(ptr noundef %0)
  store ptr %call2, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list, align 8
  store ptr %2, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %3 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %dev, align 8
  %6 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %id, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %rs.addr, align 8
  %9 = load ptr, ptr %str.addr, align 8
  %10 = load ptr, ptr %dev, align 8
  %id6 = getelementptr inbounds %struct.DeviceState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %id6, align 8
  call void @readline_add_completion_of(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load ptr, ptr %item, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %13 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %item, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %15)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_qdev_id(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.5, i32 noundef 1068, ptr noundef @__PRETTY_FUNCTION__.blk_by_qdev_id) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @find_device_state(ptr noundef %0, ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %3 = load ptr, ptr %dev, align 8
  %call4 = call ptr @blk_by_dev(ptr noundef %3)
  store ptr %call4, ptr %blk, align 8
  %4 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 1077, ptr noundef @__func__.blk_by_qdev_id, ptr noundef @.str.22)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %blk, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare zeroext i1 @qemu_in_main_thread() #1

declare ptr @blk_by_dev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_global_option(ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %driver = alloca [64 x i8], align 16
  %property = alloca [64 x i8], align 16
  %opts = alloca ptr, align 8
  %rc = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %driver, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %property, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.28, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %offset) #8
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 61
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call ptr @qemu_opts_create(ptr noundef @qemu_global_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call4, ptr %opts, align 8
  %5 = load ptr, ptr %opts, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %driver, i64 0, i64 0
  %call6 = call zeroext i1 @qemu_opt_set(ptr noundef %5, ptr noundef @.str, ptr noundef %arraydecay5, ptr noundef @error_abort)
  %6 = load ptr, ptr %opts, align 8
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %property, i64 0, i64 0
  %call8 = call zeroext i1 @qemu_opt_set(ptr noundef %6, ptr noundef @.str.25, ptr noundef %arraydecay7, ptr noundef @error_abort)
  %7 = load ptr, ptr %opts, align 8
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  %add.ptr9 = getelementptr i8, ptr %add.ptr, i64 1
  %call10 = call zeroext i1 @qemu_opt_set(ptr noundef %7, ptr noundef @.str.26, ptr noundef %add.ptr9, ptr noundef @error_abort)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %str.addr, align 8
  %call11 = call ptr @qemu_opts_parse_noisily(ptr noundef @qemu_global_opts, ptr noundef %10, i1 noundef zeroext false)
  store ptr %call11, ptr %opts, align 8
  %11 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load ptr, ptr %opts, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef @.str)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end13
  %13 = load ptr, ptr %opts, align 8
  %call16 = call ptr @qemu_opt_get(ptr noundef %13, ptr noundef @.str.25)
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %opts, align 8
  %call19 = call ptr @qemu_opt_get(ptr noundef %14, ptr noundef @.str.26)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end13
  call void (ptr, ...) @error_report(ptr noundef @.str.29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_command_available(ptr noundef %cmd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cmd.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %options = getelementptr inbounds %struct.QmpCommand, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.QmpCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.5, i32 noundef 1149, ptr noundef @__func__.qmp_command_available, ptr noundef @.str.30, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @module_load_qom_all() #1

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_empty(ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %3
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and1 = and i64 %2, %shr
  %tobool = icmp ne i64 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %nbits.addr, align 8
  %call = call i32 @slow_bitmap_empty(ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_print_devinfo(ptr noundef %dc) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  %call1 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.47, ptr noundef %call)
  %1 = load ptr, ptr %dc.addr, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %bus_type, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dc.addr, align 8
  %bus_type2 = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %bus_type2, align 8
  %call3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.48, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dc.addr, align 8
  %call4 = call zeroext i1 @qdev_class_has_alias(ptr noundef %5)
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %dc.addr, align 8
  %call6 = call ptr @qdev_class_get_alias(ptr noundef %6)
  %call7 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.49, ptr noundef %call6)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %dc.addr, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %desc, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %dc.addr, align 8
  %desc11 = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %desc11, align 8
  %call12 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.50, ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %11 = load ptr, ptr %dc.addr, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %user_creatable, align 8
  %tobool14 = trunc i8 %12 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.51)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %call18 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.45)
  ret void
}

declare i32 @slow_bitmap_empty(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qdev_class_has_alias(ptr noundef %dc) #0 {
entry:
  %dc.addr = alloca ptr, align 8
  store ptr %dc, ptr %dc.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %call = call ptr @qdev_class_get_alias(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_class_get_alias(ptr noundef %dc) #0 {
entry:
  %retval = alloca ptr, align 8
  %dc.addr = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dc, ptr %dc.addr, align 8
  %0 = load ptr, ptr %dc.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  store ptr %call, ptr %typename, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom
  %typename1 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %typename1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom2
  %arch_mask = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx3, i32 0, i32 2
  %4 = load i32, ptr %arch_mask, align 8
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom5
  %arch_mask7 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx6, i32 0, i32 2
  %6 = load i32, ptr %arch_mask7, align 8
  %7 = load i32, ptr @arch_type, align 4
  %and = and i32 %6, %7
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom9
  %typename11 = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx10, i32 0, i32 0
  %9 = load ptr, ptr %typename11, align 8
  %10 = load ptr, ptr %typename, align 8
  %call12 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #6
  %cmp = icmp eq i32 %call12, 0
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %idxprom14
  %alias = getelementptr inbounds %struct.QDevAlias, ptr %arrayidx15, i32 0, i32 1
  %12 = load ptr, ptr %alias, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then13
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_machine() #1

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

declare ptr @module_object_class_by_name(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.130, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

declare ptr @object_get_class(ptr noundef) #1

declare zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qbus_find_dev(ptr noundef %bus, ptr noundef %elem) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dev7 = alloca ptr, align 8
  %dev21 = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %children, align 8
  store ptr %1, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %child, align 8
  store ptr %4, ptr %dev, align 8
  %5 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %dev, align 8
  %id2 = getelementptr inbounds %struct.DeviceState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %id2, align 8
  %9 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %dev, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %sibling, align 8
  store ptr %12, ptr %kid, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %bus.addr, align 8
  %children3 = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %children3, align 8
  store ptr %14, ptr %kid, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc14, %for.end
  %15 = load ptr, ptr %kid, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %for.body6, label %for.end16

for.body6:                                        ; preds = %for.cond4
  %16 = load ptr, ptr %kid, align 8
  %child8 = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %child8, align 8
  store ptr %17, ptr %dev7, align 8
  %18 = load ptr, ptr %dev7, align 8
  %call9 = call ptr @object_get_typename(ptr noundef %18)
  %19 = load ptr, ptr %elem.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %call9, ptr noundef %19) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body6
  %20 = load ptr, ptr %dev7, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %for.body6
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %21 = load ptr, ptr %kid, align 8
  %sibling15 = getelementptr inbounds %struct.BusChild, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %sibling15, align 8
  store ptr %22, ptr %kid, align 8
  br label %for.cond4, !llvm.loop !20

for.end16:                                        ; preds = %for.cond4
  %23 = load ptr, ptr %bus.addr, align 8
  %children17 = getelementptr inbounds %struct.BusState, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %children17, align 8
  store ptr %24, ptr %kid, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end16
  %25 = load ptr, ptr %kid, align 8
  %tobool19 = icmp ne ptr %25, null
  br i1 %tobool19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %kid, align 8
  %child22 = getelementptr inbounds %struct.BusChild, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %child22, align 8
  store ptr %27, ptr %dev21, align 8
  %28 = load ptr, ptr %dev21, align 8
  %call23 = call ptr @DEVICE_GET_CLASS(ptr noundef %28)
  store ptr %call23, ptr %dc, align 8
  %29 = load ptr, ptr %dc, align 8
  %call24 = call zeroext i1 @qdev_class_has_alias(ptr noundef %29)
  br i1 %call24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %for.body20
  %30 = load ptr, ptr %dc, align 8
  %call26 = call ptr @qdev_class_get_alias(ptr noundef %30)
  %31 = load ptr, ptr %elem.addr, align 8
  %call27 = call i32 @strcmp(ptr noundef %call26, ptr noundef %31) #6
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true25
  %32 = load ptr, ptr %dev21, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %for.body20
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %33 = load ptr, ptr %kid, align 8
  %sibling32 = getelementptr inbounds %struct.BusChild, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %sibling32, align 8
  store ptr %34, ptr %kid, align 8
  br label %for.cond18, !llvm.loop !21

for.end33:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end33, %if.then29, %if.then12, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_error_append_dev_list_hint(ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr @.str.141, ptr %sep, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %0, ptr noundef @.str.142, ptr noundef %2)
  %3 = load ptr, ptr %bus.addr, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %children, align 8
  store ptr %4, ptr %kid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %child, align 8
  store ptr %7, ptr %dev, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %sep, align 8
  %10 = load ptr, ptr %dev, align 8
  %call = call ptr @object_get_typename(ptr noundef %10)
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.143, ptr noundef %9, ptr noundef %call)
  %11 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %12, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %dev, align 8
  %id2 = getelementptr inbounds %struct.DeviceState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %id2, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %13, ptr noundef @.str.144, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store ptr @.str.145, ptr %sep, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %kid, align 8
  %sibling = getelementptr inbounds %struct.BusChild, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sibling, align 8
  store ptr %17, ptr %kid, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %18, ptr noundef @.str.45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qbus_error_append_bus_list_hint(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %sep = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr @.str.141, ptr %sep, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %id1 = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %0, ptr noundef @.str.146, ptr noundef %cond)
  %6 = load ptr, ptr %dev.addr, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load ptr, ptr %child, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %sep, align 8
  %11 = load ptr, ptr %child, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %9, ptr noundef @.str.143, ptr noundef %10, ptr noundef %12)
  store ptr @.str.145, ptr %sep, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %13, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %child, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %15, ptr noundef @.str.45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qbus_find_bus(ptr noundef %dev, ptr noundef %elem) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child, align 8
  %name = getelementptr inbounds %struct.BusState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %elem.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %7, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %child, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.130, i32 noundef 316, ptr noundef @__func__.BUS_GET_CLASS)
  ret ptr %call1
}

declare void @qobject_destroy(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_print(ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %class = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ngl = alloca ptr, align 8
  %ncl = alloca ptr, align 8
  %freq_str = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %2)
  %3 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %id1 = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @.str.46, %cond.false ]
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.152, i32 noundef %1, ptr noundef @.str.46, ptr noundef %call, ptr noundef %cond)
  %7 = load i32, ptr %indent.addr, align 4
  %add = add i32 %7, 2
  store i32 %add, ptr %indent.addr, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %gpios = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.NamedGPIOListHead, ptr %gpios, i32 0, i32 0
  %9 = load ptr, ptr %lh_first, align 8
  store ptr %9, ptr %ngl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load ptr, ptr %ngl, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ngl, align 8
  %num_in = getelementptr inbounds %struct.NamedGPIOList, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %num_in, align 8
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load i32, ptr %indent.addr, align 4
  %15 = load ptr, ptr %ngl, align 8
  %name = getelementptr inbounds %struct.NamedGPIOList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.then
  %17 = load ptr, ptr %ngl, align 8
  %name7 = getelementptr inbounds %struct.NamedGPIOList, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %if.then
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi ptr [ %18, %cond.true6 ], [ @.str.46, %cond.false8 ]
  %19 = load ptr, ptr %ngl, align 8
  %num_in11 = getelementptr inbounds %struct.NamedGPIOList, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %num_in11, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.153, i32 noundef %14, ptr noundef @.str.46, ptr noundef %cond10, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %cond.end9, %for.body
  %21 = load ptr, ptr %ngl, align 8
  %num_out = getelementptr inbounds %struct.NamedGPIOList, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %num_out, align 4
  %tobool13 = icmp ne i32 %22, 0
  br i1 %tobool13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end
  %23 = load ptr, ptr %mon.addr, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %25 = load ptr, ptr %ngl, align 8
  %name15 = getelementptr inbounds %struct.NamedGPIOList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %name15, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %if.then14
  %27 = load ptr, ptr %ngl, align 8
  %name18 = getelementptr inbounds %struct.NamedGPIOList, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %name18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.then14
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true17
  %cond21 = phi ptr [ %28, %cond.true17 ], [ @.str.46, %cond.false19 ]
  %29 = load ptr, ptr %ngl, align 8
  %num_out22 = getelementptr inbounds %struct.NamedGPIOList, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %num_out22, align 4
  %call23 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.154, i32 noundef %24, ptr noundef @.str.46, ptr noundef %cond21, i32 noundef %30)
  br label %if.end24

if.end24:                                         ; preds = %cond.end20, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %31 = load ptr, ptr %ngl, align 8
  %node = getelementptr inbounds %struct.NamedGPIOList, ptr %31, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.2, ptr %node, i32 0, i32 0
  %32 = load ptr, ptr %le_next, align 8
  store ptr %32, ptr %ngl, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %dev.addr, align 8
  %clocks = getelementptr inbounds %struct.DeviceState, ptr %33, i32 0, i32 11
  %lh_first25 = getelementptr inbounds %struct.NamedClockListHead, ptr %clocks, i32 0, i32 0
  %34 = load ptr, ptr %lh_first25, align 8
  store ptr %34, ptr %ncl, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc36, %for.end
  %35 = load ptr, ptr %ncl, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %for.body28, label %for.end39

for.body28:                                       ; preds = %for.cond26
  %36 = load ptr, ptr %ncl, align 8
  %clock = getelementptr inbounds %struct.NamedClockList, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %clock, align 8
  %call29 = call ptr @clock_display_freq(ptr noundef %37)
  store ptr %call29, ptr %freq_str, align 8
  %38 = load ptr, ptr %mon.addr, align 8
  %39 = load i32, ptr %indent.addr, align 4
  %40 = load ptr, ptr %ncl, align 8
  %output = getelementptr inbounds %struct.NamedClockList, ptr %40, i32 0, i32 2
  %41 = load i8, ptr %output, align 8
  %tobool30 = trunc i8 %41 to i1
  %cond31 = select i1 %tobool30, ptr @.str.156, ptr @.str.157
  %42 = load ptr, ptr %ncl, align 8
  %alias = getelementptr inbounds %struct.NamedClockList, ptr %42, i32 0, i32 3
  %43 = load i8, ptr %alias, align 1
  %tobool32 = trunc i8 %43 to i1
  %cond33 = select i1 %tobool32, ptr @.str.158, ptr @.str.46
  %44 = load ptr, ptr %ncl, align 8
  %name34 = getelementptr inbounds %struct.NamedClockList, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %name34, align 8
  %46 = load ptr, ptr %freq_str, align 8
  %call35 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %38, ptr noundef @.str.155, i32 noundef %39, ptr noundef @.str.46, ptr noundef %cond31, ptr noundef %cond33, ptr noundef %45, ptr noundef %46)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %freq_str)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body28
  %47 = load ptr, ptr %ncl, align 8
  %node37 = getelementptr inbounds %struct.NamedClockList, ptr %47, i32 0, i32 4
  %le_next38 = getelementptr inbounds %struct.anon.3, ptr %node37, i32 0, i32 0
  %48 = load ptr, ptr %le_next38, align 8
  store ptr %48, ptr %ncl, align 8
  br label %for.cond26, !llvm.loop !26

for.end39:                                        ; preds = %for.cond26
  %49 = load ptr, ptr %dev.addr, align 8
  %call40 = call ptr @object_get_class(ptr noundef %49)
  store ptr %call40, ptr %class, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end39
  %50 = load ptr, ptr %mon.addr, align 8
  %51 = load ptr, ptr %dev.addr, align 8
  %52 = load ptr, ptr %class, align 8
  %call41 = call ptr @DEVICE_CLASS(ptr noundef %52)
  %props_ = getelementptr inbounds %struct.DeviceClass, ptr %call41, i32 0, i32 4
  %53 = load ptr, ptr %props_, align 8
  %54 = load i32, ptr %indent.addr, align 4
  call void @qdev_print_props(ptr noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %class, align 8
  %call42 = call ptr @object_class_get_parent(ptr noundef %55)
  store ptr %call42, ptr %class, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %56 = load ptr, ptr %class, align 8
  %call43 = call ptr @object_class_by_name(ptr noundef @.str.16)
  %cmp = icmp ne ptr %56, %call43
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %57 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %parent_bus, align 8
  %59 = load ptr, ptr %mon.addr, align 8
  %60 = load ptr, ptr %dev.addr, align 8
  %61 = load i32, ptr %indent.addr, align 4
  call void @bus_print_dev(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %dev.addr, align 8
  %child_bus = getelementptr inbounds %struct.DeviceState, ptr %62, i32 0, i32 12
  %lh_first44 = getelementptr inbounds %struct.BusStateHead, ptr %child_bus, i32 0, i32 0
  %63 = load ptr, ptr %lh_first44, align 8
  store ptr %63, ptr %child, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc48, %do.end
  %64 = load ptr, ptr %child, align 8
  %tobool46 = icmp ne ptr %64, null
  br i1 %tobool46, label %for.body47, label %for.end50

for.body47:                                       ; preds = %for.cond45
  %65 = load ptr, ptr %mon.addr, align 8
  %66 = load ptr, ptr %child, align 8
  %67 = load i32, ptr %indent.addr, align 4
  call void @qbus_print(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %for.inc48

for.inc48:                                        ; preds = %for.body47
  %68 = load ptr, ptr %child, align 8
  %sibling = getelementptr inbounds %struct.BusState, ptr %68, i32 0, i32 9
  %le_next49 = getelementptr inbounds %struct.BusStateEntry, ptr %sibling, i32 0, i32 0
  %69 = load ptr, ptr %le_next49, align 8
  store ptr %69, ptr %child, align 8
  br label %for.cond45, !llvm.loop !28

for.end50:                                        ; preds = %for.cond45
  ret void
}

declare ptr @clock_display_freq(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_print_props(ptr noundef %mon, ptr noundef %dev, ptr noundef %props, i32 noundef %indent) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %value = alloca ptr, align 8
  %legacy_name = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %props.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %props.addr, align 8
  %name = getelementptr inbounds %struct.Property, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %props.addr, align 8
  %name2 = getelementptr inbounds %struct.Property, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name2, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.159, ptr noundef %4)
  store ptr %call, ptr %legacy_name, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %legacy_name, align 8
  %call3 = call ptr @object_property_get_type(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %legacy_name, align 8
  %call6 = call ptr @object_property_get_str(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %call6, ptr %value, align 8
  br label %if.end9

if.else:                                          ; preds = %for.body
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %props.addr, align 8
  %name7 = getelementptr inbounds %struct.Property, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name7, align 8
  %call8 = call ptr @object_property_print(ptr noundef %9, ptr noundef %11, i1 noundef zeroext true, ptr noundef null)
  store ptr %call8, ptr %value, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %12 = load ptr, ptr %legacy_name, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %value, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %for.inc

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load i32, ptr %indent.addr, align 4
  %16 = load ptr, ptr %props.addr, align 8
  %name13 = getelementptr inbounds %struct.Property, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name13, align 8
  %18 = load ptr, ptr %value, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %tobool14 = icmp ne i32 %conv, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %20 = load ptr, ptr %value, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ @.str.161, %cond.false ]
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %14, ptr noundef @.str.160, i32 noundef %15, ptr noundef @.str.46, ptr noundef %17, ptr noundef %cond)
  %21 = load ptr, ptr %value, align 8
  call void @g_free(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then11
  %22 = load ptr, ptr %props.addr, align 8
  %incdec.ptr = getelementptr %struct.Property, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %props.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @object_class_get_parent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bus_print_dev(ptr noundef %bus, ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %bc = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %print_dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bc, align 8
  %print_dev1 = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %print_dev1, align 8
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  call void %4(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_property_get_type(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_get_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_print(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @object_resolve_path_at(ptr noundef, ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qdev_build_hotpluggable_device_list(ptr noundef %peripheral) #0 {
entry:
  %peripheral.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %peripheral, ptr %peripheral.addr, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %peripheral.addr, align 8
  %call = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @qdev_add_hotpluggable_device, ptr noundef %list)
  %1 = load ptr, ptr %list, align 8
  ret ptr %1
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_add_hotpluggable_device(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.16)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %obj.addr, align 8
  %call1 = call zeroext i1 @object_property_get_bool(ptr noundef %5, ptr noundef @.str.165, ptr noundef null)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %list, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %dev, align 8
  %call3 = call ptr @g_slist_append(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %list, align 8
  store ptr %call3, ptr %9, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!29 = distinct !{!29, !6}
