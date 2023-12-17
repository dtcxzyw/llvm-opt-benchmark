target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDEBus = type { %struct.BusState, ptr, ptr, [2 x %struct.IDEState], ptr, i32, i32, ptr, i8, i8, ptr, i32, i8, i64, i32, %struct.PortioList, %struct.PortioList, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.1, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.MemReentrancyGuard = type { i8 }
%struct.IDEDeviceClass = type { %struct.DeviceClass, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.IDEDevice = type { %struct.DeviceState, i32, %struct.BlockConf, i32, ptr, ptr, ptr, i64, i16 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"IDE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ide-cd\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ide-hd\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@error_fatal = external global ptr, align 8
@ide_bus_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.5, i64 2304, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ide_bus_class_init, ptr null, ptr null, ptr null }, align 8
@ide_hd_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.9, i64 304, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ide_hd_class_init, ptr null, ptr null, ptr null }, align 8
@ide_cd_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.9, i64 304, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ide_cd_class_init, ptr null, ptr null, ptr null }, align 8
@ide_cf_info = internal constant %struct.TypeInfo { ptr @.str.44, ptr @.str.9, i64 304, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ide_cf_class_init, ptr null, ptr null, ptr null }, align 8
@ide_device_type_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.11, i64 304, i64 0, ptr @ide_dev_instance_init, ptr null, ptr null, i8 1, i64 184, ptr @ide_device_class_init, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s@%x\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ide/internal.h\00", align 1
@__func__.IDE_BUS = private unnamed_addr constant [8 x i8] c"IDE_BUS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ide-device\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"virtual IDE disk\00", align 1
@ide_hd_properties = internal global [26 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_drive, i64 168, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_on_off_auto, i64 176, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_blocksize, i64 184, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_blocksize, i64 180, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_size32, i64 188, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size32, i64 192, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size32, i64 200, i8 0, i64 0, i8 1, %union.anon.3 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_on_off_auto, i64 228, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_bool, i64 232, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_on_off_auto, i64 236, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_on_off_auto, i64 240, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_blockdev_on_error, i64 244, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_blockdev_on_error, i64 248, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_string, i64 264, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_uint64, i64 288, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_string, i64 272, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_string, i64 280, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_uint32, i64 204, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 208, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_uint32, i64 212, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.38, ptr @qdev_prop_uint32, i64 216, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_uint32, i64 220, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_uint32, i64 224, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.41, ptr @qdev_prop_bios_chs_trans, i64 256, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.42, ptr @qdev_prop_uint16, i64 296, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.IDE_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"IDE_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"../qemu/hw/ide/qdev.c\00", align 1
@__func__.ide_dev_initfn = private unnamed_addr constant [15 x i8] c"ide_dev_initfn\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"No drive specified\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.ide_dev_initfn = private unnamed_addr constant [57 x i8] c"void ide_dev_initfn(IDEDevice *, IDEDriveKind, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"discard_granularity must be 512 for ide\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"logical_block_size must be 512 for IDE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"/disk@1\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"/disk@0\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"backend_defaults\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@qdev_prop_blocksize = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"min_io_size\00", align 1
@qdev_prop_size32 = external constant %struct.PropertyInfo, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"opt_io_size\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"account-invalid\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"account-failed\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@qdev_prop_blockdev_on_error = external constant %struct.PropertyInfo, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"wwn\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cyls\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"lcyls\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"lheads\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"lsecs\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"bios-chs-trans\00", align 1
@qdev_prop_bios_chs_trans = external constant %struct.PropertyInfo, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"rotation_rate\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"virtual IDE CD-ROM\00", align 1
@ide_cd_properties = internal global [18 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_drive, i64 168, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_on_off_auto, i64 176, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_blocksize, i64 184, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_blocksize, i64 180, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_size32, i64 188, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size32, i64 192, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size32, i64 200, i8 0, i64 0, i8 1, %union.anon.3 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_on_off_auto, i64 228, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_bool, i64 232, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_on_off_auto, i64 236, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_on_off_auto, i64 240, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_blockdev_on_error, i64 244, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_blockdev_on_error, i64 248, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_string, i64 264, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_uint64, i64 288, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_string, i64 272, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_string, i64 280, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"ide-cf\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"virtual CompactFlash card\00", align 1
@ide_cf_properties = internal global [25 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_drive, i64 168, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_on_off_auto, i64 176, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_blocksize, i64 184, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_blocksize, i64 180, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_size32, i64 188, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_size32, i64 192, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_size32, i64 200, i8 0, i64 0, i8 1, %union.anon.3 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_on_off_auto, i64 228, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_bool, i64 232, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_on_off_auto, i64 236, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_on_off_auto, i64 240, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_blockdev_on_error, i64 244, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_blockdev_on_error, i64 248, i8 0, i64 0, i8 1, %union.anon.3 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_string, i64 264, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_uint64, i64 288, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_string, i64 272, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.34, ptr @qdev_prop_string, i64 280, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_uint32, i64 204, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.36, ptr @qdev_prop_uint32, i64 208, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.37, ptr @qdev_prop_uint32, i64 212, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.38, ptr @qdev_prop_uint32, i64 216, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.39, ptr @qdev_prop_uint32, i64 220, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.40, ptr @qdev_prop_uint32, i64 224, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.41, ptr @qdev_prop_bios_chs_trans, i64 256, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@__func__.IDE_DEVICE = private unnamed_addr constant [11 x i8] c"IDE_DEVICE\00", align 1
@ide_props = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.3, ptr @qdev_prop_uint32, i64 160, i8 0, i64 0, i8 1, %union.anon.3 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.ide_qdev_realize = private unnamed_addr constant [17 x i8] c"ide_qdev_realize\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Can't create IDE unit %d, bus supports only %d units\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"IDE unit %d is in use\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Invalid IDE unit %d\00", align 1
@__func__.IDE_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"IDE_DEVICE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ide_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ide_bus_init(ptr noundef %idebus, i64 noundef %idebus_size, ptr noundef %dev, i32 noundef %bus_id, i32 noundef %max_units) #0 {
entry:
  %idebus.addr = alloca ptr, align 8
  %idebus_size.addr = alloca i64, align 8
  %dev.addr = alloca ptr, align 8
  %bus_id.addr = alloca i32, align 4
  %max_units.addr = alloca i32, align 4
  store ptr %idebus, ptr %idebus.addr, align 8
  store i64 %idebus_size, ptr %idebus_size.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus_id, ptr %bus_id.addr, align 4
  store i32 %max_units, ptr %max_units.addr, align 4
  %0 = load ptr, ptr %idebus.addr, align 8
  %1 = load i64, ptr %idebus_size.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef @.str, ptr noundef %2, ptr noundef null)
  %3 = load i32, ptr %bus_id.addr, align 4
  %4 = load ptr, ptr %idebus.addr, align 8
  %bus_id1 = getelementptr inbounds %struct.IDEBus, ptr %4, i32 0, i32 5
  store i32 %3, ptr %bus_id1, align 8
  %5 = load i32, ptr %max_units.addr, align 4
  %6 = load ptr, ptr %idebus.addr, align 8
  %max_units2 = getelementptr inbounds %struct.IDEBus, ptr %6, i32 0, i32 6
  store i32 %5, ptr %max_units2, align 4
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_bus_create_drive(ptr noundef %bus, i32 noundef %unit, ptr noundef %drive) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %drive.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %drive, ptr %drive.addr, align 8
  %0 = load ptr, ptr %drive.addr, align 8
  %media_cd = getelementptr inbounds %struct.DriveInfo, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %media_cd, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  %call = call ptr @qdev_new(ptr noundef %cond)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load i32, ptr %unit.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %2, ptr noundef @.str.3, i32 noundef %3)
  %4 = load ptr, ptr %dev, align 8
  %5 = load ptr, ptr %drive.addr, align 8
  %call1 = call ptr @blk_by_legacy_dinfo(ptr noundef %5)
  %call2 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %4, ptr noundef @.str.4, ptr noundef %call1, ptr noundef @error_fatal)
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.IDEBus, ptr %7, i32 0, i32 0
  %call3 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %6, ptr noundef %qbus, ptr noundef @error_fatal)
  %8 = load ptr, ptr %dev, align 8
  store ptr %8, ptr %__mptr, align 8
  %9 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 0
  store ptr %add.ptr, ptr %tmp4, align 8
  %10 = load ptr, ptr %tmp4, align 8
  store ptr %10, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  ret ptr %11
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_get_geometry(ptr noundef %bus, i32 noundef %unit, ptr noundef %cyls, ptr noundef %heads, ptr noundef %secs) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %cyls.addr = alloca ptr, align 8
  %heads.addr = alloca ptr, align 8
  %secs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  store ptr %cyls, ptr %cyls.addr, align 8
  store ptr %heads, ptr %heads.addr, align 8
  store ptr %secs, ptr %secs.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %unit.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %drive_kind = getelementptr inbounds %struct.IDEState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %drive_kind, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.IDEState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %s, align 8
  %cylinders = getelementptr inbounds %struct.IDEState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %cylinders, align 8
  %conv = trunc i32 %10 to i16
  %11 = load ptr, ptr %cyls.addr, align 8
  store i16 %conv, ptr %11, align 2
  %12 = load ptr, ptr %s, align 8
  %heads2 = getelementptr inbounds %struct.IDEState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %heads2, align 4
  %conv3 = trunc i32 %13 to i8
  %14 = load ptr, ptr %heads.addr, align 8
  store i8 %conv3, ptr %14, align 1
  %15 = load ptr, ptr %s, align 8
  %sectors = getelementptr inbounds %struct.IDEState, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %sectors, align 8
  %conv4 = trunc i32 %16 to i8
  %17 = load ptr, ptr %secs.addr, align 8
  store i8 %conv4, ptr %17, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ide_get_bios_chs_trans(ptr noundef %bus, i32 noundef %unit) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %unit.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %unit, ptr %unit.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %unit.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  %chs_trans = getelementptr inbounds %struct.IDEState, ptr %arrayidx, i32 0, i32 8
  %5 = load i32, ptr %chs_trans, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ide_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ide_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @ide_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @ide_hd_info)
  %call2 = call ptr @type_register_static(ptr noundef @ide_cd_info)
  %call3 = call ptr @type_register_static(ptr noundef @ide_cf_info)
  %call4 = call ptr @type_register_static(ptr noundef @ide_device_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 3
  store ptr @idebus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %2 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 7
  store ptr @idebus_unrealize, ptr %unrealize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @idebus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %path = alloca [30 x i8], align 16
  store ptr %dev, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i8], ptr %path, i64 0, i64 0
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_fw_name(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %parent_bus, align 8
  %bus_id = getelementptr inbounds %struct.IDEBus, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %bus_id, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 30, ptr noundef @.str.7, ptr noundef %call, i32 noundef %3) #4
  %arraydecay2 = getelementptr inbounds [30 x i8], ptr %path, i64 0, i64 0
  %call3 = call noalias ptr @g_strdup(ptr noundef %arraydecay2)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @idebus_unrealize(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %ibus = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @IDE_BUS(ptr noundef %0)
  store ptr %call, ptr %ibus, align 8
  %1 = load ptr, ptr %ibus, align 8
  %vmstate = getelementptr inbounds %struct.IDEBus, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %vmstate, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ibus, align 8
  %vmstate1 = getelementptr inbounds %struct.IDEBus, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %vmstate1, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @qdev_fw_name(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IDE_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 25, ptr noundef @__func__.IDE_BUS)
  ret ptr %call
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_hd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @IDE_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.IDEDeviceClass, ptr %2, i32 0, i32 1
  store ptr @ide_hd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 2
  store ptr @.str.4, ptr %fw_name, align 8
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.10, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @ide_hd_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IDE_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 506, ptr noundef @__func__.IDE_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_hd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @ide_dev_initfn(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_initfn(ptr noundef %dev, i32 noundef %kind, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.IDEDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %bus, align 8
  %5 = load ptr, ptr %bus, align 8
  %ifs = getelementptr inbounds %struct.IDEBus, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x %struct.IDEState], ptr %ifs, i64 0, i64 0
  %6 = load ptr, ptr %dev.addr, align 8
  %unit = getelementptr inbounds %struct.IDEDevice, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %unit, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr2 = getelementptr %struct.IDEState, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr2, ptr %s, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %conf = getelementptr inbounds %struct.IDEDevice, ptr %8, i32 0, i32 2
  %blk = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %kind.addr, align 4
  %cmp = icmp ne i32 %10, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.12, i32 noundef 173, ptr noundef @__func__.ide_dev_initfn, ptr noundef @.str.13)
  br label %return

if.else:                                          ; preds = %if.then
  %call = call ptr @qemu_get_aio_context()
  %call4 = call ptr @blk_new(ptr noundef %call, i64 noundef 0, i64 noundef 15)
  %12 = load ptr, ptr %dev.addr, align 8
  %conf5 = getelementptr inbounds %struct.IDEDevice, ptr %12, i32 0, i32 2
  %blk6 = getelementptr inbounds %struct.BlockConf, ptr %conf5, i32 0, i32 0
  store ptr %call4, ptr %blk6, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  %conf7 = getelementptr inbounds %struct.IDEDevice, ptr %13, i32 0, i32 2
  %blk8 = getelementptr inbounds %struct.BlockConf, ptr %conf7, i32 0, i32 0
  %14 = load ptr, ptr %blk8, align 8
  %15 = load ptr, ptr %dev.addr, align 8
  %qdev9 = getelementptr inbounds %struct.IDEDevice, ptr %15, i32 0, i32 0
  %call10 = call i32 @blk_attach_dev(ptr noundef %14, ptr noundef %qdev9)
  store i32 %call10, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %16, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  br label %if.end

if.else13:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.ide_dev_initfn) #5
  unreachable

