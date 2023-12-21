; ModuleID = 'bench/qemu/original/system_qdev-monitor.c.ll'
source_filename = "bench/qemu/original/system_qdev-monitor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QDevAlias = type { ptr, ptr, i32 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"There are no options for %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"!dev->id && !dev->realized\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"../qemu/system/qdev-monitor.c\00", align 1
@__PRETTY_FUNCTION__.qdev_set_id = private unnamed_addr constant [57 x i8] c"const char *qdev_set_id(DeviceState *, char *, Error **)\00", align 1
@__func__.qdev_set_id = private unnamed_addr constant [12 x i8] c"qdev_set_id\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Duplicate device ID '%s'\00", align 1
@qdev_set_id.anon_count = internal unnamed_addr global i32 0, align 4
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
@qdev_hot_removed = external local_unnamed_addr global i8, align 1
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
@qdev_print_devinfos.cat_name = internal unnamed_addr constant [11 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
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
@qdev_alias_table = internal unnamed_addr constant [49 x %struct.QDevAlias] [%struct.QDevAlias { ptr @.str.52, ptr @.str.53, i32 0 }, %struct.QDevAlias { ptr @.str.54, ptr @.str.55, i32 0 }, %struct.QDevAlias { ptr @.str.56, ptr @.str.57, i32 0 }, %struct.QDevAlias { ptr @.str.58, ptr @.str.59, i32 0 }, %struct.QDevAlias { ptr @.str.60, ptr @.str.61, i32 0 }, %struct.QDevAlias { ptr @.str.62, ptr @.str.63, i32 16 }, %struct.QDevAlias { ptr @.str.64, ptr @.str.63, i32 512 }, %struct.QDevAlias { ptr @.str.65, ptr @.str.63, i32 9182603 }, %struct.QDevAlias { ptr @.str.66, ptr @.str.67, i32 16 }, %struct.QDevAlias { ptr @.str.68, ptr @.str.67, i32 512 }, %struct.QDevAlias { ptr @.str.69, ptr @.str.67, i32 9182603 }, %struct.QDevAlias { ptr @.str.70, ptr @.str.71, i32 16 }, %struct.QDevAlias { ptr @.str.72, ptr @.str.71, i32 512 }, %struct.QDevAlias { ptr @.str.73, ptr @.str.71, i32 9182603 }, %struct.QDevAlias { ptr @.str.74, ptr @.str.75, i32 16 }, %struct.QDevAlias { ptr @.str.76, ptr @.str.75, i32 512 }, %struct.QDevAlias { ptr @.str.77, ptr @.str.75, i32 9182603 }, %struct.QDevAlias { ptr @.str.78, ptr @.str.79, i32 16 }, %struct.QDevAlias { ptr @.str.80, ptr @.str.79, i32 9182603 }, %struct.QDevAlias { ptr @.str.81, ptr @.str.82, i32 16 }, %struct.QDevAlias { ptr @.str.83, ptr @.str.82, i32 9182603 }, %struct.QDevAlias { ptr @.str.84, ptr @.str.85, i32 16 }, %struct.QDevAlias { ptr @.str.86, ptr @.str.85, i32 512 }, %struct.QDevAlias { ptr @.str.87, ptr @.str.85, i32 9182603 }, %struct.QDevAlias { ptr @.str.88, ptr @.str.89, i32 9182603 }, %struct.QDevAlias { ptr @.str.90, ptr @.str.91, i32 16 }, %struct.QDevAlias { ptr @.str.92, ptr @.str.91, i32 512 }, %struct.QDevAlias { ptr @.str.93, ptr @.str.91, i32 9182603 }, %struct.QDevAlias { ptr @.str.94, ptr @.str.95, i32 16 }, %struct.QDevAlias { ptr @.str.96, ptr @.str.95, i32 512 }, %struct.QDevAlias { ptr @.str.97, ptr @.str.95, i32 9182603 }, %struct.QDevAlias { ptr @.str.98, ptr @.str.99, i32 16 }, %struct.QDevAlias { ptr @.str.100, ptr @.str.99, i32 512 }, %struct.QDevAlias { ptr @.str.101, ptr @.str.99, i32 9182603 }, %struct.QDevAlias { ptr @.str.102, ptr @.str.103, i32 16 }, %struct.QDevAlias { ptr @.str.104, ptr @.str.103, i32 512 }, %struct.QDevAlias { ptr @.str.105, ptr @.str.103, i32 9182603 }, %struct.QDevAlias { ptr @.str.106, ptr @.str.107, i32 16 }, %struct.QDevAlias { ptr @.str.108, ptr @.str.107, i32 512 }, %struct.QDevAlias { ptr @.str.109, ptr @.str.107, i32 9182603 }, %struct.QDevAlias { ptr @.str.110, ptr @.str.111, i32 16 }, %struct.QDevAlias { ptr @.str.112, ptr @.str.111, i32 512 }, %struct.QDevAlias { ptr @.str.113, ptr @.str.111, i32 9182603 }, %struct.QDevAlias { ptr @.str.114, ptr @.str.115, i32 16 }, %struct.QDevAlias { ptr @.str.116, ptr @.str.115, i32 9182603 }, %struct.QDevAlias { ptr @.str.117, ptr @.str.118, i32 16 }, %struct.QDevAlias { ptr @.str.119, ptr @.str.118, i32 512 }, %struct.QDevAlias { ptr @.str.120, ptr @.str.118, i32 9182603 }, %struct.QDevAlias zeroinitializer], align 16
@arch_type = external local_unnamed_addr constant i32, align 4
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
@qdev_get_peripheral.dev = internal unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [12 x i8] c"/peripheral\00", align 1
@qdev_get_peripheral_anon.dev = internal unnamed_addr global ptr null, align 8
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
define dso_local i32 @qdev_device_help(ptr noundef %opts) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.31) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %is_help_option.exit

is_help_option.exit:                              ; preds = %land.lhs.true
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.32) #9
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %land.lhs.true, %is_help_option.exit
  tail call fastcc void @qdev_print_devinfos(i1 noundef zeroext false)
  br label %return

lor.lhs.false:                                    ; preds = %is_help_option.exit
  %call3 = tail call zeroext i1 @qemu_opt_has_help_opt(ptr noundef %opts) #8
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call ptr @object_class_by_name(ptr noundef nonnull %call) #8
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %0 = load i32, ptr @arch_type, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then8
  %indvars.iv.i = phi i64 [ 0, %if.then8 ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = phi ptr [ @.str.53, %if.then8 ], [ %4, %for.inc.i ]
  %arrayidx8.i = phi ptr [ @qdev_alias_table, %if.then8 ], [ %arrayidx.i, %for.inc.i ]
  %arch_mask.i = getelementptr inbounds i8, ptr %arrayidx8.i, i64 16
  %2 = load i32, ptr %arch_mask.i, align 8
  %tobool4.not.i = icmp ne i32 %2, 0
  %and.i = and i32 %2, %0
  %tobool8.not.i = icmp eq i32 %and.i, 0
  %or.cond.i = select i1 %tobool4.not.i, i1 %tobool8.not.i, i1 false
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call) #9
  %cmp.i = icmp eq i32 %call.i24, 0
  br i1 %cmp.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr %arrayidx8.i, align 8
  br label %find_typename_by_alias.exit

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i
  %alias1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %alias1.i, align 8
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 48
  br i1 %exitcond.i, label %find_typename_by_alias.exit, label %for.body.i, !llvm.loop !5

find_typename_by_alias.exit:                      ; preds = %for.inc.i, %if.then12.i
  %retval.0.i = phi ptr [ %3, %if.then12.i ], [ null, %for.inc.i ]
  %tobool10.not = icmp eq ptr %retval.0.i, null
  %spec.select = select i1 %tobool10.not, ptr %call, ptr %retval.0.i
  br label %if.end13

if.end13:                                         ; preds = %find_typename_by_alias.exit, %if.end5
  %driver.0 = phi ptr [ %call, %if.end5 ], [ %spec.select, %find_typename_by_alias.exit ]
  %call14 = call ptr @qmp_device_list_properties(ptr noundef nonnull %driver.0, ptr noundef nonnull %local_err) #8
  %5 = load ptr, ptr %local_err, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.end17, label %error

if.end17:                                         ; preds = %if.end13
  %tobool18.not = icmp eq ptr %call14, null
  br i1 %tobool18.not, label %if.end22.thread, label %for.body.preheader

if.end22.thread:                                  ; preds = %if.end17
  %call21 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull %driver.0) #8
  %call2331 = call ptr @g_ptr_array_new() #8
  br label %for.end

for.body.preheader:                               ; preds = %if.end17
  %call20 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %driver.0) #8
  %call23 = call ptr @g_ptr_array_new() #8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %prop.027 = phi ptr [ %11, %for.body ], [ %call14, %for.body.preheader ]
  %value = getelementptr inbounds i8, ptr %prop.027, i64 8
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %6, align 8
  %type = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %type, align 8
  %default_value = getelementptr inbounds i8, ptr %6, i64 24
  %9 = load ptr, ptr %default_value, align 8
  %description = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %description, align 8
  %call28 = call ptr @object_property_help(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #8
  call void @g_ptr_array_add(ptr noundef %call23, ptr noundef %call28) #8
  %11 = load ptr, ptr %prop.027, align 8
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end22.thread
  %call2332 = phi ptr [ %call2331, %if.end22.thread ], [ %call23, %for.body ]
  call void @g_ptr_array_sort(ptr noundef %call2332, ptr noundef nonnull @qemu_pstrcmp0) #8
  %len = getelementptr inbounds i8, ptr %call2332, i64 8
  %12 = load i32, ptr %len, align 8
  %cmp28.not = icmp eq i32 %12, 0
  br i1 %cmp28.not, label %for.end33, label %for.body30

for.body30:                                       ; preds = %for.end, %for.body30
  %i.029 = phi i32 [ %inc, %for.body30 ], [ 0, %for.end ]
  %13 = load ptr, ptr %call2332, align 8
  %idxprom = sext i32 %i.029 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %call31 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.3, ptr noundef %14) #8
  %inc = add nuw i32 %i.029, 1
  %15 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %15
  br i1 %cmp, label %for.body30, label %for.end33, !llvm.loop !8

for.end33:                                        ; preds = %for.body30, %for.end
  call void @g_ptr_array_set_free_func(ptr noundef nonnull %call2332, ptr noundef nonnull @g_free) #8
  %call34 = call ptr @g_ptr_array_free(ptr noundef nonnull %call2332, i32 noundef 1) #8
  call void @qapi_free_ObjectPropertyInfoList(ptr noundef %call14) #8
  br label %return

