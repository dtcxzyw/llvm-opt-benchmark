; ModuleID = 'bench/linux/original/pata_amd.ll'
source_filename = "bench/linux/original/pata_amd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pata_amd__462_636_amd_pci_driver_init6:\09\09\09"
module asm ".long\09amd_pci_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pci_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, %struct.pci_dynids, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_dynids = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.pci_device_id = type { i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.ata_port_info = type { i64, i64, i32, i32, i32, ptr, ptr }
%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.scsi_host_template = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i64, i64, i16, i32, i8, i32, ptr, ptr, i64, i32 }
%struct.pci_bits = type { i32, i32, i64, i64 }
%struct.ata_timing = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }

@__UNIQUE_ID___addressable_amd_pci_driver_init463 = internal global ptr @amd_pci_driver_init, section ".discard.addressable", align 8
@amd_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @amd, ptr @amd_init_one, ptr @ata_pci_remove_one, ptr @ata_pci_device_suspend, ptr @amd_reinit_one, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_amd_pci_driver_exit = internal global ptr @amd_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author464 = internal constant [25 x i8] c"pata_amd.author=Alan Cox\00", section ".modinfo", align 1
@__UNIQUE_ID_description465 = internal constant [66 x i8] c"pata_amd.description=low-level driver for AMD and Nvidia PATA IDE\00", section ".modinfo", align 1
@__UNIQUE_ID_file466 = internal constant [35 x i8] c"pata_amd.file=drivers/ata/pata_amd\00", section ".modinfo", align 1
@__UNIQUE_ID_license467 = internal constant [21 x i8] c"pata_amd.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version468 = internal constant [23 x i8] c"pata_amd.version=0.4.1\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"pata_amd\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0.4.1\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@amd = internal constant [22 x %struct.pci_device_id] [%struct.pci_device_id { i32 4130, i32 29697, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id { i32 4130, i32 29705, i32 -1, i32 -1, i32 0, i32 0, i64 1, i32 0 }, %struct.pci_device_id { i32 4130, i32 29713, i32 -1, i32 -1, i32 0, i32 0, i64 3, i32 0 }, %struct.pci_device_id { i32 4130, i32 29761, i32 -1, i32 -1, i32 0, i32 0, i64 4, i32 0 }, %struct.pci_device_id { i32 4130, i32 29801, i32 -1, i32 -1, i32 0, i32 0, i64 5, i32 0 }, %struct.pci_device_id { i32 4318, i32 444, i32 -1, i32 -1, i32 0, i32 0, i64 7, i32 0 }, %struct.pci_device_id { i32 4318, i32 101, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 133, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 213, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 229, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 83, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 53, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 613, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 878, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 1004, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 1096, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 1376, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 1388, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4318, i32 1881, i32 -1, i32 -1, i32 0, i32 0, i64 8, i32 0 }, %struct.pci_device_id { i32 4130, i32 8346, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id { i32 4130, i32 8338, i32 -1, i32 -1, i32 0, i32 0, i64 9, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@amd_init_one.info = internal constant [10 x %struct.ata_port_info] [%struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 7, ptr @amd33_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 31, ptr @amd66_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 31, ptr @amd66_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 63, ptr @amd100_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 63, ptr @amd100_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 127, ptr @amd133_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 63, ptr @amd133_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 63, ptr @nv100_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 127, ptr @nv133_port_ops, ptr null }, %struct.ata_port_info { i64 1, i64 0, i32 31, i32 7, i32 63, ptr @amd100_port_ops, ptr null }], align 16
@amd33_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_cable_40wire, ptr null, ptr @amd33_set_piomode, ptr @amd33_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_base_port_ops }, align 8
@amd66_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_cable_unknown, ptr null, ptr @amd66_set_piomode, ptr @amd66_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_base_port_ops }, align 8
@amd100_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_cable_unknown, ptr null, ptr @amd100_set_piomode, ptr @amd100_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_base_port_ops }, align 8
@amd133_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_cable_detect, ptr null, ptr @amd133_set_piomode, ptr @amd133_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_base_port_ops }, align 8
@nv100_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv100_set_piomode, ptr @nv100_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_base_port_ops }, align 8
@nv133_port_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv133_set_piomode, ptr @nv133_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_base_port_ops }, align 8
@amd_init_one.__print_once = internal unnamed_addr global i1 false, align 1
@amd_sht = internal constant %struct.scsi_host_template { i32 0, ptr @ata_scsi_queuecmd, ptr null, ptr null, ptr @.str.1, ptr null, ptr @ata_scsi_ioctl, ptr @ata_scsi_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_slave_alloc, ptr @ata_scsi_slave_config, ptr @ata_scsi_slave_destroy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_dma_need_drain, ptr @ata_std_bios_param, ptr @ata_scsi_unlock_native_capacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 1, i32 -1, i16 128, i16 0, i32 65535, i32 0, i64 65535, i64 0, i16 0, i32 1, i8 8, i32 0, ptr null, ptr @ata_common_sdev_groups, i64 0, i32 0 }, align 8
@amd_base_port_ops = internal constant %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @amd_pre_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma32_port_ops }, align 8
@amd_fifo_setup.fifobit = internal unnamed_addr constant [2 x i8] c"\C00", align 1
@timing_setup.amd_cyc2udma = internal unnamed_addr constant [16 x i8] c"\06\06\05\04\00\01\01\02\02\03\03\03\03\03\03\07", align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"unknown mode %d\0A\00", align 1
@ata_bmdma32_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@amd_pre_reset.amd_enable_bits = internal constant [2 x %struct.pci_bits] [%struct.pci_bits { i32 64, i32 1, i64 2, i64 2 }, %struct.pci_bits { i32 64, i32 1, i64 1, i64 1 }], align 16
@amd_cable_detect.bitmask = internal unnamed_addr constant [2 x i32] [i32 3, i32 12], align 4
@nv_base_port_ops = internal constant %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_cable_ignore, ptr @nv_mode_filter, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_pre_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @nv_host_stop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_port_ops }, align 8
@ata_bmdma_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@nv_mode_filter.udma_mask_map = internal unnamed_addr constant [8 x i32] [i32 7, i32 3, i32 1, i32 0, i32 15, i32 31, i32 63, i32 127], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c" (%u:%u:0x%x)\00", align 1
@nv_pre_reset.nv_enable_bits = internal constant [2 x %struct.pci_bits] [%struct.pci_bits { i32 80, i32 1, i64 2, i64 2 }, %struct.pci_bits { i32 80, i32 1, i64 1, i64 1 }], align 16
@ata_common_sdev_groups = external dso_local global [0 x ptr], align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_amd_pci_driver_init463, ptr @__UNIQUE_ID_author464, ptr @__UNIQUE_ID_description465, ptr @__UNIQUE_ID_file466, ptr @__UNIQUE_ID_license467, ptr @__UNIQUE_ID_version468, ptr @__exitcall_amd_pci_driver_exit, ptr @__modver_attr, ptr @amd_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @amd_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @amd_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #8
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @amd_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @amd_pci_driver) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @amd_init_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x ptr], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i1, ptr @amd_init_one.__print_once, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i1 true, ptr @amd_init_one.__print_once, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @ata_print_version(ptr noundef nonnull %12, ptr noundef nonnull @.str.2) #8
  br label %13

