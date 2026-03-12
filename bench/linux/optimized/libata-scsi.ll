; ModuleID = 'bench/linux/original/libata-scsi.ll'
source_filename = "bench/linux/original/libata-scsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dev_attr_unload_heads: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad dev_attr_unload_heads ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_common_sdev_groups: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_common_sdev_groups ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_std_bios_param: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_std_bios_param ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_unlock_native_capacity: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_unlock_native_capacity ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_sas_scsi_ioctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_sas_scsi_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_ioctl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_ioctl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_dma_need_drain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_dma_need_drain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_slave_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_slave_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_slave_config: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_slave_config ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_slave_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_slave_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ata_scsi_queuecmd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ata_scsi_queuecmd ; .previous"

%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.ata_scsi_args = type { ptr, ptr, ptr }
%struct.sg_mapping_iter = type { ptr, ptr, i64, i64, %struct.sg_page_iter, i32, i32, i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"unload_heads\00", align 1
@dev_attr_unload_heads = dso_local global %struct.device_attribute { %struct.attribute { ptr @.str, i16 420 }, ptr @ata_scsi_park_show, ptr @ata_scsi_park_store }, align 8
@__UNIQUE_ID___addressable_dev_attr_unload_heads461 = internal global ptr @dev_attr_unload_heads, section ".discard.addressable", align 8
@ata_common_sdev_attr_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ata_common_sdev_attrs, ptr null }, align 8
@ata_common_sdev_groups = dso_local global [2 x ptr] [ptr @ata_common_sdev_attr_group, ptr null], align 16
@__UNIQUE_ID___addressable_ata_common_sdev_groups462 = internal global ptr @ata_common_sdev_groups, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_std_bios_param463 = internal global ptr @ata_std_bios_param, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_unlock_native_capacity464 = internal global ptr @ata_scsi_unlock_native_capacity, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_sas_scsi_ioctl465 = internal global ptr @ata_sas_scsi_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_ioctl466 = internal global ptr @ata_scsi_ioctl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_dma_need_drain469 = internal global ptr @ata_scsi_dma_need_drain, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"\013ata%u.%02u: drain buffer allocation failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"\014ata%u.%02u: sector_size=%u > PAGE_SIZE, PIO may malfunction\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"\013ata%u: Failed to create link to scsi device %s\0A\00", align 1
@__UNIQUE_ID___addressable_ata_scsi_slave_alloc476 = internal global ptr @ata_scsi_slave_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_slave_config477 = internal global ptr @ata_scsi_slave_config, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ata_scsi_slave_destroy478 = internal global ptr @ata_scsi_slave_destroy, section ".discard.addressable", align 8
@atapi_passthru16 = external dso_local local_unnamed_addr global i32, align 4
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@__UNIQUE_ID___addressable_ata_scsi_queuecmd493 = internal global ptr @ata_scsi_queuecmd, section ".discard.addressable", align 8
@ata_scsi_transport_template = external dso_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [96 x i8] c"\013ata%u: WARNING: synchronous SCSI scan failed without making any progress, switching to async\0A\00", align 1
@system_long_wq = external dso_local local_unnamed_addr global ptr, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.5 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@ata_common_sdev_attrs = internal global [2 x ptr] [ptr @dev_attr_unload_heads, ptr null], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [26 x i8] c"drivers/ata/libata-scsi.c\00", align 1
@ata_scsi_rbuf_lock = internal global %struct.spinlock zeroinitializer, align 4
@ata_scsi_rbuf = internal global [2048 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"\014ata%u.%02u: invalid multi_count %u ignored\0A\00", align 1
@libata_allow_tpm = external dso_local local_unnamed_addr global i32, align 4
@def_cache_mpage = internal unnamed_addr constant <{ i8, i8, [18 x i8] }> <{ i8 8, i8 18, [18 x i8] zeroinitializer }>, align 16
@def_control_mpage = internal unnamed_addr constant [12 x i8] c"\0A\0A\02\00\00\00\00\00\FF\FF\00\1E", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"\013ata%u.%02u: NCQ priority must be disabled to enable CDL\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"\014ata%u.%02u: invalid cdb length %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\014ata%u.%02u: non-matching transfer count (%d/%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"\014ata%u.%02u: invalid service action %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"\014ata%u.%02u: invalid transfer count %d\0A\00", align 1
@ata_to_sense_error.sense_table = internal unnamed_addr constant [14 x [4 x i8]] [[4 x i8] c"\D1\0B\00\00", [4 x i8] c"\D0\0B\00\00", [4 x i8] c"a\04\00\00", [4 x i8] c"\84\0BG\00", [4 x i8] c"7\02\04\00", [4 x i8] c"\09\02\04\00", [4 x i8] c"\01\03\13\00", [4 x i8] c"\02\04\00\00", [4 x i8] c"\08\02\04\00", [4 x i8] c"\10\05!\00", [4 x i8] c" \06(\00", [4 x i8] c"@\03\11\04", [4 x i8] c"\80\03\11\04", [4 x i8] c"\FF\FF\FF\FF"], align 16
@ata_to_sense_error.stat_table = internal unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"\80\0BG\00", [4 x i8] c"@\05!\04", [4 x i8] c" \04D\00", [4 x i8] c"\08\0BG\00", [4 x i8] c"\04\01\11\00", [4 x i8] c"\FF\FF\FF\FF"], align 16
@.str.16 = private unnamed_addr constant [64 x i8] c"\014ata%u.%02u: could not decode error status 0x%x err_mask 0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"\014ata%u.%02u: WARNING: zero len r/w req\0A\00", align 1
@ata_scsiop_inq_std.versions = internal unnamed_addr constant [6 x i8] c"\00`\03 \03\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@ata_scsiop_inq_00.pages = internal unnamed_addr constant [9 x i8] c"\00\80\83\89\B0\B1\B2\B6\B9", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"libata          \00", align 1
@def_rw_recovery_mpage = internal unnamed_addr constant <{ i8, i8, i8, [9 x i8] }> <{ i8 1, i8 10, i8 -128, [9 x i8] zeroinitializer }>, align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"\016ata%u.%02u: Enabling discard_zeroes_data\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"\014ata%u.%02u: invalid command format %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"\016ata%u.%02u: detaching (SCSI %s)\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_ata_common_sdev_groups462, ptr @__UNIQUE_ID___addressable_ata_sas_scsi_ioctl465, ptr @__UNIQUE_ID___addressable_ata_scsi_dma_need_drain469, ptr @__UNIQUE_ID___addressable_ata_scsi_ioctl466, ptr @__UNIQUE_ID___addressable_ata_scsi_queuecmd493, ptr @__UNIQUE_ID___addressable_ata_scsi_slave_alloc476, ptr @__UNIQUE_ID___addressable_ata_scsi_slave_config477, ptr @__UNIQUE_ID___addressable_ata_scsi_slave_destroy478, ptr @__UNIQUE_ID___addressable_ata_scsi_unlock_native_capacity464, ptr @__UNIQUE_ID___addressable_ata_std_bios_param463, ptr @__UNIQUE_ID___addressable_dev_attr_unload_heads461], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @ata_scsi_park_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 -292
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %switch.edge.thread, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -288
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %switch.edge.thread, !prof !6

21:                                               ; preds = %3
  %22 = getelementptr i8, ptr %0, i64 -296
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %switch.edge.thread, !prof !6

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 -288
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %51, label %switch.edge.thread, !prof !6

29:                                               ; preds = %17
  %30 = getelementptr i8, ptr %0, i64 -296
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8256
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14720
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %.thread6

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread6, label %45

.thread6:                                         ; preds = %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  br label %63

45:                                               ; preds = %39
  %46 = icmp ult i32 %31, 2
  br i1 %46, label %47, label %switch.edge.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  %49 = zext nneg i32 %31 to i64
  %50 = getelementptr [2624 x i8], ptr %48, i64 %49
  br label %60

51:                                               ; preds = %25
  %52 = getelementptr i8, ptr %0, i64 -292
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %11, %53
  br i1 %54, label %55, label %switch.edge.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 14736
  %57 = load ptr, ptr %56, align 16
  %58 = zext i32 %53 to i64
  %.split = getelementptr [6464 x i8], ptr %57, i64 %58
  %59 = getelementptr i8, ptr %.split, i64 1152
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi ptr [ %50, %47 ], [ %59, %55 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %switch.edge.thread, label %63, !prof !7

63:                                               ; preds = %.thread6, %60
  %64 = phi ptr [ %44, %.thread6 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 800
  %66 = load i32, ptr %65, align 32
  switch i32 %66, label %switch.edge.thread [
    i32 7, label %switch.edge
    i32 5, label %switch.edge
    i32 3, label %switch.edge
    i32 1, label %switch.edge
    i32 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %63, %63, %63, %63, %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load i64, ptr %67, align 16
  %69 = and i64 %68, 262144
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %switch.edge.thread

71:                                               ; preds = %switch.edge
  %72 = load ptr, ptr %64, align 64
  %73 = load volatile i64, ptr @jiffies, align 64
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %75 = load i32, ptr %74, align 32
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1100
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, %80
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 808
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %73, %88
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = sub i64 %88, %73
  %93 = tail call i32 @jiffies_to_msecs(i64 noundef %92) #19
  br label %96

switch.edge.thread:                               ; preds = %63, %51, %45, %21, %13, %25, %17, %60, %switch.edge
  %94 = phi i32 [ -95, %switch.edge ], [ -19, %60 ], [ -19, %17 ], [ -19, %25 ], [ -19, %13 ], [ -19, %21 ], [ -19, %45 ], [ -19, %51 ], [ -19, %63 ]
  %95 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %95) #19
  br label %99

96:                                               ; preds = %91, %86, %78, %71
  %.ph = phi i32 [ 0, %71 ], [ 0, %78 ], [ 0, %86 ], [ %93, %91 ]
  %97 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %97) #19
  %98 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %.ph) #19
  br label %99

99:                                               ; preds = %switch.edge.thread, %96
  %100 = phi i32 [ %98, %96 ], [ %94, %switch.edge.thread ]
  %101 = sext i32 %100 to i64
  ret i64 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_park_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -440
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !8
  %7 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %117

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, -2
  br i1 %13, label %117, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 30000
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 30000, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ -75, %16 ], [ 0, %14 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2064
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 14728
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %0, i64 -292
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %switch.edge.thread, !prof !6

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 -288
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %switch.edge.thread, !prof !6

36:                                               ; preds = %17
  %37 = getelementptr i8, ptr %0, i64 -296
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %switch.edge.thread, !prof !6

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 -288
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %66, label %switch.edge.thread, !prof !6

44:                                               ; preds = %32
  %45 = getelementptr i8, ptr %0, i64 -296
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8256
  %48 = load ptr, ptr %47, align 64
  %49 = icmp eq ptr %48, %21
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 14720
  %52 = load ptr, ptr %51, align 64
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %54, label %.thread10

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread10, label %60

.thread10:                                        ; preds = %50, %54
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 9408
  br label %78

60:                                               ; preds = %54
  %61 = icmp ult i32 %46, 2
  br i1 %61, label %62, label %switch.edge.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 9408
  %64 = zext nneg i32 %46 to i64
  %65 = getelementptr [2624 x i8], ptr %63, i64 %64
  br label %75

66:                                               ; preds = %40
  %67 = getelementptr i8, ptr %0, i64 -292
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %26, %68
  br i1 %69, label %70, label %switch.edge.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 14736
  %72 = load ptr, ptr %71, align 16
  %73 = zext i32 %68 to i64
  %.split = getelementptr [6464 x i8], ptr %72, i64 %73
  %74 = getelementptr i8, ptr %.split, i64 1152
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi ptr [ %65, %62 ], [ %74, %70 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %switch.edge.thread, label %78, !prof !7

78:                                               ; preds = %.thread10, %75
  %79 = phi ptr [ %59, %.thread10 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 800
  %81 = load i32, ptr %80, align 32
  switch i32 %81, label %switch.edge.thread [
    i32 1, label %82
    i32 9, label %82
    i32 3, label %switch.edge.thread.fold.split
    i32 5, label %switch.edge.thread.fold.split
    i32 7, label %switch.edge.thread.fold.split
  ]

82:                                               ; preds = %78, %78
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 262144
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %switch.edge.thread

90:                                               ; preds = %85
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = call i64 @__msecs_to_jiffies(i32 noundef %83) #19
  %93 = add i64 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 808
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %79, align 64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 796
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr [4 x i8], ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 32
  store i32 %102, ptr %100, align 4
  call void @ata_port_schedule_eh(ptr noundef %21) #19
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 15784
  call void @complete(ptr noundef nonnull %103) #19
  br label %switch.edge.thread

104:                                              ; preds = %82
  switch i32 %83, label %switch.edge.thread [
    i32 -1, label %105
    i32 -2, label %109
  ]

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %107 = load i64, ptr %106, align 16
  %108 = and i64 %107, -262145
  store i64 %108, ptr %106, align 16
  br label %switch.edge.thread

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %111 = load i64, ptr %110, align 16
  %112 = or i64 %111, 262144
  store i64 %112, ptr %110, align 16
  br label %switch.edge.thread

switch.edge.thread.fold.split:                    ; preds = %78, %78, %78
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %78, %switch.edge.thread.fold.split, %66, %60, %36, %28, %40, %32, %75, %109, %105, %104, %90, %85
  %113 = phi i32 [ %18, %90 ], [ %18, %104 ], [ %18, %109 ], [ %18, %105 ], [ -95, %85 ], [ -19, %78 ], [ -19, %75 ], [ -19, %32 ], [ -19, %40 ], [ -19, %28 ], [ -19, %36 ], [ -19, %60 ], [ -19, %66 ], [ -95, %switch.edge.thread.fold.split ]
  %114 = load ptr, ptr %22, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %114, i64 noundef %24) #19
  %115 = icmp eq i32 %113, 0
  %116 = sext i32 %113 to i64
  %spec.select = select i1 %115, i64 %3, i64 %116
  br label %117

117:                                              ; preds = %switch.edge.thread, %11, %9
  %118 = phi i64 [ %10, %9 ], [ -22, %11 ], [ %spec.select, %switch.edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = or i8 %1, %2
  %5 = or i8 %4, %0
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult i8 %0, 16
  %8 = and i1 %7, %6
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_set_sense(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 29
  %10 = and i32 %9, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %10, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_set_sense_information(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @ata_tf_read_block(ptr noundef %2, ptr noundef %0) #19
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @scsi_set_sense_information(ptr noundef %8, i32 noundef 96, i64 noundef %4) #19
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ata_tf_read_block(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_sense_information(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @ata_std_bios_param(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 12)) %3) #3 align 16 {
  store i32 255, ptr %3, align 4
  %5 = getelementptr i8, ptr %3, i64 4
  store i32 63, ptr %5, align 4
  %6 = udiv i64 %2, 16065
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %3, i64 8
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_unlock_native_capacity(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14728
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %switch.edge.thread, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %switch.edge.thread, !prof !6

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %switch.edge.thread, !prof !6

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %49, label %switch.edge.thread, !prof !6

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %31 = load ptr, ptr %30, align 64
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 14720
  %35 = load ptr, ptr %34, align 64
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %.thread6

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread6, label %43

.thread6:                                         ; preds = %33, %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  br label %61

43:                                               ; preds = %37
  %44 = icmp ult i32 %29, 2
  br i1 %44, label %45, label %switch.edge.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  %47 = zext nneg i32 %29 to i64
  %48 = getelementptr [2624 x i8], ptr %46, i64 %47
  br label %58

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %9, %51
  br i1 %52, label %53, label %switch.edge.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 14736
  %55 = load ptr, ptr %54, align 16
  %56 = zext i32 %51 to i64
  %.split = getelementptr [6464 x i8], ptr %55, i64 %56
  %57 = getelementptr i8, ptr %.split, i64 1152
  br label %58

58:                                               ; preds = %53, %45
  %59 = phi ptr [ %48, %45 ], [ %57, %53 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %switch.edge.thread, label %61, !prof !7

61:                                               ; preds = %.thread6, %58
  %62 = phi ptr [ %42, %.thread6 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 800
  %64 = load i32, ptr %63, align 32
  switch i32 %64, label %switch.edge.thread [
    i32 7, label %switch.edge
    i32 5, label %switch.edge
    i32 3, label %switch.edge
    i32 1, label %switch.edge
    i32 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %61, %61, %61, %61, %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 784
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 792
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %switch.edge.thread

70:                                               ; preds = %switch.edge
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %72 = load i64, ptr %71, align 16
  %73 = or i64 %72, 524288
  store i64 %73, ptr %71, align 16
  %74 = load ptr, ptr %62, align 64
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 792
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 6
  store i32 %77, ptr %75, align 8
  tail call void @ata_port_schedule_eh(ptr noundef %4) #19
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %61, %49, %43, %19, %11, %23, %15, %58, %70, %switch.edge
  %78 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %78, i64 noundef %7) #19
  tail call void @ata_port_wait_eh(ptr noundef %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @ata_scsi_find_dev(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %switch.edge, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %switch.edge, !prof !6

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %switch.edge, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %44, label %switch.edge, !prof !6

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 14720
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %32, label %.thread5

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.thread5, label %38

.thread5:                                         ; preds = %28, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  br label %56

38:                                               ; preds = %32
  %39 = icmp ult i32 %24, 2
  br i1 %39, label %40, label %switch.edge

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %42 = zext nneg i32 %24 to i64
  %43 = getelementptr [2624 x i8], ptr %41, i64 %42
  br label %53

44:                                               ; preds = %18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %4, %46
  br i1 %47, label %48, label %switch.edge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 14736
  %50 = load ptr, ptr %49, align 16
  %51 = zext i32 %46 to i64
  %.split = getelementptr [6464 x i8], ptr %50, i64 %51
  %52 = getelementptr i8, ptr %.split, i64 1152
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi ptr [ %43, %40 ], [ %52, %48 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %switch.edge, label %56, !prof !7

56:                                               ; preds = %.thread5, %53
  %57 = phi ptr [ %37, %.thread5 ], [ %54, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 800
  %59 = load i32, ptr %58, align 32
  switch i32 %59, label %60 [
    i32 7, label %switch.edge
    i32 5, label %switch.edge
    i32 3, label %switch.edge
    i32 1, label %switch.edge
    i32 9, label %switch.edge
  ]

60:                                               ; preds = %56
  br label %switch.edge

switch.edge:                                      ; preds = %44, %38, %14, %6, %18, %10, %56, %56, %56, %56, %56, %60, %53
  %61 = phi ptr [ null, %53 ], [ %57, %56 ], [ null, %60 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ %57, %56 ], [ null, %10 ], [ null, %18 ], [ null, %6 ], [ null, %14 ], [ null, %38 ], [ null, %44 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_wait_eh(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ata_cmd_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [96 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !annotation !8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 96, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %108, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !8
  store i32 0, ptr %5, align 4, !annotation !8
  store i64 0, ptr %6, align 8, !annotation !8
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 4) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = zext i8 %18 to i32
  %22 = shl nuw nsw i32 %21, 9
  %23 = zext nneg i32 %22 to i64
  %24 = call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 3264) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %105, label %26

26:                                               ; preds = %20, %16
  %27 = phi i8 [ 8, %20 ], [ 6, %16 ]
  %28 = phi i8 [ 14, %20 ], [ 32, %16 ]
  %29 = phi ptr [ %24, %20 ], [ null, %16 ]
  %30 = phi i32 [ %22, %20 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %27, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %28, ptr %32, align 2
  store i8 -123, ptr %4, align 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %34, ptr %35, align 4
  %36 = load i8, ptr %5, align 4
  %37 = icmp eq i8 %36, -80
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load i8, ptr %17, align 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 79, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 -62, ptr %44, align 4
  br label %48

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %47 = load i8, ptr %46, align 1
  br label %48

48:                                               ; preds = %45, %38
  %.sink = phi i8 [ %39, %38 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %.sink, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %36, ptr %50, align 2
  %51 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %29, i32 noundef %30, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %7) #19
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %6, align 8
  %55 = and i8 %54, 112
  %56 = icmp eq i8 %55, 112
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = and i32 %51, 254
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 29
  %72 = select i1 %68, i1 %71, i1 false
  %73 = and i32 %51, 2147483393
  %74 = select i1 %72, i32 %73, i32 %51
  br label %75

75:                                               ; preds = %61, %57
  %76 = phi i32 [ %51, %57 ], [ %74, %61 ]
  %77 = load i8, ptr %3, align 16
  %78 = icmp eq i8 %77, 114
  %79 = load i8, ptr %58, align 8
  %80 = icmp eq i8 %79, 9
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %5, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %33, align 2
  %90 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 4) #19
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 0, i32 -14
  br label %93

93:                                               ; preds = %82, %75, %53
  %94 = phi i32 [ 0, %53 ], [ 0, %75 ], [ %92, %82 ]
  %95 = phi i32 [ %51, %53 ], [ %76, %75 ], [ %76, %82 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = icmp eq ptr %29, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %30 to i64
  %101 = getelementptr i8, ptr %1, i64 4
  %102 = call i64 @_copy_to_user(ptr noundef %101, ptr noundef nonnull %29, i64 noundef %100) #19
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 %94, i32 -14
  br label %105

105:                                              ; preds = %99, %97, %93, %48, %20
  %106 = phi i32 [ %94, %97 ], [ -12, %20 ], [ %51, %48 ], [ -5, %93 ], [ %104, %99 ]
  %107 = phi ptr [ null, %97 ], [ null, %20 ], [ %29, %48 ], [ %29, %93 ], [ %29, %99 ]
  call void @kfree(ptr noundef %107) #19
  br label %108

108:                                              ; preds = %105, %13, %2
  %109 = phi i32 [ %106, %105 ], [ -22, %2 ], [ -14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ata_task_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [96 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !annotation !8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 96, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %94, label %13

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !annotation !8
  store i64 0, ptr %6, align 8, !annotation !8
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 7) #19
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %94

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 -123, ptr %4, align 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 6, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 32, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 79
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %5, align 1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %38, ptr %39, align 2
  %40 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %7) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %94, label %42

42:                                               ; preds = %16
  %43 = load i8, ptr %6, align 8
  %44 = and i8 %43, 112
  %45 = icmp eq i8 %44, 112
  br i1 %45, label %46, label %89

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = and i32 %40, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %53, i1 %56, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 29
  %61 = select i1 %57, i1 %60, i1 false
  %62 = and i32 %40, 2147483645
  %63 = select i1 %61, i32 %62, i32 %40
  br label %64

64:                                               ; preds = %50, %46
  %65 = phi i32 [ %40, %46 ], [ %63, %50 ]
  %66 = load i8, ptr %3, align 16
  %67 = icmp eq i8 %66, 114
  %68 = load i8, ptr %47, align 8
  %69 = icmp eq i8 %68, 9
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %5, align 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %19, align 1
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %22, align 1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %25, align 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %28, align 1
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %31, align 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %85 = load i8, ptr %84, align 4
  store i8 %85, ptr %34, align 1
  %86 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 7) #19
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 0, i32 -14
  br label %89

89:                                               ; preds = %71, %64, %42
  %90 = phi i32 [ 0, %42 ], [ 0, %64 ], [ %88, %71 ]
  %91 = phi i32 [ %40, %42 ], [ %65, %64 ], [ %65, %71 ]
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 %90, i32 -5
  br label %94

94:                                               ; preds = %89, %16, %13, %2
  %95 = phi i32 [ -22, %2 ], [ -14, %13 ], [ %40, %16 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sas_scsi_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [40 x i8], align 16
  switch i32 %2, label %161 [
    i32 777, label %6
    i32 804, label %43
    i32 781, label %72
    i32 799, label %149
    i32 798, label %155
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 128
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 32
  %17 = and i32 %16, 1048576
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi i1 [ true, %6 ], [ %18, %14 ]
  %21 = load ptr, ptr %7, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %9) #19
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !9
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  br i1 %27, label %36, label %29

29:                                               ; preds = %19
  %30 = zext i1 %20 to i32
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %30, i64 4, i64 %28) #19, !srcloc !10
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %161

36:                                               ; preds = %19
  %37 = zext i1 %20 to i64
  %38 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %37, i64 8, i64 %28) #19, !srcloc !11
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %161

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 32
  %49 = and i32 %48, 2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = icmp eq ptr %3, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = or i32 %48, 1048576
  store i32 %54, ptr %47, align 32
  br label %69

55:                                               ; preds = %51
  %56 = and i32 %48, -1048577
  store i32 %56, ptr %47, align 32
  br label %69

57:                                               ; preds = %43
  %58 = ptrtoint ptr %3 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  %63 = and i32 %48, 1048576
  %64 = icmp ne i32 %63, 0
  %65 = or i1 %64, %62
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %58, %66
  %68 = select i1 %67, i32 0, i32 -22
  br label %69

69:                                               ; preds = %57, %55, %53
  %70 = phi i32 [ 0, %53 ], [ 0, %55 ], [ %68, %57 ]
  %71 = load ptr, ptr %44, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %46) #19
  br label %161

72:                                               ; preds = %4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %switch.edge.thread, !prof !6

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %switch.edge.thread, !prof !6

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %switch.edge.thread, !prof !6

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %114, label %switch.edge.thread, !prof !6

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %96 = load ptr, ptr %95, align 64
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 14720
  %100 = load ptr, ptr %99, align 64
  %101 = icmp eq ptr %100, %95
  br i1 %101, label %102, label %.thread6

102:                                              ; preds = %98, %92
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.thread6, label %108

.thread6:                                         ; preds = %98, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  br label %126

108:                                              ; preds = %102
  %109 = icmp ult i32 %94, 2
  br i1 %109, label %110, label %switch.edge.thread

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  %112 = zext nneg i32 %94 to i64
  %113 = getelementptr [2624 x i8], ptr %111, i64 %112
  br label %123

114:                                              ; preds = %88
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %74, %116
  br i1 %117, label %118, label %switch.edge.thread

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 14736
  %120 = load ptr, ptr %119, align 16
  %121 = zext i32 %116 to i64
  %.split = getelementptr [6464 x i8], ptr %120, i64 %121
  %122 = getelementptr i8, ptr %.split, i64 1152
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi ptr [ %113, %110 ], [ %122, %118 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %switch.edge.thread, label %126, !prof !7

126:                                              ; preds = %.thread6, %123
  %127 = phi ptr [ %107, %.thread6 ], [ %124, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 800
  %129 = load i32, ptr %128, align 32
  switch i32 %129, label %switch.edge.thread [
    i32 7, label %130
    i32 5, label %130
    i32 3, label %130
    i32 1, label %130
    i32 9, label %130
  ]

switch.edge.thread:                               ; preds = %123, %80, %88, %76, %84, %108, %114, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %147

130:                                              ; preds = %126, %126, %126, %126, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 896
  %132 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %131, i64 noundef 512) #19
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  call void @ata_id_string(ptr noundef nonnull %131, ptr noundef nonnull %5, i32 noundef 27, i32 noundef 40) #19
  %135 = getelementptr i8, ptr %3, i64 54
  %136 = call i64 @_copy_to_user(ptr noundef %135, ptr noundef nonnull %5, i64 noundef 40) #19
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  call void @ata_id_string(ptr noundef nonnull %131, ptr noundef nonnull %5, i32 noundef 23, i32 noundef 8) #19
  %139 = getelementptr i8, ptr %3, i64 46
  %140 = call i64 @_copy_to_user(ptr noundef %139, ptr noundef nonnull %5, i64 noundef 8) #19
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  call void @ata_id_string(ptr noundef nonnull %131, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 20) #19
  %143 = getelementptr i8, ptr %3, i64 20
  %144 = call i64 @_copy_to_user(ptr noundef %143, ptr noundef nonnull %5, i64 noundef 20) #19
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 0, i32 -14
  br label %147

147:                                              ; preds = %switch.edge.thread, %142, %138, %134, %130
  %148 = phi i32 [ -42, %switch.edge.thread ], [ -14, %130 ], [ -14, %134 ], [ -14, %138 ], [ %146, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

149:                                              ; preds = %4
  %150 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = tail call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = tail call i32 @ata_cmd_ioctl(ptr noundef %1, ptr noundef %3), !range !12
  br label %161

155:                                              ; preds = %4
  %156 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = tail call zeroext i1 @capable(i32 noundef 17) #19
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call i32 @ata_task_ioctl(ptr noundef %1, ptr noundef %3), !range !12
  br label %161

161:                                              ; preds = %159, %157, %155, %153, %151, %149, %147, %69, %36, %29, %4
  %162 = phi i32 [ %160, %159 ], [ %154, %153 ], [ %148, %147 ], [ %70, %69 ], [ %35, %29 ], [ %42, %36 ], [ -13, %151 ], [ -13, %149 ], [ -13, %157 ], [ -13, %155 ], [ -25, %4 ]
  ret i32 %162
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2064
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ata_sas_scsi_ioctl(ptr noundef %6, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_scsi_sdev_config(ptr noundef captures(none) initializes((416, 420)) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 18350080
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ata_scsi_dma_need_drain(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 412
  %3 = load i8, ptr %2, align 4
  %4 = tail call i32 @atapi_cmd_type(i8 noundef zeroext %3) #19
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atapi_cmd_type(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ata_scsi_dev_config(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 1056
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = zext i16 %6 to i32
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i32 [ 14, %8 ], [ %16, %15 ]
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nsw i32 %11, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %10, !llvm.loop !13

18:                                               ; preds = %10
  %19 = icmp ugt i32 %11, 6
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 1064
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, -8192
  %24 = icmp eq i16 %23, 24576
  br i1 %24, label %28, label %.thread

.thread:                                          ; preds = %15, %20, %18, %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = or i64 %26, 262144
  store i64 %27, ptr %25, align 16
  br label %28

28:                                               ; preds = %.thread, %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 828
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @llvm.umin.i32(i32 %30, i32 %33)
  store i32 %34, ptr %29, align 4
  tail call void @blk_queue_max_hw_sectors(ptr noundef %4, i32 noundef %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %36 = load i32, ptr %35, align 32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 512, ptr %39, align 4
  tail call void @blk_queue_update_dma_pad(ptr noundef %4, i32 noundef 3) #19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %41 = load i16, ptr %40, align 4
  %42 = add i16 %41, -1
  tail call void @blk_queue_max_segments(ptr noundef %4, i16 noundef zeroext %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store i64 16384, ptr %43, align 8
  %44 = tail call noalias align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 3072) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load i32, ptr %39, align 4
  br label %73

47:                                               ; preds = %38
  %48 = load ptr, ptr %1, align 64
  %49 = load ptr, ptr %48, align 64
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %53
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %51, i32 noundef %56) #22
  br label %123

58:                                               ; preds = %28
  %59 = getelementptr i8, ptr %1, i64 1108
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, -12288
  %62 = icmp eq i16 %61, 20480
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = getelementptr i8, ptr %1, i64 1130
  %65 = load i32, ptr %64, align 2
  %66 = shl i32 %65, 1
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i32 [ %66, %63 ], [ 512, %58 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %71 = load i64, ptr %70, align 4
  %72 = or i64 %71, 14
  store i64 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %._crit_edge, %67
  %74 = phi i32 [ %.pre, %._crit_edge ], [ %68, %67 ]
  %75 = icmp ugt i32 %74, 4096
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %78 = load ptr, ptr %1, align 64
  %79 = load ptr, ptr %78, align 64
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %83
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %81, i32 noundef %86, i32 noundef %74) #22
  %.pre5 = load i32, ptr %77, align 4
  br label %88

88:                                               ; preds = %76, %73
  %89 = phi i32 [ %.pre5, %76 ], [ %74, %73 ]
  %90 = add i32 %89, -1
  tail call void @blk_queue_update_dma_alignment(ptr noundef %4, i32 noundef %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 16
  %93 = and i64 %92, 128
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %96, i32 2, ptr nonnull elementtype(i8) %96) #19, !srcloc !16
  %.pre6 = load i64, ptr %91, align 16
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi i64 [ %.pre6, %95 ], [ %92, %88 ]
  %99 = and i64 %98, 16392
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 452
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr i8, ptr %1, i64 1046
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 31
  %108 = add nuw nsw i16 %107, 1
  %109 = zext nneg i16 %108 to i32
  %110 = tail call i32 @llvm.smin.i32(i32 %104, i32 %109)
  br label %111

111:                                              ; preds = %101, %97
  %112 = phi i32 [ %110, %101 ], [ 1, %97 ]
  %113 = tail call i32 @scsi_change_queue_depth(ptr noundef %0, i32 noundef %112) #19
  %114 = load i64, ptr %91, align 16
  %115 = and i64 %114, 256
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %119 = load i64, ptr %118, align 4
  %120 = or i64 %119, 17592186044416
  store i64 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %111
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %47
  %124 = phi i32 [ 0, %121 ], [ -12, %47 ]
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_update_dma_pad(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_update_dma_alignment(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ata_scsi_slave_alloc(ptr noundef initializes((416, 420)) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %6 = load i64, ptr %5, align 4
  %7 = or i64 %6, 18350080
  store i64 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14792
  %11 = tail call ptr @device_link_add(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 13) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %15, ptr noundef %22) #22
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i32 [ -19, %21 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ata_scsi_slave_config(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14728
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread4, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %.thread4, !prof !6

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread4, !prof !6

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %46, label %.thread4, !prof !6

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 14720
  %32 = load ptr, ptr %31, align 64
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %30, %24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread5, label %40

.thread5:                                         ; preds = %30, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  br label %58

40:                                               ; preds = %34
  %41 = icmp ult i32 %26, 2
  br i1 %41, label %42, label %.thread4

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  %44 = zext nneg i32 %26 to i64
  %45 = getelementptr [2624 x i8], ptr %43, i64 %44
  br label %55

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %6, %48
  br i1 %49, label %50, label %.thread4

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 14736
  %52 = load ptr, ptr %51, align 16
  %53 = zext i32 %48 to i64
  %.split = getelementptr [6464 x i8], ptr %52, i64 %53
  %54 = getelementptr i8, ptr %.split, i64 1152
  br label %55

55:                                               ; preds = %50, %42
  %56 = phi ptr [ %45, %42 ], [ %54, %50 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread4, label %58

58:                                               ; preds = %.thread5, %55
  %59 = phi ptr [ %39, %.thread5 ], [ %56, %55 ]
  %60 = tail call i32 @ata_scsi_dev_config(ptr noundef %0, ptr noundef nonnull %59), !range !17
  br label %.thread4

.thread4:                                         ; preds = %46, %40, %16, %8, %20, %12, %58, %55
  %61 = phi i32 [ %60, %58 ], [ 0, %55 ], [ 0, %12 ], [ 0, %20 ], [ 0, %8 ], [ 0, %16 ], [ 0, %40 ], [ 0, %46 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_slave_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 14792
  tail call void @device_link_remove(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread4, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %.thread4, !prof !6

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread4, !prof !6

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %51, label %.thread4, !prof !6

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 14720
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %.thread5

39:                                               ; preds = %35, %29
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread5, label %45

.thread5:                                         ; preds = %35, %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  br label %63

45:                                               ; preds = %39
  %46 = icmp ult i32 %31, 2
  br i1 %46, label %47, label %.thread4

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 9408
  %49 = zext nneg i32 %31 to i64
  %50 = getelementptr [2624 x i8], ptr %48, i64 %49
  br label %60

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %53 = load i32, ptr %52, align 4
  %54 = icmp ugt i32 %11, %53
  br i1 %54, label %55, label %.thread4

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 14736
  %57 = load ptr, ptr %56, align 16
  %58 = zext i32 %53 to i64
  %.split = getelementptr [6464 x i8], ptr %57, i64 %58
  %59 = getelementptr i8, ptr %.split, i64 1152
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi ptr [ %50, %47 ], [ %59, %55 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread4, label %63

63:                                               ; preds = %.thread5, %60
  %64 = phi ptr [ %44, %.thread5 ], [ %61, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread4, label %68

68:                                               ; preds = %63
  store ptr null, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 16
  %71 = or i64 %70, 16777216
  store i64 %71, ptr %69, align 16
  tail call void @ata_port_schedule_eh(ptr noundef %4) #19
  br label %.thread4

.thread4:                                         ; preds = %51, %45, %21, %13, %25, %17, %68, %63, %60
  %72 = load ptr, ptr %7, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %72, i64 noundef %9) #19
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %74 = load ptr, ptr %73, align 8
  tail call void @kfree(ptr noundef %74) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_link_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4183) i32 @__ata_scsi_queuecmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 32
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %182

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.critedge, label %15, !prof !18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %17 = load i32, ptr %16, align 32
  switch i32 %17, label %23 [
    i32 1, label %18
    i32 9, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = zext i16 %13 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %21 = load i32, ptr %20, align 64
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.critedge, label %44, !prof !18

23:                                               ; preds = %15
  %24 = icmp ne i8 %6, -123
  %25 = load i32, ptr @atapi_passthru16, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %42, !prof !6

28:                                               ; preds = %23
  %29 = lshr i8 %6, 5
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr i8, ptr @scsi_command_size_tbl, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = icmp ult i16 %13, %33
  br i1 %34, label %.critedge, label %35, !prof !18

35:                                               ; preds = %28
  %36 = zext i8 %32 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %38 = load i32, ptr %37, align 64
  %39 = icmp ult i32 %38, %36
  %40 = icmp ugt i16 %13, 16
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %ata_get_xlat_func.exit.thread

42:                                               ; preds = %23
  %43 = icmp ugt i16 %13, 16
  br i1 %43, label %.critedge, label %.thread, !prof !18

44:                                               ; preds = %18
  switch i8 %6, label %ata_get_xlat_func.exit.thread5 [
    i8 8, label %ata_get_xlat_func.exit.thread
    i8 40, label %ata_get_xlat_func.exit.thread
    i8 -120, label %ata_get_xlat_func.exit.thread
    i8 10, label %ata_get_xlat_func.exit.thread
    i8 42, label %ata_get_xlat_func.exit.thread
    i8 -118, label %ata_get_xlat_func.exit.thread
    i8 -109, label %45
    i8 53, label %46
    i8 -111, label %46
    i8 47, label %64
    i8 -113, label %64
    i8 -95, label %.thread
    i8 -123, label %.thread
    i8 127, label %65
    i8 21, label %66
    i8 85, label %66
    i8 -107, label %67
    i8 -108, label %68
    i8 -94, label %69
    i8 -75, label %69
    i8 27, label %74
  ]

45:                                               ; preds = %44
  br label %ata_get_xlat_func.exit.thread

46:                                               ; preds = %44, %44
  %47 = getelementptr i8, ptr %1, i64 1070
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, -16384
  %50 = icmp eq i16 %49, 16384
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %1, i64 1066
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 32
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %ata_get_xlat_func.exit.thread

56:                                               ; preds = %51, %46
  %57 = getelementptr i8, ptr %1, i64 1062
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, -12288
  %60 = icmp ne i16 %59, 20480
  %61 = and i16 %58, -8192
  %62 = icmp ne i16 %61, 24576
  %63 = and i1 %60, %62
  br i1 %63, label %ata_get_xlat_func.exit.thread5, label %ata_get_xlat_func.exit.thread

64:                                               ; preds = %44, %44
  br label %ata_get_xlat_func.exit.thread

.thread:                                          ; preds = %42, %44, %44
  br label %ata_get_xlat_func.exit.thread

65:                                               ; preds = %44
  br label %ata_get_xlat_func.exit.thread

66:                                               ; preds = %44, %44
  br label %ata_get_xlat_func.exit.thread

67:                                               ; preds = %44
  br label %ata_get_xlat_func.exit.thread

68:                                               ; preds = %44
  br label %ata_get_xlat_func.exit.thread

69:                                               ; preds = %44, %44
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 16
  %72 = and i64 %71, 256
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %ata_get_xlat_func.exit.thread5, label %ata_get_xlat_func.exit.thread

74:                                               ; preds = %44
  br label %ata_get_xlat_func.exit.thread

ata_get_xlat_func.exit.thread:                    ; preds = %35, %56, %51, %69, %44, %44, %44, %44, %44, %44, %45, %64, %.thread, %65, %66, %67, %68, %74
  %75 = phi ptr [ @ata_scsi_start_stop_xlat, %74 ], [ @ata_scsi_flush_xlat, %56 ], [ @ata_scsi_flush_xlat, %51 ], [ @ata_scsi_security_inout_xlat, %69 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_rw_xlat, %44 ], [ @ata_scsi_write_same_xlat, %45 ], [ @ata_scsi_verify_xlat, %64 ], [ @ata_scsi_pass_thru, %.thread ], [ @ata_scsi_var_len_cdb_xlat, %65 ], [ @ata_scsi_mode_select_xlat, %66 ], [ @ata_scsi_zbc_in_xlat, %67 ], [ @ata_scsi_zbc_out_xlat, %68 ], [ @atapi_xlat, %35 ]
  %76 = and i32 %8, 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread6, !prof !6

78:                                               ; preds = %ata_get_xlat_func.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 16777216
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 31
  br i1 %86, label %87, label %90, !prof !18

87:                                               ; preds = %83
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 672, i32 2307, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !21
  br label %.thread6

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %0, i64 -216
  %.pre = load i32, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %.pre, %88 ], [ %85, %83 ]
  %92 = icmp ult i32 %91, 33
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %94 = zext i32 %91 to i64
  %95 = getelementptr [240 x i8], ptr %93, i64 %94
  %96 = select i1 %92, ptr %95, ptr null
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 92
  store i32 %91, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store i32 %91, ptr %98, align 8
  store ptr %4, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 104
  store i32 3, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 80
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 116
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 112
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 512, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %1, align 64
  %110 = load ptr, ptr %109, align 64
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 168
  %112 = load i8, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 41
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %118 = select i1 %116, i8 -96, i8 -80
  store i8 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 205
  store i8 64, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 199
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr @scsi_done, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %101, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %106, align 8
  %127 = getelementptr i8, ptr %0, i64 -220
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 2048
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %90
  %132 = load i64, ptr %102, align 8
  %133 = or i64 %132, 64
  store i64 %133, ptr %102, align 8
  br label %138

.thread6:                                         ; preds = %ata_get_xlat_func.exit.thread, %87
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -16711936
  %137 = or disjoint i32 %136, 40
  store i32 %137, ptr %134, align 8
  tail call void @scsi_done(ptr noundef %0) #19
  br label %182

138:                                              ; preds = %131, %90
  %139 = icmp eq ptr %96, null
  br i1 %139, label %182, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %143, 2
  br i1 %144, label %145, label %164

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160, !prof !18

149:                                              ; preds = %145
  %150 = load ptr, ptr %1, align 64
  %151 = load ptr, ptr %150, align 64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %114, align 8
  %157 = add i32 %156, %155
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %153, i32 noundef %157) #22
  tail call void @ata_qc_free(ptr noundef nonnull %95) #19
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 458752, ptr %159, align 8
  tail call void @scsi_done(ptr noundef %0) #19
  br label %182

160:                                              ; preds = %145
  %161 = load ptr, ptr %123, align 8
  %162 = load i32, ptr %125, align 8
  tail call void @ata_sg_init(ptr noundef nonnull %95, ptr noundef %161, i32 noundef %162) #19
  %163 = load i32, ptr %141, align 8
  store i32 %163, ptr %100, align 8
  br label %164

164:                                              ; preds = %160, %140
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 216
  store ptr @ata_scsi_qc_complete, ptr %165, align 8
  %166 = tail call i32 %75(ptr noundef nonnull %95) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = tail call i32 %171(ptr noundef nonnull %95) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %168
  tail call void @ata_qc_issue(ptr noundef nonnull %95) #19
  br label %182

177:                                              ; preds = %164
  tail call void @ata_qc_free(ptr noundef nonnull %95) #19
  tail call void @scsi_done(ptr noundef %0) #19
  br label %182

178:                                              ; preds = %173
  tail call void @ata_qc_free(ptr noundef nonnull %95) #19
  %179 = icmp eq i32 %174, 1
  %180 = select i1 %179, i32 4182, i32 4181
  br label %182

ata_get_xlat_func.exit.thread5:                   ; preds = %69, %56, %44
  tail call void @ata_scsi_simulate(ptr noundef %1, ptr noundef %0)
  br label %182

.critedge:                                        ; preds = %28, %42, %35, %18, %11
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 458752, ptr %181, align 8
  tail call void @scsi_done(ptr noundef %0) #19
  br label %182

182:                                              ; preds = %.thread6, %.critedge, %ata_get_xlat_func.exit.thread5, %178, %177, %176, %149, %138, %2
  %183 = phi i32 [ 0, %.critedge ], [ 0, %ata_get_xlat_func.exit.thread5 ], [ 4182, %2 ], [ 0, %177 ], [ 0, %176 ], [ 0, %138 ], [ 0, %149 ], [ %180, %178 ], [ 0, %.thread6 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @atapi_xlat(ptr noundef initializes((53, 54), (112, 120), (216, 224)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 16384
  %13 = icmp ne i64 %12, 0
  %14 = lshr exact i64 %12, 14
  %15 = trunc nuw nsw i64 %14 to i32
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %13, %9 ]
  %18 = phi i32 [ 0, %1 ], [ %15, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %21 = load i32, ptr %20, align 64
  %22 = zext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 4 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @atapi_qc_complete, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 6
  store i64 %30, ptr %28, align 8
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = or i64 %29, 14
  store i64 %34, ptr %28, align 8
  br label %35

35:                                               ; preds = %33, %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 -96, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8
  br i1 %17, label %48, label %44

44:                                               ; preds = %35
  %45 = tail call i32 @atapi_check_dma(ptr noundef %0) #19
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %18, i32 1
  %.pre = load i32, ptr %43, align 8
  %.pre1 = load i32, ptr %39, align 4
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32 [ %38, %35 ], [ %.pre1, %44 ]
  %50 = phi i32 [ %42, %35 ], [ %.pre, %44 ]
  %51 = phi i32 [ %18, %35 ], [ %47, %44 ]
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %50, i32 %49)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 64512)
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %57 = trunc nuw i32 %55 to i16
  store i16 %57, ptr %56, align 2
  br i1 %8, label %58, label %60

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 8, ptr %59, align 8
  br label %77

60:                                               ; preds = %48
  %61 = icmp eq i32 %51, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %61, label %64, label %63

63:                                               ; preds = %60
  store i8 9, ptr %62, align 8
  br label %77

64:                                               ; preds = %60
  store i8 10, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %66 = load i8, ptr %65, align 1
  %67 = or i8 %66, 1
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 16
  %70 = and i64 %69, 1024
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %6, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = or i8 %66, 5
  store i8 %76, ptr %65, align 1
  br label %77

77:                                               ; preds = %75, %72, %64, %63, %58
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_simulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ata_scsi_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %8 = load i8, ptr %4, align 1
  switch i8 %8, label %365 [
    i8 18, label %9
    i8 26, label %61
    i8 90, label %61
    i8 37, label %223
    i8 -98, label %231
    i8 -96, label %253
    i8 3, label %261
    i8 53, label %371
    i8 -111, label %371
    i8 1, label %371
    i8 11, label %371
    i8 43, label %371
    i8 0, label %371
    i8 29, label %267
    i8 -93, label %289
  ]

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 165
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %20, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %22, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %371

24:                                               ; preds = %9
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_std)
  br label %371

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 166
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %59 [
    i8 0, label %31
    i8 -128, label %32
    i8 -125, label %33
    i8 -119, label %34
    i8 -80, label %35
    i8 -79, label %36
    i8 -78, label %37
    i8 -74, label %45
    i8 -71, label %52
  ]

31:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_00)
  br label %371

32:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_80)
  br label %371

33:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_83)
  br label %371

34:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_89)
  br label %371

35:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b0)
  br label %371

36:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b1)
  br label %371

37:                                               ; preds = %28
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  store i8 -78, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 1), align 1
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  store i8 64, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 5), align 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @sg_copy_from_buffer(ptr noundef %40, i32 noundef %42, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %38) #19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %44, align 8
  br label %371

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 1073741824
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b6)
  br label %371

51:                                               ; preds = %45
  tail call fastcc void @ata_scsi_set_invalid_field(i64 %47, ptr noundef %1)
  br label %371

52:                                               ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %54 = load ptr, ptr %53, align 16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b9)
  br label %371

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %0, i64 16
  %.val1 = load i64, ptr %58, align 16
  tail call fastcc void @ata_scsi_set_invalid_field(i64 %.val1, ptr noundef %1)
  br label %371

59:                                               ; preds = %28
  %60 = getelementptr i8, ptr %0, i64 16
  %.val2 = load i64, ptr %60, align 16
  tail call fastcc void @ata_scsi_set_invalid_field(i64 %.val2, ptr noundef %1)
  br label %371

61:                                               ; preds = %2, %2
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %63 = load i8, ptr %4, align 1
  %64 = icmp eq i8 %63, 26
  %65 = getelementptr i8, ptr %1, i64 165
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  %69 = getelementptr i8, ptr %1, i64 166
  %70 = load i8, ptr %69, align 1
  %71 = lshr i8 %70, 6
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %209, label %73

73:                                               ; preds = %61
  %74 = xor i8 %67, 12
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr i8, ptr @ata_scsi_rbuf, i64 %75
  %77 = xor i8 %67, 8
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr i8, ptr @ata_scsi_rbuf, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = select i1 %64, ptr %76, ptr %80
  %82 = and i8 %70, 63
  %83 = getelementptr i8, ptr %1, i64 167
  %84 = load i8, ptr %83, align 1
  switch i8 %84, label %199 [
    i8 0, label %92
    i8 -1, label %92
    i8 7, label %85
    i8 8, label %85
    i8 -14, label %85
  ]

85:                                               ; preds = %73, %73, %73
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 8192
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i8 %82, 10
  %91 = and i1 %90, %89
  br i1 %91, label %.thread, label %199

92:                                               ; preds = %73, %73
  switch i8 %82, label %199 [
    i8 1, label %93
    i8 8, label %100
    i8 10, label %.thread
    i8 63, label %138
  ]

93:                                               ; preds = %92
  %94 = icmp eq i8 %71, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store i16 2561, ptr %81, align 4
  %96 = getelementptr i8, ptr %81, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %96, i8 0, i64 10, i1 false)
  br label %98

97:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(12) @def_rw_recovery_mpage, i64 12, i1 false)
  br label %98

98:                                               ; preds = %97, %95
  %99 = getelementptr i8, ptr %81, i64 12
  br label %178

100:                                              ; preds = %92
  %101 = icmp eq i8 %71, 1
  br i1 %101, label %.thread3, label %103

.thread3:                                         ; preds = %100
  store i16 4616, ptr %81, align 4
  %102 = getelementptr i8, ptr %81, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(18) %102, i8 0, i64 18, i1 false)
  br label %127

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %81, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  %104 = getelementptr i8, ptr %0, i64 1070
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, -16384
  %107 = icmp eq i16 %106, 16384
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %0, i64 1066
  %110 = load i16, ptr %109, align 2
  %111 = trunc i16 %110 to i8
  %112 = lshr i8 %111, 3
  %113 = and i8 %112, 4
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i8 [ %113, %108 ], [ 0, %103 ]
  %116 = getelementptr i8, ptr %81, i64 2
  store i8 %115, ptr %116, align 1
  %117 = load i16, ptr %104, align 2
  %118 = and i16 %117, -16384
  %119 = icmp eq i16 %118, 16384
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %0, i64 1066
  %122 = load i16, ptr %121, align 2
  %123 = trunc i16 %122 to i8
  %124 = lshr i8 %123, 1
  %125 = and i8 %124, 32
  %126 = xor i8 %125, 32
  br label %127

127:                                              ; preds = %.thread3, %120, %114
  %128 = phi i64 [ 2, %.thread3 ], [ 12, %120 ], [ 12, %114 ]
  %129 = phi i8 [ 4, %.thread3 ], [ %126, %120 ], [ 32, %114 ]
  %130 = getelementptr i8, ptr %81, i64 %128
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, %129
  store i8 %132, ptr %130, align 1
  %133 = getelementptr i8, ptr %81, i64 20
  br label %178

.thread:                                          ; preds = %85, %92
  %134 = icmp eq i8 %71, 1
  %135 = tail call fastcc i32 @ata_msense_control(ptr noundef %0, ptr noundef %81, i8 noundef zeroext %84, i1 noundef zeroext %134)
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr i8, ptr %81, i64 %136
  br label %178

138:                                              ; preds = %92
  %139 = icmp eq i8 %71, 1
  br i1 %139, label %.thread5, label %143

.thread5:                                         ; preds = %138
  store i16 2561, ptr %81, align 4
  %140 = getelementptr i8, ptr %81, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %140, i8 0, i64 10, i1 false)
  %141 = getelementptr i8, ptr %81, i64 12
  store i16 4616, ptr %141, align 4
  %142 = getelementptr i8, ptr %81, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(18) %142, i8 0, i64 18, i1 false)
  br label %168

143:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %81, ptr noundef nonnull align 1 dereferenceable(12) @def_rw_recovery_mpage, i64 12, i1 false)
  %144 = getelementptr i8, ptr %81, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %144, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  %145 = getelementptr i8, ptr %0, i64 1070
  %146 = load i16, ptr %145, align 2
  %147 = and i16 %146, -16384
  %148 = icmp eq i16 %147, 16384
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %0, i64 1066
  %151 = load i16, ptr %150, align 2
  %152 = trunc i16 %151 to i8
  %153 = lshr i8 %152, 3
  %154 = and i8 %153, 4
  br label %155

155:                                              ; preds = %149, %143
  %156 = phi i8 [ %154, %149 ], [ 0, %143 ]
  %157 = getelementptr i8, ptr %81, i64 14
  store i8 %156, ptr %157, align 1
  %158 = load i16, ptr %145, align 2
  %159 = and i16 %158, -16384
  %160 = icmp eq i16 %159, 16384
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = getelementptr i8, ptr %0, i64 1066
  %163 = load i16, ptr %162, align 2
  %164 = trunc i16 %163 to i8
  %165 = lshr i8 %164, 1
  %166 = and i8 %165, 32
  %167 = xor i8 %166, 32
  br label %168

168:                                              ; preds = %.thread5, %161, %155
  %169 = phi i64 [ 14, %.thread5 ], [ 24, %161 ], [ 24, %155 ]
  %170 = phi i8 [ 4, %.thread5 ], [ %167, %161 ], [ 32, %155 ]
  %171 = getelementptr i8, ptr %81, i64 %169
  %172 = load i8, ptr %171, align 1
  %173 = or i8 %172, %170
  store i8 %173, ptr %171, align 1
  %174 = getelementptr i8, ptr %81, i64 32
  %175 = tail call fastcc i32 @ata_msense_control(ptr noundef %0, ptr noundef %174, i8 noundef zeroext %84, i1 noundef zeroext %139)
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr i8, ptr %174, i64 %176
  br label %178

178:                                              ; preds = %168, %.thread, %127, %98
  %179 = phi ptr [ %177, %168 ], [ %137, %.thread ], [ %133, %127 ], [ %99, %98 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load i64, ptr %180, align 16
  %182 = lshr i64 %181, 5
  %183 = trunc i64 %182 to i8
  %184 = and i8 %183, 16
  %185 = ptrtoint ptr %179 to i64
  br i1 %64, label %186, label %192

186:                                              ; preds = %178
  %187 = trunc i64 %185 to i8
  %188 = add i8 %187, trunc (i64 xor (i64 ptrtoint (ptr @ata_scsi_rbuf to i64), i64 -1) to i8)
  store i8 %188, ptr @ata_scsi_rbuf, align 16
  %189 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 2), align 2
  %190 = or i8 %189, %184
  store i8 %190, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 2), align 2
  br i1 %68, label %191, label %215

191:                                              ; preds = %186
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  store i64 562949953421312, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 4), align 4
  br label %215

192:                                              ; preds = %178
  %193 = trunc i64 %185 to i16
  %194 = add i16 %193, add (i16 sub (i16 0, i16 ptrtoint (ptr @ata_scsi_rbuf to i16)), i16 -2)
  %195 = tail call i16 @llvm.bswap.i16(i16 %194)
  store i16 %195, ptr @ata_scsi_rbuf, align 16
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  %197 = or i8 %196, %184
  store i8 %197, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  br i1 %68, label %198, label %215

198:                                              ; preds = %192
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 7), align 1
  store i64 562949953421312, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 8), align 8
  br label %215

199:                                              ; preds = %92, %85, %73
  %200 = phi i16 [ 3, %73 ], [ 3, %85 ], [ 2, %92 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load i64, ptr %201, align 16
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 29
  %205 = and i32 %204, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %205, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %207, i32 noundef 96, i16 noundef zeroext %200, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %222

209:                                              ; preds = %61
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load i64, ptr %210, align 16
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 29
  %214 = and i32 %213, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %214, i8 noundef zeroext 5, i8 noundef zeroext 57, i8 noundef zeroext 0) #19
  br label %222

215:                                              ; preds = %198, %192, %191, %186
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %219 = load i32, ptr %218, align 8
  %220 = tail call i64 @sg_copy_from_buffer(ptr noundef %217, i32 noundef %219, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %62) #19
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %221, align 8
  br label %371

222:                                              ; preds = %209, %199
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %62) #19
  br label %371

223:                                              ; preds = %2
  %224 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  call fastcc void @ata_scsiop_read_cap(ptr noundef nonnull %3) #19
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %228 = load i32, ptr %227, align 8
  %229 = tail call i64 @sg_copy_from_buffer(ptr noundef %226, i32 noundef %228, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %224) #19
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %230, align 8
  br label %371

231:                                              ; preds = %2
  %232 = getelementptr i8, ptr %1, i64 165
  %233 = load i8, ptr %232, align 1
  %234 = and i8 %233, 31
  %235 = icmp eq i8 %234, 16
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  call fastcc void @ata_scsiop_read_cap(ptr noundef nonnull %3) #19
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %241 = load i32, ptr %240, align 8
  %242 = tail call i64 @sg_copy_from_buffer(ptr noundef %239, i32 noundef %241, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %237) #19
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %243, align 8
  br label %371

244:                                              ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load i64, ptr %245, align 16
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 29
  %249 = and i32 %248, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %249, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %251, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %371

253:                                              ; preds = %2
  %254 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %258 = load i32, ptr %257, align 8
  %259 = tail call i64 @sg_copy_from_buffer(ptr noundef %256, i32 noundef %258, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %254) #19
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %260, align 8
  br label %371

261:                                              ; preds = %2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i64, ptr %262, align 16
  %264 = trunc i64 %263 to i32
  %265 = lshr i32 %264, 29
  %266 = and i32 %265, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %266, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #19
  br label %371

267:                                              ; preds = %2
  %268 = getelementptr i8, ptr %1, i64 165
  %269 = load i8, ptr %268, align 1
  %270 = and i8 %269, -9
  %271 = icmp eq i8 %270, 4
  br i1 %271, label %272, label %280

272:                                              ; preds = %267
  %273 = getelementptr i8, ptr %1, i64 167
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %1, i64 168
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %371, label %280

280:                                              ; preds = %276, %272, %267
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %282 = load i64, ptr %281, align 16
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 29
  %285 = and i32 %284, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %285, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %287, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %371

289:                                              ; preds = %2
  %290 = getelementptr i8, ptr %1, i64 165
  %291 = load i8, ptr %290, align 1
  %292 = and i8 %291, 31
  %293 = icmp eq i8 %292, 12
  br i1 %293, label %294, label %356

294:                                              ; preds = %289
  %295 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %296 = getelementptr i8, ptr %1, i64 166
  %297 = load i8, ptr %296, align 1
  switch i8 %297, label %298 [
    i8 1, label %310
    i8 3, label %310
  ]

298:                                              ; preds = %294
  %299 = zext i8 %297 to i32
  %300 = load ptr, ptr %0, align 64
  %301 = load ptr, ptr %300, align 64
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, %305
  %309 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %303, i32 noundef %308, i32 noundef %299) #22
  store i8 0, ptr @ata_scsi_rbuf, align 16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 1), align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %295) #19
  br label %371