error:                                            ; preds = %if.end13
  call void @error_report_err(ptr noundef nonnull %5) #8
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %error, %for.end33, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %error ], [ 1, %for.end33 ], [ 0, %entry ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qdev_print_devinfos(i1 noundef zeroext %show_no_user) unnamed_addr #0 {
entry:
  tail call void @module_load_qom_all() #8
  %call = tail call ptr @object_class_get_list_sorted(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #8
  %tobool.not16 = icmp eq ptr %call, null
  %0 = load i32, ptr @arch_type, align 4
  br i1 %tobool.not16, label %for.end19, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond1.for.inc18_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond1.for.inc18_crit_edge ], [ 0, %entry ]
  %cmp4.not = icmp eq i64 %indvars.iv, 10
  %1 = shl nuw nsw i64 1, %indvars.iv
  %tobool15.not = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %tobool15.not, ptr @.str.46, ptr @.str.45
  %arrayidx = getelementptr [11 x ptr], ptr @qdev_print_devinfos.cat_name, i64 0, i64 %indvars.iv
  br label %for.body2

for.body2:                                        ; preds = %for.cond1.preheader, %for.inc
  %elt.018 = phi ptr [ %call, %for.cond1.preheader ], [ %20, %for.inc ]
  %cat_printed.017 = phi i8 [ 0, %for.cond1.preheader ], [ %cat_printed.2, %for.inc ]
  %2 = load ptr, ptr %elt.018, align 8
  %call3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 190, ptr noundef nonnull @__func__.qdev_print_devinfos) #8
  %categories7 = getelementptr inbounds i8, ptr %call3, i64 96
  %categories7.val = load i64, ptr %categories7, align 8
  br i1 %cmp4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body2
  %3 = and i64 %categories7.val, %1
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %for.inc, label %lor.lhs.false

cond.false:                                       ; preds = %for.body2
  %and1.i = and i64 %categories7.val, 1023
  %tobool.not.i.not = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %cond.false, %cond.true
  br i1 %show_no_user, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %user_creatable = getelementptr inbounds i8, ptr %call3, i64 128
  %4 = load i8, ptr %user_creatable, align 8
  %5 = and i8 %4, 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = and i8 %cat_printed.017, 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %7 = load ptr, ptr %arrayidx, align 8
  %call16 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.44, ptr noundef nonnull %cond, ptr noundef %7) #8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %cat_printed.1 = phi i8 [ %cat_printed.017, %if.end ], [ 1, %if.then14 ]
  %call.i = tail call ptr @object_class_get_name(ptr noundef nonnull %call3) #8
  %call1.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.47, ptr noundef %call.i) #8
  %bus_type.i = getelementptr inbounds i8, ptr %call3, i64 168
  %8 = load ptr, ptr %bus_type.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.48, ptr noundef nonnull %8) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end17
  %call.i.i.i = tail call ptr @object_class_get_name(ptr noundef nonnull %call3) #8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %9 = phi ptr [ @.str.52, %if.end.i ], [ %11, %for.inc.i.i.i ]
  %arrayidx8.i.i.i = phi ptr [ @qdev_alias_table, %if.end.i ], [ %arrayidx.i.i.i, %for.inc.i.i.i ]
  %arch_mask.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 16
  %10 = load i32, ptr %arch_mask.i.i.i, align 8
  %tobool4.not.i.i.i = icmp ne i32 %10, 0
  %and.i.i.i = and i32 %10, %0
  %tobool8.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool4.not.i.i.i, i1 %tobool8.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %call12.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %call.i.i.i) #9
  %cmp.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %cmp.i.i.i, label %qdev_class_has_alias.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 48
  br i1 %exitcond.i.i.i, label %if.end8.i, label %for.body.i.i.i, !llvm.loop !9

qdev_class_has_alias.exit.i:                      ; preds = %if.end.i.i.i
  %alias.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 8
  %12 = load ptr, ptr %alias.i.i.i, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %qdev_class_has_alias.exit.i
  %call.i.i = tail call ptr @object_class_get_name(ptr noundef %call3) #8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then5.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then5.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %13 = phi ptr [ @.str.52, %if.then5.i ], [ %16, %for.inc.i.i ]
  %arrayidx8.i.i = phi ptr [ @qdev_alias_table, %if.then5.i ], [ %arrayidx.i.i, %for.inc.i.i ]
  %arch_mask.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i, i64 16
  %14 = load i32, ptr %arch_mask.i.i, align 8
  %tobool4.not.i.i = icmp ne i32 %14, 0
  %and.i.i = and i32 %14, %0
  %tobool8.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i.i = select i1 %tobool4.not.i.i, i1 %tobool8.not.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call12.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %call.i.i) #9
  %cmp.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp.i.i, label %if.then13.i.i, label %for.inc.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %alias.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i, i64 8
  %15 = load ptr, ptr %alias.i.i, align 8
  br label %qdev_class_get_alias.exit.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 48
  br i1 %exitcond.i.i, label %qdev_class_get_alias.exit.i, label %for.body.i.i, !llvm.loop !9

qdev_class_get_alias.exit.i:                      ; preds = %for.inc.i.i, %if.then13.i.i
  %retval.0.i.i = phi ptr [ %15, %if.then13.i.i ], [ null, %for.inc.i.i ]
  %call7.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.49, ptr noundef %retval.0.i.i) #8
  br label %if.end8.i

if.end8.i:                                        ; preds = %for.inc.i.i.i, %qdev_class_get_alias.exit.i, %qdev_class_has_alias.exit.i
  %desc.i = getelementptr inbounds i8, ptr %call3, i64 112
  %17 = load ptr, ptr %desc.i, align 8
  %tobool9.not.i = icmp eq ptr %17, null
  br i1 %tobool9.not.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %call12.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.50, ptr noundef nonnull %17) #8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end8.i
  %user_creatable.i = getelementptr inbounds i8, ptr %call3, i64 128
  %18 = load i8, ptr %user_creatable.i, align 8
  %19 = and i8 %18, 1
  %tobool14.not.i = icmp eq i8 %19, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %qdev_print_devinfo.exit

if.then15.i:                                      ; preds = %if.end13.i
  %call16.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.51) #8
  br label %qdev_print_devinfo.exit

qdev_print_devinfo.exit:                          ; preds = %if.end13.i, %if.then15.i
  %call18.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.45) #8
  br label %for.inc

for.inc:                                          ; preds = %cond.true, %cond.false, %land.lhs.true, %qdev_print_devinfo.exit
  %cat_printed.2 = phi i8 [ %cat_printed.1, %qdev_print_devinfo.exit ], [ %cat_printed.017, %land.lhs.true ], [ %cat_printed.017, %cond.true ], [ %cat_printed.017, %cond.false ]
  %next = getelementptr inbounds i8, ptr %elt.018, i64 8
  %20 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %20, null
  br i1 %tobool.not, label %for.cond1.for.inc18_crit_edge, label %for.body2, !llvm.loop !10

for.cond1.for.inc18_crit_edge:                    ; preds = %for.inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end19, label %for.cond1.preheader, !llvm.loop !11

for.end19:                                        ; preds = %for.cond1.for.inc18_crit_edge, %entry
  tail call void @g_slist_free(ptr noundef %call) #8
  ret void
}

declare zeroext i1 @qemu_opt_has_help_opt(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_device_list_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_help(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_pstrcmp0(ptr noundef, ptr noundef) #1

declare void @g_ptr_array_set_free_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_free_ObjectPropertyInfoList(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_set_id(ptr noundef %dev, ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %id1 = getelementptr inbounds i8, ptr %dev, i64 40
  %0 = load ptr, ptr %id1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %realized = getelementptr inbounds i8, ptr %dev, i64 56
  %1 = load i8, ptr %realized, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 592, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_set_id) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %tobool3.not = icmp eq ptr %id, null
  br i1 %tobool3.not, label %if.else11, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @qdev_get_peripheral.dev, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %qdev_get_peripheral.exit

if.then.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @qdev_get_machine() #8
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str.121) #8
  store ptr %call1.i, ptr @qdev_get_peripheral.dev, align 8
  br label %qdev_get_peripheral.exit

qdev_get_peripheral.exit:                         ; preds = %if.then4, %if.then.i
  %4 = phi ptr [ %call1.i, %if.then.i ], [ %3, %if.then4 ]
  %call5 = tail call ptr @object_property_try_add_child(ptr noundef %4, ptr noundef nonnull %id, ptr noundef nonnull %dev, ptr noundef null) #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %qdev_get_peripheral.exit
  store ptr %id, ptr %id1, align 8
  br label %if.end15

if.else9:                                         ; preds = %qdev_get_peripheral.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 604, ptr noundef nonnull @__func__.qdev_set_id, ptr noundef nonnull @.str.6, ptr noundef nonnull %id) #8
  tail call void @g_free(ptr noundef nonnull %id) #8
  br label %return

if.else11:                                        ; preds = %if.end
  %5 = load i32, ptr @qdev_set_id.anon_count, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr @qdev_set_id.anon_count, align 4
  %call12 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.7, i32 noundef %5) #8
  %6 = load ptr, ptr @qdev_get_peripheral_anon.dev, align 8
  %cmp.i11 = icmp eq ptr %6, null
  br i1 %cmp.i11, label %if.then.i12, label %qdev_get_peripheral_anon.exit

if.then.i12:                                      ; preds = %if.else11
  %call.i13 = tail call ptr @qdev_get_machine() #8
  %call1.i14 = tail call ptr @container_get(ptr noundef %call.i13, ptr noundef nonnull @.str.122) #8
  store ptr %call1.i14, ptr @qdev_get_peripheral_anon.dev, align 8
  br label %qdev_get_peripheral_anon.exit

qdev_get_peripheral_anon.exit:                    ; preds = %if.else11, %if.then.i12
  %7 = phi ptr [ %call1.i14, %if.then.i12 ], [ %6, %if.else11 ]
  %call14 = tail call ptr @object_property_add_child(ptr noundef %7, ptr noundef %call12, ptr noundef nonnull %dev) #8
  tail call void @g_free(ptr noundef %call12) #8
  br label %if.end15

if.end15:                                         ; preds = %qdev_get_peripheral_anon.exit, %if.then7
  %prop.0 = phi ptr [ %call5, %if.then7 ], [ %call14, %qdev_get_peripheral_anon.exit ]
  %8 = load ptr, ptr %prop.0, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.else9
  %retval.0 = phi ptr [ %8, %if.end15 ], [ null, %if.else9 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_try_add_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_device_add_from_qdict(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %elem.i = alloca [128 x i8], align 16
  %len.i = alloca i32, align 4
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call ptr @qdict_get_try_str(ptr noundef %opts, ptr noundef nonnull @.str) #8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.5, i32 noundef 631, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #8
  br label %cleanup

if.end5:                                          ; preds = %entry
  %call.i = tail call ptr @module_object_class_by_name(ptr noundef nonnull %call) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end5
  %0 = load i32, ptr @arch_type, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %1 = phi ptr [ @.str.53, %if.then.i ], [ %3, %for.inc.i.i ]
  %arrayidx8.i.i = phi ptr [ @qdev_alias_table, %if.then.i ], [ %arrayidx.i.i, %for.inc.i.i ]
  %arch_mask.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i, i64 16
  %2 = load i32, ptr %arch_mask.i.i, align 8
  %tobool4.not.i.i = icmp ne i32 %2, 0
  %and.i.i = and i32 %2, %0
  %tobool8.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i.i = select i1 %tobool4.not.i.i, i1 %tobool8.not.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call) #9
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %find_typename_by_alias.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i.i
  %alias1.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %3 = load ptr, ptr %alias1.i.i, align 8
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 48
  br i1 %exitcond.i.i, label %if.end5.i, label %for.body.i.i, !llvm.loop !5

find_typename_by_alias.exit.i:                    ; preds = %if.end.i.i
  %4 = load ptr, ptr %arrayidx8.i.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %find_typename_by_alias.exit.i
  %call4.i = tail call ptr @module_object_class_by_name(ptr noundef nonnull %4) #8
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.inc.i.i, %if.then3.i, %find_typename_by_alias.exit.i, %if.end5
  %driver.0 = phi ptr [ %call, %find_typename_by_alias.exit.i ], [ %4, %if.then3.i ], [ %call, %if.end5 ], [ %call, %for.inc.i.i ]
  %oc.0.i = phi ptr [ null, %find_typename_by_alias.exit.i ], [ %call4.i, %if.then3.i ], [ %call.i, %if.end5 ], [ null, %for.inc.i.i ]
  %call6.i = tail call ptr @object_class_dynamic_cast(ptr noundef %oc.0.i, ptr noundef nonnull @.str.16) #8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.end5.i
  %cmp.not.i = icmp eq ptr %driver.0, %call
  br i1 %cmp.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @__func__.qdev_get_device_class, ptr noundef nonnull @.str.123, ptr noundef nonnull %call, ptr noundef nonnull %driver.0) #8
  br label %cleanup