13:                                               ; preds = %11, %2
  %14 = tail call i32 @pcim_enable_device(ptr noundef %0) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  store i8 0, ptr %5, align 1, !annotation !5
  %17 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 65, ptr noundef nonnull %5) #8
  switch i32 %9, label %35 [
    i32 1, label %.thread4
    i32 5, label %24
  ]

.thread4:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 7
  %21 = select i1 %20, i32 2, i32 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [48 x i8], ptr @amd_init_one.info, i64 %22
  store ptr %23, ptr %4, align 16
  br label %39

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 4130
  br i1 %27, label %28, label %.thread3

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 14016
  %32 = select i1 %31, i32 6, i32 5
  br label %.thread3

.thread3:                                         ; preds = %24, %28
  %.ph = phi i32 [ %32, %28 ], [ 5, %24 ]
  %33 = zext nneg i32 %.ph to i64
  %34 = getelementptr [48 x i8], ptr @amd_init_one.info, i64 %33
  store ptr %34, ptr %4, align 16
  br label %42

35:                                               ; preds = %16
  %sext = shl i64 %8, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr [48 x i8], ptr @amd_init_one.info, i64 %36
  store ptr %37, ptr %4, align 16
  %38 = icmp slt i32 %9, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %.thread4, %35
  %40 = phi i32 [ %21, %.thread4 ], [ %9, %35 ]
  %41 = call i32 @ata_pci_bmdma_clear_simplex(ptr noundef %0) #8
  br label %42