310:                                              ; preds = %294, %294
  %311 = getelementptr i8, ptr %1, i64 167
  %312 = load i8, ptr %311, align 1
  switch i8 %312, label %345 [
    i8 18, label %338
    i8 26, label %338
    i8 90, label %338
    i8 37, label %338
    i8 -98, label %338
    i8 -96, label %338
    i8 3, label %338
    i8 53, label %338
    i8 -111, label %338
    i8 1, label %338
    i8 11, label %338
    i8 43, label %338
    i8 0, label %338
    i8 29, label %338
    i8 -93, label %338
    i8 8, label %338
    i8 40, label %338
    i8 10, label %338
    i8 42, label %338
    i8 -95, label %338
    i8 -123, label %338
    i8 47, label %338
    i8 -113, label %338
    i8 21, label %338
    i8 85, label %338
    i8 27, label %338
    i8 -120, label %313
    i8 -118, label %321
    i8 -107, label %329
    i8 -108, label %329
    i8 -94, label %339
    i8 -75, label %339
  ]

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = load i64, ptr %314, align 16
  %316 = and i64 %315, 8192
  %317 = lshr exact i64 %316, 10
  %318 = trunc nuw nsw i64 %317 to i8
  %319 = lshr exact i64 %316, 13
  %320 = trunc nuw nsw i64 %319 to i8
  br label %345