if.else.i:                                        ; preds = %if.then8.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 248, ptr noundef nonnull @__func__.qdev_get_device_class, ptr noundef nonnull @.str.124, ptr noundef nonnull %call) #8
  br label %cleanup

if.end11.i:                                       ; preds = %if.end5.i
  %call12.i = tail call zeroext i1 @object_class_is_abstract(ptr noundef %oc.0.i) #8
  br i1 %call12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 255, ptr noundef nonnull @__func__.qdev_get_device_class, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull @.str.126) #8
  br label %cleanup

if.end14.i:                                       ; preds = %if.end11.i
  %call.i22.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc.0.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %user_creatable.i = getelementptr inbounds i8, ptr %call.i22.i, i64 128
  %5 = load i8, ptr %user_creatable.i, align 8
  %6 = and i8 %5, 1
  %tobool16.not.i = icmp eq i8 %6, 0
  br i1 %tobool16.not.i, label %if.then19.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14.i
  %call17.i = tail call zeroext i1 @phase_check(i32 noundef 4) #8
  br i1 %call17.i, label %land.lhs.true.i, label %if.end20.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %hotpluggable.i = getelementptr inbounds i8, ptr %call.i22.i, i64 129
  %7 = load i8, ptr %hotpluggable.i, align 1
  %8 = and i8 %7, 1
  %tobool18.not.i = icmp eq i8 %8, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %land.lhs.true.i, %if.end14.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 263, ptr noundef nonnull @__func__.qdev_get_device_class, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull @.str.127) #8
  br label %cleanup

if.end20.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %call21.i = tail call ptr @object_class_dynamic_cast(ptr noundef %oc.0.i, ptr noundef nonnull @.str.128) #8
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.end9, label %if.then23.i

if.then23.i:                                      ; preds = %if.end20.i
  %call24.i = tail call ptr @qdev_get_machine() #8
  %call25.i = tail call ptr @object_get_class(ptr noundef %call24.i) #8
  %call.i23.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call25.i, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #8
  %call27.i = tail call zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef %call.i23.i, ptr noundef nonnull %driver.0) #8
  br i1 %call27.i, label %if.end9, label %if.then28.i

if.then28.i:                                      ; preds = %if.then23.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @__func__.qdev_get_device_class, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str, ptr noundef nonnull @.str.129) #8
  br label %cleanup

if.end9:                                          ; preds = %if.then23.i, %if.end20.i
  %call10 = tail call ptr @qdict_get_try_str(ptr noundef %opts, ptr noundef nonnull @.str.9) #8
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %elem.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  %9 = load i8, ptr %call10, align 1
  %cmp.i = icmp eq i8 %9, 47
  br i1 %cmp.i, label %if.then.i64, label %if.else.i56

if.then.i64:                                      ; preds = %if.then12
  %call.i65 = tail call ptr @sysbus_get_default() #8
  br label %if.end18.i

if.else.i56:                                      ; preds = %if.then12
  %call2.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call10, ptr noundef nonnull @.str.133, ptr noundef nonnull %elem.i, ptr noundef nonnull %len.i) #8
  %cmp3.not.i = icmp eq i32 %call2.i, 1
  br i1 %cmp3.not.i, label %if.end10.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i56
  %10 = load i8, ptr %call10, align 1
  %tobool.not.i57 = icmp eq i8 %10, 0
  br i1 %tobool.not.i57, label %if.end.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.then5.i
  call void @__assert_fail(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.5, i32 noundef 511, ptr noundef nonnull @__PRETTY_FUNCTION__.qbus_find) #10
  unreachable

if.end.i:                                         ; preds = %if.then5.i
  store i32 0, ptr %len.i, align 4
  store i8 0, ptr %elem.i, align 16
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.else.i56
  %call11.i = call ptr @sysbus_get_default() #8
  %call13.i = call fastcc ptr @qbus_find_recursive(ptr noundef %call11.i, ptr noundef nonnull %elem.i, ptr noundef null)
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end10.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 516, ptr noundef nonnull @__func__.qbus_find, ptr noundef nonnull @.str.135, ptr noundef nonnull %elem.i) #8
  br label %qbus_find.exit.thread

if.end17.i:                                       ; preds = %if.end10.i
  %11 = load i32, ptr %len.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then.i64
  %bus.0.i = phi ptr [ %call.i65, %if.then.i64 ], [ %call13.i, %if.end17.i ]
  %pos.0.i = phi i32 [ 0, %if.then.i64 ], [ %11, %if.end17.i ]
  %12 = load i32, ptr @arch_type, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i52.i, %if.end18.i
  %bus.1.i = phi ptr [ %bus.0.i, %if.end18.i ], [ %child.06.i.i, %for.body.i52.i ]
  %pos.1.i = phi i32 [ %pos.0.i, %if.end18.i ], [ %add104.i, %for.body.i52.i ]
  %idxprom.i = sext i32 %pos.1.i to i64
  %arrayidx19.i = getelementptr i8, ptr %call10, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx19.i, align 1
  switch i8 %13, label %if.else27.i [
    i8 47, label %while.cond.i.preheader
    i8 0, label %while.cond.i.preheader
  ]

while.cond.i.preheader:                           ; preds = %for.cond.i, %for.cond.i
  br label %while.cond.i

if.else27.i:                                      ; preds = %for.cond.i
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.5, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.qbus_find) #10
  unreachable

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %14 = phi i8 [ %.pre.i, %while.body.i ], [ %13, %while.cond.i.preheader ]
  %pos.2.i = phi i32 [ %inc.i, %while.body.i ], [ %pos.1.i, %while.cond.i.preheader ]
  switch i8 %14, label %if.end40.i [
    i8 47, label %while.body.i
    i8 0, label %for.end.i
  ]

while.body.i:                                     ; preds = %while.cond.i
  %inc.i = add i32 %pos.2.i, 1
  %idxprom29.phi.trans.insert.i = sext i32 %inc.i to i64
  %arrayidx30.phi.trans.insert.i = getelementptr i8, ptr %call10, i64 %idxprom29.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx30.phi.trans.insert.i, align 1
  br label %while.cond.i, !llvm.loop !12

if.end40.i:                                       ; preds = %while.cond.i
  %idxprom29.i = sext i32 %pos.2.i to i64
  %arrayidx30.i = getelementptr i8, ptr %call10, i64 %idxprom29.i
  %call42.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx30.i, ptr noundef nonnull @.str.133, ptr noundef nonnull %elem.i, ptr noundef nonnull %len.i) #8
  %cmp43.not.i = icmp eq i32 %call42.i, 1
  br i1 %cmp43.not.i, label %if.end47.i, label %do.body.i

do.body.i:                                        ; preds = %if.end40.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 533, ptr noundef nonnull @__func__.qbus_find, ptr noundef null) #10
  unreachable

if.end47.i:                                       ; preds = %if.end40.i
  %15 = load i32, ptr %len.i, align 4
  %add.i = add i32 %15, %pos.2.i
  %children.i.i = getelementptr inbounds i8, ptr %bus.1.i, i64 80
  %kid.024.i.i = load ptr, ptr %children.i.i, align 8
  %tobool.not25.i.i = icmp eq ptr %kid.024.i.i, null
  br i1 %tobool.not25.i.i, label %if.then51.i, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end47.i, %for.inc.i.i63
  %kid.026.i.i = phi ptr [ %kid.0.i.i, %for.inc.i.i63 ], [ %kid.024.i.i, %if.end47.i ]
  %child.i.i = getelementptr inbounds i8, ptr %kid.026.i.i, i64 16
  %16 = load ptr, ptr %child.i.i, align 8
  %id.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %id.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %17, null
  br i1 %tobool1.not.i.i, label %for.inc.i.i63, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i60
  %call.i.i61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %elem.i) #9
  %cmp.i.i62 = icmp eq i32 %call.i.i61, 0
  br i1 %cmp.i.i62, label %if.end53.i, label %for.inc.i.i63

for.inc.i.i63:                                    ; preds = %land.lhs.true.i.i, %for.body.i.i60
  %sibling.i.i = getelementptr inbounds i8, ptr %kid.026.i.i, i64 32
  %kid.0.i.i = load ptr, ptr %sibling.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %kid.0.i.i, null
  br i1 %tobool.not.i.i, label %for.body6.i.i, label %for.body.i.i60, !llvm.loop !13

for.cond4.i.i:                                    ; preds = %for.body6.i.i
  %sibling15.i.i = getelementptr inbounds i8, ptr %kid.129.i.i, i64 32
  %kid.1.i.i = load ptr, ptr %sibling15.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %kid.1.i.i, null
  br i1 %tobool5.not.i.i, label %for.cond18.preheader.i.i, label %for.body6.i.i, !llvm.loop !14

for.cond18.preheader.i.i:                         ; preds = %for.cond4.i.i
  %kid.230.pre.i.i = load ptr, ptr %children.i.i, align 8
  %tobool19.not31.i.i = icmp eq ptr %kid.230.pre.i.i, null
  br i1 %tobool19.not31.i.i, label %if.then51.i, label %for.body20.i.i

for.body6.i.i:                                    ; preds = %for.inc.i.i63, %for.cond4.i.i
  %kid.129.i.i = phi ptr [ %kid.1.i.i, %for.cond4.i.i ], [ %kid.024.i.i, %for.inc.i.i63 ]
  %child8.i.i = getelementptr inbounds i8, ptr %kid.129.i.i, i64 16
  %18 = load ptr, ptr %child8.i.i, align 8
  %call9.i.i = call ptr @object_get_typename(ptr noundef %18) #8
  %call10.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call9.i.i, ptr noundef nonnull dereferenceable(1) %elem.i) #9
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %qbus_find_dev.exit.i, label %for.cond4.i.i

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc31.i.i
  %kid.232.i.i = phi ptr [ %kid.2.i.i, %for.inc31.i.i ], [ %kid.230.pre.i.i, %for.cond18.preheader.i.i ]
  %child22.i.i = getelementptr inbounds i8, ptr %kid.232.i.i, i64 16
  %19 = load ptr, ptr %child22.i.i, align 8
  %call.i.i.i = call ptr @object_get_class(ptr noundef %19) #8
  %call1.i.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #8
  %call.i.i.i.i = call ptr @object_class_get_name(ptr noundef %call1.i.i.i) #8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body20.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body20.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %20 = phi ptr [ @.str.52, %for.body20.i.i ], [ %22, %for.inc.i.i.i.i ]
  %arrayidx8.i.i.i.i = phi ptr [ @qdev_alias_table, %for.body20.i.i ], [ %arrayidx.i.i.i.i, %for.inc.i.i.i.i ]
  %arch_mask.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i.i, i64 16
  %21 = load i32, ptr %arch_mask.i.i.i.i, align 8
  %tobool4.not.i.i.i.i = icmp ne i32 %21, 0
  %and.i.i.i.i = and i32 %21, %12
  %tobool8.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %tobool4.not.i.i.i.i, i1 %tobool8.not.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %call12.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %call.i.i.i.i) #9
  %cmp.i.i.i.i = icmp eq i32 %call12.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %qdev_class_has_alias.exit.i.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 48
  br i1 %exitcond.i.i.i.i, label %for.inc31.i.i, label %for.body.i.i.i.i, !llvm.loop !9