42:                                               ; preds = %.thread3, %39, %35
  %43 = phi i32 [ %.ph, %.thread3 ], [ %40, %39 ], [ %9, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 4130
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %48 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 65, ptr noundef nonnull %3) #8
  %49 = load i8, ptr %3, align 1
  %50 = and i8 %49, 15
  store i8 %50, ptr %3, align 1
  %51 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 65, i8 noundef zeroext %50) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %47, %42
  %53 = add i32 %43, -7
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %56 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef 96, ptr noundef nonnull %6) #8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %59, %55 ], [ null, %52 ]
  %62 = call i32 @ata_pci_bmdma_init_one(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @amd_sht, ptr noundef %61, i32 noundef 0) #8
  br label %63

63:                                               ; preds = %60, %13
  %64 = phi i32 [ %62, %60 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_remove_one(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_device_suspend(ptr noundef, i32) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @amd_reinit_one(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ata_pci_device_do_resume(ptr noundef %0) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 4130
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %12 = call i32 @pci_read_config_byte(ptr noundef %0, i32 noundef 65, ptr noundef nonnull %2) #8
  %13 = load i8, ptr %2, align 1
  %14 = and i8 %13, 15
  store i8 %14, ptr %2, align 1
  %15 = call i32 @pci_write_config_byte(ptr noundef %0, i32 noundef 65, i8 noundef zeroext %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %17 = load i16, ptr %16, align 2
  switch i16 %17, label %20 [
    i16 29705, label %18
    i16 29697, label %18
  ]

18:                                               ; preds = %11, %11
  %19 = call i32 @ata_pci_bmdma_clear_simplex(ptr noundef %0) #8
  br label %20

20:                                               ; preds = %18, %11, %7
  call void @ata_host_resume(ptr noundef %4) #8
  br label %21

21:                                               ; preds = %20, %1
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pcim_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_bmdma_clear_simplex(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_bmdma_init_one(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_cable_40wire(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd33_set_piomode(ptr noundef %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @amd_fifo_setup(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd33_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @amd_fifo_setup(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr @amd_fifo_setup.fifobit, i64 %9
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %13 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %15 = phi i8 [ %20, %.preheader ], [ %11, %1 ]
  %16 = phi ptr [ %21, %.preheader ], [ %13, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 800
  %18 = load i32, ptr %17, align 32
  %19 = icmp eq i32 %18, 3
  %20 = select i1 %19, i8 0, i8 %15
  %21 = tail call ptr @ata_dev_next(ptr noundef nonnull %16, ptr noundef nonnull %12, i32 noundef 0) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %1
  %23 = phi i8 [ %11, %1 ], [ %20, %.preheader ]
  store i8 0, ptr %2, align 1, !annotation !5
  %24 = getelementptr i8, ptr %6, i64 -122
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 29713
  %27 = select i1 %26, i8 0, i8 %23
  %28 = getelementptr i8, ptr %6, i64 -184
  %29 = call i32 @pci_read_config_byte(ptr noundef %28, i32 noundef 65, ptr noundef nonnull %2) #8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr @amd_fifo_setup.fifobit, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, -1
  %35 = load i8, ptr %2, align 1
  %36 = and i8 %35, %34
  %37 = or i8 %36, %27
  store i8 %37, ptr %2, align 1
  %38 = call i32 @pci_write_config_byte(ptr noundef %28, i32 noundef 65, i8 noundef zeroext %37) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @timing_setup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 64, 81) %2, i32 noundef range(i32 0, 256) %3, i32 noundef range(i32 1, 5) %4) unnamed_addr #2 align 16 {
  %6 = alloca %struct.ata_timing, align 2
  %7 = alloca %struct.ata_timing, align 2
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -184
  %14 = tail call ptr @ata_dev_pair(ptr noundef %1) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !5
  %21 = icmp samesign ugt i32 %4, 1
  %22 = select i1 %21, i32 15000, i32 30000
  %23 = trunc nuw nsw i32 %3 to i16
  %24 = call i32 @ata_timing_compute(ptr noundef %1, i16 noundef zeroext %23, ptr noundef nonnull %6, i32 noundef 30000, i32 noundef %22) #8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.3, i32 noundef %3) #9
  br label %150

27:                                               ; preds = %5
  %28 = icmp eq ptr %14, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 817
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = zext i8 %31 to i16
  %35 = call i32 @ata_timing_compute(ptr noundef nonnull %14, i16 noundef zeroext %34, ptr noundef nonnull %7, i32 noundef 30000, i32 noundef %22) #8
  call void @ata_timing_merge(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 14) #8
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 816
  %38 = load i8, ptr %37, align 16
  %39 = zext i8 %38 to i16
  %40 = call i32 @ata_timing_compute(ptr noundef nonnull %14, i16 noundef zeroext %39, ptr noundef nonnull %7, i32 noundef 30000, i32 noundef %22) #8
  call void @ata_timing_merge(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 14) #8
  br label %41

41:                                               ; preds = %36, %27
  %trunc = trunc nuw i32 %3 to i8
  switch i8 %trunc, label %46 [
    i8 69, label %43
    i8 70, label %42
  ]

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i16 [ 15, %42 ], [ 1, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %44, ptr %45, align 2
  br label %46

46:                                               ; preds = %43, %41
  %47 = add nuw nsw i32 %2, 12
  %48 = call i32 @pci_read_config_byte(ptr noundef %13, i32 noundef %47, ptr noundef nonnull %8) #8
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %20, 1
  %52 = sub i32 6, %51
  %53 = shl i32 3, %52
  %54 = xor i32 %53, -1
  %55 = and i32 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = icmp ugt i16 %57, 3
  br i1 %58, label %63, label %59

59:                                               ; preds = %46
  %60 = call i16 @llvm.umax.i16(i16 %57, i16 1)
  %61 = add nuw nsw i16 %60, 255
  %62 = zext nneg i16 %61 to i32
  br label %63

63:                                               ; preds = %59, %46
  %64 = phi i32 [ %62, %59 ], [ 259, %46 ]
  %65 = shl i32 %64, %52
  %66 = or i32 %65, %55
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %8, align 1
  %68 = call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef %47, i8 noundef zeroext %67) #8
  %69 = ashr i32 %20, 1
  %70 = add nuw nsw i32 %2, 15
  %71 = sub nsw i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = load i16, ptr %72, align 2
  %74 = icmp ugt i16 %73, 15
  %75 = call i16 @llvm.umax.i16(i16 %73, i16 1)
  %76 = trunc i16 %75 to i8
  %77 = shl i8 %76, 4
  %78 = add i8 %77, -16
  %79 = select i1 %74, i8 -16, i8 %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %81 = load i16, ptr %80, align 2
  %82 = icmp ugt i16 %81, 15
  %83 = call i16 @llvm.umax.i16(i16 %81, i16 1)
  %84 = trunc i16 %83 to i8
  %85 = add nsw i8 %84, -1
  %86 = select i1 %82, i8 15, i8 %85
  %87 = or i8 %79, %86
  %88 = call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef %71, i8 noundef zeroext %87) #8
  %89 = sub i32 %2, %20
  %90 = add i32 %89, 11
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %92 = load i16, ptr %91, align 2
  %93 = icmp ugt i16 %92, 15
  %94 = call i16 @llvm.umax.i16(i16 %92, i16 1)
  %95 = trunc i16 %94 to i8
  %96 = shl i8 %95, 4
  %97 = add i8 %96, -16
  %98 = select i1 %93, i8 -16, i8 %97
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %100 = load i16, ptr %99, align 2
  %101 = icmp ugt i16 %100, 15
  br i1 %101, label %106, label %102

102:                                              ; preds = %63
  %103 = call i16 @llvm.umax.i16(i16 %100, i16 1)
  %104 = trunc nuw nsw i16 %103 to i8
  %105 = add nsw i8 %104, -1
  br label %106

106:                                              ; preds = %102, %63
  %107 = phi i8 [ %105, %102 ], [ 15, %63 ]
  %108 = or i8 %107, %98
  %109 = call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef %90, i8 noundef zeroext %108) #8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  switch i32 %4, label %default.unreachable9 [
    i32 1, label %113
    i32 2, label %121
    i32 3, label %132
    i32 4, label %139
  ]

113:                                              ; preds = %106
  br i1 %112, label %.critedge, label %114

114:                                              ; preds = %113
  %115 = icmp ugt i16 %111, 4
  br i1 %115, label %146, label %116

116:                                              ; preds = %114
  %117 = call i16 @llvm.umax.i16(i16 %111, i16 2)
  %118 = trunc nuw nsw i16 %117 to i8
  %119 = add nuw nsw i8 %118, 62
  %120 = or i8 %119, -64
  br label %146

121:                                              ; preds = %106
  br i1 %112, label %.critedge, label %122

122:                                              ; preds = %121
  %123 = icmp ugt i16 %111, 9
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = call i16 @llvm.umax.i16(i16 %111, i16 2)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi i64 [ %126, %124 ], [ 10, %122 ]
  %129 = getelementptr i8, ptr @timing_setup.amd_cyc2udma, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = or i8 %130, -64
  br label %146

132:                                              ; preds = %106
  br i1 %112, label %.critedge, label %133

133:                                              ; preds = %132
  %134 = call i16 @llvm.umin.i16(i16 %111, i16 10)
  %135 = zext nneg i16 %134 to i64
  %136 = getelementptr i8, ptr @timing_setup.amd_cyc2udma, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = or i8 %137, -64
  br label %146

139:                                              ; preds = %106
  br i1 %112, label %.critedge, label %140

140:                                              ; preds = %139
  %141 = call i16 @llvm.umin.i16(i16 %111, i16 15)
  %142 = zext nneg i16 %141 to i64
  %143 = getelementptr i8, ptr @timing_setup.amd_cyc2udma, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = or i8 %144, -64
  br label %146

default.unreachable9:                             ; preds = %106
  unreachable

146:                                              ; preds = %140, %133, %127, %114, %116
  %.sink = phi i8 [ %131, %127 ], [ %138, %133 ], [ -61, %114 ], [ %145, %140 ], [ %120, %116 ]
  store i8 %.sink, ptr %8, align 1
  br i1 %112, label %150, label %147

147:                                              ; preds = %146
  %148 = add i32 %89, 19
  %149 = call i32 @pci_write_config_byte(ptr noundef %13, i32 noundef %148, i8 noundef zeroext %.sink) #8
  br label %150

.critedge:                                        ; preds = %113, %121, %132, %139
  store i8 3, ptr %8, align 1
  br label %150

150:                                              ; preds = %.critedge, %147, %146, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_pair(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_timing_compute(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_timing_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @amd_pre_reset(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [24 x i8], ptr @amd_pre_reset.amd_enable_bits, i64 %11
  %13 = tail call i32 @pci_test_config_bits(ptr noundef %8, ptr noundef %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ata_sff_prereset(ptr noundef %0, i64 noundef %1) #8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -2, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_test_config_bits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_sff_prereset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_cable_unknown(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd66_set_piomode(ptr noundef %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @amd_fifo_setup(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd66_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd100_set_piomode(ptr noundef %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @amd_fifo_setup(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd100_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 3) i32 @amd_cable_detect(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !5
  %8 = call i32 @pci_read_config_byte(ptr noundef %7, i32 noundef 66, ptr noundef nonnull %2) #8
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr [4 x i8], ptr @amd_cable_detect.bitmask, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %10
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd133_set_piomode(ptr noundef %0, ptr noundef %1) #2 align 16 {
  tail call fastcc void @amd_fifo_setup(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd133_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 64, i32 noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv100_set_piomode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 80, i32 noundef %5, i32 noundef 3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv100_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 80, i32 noundef %5, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_cable_ignore(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_mode_filter(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 64
  %5 = load ptr, ptr %4, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14776
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = lshr i32 %11, 16
  %16 = select i1 %14, i32 %15, i32 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = lshr i32 %16, 8
  %21 = select i1 %19, i32 %20, i32 %16
  %22 = and i32 %21, 192
  %23 = icmp eq i32 %22, 192
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = and i32 %21, 7
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr @nv_mode_filter.udma_mask_map, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @ata_pack_xfermask(i32 noundef 0, i32 noundef 0, i32 noundef %28) #8
  br label %30

30:                                               ; preds = %24, %2
  %31 = phi i32 [ %29, %24 ], [ 0, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load i32, ptr %32, align 32
  %34 = and i32 %33, 524288
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 15896
  %38 = tail call i32 @ata_acpi_gtm_xfermask(ptr noundef %0, ptr noundef nonnull %37) #8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 15900
  %40 = load i32, ptr %39, align 1
  %41 = getelementptr i8, ptr %5, i64 15908
  %42 = load i32, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 15912
  %44 = load i32, ptr %43, align 1
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.4, i32 noundef %40, i32 noundef %42, i32 noundef %44) #8
  %46 = or i32 %38, %31
  br label %47

47:                                               ; preds = %36, %30
  %48 = phi i32 [ %46, %36 ], [ %31, %30 ]
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 0
  %51 = or disjoint i32 %48, 127
  %52 = select i1 %50, i32 %51, i32 %48
  %53 = and i32 %52, 1048448
  %54 = icmp eq i32 %53, 0
  %55 = or disjoint i32 %52, 1048448
  %56 = select i1 %54, i32 %55, i32 %52
  %57 = tail call i32 @ata_pack_xfermask(i32 noundef 31, i32 noundef 7, i32 noundef 7) #8
  %58 = or i32 %56, %57
  %59 = and i32 %58, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @nv_pre_reset(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [24 x i8], ptr @nv_pre_reset.nv_enable_bits, i64 %11
  %13 = tail call i32 @pci_test_config_bits(ptr noundef %8, ptr noundef %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ata_sff_prereset(ptr noundef %0, i64 noundef %1) #8
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -2, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv_host_stop(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = tail call i32 @pci_write_config_dword(ptr noundef %8, i32 noundef 96, i32 noundef %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pack_xfermask(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_acpi_gtm_xfermask(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv133_set_piomode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %4 = load i8, ptr %3, align 16
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 80, i32 noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nv133_set_dmamode(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 817
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call fastcc void @timing_setup(ptr noundef %0, ptr noundef %1, i32 noundef 80, i32 noundef %5, i32 noundef 4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_queuecmd(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_alloc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_scsi_slave_config(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_slave_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_scsi_dma_need_drain(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_bios_param(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_scsi_unlock_native_capacity(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_device_do_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_host_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
