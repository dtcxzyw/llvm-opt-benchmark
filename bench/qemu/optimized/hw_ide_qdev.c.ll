; ModuleID = 'bench/qemu/original/hw_ide_qdev.c.ll'
source_filename = "bench/qemu/original/hw_ide_qdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IDEState = type { ptr, i8, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [512 x i8], i32, [21 x i8], [41 x i8], i64, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, [9 x i8], %struct.unreported_events, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.BlockAcctCookie, ptr, %struct.QEMUIOVector, %struct.anon.1, i64, i32, %struct.QEMUSGList, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i8, i32, ptr, i32, i32, i8, i8, i32, i8, ptr, i32 }
%struct.unreported_events = type { i8, i8 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }

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
define dso_local void @ide_bus_init(ptr noundef %idebus, i64 noundef %idebus_size, ptr noundef %dev, i32 noundef %bus_id, i32 noundef %max_units) local_unnamed_addr #0 {
entry:
  tail call void @qbus_init(ptr noundef %idebus, i64 noundef %idebus_size, ptr noundef nonnull @.str, ptr noundef %dev, ptr noundef null) #6
  %bus_id1 = getelementptr inbounds i8, ptr %idebus, i64 2112
  store i32 %bus_id, ptr %bus_id1, align 8
  %max_units2 = getelementptr inbounds i8, ptr %idebus, i64 2116
  store i32 %max_units, ptr %max_units2, align 4
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ide_bus_create_drive(ptr noundef %bus, i32 noundef %unit, ptr noundef %drive) local_unnamed_addr #0 {
entry:
  %media_cd = getelementptr inbounds i8, ptr %drive, i64 20
  %0 = load i32, ptr %media_cd, align 4
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call = tail call ptr @qdev_new(ptr noundef nonnull %cond) #6
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.3, i32 noundef %unit) #6
  %call1 = tail call ptr @blk_by_legacy_dinfo(ptr noundef %drive) #6
  %call2 = tail call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef %call1, ptr noundef nonnull @error_fatal) #6
  %call3 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call, ptr noundef %bus, ptr noundef nonnull @error_fatal) #6
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ide_get_geometry(ptr nocapture noundef readonly %bus, i32 noundef %unit, ptr nocapture noundef writeonly %cyls, ptr nocapture noundef writeonly %heads, ptr nocapture noundef writeonly %secs) local_unnamed_addr #2 {
entry:
  %ifs = getelementptr inbounds i8, ptr %bus, i64 136
  %idxprom = sext i32 %unit to i64
  %arrayidx = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom
  %drive_kind = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %0 = load i32, ptr %drive_kind, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %blk = getelementptr inbounds i8, ptr %arrayidx, i64 672
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cylinders = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %2 = load i32, ptr %cylinders, align 8
  %conv = trunc i32 %2 to i16
  store i16 %conv, ptr %cyls, align 2
  %heads2 = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %3 = load i32, ptr %heads2, align 4
  %conv3 = trunc i32 %3 to i8
  store i8 %conv3, ptr %heads, align 1
  %sectors = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %4 = load i32, ptr %sectors, align 8
  %conv4 = trunc i32 %4 to i8
  store i8 %conv4, ptr %secs, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ide_get_bios_chs_trans(ptr nocapture noundef readonly %bus, i32 noundef %unit) local_unnamed_addr #3 {