qdev_class_has_alias.exit.i.i:                    ; preds = %if.end.i.i.i.i
  %alias.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i.i, i64 8
  %23 = load ptr, ptr %alias.i.i.i.i, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %for.inc31.i.i, label %land.lhs.true25.i.i

land.lhs.true25.i.i:                              ; preds = %qdev_class_has_alias.exit.i.i
  %call.i18.i.i = call ptr @object_class_get_name(ptr noundef %call1.i.i.i) #8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %land.lhs.true25.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %land.lhs.true25.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %24 = phi ptr [ @.str.52, %land.lhs.true25.i.i ], [ %27, %for.inc.i.i.i ]
  %arrayidx8.i.i.i = phi ptr [ @qdev_alias_table, %land.lhs.true25.i.i ], [ %arrayidx.i.i.i, %for.inc.i.i.i ]
  %arch_mask.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 16
  %25 = load i32, ptr %arch_mask.i.i.i, align 8
  %tobool4.not.i.i.i = icmp ne i32 %25, 0
  %and.i.i.i = and i32 %25, %12
  %tobool8.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i.i = select i1 %tobool4.not.i.i.i, i1 %tobool8.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %call12.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %call.i18.i.i) #9
  %cmp.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then13.i.i.i, label %for.inc.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end.i.i.i
  %alias.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 8
  %26 = load ptr, ptr %alias.i.i.i, align 8
  %call27.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %elem.i) #9
  %cmp28.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %cmp28.i.i, label %qbus_find_dev.exit.i, label %for.inc31.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr [49 x %struct.QDevAlias], ptr @qdev_alias_table, i64 0, i64 %indvars.iv.next.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i.i, align 8
  %exitcond.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, 48
  call void @llvm.assume(i1 %exitcond.i.i.i)
  br label %for.body.i.i.i

for.inc31.i.i:                                    ; preds = %for.inc.i.i.i.i, %if.then13.i.i.i, %qdev_class_has_alias.exit.i.i
  %sibling32.i.i = getelementptr inbounds i8, ptr %kid.232.i.i, i64 32
  %kid.2.i.i = load ptr, ptr %sibling32.i.i, align 8
  %tobool19.not.i.i = icmp eq ptr %kid.2.i.i, null
  br i1 %tobool19.not.i.i, label %if.then51.i, label %for.body20.i.i, !llvm.loop !15

qbus_find_dev.exit.i:                             ; preds = %for.body6.i.i, %if.then13.i.i.i
  %retval.0.i.i = phi ptr [ %19, %if.then13.i.i.i ], [ %18, %for.body6.i.i ]
  %tobool50.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool50.not.i, label %if.then51.i, label %if.end53.i

if.then51.i:                                      ; preds = %qbus_find_dev.exit.i, %for.cond18.preheader.i.i, %if.end47.i, %for.inc31.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 540, ptr noundef nonnull @__func__.qbus_find, i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef nonnull %elem.i) #8
  %name.i = getelementptr inbounds i8, ptr %bus.1.i, i64 48
  %28 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.142, ptr noundef %28) #8
  %kid.09.i = load ptr, ptr %children.i.i, align 8
  %tobool.not10.i = icmp eq ptr %kid.09.i, null
  br i1 %tobool.not10.i, label %qbus_error_append_dev_list_hint.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then51.i, %if.end.i79
  %kid.012.i = phi ptr [ %kid.0.i, %if.end.i79 ], [ %kid.09.i, %if.then51.i ]
  %sep.011.i = phi ptr [ @.str.145, %if.end.i79 ], [ @.str.141, %if.then51.i ]
  %child.i = getelementptr inbounds i8, ptr %kid.012.i, i64 16
  %29 = load ptr, ptr %child.i, align 8
  %call.i76 = call ptr @object_get_typename(ptr noundef %29) #8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.143, ptr noundef nonnull %sep.011.i, ptr noundef %call.i76) #8
  %id.i = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load ptr, ptr %id.i, align 8
  %tobool1.not.i77 = icmp eq ptr %30, null
  br i1 %tobool1.not.i77, label %if.end.i79, label %if.then.i78

if.then.i78:                                      ; preds = %for.body.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.144, ptr noundef nonnull %30) #8
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.then.i78, %for.body.i
  %sibling.i = getelementptr inbounds i8, ptr %kid.012.i, i64 32
  %kid.0.i = load ptr, ptr %sibling.i, align 8
  %tobool.not.i80 = icmp eq ptr %kid.0.i, null
  br i1 %tobool.not.i80, label %qbus_error_append_dev_list_hint.exit, label %for.body.i, !llvm.loop !16

qbus_error_append_dev_list_hint.exit:             ; preds = %if.end.i79, %if.then51.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.45) #8
  br label %qbus_find.exit.thread

if.end53.i:                                       ; preds = %land.lhs.true.i.i, %qbus_find_dev.exit.i
  %retval.0.i71.i = phi ptr [ %retval.0.i.i, %qbus_find_dev.exit.i ], [ %16, %land.lhs.true.i.i ]
  %idxprom54.i = sext i32 %add.i to i64
  %arrayidx55.i = getelementptr i8, ptr %call10, i64 %idxprom54.i
  %31 = load i8, ptr %arrayidx55.i, align 1
  switch i8 %31, label %if.else64.i [
    i8 47, label %while.cond66.i.preheader
    i8 0, label %while.cond66.i.preheader
  ]

while.cond66.i.preheader:                         ; preds = %if.end53.i, %if.end53.i
  br label %while.cond66.i

if.else64.i:                                      ; preds = %if.end53.i
  call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.5, i32 noundef 545, ptr noundef nonnull @__PRETTY_FUNCTION__.qbus_find) #10
  unreachable

while.cond66.i:                                   ; preds = %while.cond66.i.preheader, %while.body72.i
  %32 = phi i8 [ %.pre135.i, %while.body72.i ], [ %31, %while.cond66.i.preheader ]
  %pos.3.i = phi i32 [ %inc73.i, %while.body72.i ], [ %add.i, %while.cond66.i.preheader ]
  switch i8 %32, label %if.end92.i [
    i8 47, label %while.body72.i
    i8 0, label %if.then80.i
  ]

while.body72.i:                                   ; preds = %while.cond66.i
  %inc73.i = add i32 %pos.3.i, 1
  %idxprom67.phi.trans.insert.i = sext i32 %inc73.i to i64
  %arrayidx68.phi.trans.insert.i = getelementptr i8, ptr %call10, i64 %idxprom67.phi.trans.insert.i
  %.pre135.i = load i8, ptr %arrayidx68.phi.trans.insert.i, align 1
  br label %while.cond66.i, !llvm.loop !17

if.then80.i:                                      ; preds = %while.cond66.i
  %num_child_bus.i = getelementptr inbounds i8, ptr %retval.0.i71.i, i64 120
  %33 = load i32, ptr %num_child_bus.i, align 8
  switch i32 %33, label %if.then87.i [
    i32 1, label %if.then83.i
    i32 0, label %if.else89.i
  ]

if.then83.i:                                      ; preds = %if.then80.i
  %child_bus.i = getelementptr inbounds i8, ptr %retval.0.i71.i, i64 112
  %34 = load ptr, ptr %child_bus.i, align 8
  br label %for.end.i

if.then87.i:                                      ; preds = %if.then80.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 558, ptr noundef nonnull @__func__.qbus_find, ptr noundef nonnull @.str.138, ptr noundef nonnull %elem.i) #8
  %id.i46.i = getelementptr inbounds i8, ptr %retval.0.i71.i, i64 40
  %35 = load ptr, ptr %id.i46.i, align 8
  %tobool.not.i47.i = icmp eq ptr %35, null
  br i1 %tobool.not.i47.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then87.i
  %call.i50.i = call ptr @object_get_typename(ptr noundef nonnull %retval.0.i71.i) #8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.then87.i
  %cond.i.i = phi ptr [ %call.i50.i, %cond.false.i.i ], [ %35, %if.then87.i ]
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.146, ptr noundef %cond.i.i) #8
  %child_bus.i.i = getelementptr inbounds i8, ptr %retval.0.i71.i, i64 112
  %child.08.i.i = load ptr, ptr %child_bus.i.i, align 8
  %tobool2.not9.i.i = icmp eq ptr %child.08.i.i, null
  br i1 %tobool2.not9.i.i, label %qbus_error_append_bus_list_hint.exit.i, label %for.body.i48.i

for.body.i48.i:                                   ; preds = %cond.end.i.i, %for.body.i48.i
  %child.011.i.i = phi ptr [ %child.0.i.i, %for.body.i48.i ], [ %child.08.i.i, %cond.end.i.i ]
  %sep.010.i.i = phi ptr [ @.str.145, %for.body.i48.i ], [ @.str.141, %cond.end.i.i ]
  %name.i.i = getelementptr inbounds i8, ptr %child.011.i.i, i64 48
  %36 = load ptr, ptr %name.i.i, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.143, ptr noundef nonnull %sep.010.i.i, ptr noundef %36) #8
  %sibling.i49.i = getelementptr inbounds i8, ptr %child.011.i.i, i64 96
  %child.0.i.i = load ptr, ptr %sibling.i49.i, align 8
  %tobool2.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool2.not.i.i, label %qbus_error_append_bus_list_hint.exit.i, label %for.body.i48.i, !llvm.loop !18

qbus_error_append_bus_list_hint.exit.i:           ; preds = %for.body.i48.i, %cond.end.i.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %spec.select, ptr noundef nonnull @.str.45) #8
  br label %qbus_find.exit.thread

if.else89.i:                                      ; preds = %if.then80.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 561, ptr noundef nonnull @__func__.qbus_find, ptr noundef nonnull @.str.139, ptr noundef nonnull %elem.i) #8
  br label %qbus_find.exit.thread

if.end92.i:                                       ; preds = %while.cond66.i
  %idxprom67.i = sext i32 %pos.3.i to i64
  %arrayidx68.i = getelementptr i8, ptr %call10, i64 %idxprom67.i
  %call96.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %arrayidx68.i, ptr noundef nonnull @.str.133, ptr noundef nonnull %elem.i, ptr noundef nonnull %len.i) #8
  %cmp97.not.i = icmp eq i32 %call96.i, 1
  br i1 %cmp97.not.i, label %if.end103.i, label %do.body100.i

do.body100.i:                                     ; preds = %if.end92.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 568, ptr noundef nonnull @__func__.qbus_find, ptr noundef null) #10
  unreachable

if.end103.i:                                      ; preds = %if.end92.i
  %37 = load i32, ptr %len.i, align 4
  %add104.i = add i32 %37, %pos.3.i
  %child_bus.i51.i = getelementptr inbounds i8, ptr %retval.0.i71.i, i64 112
  %child.04.i.i = load ptr, ptr %child_bus.i51.i, align 8
  %tobool.not5.i.i = icmp eq ptr %child.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.then108.i, label %for.body.i52.i