321:                                              ; preds = %310
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load i64, ptr %322, align 16
  %324 = and i64 %323, 8192
  %325 = lshr exact i64 %324, 9
  %326 = trunc nuw nsw i64 %325 to i8
  %327 = lshr exact i64 %324, 13
  %328 = trunc nuw nsw i64 %327 to i8
  br label %345

329:                                              ; preds = %310, %310
  %330 = getelementptr i8, ptr %0, i64 1034
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 3
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %336 = load i32, ptr %335, align 32
  %337 = icmp eq i32 %336, 9
  br i1 %337, label %338, label %345

338:                                              ; preds = %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %310, %334, %329
  br label %345

339:                                              ; preds = %310, %310
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = load i64, ptr %340, align 16
  %342 = and i64 %341, 256
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %343, i8 0, i8 3
  br label %345

345:                                              ; preds = %339, %338, %334, %321, %313, %310
  %346 = phi i8 [ 0, %310 ], [ 3, %338 ], [ 0, %334 ], [ %344, %339 ], [ 3, %313 ], [ 3, %321 ]
  %347 = phi i8 [ 0, %310 ], [ 0, %338 ], [ 0, %334 ], [ 0, %339 ], [ %318, %313 ], [ %326, %321 ]
  %348 = phi i8 [ 0, %310 ], [ 0, %338 ], [ 0, %334 ], [ 0, %339 ], [ %320, %313 ], [ %328, %321 ]
  store i8 %348, ptr @ata_scsi_rbuf, align 16
  %349 = or disjoint i8 %347, %346
  store i8 %349, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 1), align 1
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %353 = load i32, ptr %352, align 8
  %354 = tail call i64 @sg_copy_from_buffer(ptr noundef %351, i32 noundef %353, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %295) #19
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %355, align 8
  br label %371

356:                                              ; preds = %289
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %358 = load i64, ptr %357, align 16
  %359 = trunc i64 %358 to i32
  %360 = lshr i32 %359, 29
  %361 = and i32 %360, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %361, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %363, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %371

365:                                              ; preds = %2
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = load i64, ptr %366, align 16
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %368, 29
  %370 = and i32 %369, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %370, i8 noundef zeroext 5, i8 noundef zeroext 32, i8 noundef zeroext 0) #19
  br label %371