entry:
  %ifs = getelementptr inbounds i8, ptr %bus, i64 136
  %idxprom = sext i32 %unit to i64
  %chs_trans = getelementptr [2 x %struct.IDEState], ptr %ifs, i64 0, i64 %idxprom, i32 8
  %0 = load i32, ptr %chs_trans, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ide_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ide_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ide_bus_info) #6
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @ide_hd_info) #6
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @ide_cd_info) #6
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @ide_cf_info) #6
  %call4 = tail call ptr @type_register_static(ptr noundef nonnull @ide_device_type_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #6
  %get_fw_dev_path = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @idebus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @idebus_unrealize, ptr %unrealize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @idebus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %path = alloca [30 x i8], align 16
  %call = tail call ptr @qdev_fw_name(ptr noundef %dev) #6
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %bus_id = getelementptr inbounds i8, ptr %0, i64 2112
  %1 = load i32, ptr %bus_id, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path, i64 noundef 30, ptr noundef nonnull @.str.7, ptr noundef %call, i32 noundef %1) #6
  %call3 = call noalias ptr @g_strdup(ptr noundef nonnull %path) #6
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @idebus_unrealize(ptr noundef %bus) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 25, ptr noundef nonnull @__func__.IDE_BUS) #6
  %vmstate = getelementptr inbounds i8, ptr %call.i, i64 2296
  %0 = load ptr, ptr %vmstate, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_del_vm_change_state_handler(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_hd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE_CLASS) #6
  %realize = getelementptr inbounds i8, ptr %call.i4, i64 176
  store ptr @ide_hd_realize, ptr %realize, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.4, ptr %fw_name, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.10, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ide_hd_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_hd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @ide_dev_initfn(ptr noundef %dev, i32 noundef 0, ptr noundef %errp)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ide_dev_initfn(ptr noundef %dev, i32 noundef %kind, ptr noundef %errp) unnamed_addr #0 {
entry:
  %parent_bus = getelementptr inbounds i8, ptr %dev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %ifs = getelementptr inbounds i8, ptr %0, i64 136
  %unit = getelementptr inbounds i8, ptr %dev, i64 160
  %1 = load i32, ptr %unit, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr2 = getelementptr %struct.IDEState, ptr %ifs, i64 %idx.ext
  %conf = getelementptr inbounds i8, ptr %dev, i64 168
  %2 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i32 %kind, 1
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 173, ptr noundef nonnull @__func__.ide_dev_initfn, ptr noundef nonnull @.str.13) #6
  br label %return

if.else:                                          ; preds = %if.then
  %call = tail call ptr @qemu_get_aio_context() #6
  %call4 = tail call ptr @blk_new(ptr noundef %call, i64 noundef 0, i64 noundef 15) #6
  store ptr %call4, ptr %conf, align 8
  %call10 = tail call i32 @blk_attach_dev(ptr noundef %call4, ptr noundef nonnull %dev) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end15, label %if.else13

if.else13:                                        ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.ide_dev_initfn) #7
  unreachable

if.end15:                                         ; preds = %if.else, %entry
  %discard_granularity = getelementptr inbounds i8, ptr %dev, i64 200
  %3 = load i32, ptr %discard_granularity, align 8
  switch i32 %3, label %if.then28 [
    i32 -1, label %if.then18
    i32 0, label %if.end30
    i32 512, label %if.end30
  ]

if.then18:                                        ; preds = %if.end15
  store i32 512, ptr %discard_granularity, align 8
  br label %if.end30

if.then28:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 187, ptr noundef nonnull @__func__.ide_dev_initfn, ptr noundef nonnull @.str.15) #6
  br label %return

if.end30:                                         ; preds = %if.end15, %if.end15, %if.then18
  %call32 = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %conf, ptr noundef %errp) #6
  br i1 %call32, label %if.end34, label %return

if.end34:                                         ; preds = %if.end30
  %logical_block_size = getelementptr inbounds i8, ptr %dev, i64 184
  %4 = load i32, ptr %logical_block_size, align 8
  %cmp36.not = icmp eq i32 %4, 512
  br i1 %cmp36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 196, ptr noundef nonnull @__func__.ide_dev_initfn, ptr noundef nonnull @.str.16) #6
  br label %return

if.end38:                                         ; preds = %if.end34
  %cmp39 = icmp ne i32 %kind, 1
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %chs_trans = getelementptr inbounds i8, ptr %dev, i64 256
  %call42 = tail call zeroext i1 @blkconf_geometry(ptr noundef nonnull %conf, ptr noundef nonnull %chs_trans, i32 noundef 65535, i32 noundef 16, i32 noundef 255, ptr noundef %errp) #6
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.then40, %if.end38
  %cmp47 = icmp eq i32 %kind, 1
  %call49 = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %conf, i1 noundef zeroext %cmp47, i1 noundef zeroext %cmp39, ptr noundef %errp) #6
  br i1 %call49, label %if.end51, label %return