for.body.i52.i:                                   ; preds = %if.end103.i, %for.inc.i56.i
  %child.06.i.i = phi ptr [ %child.0.i58.i, %for.inc.i56.i ], [ %child.04.i.i, %if.end103.i ]
  %name.i53.i = getelementptr inbounds i8, ptr %child.06.i.i, i64 48
  %38 = load ptr, ptr %name.i53.i, align 8
  %call.i54.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %elem.i) #9
  %cmp.i55.i = icmp eq i32 %call.i54.i, 0
  br i1 %cmp.i55.i, label %for.cond.i, label %for.inc.i56.i

for.inc.i56.i:                                    ; preds = %for.body.i52.i
  %sibling.i57.i = getelementptr inbounds i8, ptr %child.06.i.i, i64 96
  %child.0.i58.i = load ptr, ptr %sibling.i57.i, align 8
  %tobool.not.i59.i = icmp eq ptr %child.0.i58.i, null
  br i1 %tobool.not.i59.i, label %if.then108.i, label %for.body.i52.i, !llvm.loop !19

if.then108.i:                                     ; preds = %if.end103.i, %for.inc.i56.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 574, ptr noundef nonnull @__func__.qbus_find, ptr noundef nonnull @.str.135, ptr noundef nonnull %elem.i) #8
  call fastcc void @qbus_error_append_bus_list_hint(ptr noundef nonnull %retval.0.i71.i, ptr noundef %spec.select)
  br label %qbus_find.exit.thread

for.end.i:                                        ; preds = %while.cond.i, %if.then83.i
  %bus.2.i = phi ptr [ %34, %if.then83.i ], [ %bus.1.i, %while.cond.i ]
  %full.i.i = getelementptr inbounds i8, ptr %bus.2.i, i64 69
  %39 = load i8, ptr %full.i.i, align 1
  %40 = and i8 %39, 1
  %tobool.not.i60.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i60.i, label %if.end.i.i59, label %if.then112.i

if.end.i.i59:                                     ; preds = %for.end.i
  %call.i.i62.i = call ptr @object_get_class(ptr noundef nonnull %bus.2.i) #8
  %call1.i.i63.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i62.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #8
  %max_dev.i.i = getelementptr inbounds i8, ptr %call1.i.i63.i, i64 152
  %41 = load i32, ptr %max_dev.i.i, align 8
  %tobool1.not.i64.i = icmp eq i32 %41, 0
  br i1 %tobool1.not.i64.i, label %if.end16, label %qbus_is_full.exit.i

qbus_is_full.exit.i:                              ; preds = %if.end.i.i59
  %num_children.i.i = getelementptr inbounds i8, ptr %bus.2.i, i64 72
  %42 = load i32, ptr %num_children.i.i, align 8
  %cmp.i65.not.i = icmp slt i32 %42, %41
  br i1 %cmp.i65.not.i, label %if.end16, label %if.then112.i

if.then112.i:                                     ; preds = %qbus_is_full.exit.i, %for.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 581, ptr noundef nonnull @__func__.qbus_find, ptr noundef nonnull @.str.140, ptr noundef nonnull %call10) #8
  br label %qbus_find.exit.thread

qbus_find.exit.thread:                            ; preds = %if.then112.i, %if.then108.i, %qbus_error_append_dev_list_hint.exit, %if.then15.i, %if.else89.i, %qbus_error_append_bus_list_hint.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %elem.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %cleanup

if.end16:                                         ; preds = %qbus_is_full.exit.i, %if.end.i.i59
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %elem.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %bus_type = getelementptr inbounds i8, ptr %call.i22.i, i64 168
  %43 = load ptr, ptr %bus_type, align 8
  %call17 = call ptr @object_dynamic_cast(ptr noundef nonnull %bus.2.i, ptr noundef %43) #8
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @object_get_typename(ptr noundef nonnull %bus.2.i) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 650, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.10, ptr noundef nonnull %driver.0, ptr noundef %call20) #8
  br label %cleanup

if.else:                                          ; preds = %if.end9
  %bus_type22 = getelementptr inbounds i8, ptr %call.i22.i, i64 168
  %44 = load ptr, ptr %bus_type22, align 8
  %cmp23.not = icmp eq ptr %44, null
  br i1 %cmp23.not, label %if.end35.thread, label %if.then24

if.then24:                                        ; preds = %if.else
  %call25 = tail call ptr @sysbus_get_default() #8
  %45 = load ptr, ptr %bus_type22, align 8
  %call27 = tail call fastcc ptr @qbus_find_recursive(ptr noundef %call25, ptr noundef null, ptr noundef %45)
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then24
  %full.i = getelementptr inbounds i8, ptr %call27, i64 69
  %46 = load i8, ptr %full.i, align 1
  %47 = and i8 %46, 1
  %tobool.not.i66 = icmp eq i8 %47, 0
  br i1 %tobool.not.i66, label %if.end.i68, label %if.then31

if.end.i68:                                       ; preds = %lor.lhs.false29
  %call.i.i69 = tail call ptr @object_get_class(ptr noundef nonnull %call27) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #8
  %max_dev.i = getelementptr inbounds i8, ptr %call1.i.i, i64 152
  %48 = load i32, ptr %max_dev.i, align 8
  %tobool1.not.i = icmp eq i32 %48, 0
  br i1 %tobool1.not.i, label %if.end35, label %qbus_is_full.exit

qbus_is_full.exit:                                ; preds = %if.end.i68
  %num_children.i = getelementptr inbounds i8, ptr %call27, i64 72
  %49 = load i32, ptr %num_children.i, align 8
  %cmp.i70.not = icmp slt i32 %49, %48
  br i1 %cmp.i70.not, label %if.end35, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false29, %qbus_is_full.exit, %if.then24
  %50 = load ptr, ptr %bus_type22, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 657, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.11, ptr noundef %50, ptr noundef nonnull %driver.0) #8
  br label %cleanup

if.end35:                                         ; preds = %if.end.i68, %qbus_is_full.exit, %if.end16
  %bus.0 = phi ptr [ %bus.2.i, %if.end16 ], [ %call27, %qbus_is_full.exit ], [ %call27, %if.end.i68 ]
  %call37 = call zeroext i1 @qdev_should_hide_device(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %spec.select) #8
  br i1 %call37, label %land.lhs.true, label %if.else43

if.end35.thread:                                  ; preds = %if.else
  %call3797 = call zeroext i1 @qdev_should_hide_device(ptr noundef %opts, i1 noundef zeroext %from_json, ptr noundef %spec.select) #8
  br i1 %call3797, label %cleanup, label %if.else43

land.lhs.true:                                    ; preds = %if.end35
  %hotplug_handler.i = getelementptr inbounds i8, ptr %bus.0, i64 56
  %51 = load ptr, ptr %hotplug_handler.i, align 8
  %tobool.not.i71 = icmp eq ptr %51, null
  br i1 %tobool.not.i71, label %if.then41, label %if.then.i72

if.then.i72:                                      ; preds = %land.lhs.true
  %call.i.i73 = call ptr @object_get_class(ptr noundef nonnull %51) #8
  %call1.i.i74 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i73, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_GET_CLASS) #8
  %is_hotpluggable_bus.i = getelementptr inbounds i8, ptr %call1.i.i74, i64 144
  %52 = load ptr, ptr %is_hotpluggable_bus.i, align 8
  %tobool3.not.i = icmp eq ptr %52, null
  br i1 %tobool3.not.i, label %cleanup, label %qbus_is_hotpluggable.exit

qbus_is_hotpluggable.exit:                        ; preds = %if.then.i72
  %call6.i75 = call zeroext i1 %52(ptr noundef nonnull %51, ptr noundef nonnull %bus.0) #8
  br i1 %call6.i75, label %cleanup, label %if.then41

if.then41:                                        ; preds = %land.lhs.true, %qbus_is_hotpluggable.exit
  %name = getelementptr inbounds i8, ptr %bus.0, i64 48
  %53 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.5, i32 noundef 664, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.12, ptr noundef %53) #8
  br label %cleanup

if.else43:                                        ; preds = %if.end35.thread, %if.end35
  %bus.099 = phi ptr [ null, %if.end35.thread ], [ %bus.0, %if.end35 ]
  %54 = load ptr, ptr %spec.select, align 8
  %tobool44.not = icmp eq ptr %54, null
  br i1 %tobool44.not, label %if.end47, label %cleanup

if.end47:                                         ; preds = %if.else43
  %call48 = call zeroext i1 @phase_check(i32 noundef 4) #8
  %tobool50 = icmp ne ptr %bus.099, null
  %or.cond1 = and i1 %tobool50, %call48
  br i1 %or.cond1, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end47
  %call52 = call fastcc zeroext i1 @qbus_is_hotpluggable(ptr noundef nonnull %bus.099)
  br i1 %call52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  %name54 = getelementptr inbounds i8, ptr %bus.099, i64 48
  %55 = load ptr, ptr %name54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.5, i32 noundef 672, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.12, ptr noundef %55) #8
  br label %cleanup

if.end55:                                         ; preds = %land.lhs.true51, %if.end47
  %call56 = call zeroext i1 @migration_is_idle() #8
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.5, i32 noundef 677, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.13) #8
  br label %cleanup

if.end58:                                         ; preds = %if.end55
  %call59 = call ptr @qdev_new(ptr noundef nonnull %driver.0) #8
  %call60 = call zeroext i1 @phase_check(i32 noundef 4) #8
  br i1 %call60, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.end58
  %call62 = call zeroext i1 @qdev_hotplug_allowed(ptr noundef %call59, ptr noundef nonnull %spec.select) #8
  br i1 %call62, label %if.end64, label %err_del_dev

if.end64:                                         ; preds = %if.then61
  br i1 %tobool50, label %if.end71, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %call67 = call ptr @qdev_get_machine_hotplug_handler(ptr noundef %call59) #8
  %tobool68.not = icmp eq ptr %call67, null
  br i1 %tobool68.not, label %if.then69, label %if.end71

if.then69:                                        ; preds = %land.lhs.true66
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.5, i32 noundef 693, ptr noundef nonnull @__func__.qdev_device_add_from_qdict, ptr noundef nonnull @.str.14, ptr noundef nonnull %driver.0) #8
  br label %err_del_dev

if.end71:                                         ; preds = %if.end64, %land.lhs.true66, %if.end58
  %call72 = call ptr @qdict_get_try_str(ptr noundef %opts, ptr noundef nonnull @.str.15) #8
  %call73 = call noalias ptr @g_strdup(ptr noundef %call72) #8
  %call74 = call ptr @qdev_set_id(ptr noundef %call59, ptr noundef %call73, ptr noundef nonnull %spec.select)
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %err_del_dev, label %if.end77

if.end77:                                         ; preds = %if.end71
  %call78 = call ptr @qdict_clone_shallow(ptr noundef %opts) #8
  %opts79 = getelementptr inbounds i8, ptr %call59, i64 72
  store ptr %call78, ptr %opts79, align 8
  call void @qdict_del(ptr noundef %call78, ptr noundef nonnull @.str) #8
  %56 = load ptr, ptr %opts79, align 8
  call void @qdict_del(ptr noundef %56, ptr noundef nonnull @.str.9) #8
  %57 = load ptr, ptr %opts79, align 8
  call void @qdict_del(ptr noundef %57, ptr noundef nonnull @.str.15) #8
  %58 = load ptr, ptr %opts79, align 8
  call void @object_set_properties_from_keyval(ptr noundef %call59, ptr noundef %58, i1 noundef zeroext %from_json, ptr noundef nonnull %spec.select) #8
  %59 = load ptr, ptr %spec.select, align 8
  %tobool85.not = icmp eq ptr %59, null
  br i1 %tobool85.not, label %if.end87, label %if.then92