371:                                              ; preds = %365, %356, %345, %298, %280, %276, %261, %253, %244, %236, %223, %222, %215, %59, %57, %56, %51, %50, %37, %36, %35, %34, %33, %32, %31, %27, %15, %2, %2, %2, %2, %2, %2
  call void @scsi_done(ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4183) i32 @ata_scsi_queuecmd(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 14728
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread5, !prof !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %.thread5, !prof !6

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread5, !prof !6

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %50, label %.thread5, !prof !6

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8256
  %32 = load ptr, ptr %31, align 64
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 14720
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, %31
  br i1 %37, label %38, label %.thread6

38:                                               ; preds = %34, %28
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread6, label %44

.thread6:                                         ; preds = %34, %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 9408
  br label %62

44:                                               ; preds = %38
  %45 = icmp ult i32 %30, 2
  br i1 %45, label %46, label %.thread5

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 9408
  %48 = zext nneg i32 %30 to i64
  %49 = getelementptr [2624 x i8], ptr %47, i64 %48
  br label %59

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %10, %52
  br i1 %53, label %54, label %.thread5

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 14736
  %56 = load ptr, ptr %55, align 16
  %57 = zext i32 %52 to i64
  %.split = getelementptr [6464 x i8], ptr %56, i64 %57
  %58 = getelementptr i8, ptr %.split, i64 1152
  br label %59

59:                                               ; preds = %54, %46
  %60 = phi ptr [ %49, %46 ], [ %58, %54 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread5, label %62, !prof !7

62:                                               ; preds = %.thread6, %59
  %63 = phi ptr [ %43, %.thread6 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 800
  %65 = load i32, ptr %64, align 32
  switch i32 %65, label %.thread5 [
    i32 7, label %switch.edge
    i32 5, label %switch.edge
    i32 3, label %switch.edge
    i32 1, label %switch.edge
    i32 9, label %switch.edge
  ]

switch.edge:                                      ; preds = %62, %62, %62, %62, %62
  %66 = tail call i32 @__ata_scsi_queuecmd(ptr noundef %1, ptr noundef nonnull %63)
  br label %68

.thread5:                                         ; preds = %62, %50, %44, %20, %12, %24, %16, %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 262144, ptr %67, align 8
  tail call void @scsi_done(ptr noundef %1) #19
  br label %68

68:                                               ; preds = %.thread5, %switch.edge
  %69 = phi i32 [ %66, %switch.edge ], [ 0, %.thread5 ]
  %70 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %70, i64 noundef %8) #19
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_set_invalid_field(i64 %.16.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = trunc i64 %.16.val to i32
  %3 = lshr i32 %2, 29
  %4 = and i32 %3, 1
  tail call void @scsi_build_sense(ptr noundef %0, i32 noundef %4, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %6, i32 noundef 96, i16 noundef zeroext 2, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_rbuf_fill(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %6 = tail call i32 %1(ptr noundef %0, ptr noundef nonnull @ata_scsi_rbuf) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = tail call i64 @sg_copy_from_buffer(ptr noundef %10, i32 noundef %12, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i32 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %5) #19
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_std(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 16)) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %.pre.pre, align 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 32
  %13 = and i32 %12, 4194304
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %2
  br label %16

16:                                               ; preds = %15, %8
  %17 = phi i8 [ -128, %15 ], [ 0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 800
  %19 = load i32, ptr %18, align 32
  %20 = icmp eq i32 %19, 9
  %21 = select i1 %20, i8 7, i8 5
  %22 = select i1 %20, i8 20, i8 0
  %23 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 16
  %24 = load i64, ptr %23, align 16
  %25 = and i64 %24, 8192
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i8 %21, i8 13
  store i8 %22, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %17, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %27, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 91, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 2, ptr %34, align 1
  %35 = getelementptr i8, ptr %1, i64 8
  store i64 2314885530820629569, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %1, i64 16
  tail call void @ata_id_string(ptr noundef %36, ptr noundef %37, i32 noundef 27, i32 noundef 16) #19
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %1, i64 32
  tail call void @ata_id_string(ptr noundef %38, ptr noundef %39, i32 noundef 25, i32 noundef 4) #19
  %40 = tail call i32 @strncmp(ptr noundef %39, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %16
  %43 = load ptr, ptr %3, align 8
  tail call void @ata_id_string(ptr noundef %43, ptr noundef %39, i32 noundef 23, i32 noundef 4) #19
  br label %44

44:                                               ; preds = %42, %16
  %45 = load i8, ptr %39, align 1
  switch i8 %45, label %47 [
    i8 0, label %46
    i8 32, label %46
  ]

46:                                               ; preds = %44, %44
  store i32 543240046, ptr %39, align 1
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr i8, ptr %48, i64 138
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 3
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 800
  %56 = load i32, ptr %55, align 32
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %53, %47
  %59 = getelementptr i8, ptr %1, i64 58
  store i64 2621306110837432320, ptr %59, align 1
  br label %62

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %1, i64 58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @ata_scsiop_inq_std.versions, i64 6, i1 false)
  br label %62

62:                                               ; preds = %60, %58
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_00(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %20 ]
  %5 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %6 = getelementptr i8, ptr @ata_scsiop_inq_00.pages, i64 %4
  %7 = icmp eq i64 %4, 7
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 1073741824
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8, %3
  %15 = load i8, ptr %6, align 1
  %16 = add i32 %5, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %1, i64 %17
  store i8 %15, ptr %18, align 1
  %19 = add i32 %5, 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %19, %14 ], [ %5, %8 ]
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %24, label %3, !llvm.loop !22

24:                                               ; preds = %20
  %25 = trunc i32 %21 to i8
  %26 = getelementptr i8, ptr %1, i64 3
  store i8 %25, ptr %26, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_80(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) #0 align 16 {
  store i32 335577088, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @ata_id_string(ptr noundef %4, ptr noundef %5, i32 noundef 10, i32 noundef 20) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_83(ptr noundef readonly captures(none) %0, ptr noundef initializes((1, 2), (4, 5), (7, 8)) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  store i8 -125, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 4
  store i8 2, ptr %4, align 1
  %5 = getelementptr i8, ptr %1, i64 7
  store i8 20, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  tail call void @ata_id_string(ptr noundef %7, ptr noundef %8, i32 noundef 10, i32 noundef 20) #19
  %9 = getelementptr i8, ptr %1, i64 28
  store i8 2, ptr %9, align 1
  %10 = getelementptr i8, ptr %1, i64 29
  store i8 1, ptr %10, align 1
  %11 = getelementptr i8, ptr %1, i64 31
  store i8 68, ptr %11, align 1
  %12 = getelementptr i8, ptr %1, i64 32
  store i64 2314885530820629569, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i8, ptr %1, i64 40
  tail call void @ata_id_string(ptr noundef %13, ptr noundef %14, i32 noundef 27, i32 noundef 40) #19
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %1, i64 80
  tail call void @ata_id_string(ptr noundef %15, ptr noundef %16, i32 noundef 10, i32 noundef 20) #19
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 174
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, -16128
  %21 = icmp eq i16 %20, 16640
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = getelementptr i8, ptr %1, i64 100
  store i8 1, ptr %23, align 1
  %24 = getelementptr i8, ptr %1, i64 101
  store i8 3, ptr %24, align 1
  %25 = getelementptr i8, ptr %1, i64 103
  store i8 8, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %1, i64 104
  tail call void @ata_id_string(ptr noundef %26, ptr noundef %27, i32 noundef 108, i32 noundef 8) #19
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i8 [ 108, %22 ], [ 96, %2 ]
  %30 = getelementptr i8, ptr %1, i64 3
  store i8 %29, ptr %30, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_89(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1, 4), (8, 39), (40, 41), (48, 49), (56, 57), (60, 572)) %1) #11 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  store i8 -119, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 2
  store i8 2, ptr %4, align 1
  %5 = getelementptr i8, ptr %1, i64 3
  store i8 56, ptr %5, align 1
  %6 = getelementptr i8, ptr %1, i64 8
  store i64 2314885910206769516, ptr %6, align 1
  %7 = getelementptr i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %8 = getelementptr i8, ptr %1, i64 32
  store i32 808463923, ptr %8, align 1
  %9 = getelementptr i8, ptr %1, i64 36
  store i8 52, ptr %9, align 1
  %10 = getelementptr i8, ptr %1, i64 37
  store i8 -128, ptr %10, align 1
  %11 = getelementptr i8, ptr %1, i64 38
  store i8 64, ptr %11, align 1
  %12 = getelementptr i8, ptr %1, i64 40
  store i8 1, ptr %12, align 1
  %13 = getelementptr i8, ptr %1, i64 48
  store i8 1, ptr %13, align 1
  %14 = getelementptr i8, ptr %1, i64 56
  store i8 -20, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(512) %15, ptr noundef align 2 dereferenceable(512) %17, i64 512, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_b0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1, 2), (3, 4), (6, 8)) %1) #10 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 -80, ptr %4, align 1
  %5 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 212
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -8192
  %11 = icmp eq i16 %10, 24576
  %12 = and i16 %9, 15
  %13 = shl nuw i16 1, %12
  %14 = getelementptr i8, ptr %1, i64 6
  %15 = tail call i16 @llvm.bswap.i16(i16 %13)
  %16 = select i1 %11, i16 %15, i16 256
  store i16 %16, ptr %14, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 160
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %2
  %22 = zext i16 %19 to i32
  br label %23

23:                                               ; preds = %28, %21
  %24 = phi i32 [ 14, %21 ], [ %29, %28 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nsw i32 %24, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %23, !llvm.loop !13

31:                                               ; preds = %23
  %32 = icmp ugt i32 %24, 6
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %17, i64 338
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 67108864
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr i8, ptr %1, i64 36
  %44 = select i1 %42, i64 -4539840630133620736, i64 4398046511104
  store i64 %44, ptr %43, align 1
  %45 = getelementptr i8, ptr %1, i64 28
  store i32 16777216, ptr %45, align 1
  br label %.thread

.thread:                                          ; preds = %28, %38, %33, %31, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_b1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr i8, ptr %4, i64 160
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr i8, ptr %4, i64 434
  %11 = load i16, ptr %10, align 2
  br label %45

12:                                               ; preds = %2
  %13 = zext i16 %8 to i32
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi i32 [ 14, %12 ], [ %20, %19 ]
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !13

22:                                               ; preds = %14, %19
  %23 = phi i32 [ 0, %19 ], [ %15, %14 ]
  %24 = icmp ult i32 %23, 7
  %25 = icmp eq i16 %6, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = and i16 %6, 15
  %28 = icmp samesign ugt i16 %27, 5
  %29 = trunc nuw nsw i16 %27 to i8
  %30 = getelementptr i8, ptr %4, i64 434
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %37, %22
  %33 = phi i32 [ 14, %22 ], [ %38, %37 ]
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nsw i32 %33, -1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %32, !llvm.loop !13

40:                                               ; preds = %37, %32
  %41 = phi i32 [ 0, %37 ], [ %33, %32 ]
  %42 = icmp ult i32 %41, 7
  %43 = select i1 %26, i1 true, i1 %28
  %44 = select i1 %43, i8 0, i8 %29
  br label %45

45:                                               ; preds = %.thread, %40
  %46 = phi i16 [ %11, %.thread ], [ %31, %40 ]
  %47 = phi i8 [ 0, %.thread ], [ %44, %40 ]
  %48 = phi i1 [ true, %.thread ], [ %42, %40 ]
  %49 = add i16 %46, 1
  %50 = icmp ult i16 %49, 2
  %51 = select i1 %48, i1 true, i1 %50
  %52 = add i16 %46, -2
  %53 = icmp ult i16 %52, 1023
  %54 = select i1 %53, i16 0, i16 %46
  %55 = zext i16 %54 to i32
  %56 = select i1 %51, i32 0, i32 %55
  %57 = getelementptr i8, ptr %4, i64 138
  %58 = load i16, ptr %57, align 2
  %59 = trunc i16 %58 to i8
  %60 = and i8 %59, 3
  %61 = getelementptr i8, ptr %1, i64 1
  store i8 -79, ptr %61, align 1
  %62 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %62, align 1
  %63 = lshr i32 %56, 8
  %64 = trunc nuw i32 %63 to i8
  %65 = getelementptr i8, ptr %1, i64 4
  store i8 %64, ptr %65, align 1
  %66 = trunc i32 %56 to i8
  %67 = getelementptr i8, ptr %1, i64 5
  store i8 %66, ptr %67, align 1
  %68 = getelementptr i8, ptr %1, i64 7
  store i8 %47, ptr %68, align 1
  %69 = icmp eq i8 %60, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %45
  %71 = shl nuw nsw i8 %60, 4
  %72 = getelementptr i8, ptr %1, i64 8
  store i8 %71, ptr %72, align 1
  br label %73

73:                                               ; preds = %70, %45
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_b6(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((1, 2), (3, 4), (8, 20)) %1) #12 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  store i8 -74, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1500
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %.pre, %10 ], [ %5, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1504
  %17 = load i32, ptr %16, align 32
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %19, ptr %18, align 1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1508
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 12
  %24 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %24, ptr %23, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1512
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %29, ptr %28, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsiop_inq_b9(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((1, 4)) %1) #10 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1520
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr i8, ptr %1, i64 1
  store i8 -71, ptr %6, align 1
  %7 = load i8, ptr %5, align 8
  %8 = zext i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 5
  %10 = add nuw nsw i16 %9, 60
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %10)
  store i16 %12, ptr %11, align 1
  %13 = load i8, ptr %5, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = phi ptr [ %16, %15 ], [ %35, %18 ]
  %21 = getelementptr [24 x i8], ptr %17, i64 %19
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %20, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %20, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %20, i64 8
  %29 = tail call i64 @llvm.bswap.i64(i64 %27)
  store i64 %29, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %20, i64 16
  %33 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %19, 1
  %35 = getelementptr i8, ptr %20, i64 32
  %36 = load i8, ptr %5, align 8
  %37 = zext i8 %36 to i64
  %38 = icmp samesign ult i64 %34, %37
  br i1 %38, label %18, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %18, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsiop_read_cap(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %4 = load i64, ptr %3, align 16
  %5 = add i64 %4, -1
  %6 = getelementptr i8, ptr %2, i64 1108
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, -12288
  %9 = icmp eq i16 %8, 20480
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %2, i64 1130
  %12 = load i32, ptr %11, align 2
  %13 = shl i32 %12, 1
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %13, %10 ], [ 512, %1 ]
  %16 = and i16 %7, -8192
  %17 = icmp eq i16 %16, 24576
  %18 = trunc i16 %7 to i8
  %19 = and i8 %18, 15
  %20 = select i1 %17, i8 %19, i8 0
  %21 = zext nneg i8 %20 to i16
  %22 = icmp samesign ugt i8 %20, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %2, i64 1314
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -16384
  %27 = icmp eq i16 %26, 16384
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = and i16 %25, 16383
  %30 = icmp eq i16 %29, 0
  %31 = shl nuw i16 1, %21
  %32 = sub i16 %31, %29
  br i1 %30, label %33, label %34

33:                                               ; preds = %28, %23, %14
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i16 [ 0, %33 ], [ %32, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 164
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 37
  br i1 %40, label %41, label %57

41:                                               ; preds = %34
  %42 = tail call i64 @llvm.umin.i64(i64 %5, i64 4294967295)
  %43 = lshr i64 %42, 24
  %44 = trunc nuw i64 %43 to i8
  store i8 %44, ptr @ata_scsi_rbuf, align 16
  %45 = lshr i64 %42, 16
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 1), align 1
  %47 = lshr i64 %42, 8
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 2), align 2
  %49 = trunc i64 %42 to i8
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  %50 = lshr i32 %15, 24
  %51 = trunc nuw i32 %50 to i8
  store i8 %51, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 4), align 4
  %52 = lshr i32 %15, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 5), align 1
  %54 = lshr i32 %15, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 6), align 2
  %56 = trunc i32 %15 to i8
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 7), align 1
  br label %167

57:                                               ; preds = %34
  %58 = lshr i64 %5, 56
  %59 = trunc nuw i64 %58 to i8
  store i8 %59, ptr @ata_scsi_rbuf, align 16
  %60 = lshr i64 %5, 48
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 1), align 1
  %62 = lshr i64 %5, 40
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 2), align 2
  %64 = lshr i64 %5, 32
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 3), align 1
  %66 = lshr i64 %5, 24
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 4), align 4
  %68 = lshr i64 %5, 16
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 5), align 1
  %70 = lshr i64 %5, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 6), align 2
  %72 = trunc i64 %5 to i8
  store i8 %72, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 7), align 1
  %73 = lshr i32 %15, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 8), align 8
  %75 = lshr i32 %15, 16
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 9), align 1
  %77 = lshr i32 %15, 8
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 10), align 2
  %79 = trunc i32 %15 to i8
  store i8 %79, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 11), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 12), align 4
  store i8 %20, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 13), align 1
  %80 = lshr i16 %35, 8
  %81 = trunc nuw i16 %80 to i8
  %82 = and i8 %81, 63
  store i8 %82, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 14), align 2
  %83 = trunc i16 %35 to i8
  store i8 %83, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 15), align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 160
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, -1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %57
  %90 = zext i16 %87 to i32
  br label %91

91:                                               ; preds = %96, %89
  %92 = phi i32 [ 14, %89 ], [ %97, %96 ]
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %90
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = add nsw i32 %92, -1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %91, !llvm.loop !13

99:                                               ; preds = %91
  %100 = icmp ugt i32 %92, 6
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %85, i64 338
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 1
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16777216
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %106
  %112 = or disjoint i8 %82, -128
  store i8 %112, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 14), align 2
  %113 = load ptr, ptr %84, align 8
  %114 = getelementptr i8, ptr %113, i64 160
  %115 = load i16, ptr %114, align 2
  %116 = icmp eq i16 %115, -1
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %111
  %118 = zext i16 %115 to i32
  br label %119

119:                                              ; preds = %124, %117
  %120 = phi i32 [ 14, %117 ], [ %125, %124 ]
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, %118
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = add nsw i32 %120, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %.thread, label %119, !llvm.loop !13

127:                                              ; preds = %119
  %128 = icmp ugt i32 %120, 6
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %127
  %130 = getelementptr i8, ptr %113, i64 338
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %113, i64 138
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 16416
  %138 = icmp eq i16 %137, 16416
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %134
  %140 = load i32, ptr %107, align 4
  %141 = and i32 %140, 4194304
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 64
  %145 = load ptr, ptr %144, align 64
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %147, i32 noundef %152) #22
  %154 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 14), align 2
  %155 = or i8 %154, 64
  store i8 %155, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 14), align 2
  %.pre = load ptr, ptr %84, align 8
  br label %.thread

.thread:                                          ; preds = %96, %124, %143, %139, %134, %129, %127, %111, %106, %101, %99, %57
  %156 = phi ptr [ %113, %124 ], [ %85, %57 ], [ %.pre, %143 ], [ %113, %139 ], [ %113, %134 ], [ %113, %129 ], [ %113, %127 ], [ %113, %111 ], [ %85, %106 ], [ %85, %101 ], [ %85, %99 ], [ %85, %96 ]
  %157 = getelementptr i8, ptr %156, i64 138
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 3
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %.thread
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 800
  %164 = load i32, ptr %163, align 32
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %167

166:                                              ; preds = %161, %.thread
  store i8 16, ptr getelementptr inbounds nuw (i8, ptr @ata_scsi_rbuf, i64 12), align 4
  br label %167