if.end51:                                         ; preds = %if.end45
  %5 = load ptr, ptr %conf, align 8
  %version = getelementptr inbounds i8, ptr %dev, i64 264
  %6 = load ptr, ptr %version, align 8
  %serial = getelementptr inbounds i8, ptr %dev, i64 272
  %7 = load ptr, ptr %serial, align 8
  %model = getelementptr inbounds i8, ptr %dev, i64 280
  %8 = load ptr, ptr %model, align 8
  %wwn = getelementptr inbounds i8, ptr %dev, i64 288
  %9 = load i64, ptr %wwn, align 8
  %cyls = getelementptr inbounds i8, ptr %dev, i64 204
  %10 = load i32, ptr %cyls, align 4
  %heads = getelementptr inbounds i8, ptr %dev, i64 208
  %11 = load i32, ptr %heads, align 8
  %secs = getelementptr inbounds i8, ptr %dev, i64 212
  %12 = load i32, ptr %secs, align 4
  %chs_trans57 = getelementptr inbounds i8, ptr %dev, i64 256
  %13 = load i32, ptr %chs_trans57, align 8
  %call58 = tail call i32 @ide_init_drive(ptr noundef %add.ptr2, ptr noundef %5, i32 noundef %kind, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %errp) #6
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.end51
  %14 = load ptr, ptr %version, align 8
  %tobool63.not = icmp eq ptr %14, null
  br i1 %tobool63.not, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.end61
  %version65 = getelementptr inbounds i8, ptr %add.ptr2, i64 680
  %call67 = tail call noalias ptr @g_strdup(ptr noundef nonnull %version65) #6
  store ptr %call67, ptr %version, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %if.end61
  %15 = load ptr, ptr %serial, align 8
  %tobool71.not = icmp eq ptr %15, null
  br i1 %tobool71.not, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end69
  %drive_serial_str = getelementptr inbounds i8, ptr %add.ptr2, i64 572
  %call74 = tail call noalias ptr @g_strdup(ptr noundef nonnull %drive_serial_str) #6
  store ptr %call74, ptr %serial, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %if.end69
  %bootindex = getelementptr inbounds i8, ptr %dev, i64 196
  %16 = load i32, ptr %bootindex, align 4
  %17 = load i32, ptr %unit, align 8
  %tobool80.not = icmp eq i32 %17, 0
  %cond = select i1 %tobool80.not, ptr @.str.18, ptr @.str.17
  tail call void @add_boot_device_path(i32 noundef %16, ptr noundef nonnull %dev, ptr noundef nonnull %cond) #6
  %18 = load i32, ptr %unit, align 8
  %tobool83.not = icmp eq i32 %18, 0
  %cond84 = select i1 %tobool83.not, ptr @.str.18, ptr @.str.17
  %lcyls = getelementptr inbounds i8, ptr %dev, i64 216
  %19 = load i32, ptr %lcyls, align 8
  %lheads = getelementptr inbounds i8, ptr %dev, i64 220
  %20 = load i32, ptr %lheads, align 4
  %lsecs = getelementptr inbounds i8, ptr %dev, i64 224
  %21 = load i32, ptr %lsecs, align 8
  tail call void @add_boot_device_lchs(ptr noundef nonnull %dev, ptr noundef nonnull %cond84, i32 noundef %19, i32 noundef %20, i32 noundef %21) #6
  br label %return