if.end87:                                         ; preds = %if.end77
  %call88 = call zeroext i1 @qdev_realize(ptr noundef nonnull %call59, ptr noundef %bus.099, ptr noundef nonnull %spec.select) #8
  br i1 %call88, label %cleanup, label %if.then92

err_del_dev:                                      ; preds = %if.end71, %if.then61, %if.then69
  %tobool91.not = icmp eq ptr %call59, null
  br i1 %tobool91.not, label %cleanup, label %if.then92

if.then92:                                        ; preds = %if.end77, %if.end87, %err_del_dev
  call void @object_unparent(ptr noundef nonnull %call59) #8
  call void @object_unref(ptr noundef nonnull %call59) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then.i72, %if.end35.thread, %if.then9.i, %if.else.i, %if.then19.i, %if.then28.i, %if.then13.i, %qbus_find.exit.thread, %err_del_dev, %if.then92, %if.end87, %if.else43, %qbus_is_hotpluggable.exit, %if.then41, %if.then57, %if.then53, %if.then31, %if.then19, %if.then4
  %retval.0 = phi ptr [ null, %if.then57 ], [ null, %if.then53 ], [ null, %if.then19 ], [ null, %if.then31 ], [ null, %if.then4 ], [ null, %if.then41 ], [ null, %qbus_is_hotpluggable.exit ], [ null, %if.else43 ], [ %call59, %if.end87 ], [ null, %if.then92 ], [ null, %err_del_dev ], [ null, %qbus_find.exit.thread ], [ null, %if.then13.i ], [ null, %if.then28.i ], [ null, %if.then19.i ], [ null, %if.else.i ], [ null, %if.then9.i ], [ null, %if.end35.thread ], [ null, %if.then.i72 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val55 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val55, ptr noundef %_auto_errp_prop.val) #8
  ret ptr %retval.0
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qbus_find_recursive(ptr noundef %bus, ptr noundef %name, ptr noundef %bus_typename) unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %name, null
  %tobool1 = icmp ne ptr %bus_typename, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.5, i32 noundef 468, ptr noundef nonnull @__PRETTY_FUNCTION__.qbus_find_recursive) #10
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %name4 = getelementptr inbounds i8, ptr %bus, i64 48
  %0 = load ptr, ptr %name4, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #9
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end16

if.end12:                                         ; preds = %if.end
  %call7 = tail call ptr @object_dynamic_cast(ptr noundef %bus, ptr noundef %bus_typename) #8
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3, %if.end12
  %full.i = getelementptr inbounds i8, ptr %bus, i64 69
  %1 = load i8, ptr %full.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %land.lhs.true
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %bus) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #8
  %max_dev.i = getelementptr inbounds i8, ptr %call1.i.i, i64 152
  %3 = load i32, ptr %max_dev.i, align 8
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %return, label %qbus_is_full.exit

qbus_is_full.exit:                                ; preds = %if.end.i
  %num_children.i = getelementptr inbounds i8, ptr %bus, i64 72
  %4 = load i32, ptr %num_children.i, align 8
  %cmp.i.not = icmp slt i32 %4, %3
  br i1 %cmp.i.not, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.then3, %qbus_is_full.exit, %if.end12
  %cond = phi ptr [ %bus, %qbus_is_full.exit ], [ null, %if.end12 ], [ null, %if.then3 ], [ %bus, %land.lhs.true ]
  %children = getelementptr inbounds i8, ptr %bus, i64 80
  %kid.047 = load ptr, ptr %children, align 8
  %tobool18.not48 = icmp eq ptr %kid.047, null
  br i1 %tobool18.not48, label %return, label %for.body

for.body:                                         ; preds = %if.end16, %for.inc34
  %kid.050 = phi ptr [ %kid.0, %for.inc34 ], [ %kid.047, %if.end16 ]
  %pick.049 = phi ptr [ %pick.1.lcssa, %for.inc34 ], [ %cond, %if.end16 ]
  %child19 = getelementptr inbounds i8, ptr %kid.050, i64 16
  %5 = load ptr, ptr %child19, align 8
  %child_bus = getelementptr inbounds i8, ptr %5, i64 112
  %child.043 = load ptr, ptr %child_bus, align 8
  %tobool21.not44 = icmp eq ptr %child.043, null
  br i1 %tobool21.not44, label %for.inc34, label %for.body22

for.body22:                                       ; preds = %for.body, %if.end28
  %child.046 = phi ptr [ %child.0, %if.end28 ], [ %child.043, %for.body ]
  %pick.145 = phi ptr [ %spec.select, %if.end28 ], [ %pick.049, %for.body ]
  %call23 = tail call fastcc ptr @qbus_find_recursive(ptr noundef nonnull %child.046, ptr noundef %name, ptr noundef %bus_typename)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end28, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %for.body22
  %full.i22 = getelementptr inbounds i8, ptr %call23, i64 69
  %6 = load i8, ptr %full.i22, align 1
  %7 = and i8 %6, 1
  %tobool.not.i23 = icmp eq i8 %7, 0
  br i1 %tobool.not.i23, label %if.end.i25, label %if.end28

if.end.i25:                                       ; preds = %land.lhs.true25
  %call.i.i26 = tail call ptr @object_get_class(ptr noundef nonnull %call23) #8
  %call1.i.i27 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i26, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #8
  %max_dev.i28 = getelementptr inbounds i8, ptr %call1.i.i27, i64 152
  %8 = load i32, ptr %max_dev.i28, align 8
  %tobool1.not.i29 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i29, label %return, label %qbus_is_full.exit33

qbus_is_full.exit33:                              ; preds = %if.end.i25
  %num_children.i31 = getelementptr inbounds i8, ptr %call23, i64 72
  %9 = load i32, ptr %num_children.i31, align 8
  %cmp.i32.not = icmp slt i32 %9, %8
  br i1 %cmp.i32.not, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true25, %qbus_is_full.exit33, %for.body22
  %tobool31 = icmp ne ptr %pick.145, null
  %or.cond1 = select i1 %tobool24.not, i1 true, i1 %tobool31
  %spec.select = select i1 %or.cond1, ptr %pick.145, ptr %call23
  %sibling = getelementptr inbounds i8, ptr %child.046, i64 96
  %child.0 = load ptr, ptr %sibling, align 8
  %tobool21.not = icmp eq ptr %child.0, null
  br i1 %tobool21.not, label %for.inc34, label %for.body22, !llvm.loop !20

for.inc34:                                        ; preds = %if.end28, %for.body
  %pick.1.lcssa = phi ptr [ %pick.049, %for.body ], [ %spec.select, %if.end28 ]
  %sibling35 = getelementptr inbounds i8, ptr %kid.050, i64 32
  %kid.0 = load ptr, ptr %sibling35, align 8
  %tobool18.not = icmp eq ptr %kid.0, null
  br i1 %tobool18.not, label %return, label %for.body, !llvm.loop !21

return:                                           ; preds = %for.inc34, %if.end.i25, %qbus_is_full.exit33, %if.end16, %if.end.i, %qbus_is_full.exit
  %retval.0 = phi ptr [ %bus, %qbus_is_full.exit ], [ %bus, %if.end.i ], [ %cond, %if.end16 ], [ %call23, %qbus_is_full.exit33 ], [ %call23, %if.end.i25 ], [ %pick.1.lcssa, %for.inc34 ]
  ret ptr %retval.0
}

declare ptr @sysbus_get_default() local_unnamed_addr #1

declare zeroext i1 @qdev_should_hide_device(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @qbus_is_hotpluggable(ptr noundef %bus) unnamed_addr #0 {
entry:
  %hotplug_handler = getelementptr inbounds i8, ptr %bus, i64 56
  %0 = load ptr, ptr %hotplug_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %0) #8
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_GET_CLASS) #8
  %is_hotpluggable_bus = getelementptr inbounds i8, ptr %call1.i, i64 144
  %1 = load ptr, ptr %is_hotpluggable_bus, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %call6 = tail call zeroext i1 %1(ptr noundef nonnull %0, ptr noundef nonnull %bus) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then4, %entry
  %ret.0.in = phi i1 [ %call6, %if.then4 ], [ true, %if.then ], [ false, %entry ]
  ret i1 %ret.0.in
}

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @migration_is_idle() local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_hotplug_allowed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine_hotplug_handler(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_set_properties_from_keyval(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qdev_device_add(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef null) #8
  %call1 = tail call ptr @qdev_device_add_from_qdict(ptr noundef %call, i1 noundef zeroext false, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_opts_del(ptr noundef %opts) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call void @qobject_destroy(ptr noundef nonnull %call) #8
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end, %land.lhs.true.i, %if.then5.i
  ret ptr %call1
}

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_qtree(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @sysbus_get_default() #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @sysbus_get_default() #8
  tail call fastcc void @qbus_print(ptr noundef %mon, ptr noundef %call1, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qbus_print(ptr noundef %mon, ptr noundef %bus, i32 noundef %indent) unnamed_addr #0 {
entry:
  %name = getelementptr inbounds i8, ptr %bus, i64 48
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.150, i32 noundef %indent, ptr noundef nonnull @.str.46, ptr noundef %0) #8
  %add = add i32 %indent, 2
  %call1 = tail call ptr @object_get_typename(ptr noundef %bus) #8
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.151, i32 noundef %add, ptr noundef nonnull @.str.46, ptr noundef %call1) #8
  %children = getelementptr inbounds i8, ptr %bus, i64 80
  %kid.029 = load ptr, ptr %children, align 8
  %tobool.not30 = icmp eq ptr %kid.029, null
  br i1 %tobool.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.i = add i32 %indent, 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %qdev_print.exit
  %kid.031 = phi ptr [ %kid.029, %for.body.lr.ph ], [ %kid.0, %qdev_print.exit ]
  %child = getelementptr inbounds i8, ptr %kid.031, i64 16
  %1 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_get_typename(ptr noundef %1) #8
  %id.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %id.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.46, ptr %2
  %call2.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.152, i32 noundef %add, ptr noundef nonnull @.str.46, ptr noundef %call.i, ptr noundef nonnull %spec.select.i) #8
  %gpios.i = getelementptr inbounds i8, ptr %1, i64 96
  %ngl.0.i20 = load ptr, ptr %gpios.i, align 8
  %tobool3.not.i21 = icmp eq ptr %ngl.0.i20, null
  br i1 %tobool3.not.i21, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %ngl.0.i22 = phi ptr [ %ngl.0.i, %for.inc.i ], [ %ngl.0.i20, %for.body ]
  %num_in.i = getelementptr inbounds i8, ptr %ngl.0.i22, i64 16
  %3 = load i32, ptr %num_in.i, align 8
  %tobool4.not.i = icmp eq i32 %3, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %ngl.0.i22, align 8
  %tobool5.not.i = icmp eq ptr %4, null
  %spec.select43.i = select i1 %tobool5.not.i, ptr @.str.46, ptr %4
  %call12.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.153, i32 noundef %add.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %spec.select43.i, i32 noundef %3) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %num_out.i = getelementptr inbounds i8, ptr %ngl.0.i22, i64 20
  %5 = load i32, ptr %num_out.i, align 4
  %tobool13.not.i = icmp eq i32 %5, 0
  br i1 %tobool13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr %ngl.0.i22, align 8
  %tobool16.not.i = icmp eq ptr %6, null
  %spec.select44.i = select i1 %tobool16.not.i, ptr @.str.46, ptr %6
  %call23.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.154, i32 noundef %add.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %spec.select44.i, i32 noundef %5) #8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %if.end.i
  %node.i = getelementptr inbounds i8, ptr %ngl.0.i22, i64 24
  %ngl.0.i = load ptr, ptr %node.i, align 8
  %tobool3.not.i = icmp eq ptr %ngl.0.i, null
  br i1 %tobool3.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %for.inc.i, %for.body
  %clocks.i = getelementptr inbounds i8, ptr %1, i64 104
  %ncl.0.i23 = load ptr, ptr %clocks.i, align 8
  %tobool27.not.i24 = icmp eq ptr %ncl.0.i23, null
  br i1 %tobool27.not.i24, label %for.end39.i, label %for.body28.i