if.end:                                           ; preds = %if.then12
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %17 = load ptr, ptr %dev.addr, align 8
  %conf16 = getelementptr inbounds %struct.IDEDevice, ptr %17, i32 0, i32 2
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %conf16, i32 0, i32 7
  %18 = load i32, ptr %discard_granularity, align 8
  %cmp17 = icmp eq i32 %18, -1
  br i1 %cmp17, label %if.then18, label %if.else21

if.then18:                                        ; preds = %if.end15
  %19 = load ptr, ptr %dev.addr, align 8
  %conf19 = getelementptr inbounds %struct.IDEDevice, ptr %19, i32 0, i32 2
  %discard_granularity20 = getelementptr inbounds %struct.BlockConf, ptr %conf19, i32 0, i32 7
  store i32 512, ptr %discard_granularity20, align 8
  br label %if.end30

if.else21:                                        ; preds = %if.end15
  %20 = load ptr, ptr %dev.addr, align 8
  %conf22 = getelementptr inbounds %struct.IDEDevice, ptr %20, i32 0, i32 2
  %discard_granularity23 = getelementptr inbounds %struct.BlockConf, ptr %conf22, i32 0, i32 7
  %21 = load i32, ptr %discard_granularity23, align 8
  %tobool24 = icmp ne i32 %21, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.else21
  %22 = load ptr, ptr %dev.addr, align 8
  %conf25 = getelementptr inbounds %struct.IDEDevice, ptr %22, i32 0, i32 2
  %discard_granularity26 = getelementptr inbounds %struct.BlockConf, ptr %conf25, i32 0, i32 7
  %23 = load i32, ptr %discard_granularity26, align 8
  %cmp27 = icmp ne i32 %23, 512
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.12, i32 noundef 187, ptr noundef @__func__.ide_dev_initfn, ptr noundef @.str.15)
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.else21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  %25 = load ptr, ptr %dev.addr, align 8
  %conf31 = getelementptr inbounds %struct.IDEDevice, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @blkconf_blocksizes(ptr noundef %conf31, ptr noundef %26)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %return

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %dev.addr, align 8
  %conf35 = getelementptr inbounds %struct.IDEDevice, ptr %27, i32 0, i32 2
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %conf35, i32 0, i32 3
  %28 = load i32, ptr %logical_block_size, align 8
  %cmp36 = icmp ne i32 %28, 512
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.12, i32 noundef 196, ptr noundef @__func__.ide_dev_initfn, ptr noundef @.str.16)
  br label %return