return:                                           ; preds = %if.end51, %if.end45, %if.then40, %if.end30, %if.end76, %if.then37, %if.then28, %if.then3
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blkconf_geometry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @ide_init_drive(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_boot_device_path(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_boot_device_lchs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE_CLASS) #6
  %realize = getelementptr inbounds i8, ptr %call.i4, i64 176
  store ptr @ide_cd_realize, ptr %realize, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.4, ptr %fw_name, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.43, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ide_cd_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cd_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @ide_dev_initfn(ptr noundef %dev, i32 noundef 1, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cf_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE_CLASS) #6
  %realize = getelementptr inbounds i8, ptr %call.i4, i64 176
  store ptr @ide_cf_realize, ptr %realize, align 8
  %fw_name = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @.str.4, ptr %fw_name, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.45, ptr %desc, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ide_cf_properties) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_cf_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @ide_dev_initfn(ptr noundef %dev, i32 noundef 2, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @ide_dev_get_bootindex, ptr noundef nonnull @ide_dev_set_bootindex, ptr noundef null, ptr noundef null) #6
  %call1 = tail call zeroext i1 @object_property_set_int(ptr noundef %obj, ptr noundef nonnull @.str.46, i64 noundef -1, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @ide_qdev_realize, ptr %realize, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @ide_props) #6
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_get_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE) #6
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 196
  %call1 = tail call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %bootindex, ptr noundef %errp) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_dev_set_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE) #6
  store ptr null, ptr %local_err, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %boot_index, ptr noundef %errp) #6
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %boot_index, align 4
  call void @check_boot_index(i32 noundef %0, ptr noundef nonnull %local_err) #6
  %1 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %out

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %boot_index, align 4
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 196
  store i32 %2, ptr %bootindex, align 4
  %unit = getelementptr inbounds i8, ptr %call.i, i64 160
  %3 = load i32, ptr %unit, align 8
  %cmp.not = icmp eq i32 %3, -1
  br i1 %cmp.not, label %out, label %if.then4

if.then4:                                         ; preds = %if.end3
  %tobool8.not = icmp eq i32 %3, 0
  %cond = select i1 %tobool8.not, ptr @.str.18, ptr @.str.17
  call void @add_boot_device_path(i32 noundef %2, ptr noundef nonnull %call.i, ptr noundef nonnull %cond) #6
  %.pre = load ptr, ptr %local_err, align 8
  br label %out

out:                                              ; preds = %if.end3, %if.then4, %if.end
  %4 = phi ptr [ null, %if.end3 ], [ %.pre, %if.then4 ], [ %1, %if.end ]
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #6
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @check_boot_index(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ide_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE) #6
  %call.i24 = tail call ptr @object_get_class(ptr noundef %call.i) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 506, ptr noundef nonnull @__func__.IDE_DEVICE_GET_CLASS) #6
  %parent_bus = getelementptr inbounds i8, ptr %qdev, i64 88
  %0 = load ptr, ptr %parent_bus, align 8
  %unit = getelementptr inbounds i8, ptr %call.i, i64 160
  %1 = load i32, ptr %unit, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %master = getelementptr inbounds i8, ptr %0, i64 120
  %2 = load ptr, ptr %master, align 8
  %tobool.not = icmp ne ptr %2, null
  %cond = zext i1 %tobool.not to i32
  store i32 %cond, ptr %unit, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %cond, %if.then ], [ %1, %entry ]
  %max_units = getelementptr inbounds i8, ptr %0, i64 2116
  %4 = load i32, ptr %max_units, align 4
  %cmp5.not = icmp ult i32 %3, %4
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 101, ptr noundef nonnull @__func__.ide_qdev_realize, ptr noundef nonnull @.str.48, i32 noundef %3, i32 noundef %4) #6
  br label %return

if.end9:                                          ; preds = %if.end
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end9
  %master11 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %master11, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %sw.epilog, label %if.then13

if.then13:                                        ; preds = %sw.bb
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 108, ptr noundef nonnull @__func__.ide_qdev_realize, ptr noundef nonnull @.str.49, i32 noundef 0) #6
  br label %return

sw.bb17:                                          ; preds = %if.end9
  %slave = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %slave, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %sw.epilog, label %if.then19

if.then19:                                        ; preds = %sw.bb17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 115, ptr noundef nonnull @__func__.ide_qdev_realize, ptr noundef nonnull @.str.49, i32 noundef 1) #6
  br label %return

sw.default:                                       ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 121, ptr noundef nonnull @__func__.ide_qdev_realize, ptr noundef nonnull @.str.50, i32 noundef %3) #6
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb
  %slave.sink = phi ptr [ %master11, %sw.bb ], [ %slave, %sw.bb17 ]
  store ptr %call.i, ptr %slave.sink, align 8
  %realize = getelementptr inbounds i8, ptr %call1.i, i64 176
  %7 = load ptr, ptr %realize, align 8
  tail call void %7(ptr noundef nonnull %call.i, ptr noundef %errp) #6
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then19, %if.then13, %if.then6
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