for.body28.i:                                     ; preds = %for.end.i, %for.body28.i
  %ncl.0.i25 = phi ptr [ %ncl.0.i, %for.body28.i ], [ %ncl.0.i23, %for.end.i ]
  %clock.i = getelementptr inbounds i8, ptr %ncl.0.i25, i64 8
  %7 = load ptr, ptr %clock.i, align 8
  %call29.i = tail call ptr @clock_display_freq(ptr noundef %7) #8
  %output.i = getelementptr inbounds i8, ptr %ncl.0.i25, i64 16
  %8 = load <2 x i8>, ptr %output.i, align 8
  %9 = and <2 x i8> %8, <i8 1, i8 1>
  %10 = icmp eq <2 x i8> %9, zeroinitializer
  %11 = extractelement <2 x i1> %10, i64 0
  %cond31.i = select i1 %11, ptr @.str.157, ptr @.str.156
  %12 = extractelement <2 x i1> %10, i64 1
  %cond33.i = select i1 %12, ptr @.str.46, ptr @.str.158
  %13 = load ptr, ptr %ncl.0.i25, align 8
  %call35.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.155, i32 noundef %add.i, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond31.i, ptr noundef nonnull %cond33.i, ptr noundef %13, ptr noundef %call29.i) #8
  tail call void @g_free(ptr noundef %call29.i) #8
  %node37.i = getelementptr inbounds i8, ptr %ncl.0.i25, i64 24
  %ncl.0.i = load ptr, ptr %node37.i, align 8
  %tobool27.not.i = icmp eq ptr %ncl.0.i, null
  br i1 %tobool27.not.i, label %for.end39.i, label %for.body28.i, !llvm.loop !23

for.end39.i:                                      ; preds = %for.body28.i, %for.end.i
  %call40.i = tail call ptr @object_get_class(ptr noundef %1) #8
  br label %do.body.i

do.body.i:                                        ; preds = %qdev_print_props.exit, %for.end39.i
  %class.0.i = phi ptr [ %call40.i, %for.end39.i ], [ %call42.i, %qdev_print_props.exit ]
  %call.i19 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class.0.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %props_.i = getelementptr inbounds i8, ptr %call.i19, i64 120
  %14 = load ptr, ptr %props_.i, align 8
  %tobool.not.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i13, label %qdev_print_props.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %do.body.i
  %15 = load ptr, ptr %14, align 8
  %tobool1.not13.i = icmp eq ptr %15, null
  br i1 %tobool1.not13.i, label %qdev_print_props.exit, label %for.body.i14

for.body.i14:                                     ; preds = %for.cond.preheader.i, %for.inc.i17
  %16 = phi ptr [ %20, %for.inc.i17 ], [ %15, %for.cond.preheader.i ]
  %props.addr.014.i = phi ptr [ %incdec.ptr.i, %for.inc.i17 ], [ %14, %for.cond.preheader.i ]
  %call.i15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.159, ptr noundef nonnull %16) #8
  %call3.i = tail call ptr @object_property_get_type(ptr noundef %1, ptr noundef %call.i15, ptr noundef null) #8
  %tobool4.not.i16 = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i16, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i14
  %call6.i = tail call ptr @object_property_get_str(ptr noundef %1, ptr noundef %call.i15, ptr noundef null) #8
  br label %if.end9.i

if.else.i:                                        ; preds = %for.body.i14
  %17 = load ptr, ptr %props.addr.014.i, align 8
  %call8.i = tail call ptr @object_property_print(ptr noundef %1, ptr noundef %17, i1 noundef zeroext true, ptr noundef null) #8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.then5.i
  %value.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %call8.i, %if.else.i ]
  tail call void @g_free(ptr noundef %call.i15) #8
  %tobool10.not.i = icmp eq ptr %value.0.i, null
  br i1 %tobool10.not.i, label %for.inc.i17, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %18 = load ptr, ptr %props.addr.014.i, align 8
  %19 = load i8, ptr %value.0.i, align 1
  %tobool14.not.i = icmp eq i8 %19, 0
  %cond.i = select i1 %tobool14.not.i, ptr @.str.161, ptr %value.0.i
  %call15.i = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.160, i32 noundef %add.i, ptr noundef nonnull @.str.46, ptr noundef %18, ptr noundef nonnull %cond.i) #8
  tail call void @g_free(ptr noundef nonnull %value.0.i) #8
  br label %for.inc.i17

for.inc.i17:                                      ; preds = %if.end12.i, %if.end9.i
  %incdec.ptr.i = getelementptr i8, ptr %props.addr.014.i, i64 88
  %20 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.not.i = icmp eq ptr %20, null
  br i1 %tobool1.not.i, label %qdev_print_props.exit, label %for.body.i14, !llvm.loop !24

qdev_print_props.exit:                            ; preds = %for.inc.i17, %do.body.i, %for.cond.preheader.i
  %call42.i = tail call ptr @object_class_get_parent(ptr noundef %class.0.i) #8
  %call43.i = tail call ptr @object_class_by_name(ptr noundef nonnull @.str.16) #8
  %cmp.not.i = icmp eq ptr %call42.i, %call43.i
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !25

do.end.i:                                         ; preds = %qdev_print_props.exit
  %parent_bus.i = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load ptr, ptr %parent_bus.i, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %21) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.130, i32 noundef 316, ptr noundef nonnull @__func__.BUS_GET_CLASS) #8
  %print_dev.i = getelementptr inbounds i8, ptr %call1.i.i, i64 96
  %22 = load ptr, ptr %print_dev.i, align 8
  %tobool.not.i10 = icmp eq ptr %22, null
  br i1 %tobool.not.i10, label %bus_print_dev.exit, label %if.then.i11

if.then.i11:                                      ; preds = %do.end.i
  tail call void %22(ptr noundef %mon, ptr noundef nonnull %1, i32 noundef %add.i) #8
  br label %bus_print_dev.exit

bus_print_dev.exit:                               ; preds = %do.end.i, %if.then.i11
  %child_bus.i = getelementptr inbounds i8, ptr %1, i64 112
  %child.0.i26 = load ptr, ptr %child_bus.i, align 8
  %tobool46.not.i27 = icmp eq ptr %child.0.i26, null
  br i1 %tobool46.not.i27, label %qdev_print.exit, label %for.body47.i

for.body47.i:                                     ; preds = %bus_print_dev.exit, %for.body47.i
  %child.0.i28 = phi ptr [ %child.0.i, %for.body47.i ], [ %child.0.i26, %bus_print_dev.exit ]
  tail call fastcc void @qbus_print(ptr noundef %mon, ptr noundef nonnull %child.0.i28, i32 noundef %add.i)
  %sibling.i = getelementptr inbounds i8, ptr %child.0.i28, i64 96
  %child.0.i = load ptr, ptr %sibling.i, align 8
  %tobool46.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool46.not.i, label %qdev_print.exit, label %for.body47.i, !llvm.loop !26

qdev_print.exit:                                  ; preds = %for.body47.i, %bus_print_dev.exit
  %sibling = getelementptr inbounds i8, ptr %kid.031, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %qdev_print.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_qdm(ptr nocapture noundef readnone %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  tail call fastcc void @qdev_print_devinfos(i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_device_add(ptr noundef %qdict, ptr nocapture readnone %ret_data, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.16) #8
  %call1 = tail call ptr @qemu_opts_from_qdict(ptr noundef %call, ptr noundef %qdict, ptr noundef %errp) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @monitor_cur_is_qmp() #8
  br i1 %call2, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @qdev_device_help(ptr noundef nonnull %call1), !range !28
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @qemu_opts_del(ptr noundef nonnull %call1) #8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call.i = tail call ptr @qemu_opts_to_qdict(ptr noundef nonnull %call1, ptr noundef null) #8
  %call1.i = tail call ptr @qdev_device_add_from_qdict(ptr noundef %call.i, i1 noundef zeroext false, ptr noundef %errp)
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  tail call void @qemu_opts_del(ptr noundef nonnull %call1) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end6
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %qdev_device_add.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qdev_device_add.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call.i) #8
  br label %qdev_device_add.exit

qdev_device_add.exit:                             ; preds = %if.end.i, %land.lhs.true.i.i, %if.then5.i.i
  tail call void @drain_call_rcu() #8
  br i1 %tobool.not.i, label %if.then9, label %if.end10

if.then9:                                         ; preds = %qdev_device_add.exit
  tail call void @qemu_opts_del(ptr noundef nonnull %call1) #8
  br label %return

if.end10:                                         ; preds = %qdev_device_add.exit
  tail call void @object_unref(ptr noundef nonnull %call1.i) #8
  br label %return

return:                                           ; preds = %entry, %if.end10, %if.then9, %if.then5
  ret void
}

declare ptr @qemu_opts_from_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @monitor_cur_is_qmp() local_unnamed_addr #1

declare void @drain_call_rcu() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_unplug(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #8
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.130, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_GET_CLASS) #8
  store ptr null, ptr %local_err, align 8
  %call1 = tail call zeroext i1 @qdev_unplug_blocked(ptr noundef %dev, ptr noundef %errp) #8
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %hotplug_handler.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %hotplug_handler.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then4, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %1) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_GET_CLASS) #8
  %is_hotpluggable_bus.i = getelementptr inbounds i8, ptr %call1.i.i, i64 144
  %2 = load ptr, ptr %is_hotpluggable_bus.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %if.end6, label %qbus_is_hotpluggable.exit

qbus_is_hotpluggable.exit:                        ; preds = %if.then.i
  %call6.i = tail call zeroext i1 %2(ptr noundef nonnull %1, ptr noundef nonnull %0) #8
  br i1 %call6.i, label %if.end6, label %qbus_is_hotpluggable.exit.if.then4_crit_edge

qbus_is_hotpluggable.exit.if.then4_crit_edge:     ; preds = %qbus_is_hotpluggable.exit
  %.pre = load ptr, ptr %parent_bus, align 8
  br label %if.then4

if.then4:                                         ; preds = %qbus_is_hotpluggable.exit.if.then4_crit_edge, %land.lhs.true
  %3 = phi ptr [ %.pre, %qbus_is_hotpluggable.exit.if.then4_crit_edge ], [ %0, %land.lhs.true ]
  %name = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 912, ptr noundef nonnull @__func__.qdev_unplug, ptr noundef nonnull @.str.12, ptr noundef %4) #8
  br label %return

if.end6:                                          ; preds = %if.then.i, %qbus_is_hotpluggable.exit, %if.end
  %hotpluggable = getelementptr inbounds i8, ptr %call1.i, i64 129
  %5 = load i8, ptr %hotpluggable, align 1
  %6 = and i8 %5, 1
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 918, ptr noundef nonnull @__func__.qdev_unplug, ptr noundef nonnull @.str.17, ptr noundef %call9) #8
  br label %return