if.end38:                                         ; preds = %if.end34
  %30 = load i32, ptr %kind.addr, align 4
  %cmp39 = icmp ne i32 %30, 1
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %31 = load ptr, ptr %dev.addr, align 8
  %conf41 = getelementptr inbounds %struct.IDEDevice, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %dev.addr, align 8
  %chs_trans = getelementptr inbounds %struct.IDEDevice, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %errp.addr, align 8
  %call42 = call zeroext i1 @blkconf_geometry(ptr noundef %conf41, ptr noundef %chs_trans, i32 noundef 65535, i32 noundef 16, i32 noundef 255, ptr noundef %33)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then40
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end38
  %34 = load ptr, ptr %dev.addr, align 8
  %conf46 = getelementptr inbounds %struct.IDEDevice, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %kind.addr, align 4
  %cmp47 = icmp eq i32 %35, 1
  %36 = load i32, ptr %kind.addr, align 4
  %cmp48 = icmp ne i32 %36, 1
  %37 = load ptr, ptr %errp.addr, align 8
  %call49 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %conf46, i1 noundef zeroext %cmp47, i1 noundef zeroext %cmp48, ptr noundef %37)
  br i1 %call49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end45
  br label %return

if.end51:                                         ; preds = %if.end45
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %dev.addr, align 8
  %conf52 = getelementptr inbounds %struct.IDEDevice, ptr %39, i32 0, i32 2
  %blk53 = getelementptr inbounds %struct.BlockConf, ptr %conf52, i32 0, i32 0
  %40 = load ptr, ptr %blk53, align 8
  %41 = load i32, ptr %kind.addr, align 4
  %42 = load ptr, ptr %dev.addr, align 8
  %version = getelementptr inbounds %struct.IDEDevice, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %version, align 8
  %44 = load ptr, ptr %dev.addr, align 8
  %serial = getelementptr inbounds %struct.IDEDevice, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %serial, align 8
  %46 = load ptr, ptr %dev.addr, align 8
  %model = getelementptr inbounds %struct.IDEDevice, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %model, align 8
  %48 = load ptr, ptr %dev.addr, align 8
  %wwn = getelementptr inbounds %struct.IDEDevice, ptr %48, i32 0, i32 7
  %49 = load i64, ptr %wwn, align 8
  %50 = load ptr, ptr %dev.addr, align 8
  %conf54 = getelementptr inbounds %struct.IDEDevice, ptr %50, i32 0, i32 2
  %cyls = getelementptr inbounds %struct.BlockConf, ptr %conf54, i32 0, i32 8
  %51 = load i32, ptr %cyls, align 4
  %52 = load ptr, ptr %dev.addr, align 8
  %conf55 = getelementptr inbounds %struct.IDEDevice, ptr %52, i32 0, i32 2
  %heads = getelementptr inbounds %struct.BlockConf, ptr %conf55, i32 0, i32 9
  %53 = load i32, ptr %heads, align 8
  %54 = load ptr, ptr %dev.addr, align 8
  %conf56 = getelementptr inbounds %struct.IDEDevice, ptr %54, i32 0, i32 2
  %secs = getelementptr inbounds %struct.BlockConf, ptr %conf56, i32 0, i32 10
  %55 = load i32, ptr %secs, align 4
  %56 = load ptr, ptr %dev.addr, align 8
  %chs_trans57 = getelementptr inbounds %struct.IDEDevice, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %chs_trans57, align 8
  %58 = load ptr, ptr %errp.addr, align 8
  %call58 = call i32 @ide_init_drive(ptr noundef %38, ptr noundef %40, i32 noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, i64 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, ptr noundef %58)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end51
  br label %return