167:                                              ; preds = %166, %161, %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_add_hosts(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %41, %6
  %indvars.iv = phi i32 [ %indvars.iv.next, %41 ], [ -1, %6 ]
  %9 = phi i32 [ %42, %41 ], [ 0, %6 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @scsi_host_alloc(ptr noundef %1, i32 noundef 8) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 64
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2064
  store ptr %12, ptr %19, align 8
  store ptr %13, ptr %12, align 64
  %20 = load ptr, ptr @ata_scsi_transport_template, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 440
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 428
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 424
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 444
  store i16 32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 14792
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14776
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @scsi_add_host_with_dma(ptr noundef nonnull %13, ptr noundef nonnull %30, ptr noundef %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %8, %15
  %.ph = phi i32 [ %35, %15 ], [ -12, %8 ]
  %38 = add i32 %9, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %37
  %40 = zext i32 %indvars.iv to i64
  br label %.preheader

41:                                               ; preds = %15
  %42 = add nuw i32 %9, 1
  %43 = load i32, ptr %3, align 8
  %44 = icmp ult i32 %42, %43
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %44, label %8, label %.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv9 = phi i64 [ %40, %.preheader.preheader ], [ %indvars.iv.next10, %.preheader ]
  %45 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 64
  tail call void @scsi_remove_host(ptr noundef %47) #19
  %indvars.iv.next10 = add nsw i64 %indvars.iv9, -1
  %.not = icmp eq i64 %indvars.iv9, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %41, %.preheader, %37, %2
  %48 = phi i32 [ %.ph, %37 ], [ 0, %2 ], [ %.ph, %.preheader ], [ 0, %41 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_add_host_with_dma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_host(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_scan_host(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br label %4

4:                                                ; preds = %64, %2
  %5 = phi ptr [ %52, %64 ], [ null, %2 ]
  %6 = phi i32 [ %8, %64 ], [ 5, %2 ]
  br label %7

7:                                                ; preds = %68, %4
  %8 = phi i32 [ %66, %68 ], [ %6, %4 ]
  %9 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %7, %.loopexit16
  %11 = phi ptr [ %45, %.loopexit16 ], [ %9, %7 ]
  %12 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %11, i32 noundef 0) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit16, label %14

14:                                               ; preds = %.preheader18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %16

16:                                               ; preds = %42, %14
  %17 = phi ptr [ %12, %14 ], [ %43, %42 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8256
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 14720
  %27 = load ptr, ptr %26, align 64
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i32, ptr %30, align 8
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ 0, %29 ], [ %33, %32 ]
  %36 = phi i32 [ %31, %29 ], [ 0, %32 ]
  %37 = load ptr, ptr %0, align 64
  %38 = tail call ptr @__scsi_add_device(ptr noundef %37, i32 noundef %35, i32 noundef %36, i64 noundef 0, ptr noundef null) #19
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr %38, ptr %18, align 8
  tail call void @scsi_device_put(ptr noundef %38) #19
  br label %42

41:                                               ; preds = %34
  store ptr null, ptr %18, align 8
  br label %42

42:                                               ; preds = %41, %40, %16
  %43 = tail call ptr @ata_dev_next(ptr noundef nonnull %17, ptr noundef nonnull %11, i32 noundef 0) #19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit16, label %16, !llvm.loop !26

.loopexit16:                                      ; preds = %42, %.preheader18
  %45 = tail call ptr @ata_link_next(ptr noundef nonnull %11, ptr noundef %0, i32 noundef 0) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit19, label %.preheader18, !llvm.loop !27

.loopexit19:                                      ; preds = %.loopexit16, %7
  %47 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %.loopexit19, %.loopexit
  %49 = phi ptr [ %59, %.loopexit ], [ %47, %.loopexit19 ]
  %50 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %49, i32 noundef 0) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader17, %56
  %52 = phi ptr [ %57, %56 ], [ %50, %.preheader17 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %.preheader
  %57 = tail call ptr @ata_dev_next(ptr noundef nonnull %52, ptr noundef nonnull %49, i32 noundef 0) #19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %56, %.preheader17
  %59 = tail call ptr @ata_link_next(ptr noundef nonnull %49, ptr noundef %0, i32 noundef 0) #19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.preheader17, !llvm.loop !29

61:                                               ; preds = %.preheader
  br i1 %3, label %.loopexit21, label %62

62:                                               ; preds = %61
  %63 = icmp eq ptr %52, %5
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  tail call void @msleep(i32 noundef 100) #19
  br label %4

65:                                               ; preds = %62
  %66 = add i32 %8, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @msleep(i32 noundef 100) #19
  br label %7

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %71) #22
  br label %.loopexit21

.loopexit21:                                      ; preds = %61, %69
  %73 = load ptr, ptr @system_long_wq, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 15552
  %75 = tail call i64 @round_jiffies_relative(i64 noundef 1000) #19
  %76 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %73, ptr noundef nonnull %74, i64 noundef %75) #19
  br label %.critedge

.critedge:                                        ; preds = %.loopexit19, %.loopexit, %.loopexit21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_add_device(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @ata_scsi_offline_dev(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @scsi_device_set_state(ptr noundef nonnull %3, i32 noundef 6) #19
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_media_change_notify(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @sdev_evt_send_simple(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2080) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_evt_send_simple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_hotplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -15552
  %3 = getelementptr i8, ptr %0, i64 -15520
  %4 = load i32, ptr %3, align 32
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %8) #19
  %9 = getelementptr i8, ptr %0, i64 -7296
  tail call fastcc void @ata_scsi_handle_link_detach(ptr noundef %9)
  %10 = getelementptr i8, ptr %0, i64 -816
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %13 = phi i64 [ %16, %.preheader ], [ 0, %7 ]
  %14 = load ptr, ptr %10, align 16
  %15 = getelementptr [6464 x i8], ptr %14, i64 %13
  tail call fastcc void @ata_scsi_handle_link_detach(ptr noundef %15)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, 15
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %7
  tail call void @ata_scsi_scan_host(ptr noundef %2, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef %8) #19
  br label %18

18:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_handle_link_detach(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %60, %5
  %8 = phi ptr [ %3, %5 ], [ %61, %60 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 33554432
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 16
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #19
  %16 = load i64, ptr %9, align 16
  %17 = and i64 %16, -33554433
  store i64 %17, ptr %9, align 16
  %18 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %15) #19
  %19 = load ptr, ptr %8, align 64
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %13
  %30 = tail call i32 @scsi_device_get(ptr noundef nonnull %27) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @scsi_device_set_state(ptr noundef nonnull %27, i32 noundef 6) #19
  br label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #19, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 4555, i32 2305, i64 12) #19, !srcloc !32
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_end\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #19, !srcloc !33
  br label %35

35:                                               ; preds = %34, %32, %13
  %36 = phi ptr [ %27, %32 ], [ null, %34 ], [ null, %13 ]
  %37 = load ptr, ptr %23, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %25) #19
  %38 = load ptr, ptr %20, align 64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  tail call void @mutex_unlock(ptr noundef nonnull %39) #19
  %40 = icmp eq ptr %36, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 64
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi ptr [ %56, %54 ], [ %52, %41 ]
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %45, i32 noundef %50, ptr noundef %58) #22
  tail call void @scsi_remove_device(ptr noundef nonnull %36) #19
  tail call void @scsi_device_put(ptr noundef nonnull %36) #19
  br label %60

60:                                               ; preds = %57, %35, %7
  %61 = tail call ptr @ata_dev_next(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 2) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %7, !llvm.loop !34

.loopexit:                                        ; preds = %60, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ata_scsi_user_scan(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %3, -1
  %8 = icmp ult i64 %7, -2
  br i1 %8, label %84, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = add i32 %1, -1
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %84, label %19

16:                                               ; preds = %9
  %17 = add i32 %2, -1
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %84, label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %2, %13 ], [ %1, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #19
  %24 = icmp eq i32 %20, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %6, i32 noundef 0) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %28 = phi ptr [ %35, %.preheader ], [ %26, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 808
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 3
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 792
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 6
  store i32 %34, ptr %32, align 8
  %35 = tail call ptr @ata_link_next(ptr noundef nonnull %28, ptr noundef %6, i32 noundef 0) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !35

37:                                               ; preds = %19
  %38 = load i32, ptr %10, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60, !prof !6

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8256
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 14720
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %48, label %.thread5

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread5, label %54

.thread5:                                         ; preds = %44, %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 9408
  br label %70

54:                                               ; preds = %48
  %55 = icmp ult i32 %20, 2
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 9408
  %58 = zext nneg i32 %20 to i64
  %59 = getelementptr [2624 x i8], ptr %57, i64 %58
  br label %67

60:                                               ; preds = %37
  %61 = icmp ugt i32 %38, %20
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 14736
  %64 = load ptr, ptr %63, align 16
  %65 = zext i32 %20 to i64
  %.split = getelementptr [6464 x i8], ptr %64, i64 %65
  %66 = getelementptr i8, ptr %.split, i64 1152
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi ptr [ %66, %62 ], [ %59, %56 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %.thread5, %67
  %71 = phi ptr [ %53, %.thread5 ], [ %68, %67 ]
  %72 = load ptr, ptr %71, align 64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = shl nuw i32 1, %74
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 808
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, %75
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 6
  store i32 %81, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %70, %25
  tail call void @ata_port_schedule_eh(ptr noundef %6) #19
  %82 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %23) #19
  tail call void @ata_port_wait_eh(ptr noundef %6) #19
  br label %84

.thread:                                          ; preds = %60, %54, %67
  %83 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %83, i64 noundef %23) #19
  br label %84

84:                                               ; preds = %.thread, %.loopexit, %16, %13, %4
  %85 = phi i32 [ -22, %4 ], [ -22, %13 ], [ -22, %16 ], [ -22, %.thread ], [ 0, %.loopexit ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_dev_rescan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -15640
  %3 = getelementptr i8, ptr %0, i64 -120
  tail call void @mutex_lock(ptr noundef %3) #19
  %4 = getelementptr i8, ptr %0, i64 -15624
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #19
  %7 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %2, i32 noundef 0) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -15608
  br label %11

11:                                               ; preds = %.loopexit, %9
  %12 = phi ptr [ %7, %9 ], [ %37, %.loopexit ]
  %13 = phi i64 [ %6, %9 ], [ %36, %.loopexit ]
  %14 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %.thread
  %16 = phi i64 [ %33, %.thread ], [ %13, %11 ]
  %17 = phi ptr [ %34, %.thread ], [ %14, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %10, align 32
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader
  %24 = icmp eq ptr %19, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @scsi_device_get(ptr noundef nonnull %19) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %16) #19
  %30 = tail call i32 @scsi_rescan_device(ptr noundef nonnull %19) #19
  tail call void @scsi_device_put(ptr noundef nonnull %19) #19
  %31 = load ptr, ptr %4, align 16
  %32 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %31) #19
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.thread, label %.thread5

.thread:                                          ; preds = %25, %23, %28
  %33 = phi i64 [ %32, %28 ], [ %16, %23 ], [ %16, %25 ]
  %34 = tail call ptr @ata_dev_next(ptr noundef nonnull %17, ptr noundef nonnull %12, i32 noundef 0) #19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %.thread, %11
  %36 = phi i64 [ %13, %11 ], [ %33, %.thread ]
  %37 = tail call ptr @ata_link_next(ptr noundef nonnull %12, ptr noundef %2, i32 noundef 0) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %11, !llvm.loop !37

.thread5:                                         ; preds = %28
  %39 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %32) #19
  tail call void @mutex_unlock(ptr noundef %3) #19
  %40 = load ptr, ptr @system_wq, align 8
  %41 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %40, ptr noundef %0, i64 noundef 5) #19
  br label %43

.critedge:                                        ; preds = %.loopexit, %.preheader, %1
  %.ph = phi i64 [ %6, %1 ], [ %16, %.preheader ], [ %36, %.loopexit ]
  %42 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %.ph) #19
  tail call void @mutex_unlock(ptr noundef %3) #19
  br label %43

43:                                               ; preds = %.critedge, %.thread5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_id_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_rw_xlat(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = getelementptr i8, ptr %3, i64 -124
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 13
  %8 = zext nneg i16 %7 to i32
  %9 = load i8, ptr %4, align 4
  switch i8 %9, label %11 [
    i8 10, label %10
    i8 42, label %10
    i8 -118, label %10
  ]

10:                                               ; preds = %1, %1, %1
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ 0, %1 ], [ 8, %10 ]
  switch i8 %9, label %131 [
    i8 40, label %13
    i8 42, label %13
    i8 8, label %44
    i8 10, label %44
    i8 -120, label %80
    i8 -118, label %80
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %15 = load i16, ptr %14, align 4
  %16 = icmp ult i16 %15, 10
  br i1 %16, label %131, label %17, !prof !18

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %3, i64 166
  %19 = load i32, ptr %18, align 1
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %3, i64 171
  %23 = load i16, ptr %22, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = getelementptr i8, ptr %3, i64 165
  %27 = load i8, ptr %26, align 1
  %28 = shl i8 %27, 2
  %29 = and i8 %28, 32
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %12, %30
  %32 = getelementptr i8, ptr %3, i64 -224
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 254
  %35 = icmp eq i32 %34, 34
  br i1 %35, label %36, label %114

36:                                               ; preds = %17
  %37 = getelementptr i8, ptr %3, i64 -204
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %38, %41
  %43 = icmp ult i32 %42, %25
  br i1 %43, label %131, label %114

44:                                               ; preds = %11, %11
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %46 = load i16, ptr %45, align 4
  %47 = icmp ult i16 %46, 6
  br i1 %47, label %131, label %48, !prof !18

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %3, i64 165
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 31
  %52 = zext nneg i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 16
  %54 = getelementptr i8, ptr %3, i64 166
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %53, %57
  %59 = getelementptr i8, ptr %3, i64 167
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = getelementptr i8, ptr %3, i64 168
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i8 %64, 0
  %67 = select i1 %66, i32 256, i32 %65
  %68 = getelementptr i8, ptr %3, i64 -224
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 254
  %71 = icmp eq i32 %70, 34
  br i1 %71, label %72, label %114

72:                                               ; preds = %48
  %73 = getelementptr i8, ptr %3, i64 -204
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = udiv i32 %74, %77
  %79 = icmp ult i32 %78, %67
  br i1 %79, label %131, label %114

80:                                               ; preds = %11, %11
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %82 = load i16, ptr %81, align 4
  %83 = icmp ult i16 %82, 16
  br i1 %83, label %131, label %84, !prof !18

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %3, i64 166
  %86 = load i64, ptr %85, align 1
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  %88 = getelementptr i8, ptr %3, i64 174
  %89 = load i32, ptr %88, align 1
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = getelementptr i8, ptr %3, i64 165
  %92 = load i8, ptr %91, align 1
  %93 = shl i8 %92, 2
  %94 = and i8 %93, 4
  %95 = getelementptr i8, ptr %3, i64 178
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 6
  %98 = or disjoint i8 %94, %97
  %99 = and i8 %93, 32
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %12, %100
  %102 = getelementptr i8, ptr %3, i64 -224
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 254
  %105 = icmp eq i32 %104, 34
  br i1 %105, label %106, label %114

106:                                              ; preds = %84
  %107 = getelementptr i8, ptr %3, i64 -204
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 164
  %111 = load i32, ptr %110, align 4
  %112 = udiv i32 %108, %111
  %113 = icmp ult i32 %112, %90
  br i1 %113, label %131, label %114

114:                                              ; preds = %106, %84, %72, %48, %36, %17
  %115 = phi i64 [ %87, %106 ], [ %62, %72 ], [ %21, %36 ], [ %21, %17 ], [ %62, %48 ], [ %87, %84 ]
  %116 = phi i32 [ %90, %106 ], [ %67, %72 ], [ %25, %36 ], [ %25, %17 ], [ %67, %48 ], [ %90, %84 ]
  %117 = phi i32 [ %101, %106 ], [ %12, %72 ], [ %31, %36 ], [ %31, %17 ], [ %12, %48 ], [ %101, %84 ]
  %118 = phi i8 [ %98, %106 ], [ 0, %72 ], [ 0, %36 ], [ 0, %17 ], [ 0, %48 ], [ %98, %84 ]
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %151, label %120

120:                                              ; preds = %114
  %121 = zext nneg i8 %118 to i32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load i64, ptr %122, align 8
  %124 = or i64 %123, 8
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 164
  %127 = load i32, ptr %126, align 4
  %128 = mul i32 %127, %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %128, ptr %129, align 8
  %130 = tail call i32 @ata_build_rw_tf(ptr noundef %0, i64 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %121, i32 noundef %8) #19
  switch i32 %130, label %131 [
    i32 0, label %153
    i32 -34, label %143
  ], !prof !38

131:                                              ; preds = %120, %106, %80, %72, %44, %36, %13, %11
  %132 = phi i16 [ 0, %106 ], [ 0, %72 ], [ 0, %36 ], [ 9, %13 ], [ 5, %44 ], [ 15, %80 ], [ 0, %11 ], [ 0, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 16
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 29
  %139 = and i32 %138, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %139, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %141, i32 noundef 96, i16 noundef zeroext %132, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %153

143:                                              ; preds = %120
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 16
  %148 = trunc i64 %147 to i32
  %149 = lshr i32 %148, 29
  %150 = and i32 %149, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %150, i8 noundef zeroext 5, i8 noundef zeroext 33, i8 noundef zeroext 0) #19
  br label %153

151:                                              ; preds = %114
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %143, %131, %120
  %154 = phi i32 [ 1, %131 ], [ 1, %143 ], [ 1, %151 ], [ %130, %120 ]
  ret i32 %154
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_write_same_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %7, 3
  %11 = getelementptr i8, ptr %4, i64 165
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 817
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %161, label %17, !prof !18

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %4, i64 -224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 254
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %161, label %22, !prof !18

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %24 = load i16, ptr %23, align 4
  %25 = icmp ult i16 %24, 16
  br i1 %25, label %.thread, label %26, !prof !18

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %4, i64 166
  %28 = load i64, ptr %27, align 1
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr i8, ptr %4, i64 174
  %31 = load i32, ptr %30, align 1
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = icmp eq i8 %13, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %9, i64 1056
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = zext i16 %41 to i32
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi i32 [ 14, %43 ], [ %51, %50 ]
  %47 = shl nuw i32 1, %46
  %48 = and i32 %47, %44
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = add nsw i32 %46, -1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread, label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = icmp ugt i32 %46, 6
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %9, i64 1234
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %55
  %61 = mul i32 %10, 65535
  %62 = icmp ugt i32 %32, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %155, label %67

67:                                               ; preds = %63
  %68 = icmp ugt i32 %7, 2048
  br i1 %68, label %69, label %70, !prof !18

69:                                               ; preds = %67
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3135, i32 2305, i64 12) #19, !srcloc !40
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #19, !srcloc !41
  br label %70

70:                                               ; preds = %69, %67
  %71 = tail call i32 @llvm.umin.i32(i32 %7, i32 2048)
  %72 = zext nneg i32 %71 to i64
  %73 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @ata_scsi_rbuf, i8 0, i64 %72, i1 false)
  %74 = zext nneg i32 %10 to i64
  br label %75

75:                                               ; preds = %80, %70
  %76 = phi i64 [ %85, %80 ], [ 0, %70 ]
  %77 = phi i32 [ %88, %80 ], [ %32, %70 ]
  %78 = phi i64 [ %89, %80 ], [ %29, %70 ]
  %79 = icmp eq i64 %76, %74
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @llvm.umin.i32(i32 %77, i32 65535)
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 %82, 48
  %84 = or i64 %83, %78
  %85 = add nuw nsw i64 %76, 1
  %86 = getelementptr [8 x i8], ptr @ata_scsi_rbuf, i64 %76
  store i64 %84, ptr %86, align 8
  %87 = icmp ult i32 %77, 65536
  %88 = add i32 %77, -65535
  %89 = add i64 %78, 65535
  br i1 %87, label %90, label %75

90:                                               ; preds = %80, %75
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %64, align 8
  %94 = tail call i64 @sg_copy_from_buffer(ptr noundef %92, i32 noundef %93, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef %72) #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %73) #19
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %7, %95
  br i1 %96, label %97, label %155

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = load i64, ptr %98, align 16
  %100 = and i64 %99, 51208
  %101 = icmp eq i64 %100, 2056
  br i1 %101, label %102, label %123

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %9, i64 1420
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 6, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 100, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 0, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i8
  %114 = shl i8 %113, 3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %114, ptr %115, align 8
  %116 = lshr i64 %94, 17
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %117, ptr %118, align 2
  %119 = lshr i64 %94, 9
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %122, align 8
  br label %134

123:                                              ; preds = %102, %97
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %125, align 2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 1, ptr %126, align 1
  %127 = lshr i64 %94, 17
  %128 = trunc i64 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %128, ptr %129, align 1
  %130 = lshr i64 %94, 9
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 6, ptr %133, align 1
  br label %134

134:                                              ; preds = %123, %107
  %135 = load i64, ptr %2, align 8
  %136 = or i64 %135, 15
  store i64 %136, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 272
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %143, ptr %144, align 8
  br label %167

.thread:                                          ; preds = %50, %60, %55, %53, %39, %34, %26, %22
  %145 = phi i16 [ 15, %22 ], [ 1, %34 ], [ 1, %26 ], [ 2, %60 ], [ 1, %55 ], [ 1, %53 ], [ 1, %39 ], [ 1, %50 ]
  %146 = phi i8 [ -1, %22 ], [ 3, %34 ], [ 3, %26 ], [ -1, %60 ], [ 3, %55 ], [ 3, %53 ], [ 3, %39 ], [ 3, %50 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = load i64, ptr %147, align 16
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 29
  %151 = and i32 %150, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %151, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %153, i32 noundef 96, i16 noundef zeroext %145, i8 noundef zeroext %146, i1 noundef zeroext true) #19
  br label %167

155:                                              ; preds = %90, %63
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %157 = load i64, ptr %156, align 16
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 29
  %160 = and i32 %159, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %160, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #19
  br label %167

161:                                              ; preds = %17, %1
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %163 = load i64, ptr %162, align 16
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 29
  %166 = and i32 %165, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %166, i8 noundef zeroext 5, i8 noundef zeroext 32, i8 noundef zeroext 0) #19
  br label %167

