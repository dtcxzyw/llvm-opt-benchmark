; ModuleID = 'bench/linux/original/pata_oldpiix.ll'
source_filename = "bench/linux/original/pata_oldpiix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pata_oldpiix__435_268_oldpiix_pci_driver_init6:\09\09\09"
module asm ".long\09oldpiix_pci_driver_init - .\09"
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

@__UNIQUE_ID___addressable_oldpiix_pci_driver_init436 = internal global ptr @oldpiix_pci_driver_init, section ".discard.addressable", align 8
@oldpiix_pci_driver = internal global %struct.pci_driver { ptr @.str.1, ptr @oldpiix_pci_tbl, ptr @oldpiix_init_one, ptr @ata_pci_remove_one, ptr @ata_pci_device_suspend, ptr @ata_pci_device_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer, %struct.pci_dynids zeroinitializer, i8 0 }, align 8
@__exitcall_oldpiix_pci_driver_exit = internal global ptr @oldpiix_pci_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author437 = internal constant [29 x i8] c"pata_oldpiix.author=Alan Cox\00", section ".modinfo", align 1
@__UNIQUE_ID_description438 = internal constant [81 x i8] c"pata_oldpiix.description=SCSI low-level driver for early PIIX series controllers\00", section ".modinfo", align 1
@__UNIQUE_ID_file439 = internal constant [43 x i8] c"pata_oldpiix.file=drivers/ata/pata_oldpiix\00", section ".modinfo", align 1
@__UNIQUE_ID_license440 = internal constant [25 x i8] c"pata_oldpiix.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_version441 = internal constant [27 x i8] c"pata_oldpiix.version=0.5.5\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pata_oldpiix\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"0.5.5\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.1, ptr @.str.2 }, section "__modver", align 8
@oldpiix_pci_tbl = internal constant [2 x %struct.pci_device_id] [%struct.pci_device_id { i32 32902, i32 4656, i32 -1, i32 -1, i32 0, i32 0, i64 0, i32 0 }, %struct.pci_device_id zeroinitializer], align 16
@oldpiix_init_one.info = internal constant %struct.ata_port_info { i64 1, i64 0, i32 31, i32 6, i32 0, ptr @oldpiix_pata_ops, ptr null }, align 8
@oldpiix_pata_ops = internal global %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr @oldpiix_qc_issue, ptr null, ptr null, ptr @ata_cable_40wire, ptr null, ptr @oldpiix_set_piomode, ptr @oldpiix_set_dmamode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @oldpiix_pre_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_bmdma_port_ops }, align 8
@oldpiix_init_one.__print_once = internal unnamed_addr global i1 false, align 1
@oldpiix_sht = internal constant %struct.scsi_host_template { i32 0, ptr @ata_scsi_queuecmd, ptr null, ptr null, ptr @.str.1, ptr null, ptr @ata_scsi_ioctl, ptr @ata_scsi_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_slave_alloc, ptr @ata_scsi_slave_config, ptr @ata_scsi_slave_destroy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_scsi_dma_need_drain, ptr @ata_std_bios_param, ptr @ata_scsi_unlock_native_capacity, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 1, i32 -1, i16 128, i16 0, i32 65535, i32 0, i64 65535, i64 0, i16 0, i32 1, i8 8, i32 0, ptr null, ptr @ata_common_sdev_groups, i64 0, i32 0 }, align 8
@ata_bmdma_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@oldpiix_set_dmamode.timings = internal unnamed_addr constant [5 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\02\01", [2 x i8] c"\02\03"], align 1
@oldpiix_pre_reset.oldpiix_enable_bits = internal constant [2 x %struct.pci_bits] [%struct.pci_bits { i32 65, i32 1, i64 128, i64 128 }, %struct.pci_bits { i32 67, i32 1, i64 128, i64 128 }], align 16
@ata_common_sdev_groups = external dso_local global [0 x ptr], align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_oldpiix_pci_driver_init436, ptr @__UNIQUE_ID_author437, ptr @__UNIQUE_ID_description438, ptr @__UNIQUE_ID_file439, ptr @__UNIQUE_ID_license440, ptr @__UNIQUE_ID_version441, ptr @__exitcall_oldpiix_pci_driver_exit, ptr @__modver_attr, ptr @oldpiix_pci_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @oldpiix_pci_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__pci_register_driver(ptr noundef nonnull @oldpiix_pci_driver, ptr noundef null, ptr noundef nonnull @.str.1) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @oldpiix_pci_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @pci_unregister_driver(ptr noundef nonnull @oldpiix_pci_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pci_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @oldpiix_init_one(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  store ptr @oldpiix_init_one.info, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = load i1, ptr @oldpiix_init_one.__print_once, align 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  store i1 true, ptr @oldpiix_init_one.__print_once, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @ata_print_version(ptr noundef %7, ptr noundef nonnull @.str.2) #4
  br label %8

8:                                                ; preds = %6, %2
  %9 = call i32 @ata_pci_bmdma_init_one(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @oldpiix_sht, ptr noundef null, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_pci_remove_one(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_device_suspend(ptr noundef, i32) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_device_resume(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_print_version(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pci_bmdma_init_one(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @oldpiix_qc_issue(ptr noundef %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 15888
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  tail call void @oldpiix_set_piomode(ptr noundef %2, ptr noundef %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 817
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @oldpiix_set_dmamode(ptr noundef %2, ptr noundef %4)
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = tail call i32 @ata_bmdma_qc_issue(ptr noundef %0) #4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_cable_40wire(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @oldpiix_set_piomode(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 816
  %5 = load i8, ptr %4, align 16
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -8
  %8 = getelementptr inbounds i8, ptr %0, i64 14776
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -184
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 64, i32 66
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  store i16 0, ptr %3, align 2, !annotation !5
  %17 = icmp ugt i32 %7, 1
  %18 = zext i1 %17 to i16
  %19 = tail call i32 @ata_pio_need_iordy(ptr noundef %1) #4
  %20 = icmp eq i32 %19, 0
  %21 = or disjoint i16 %18, 2
  %22 = select i1 %20, i16 %18, i16 %21
  %23 = getelementptr inbounds i8, ptr %1, i64 800
  %24 = load i32, ptr %23, align 32
  %25 = icmp eq i32 %24, 1
  %26 = or disjoint i16 %22, 4
  %27 = select i1 %25, i16 %26, i16 %22
  %28 = call i32 @pci_read_config_word(ptr noundef %12, i32 noundef %16, ptr noundef nonnull %3) #4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load i16, ptr %3, align 2
  br i1 %31, label %33, label %36

33:                                               ; preds = %2
  %34 = and i16 %32, -13088
  %35 = or disjoint i16 %34, %27
  br label %40

36:                                               ; preds = %2
  %37 = and i16 %32, -13298
  %38 = shl nuw nsw i16 %27, 4
  %39 = or disjoint i16 %37, %38
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i16 [ %39, %36 ], [ %35, %33 ]
  %42 = zext i32 %7 to i64
  %43 = getelementptr [5 x [2 x i8]], ptr @oldpiix_set_dmamode.timings, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  %46 = shl i16 %45, 12
  %47 = getelementptr i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %50 = shl nuw i16 %49, 8
  %51 = or i16 %46, %50
  %52 = or i16 %51, %41
  store i16 %52, ptr %3, align 2
  %53 = call i32 @pci_write_config_word(ptr noundef %12, i32 noundef %16, i16 noundef zeroext %52) #4
  %54 = getelementptr inbounds i8, ptr %0, i64 15888
  store ptr %1, ptr %54, align 16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @oldpiix_set_dmamode(ptr nocapture noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca i16, align 2
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 14776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #4
  store i16 0, ptr %3, align 2, !annotation !5
  %13 = getelementptr inbounds i8, ptr %1, i64 817
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, 4294967264
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #4
  store i32 8, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 11, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 12, ptr %18, align 4
  %19 = and i64 %16, 4294967295
  %20 = getelementptr [3 x i32], ptr %4, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %12, i32 64, i32 66
  %23 = call i32 @pci_read_config_word(ptr noundef %9, i32 noundef %22, ptr noundef nonnull %3) #4
  %24 = getelementptr inbounds i8, ptr %1, i64 800
  %25 = load i32, ptr %24, align 32
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i16 7, i16 3
  %28 = getelementptr inbounds i8, ptr %1, i64 816
  %29 = load i8, ptr %28, align 16
  %30 = zext i8 %29 to i32
  %31 = icmp ugt i32 %21, %30
  %32 = or disjoint i16 %27, 8
  %33 = select i1 %31, i16 %32, i16 %27
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = load i16, ptr %3, align 2
  br i1 %36, label %38, label %41

38:                                               ; preds = %2
  %39 = and i16 %37, -13088
  %40 = or disjoint i16 %39, %33
  br label %45

41:                                               ; preds = %2
  %42 = and i16 %37, -13298
  %43 = shl nuw nsw i16 %33, 4
  %44 = or disjoint i16 %43, %42
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi i16 [ %44, %41 ], [ %40, %38 ]
  %47 = add i32 %21, -8
  %48 = sext i32 %47 to i64
  %49 = getelementptr [5 x [2 x i8]], ptr @oldpiix_set_dmamode.timings, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i16
  %52 = shl i16 %51, 12
  %53 = getelementptr i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = or i16 %52, %56
  %58 = or i16 %57, %46
  store i16 %58, ptr %3, align 2
  %59 = call i32 @pci_write_config_word(ptr noundef %9, i32 noundef %22, i16 noundef zeroext %58) #4
  %60 = getelementptr inbounds i8, ptr %0, i64 15888
  store ptr %1, ptr %60, align 16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @oldpiix_pre_reset(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 14776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [2 x %struct.pci_bits], ptr @oldpiix_pre_reset.oldpiix_enable_bits, i64 0, i64 %11
  %13 = tail call i32 @pci_test_config_bits(ptr noundef %8, ptr noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @ata_sff_prereset(ptr noundef %0, i64 noundef %1) #4
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ -2, %2 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_bmdma_qc_issue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_pio_need_iordy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_test_config_bits(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_sff_prereset(ptr noundef, i64 noundef) local_unnamed_addr #1

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

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