if.end61:                                         ; preds = %if.end51
  %59 = load ptr, ptr %dev.addr, align 8
  %version62 = getelementptr inbounds %struct.IDEDevice, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %version62, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %if.end69, label %if.then64

if.then64:                                        ; preds = %if.end61
  %61 = load ptr, ptr %s, align 8
  %version65 = getelementptr inbounds %struct.IDEState, ptr %61, i32 0, i32 34
  %arraydecay66 = getelementptr inbounds [9 x i8], ptr %version65, i64 0, i64 0
  %call67 = call noalias ptr @g_strdup(ptr noundef %arraydecay66)
  %62 = load ptr, ptr %dev.addr, align 8
  %version68 = getelementptr inbounds %struct.IDEDevice, ptr %62, i32 0, i32 4
  store ptr %call67, ptr %version68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %if.end61
  %63 = load ptr, ptr %dev.addr, align 8
  %serial70 = getelementptr inbounds %struct.IDEDevice, ptr %63, i32 0, i32 5
  %64 = load ptr, ptr %serial70, align 8
  %tobool71 = icmp ne ptr %64, null
  br i1 %tobool71, label %if.end76, label %if.then72

if.then72:                                        ; preds = %if.end69
  %65 = load ptr, ptr %s, align 8
  %drive_serial_str = getelementptr inbounds %struct.IDEState, ptr %65, i32 0, i32 14
  %arraydecay73 = getelementptr inbounds [21 x i8], ptr %drive_serial_str, i64 0, i64 0
  %call74 = call noalias ptr @g_strdup(ptr noundef %arraydecay73)
  %66 = load ptr, ptr %dev.addr, align 8
  %serial75 = getelementptr inbounds %struct.IDEDevice, ptr %66, i32 0, i32 5
  store ptr %call74, ptr %serial75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %67 = load ptr, ptr %dev.addr, align 8
  %conf77 = getelementptr inbounds %struct.IDEDevice, ptr %67, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf77, i32 0, i32 6
  %68 = load i32, ptr %bootindex, align 4
  %69 = load ptr, ptr %dev.addr, align 8
  %qdev78 = getelementptr inbounds %struct.IDEDevice, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %dev.addr, align 8
  %unit79 = getelementptr inbounds %struct.IDEDevice, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %unit79, align 8
  %tobool80 = icmp ne i32 %71, 0
  %cond = select i1 %tobool80, ptr @.str.17, ptr @.str.18
  call void @add_boot_device_path(i32 noundef %68, ptr noundef %qdev78, ptr noundef %cond)
  %72 = load ptr, ptr %dev.addr, align 8
  %qdev81 = getelementptr inbounds %struct.IDEDevice, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %dev.addr, align 8
  %unit82 = getelementptr inbounds %struct.IDEDevice, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %unit82, align 8
  %tobool83 = icmp ne i32 %74, 0
  %cond84 = select i1 %tobool83, ptr @.str.17, ptr @.str.18
  %75 = load ptr, ptr %dev.addr, align 8
  %conf85 = getelementptr inbounds %struct.IDEDevice, ptr %75, i32 0, i32 2
  %lcyls = getelementptr inbounds %struct.BlockConf, ptr %conf85, i32 0, i32 11
  %76 = load i32, ptr %lcyls, align 8
  %77 = load ptr, ptr %dev.addr, align 8
  %conf86 = getelementptr inbounds %struct.IDEDevice, ptr %77, i32 0, i32 2
  %lheads = getelementptr inbounds %struct.BlockConf, ptr %conf86, i32 0, i32 12
  %78 = load i32, ptr %lheads, align 4
  %79 = load ptr, ptr %dev.addr, align 8
  %conf87 = getelementptr inbounds %struct.IDEDevice, ptr %79, i32 0, i32 2
  %lsecs = getelementptr inbounds %struct.BlockConf, ptr %conf87, i32 0, i32 13
  %80 = load i32, ptr %lsecs, align 8
  call void @add_boot_device_lchs(ptr noundef %qdev81, ptr noundef %cond84, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  br label %return

return:                                           ; preds = %if.end76, %if.then60, %if.then50, %if.then43, %if.then37, %if.then33, %if.then28, %if.then3
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @qemu_get_aio_context() #1

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #1

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare i32 @ide_init_drive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @add_boot_device_path(i32 noundef, ptr noundef, ptr noundef) #1

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @IDE_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.IDEDeviceClass, ptr %2, i32 0, i32 1
  store ptr @ide_cd_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 2
  store ptr @.str.4, ptr %fw_name, align 8
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.43, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @ide_cd_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @ide_dev_initfn(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cf_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @IDE_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.IDEDeviceClass, ptr %2, i32 0, i32 1
  store ptr @ide_cf_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %fw_name = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 2
  store ptr @.str.4, ptr %fw_name, align 8
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.45, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @ide_cf_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cf_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @ide_dev_initfn(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_property_add(ptr noundef %0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @ide_dev_get_bootindex, ptr noundef @ide_dev_set_bootindex, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call zeroext i1 @object_property_set_int(ptr noundef %1, ptr noundef @.str.46, i64 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @ide_qdev_realize, ptr %realize, align 8
  %2 = load ptr, ptr %k, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str, ptr %bus_type, align 8
  %4 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @ide_props)
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_get_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IDE_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %d, align 8
  %conf = getelementptr inbounds %struct.IDEDevice, ptr %3, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 6
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %1, ptr noundef %2, ptr noundef %bootindex, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_set_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IDE_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %1, ptr noundef %2, ptr noundef %boot_index, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %boot_index, align 4
  call void @check_boot_index(i32 noundef %4, ptr noundef %local_err)
  %5 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %boot_index, align 4
  %7 = load ptr, ptr %d, align 8
  %conf = getelementptr inbounds %struct.IDEDevice, ptr %7, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.BlockConf, ptr %conf, i32 0, i32 6
  store i32 %6, ptr %bootindex, align 4
  %8 = load ptr, ptr %d, align 8
  %unit = getelementptr inbounds %struct.IDEDevice, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %unit, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end3
  %10 = load ptr, ptr %d, align 8
  %conf5 = getelementptr inbounds %struct.IDEDevice, ptr %10, i32 0, i32 2
  %bootindex6 = getelementptr inbounds %struct.BlockConf, ptr %conf5, i32 0, i32 6
  %11 = load i32, ptr %bootindex6, align 4
  %12 = load ptr, ptr %d, align 8
  %qdev = getelementptr inbounds %struct.IDEDevice, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %unit7 = getelementptr inbounds %struct.IDEDevice, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %unit7, align 8
  %tobool8 = icmp ne i32 %14, 0
  %cond = select i1 %tobool8, ptr @.str.17, ptr @.str.18
  call void @add_boot_device_path(i32 noundef %11, ptr noundef %qdev, ptr noundef %cond)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end3
  br label %out

out:                                              ; preds = %if.end9, %if.then2
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IDE_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 506, ptr noundef @__func__.IDE_DEVICE)
  ret ptr %call
}

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @check_boot_index(i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @IDE_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @IDE_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %dc, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %parent_bus, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %5 = load ptr, ptr %tmp2, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %bus, align 8
  %7 = load ptr, ptr %dev, align 8
  %unit = getelementptr inbounds %struct.IDEDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %unit, align 8
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %bus, align 8
  %master = getelementptr inbounds %struct.IDEBus, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %master, align 8
  %tobool = icmp ne ptr %10, null
  %cond = select i1 %tobool, i32 1, i32 0
  %11 = load ptr, ptr %dev, align 8
  %unit3 = getelementptr inbounds %struct.IDEDevice, ptr %11, i32 0, i32 1
  store i32 %cond, ptr %unit3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %dev, align 8
  %unit4 = getelementptr inbounds %struct.IDEDevice, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %unit4, align 8
  %14 = load ptr, ptr %bus, align 8
  %max_units = getelementptr inbounds %struct.IDEBus, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %max_units, align 4
  %cmp5 = icmp uge i32 %13, %15
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %dev, align 8
  %unit7 = getelementptr inbounds %struct.IDEDevice, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %unit7, align 8
  %19 = load ptr, ptr %bus, align 8
  %max_units8 = getelementptr inbounds %struct.IDEBus, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %max_units8, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.12, i32 noundef 101, ptr noundef @__func__.ide_qdev_realize, ptr noundef @.str.48, i32 noundef %18, i32 noundef %20)
  br label %return

if.end9:                                          ; preds = %if.end
  %21 = load ptr, ptr %dev, align 8
  %unit10 = getelementptr inbounds %struct.IDEDevice, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %unit10, align 8
  switch i32 %22, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end9
  %23 = load ptr, ptr %bus, align 8
  %master11 = getelementptr inbounds %struct.IDEBus, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %master11, align 8
  %tobool12 = icmp ne ptr %24, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %sw.bb
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %dev, align 8
  %unit14 = getelementptr inbounds %struct.IDEDevice, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %unit14, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.12, i32 noundef 108, ptr noundef @__func__.ide_qdev_realize, ptr noundef @.str.49, i32 noundef %27)
  br label %return

if.end15:                                         ; preds = %sw.bb
  %28 = load ptr, ptr %dev, align 8
  %29 = load ptr, ptr %bus, align 8
  %master16 = getelementptr inbounds %struct.IDEBus, ptr %29, i32 0, i32 1
  store ptr %28, ptr %master16, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end9
  %30 = load ptr, ptr %bus, align 8
  %slave = getelementptr inbounds %struct.IDEBus, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %slave, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %sw.bb17
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %dev, align 8
  %unit20 = getelementptr inbounds %struct.IDEDevice, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %unit20, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.12, i32 noundef 115, ptr noundef @__func__.ide_qdev_realize, ptr noundef @.str.49, i32 noundef %34)
  br label %return

if.end21:                                         ; preds = %sw.bb17
  %35 = load ptr, ptr %dev, align 8
  %36 = load ptr, ptr %bus, align 8
  %slave22 = getelementptr inbounds %struct.IDEBus, ptr %36, i32 0, i32 2
  store ptr %35, ptr %slave22, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %dev, align 8
  %unit23 = getelementptr inbounds %struct.IDEDevice, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %unit23, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.12, i32 noundef 121, ptr noundef @__func__.ide_qdev_realize, ptr noundef @.str.50, i32 noundef %39)
  br label %return

sw.epilog:                                        ; preds = %if.end21, %if.end15
  %40 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.IDEDeviceClass, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %realize, align 8
  %42 = load ptr, ptr %dev, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  call void %41(ptr noundef %42, ptr noundef %43)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then19, %if.then13, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IDE_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 506, ptr noundef @__func__.IDE_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