if.end10:                                         ; preds = %if.end6
  %call11 = tail call zeroext i1 @migration_is_idle() #8
  br i1 %call11, label %if.end15, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %allow_unplug_during_migration = getelementptr inbounds i8, ptr %dev, i64 84
  %7 = load i8, ptr %allow_unplug_during_migration, align 4
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 923, ptr noundef nonnull @__func__.qdev_unplug, ptr noundef nonnull @.str.18) #8
  br label %return

if.end15:                                         ; preds = %land.lhs.true12, %if.end10
  store i8 1, ptr @qdev_hot_removed, align 1
  %call16 = tail call ptr @qdev_get_hotplug_handler(ptr noundef nonnull %dev) #8
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 932, ptr noundef nonnull @__func__.qdev_unplug, ptr noundef nonnull @.str.19) #10
  unreachable

do.end:                                           ; preds = %if.end15
  %call.i18 = tail call ptr @object_get_class(ptr noundef nonnull %call16) #8
  %call1.i19 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i18, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_GET_CLASS) #8
  %unplug_request = getelementptr inbounds i8, ptr %call1.i19, i64 128
  %9 = load ptr, ptr %unplug_request, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %do.end
  call void @hotplug_handler_unplug_request(ptr noundef nonnull %call16, ptr noundef nonnull %dev, ptr noundef nonnull %local_err) #8
  br label %if.end27

if.else23:                                        ; preds = %do.end
  call void @hotplug_handler_unplug(ptr noundef nonnull %call16, ptr noundef nonnull %dev, ptr noundef nonnull %local_err) #8
  %10 = load ptr, ptr %local_err, align 8
  %tobool24.not = icmp eq ptr %10, null
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else23
  call void @object_unparent(ptr noundef nonnull %dev) #8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then25, %if.then22
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %11) #8
  br label %return

return:                                           ; preds = %entry, %if.end27, %if.then14, %if.then8, %if.then4
  ret void
}

declare zeroext i1 @qdev_unplug_blocked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_hotplug_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hotplug_handler_unplug_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hotplug_handler_unplug(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_device_del(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @find_device_state(ptr noundef %id, ptr noundef %errp)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %pending_deleted_event = getelementptr inbounds i8, ptr %call, i64 57
  %0 = load i8, ptr %pending_deleted_event, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pending_deleted_expires_ms = getelementptr inbounds i8, ptr %call, i64 64
  %2 = load i64, ptr %pending_deleted_expires_ms, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %div.i = sdiv i64 %call.i, 1000000
  %cmp4 = icmp sgt i64 %2, %div.i
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 956, ptr noundef nonnull @__func__.qmp_device_del, ptr noundef nonnull @.str.20, ptr noundef %id) #8
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false, %if.then
  tail call void @qdev_unplug(ptr noundef nonnull %call, ptr noundef %errp)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_device_state(ptr noundef %id, ptr noundef %errp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qdev_get_peripheral.dev, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %qdev_get_peripheral.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @qdev_get_machine() #8
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str.121) #8
  store ptr %call1.i, ptr @qdev_get_peripheral.dev, align 8
  br label %qdev_get_peripheral.exit

qdev_get_peripheral.exit:                         ; preds = %entry, %if.then.i
  %1 = phi ptr [ %call1.i, %if.then.i ], [ %0, %entry ]
  %call1 = tail call ptr @object_resolve_path_at(ptr noundef %1, ptr noundef %id) #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %qdev_get_peripheral.exit
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 887, ptr noundef nonnull @__func__.find_device_state, i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef %id) #8
  br label %return

if.end:                                           ; preds = %qdev_get_peripheral.exit
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1, ptr noundef nonnull @.str.16) #8
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 893, ptr noundef nonnull @__func__.find_device_state, ptr noundef nonnull @.str.164, ptr noundef %id) #8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_device_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_device_add(ptr noundef %qdict, ptr poison, ptr noundef nonnull %err)
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #8
  ret void
}

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_device_del(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #8
  store ptr null, ptr %err, align 8
  %call.i = call fastcc ptr @find_device_state(ptr noundef %call, ptr noundef nonnull %err)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %qmp_device_del.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %pending_deleted_event.i = getelementptr inbounds i8, ptr %call.i, i64 57
  %0 = load i8, ptr %pending_deleted_event.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %pending_deleted_expires_ms.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %2 = load i64, ptr %pending_deleted_expires_ms.i, align 8
  %cmp1.i = icmp eq i64 %2, 0
  br i1 %cmp1.i, label %if.then5.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %call.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #8
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %cmp4.i = icmp sgt i64 %2, %div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.5, i32 noundef 956, ptr noundef nonnull @__func__.qmp_device_del, ptr noundef nonnull @.str.20, ptr noundef %call) #8
  br label %qmp_device_del.exit

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.then.i
  call void @qdev_unplug(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  br label %qmp_device_del.exit

qmp_device_del.exit:                              ; preds = %entry, %if.then5.i, %if.end.i
  %3 = load ptr, ptr %err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %3) #8
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_add_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #8
  %call1 = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.16, i1 noundef zeroext false) #8
  %tobool.not6 = icmp eq ptr %call1, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end6
  %elt.07 = phi ptr [ %3, %if.end6 ], [ %call1, %if.end ]
  %0 = load ptr, ptr %elt.07, align 8
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 995, ptr noundef nonnull @__func__.device_add_completion) #8
  %user_creatable = getelementptr inbounds i8, ptr %call2, i64 128
  %1 = load i8, ptr %user_creatable, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body
  %call5 = tail call ptr @object_class_get_name(ptr noundef nonnull %call2) #8
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call5) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %while.body
  %next = getelementptr inbounds i8, ptr %elt.07, i64 8
  %3 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end6, %if.end
  tail call void @g_slist_free(ptr noundef %call1) #8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_del_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %list.i.i = alloca ptr, align 8
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #9
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #8
  %call.i = tail call ptr @qdev_get_machine() #8
  %call1.i = tail call ptr @container_get(ptr noundef %call.i, ptr noundef nonnull @.str.121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %list.i.i)
  store ptr null, ptr %list.i.i, align 8
  %call.i.i = call i32 @object_child_foreach(ptr noundef %call1.i, ptr noundef nonnull @qdev_add_hotpluggable_device, ptr noundef nonnull %list.i.i) #8
  %0 = load ptr, ptr %list.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %list.i.i)
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %cond.end.i
  %item.07.i = phi ptr [ %3, %cond.end.i ], [ %0, %if.end ]
  %1 = load ptr, ptr %item.07.i, align 8
  %id.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %id.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %cond.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull %2) #8
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then5.i, %for.body.i
  %next.i = getelementptr inbounds i8, ptr %item.07.i, i64 8
  %3 = load ptr, ptr %next.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %for.end.i, label %for.body.i, !llvm.loop !30

for.end.i:                                        ; preds = %cond.end.i
  call void @g_slist_free(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %for.end.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_qdev_id(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #8
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.5, i32 noundef 1068, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_qdev_id) #10
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @find_device_state(ptr noundef %id, ptr noundef %errp)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call ptr @blk_by_dev(ptr noundef nonnull %call1) #8
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 1077, ptr noundef nonnull @__func__.blk_by_qdev_id, ptr noundef nonnull @.str.22) #8
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ null, %if.then5 ], [ %call4, %if.end3 ]
  ret ptr %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare ptr @blk_by_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_global_option(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %driver = alloca [64 x i8], align 16
  %property = alloca [64 x i8], align 16
  %offset = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %str, ptr noundef nonnull @.str.28, ptr noundef nonnull %driver, ptr noundef nonnull %property, ptr noundef nonnull %offset) #8
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr i8, ptr %str, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %1, 61
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = call ptr @qemu_opts_create(ptr noundef nonnull @qemu_global_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #8
  %call6 = call zeroext i1 @qemu_opt_set(ptr noundef %call4, ptr noundef nonnull @.str, ptr noundef nonnull %driver, ptr noundef nonnull @error_abort) #8
  %call8 = call zeroext i1 @qemu_opt_set(ptr noundef %call4, ptr noundef nonnull @.str.25, ptr noundef nonnull %property, ptr noundef nonnull @error_abort) #8
  %2 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %str, i64 %idx.ext
  %add.ptr9 = getelementptr i8, ptr %add.ptr, i64 1
  %call10 = call zeroext i1 @qemu_opt_set(ptr noundef %call4, ptr noundef nonnull @.str.26, ptr noundef %add.ptr9, ptr noundef nonnull @error_abort) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call11 = call ptr @qemu_opts_parse_noisily(ptr noundef nonnull @qemu_global_opts, ptr noundef %str, i1 noundef zeroext false) #8
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call14 = call ptr @qemu_opt_get(ptr noundef nonnull %call11, ptr noundef nonnull @.str) #8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %call16 = call ptr @qemu_opt_get(ptr noundef nonnull %call11, ptr noundef nonnull @.str.25) #8
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = call ptr @qemu_opt_get(ptr noundef nonnull %call11, ptr noundef nonnull @.str.26) #8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #8
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.end, %if.then21, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.then21 ], [ -1, %if.end ], [ 0, %lor.lhs.false18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_command_available(ptr nocapture noundef readonly %cmd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @phase_check(i32 noundef 4) #8
  br i1 %call, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %options = getelementptr inbounds i8, ptr %cmd, i64 16
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %cmd, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 1149, ptr noundef nonnull @__func__.qmp_command_available, ptr noundef nonnull @.str.30, ptr noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %land.lhs.true ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @module_load_qom_all() local_unnamed_addr #1

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @device_type_is_dynamic_sysbus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qbus_error_append_bus_list_hint(ptr noundef %dev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %id = getelementptr inbounds i8, ptr %dev, i64 40
  %0 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call ptr @object_get_typename(ptr noundef nonnull %dev) #8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.146, ptr noundef %cond) #8
  %child_bus = getelementptr inbounds i8, ptr %dev, i64 112
  %child.08 = load ptr, ptr %child_bus, align 8
  %tobool2.not9 = icmp eq ptr %child.08, null
  br i1 %tobool2.not9, label %for.end, label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %child.011 = phi ptr [ %child.0, %for.body ], [ %child.08, %cond.end ]
  %sep.010 = phi ptr [ @.str.145, %for.body ], [ @.str.141, %cond.end ]
  %name = getelementptr inbounds i8, ptr %child.011, i64 48
  %1 = load ptr, ptr %name, align 8
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.143, ptr noundef nonnull %sep.010, ptr noundef %1) #8
  %sibling = getelementptr inbounds i8, ptr %child.011, i64 96
  %child.0 = load ptr, ptr %sibling, align 8
  %tobool2.not = icmp eq ptr %child.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %cond.end
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.45) #8
  ret void
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @clock_display_freq(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_get_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_get_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_print(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_at(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qdev_add_hotpluggable_device(ptr noundef %obj, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.16) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %realized = getelementptr inbounds i8, ptr %call, i64 56
  %0 = load i8, ptr %realized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call1 = tail call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.165, ptr noundef null) #8
  br i1 %call1, label %if.then2, label %return

if.then2:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %opaque, align 8
  %call3 = tail call ptr @g_slist_append(ptr noundef %2, ptr noundef nonnull %call) #8
  store ptr %call3, ptr %opaque, align 8
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then2, %entry
  ret i32 0
}

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!28 = !{i32 0, i32 2}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