167:                                              ; preds = %161, %155, %.thread, %134
  %168 = phi i32 [ 1, %161 ], [ 1, %.thread ], [ 1, %155 ], [ 0, %134 ]
  ret i32 %168
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @ata_scsi_flush_xlat(ptr noundef captures(none) initializes((40, 41), (53, 54)) %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 4
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %13 = select i1 %11, i8 -25, i8 -22
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 8
  store i64 %16, ptr %14, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_verify_xlat(ptr noundef captures(none) initializes((40, 41)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %10 = load i64, ptr %4, align 8
  %11 = or i64 %10, 6
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8
  %13 = load i8, ptr %9, align 1
  switch i8 %13, label %139 [
    i8 47, label %14
    i8 -113, label %27
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %16 = load i16, ptr %15, align 4
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %139, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %3, i64 166
  %20 = load i32, ptr %19, align 1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %3, i64 171
  %24 = load i16, ptr %23, align 1
  %25 = tail call i16 @llvm.bswap.i16(i16 %24)
  %26 = zext i16 %25 to i32
  br label %38

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, 16
  br i1 %30, label %139, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %3, i64 166
  %33 = load i64, ptr %32, align 1
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr i8, ptr %3, i64 174
  %36 = load i32, ptr %35, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  br label %38

38:                                               ; preds = %31, %18
  %39 = phi i64 [ %34, %31 ], [ %22, %18 ]
  %40 = phi i32 [ %37, %31 ], [ %26, %18 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %155, label %42

42:                                               ; preds = %38
  %43 = icmp uge i64 %39, %8
  %44 = zext i32 %40 to i64
  %45 = add i64 %39, %44
  %46 = icmp ugt i64 %45, %8
  %47 = or i1 %43, %46
  br i1 %47, label %149, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %48
  %54 = or i64 %10, 22
  store i64 %54, ptr %4, align 8
  %55 = icmp ult i64 %45, 268435455
  %56 = icmp ult i32 %40, 257
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 64, ptr %59, align 1
  %60 = lshr i64 %39, 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i8, ptr %61, align 4
  %63 = trunc i64 %60 to i8
  %64 = and i8 %63, 15
  %65 = or i8 %62, %64
  br label %91

66:                                               ; preds = %53
  %67 = add i64 %39, -1
  %68 = add i64 %67, %44
  %69 = icmp ult i64 %68, 281474976710656
  %70 = icmp ult i32 %40, 65536
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %149

72:                                               ; preds = %66
  %73 = load i64, ptr %49, align 16
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %149, label %76

76:                                               ; preds = %72
  %77 = or i64 %10, 23
  store i64 %77, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 66, ptr %78, align 1
  %79 = lshr i32 %40, 8
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %39, 40
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %83, ptr %84, align 2
  %85 = lshr i64 %39, 32
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %86, ptr %87, align 1
  %88 = lshr i64 %39, 24
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %89, ptr %90, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %91

91:                                               ; preds = %76, %58
  %92 = phi i8 [ %.pre, %76 ], [ %65, %58 ]
  %93 = trunc i32 %40 to i8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %93, ptr %94, align 8
  %95 = lshr i64 %39, 16
  %96 = trunc i64 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %96, ptr %97, align 1
  %98 = lshr i64 %39, 8
  %99 = trunc i64 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %99, ptr %100, align 2
  %101 = trunc i64 %39 to i8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %104 = or i8 %92, 64
  store i8 %104, ptr %103, align 4
  br label %157

105:                                              ; preds = %48
  %106 = icmp ult i64 %45, 268435455
  %107 = icmp ult i32 %40, 257
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  %110 = trunc i64 %39 to i32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 852
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = udiv i32 %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 850
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = udiv i32 %114, %117
  %119 = urem i32 %114, %117
  %120 = urem i32 %110, %113
  %121 = icmp ult i32 %118, 65536
  %122 = icmp samesign ult i32 %119, 16
  %123 = and i1 %121, %122
  %124 = icmp samesign ult i32 %120, 255
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %109
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 64, ptr %127, align 1
  %128 = trunc i32 %40 to i8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %128, ptr %129, align 8
  %130 = trunc nuw i32 %120 to i8
  %131 = add nuw i8 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %131, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %134 = trunc nuw i32 %118 to i16
  store i16 %134, ptr %133, align 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %136 = load i8, ptr %135, align 4
  %137 = trunc nuw nsw i32 %119 to i8
  %138 = or i8 %136, %137
  store i8 %138, ptr %135, align 4
  br label %157

139:                                              ; preds = %27, %14, %1
  %140 = phi i16 [ 9, %14 ], [ 15, %27 ], [ 0, %1 ]
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load i64, ptr %141, align 16
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 29
  %145 = and i32 %144, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %145, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %147, i32 noundef 96, i16 noundef zeroext %140, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %157

149:                                              ; preds = %109, %105, %72, %66, %42
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = load i64, ptr %150, align 16
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 29
  %154 = and i32 %153, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %154, i8 noundef zeroext 5, i8 noundef zeroext 33, i8 noundef zeroext 0) #19
  br label %157

155:                                              ; preds = %38
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %149, %139, %126, %91
  %158 = phi i32 [ 1, %139 ], [ 1, %149 ], [ 1, %155 ], [ 0, %91 ], [ 0, %126 ]
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_pass_thru(ptr noundef captures(none) initializes((40, 41)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 127
  %10 = select i1 %9, i32 9, i32 0
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 15
  switch i8 %16, label %.critedge [
    i8 3, label %21
    i8 6, label %17
    i8 10, label %17
    i8 11, label %17
    i8 4, label %18
    i8 5, label %18
    i8 12, label %19
  ]

17:                                               ; preds = %1, %1, %1
  br label %21

18:                                               ; preds = %1, %1
  br label %21

19:                                               ; preds = %1
  br label %21

.critedge:                                        ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 -1, ptr %20, align 8
  br label %273

21:                                               ; preds = %19, %18, %17, %1
  %22 = phi i1 [ true, %1 ], [ false, %19 ], [ true, %18 ], [ true, %17 ]
  %23 = phi i8 [ 0, %1 ], [ 6, %19 ], [ 1, %18 ], [ 2, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %23, ptr %24, align 8
  %25 = or disjoint i32 %10, 2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 3
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i32 %25 to i16
  br label %273

37:                                               ; preds = %31
  br i1 %22, label %39, label %38

38:                                               ; preds = %37
  store i8 4, ptr %24, align 8
  br label %39

39:                                               ; preds = %38, %37, %21
  %40 = phi i8 [ 4, %38 ], [ %23, %37 ], [ %23, %21 ]
  %41 = load i64, ptr %2, align 8
  %42 = or i64 %41, 16
  store i64 %42, ptr %2, align 8
  %43 = load i8, ptr %7, align 1
  switch i8 %43, label %114 [
    i8 -123, label %44
    i8 -95, label %91
  ]

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %4, i64 165
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %4, i64 167
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %51, ptr %52, align 2
  %53 = getelementptr i8, ptr %4, i64 169
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %54, ptr %55, align 1
  %56 = getelementptr i8, ptr %4, i64 171
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %57, ptr %58, align 4
  %59 = getelementptr i8, ptr %4, i64 173
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %60, ptr %61, align 1
  %62 = getelementptr i8, ptr %4, i64 175
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %63, ptr %64, align 2
  %65 = or i64 %41, 17
  br label %68

66:                                               ; preds = %44
  %67 = and i64 %42, -2
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi i64 [ %67, %66 ], [ %65, %49 ]
  store i64 %69, ptr %2, align 8
  %70 = getelementptr i8, ptr %4, i64 168
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %71, ptr %72, align 1
  %73 = getelementptr i8, ptr %4, i64 170
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %74, ptr %75, align 8
  %76 = getelementptr i8, ptr %4, i64 172
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %77, ptr %78, align 1
  %79 = getelementptr i8, ptr %4, i64 174
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %80, ptr %81, align 2
  %82 = getelementptr i8, ptr %4, i64 176
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %83, ptr %84, align 1
  %85 = getelementptr i8, ptr %4, i64 177
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %86, ptr %87, align 4
  %88 = getelementptr i8, ptr %4, i64 178
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %89, ptr %90, align 1
  br label %165

91:                                               ; preds = %39
  %92 = and i64 %42, -2
  store i64 %92, ptr %2, align 8
  %93 = getelementptr i8, ptr %4, i64 167
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %94, ptr %95, align 1
  %96 = getelementptr i8, ptr %4, i64 168
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %97, ptr %98, align 8
  %99 = getelementptr i8, ptr %4, i64 169
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i8, ptr %4, i64 170
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %103, ptr %104, align 2
  %105 = getelementptr i8, ptr %4, i64 171
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %106, ptr %107, align 1
  %108 = getelementptr i8, ptr %4, i64 172
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %109, ptr %110, align 4
  %111 = getelementptr i8, ptr %4, i64 173
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %112, ptr %113, align 1
  br label %165

114:                                              ; preds = %39
  %115 = getelementptr i8, ptr %4, i64 174
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %4, i64 184
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %121, ptr %122, align 2
  %123 = getelementptr i8, ptr %4, i64 186
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %124, ptr %125, align 1
  %126 = getelementptr i8, ptr %4, i64 180
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %127, ptr %128, align 4
  %129 = getelementptr i8, ptr %4, i64 179
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %130, ptr %131, align 1
  %132 = getelementptr i8, ptr %4, i64 178
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %133, ptr %134, align 2
  %135 = or i64 %41, 17
  br label %138

136:                                              ; preds = %114
  %137 = and i64 %42, -2
  br label %138

138:                                              ; preds = %136, %119
  %139 = phi i64 [ %137, %136 ], [ %135, %119 ]
  store i64 %139, ptr %2, align 8
  %140 = getelementptr i8, ptr %4, i64 185
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %141, ptr %142, align 1
  %143 = getelementptr i8, ptr %4, i64 187
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %144, ptr %145, align 8
  %146 = getelementptr i8, ptr %4, i64 183
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %147, ptr %148, align 1
  %149 = getelementptr i8, ptr %4, i64 182
  %150 = load i8, ptr %149, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %150, ptr %151, align 2
  %152 = getelementptr i8, ptr %4, i64 181
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %153, ptr %154, align 1
  %155 = getelementptr i8, ptr %4, i64 188
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %156, ptr %157, align 4
  %158 = getelementptr i8, ptr %4, i64 189
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %159, ptr %160, align 1
  %161 = getelementptr i8, ptr %4, i64 192
  %162 = load i32, ptr %161, align 1
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %138, %91, %68
  %166 = phi i64 [ %139, %138 ], [ %92, %91 ], [ %69, %68 ]
  %167 = phi i8 [ %144, %138 ], [ %97, %91 ], [ %74, %68 ]
  %168 = phi i8 [ %159, %138 ], [ %112, %91 ], [ %89, %68 ]
  %169 = phi i8 [ %156, %138 ], [ %109, %91 ], [ %86, %68 ]
  %170 = and i8 %40, 4
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %174 = load i32, ptr %173, align 4
  %175 = trunc i32 %174 to i8
  %176 = shl i8 %175, 3
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %176, ptr %177, align 8
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i8 [ %176, %172 ], [ %167, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %184 = and i8 %169, -17
  %185 = select i1 %182, i8 0, i8 16
  %186 = or disjoint i8 %184, %185
  store i8 %186, ptr %183, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 53
  switch i8 %168, label %198 [
    i8 34, label %188
    i8 35, label %188
    i8 50, label %188
    i8 51, label %188
    i8 56, label %194
    i8 -121, label %194
    i8 -51, label %194
    i8 -56, label %194
    i8 37, label %194
    i8 38, label %194
    i8 96, label %194
    i8 -60, label %194
    i8 41, label %194
    i8 32, label %194
    i8 36, label %194
    i8 42, label %194
    i8 43, label %194
    i8 64, label %194
    i8 66, label %194
    i8 -54, label %194
    i8 53, label %194
    i8 61, label %194
    i8 54, label %194
    i8 62, label %194
    i8 97, label %194
    i8 -59, label %194
    i8 57, label %194
    i8 -50, label %194
    i8 48, label %194
    i8 52, label %194
    i8 58, label %194
    i8 59, label %194
  ]

188:                                              ; preds = %178, %178, %178, %178
  %189 = icmp eq i8 %40, 1
  %190 = icmp eq i8 %179, 1
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %191, label %273

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %193 = load i32, ptr %192, align 8
  br label %198

194:                                              ; preds = %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178, %178
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 164
  %197 = load i32, ptr %196, align 4
  br label %198

198:                                              ; preds = %194, %191, %178
  %199 = phi i32 [ %197, %194 ], [ %193, %191 ], [ 512, %178 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %199, ptr %200, align 4
  %201 = or i64 %166, 6
  store i64 %201, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = or i64 %166, 14
  store i64 %206, ptr %2, align 8
  br label %207

207:                                              ; preds = %205, %198
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, 80
  store i64 %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %216, ptr %217, align 8
  %218 = icmp eq i8 %40, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 817
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, -1
  br i1 %222, label %273, label %.thread

223:                                              ; preds = %207
  br i1 %171, label %.thread, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %226 = load i64, ptr %225, align 16
  %227 = and i64 %226, 49160
  %228 = icmp eq i64 %227, 8
  br i1 %228, label %.thread, label %273

.thread:                                          ; preds = %219, %224, %223
  %229 = getelementptr i8, ptr %4, i64 165
  %230 = load i8, ptr %229, align 1
  %231 = icmp ult i8 %230, 32
  br i1 %231, label %233, label %232

232:                                              ; preds = %.thread
  switch i8 %168, label %273 [
    i8 -60, label %234
    i8 -59, label %234
    i8 41, label %234
    i8 57, label %234
    i8 -50, label %234
  ]

233:                                              ; preds = %.thread
  switch i8 %168, label %251 [
    i8 -60, label %234
    i8 -59, label %234
    i8 41, label %234
    i8 57, label %234
    i8 -50, label %234
  ]

234:                                              ; preds = %232, %232, %232, %232, %232, %233, %233, %233, %233, %233
  %235 = lshr i8 %230, 5
  %236 = zext nneg i8 %235 to i32
  %237 = shl nuw nsw i32 1, %236
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %6, align 64
  %243 = load ptr, ptr %242, align 64
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %180, align 8
  %249 = add i32 %248, %247
  %250 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %245, i32 noundef %249, i32 noundef %237) #22
  %.pre = load i8, ptr %187, align 1
  br label %251

251:                                              ; preds = %241, %234, %233
  %252 = phi i8 [ %.pre, %241 ], [ %168, %234 ], [ %168, %233 ]
  %253 = icmp eq i8 %252, -17
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 3
  br i1 %257, label %258, label %.thread3

258:                                              ; preds = %254
  %259 = load i8, ptr %7, align 1
  %260 = icmp eq i8 %259, -123
  %261 = select i1 %260, i16 4, i16 3
  br label %273

262:                                              ; preds = %251
  %263 = icmp ugt i8 %252, 91
  br i1 %263, label %264, label %.thread3

264:                                              ; preds = %262
  %265 = icmp ugt i8 %252, 95
  %266 = load i32, ptr @libata_allow_tpm, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %.thread3, label %269

269:                                              ; preds = %264
  %270 = load i8, ptr %7, align 1
  %271 = icmp eq i8 %270, -123
  %272 = select i1 %271, i16 14, i16 9
  br label %273

273:                                              ; preds = %232, %.critedge, %269, %258, %224, %219, %188, %35
  %274 = phi i16 [ %36, %35 ], [ %261, %258 ], [ %272, %269 ], [ 1, %.critedge ], [ 1, %232 ], [ 1, %188 ], [ 1, %219 ], [ 1, %224 ]
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %276 = load i64, ptr %275, align 16
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 29
  %279 = and i32 %278, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %279, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %281 = load ptr, ptr %280, align 8
  %282 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %281, i32 noundef 96, i16 noundef zeroext %274, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %.thread3

.thread3:                                         ; preds = %254, %273, %264, %262
  %283 = phi i32 [ 1, %273 ], [ 0, %264 ], [ 0, %262 ], [ 0, %254 ]
  ret i32 %283
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_var_len_cdb_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 172
  %5 = load i16, ptr %4, align 1
  %6 = icmp eq i16 %5, -4065
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @ata_scsi_pass_thru(ptr noundef %0), !range !42
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_mode_select_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 164
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 -1, ptr %2, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %10 = load i16, ptr %9, align 4
  br i1 %8, label %11, label %17

11:                                               ; preds = %1
  %12 = icmp ult i16 %10, 5
  br i1 %12, label %159, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %5, i64 168
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  br label %24

17:                                               ; preds = %1
  %18 = icmp ult i16 %10, 9
  br i1 %18, label %159, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %5, i64 171
  %21 = load i16, ptr %20, align 1
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ 4, %13 ], [ 8, %19 ]
  %26 = phi i32 [ %16, %13 ], [ %23, %19 ]
  %27 = getelementptr i8, ptr %5, i64 165
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 17
  %30 = icmp eq i8 %29, 16
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = and i8 %28, 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i8 5, i8 1
  br label %159

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %177, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, %26
  %45 = icmp samesign ult i32 %26, %25
  %46 = or i1 %45, %44
  br i1 %46, label %177, label %47

47:                                               ; preds = %39
  %48 = call i64 @sg_copy_to_buffer(ptr noundef %41, i32 noundef %37, ptr noundef nonnull %3, i64 noundef 64) #19
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %177, label %50

50:                                               ; preds = %47
  br i1 %8, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  %59 = zext i16 %58 to i32
  br label %60

60:                                               ; preds = %55, %51
  %61 = phi i32 [ %54, %51 ], [ %59, %55 ]
  %62 = sub nsw i32 %26, %25
  %63 = zext nneg i32 %25 to i64
  %64 = getelementptr i8, ptr %3, i64 %63
  %65 = icmp ult i32 %62, %61
  br i1 %65, label %177, label %66

66:                                               ; preds = %60
  %67 = and i32 %61, 65527
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = select i1 %8, i32 3, i32 6
  %71 = add nuw nsw i32 %25, %70
  %72 = add nuw nsw i32 %71, %61
  %73 = trunc i32 %72 to i16
  br label %172

74:                                               ; preds = %66
  %75 = sub nsw i32 %62, %61
  %76 = zext nneg i32 %61 to i64
  %77 = getelementptr i8, ptr %64, i64 %76
  %78 = icmp eq i32 %62, %61
  br i1 %78, label %185, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %77, align 1
  %81 = and i8 %80, 63
  %82 = and i8 %80, 64
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = icmp slt i32 %75, 4
  br i1 %85, label %177, label %93

86:                                               ; preds = %79
  %87 = icmp slt i32 %75, 2
  br i1 %87, label %177, label %.thread

.thread:                                          ; preds = %86
  %88 = getelementptr i8, ptr %77, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr i8, ptr %77, i64 2
  %92 = add nsw i32 %75, -2
  br label %129

93:                                               ; preds = %84
  %94 = getelementptr i8, ptr %77, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr i8, ptr %77, i64 2
  %97 = load i16, ptr %96, align 1
  %98 = call i16 @llvm.bswap.i16(i16 %97)
  %99 = zext i16 %98 to i32
  %100 = getelementptr i8, ptr %77, i64 4
  %101 = add nsw i32 %75, -4
  switch i8 %95, label %121 [
    i8 0, label %129
    i8 -1, label %102
    i8 -14, label %112
  ]

102:                                              ; preds = %93
  %103 = icmp eq i8 %81, 10
  br i1 %103, label %104, label %129

104:                                              ; preds = %102
  %105 = load i8, ptr %100, align 1
  %106 = lshr i8 %105, 6
  %107 = and i8 %106, 1
  %108 = add nuw nsw i32 %61, %25
  %109 = zext nneg i8 %107 to i32
  %110 = or disjoint i32 %108, %109
  %111 = trunc nuw i32 %110 to i16
  br label %172

112:                                              ; preds = %93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 16
  %117 = and i64 %116, 8192
  %118 = icmp ne i64 %117, 0
  %119 = icmp eq i8 %81, 10
  %120 = and i1 %119, %118
  br i1 %120, label %129, label %121

121:                                              ; preds = %112, %93
  %122 = load i8, ptr %100, align 1
  %123 = lshr i8 %122, 6
  %124 = and i8 %123, 1
  %125 = add nuw nsw i32 %61, %25
  %126 = zext nneg i8 %124 to i32
  %127 = or disjoint i32 %125, %126
  %128 = trunc nuw i32 %127 to i16
  br label %172

129:                                              ; preds = %.thread, %112, %102, %93
  %130 = phi i32 [ %92, %.thread ], [ %101, %112 ], [ %101, %102 ], [ %101, %93 ]
  %131 = phi ptr [ %91, %.thread ], [ %100, %112 ], [ %100, %102 ], [ %100, %93 ]
  %132 = phi i32 [ %90, %.thread ], [ %99, %112 ], [ %99, %102 ], [ %99, %93 ]
  %133 = phi i8 [ 0, %.thread ], [ -14, %112 ], [ -1, %102 ], [ %95, %93 ]
  %134 = icmp samesign ugt i32 %132, %130
  br i1 %134, label %177, label %135

135:                                              ; preds = %129
  switch i8 %81, label %154 [
    i8 8, label %136
    i8 10, label %144
  ]

136:                                              ; preds = %135
  %137 = call fastcc i32 @ata_mselect_caching(ptr noundef %0, ptr noundef %131, i32 noundef %132, ptr noundef nonnull %2), !range !43
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = add nuw nsw i32 %61, %25
  %141 = load i16, ptr %2, align 2
  %142 = trunc nuw i32 %140 to i16
  %143 = add i16 %141, %142
  br label %172

144:                                              ; preds = %135
  %145 = call fastcc i32 @ata_mselect_control(ptr noundef %0, i8 noundef zeroext %133, ptr noundef %131, i32 noundef %132, ptr noundef nonnull %2), !range !44
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = add nuw nsw i32 %61, %25
  %149 = load i16, ptr %2, align 2
  %150 = trunc nuw i32 %148 to i16
  %151 = add i16 %149, %150
  br label %172

152:                                              ; preds = %144
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %185, label %157

154:                                              ; preds = %135
  %155 = add nuw nsw i32 %61, %25
  %156 = trunc nuw i32 %155 to i16
  br label %172

157:                                              ; preds = %152, %136
  %158 = icmp samesign ugt i32 %130, %132
  br i1 %158, label %._crit_edge, label %187

._crit_edge:                                      ; preds = %157
  %.pre = load i16, ptr %2, align 2
  br label %172

159:                                              ; preds = %17, %11, %31
  %160 = phi i16 [ 4, %11 ], [ 1, %31 ], [ 8, %17 ]
  %161 = phi i8 [ -1, %11 ], [ %34, %31 ], [ -1, %17 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 16
  %166 = trunc i64 %165 to i32
  %167 = lshr i32 %166, 29
  %168 = and i32 %167, 1
  tail call void @scsi_build_sense(ptr noundef %5, i32 noundef %168, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %170 = load ptr, ptr %169, align 8
  %171 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %170, i32 noundef 96, i16 noundef zeroext %160, i8 noundef zeroext %161, i1 noundef zeroext true) #19
  br label %187

172:                                              ; preds = %._crit_edge, %154, %147, %139, %121, %104, %69
  %173 = phi i16 [ %.pre, %._crit_edge ], [ %156, %154 ], [ %151, %147 ], [ %143, %139 ], [ %128, %121 ], [ %111, %104 ], [ %73, %69 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 16
  %.val = load i64, ptr %176, align 16
  call fastcc void @ata_scsi_set_invalid_parameter(i64 %.val, ptr noundef %5, i16 noundef zeroext %173)
  br label %187

177:                                              ; preds = %129, %86, %84, %60, %47, %39, %35
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i64, ptr %180, align 16
  %182 = trunc i64 %181 to i32
  %183 = lshr i32 %182, 29
  %184 = and i32 %183, 1
  call void @scsi_build_sense(ptr noundef %5, i32 noundef %184, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #19
  br label %187

185:                                              ; preds = %152, %74
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 0, ptr %186, align 8
  br label %187

187:                                              ; preds = %185, %177, %172, %159, %157
  %188 = phi i32 [ 1, %159 ], [ 1, %177 ], [ 1, %172 ], [ 1, %185 ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_zbc_in_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %6 = load i16, ptr %5, align 4
  %7 = icmp ult i16 %6, 16
  br i1 %7, label %8, label %22, !prof !18

8:                                                ; preds = %1
  %9 = zext nneg i16 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 64
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef %20, i32 noundef %9) #22
  br label %157

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %4, i64 166
  %24 = load i64, ptr %23, align 1
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr i8, ptr %4, i64 174
  %27 = load i32, ptr %26, align 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 64
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %40
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %38, i32 noundef %43, i32 noundef %28, i32 noundef %30) #22
  br label %169

45:                                               ; preds = %22
  %46 = getelementptr i8, ptr %4, i64 165
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 31
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = zext nneg i8 %48 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 64
  %55 = load ptr, ptr %54, align 64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %57, i32 noundef %62, i32 noundef %51) #22
  br label %157

64:                                               ; preds = %45
  %65 = lshr i32 %28, 9
  %66 = add i32 %28, -512
  %67 = icmp ult i32 %66, 33553920
  %68 = and i32 %28, 511
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %67, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 64
  %75 = load ptr, ptr %74, align 64
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %77, i32 noundef %82, i32 noundef %28) #22
  br label %169

84:                                               ; preds = %64
  %85 = getelementptr i8, ptr %4, i64 178
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, -65
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = and i64 %91, 51208
  %93 = icmp eq i64 %92, 2056
  br i1 %93, label %94, label %116

94:                                               ; preds = %84
  %95 = getelementptr i8, ptr %89, i64 1432
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 6, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 101, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 2, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = shl i8 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %106, ptr %107, align 8
  %108 = trunc i32 %65 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %28, 17
  %111 = trunc nuw i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %111, ptr %112, align 2
  %113 = zext i8 %87 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %114, ptr %115, align 8
  br label %126

116:                                              ; preds = %94, %84
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 74, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %87, ptr %120, align 2
  %121 = lshr i32 %28, 17
  %122 = trunc nuw i32 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %122, ptr %123, align 1
  %124 = trunc i32 %65 to i8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %99
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 64, ptr %127, align 4
  %128 = lshr i64 %25, 16
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %129, ptr %130, align 1
  %131 = lshr i64 %25, 8
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %132, ptr %133, align 2
  %134 = trunc i64 %25 to i8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %134, ptr %135, align 1
  %136 = lshr i64 %25, 40
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %137, ptr %138, align 2
  %139 = lshr i64 %25, 32
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %140, ptr %141, align 1
  %142 = lshr i64 %25, 24
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %143, ptr %144, align 4
  %145 = load i64, ptr %2, align 8
  %146 = or i64 %145, 7
  store i64 %146, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 16
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %29, align 8
  %154 = add i32 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @ata_scsi_report_zones_complete, ptr %156, align 8
  br label %177

157:                                              ; preds = %50, %8
  %158 = phi i16 [ 15, %8 ], [ 1, %50 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 16
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %165, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %167, i32 noundef 96, i16 noundef zeroext %158, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %177

169:                                              ; preds = %71, %32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 16
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 29
  %176 = and i32 %175, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %176, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #19
  br label %177

177:                                              ; preds = %169, %157, %126
  %178 = phi i32 [ 1, %157 ], [ 1, %169 ], [ 0, %126 ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_zbc_out_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %8 = load i16, ptr %7, align 4
  %9 = icmp ult i16 %8, 16
  br i1 %9, label %83, label %10, !prof !18

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %4, i64 165
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 31
  %14 = zext nneg i8 %13 to i32
  %15 = add nsw i8 %13, -5
  %16 = icmp ult i8 %15, -4
  br i1 %16, label %83, label %17

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %4, i64 166
  %19 = load i64, ptr %18, align 1
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr i8, ptr %4, i64 174
  %22 = load i32, ptr %21, align 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %4, i64 178
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %31 = load i64, ptr %30, align 16
  %32 = icmp ult i64 %20, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %20, %29 ], [ 0, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = and i64 %36, 49160
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %6, i64 1464
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 99, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 7, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = shl i8 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %51, ptr %52, align 8
  %53 = zext nneg i8 %27 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %55, ptr %56, align 8
  br label %62

57:                                               ; preds = %39, %33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 -97, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %13, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %27, ptr %61, align 2
  br label %62

62:                                               ; preds = %57, %44
  %63 = lshr i64 %34, 16
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 51
  store i8 %64, ptr %65, align 1
  %66 = lshr i64 %34, 8
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %67, ptr %68, align 2
  %69 = trunc i64 %34 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %34, 40
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 %72, ptr %73, align 2
  %74 = lshr i64 %34, 32
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %34, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 64, ptr %80, align 4
  %81 = load i64, ptr %2, align 8
  %82 = or i64 %81, 7
  store i64 %82, ptr %2, align 8
  br label %99

83:                                               ; preds = %29, %10, %1
  %84 = phi i16 [ 15, %1 ], [ 1, %10 ], [ 2, %29 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 16
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %89, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %91, i32 noundef 96, i16 noundef zeroext %84, i8 noundef zeroext -1, i1 noundef zeroext true) #19
  br label %99

93:                                               ; preds = %17
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 16
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %98, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #19
  br label %99

99:                                               ; preds = %93, %83, %62
  %100 = phi i32 [ 1, %83 ], [ 1, %93 ], [ 0, %62 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_security_inout_xlat(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %3, i64 165
  %7 = load i8, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, -75
  %10 = getelementptr i8, ptr %3, i64 166
  %11 = load i16, ptr %10, align 1
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr i8, ptr %3, i64 170
  %14 = load i32, ptr %13, align 1
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i8 %7, -17
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = trunc i64 %19 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %26, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %28, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext 0, i1 noundef zeroext true) #19
  br label %86

30:                                               ; preds = %1
  %31 = getelementptr i8, ptr %3, i64 168
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = icmp ugt i32 %15, 65535
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = trunc i64 %19 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %40, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %42, i32 noundef 96, i16 noundef zeroext 6, i8 noundef zeroext 0, i1 noundef zeroext true) #19
  br label %86

44:                                               ; preds = %30
  %45 = icmp ugt i32 %15, 33553920
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = trunc i64 %19 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %49, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %51, i32 noundef 96, i16 noundef zeroext 6, i8 noundef zeroext 0, i1 noundef zeroext true) #19
  br label %86

53:                                               ; preds = %44
  %54 = add nuw nsw i32 %15, 511
  %55 = lshr i32 %54, 9
  br label %56

56:                                               ; preds = %53, %35
  %57 = phi i32 [ %15, %35 ], [ %55, %53 ]
  %58 = select i1 %21, i8 2, i8 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = select i1 %9, i64 30, i64 22
  %62 = or i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %56
  %65 = select i1 %21, i8 93, i8 92
  %66 = select i1 %21, i8 95, i8 94
  %.ph = select i1 %9, i8 %66, i8 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i16 %12, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = trunc nuw i32 %57 to i16
  store i16 %69, ptr %68, align 8
  br label %76

70:                                               ; preds = %56
  %71 = trunc i16 %12 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %71, ptr %72, align 2
  %73 = lshr i16 %12, 8
  %74 = trunc nuw i16 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %spec.store.select = select i1 %9, i8 %74, i8 -128
  store i8 %spec.store.select, ptr %75, align 1
  br label %76

76:                                               ; preds = %70, %64
  %.ph.sink = phi i8 [ 91, %70 ], [ %.ph, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 %.ph.sink, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %7, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %76, %46, %37, %23
  %87 = phi i32 [ 1, %23 ], [ 1, %37 ], [ 0, %76 ], [ 1, %46 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @ata_scsi_start_stop_xlat(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %5 = load i16, ptr %4, align 4
  %6 = icmp ult i16 %5, 5
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 168
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = icmp ult i8 %9, 16
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = trunc i8 %9 to i1
  %19 = tail call zeroext i1 @ata_dev_power_init_tf(ptr noundef %16, ptr noundef nonnull %17, i1 noundef zeroext %18) #19
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 16
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %26, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #19
  br label %39

27:                                               ; preds = %12, %7, %1
  %28 = phi i8 [ -1, %1 ], [ 1, %7 ], [ 3, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 16
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %35, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %37, i32 noundef 96, i16 noundef zeroext 4, i8 noundef zeroext %28, i1 noundef zeroext true) #19
  br label %39

39:                                               ; preds = %27, %20, %14
  %40 = phi i32 [ 1, %27 ], [ 1, %20 ], [ 0, %14 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_build_rw_tf(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef range(i32 -22, 1) i32 @ata_mselect_caching(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #10 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq i32 %2, 18
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @llvm.umin.i32(i32 %2, i32 18)
  %12 = trunc nuw nsw i32 %11 to i16
  store i16 %12, ptr %3, align 2
  br label %54

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = and i8 %14, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  %16 = getelementptr i8, ptr %8, i64 1070
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -16384
  %19 = icmp eq i16 %18, 16384
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %8, i64 1066
  %22 = load i16, ptr %21, align 2
  %23 = trunc i16 %22 to i8
  %24 = lshr i8 %23, 1
  %25 = and i8 %24, 32
  %26 = xor i8 %25, 32
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i8 [ %26, %20 ], [ 32, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %42, %27
  %31 = phi i64 [ 0, %27 ], [ %43, %42 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %5, i64 %31
  %35 = getelementptr i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %1, i64 %31
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %31 to i16
  store i16 %41, ptr %3, align 2
  br label %54

42:                                               ; preds = %33, %30
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, 18
  br i1 %44, label %45, label %30, !llvm.loop !45

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = or i64 %46, 6
  store i64 %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 -17, ptr %50, align 1
  %51 = icmp eq i8 %15, 0
  %52 = select i1 %51, i8 -126, i8 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 %52, ptr %53, align 1
  br label %54

54:                                               ; preds = %45, %40, %10
  %55 = phi i32 [ -22, %10 ], [ -22, %40 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 2) i32 @ata_mselect_control(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 16 {
  switch i8 %1, label %81 [
    i8 0, label %6
    i8 -14, label %39
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %3, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.umin.i32(i32 %3, i32 10)
  %10 = trunc nuw nsw i32 %9 to i16
  store i16 %10, ptr %4, align 2
  br label %81

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %2, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16
  br label %17

17:                                               ; preds = %29, %11
  %18 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr @def_control_mpage, i64 %18
  %22 = getelementptr i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %2, i64 %18
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = trunc i64 %18 to i16
  store i16 %28, ptr %4, align 2
  br label %81

29:                                               ; preds = %20, %17
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, 10
  br i1 %31, label %32, label %17, !llvm.loop !46

32:                                               ; preds = %29
  %33 = and i8 %14, 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = or i64 %16, 536870912
  store i64 %36, ptr %15, align 16
  br label %81

37:                                               ; preds = %32
  %38 = and i64 %16, -536870913
  store i64 %38, ptr %15, align 16
  br label %81

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq i32 %3, 12
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @llvm.umin.i32(i32 %3, i32 12)
  %46 = trunc nuw nsw i32 %45 to i16
  store i16 %46, ptr %4, align 2
  br label %81

47:                                               ; preds = %39
  %48 = load i8, ptr %2, align 1
  %49 = and i8 %48, 3
  switch i8 %49, label %72 [
    i8 0, label %50
    i8 2, label %54
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %52 = load i64, ptr %51, align 16
  %53 = and i64 %52, -2097153
  store i64 %53, ptr %51, align 16
  br label %73

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = and i64 %56, 1048576
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %41, align 64
  %61 = load ptr, ptr %60, align 64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, %65
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %63, i32 noundef %68) #22
  br label %81

70:                                               ; preds = %54
  %71 = or i64 %56, 2097152
  store i64 %71, ptr %55, align 16
  br label %73

72:                                               ; preds = %47
  store i16 0, ptr %4, align 2
  br label %81

73:                                               ; preds = %70, %50
  %74 = phi i8 [ 1, %70 ], [ 0, %50 ]
  %75 = load i64, ptr %42, align 8
  %76 = or i64 %75, 6
  store i64 %76, ptr %42, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 -17, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 13, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %74, ptr %80, align 8
  br label %81

81:                                               ; preds = %8, %27, %35, %37, %73, %72, %59, %44, %5
  %82 = phi i32 [ 1, %73 ], [ -22, %5 ], [ -22, %44 ], [ -22, %72 ], [ -22, %59 ], [ -22, %8 ], [ -22, %27 ], [ 0, %37 ], [ 0, %35 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_set_invalid_parameter(i64 %.16.val, ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = trunc i64 %.16.val to i32
  %4 = lshr i32 %3, 29
  %5 = and i32 %4, 1
  tail call void @scsi_build_sense(ptr noundef %0, i32 noundef %5, i8 noundef zeroext 5, i8 noundef zeroext 38, i8 noundef zeroext 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %7, i32 noundef 96, i16 noundef zeroext %1, i8 noundef zeroext -1, i1 noundef zeroext false) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_sense_field_pointer(ptr noundef, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_scsi_report_zones_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sg_mapping_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = load i32, ptr %8, align 8
  call void @sg_miter_start(ptr noundef nonnull %3, ptr noundef %7, i32 noundef %9, i32 noundef 3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !47
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %11 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #19
  br i1 %11, label %12, label %.loopexit3

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

.loopexit:                                        ; preds = %64, %34
  %15 = phi i32 [ %36, %34 ], [ %66, %64 ]
  %16 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #19
  br i1 %16, label %17, label %.loopexit3, !llvm.loop !49

17:                                               ; preds = %.loopexit, %12
  %18 = phi i32 [ 0, %12 ], [ %15, %.loopexit ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %21, align 1
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 1
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load i64, ptr %25, align 1
  %27 = getelementptr i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 1
  %29 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %29, ptr %21, align 1
  %30 = trunc i16 %24 to i8
  %31 = and i8 %30, 15
  store i8 %31, ptr %23, align 1
  %32 = call i64 @llvm.bswap.i64(i64 %26)
  store i64 %32, ptr %25, align 1
  %33 = call i64 @llvm.bswap.i64(i64 %28)
  store i64 %33, ptr %27, align 1
  br label %34

34:                                               ; preds = %20, %17
  %35 = phi i32 [ 64, %20 ], [ 0, %17 ]
  %36 = phi i32 [ 64, %20 ], [ %18, %17 ]
  %37 = zext nneg i32 %35 to i64
  %38 = load i64, ptr %14, align 8
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %34, %64
  %40 = phi i64 [ %60, %64 ], [ %37, %34 ]
  %41 = phi i32 [ %66, %64 ], [ %36, %34 ]
  %42 = phi i32 [ %59, %64 ], [ %35, %34 ]
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 %40
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  %47 = getelementptr i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 1
  %51 = getelementptr i8, ptr %44, i64 16
  %52 = load i64, ptr %51, align 1
  %53 = getelementptr i8, ptr %44, i64 24
  %54 = load i64, ptr %53, align 1
  store i8 %46, ptr %44, align 1
  %55 = and i8 %48, -13
  store i8 %55, ptr %47, align 1
  %56 = call i64 @llvm.bswap.i64(i64 %50)
  store i64 %56, ptr %49, align 1
  %57 = call i64 @llvm.bswap.i64(i64 %52)
  store i64 %57, ptr %51, align 1
  %58 = call i64 @llvm.bswap.i64(i64 %54)
  store i64 %58, ptr %53, align 1
  %59 = add i32 %42, 64
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %14, align 8
  %62 = icmp ult i64 %61, %60
  br i1 %62, label %63, label %64, !prof !18

63:                                               ; preds = %.preheader
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #19, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3427, i32 2305, i64 12) #19, !srcloc !51
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #19, !srcloc !52
  %.pre = load i64, ptr %14, align 8
  br label %64

64:                                               ; preds = %63, %.preheader
  %65 = phi i64 [ %.pre, %63 ], [ %61, %.preheader ]
  %66 = add i32 %41, 64
  %67 = icmp ugt i64 %65, %60
  br i1 %67, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit3:                                       ; preds = %.loopexit, %1
  call void @sg_miter_stop(ptr noundef nonnull %3) #19
  %68 = and i64 %10, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit3
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  br label %71

71:                                               ; preds = %70, %.loopexit3
  call void @ata_scsi_qc_complete(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_scsi_qc_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = load i8, ptr %4, align 1
  switch i8 %15, label %23 [
    i8 -123, label %16
    i8 -95, label %16
  ]

16:                                               ; preds = %13, %13
  %17 = getelementptr i8, ptr %3, i64 166
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 32
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i1 true, i1 %14
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call fastcc void @ata_gen_passthru_sense(ptr noundef %0)
  br label %114

23:                                               ; preds = %16, %13
  br i1 %14, label %24, label %110

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %29, i8 0, i64 96, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %31 = load i32, ptr %30, align 32
  switch i32 %31, label %32 [
    i32 8, label %37
    i32 6, label %37
    i32 4, label %37
    i32 2, label %37
    i32 10, label %37
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %36 = load i8, ptr %35, align 1
  br i1 %34, label %43, label %._crit_edge

37:                                               ; preds = %24, %24, %24, %24, %24
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i64, ptr %38, align 16
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 29
  %42 = and i32 %41, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %42, i8 noundef zeroext 2, i8 noundef zeroext 4, i8 noundef zeroext 33) #19
  br label %114

43:                                               ; preds = %32
  %44 = zext i8 %36 to i32
  %45 = and i32 %44, 169
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %32, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %48 = load i8, ptr %47, align 1
  %49 = icmp slt i8 %36, 0
  %50 = icmp eq i8 %48, 0
  %51 = or i1 %49, %50
  br i1 %51, label %.loopexit3.preheader, label %.preheader

.loopexit3.preheader:                             ; preds = %52, %._crit_edge
  br label %.loopexit3

52:                                               ; preds = %.preheader
  %53 = add nuw nsw i64 %57, 1
  %54 = getelementptr [4 x i8], ptr @ata_to_sense_error.sense_table, i64 %53
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i64 %53, 13
  br i1 %56, label %.loopexit3.preheader, label %.preheader, !llvm.loop !55

.preheader:                                       ; preds = %._crit_edge, %52
  %57 = phi i64 [ %53, %52 ], [ 0, %._crit_edge ]
  %58 = phi i8 [ %55, %52 ], [ -47, %._crit_edge ]
  %59 = and i8 %58, %48
  %60 = icmp eq i8 %59, %58
  br i1 %60, label %61, label %52

61:                                               ; preds = %.preheader
  %62 = getelementptr [4 x i8], ptr @ata_to_sense_error.sense_table, i64 %57
  br label %74

63:                                               ; preds = %.loopexit3
  %64 = add nuw nsw i64 %68, 1
  %65 = getelementptr [4 x i8], ptr @ata_to_sense_error.stat_table, i64 %64
  %66 = load i8, ptr %65, align 4
  %67 = icmp eq i64 %64, 5
  br i1 %67, label %.loopexit, label %.loopexit3, !llvm.loop !56

.loopexit3:                                       ; preds = %.loopexit3.preheader, %63
  %68 = phi i64 [ %64, %63 ], [ 0, %.loopexit3.preheader ]
  %69 = phi i8 [ %66, %63 ], [ -128, %.loopexit3.preheader ]
  %70 = and i8 %69, %36
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %63, label %72

72:                                               ; preds = %.loopexit3
  %73 = getelementptr [4 x i8], ptr @ata_to_sense_error.stat_table, i64 %68
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi ptr [ %73, %72 ], [ %62, %61 ]
  %76 = getelementptr i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr i8, ptr %75, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr i8, ptr %75, i64 3
  %81 = load i8, ptr %80, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %63, %74
  %82 = phi i8 [ %77, %74 ], [ 11, %63 ]
  %83 = phi i8 [ %79, %74 ], [ 0, %63 ]
  %84 = phi i8 [ %81, %74 ], [ 0, %63 ]
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %86 = load i64, ptr %85, align 16
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %89, i8 noundef zeroext %82, i8 noundef zeroext %83, i8 noundef zeroext %84) #19
  %90 = tail call i64 @ata_tf_read_block(ptr noundef nonnull %27, ptr noundef %26) #19
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %114, label %108

92:                                               ; preds = %43
  %93 = load ptr, ptr %26, align 64
  %94 = load ptr, ptr %93, align 64
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %98
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %96, i32 noundef %101, i32 noundef %44, i32 noundef 0) #22
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %104 = load i64, ptr %103, align 16
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %107, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #19
  br label %114

108:                                              ; preds = %.loopexit
  %109 = tail call i32 @scsi_set_sense_information(ptr noundef %29, i32 noundef 96, i64 noundef %90) #19
  br label %114

110:                                              ; preds = %23
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 65535
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %110, %108, %92, %.loopexit, %37, %22
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void @ata_qc_free(ptr noundef %0) #19
  tail call void %117(ptr noundef %115) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_gen_passthru_sense(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -87
  %14 = icmp eq i8 %13, 0
  %or.cond = select i1 %10, i1 %14, i1 false
  br i1 %or.cond, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %12, 0
  %18 = icmp eq i8 %16, 0
  %19 = or i1 %17, %18
  br i1 %19, label %.loopexit4.preheader, label %.preheader

.loopexit4.preheader:                             ; preds = %20, %._crit_edge
  br label %.loopexit4

20:                                               ; preds = %.preheader
  %21 = add nuw nsw i64 %25, 1
  %22 = getelementptr [4 x i8], ptr @ata_to_sense_error.sense_table, i64 %21
  %23 = load i8, ptr %22, align 4
  %24 = icmp eq i64 %21, 13
  br i1 %24, label %.loopexit4.preheader, label %.preheader, !llvm.loop !55

.preheader:                                       ; preds = %._crit_edge, %20
  %25 = phi i64 [ %21, %20 ], [ 0, %._crit_edge ]
  %26 = phi i8 [ %23, %20 ], [ -47, %._crit_edge ]
  %27 = and i8 %26, %16
  %28 = icmp eq i8 %27, %26
  br i1 %28, label %29, label %20

29:                                               ; preds = %.preheader
  %30 = getelementptr [4 x i8], ptr @ata_to_sense_error.sense_table, i64 %25
  br label %42

31:                                               ; preds = %.loopexit4
  %32 = add nuw nsw i64 %36, 1
  %33 = getelementptr [4 x i8], ptr @ata_to_sense_error.stat_table, i64 %32
  %34 = load i8, ptr %33, align 4
  %35 = icmp eq i64 %32, 5
  br i1 %35, label %.loopexit, label %.loopexit4, !llvm.loop !56

.loopexit4:                                       ; preds = %.loopexit4.preheader, %31
  %36 = phi i64 [ %32, %31 ], [ 0, %.loopexit4.preheader ]
  %37 = phi i8 [ %34, %31 ], [ -128, %.loopexit4.preheader ]
  %38 = and i8 %37, %12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %31, label %40

40:                                               ; preds = %.loopexit4
  %41 = getelementptr [4 x i8], ptr @ata_to_sense_error.stat_table, i64 %36
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi ptr [ %30, %29 ], [ %41, %40 ]
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr i8, ptr %43, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr i8, ptr %43, i64 3
  %49 = load i8, ptr %48, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %31, %42
  %50 = phi i8 [ %45, %42 ], [ 11, %31 ]
  %51 = phi i8 [ %47, %42 ], [ 0, %31 ]
  %52 = phi i8 [ %49, %42 ], [ 0, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 29
  %59 = and i32 %58, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %59, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52) #19
  br label %61

60:                                               ; preds = %1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 29) #19
  br label %61

61:                                               ; preds = %60, %.loopexit
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 126
  %65 = icmp samesign ugt i8 %64, 113
  br i1 %65, label %66, label %120

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %6, i64 7
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, 8
  %71 = tail call ptr @scsi_sense_desc_find(ptr noundef %6, i32 noundef %70, i32 noundef 9) #19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = icmp ugt i8 %68, 82
  br i1 %74, label %170, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i8 %68, 14
  store i8 %76, ptr %67, align 1
  %77 = zext nneg i8 %68 to i64
  %78 = getelementptr i8, ptr %7, i64 %77
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi ptr [ %71, %66 ], [ %78, %75 ]
  store i8 9, ptr %80, align 1
  %81 = getelementptr i8, ptr %80, i64 1
  store i8 12, ptr %81, align 1
  %82 = getelementptr i8, ptr %80, i64 2
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr i8, ptr %80, i64 3
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr i8, ptr %80, i64 5
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr i8, ptr %80, i64 7
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %93 = load i8, ptr %92, align 2
  %94 = getelementptr i8, ptr %80, i64 9
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr i8, ptr %80, i64 11
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr i8, ptr %80, i64 12
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %80, i64 13
  store i8 %102, ptr %103, align 1
  %104 = load i64, ptr %4, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %170, label %107

107:                                              ; preds = %79
  store i8 1, ptr %82, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr i8, ptr %80, i64 4
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %112 = load i8, ptr %111, align 4
  %113 = getelementptr i8, ptr %80, i64 6
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %80, i64 8
  store i8 %115, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %118 = load i8, ptr %117, align 2
  %119 = getelementptr i8, ptr %80, i64 10
  store i8 %118, ptr %119, align 1
  br label %170

120:                                              ; preds = %61
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 199
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %7, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %6, i64 9
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %127 = load i8, ptr %126, align 4
  %128 = getelementptr i8, ptr %6, i64 10
  store i8 %127, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = load i8, ptr %129, align 8
  %131 = getelementptr i8, ptr %6, i64 11
  store i8 %130, ptr %131, align 1
  %132 = getelementptr i8, ptr %6, i64 15
  store i8 0, ptr %132, align 1
  %133 = load i64, ptr %4, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %120
  %137 = getelementptr i8, ptr %6, i64 16
  %138 = load i8, ptr %137, align 1
  %139 = or i8 %138, -128
  store i8 %139, ptr %137, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = or i8 %138, -64
  store i8 %144, ptr %137, align 1
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi i8 [ %144, %143 ], [ %139, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %148 = load i8, ptr %147, align 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 198
  %156 = load i8, ptr %155, align 2
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154, %150, %145
  %159 = or i8 %146, 32
  store i8 %159, ptr %137, align 1
  br label %160

160:                                              ; preds = %158, %154, %120
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr i8, ptr %6, i64 17
  store i8 %162, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %165 = load i8, ptr %164, align 2
  %166 = getelementptr i8, ptr %6, i64 18
  store i8 %165, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr i8, ptr %6, i64 19
  store i8 %168, ptr %169, align 1
  br label %170

170:                                              ; preds = %160, %107, %79, %73
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_desc_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_dev_power_init_tf(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atapi_qc_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 131072
  %11 = icmp eq i64 %10, 0
  %or.cond = select i1 %7, i1 %11, i1 false, !prof !57
  br i1 %or.cond, label %31, label %._crit_edge, !prof !57

._crit_edge:                                      ; preds = %1
  %12 = and i64 %9, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %._crit_edge
  tail call fastcc void @ata_gen_passthru_sense(ptr noundef %0)
  br label %15

15:                                               ; preds = %14, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 30
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 332
  %27 = load i64, ptr %26, align 4
  %28 = and i64 %27, -257
  store i64 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %19, %15
  %30 = load ptr, ptr %3, align 8
  br label %55

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 164
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 18
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %4, i64 165
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %44 = load i32, ptr %43, align 8
  %45 = call i64 @sg_copy_to_buffer(ptr noundef %42, i32 noundef %44, ptr noundef nonnull %2, i64 noundef 4) #19
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  store i8 5, ptr %46, align 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 50, ptr %50, align 1
  br label %51

51:                                               ; preds = %49, %40
  %52 = load ptr, ptr %41, align 8
  %53 = load i32, ptr %43, align 8
  %54 = call i64 @sg_copy_from_buffer(ptr noundef %52, i32 noundef %53, ptr noundef nonnull %2, i64 noundef 4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

55:                                               ; preds = %51, %35, %31, %29
  %56 = phi ptr [ %30, %29 ], [ %4, %51 ], [ %4, %35 ], [ %4, %31 ]
  %57 = phi i32 [ 2, %29 ], [ 0, %51 ], [ 0, %35 ], [ 0, %31 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 288
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  call void @ata_qc_free(ptr noundef %0) #19
  call void %61(ptr noundef %59) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atapi_check_dma(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_issue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc noundef range(i32 0, 493) i32 @ata_msense_control(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #17 align 16 {
  switch i8 %2, label %.loopexit [
    i8 0, label %5
    i8 7, label %18
    i8 8, label %18
    i8 -14, label %71
    i8 -1, label %81
  ]

5:                                                ; preds = %4
  br i1 %3, label %6, label %9

6:                                                ; preds = %5
  store i16 2570, ptr %1, align 1
  %7 = getelementptr i8, ptr %1, i64 2
  %8 = getelementptr i8, ptr %1, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  store i8 4, ptr %7, align 1
  br label %.loopexit

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @def_control_mpage, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 27
  %14 = getelementptr i8, ptr %1, i64 2
  %15 = trunc nuw nsw i32 %13 to i8
  %16 = and i8 %15, 4
  %17 = or disjoint i8 %16, 2
  store i8 %17, ptr %14, align 1
  br label %.loopexit

18:                                               ; preds = %4, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 10, ptr %1, align 1
  %20 = getelementptr i8, ptr %1, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr i8, ptr %1, i64 2
  store i16 -7168, ptr %21, align 1
  %22 = icmp eq i8 %2, 7
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 1
  %25 = shl i8 %24, 4
  %26 = and i8 %25, 48
  %27 = getelementptr i8, ptr %1, i64 7
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i64 [ 1592, %23 ], [ 1816, %18 ]
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load i32, ptr %19, align 1
  %33 = lshr i32 %32, 4
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, -16
  %36 = trunc i32 %32 to i8
  %37 = lshr i8 %36, 4
  %38 = or disjoint i8 %35, %37
  %39 = and i8 %36, 15
  br label %40

40:                                               ; preds = %40, %28
  %41 = phi i32 [ 0, %28 ], [ %67, %40 ]
  %42 = phi ptr [ %30, %28 ], [ %69, %40 ]
  %43 = phi ptr [ %31, %28 ], [ %68, %40 ]
  store i8 10, ptr %43, align 1
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 1
  %46 = udiv i32 %45, 10000
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 65535)
  %48 = trunc nuw i32 %47 to i16
  %49 = getelementptr i8, ptr %43, i64 2
  %50 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %50, ptr %49, align 1
  %51 = getelementptr i8, ptr %43, i64 6
  store i8 %35, ptr %51, align 1
  %52 = getelementptr i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 1
  %54 = udiv i32 %53, 10000
  %55 = tail call i32 @llvm.umin.i32(i32 %54, i32 65535)
  %56 = trunc nuw i32 %55 to i16
  %57 = getelementptr i8, ptr %43, i64 4
  %58 = tail call i16 @llvm.bswap.i16(i16 %56)
  store i16 %58, ptr %57, align 1
  store i8 %38, ptr %51, align 1
  %59 = getelementptr i8, ptr %42, i64 16
  %60 = load i32, ptr %59, align 1
  %61 = udiv i32 %60, 10000
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 65535)
  %63 = trunc nuw i32 %62 to i16
  %64 = getelementptr i8, ptr %43, i64 10
  %65 = tail call i16 @llvm.bswap.i16(i16 %63)
  store i16 %65, ptr %64, align 1
  %66 = getelementptr i8, ptr %43, i64 14
  store i8 %39, ptr %66, align 1
  %67 = add nuw nsw i32 %41, 1
  %68 = getelementptr i8, ptr %43, i64 32
  %69 = getelementptr i8, ptr %42, i64 32
  %70 = icmp eq i32 %67, 7
  br i1 %70, label %.loopexit, label %40, !llvm.loop !58

71:                                               ; preds = %4
  store i8 74, ptr %1, align 1
  %72 = getelementptr i8, ptr %1, i64 1
  store i8 -14, ptr %72, align 1
  %73 = getelementptr i8, ptr %1, i64 2
  store i16 3072, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 16
  %76 = and i64 %75, 8192
  %77 = icmp eq i64 %76, 0
  %78 = getelementptr i8, ptr %1, i64 4
  br i1 %77, label %80, label %79

79:                                               ; preds = %71
  store i8 2, ptr %78, align 1
  br label %.loopexit

80:                                               ; preds = %71
  store i8 0, ptr %78, align 1
  br label %.loopexit

81:                                               ; preds = %4
  br i1 %3, label %82, label %85

82:                                               ; preds = %81
  store i16 2570, ptr %1, align 1
  %83 = getelementptr i8, ptr %1, i64 2
  %84 = getelementptr i8, ptr %1, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %84, i8 0, i64 9, i1 false)
  store i8 4, ptr %83, align 1
  br label %94

85:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @def_control_mpage, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 16
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 27
  %90 = getelementptr i8, ptr %1, i64 2
  %91 = trunc nuw nsw i32 %89 to i8
  %92 = and i8 %91, 4
  %93 = or disjoint i8 %92, 2
  store i8 %93, ptr %90, align 1
  br label %94

94:                                               ; preds = %85, %82
  %95 = getelementptr i8, ptr %1, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i8 10, ptr %95, align 1
  %97 = getelementptr i8, ptr %1, i64 13
  store i8 7, ptr %97, align 1
  %98 = getelementptr i8, ptr %1, i64 14
  store i16 -7168, ptr %98, align 1
  %99 = load i8, ptr %96, align 1
  %100 = shl i8 %99, 4
  %101 = and i8 %100, 48
  %102 = getelementptr i8, ptr %1, i64 19
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %0, i64 1592
  %104 = getelementptr i8, ptr %1, i64 20
  %105 = load i32, ptr %96, align 1
  %106 = lshr i32 %105, 4
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, -16
  %109 = trunc i32 %105 to i8
  %110 = lshr i8 %109, 4
  %111 = or disjoint i8 %108, %110
  %112 = and i8 %109, 15
  br label %113

113:                                              ; preds = %113, %94
  %114 = phi i32 [ 0, %94 ], [ %140, %113 ]
  %115 = phi ptr [ %103, %94 ], [ %142, %113 ]
  %116 = phi ptr [ %104, %94 ], [ %141, %113 ]
  store i8 10, ptr %116, align 1
  %117 = getelementptr i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 1
  %119 = udiv i32 %118, 10000
  %120 = tail call i32 @llvm.umin.i32(i32 %119, i32 65535)
  %121 = trunc nuw i32 %120 to i16
  %122 = getelementptr i8, ptr %116, i64 2
  %123 = tail call i16 @llvm.bswap.i16(i16 %121)
  store i16 %123, ptr %122, align 1
  %124 = getelementptr i8, ptr %116, i64 6
  store i8 %108, ptr %124, align 1
  %125 = getelementptr i8, ptr %115, i64 4
  %126 = load i32, ptr %125, align 1
  %127 = udiv i32 %126, 10000
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 65535)
  %129 = trunc nuw i32 %128 to i16
  %130 = getelementptr i8, ptr %116, i64 4
  %131 = tail call i16 @llvm.bswap.i16(i16 %129)
  store i16 %131, ptr %130, align 1
  store i8 %111, ptr %124, align 1
  %132 = getelementptr i8, ptr %115, i64 16
  %133 = load i32, ptr %132, align 1
  %134 = udiv i32 %133, 10000
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 65535)
  %136 = trunc nuw i32 %135 to i16
  %137 = getelementptr i8, ptr %116, i64 10
  %138 = tail call i16 @llvm.bswap.i16(i16 %136)
  store i16 %138, ptr %137, align 1
  %139 = getelementptr i8, ptr %116, i64 14
  store i8 %112, ptr %139, align 1
  %140 = add nuw nsw i32 %114, 1
  %141 = getelementptr i8, ptr %116, i64 32
  %142 = getelementptr i8, ptr %115, i64 32
  %143 = icmp eq i32 %140, 7
  br i1 %143, label %144, label %113, !llvm.loop !58

144:                                              ; preds = %113
  %145 = getelementptr i8, ptr %1, i64 244
  store i8 10, ptr %145, align 1
  %146 = getelementptr i8, ptr %1, i64 245
  store i8 7, ptr %146, align 1
  %147 = getelementptr i8, ptr %1, i64 246
  store i16 -7168, ptr %147, align 1
  %148 = load i8, ptr %96, align 1
  %149 = shl i8 %148, 4
  %150 = and i8 %149, 48
  %151 = getelementptr i8, ptr %1, i64 251
  store i8 %150, ptr %151, align 1
  %152 = getelementptr i8, ptr %1, i64 252
  %153 = load i32, ptr %96, align 1
  %154 = lshr i32 %153, 4
  %155 = trunc i32 %154 to i8
  %156 = and i8 %155, -16
  %157 = trunc i32 %153 to i8
  %158 = lshr i8 %157, 4
  %159 = or disjoint i8 %156, %158
  %160 = and i8 %157, 15
  br label %161

161:                                              ; preds = %161, %144
  %162 = phi i32 [ 0, %144 ], [ %188, %161 ]
  %163 = phi ptr [ %103, %144 ], [ %190, %161 ]
  %164 = phi ptr [ %152, %144 ], [ %189, %161 ]
  store i8 10, ptr %164, align 1
  %165 = getelementptr i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 1
  %167 = udiv i32 %166, 10000
  %168 = tail call i32 @llvm.umin.i32(i32 %167, i32 65535)
  %169 = trunc nuw i32 %168 to i16
  %170 = getelementptr i8, ptr %164, i64 2
  %171 = tail call i16 @llvm.bswap.i16(i16 %169)
  store i16 %171, ptr %170, align 1
  %172 = getelementptr i8, ptr %164, i64 6
  store i8 %156, ptr %172, align 1
  %173 = getelementptr i8, ptr %163, i64 4
  %174 = load i32, ptr %173, align 1
  %175 = udiv i32 %174, 10000
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 65535)
  %177 = trunc nuw i32 %176 to i16
  %178 = getelementptr i8, ptr %164, i64 4
  %179 = tail call i16 @llvm.bswap.i16(i16 %177)
  store i16 %179, ptr %178, align 1
  store i8 %159, ptr %172, align 1
  %180 = getelementptr i8, ptr %163, i64 16
  %181 = load i32, ptr %180, align 1
  %182 = udiv i32 %181, 10000
  %183 = tail call i32 @llvm.umin.i32(i32 %182, i32 65535)
  %184 = trunc nuw i32 %183 to i16
  %185 = getelementptr i8, ptr %164, i64 10
  %186 = tail call i16 @llvm.bswap.i16(i16 %184)
  store i16 %186, ptr %185, align 1
  %187 = getelementptr i8, ptr %164, i64 14
  store i8 %160, ptr %187, align 1
  %188 = add nuw nsw i32 %162, 1
  %189 = getelementptr i8, ptr %164, i64 32
  %190 = getelementptr i8, ptr %163, i64 32
  %191 = icmp eq i32 %188, 7
  br i1 %191, label %192, label %161, !llvm.loop !58

192:                                              ; preds = %161
  %193 = getelementptr i8, ptr %1, i64 476
  store i8 74, ptr %193, align 1
  %194 = getelementptr i8, ptr %1, i64 477
  store i8 -14, ptr %194, align 1
  %195 = getelementptr i8, ptr %1, i64 478
  store i16 3072, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load i64, ptr %196, align 16
  %198 = and i64 %197, 8192
  %199 = icmp eq i64 %198, 0
  %200 = getelementptr i8, ptr %1, i64 480
  br i1 %199, label %202, label %201

201:                                              ; preds = %192
  store i8 2, ptr %200, align 1
  br label %.loopexit

202:                                              ; preds = %192
  store i8 0, ptr %200, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %202, %201, %80, %79, %9, %6, %4
  %203 = phi i32 [ 0, %4 ], [ 12, %6 ], [ 12, %9 ], [ 16, %79 ], [ 16, %80 ], [ 492, %201 ], [ 492, %202 ], [ 232, %40 ]
  ret i32 %203
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 0, i32 -2147483648}
!8 = !{!"auto-init"}
!9 = !{i64 2148340309}
!10 = !{i64 2157897958}
!11 = !{i64 2157899177}
!12 = !{i32 -2147483648, i32 1}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148457591, i64 2148457630, i64 2148457651, i64 2148457688, i64 2148457711, i64 2148457581}
!17 = !{i32 -12, i32 1}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2157908796, i64 2157908605, i64 2157908657, i64 2157908703, i64 2157908731}
!20 = !{i64 2157908870, i64 2157908899, i64 2157908945, i64 2157909003, i64 2157909057, i64 2157909111, i64 2157909166, i64 2157909197, i64 2157909505, i64 2157909511, i64 2157909558, i64 2157909581, i64 2157909607}
!21 = !{i64 2157910065, i64 2157909876, i64 2157909926, i64 2157909972, i64 2157910000}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = !{i64 2158022777, i64 2158022586, i64 2158022638, i64 2158022684, i64 2158022712}
!32 = !{i64 2158022851, i64 2158022880, i64 2158022926, i64 2158022984, i64 2158023038, i64 2158023092, i64 2158023147, i64 2158023178, i64 2158023486, i64 2158023492, i64 2158023539, i64 2158023562, i64 2158023588}
!33 = !{i64 2158024047, i64 2158023858, i64 2158023908, i64 2158023954, i64 2158023982}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !14, !15}
!38 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!39 = !{i64 2157978414, i64 2157978223, i64 2157978275, i64 2157978321, i64 2157978349}
!40 = !{i64 2157978488, i64 2157978517, i64 2157978563, i64 2157978621, i64 2157978675, i64 2157978729, i64 2157978784, i64 2157978815, i64 2157979123, i64 2157979129, i64 2157979176, i64 2157979199, i64 2157979225}
!41 = !{i64 2157979684, i64 2157979495, i64 2157979545, i64 2157979591, i64 2157979619}
!42 = !{i32 0, i32 2}
!43 = !{i32 -22, i32 1}
!44 = !{i32 -22, i32 2}
!45 = distinct !{!45, !14, !15}
!46 = distinct !{!46, !14, !15}
!47 = !{i64 1908020, i64 1908041}
!48 = !{i64 1908224}
!49 = distinct !{!49, !14, !15}
!50 = !{i64 2157982604, i64 2157982413, i64 2157982465, i64 2157982511, i64 2157982539}
!51 = !{i64 2157982678, i64 2157982707, i64 2157982753, i64 2157982811, i64 2157982865, i64 2157982919, i64 2157982974, i64 2157983005, i64 2157983313, i64 2157983319, i64 2157983366, i64 2157983389, i64 2157983415}
!52 = !{i64 2157983874, i64 2157983685, i64 2157983735, i64 2157983781, i64 2157983809}
!53 = distinct !{!53, !14, !15}
!54 = !{i64 1908316}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
!57 = !{!"branch_weights", i32 4000000, i32 4001}
!58 = distinct !{!58, !14, !15}
