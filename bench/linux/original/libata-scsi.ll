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
%struct.ata_device = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.2, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering, [56 x i8] }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { [128 x i32] }
%struct.ata_ering = type { i32, [32 x %struct.ata_ering_entry] }
%struct.ata_ering_entry = type { i32, i32, i64 }
%struct.ata_link = type { ptr, i32, %struct.device, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info, %struct.ata_eh_context, [32 x i8], [2 x %struct.ata_device], i64, [56 x i8] }
%struct.ata_eh_info = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context = type { %struct.ata_eh_info, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.ata_queued_cmd = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist, ptr, ptr, i32, i32, %struct.ata_taskfile, ptr, ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3, i8, i8, i8, i8, i8, %union.anon.4, i32 }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%struct.ata_scsi_args = type { ptr, ptr, ptr }
%struct.ata_cpr = type { i8, i8, i64, i64 }
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
define internal i64 @ata_scsi_park_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -440
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2064
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #20
  %10 = getelementptr inbounds i8, ptr %7, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 -292
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %65, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 -288
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %65, !prof !6

21:                                               ; preds = %3
  %22 = getelementptr i8, ptr %0, i64 -296
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65, !prof !6

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %0, i64 -288
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %65, !prof !6

29:                                               ; preds = %25, %17
  %30 = phi i64 [ -296, %17 ], [ -292, %25 ]
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  br i1 %12, label %33, label %58, !prof !6

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %7, i64 8256
  %35 = load ptr, ptr %34, align 64
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 14720
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i1 [ true, %46 ], [ false, %41 ]
  %49 = phi i32 [ 1, %46 ], [ 2, %41 ]
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 9408
  br label %65

52:                                               ; preds = %47
  %53 = icmp ugt i32 %49, %32
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %7, i64 9408
  %56 = zext i32 %32 to i64
  %57 = getelementptr [2 x %struct.ata_device], ptr %55, i64 0, i64 %56
  br label %65

58:                                               ; preds = %29
  %59 = icmp ugt i32 %11, %32
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %7, i64 14736
  %62 = load ptr, ptr %61, align 16
  %63 = zext i32 %32 to i64
  %64 = getelementptr %struct.ata_link, ptr %62, i64 %63, i32 14
  br label %65

65:                                               ; preds = %60, %58, %54, %52, %50, %25, %21, %17, %13
  %66 = phi ptr [ null, %17 ], [ null, %25 ], [ null, %13 ], [ null, %21 ], [ %64, %60 ], [ %51, %50 ], [ %57, %54 ], [ null, %52 ], [ null, %58 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68, !prof !7

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 800
  %70 = load i32, ptr %69, align 32
  switch i32 %70, label %71 [
    i32 7, label %74
    i32 5, label %74
    i32 3, label %74
    i32 1, label %74
  ]

71:                                               ; preds = %68
  %72 = icmp eq i32 %70, 9
  %73 = select i1 %72, ptr %66, ptr null, !prof !6
  br label %74

74:                                               ; preds = %71, %68, %68, %68, %68, %65
  %75 = phi ptr [ null, %65 ], [ %66, %68 ], [ %73, %71 ], [ %66, %68 ], [ %66, %68 ], [ %66, %68 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load i64, ptr %78, align 16
  %80 = and i64 %79, 262144
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %77
  %83 = load ptr, ptr %75, align 64
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = getelementptr inbounds i8, ptr %7, i64 32
  %86 = load i32, ptr %85, align 32
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 1100
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %75, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = shl nuw i32 1, %93
  %95 = and i32 %94, %91
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %75, i64 808
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %84, %99
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = sub i64 %99, %84
  %104 = tail call i32 @jiffies_to_msecs(i64 noundef %103) #20
  br label %105

105:                                              ; preds = %102, %97, %89, %82, %77, %74
  %106 = phi i32 [ %104, %102 ], [ 0, %74 ], [ 0, %77 ], [ 0, %97 ], [ 0, %89 ], [ 0, %82 ]
  %107 = phi i1 [ true, %102 ], [ false, %74 ], [ false, %77 ], [ true, %97 ], [ true, %89 ], [ true, %82 ]
  %108 = phi i32 [ 0, %102 ], [ -19, %74 ], [ -95, %77 ], [ 0, %97 ], [ 0, %89 ], [ 0, %82 ]
  %109 = load ptr, ptr %8, align 16
  tail call void @_raw_spin_unlock_irq(ptr noundef %109) #20
  br i1 %107, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %106) #20
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ %108, %105 ]
  %114 = sext i32 %113 to i64
  ret i64 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ata_scsi_park_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 -440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !8
  %7 = call i32 @kstrtoint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %7 to i64
  br label %132

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, -2
  br i1 %13, label %132, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 30000
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i32 30000, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ -75, %16 ], [ 0, %14 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2064
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %21, i64 14728
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %0, i64 -292
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %80, !prof !6

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 -288
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %80, !prof !6

36:                                               ; preds = %17
  %37 = getelementptr i8, ptr %0, i64 -296
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %80, !prof !6

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 -288
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %80, !prof !6

44:                                               ; preds = %40, %32
  %45 = phi i64 [ -296, %32 ], [ -292, %40 ]
  %46 = getelementptr i8, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4
  br i1 %27, label %48, label %73, !prof !6

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %21, i64 8256
  %50 = load ptr, ptr %49, align 64
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 14720
  %54 = load ptr, ptr %53, align 64
  %55 = icmp eq ptr %54, %49
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds i8, ptr %50, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %52
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi i1 [ true, %61 ], [ false, %56 ]
  %64 = phi i32 [ 1, %61 ], [ 2, %56 ]
  br i1 %63, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %21, i64 9408
  br label %80

67:                                               ; preds = %62
  %68 = icmp ugt i32 %64, %47
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %21, i64 9408
  %71 = zext i32 %47 to i64
  %72 = getelementptr [2 x %struct.ata_device], ptr %70, i64 0, i64 %71
  br label %80

73:                                               ; preds = %44
  %74 = icmp ugt i32 %26, %47
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %21, i64 14736
  %77 = load ptr, ptr %76, align 16
  %78 = zext i32 %47 to i64
  %79 = getelementptr %struct.ata_link, ptr %77, i64 %78, i32 14
  br label %80

80:                                               ; preds = %75, %73, %69, %67, %65, %40, %36, %32, %28
  %81 = phi ptr [ null, %32 ], [ null, %40 ], [ null, %28 ], [ null, %36 ], [ %79, %75 ], [ %66, %65 ], [ %72, %69 ], [ null, %67 ], [ null, %73 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83, !prof !7

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 800
  %85 = load i32, ptr %84, align 32
  switch i32 %85, label %86 [
    i32 7, label %89
    i32 5, label %89
    i32 3, label %89
    i32 1, label %89
  ]

86:                                               ; preds = %83
  %87 = icmp eq i32 %85, 9
  %88 = select i1 %87, ptr %81, ptr null, !prof !6
  br label %89

89:                                               ; preds = %86, %83, %83, %83, %83, %80
  %90 = phi ptr [ null, %80 ], [ %81, %83 ], [ %88, %86 ], [ %81, %83 ], [ %81, %83 ], [ %81, %83 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %126, label %92, !prof !7

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 800
  %94 = load i32, ptr %93, align 32
  switch i32 %94, label %126 [
    i32 1, label %95
    i32 9, label %95
  ]

95:                                               ; preds = %92, %92
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  %100 = load i64, ptr %99, align 16
  %101 = and i64 %100, 262144
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load volatile i64, ptr @jiffies, align 64
  %105 = call i64 @__msecs_to_jiffies(i32 noundef %96) #20
  %106 = add i64 %105, %104
  %107 = getelementptr inbounds i8, ptr %90, i64 808
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %90, align 64
  %109 = getelementptr inbounds i8, ptr %108, i64 796
  %110 = getelementptr inbounds i8, ptr %90, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr [2 x i32], ptr %109, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 32
  store i32 %115, ptr %113, align 4
  call void @ata_port_schedule_eh(ptr noundef %21) #20
  %116 = getelementptr inbounds i8, ptr %21, i64 15784
  call void @complete(ptr noundef %116) #20
  br label %126

117:                                              ; preds = %95
  switch i32 %96, label %126 [
    i32 -1, label %118
    i32 -2, label %122
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %90, i64 16
  %120 = load i64, ptr %119, align 16
  %121 = and i64 %120, -262145
  store i64 %121, ptr %119, align 16
  br label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %90, i64 16
  %124 = load i64, ptr %123, align 16
  %125 = or i64 %124, 262144
  store i64 %125, ptr %123, align 16
  br label %126

126:                                              ; preds = %122, %118, %117, %103, %98, %92, %89
  %127 = phi i32 [ %18, %103 ], [ %18, %117 ], [ %18, %122 ], [ %18, %118 ], [ -19, %89 ], [ -95, %92 ], [ -95, %98 ]
  %128 = load ptr, ptr %22, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %128, i64 noundef %24) #20
  %129 = icmp eq i32 %127, 0
  %130 = sext i32 %127 to i64
  %131 = select i1 %129, i64 %3, i64 %130
  br label %132

132:                                              ; preds = %126, %11, %9
  %133 = phi i64 [ %10, %9 ], [ %131, %126 ], [ -22, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i64 %133
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @ata_scsi_sense_is_valid(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  %4 = or i8 %1, %2
  %5 = or i8 %4, %0
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult i8 %0, 16
  %8 = and i1 %6, %7
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_set_sense(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 29
  %10 = and i32 %9, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %10, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_build_sense(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_set_sense_information(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @ata_tf_read_block(ptr noundef %2, ptr noundef %0) #20
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @scsi_set_sense_information(ptr noundef %8, i32 noundef 96, i64 noundef %4) #20
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ata_tf_read_block(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_sense_information(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef i32 @ata_std_bios_param(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
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
define dso_local void @ata_scsi_unlock_native_capacity(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #20
  %8 = getelementptr inbounds i8, ptr %4, i64 14728
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %63, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %63, !prof !6

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %63, !prof !6

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %63, !prof !6

27:                                               ; preds = %23, %15
  %28 = phi i64 [ 144, %15 ], [ 148, %23 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4
  br i1 %10, label %31, label %56, !prof !6

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %4, i64 8256
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 14720
  %37 = load ptr, ptr %36, align 64
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i1 [ true, %44 ], [ false, %39 ]
  %47 = phi i32 [ 1, %44 ], [ 2, %39 ]
  br i1 %46, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %4, i64 9408
  br label %63

50:                                               ; preds = %45
  %51 = icmp ugt i32 %47, %30
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %4, i64 9408
  %54 = zext i32 %30 to i64
  %55 = getelementptr [2 x %struct.ata_device], ptr %53, i64 0, i64 %54
  br label %63

56:                                               ; preds = %27
  %57 = icmp ugt i32 %9, %30
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %4, i64 14736
  %60 = load ptr, ptr %59, align 16
  %61 = zext i32 %30 to i64
  %62 = getelementptr %struct.ata_link, ptr %60, i64 %61, i32 14
  br label %63

63:                                               ; preds = %58, %56, %52, %50, %48, %23, %19, %15, %11
  %64 = phi ptr [ null, %15 ], [ null, %23 ], [ null, %11 ], [ null, %19 ], [ %62, %58 ], [ %49, %48 ], [ %55, %52 ], [ null, %50 ], [ null, %56 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66, !prof !7

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 800
  %68 = load i32, ptr %67, align 32
  switch i32 %68, label %69 [
    i32 7, label %72
    i32 5, label %72
    i32 3, label %72
    i32 1, label %72
  ]

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 9
  %71 = select i1 %70, ptr %64, ptr null, !prof !6
  br label %72

72:                                               ; preds = %69, %66, %66, %66, %66, %63
  %73 = phi ptr [ null, %63 ], [ %64, %66 ], [ %71, %69 ], [ %64, %66 ], [ %64, %66 ], [ %64, %66 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 784
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds i8, ptr %73, i64 792
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %73, i64 16
  %83 = load i64, ptr %82, align 16
  %84 = or i64 %83, 524288
  store i64 %84, ptr %82, align 16
  %85 = load ptr, ptr %73, align 64
  %86 = getelementptr inbounds i8, ptr %85, i64 792
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 6
  store i32 %88, ptr %86, align 8
  tail call void @ata_port_schedule_eh(ptr noundef %4) #20
  br label %89

89:                                               ; preds = %81, %75, %72
  %90 = load ptr, ptr %5, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %90, i64 noundef %7) #20
  tail call void @ata_port_wait_eh(ptr noundef %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @ata_scsi_find_dev(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 14728
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %58, !prof !6

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %58, !prof !6

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %58, !prof !6

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %58, !prof !6

22:                                               ; preds = %18, %10
  %23 = phi i64 [ 144, %10 ], [ 148, %18 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = load i32, ptr %24, align 4
  br i1 %5, label %26, label %51, !prof !6

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8256
  %28 = load ptr, ptr %27, align 64
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 14720
  %32 = load ptr, ptr %31, align 64
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %34, label %39

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i1 [ true, %39 ], [ false, %34 ]
  %42 = phi i32 [ 1, %39 ], [ 2, %34 ]
  br i1 %41, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 9408
  br label %58

45:                                               ; preds = %40
  %46 = icmp ugt i32 %42, %25
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 9408
  %49 = zext i32 %25 to i64
  %50 = getelementptr [2 x %struct.ata_device], ptr %48, i64 0, i64 %49
  br label %58

51:                                               ; preds = %22
  %52 = icmp ugt i32 %4, %25
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 14736
  %55 = load ptr, ptr %54, align 16
  %56 = zext i32 %25 to i64
  %57 = getelementptr %struct.ata_link, ptr %55, i64 %56, i32 14
  br label %58

58:                                               ; preds = %53, %51, %47, %45, %43, %18, %14, %10, %6
  %59 = phi ptr [ null, %10 ], [ null, %18 ], [ null, %6 ], [ null, %14 ], [ %57, %53 ], [ %44, %43 ], [ %50, %47 ], [ null, %45 ], [ null, %51 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61, !prof !7

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 800
  %63 = load i32, ptr %62, align 32
  switch i32 %63, label %64 [
    i32 7, label %67
    i32 5, label %67
    i32 3, label %67
    i32 1, label %67
  ]

64:                                               ; preds = %61
  %65 = icmp eq i32 %63, 9
  %66 = select i1 %65, ptr %59, ptr null, !prof !6
  br label %67

67:                                               ; preds = %64, %61, %61, %61, %61, %58
  %68 = phi ptr [ null, %58 ], [ %59, %61 ], [ %66, %64 ], [ %59, %61 ], [ %59, %61 ], [ %59, %61 ]
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_schedule_eh(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_port_wait_eh(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_cmd_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [96 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [4 x i8], align 4
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 96, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %11, label %108, label %12

12:                                               ; preds = %2
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 4) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = zext i8 %17 to i32
  %21 = shl nuw nsw i32 %20, 9
  %22 = zext nneg i32 %21 to i64
  %23 = call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %105, label %25

25:                                               ; preds = %19, %15
  %26 = phi i8 [ 8, %19 ], [ 6, %15 ]
  %27 = phi i8 [ 14, %19 ], [ 32, %15 ]
  %28 = phi ptr [ %23, %19 ], [ null, %15 ]
  %29 = phi i32 [ %21, %19 ], [ 0, %15 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %26, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %27, ptr %31, align 2
  store i8 -123, ptr %4, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %33, ptr %34, align 4
  %35 = load i8, ptr %5, align 4
  %36 = icmp eq i8 %35, -80
  br i1 %36, label %37, label %45

37:                                               ; preds = %25
  %38 = load i8, ptr %16, align 1
  %39 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %5, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 79, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 -62, ptr %44, align 4
  br label %49

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %5, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %47, ptr %48, align 2
  br label %49

49:                                               ; preds = %45, %37
  %50 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 %35, ptr %50, align 2
  %51 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34, ptr noundef %28, i32 noundef %29, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %7) #20
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %105, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %6, align 8
  %55 = and i8 %54, 112
  %56 = icmp eq i8 %55, 112
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = and i32 %51, 254
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %6, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 1
  %65 = getelementptr inbounds i8, ptr %6, i64 2
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %64, i1 %67, i1 false
  %69 = getelementptr inbounds i8, ptr %6, i64 3
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
  %83 = getelementptr inbounds i8, ptr %3, i64 21
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %5, align 4
  %85 = getelementptr inbounds i8, ptr %3, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %3, i64 13
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %32, align 2
  %90 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 4) #20
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 0, i32 -14
  br label %93

93:                                               ; preds = %82, %75, %53
  %94 = phi i32 [ 0, %53 ], [ 0, %75 ], [ %92, %82 ]
  %95 = phi i32 [ %51, %53 ], [ %76, %75 ], [ %76, %82 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = icmp eq ptr %28, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %29 to i64
  %101 = getelementptr i8, ptr %1, i64 4
  %102 = call i64 @_copy_to_user(ptr noundef %101, ptr noundef nonnull %28, i64 noundef %100) #20
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 %94, i32 -14
  br label %105

105:                                              ; preds = %99, %97, %93, %49, %19
  %106 = phi i32 [ %94, %97 ], [ -12, %19 ], [ %51, %49 ], [ -5, %93 ], [ %104, %99 ]
  %107 = phi ptr [ null, %97 ], [ null, %19 ], [ %28, %49 ], [ %28, %93 ], [ %28, %99 ]
  call void @kfree(ptr noundef %107) #20
  br label %108

108:                                              ; preds = %105, %12, %2
  %109 = phi i32 [ %106, %105 ], [ -22, %2 ], [ -14, %12 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  ret i32 %109
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_task_ioctl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [96 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [7 x i8], align 1
  %6 = alloca %struct.scsi_sense_hdr, align 8
  %7 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %5, i8 0, i64 7, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !annotation !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 96, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %11, label %93, label %12

12:                                               ; preds = %2
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef 7) #20
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 -123, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 6, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 32, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %22, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %5, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %5, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 6
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 79
  %36 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 %35, ptr %36, align 1
  %37 = load i8, ptr %5, align 1
  %38 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 %37, ptr %38, align 2
  %39 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34, ptr noundef null, i32 noundef 0, i32 noundef 10000, i32 noundef 5, ptr noundef nonnull %7) #20
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %93, label %41

41:                                               ; preds = %15
  %42 = load i8, ptr %6, align 8
  %43 = and i8 %42, 112
  %44 = icmp eq i8 %43, 112
  br i1 %44, label %45, label %88

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = and i32 %39, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %6, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  %53 = getelementptr inbounds i8, ptr %6, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  %57 = getelementptr inbounds i8, ptr %6, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 29
  %60 = select i1 %56, i1 %59, i1 false
  %61 = and i32 %39, 2147483645
  %62 = select i1 %60, i32 %61, i32 %39
  br label %63

63:                                               ; preds = %49, %45
  %64 = phi i32 [ %39, %45 ], [ %62, %49 ]
  %65 = load i8, ptr %3, align 16
  %66 = icmp eq i8 %65, 114
  %67 = load i8, ptr %46, align 8
  %68 = icmp eq i8 %67, 9
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %3, i64 21
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %5, align 1
  %73 = getelementptr inbounds i8, ptr %3, i64 11
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %18, align 1
  %75 = getelementptr inbounds i8, ptr %3, i64 13
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %21, align 1
  %77 = getelementptr inbounds i8, ptr %3, i64 15
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %24, align 1
  %79 = getelementptr inbounds i8, ptr %3, i64 17
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %27, align 1
  %81 = getelementptr inbounds i8, ptr %3, i64 19
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %30, align 1
  %83 = getelementptr inbounds i8, ptr %3, i64 20
  %84 = load i8, ptr %83, align 4
  store i8 %84, ptr %33, align 1
  %85 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 7) #20
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 0, i32 -14
  br label %88

88:                                               ; preds = %70, %63, %41
  %89 = phi i32 [ 0, %41 ], [ 0, %63 ], [ %87, %70 ]
  %90 = phi i32 [ %39, %41 ], [ %64, %63 ], [ %64, %70 ]
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 %89, i32 -5
  br label %93

93:                                               ; preds = %88, %15, %12, %2
  %94 = phi i32 [ -22, %2 ], [ -14, %12 ], [ %39, %15 ], [ %92, %88 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_sas_scsi_ioctl(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [40 x i8], align 16
  switch i32 %2, label %171 [
    i32 777, label %6
    i32 804, label %43
    i32 781, label %72
    i32 799, label %159
    i32 798, label %165
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 128
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 32
  %17 = and i32 %16, 1048576
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi i1 [ true, %6 ], [ %18, %14 ]
  %21 = load ptr, ptr %7, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %9) #20
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !9
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  br i1 %27, label %36, label %29

29:                                               ; preds = %19
  %30 = zext i1 %20 to i32
  %31 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i32 %30, i64 4, i64 %28) #20, !srcloc !10
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %171

36:                                               ; preds = %19
  %37 = zext i1 %20 to i64
  %38 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %3, i64 %37, i64 8, i64 %28) #20, !srcloc !11
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = trunc i64 %41 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %171

43:                                               ; preds = %4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 16
  %46 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %45) #20
  %47 = getelementptr inbounds i8, ptr %0, i64 32
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
  %59 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %71, i64 noundef %46) #20
  br label %171

72:                                               ; preds = %4
  %73 = getelementptr inbounds i8, ptr %0, i64 14728
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %128, !prof !6

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 152
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %128, !prof !6

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %1, i64 144
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %128, !prof !6

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 152
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %128, !prof !6

92:                                               ; preds = %88, %80
  %93 = phi i64 [ 144, %80 ], [ 148, %88 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = load i32, ptr %94, align 4
  br i1 %75, label %96, label %121, !prof !6

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8256
  %98 = load ptr, ptr %97, align 64
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %98, i64 14720
  %102 = load ptr, ptr %101, align 64
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %104, label %109

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds i8, ptr %98, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi i1 [ true, %109 ], [ false, %104 ]
  %112 = phi i32 [ 1, %109 ], [ 2, %104 ]
  br i1 %111, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 9408
  br label %128

115:                                              ; preds = %110
  %116 = icmp ugt i32 %112, %95
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %0, i64 9408
  %119 = zext i32 %95 to i64
  %120 = getelementptr [2 x %struct.ata_device], ptr %118, i64 0, i64 %119
  br label %128

121:                                              ; preds = %92
  %122 = icmp ugt i32 %74, %95
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 14736
  %125 = load ptr, ptr %124, align 16
  %126 = zext i32 %95 to i64
  %127 = getelementptr %struct.ata_link, ptr %125, i64 %126, i32 14
  br label %128

128:                                              ; preds = %123, %121, %117, %115, %113, %88, %84, %80, %76
  %129 = phi ptr [ null, %80 ], [ null, %88 ], [ null, %76 ], [ null, %84 ], [ %127, %123 ], [ %114, %113 ], [ %120, %117 ], [ null, %115 ], [ null, %121 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131, !prof !7

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 800
  %133 = load i32, ptr %132, align 32
  switch i32 %133, label %134 [
    i32 7, label %137
    i32 5, label %137
    i32 3, label %137
    i32 1, label %137
  ]

134:                                              ; preds = %131
  %135 = icmp eq i32 %133, 9
  %136 = select i1 %135, ptr %129, ptr null, !prof !6
  br label %137

137:                                              ; preds = %134, %131, %131, %131, %131, %128
  %138 = phi ptr [ null, %128 ], [ %129, %131 ], [ %136, %134 ], [ %129, %131 ], [ %129, %131 ], [ %129, %131 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %157, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 896
  %142 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef %141, i64 noundef 512) #20
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  call void @ata_id_string(ptr noundef %141, ptr noundef nonnull %5, i32 noundef 27, i32 noundef 40) #20
  %145 = getelementptr i8, ptr %3, i64 54
  %146 = call i64 @_copy_to_user(ptr noundef %145, ptr noundef nonnull %5, i64 noundef 40) #20
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  call void @ata_id_string(ptr noundef %141, ptr noundef nonnull %5, i32 noundef 23, i32 noundef 8) #20
  %149 = getelementptr i8, ptr %3, i64 46
  %150 = call i64 @_copy_to_user(ptr noundef %149, ptr noundef nonnull %5, i64 noundef 8) #20
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  call void @ata_id_string(ptr noundef %141, ptr noundef nonnull %5, i32 noundef 10, i32 noundef 20) #20
  %153 = getelementptr i8, ptr %3, i64 20
  %154 = call i64 @_copy_to_user(ptr noundef %153, ptr noundef nonnull %5, i64 noundef 20) #20
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 0, i32 -14
  br label %157

157:                                              ; preds = %152, %148, %144, %140, %137
  %158 = phi i32 [ -42, %137 ], [ -14, %140 ], [ -14, %144 ], [ -14, %148 ], [ %156, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  br label %171

159:                                              ; preds = %4
  %160 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = tail call zeroext i1 @capable(i32 noundef 17) #20
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = tail call i32 @ata_cmd_ioctl(ptr noundef %1, ptr noundef %3), !range !12
  br label %171

165:                                              ; preds = %4
  %166 = tail call zeroext i1 @capable(i32 noundef 21) #20
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = tail call zeroext i1 @capable(i32 noundef 17) #20
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = tail call i32 @ata_task_ioctl(ptr noundef %1, ptr noundef %3), !range !12
  br label %171

171:                                              ; preds = %169, %167, %165, %163, %161, %159, %157, %69, %36, %29, %4
  %172 = phi i32 [ %170, %169 ], [ %164, %163 ], [ %158, %157 ], [ %70, %69 ], [ %35, %29 ], [ %42, %36 ], [ -13, %161 ], [ -13, %159 ], [ -13, %167 ], [ -13, %165 ], [ -25, %4 ]
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_ioctl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2064
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @ata_sas_scsi_ioctl(ptr noundef %6, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ata_scsi_sdev_config(ptr nocapture noundef %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 332
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 18350080
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 1, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ata_scsi_dma_need_drain(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 412
  %3 = load i8, ptr %2, align 4
  %4 = tail call i32 @atapi_cmd_type(i8 noundef zeroext %3) #20
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atapi_cmd_type(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_scsi_dev_config(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 1056
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, -1
  br i1 %7, label %26, label %8

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
  br i1 %17, label %18, label %10, !llvm.loop !13

18:                                               ; preds = %15, %10
  %19 = phi i32 [ 0, %15 ], [ %11, %10 ]
  %20 = icmp ugt i32 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 1064
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, -8192
  %25 = icmp eq i16 %24, 24576
  br i1 %25, label %30, label %26

26:                                               ; preds = %21, %18, %2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = or i64 %28, 262144
  store i64 %29, ptr %27, align 16
  br label %30

30:                                               ; preds = %26, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 828
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 464
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @llvm.umin.i32(i32 %32, i32 %35)
  store i32 %36, ptr %31, align 4
  tail call void @blk_queue_max_hw_sectors(ptr noundef %4, i32 noundef %36) #20
  %37 = getelementptr inbounds i8, ptr %1, i64 800
  %38 = load i32, ptr %37, align 32
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %60

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 512, ptr %41, align 4
  tail call void @blk_queue_update_dma_pad(ptr noundef %4, i32 noundef 3) #20
  %42 = getelementptr inbounds i8, ptr %4, i64 220
  %43 = load i16, ptr %42, align 4
  %44 = add i16 %43, -1
  tail call void @blk_queue_max_segments(ptr noundef %4, i16 noundef zeroext %44) #20
  %45 = getelementptr inbounds i8, ptr %0, i64 1944
  store i64 16384, ptr %45, align 8
  %46 = tail call noalias align 4096 dereferenceable_or_null(16384) ptr @kmalloc_large(i64 noundef 16384, i32 noundef 3072) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 1952
  store ptr %46, ptr %47, align 8
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %40
  %50 = load ptr, ptr %1, align 64
  %51 = load ptr, ptr %50, align 64
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, %55
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %53, i32 noundef %58) #23
  br label %132

60:                                               ; preds = %30
  %61 = getelementptr i8, ptr %1, i64 1108
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, -12288
  %64 = icmp eq i16 %63, 20480
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %1, i64 1132
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr i8, ptr %1, i64 1130
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %68, 17
  %73 = shl nuw nsw i32 %71, 1
  %74 = or disjoint i32 %73, %72
  br label %75

75:                                               ; preds = %65, %60
  %76 = phi i32 [ %74, %65 ], [ 512, %60 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 332
  %79 = load i64, ptr %78, align 4
  %80 = or i64 %79, 14
  store i64 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %75, %40
  %82 = getelementptr inbounds i8, ptr %0, i64 164
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 4096
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 64
  %87 = load ptr, ptr %86, align 64
  %88 = getelementptr inbounds i8, ptr %87, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %89, i32 noundef %94, i32 noundef %83) #23
  br label %96

96:                                               ; preds = %85, %81
  %97 = load i32, ptr %82, align 4
  %98 = add i32 %97, -1
  tail call void @blk_queue_update_dma_alignment(ptr noundef %4, i32 noundef %98) #20
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 16
  %101 = and i64 %100, 128
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %104, i32 2, ptr elementtype(i8) %104) #20, !srcloc !16
  br label %105

105:                                              ; preds = %103, %96
  %106 = load i64, ptr %99, align 16
  %107 = and i64 %106, 16392
  %108 = icmp eq i64 %107, 8
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 452
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr i8, ptr %1, i64 1046
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 31
  %116 = add nuw nsw i16 %115, 1
  %117 = zext nneg i16 %116 to i32
  %118 = tail call i32 @llvm.smin.i32(i32 %112, i32 %117)
  br label %119

119:                                              ; preds = %109, %105
  %120 = phi i32 [ %118, %109 ], [ 1, %105 ]
  %121 = tail call i32 @llvm.smin.i32(i32 %120, i32 32)
  %122 = tail call i32 @scsi_change_queue_depth(ptr noundef %0, i32 noundef %121) #20
  %123 = load i64, ptr %99, align 16
  %124 = and i64 %123, 256
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %0, i64 332
  %128 = load i64, ptr %127, align 4
  %129 = or i64 %128, 17592186044416
  store i64 %129, ptr %127, align 4
  br label %130

130:                                              ; preds = %126, %119
  %131 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %0, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %49
  %133 = phi i32 [ 0, %130 ], [ -12, %49 ]
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_hw_sectors(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_update_dma_pad(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_max_segments(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_update_dma_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_change_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_scsi_slave_alloc(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 332
  %6 = load i64, ptr %5, align 4
  %7 = or i64 %6, 18350080
  store i64 %7, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 440
  %10 = getelementptr inbounds i8, ptr %4, i64 14792
  %11 = tail call ptr @device_link_add(ptr noundef %9, ptr noundef %10, i32 noundef 13) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 520
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %17, %13 ]
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %15, ptr noundef %22) #23
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i32 [ -19, %21 ], [ 0, %1 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_link_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_scsi_slave_config(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 14728
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 148
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60, !prof !6

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %24, label %60, !prof !6

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %60, !prof !6

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %60, !prof !6

24:                                               ; preds = %20, %12
  %25 = phi i64 [ 144, %12 ], [ 148, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  br i1 %7, label %28, label %53, !prof !6

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 8256
  %30 = load ptr, ptr %29, align 64
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 14720
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %36, label %41

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds i8, ptr %30, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i1 [ true, %41 ], [ false, %36 ]
  %44 = phi i32 [ 1, %41 ], [ 2, %36 ]
  br i1 %43, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %4, i64 9408
  br label %60

47:                                               ; preds = %42
  %48 = icmp ugt i32 %44, %27
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 9408
  %51 = zext i32 %27 to i64
  %52 = getelementptr [2 x %struct.ata_device], ptr %50, i64 0, i64 %51
  br label %60

53:                                               ; preds = %24
  %54 = icmp ugt i32 %6, %27
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %4, i64 14736
  %57 = load ptr, ptr %56, align 16
  %58 = zext i32 %27 to i64
  %59 = getelementptr %struct.ata_link, ptr %57, i64 %58, i32 14
  br label %60

60:                                               ; preds = %55, %53, %49, %47, %45, %20, %16, %12, %8
  %61 = phi ptr [ null, %12 ], [ null, %20 ], [ null, %8 ], [ null, %16 ], [ %59, %55 ], [ %46, %45 ], [ %52, %49 ], [ null, %47 ], [ null, %53 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @ata_scsi_dev_config(ptr noundef %0, ptr noundef nonnull %61), !range !17
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %64, %63 ], [ 0, %60 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_slave_destroy(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 440
  %6 = getelementptr inbounds i8, ptr %4, i64 14792
  tail call void @device_link_remove(ptr noundef %5, ptr noundef %6) #20
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #20
  %10 = getelementptr inbounds i8, ptr %4, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %65, !prof !6

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %65, !prof !6

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %65, !prof !6

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %65, !prof !6

29:                                               ; preds = %25, %17
  %30 = phi i64 [ 144, %17 ], [ 148, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4
  br i1 %12, label %33, label %58, !prof !6

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 8256
  %35 = load ptr, ptr %34, align 64
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 14720
  %39 = load ptr, ptr %38, align 64
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds i8, ptr %35, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i1 [ true, %46 ], [ false, %41 ]
  %49 = phi i32 [ 1, %46 ], [ 2, %41 ]
  br i1 %48, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %4, i64 9408
  br label %65

52:                                               ; preds = %47
  %53 = icmp ugt i32 %49, %32
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 9408
  %56 = zext i32 %32 to i64
  %57 = getelementptr [2 x %struct.ata_device], ptr %55, i64 0, i64 %56
  br label %65

58:                                               ; preds = %29
  %59 = icmp ugt i32 %11, %32
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %4, i64 14736
  %62 = load ptr, ptr %61, align 16
  %63 = zext i32 %32 to i64
  %64 = getelementptr %struct.ata_link, ptr %62, i64 %63, i32 14
  br label %65

65:                                               ; preds = %60, %58, %54, %52, %50, %25, %21, %17, %13
  %66 = phi ptr [ null, %17 ], [ null, %25 ], [ null, %13 ], [ null, %21 ], [ %64, %60 ], [ %51, %50 ], [ %57, %54 ], [ null, %52 ], [ null, %58 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  store ptr null, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 16
  %74 = load i64, ptr %73, align 16
  %75 = or i64 %74, 16777216
  store i64 %75, ptr %73, align 16
  tail call void @ata_port_schedule_eh(ptr noundef %4) #20
  br label %76

76:                                               ; preds = %72, %68, %65
  %77 = load ptr, ptr %7, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %77, i64 noundef %9) #20
  %78 = getelementptr inbounds i8, ptr %0, i64 1952
  %79 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %79) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_link_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ata_scsi_queuecmd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %0, i64 164
  %6 = load i8, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 32
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %168

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 156
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %166, label %15, !prof !7

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 800
  %17 = load i32, ptr %16, align 32
  switch i32 %17, label %23 [
    i32 1, label %18
    i32 9, label %18
  ]

18:                                               ; preds = %15, %15
  %19 = zext i16 %13 to i32
  %20 = getelementptr inbounds i8, ptr %1, i64 832
  %21 = load i32, ptr %20, align 64
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %166, label %47, !prof !7

23:                                               ; preds = %15
  %24 = icmp ne i8 %6, -123
  %25 = load i32, ptr @atapi_passthru16, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %45, !prof !6

28:                                               ; preds = %23
  %29 = lshr i8 %6, 5
  %30 = zext nneg i8 %29 to i64
  %31 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = icmp ult i16 %13, %33
  br i1 %34, label %42, label %35, !prof !7

35:                                               ; preds = %28
  %36 = zext i8 %32 to i32
  %37 = getelementptr inbounds i8, ptr %1, i64 832
  %38 = load i32, ptr %37, align 64
  %39 = icmp ult i32 %38, %36
  %40 = icmp ugt i16 %13, 16
  %41 = or i1 %40, %39
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i1 [ true, %28 ], [ %41, %35 ]
  %44 = select i1 %43, ptr null, ptr @atapi_xlat, !prof !7
  br i1 %43, label %166, label %49

45:                                               ; preds = %23
  %46 = icmp ugt i16 %13, 16
  br i1 %46, label %166, label %47, !prof !7

47:                                               ; preds = %45, %18
  %48 = tail call fastcc ptr @ata_get_xlat_func(ptr noundef %1, i8 noundef zeroext %6)
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi ptr [ %44, %42 ], [ %48, %47 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %165, label %52

52:                                               ; preds = %49
  %53 = and i32 %8, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %112, !prof !6

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 16777216
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 132
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 31
  br i1 %63, label %64, label %67, !prof !7

64:                                               ; preds = %60
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 672, i32 2307, i64 12) #20, !srcloc !19
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !20
  br label %112

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %0, i64 -216
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 33
  %71 = getelementptr inbounds i8, ptr %4, i64 304
  %72 = zext i32 %69 to i64
  %73 = getelementptr [33 x %struct.ata_queued_cmd], ptr %71, i64 0, i64 %72
  %74 = select i1 %70, ptr %73, ptr null
  %75 = getelementptr inbounds i8, ptr %74, i64 92
  store i32 %69, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 88
  store i32 %69, ptr %76, align 8
  store ptr %4, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 104
  store i32 3, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 160
  %80 = getelementptr inbounds i8, ptr %74, i64 80
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 120
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 116
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %74, i64 112
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 96
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 512, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %74, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %86, i8 0, i64 32, i1 false)
  %87 = load ptr, ptr %1, align 64
  %88 = load ptr, ptr %87, align 64
  %89 = getelementptr inbounds i8, ptr %88, i64 168
  %90 = load i8, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %74, i64 41
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds i8, ptr %74, i64 52
  %96 = select i1 %94, i8 -96, i8 -80
  store i8 %96, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %74, i64 205
  store i8 64, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %74, i64 199
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr @scsi_done, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %79, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 208
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %84, align 8
  %105 = getelementptr i8, ptr %0, i64 -220
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 2048
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %67
  %110 = load i64, ptr %80, align 8
  %111 = or i64 %110, 64
  store i64 %111, ptr %80, align 8
  br label %117

112:                                              ; preds = %64, %52
  %113 = getelementptr inbounds i8, ptr %0, i64 288
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -16711936
  %116 = or disjoint i32 %115, 40
  store i32 %116, ptr %113, align 8
  tail call void @scsi_done(ptr noundef %0) #20
  br label %117

117:                                              ; preds = %112, %109, %67
  %118 = phi ptr [ null, %112 ], [ %74, %109 ], [ %74, %67 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %168, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 160
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  %124 = icmp ult i32 %123, 2
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %141, !prof !7

129:                                              ; preds = %125
  %130 = load ptr, ptr %1, align 64
  %131 = load ptr, ptr %130, align 64
  %132 = getelementptr inbounds i8, ptr %131, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, %135
  %139 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %133, i32 noundef %138) #23
  tail call void @ata_qc_free(ptr noundef nonnull %118) #20
  %140 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 458752, ptr %140, align 8
  tail call void @scsi_done(ptr noundef %0) #20
  br label %168

141:                                              ; preds = %125
  %142 = getelementptr inbounds i8, ptr %0, i64 200
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 208
  %145 = load i32, ptr %144, align 8
  tail call void @ata_sg_init(ptr noundef nonnull %118, ptr noundef %143, i32 noundef %145) #20
  %146 = load i32, ptr %121, align 8
  %147 = getelementptr inbounds i8, ptr %118, i64 104
  store i32 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %120
  %149 = getelementptr inbounds i8, ptr %118, i64 216
  store ptr @ata_scsi_qc_complete, ptr %149, align 8
  %150 = tail call i32 %50(ptr noundef nonnull %118) #20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = tail call i32 %155(ptr noundef nonnull %118) #20
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157, %152
  tail call void @ata_qc_issue(ptr noundef nonnull %118) #20
  br label %168

161:                                              ; preds = %148
  tail call void @ata_qc_free(ptr noundef nonnull %118) #20
  tail call void @scsi_done(ptr noundef %0) #20
  br label %168

162:                                              ; preds = %157
  tail call void @ata_qc_free(ptr noundef nonnull %118) #20
  %163 = icmp eq i32 %158, 1
  %164 = select i1 %163, i32 4182, i32 4181
  br label %168

165:                                              ; preds = %49
  tail call void @ata_scsi_simulate(ptr noundef %1, ptr noundef %0)
  br label %168

166:                                              ; preds = %45, %42, %18, %11
  %167 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 458752, ptr %167, align 8
  tail call void @scsi_done(ptr noundef %0) #20
  br label %168

168:                                              ; preds = %166, %165, %162, %161, %160, %129, %117, %2
  %169 = phi i32 [ 0, %166 ], [ 0, %165 ], [ 4182, %2 ], [ 0, %161 ], [ 0, %160 ], [ 0, %117 ], [ 0, %129 ], [ %164, %162 ]
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc noundef ptr @ata_get_xlat_func(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #11 align 16 {
  switch i8 %1, label %34 [
    i8 8, label %35
    i8 40, label %35
    i8 -120, label %35
    i8 10, label %35
    i8 42, label %35
    i8 -118, label %35
    i8 -109, label %3
    i8 53, label %4
    i8 -111, label %4
    i8 47, label %22
    i8 -113, label %22
    i8 -95, label %23
    i8 -123, label %23
    i8 127, label %24
    i8 21, label %25
    i8 85, label %25
    i8 -107, label %26
    i8 -108, label %27
    i8 -94, label %28
    i8 -75, label %28
    i8 27, label %33
  ]

3:                                                ; preds = %2
  br label %35

4:                                                ; preds = %2, %2
  %5 = getelementptr i8, ptr %0, i64 1070
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -16384
  %8 = icmp eq i16 %7, 16384
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 1066
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 32
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9, %4
  %15 = getelementptr i8, ptr %0, i64 1062
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, -12288
  %18 = icmp ne i16 %17, 20480
  %19 = and i16 %16, -8192
  %20 = icmp ne i16 %19, 24576
  %21 = and i1 %18, %20
  br i1 %21, label %34, label %35

22:                                               ; preds = %2, %2
  br label %35

23:                                               ; preds = %2, %2
  br label %35

24:                                               ; preds = %2
  br label %35

25:                                               ; preds = %2, %2
  br label %35

26:                                               ; preds = %2
  br label %35

27:                                               ; preds = %2
  br label %35

28:                                               ; preds = %2, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 16
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %35

33:                                               ; preds = %2
  br label %35

34:                                               ; preds = %28, %14, %2
  br label %35

35:                                               ; preds = %34, %33, %28, %27, %26, %25, %24, %23, %22, %14, %9, %3, %2, %2, %2, %2, %2, %2
  %36 = phi ptr [ null, %34 ], [ @ata_scsi_start_stop_xlat, %33 ], [ @ata_scsi_zbc_out_xlat, %27 ], [ @ata_scsi_zbc_in_xlat, %26 ], [ @ata_scsi_mode_select_xlat, %25 ], [ @ata_scsi_var_len_cdb_xlat, %24 ], [ @ata_scsi_pass_thru, %23 ], [ @ata_scsi_verify_xlat, %22 ], [ @ata_scsi_write_same_xlat, %3 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_rw_xlat, %2 ], [ @ata_scsi_security_inout_xlat, %28 ], [ @ata_scsi_flush_xlat, %9 ], [ @ata_scsi_flush_xlat, %14 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @atapi_xlat(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 160
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 16384
  %13 = icmp ne i64 %12, 0
  %14 = lshr exact i64 %12, 14
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %13, %9 ]
  %18 = phi i32 [ 0, %1 ], [ %15, %9 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 832
  %21 = load i32, ptr %20, align 64
  %22 = zext i32 %21 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 164
  %24 = getelementptr inbounds i8, ptr %3, i64 156
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @atapi_qc_complete, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
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
  %36 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 -96, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %3, i64 272
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %38
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %42, ptr %43, align 8
  br i1 %17, label %48, label %44

44:                                               ; preds = %35
  %45 = tail call i32 @atapi_check_dma(ptr noundef %0) #20
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 %18, i32 1
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32 [ %18, %35 ], [ %47, %44 ]
  %50 = load i32, ptr %43, align 8
  %51 = load i32, ptr %39, align 4
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %50, i32 %51)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 64512)
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %54, %53
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %56, ptr %57, align 2
  %58 = lshr i32 %55, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %59, ptr %60, align 1
  br i1 %8, label %61, label %63

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 8, ptr %62, align 8
  br label %80

63:                                               ; preds = %48
  %64 = icmp eq i32 %49, 0
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %64, label %67, label %66

66:                                               ; preds = %63
  store i8 9, ptr %65, align 8
  br label %80

67:                                               ; preds = %63
  store i8 10, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 47
  %69 = load i8, ptr %68, align 1
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = load i64, ptr %71, align 16
  %73 = and i64 %72, 1024
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = or i8 %69, 5
  store i8 %79, ptr %68, align 1
  br label %80

80:                                               ; preds = %78, %75, %67, %66, %61
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_simulate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ata_scsi_args, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !8
  %4 = getelementptr inbounds i8, ptr %1, i64 164
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 896
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  %8 = load i8, ptr %4, align 1
  switch i8 %8, label %412 [
    i8 18, label %9
    i8 26, label %62
    i8 90, label %62
    i8 37, label %256
    i8 -98, label %268
    i8 -96, label %294
    i8 3, label %303
    i8 53, label %418
    i8 -111, label %418
    i8 1, label %418
    i8 11, label %418
    i8 43, label %418
    i8 0, label %418
    i8 29, label %309
    i8 -93, label %331
  ]

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 165
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %20, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %21 = getelementptr inbounds i8, ptr %1, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %22, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %418

24:                                               ; preds = %9
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_std)
  br label %418

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 166
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %61 [
    i8 0, label %31
    i8 -128, label %32
    i8 -125, label %33
    i8 -119, label %34
    i8 -80, label %35
    i8 -79, label %36
    i8 -78, label %37
    i8 -74, label %48
    i8 -71, label %55
  ]

31:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_00)
  br label %418

32:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_80)
  br label %418

33:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_83)
  br label %418

34:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_89)
  br label %418

35:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b0)
  br label %418

36:                                               ; preds = %28
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b1)
  br label %418

37:                                               ; preds = %28
  %38 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %39 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 1
  store i8 -78, ptr %39, align 1
  %40 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 3
  store i8 4, ptr %40, align 1
  %41 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 5
  store i8 64, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 208
  %45 = load i32, ptr %44, align 8
  %46 = tail call i64 @sg_copy_from_buffer(ptr noundef %43, i32 noundef %45, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %38) #20
  %47 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %47, align 8
  br label %418

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 16
  %51 = and i64 %50, 1073741824
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b6)
  br label %418

54:                                               ; preds = %48
  tail call fastcc void @ata_scsi_set_invalid_field(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 2, i8 noundef zeroext -1)
  br label %418

55:                                               ; preds = %28
  %56 = getelementptr inbounds i8, ptr %0, i64 1520
  %57 = load ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call fastcc void @ata_scsi_rbuf_fill(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsiop_inq_b9)
  br label %418

60:                                               ; preds = %55
  tail call fastcc void @ata_scsi_set_invalid_field(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 2, i8 noundef zeroext -1)
  br label %418

61:                                               ; preds = %28
  tail call fastcc void @ata_scsi_set_invalid_field(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 2, i8 noundef zeroext -1)
  br label %418

62:                                               ; preds = %2, %2
  %63 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 164
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 26
  %69 = getelementptr i8, ptr %65, i64 165
  %70 = load i8, ptr %69, align 1
  %71 = and i8 %70, 8
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr i8, ptr %65, i64 166
  %74 = load i8, ptr %73, align 1
  %75 = lshr i8 %74, 6
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %242, label %77

77:                                               ; preds = %62
  %78 = xor i8 %71, 12
  %79 = zext nneg i8 %78 to i64
  %80 = getelementptr i8, ptr @ata_scsi_rbuf, i64 %79
  %81 = xor i8 %71, 8
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr i8, ptr @ata_scsi_rbuf, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = select i1 %68, ptr %80, ptr %84
  %86 = and i8 %74, 63
  %87 = getelementptr i8, ptr %65, i64 167
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %232 [
    i8 0, label %96
    i8 -1, label %96
    i8 7, label %89
    i8 8, label %89
    i8 -14, label %89
  ]

89:                                               ; preds = %77, %77, %77
  %90 = getelementptr inbounds i8, ptr %64, i64 16
  %91 = load i64, ptr %90, align 16
  %92 = and i64 %91, 8192
  %93 = icmp ne i64 %92, 0
  %94 = icmp eq i8 %86, 10
  %95 = and i1 %94, %93
  br i1 %95, label %96, label %232

96:                                               ; preds = %89, %77, %77
  switch i8 %86, label %232 [
    i8 1, label %97
    i8 8, label %104
    i8 10, label %144
    i8 63, label %149
  ]

97:                                               ; preds = %96
  %98 = icmp eq i8 %75, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  store i16 2561, ptr %85, align 4
  %100 = getelementptr i8, ptr %85, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %100, i8 0, i64 10, i1 false)
  br label %102

101:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(12) @def_rw_recovery_mpage, i64 12, i1 false)
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr i8, ptr %85, i64 12
  br label %197

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq i8 %75, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  store i16 4616, ptr %85, align 4
  %108 = getelementptr i8, ptr %85, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  br label %110

109:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %85, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  br label %110

110:                                              ; preds = %109, %107
  br i1 %106, label %137, label %111

111:                                              ; preds = %110
  %112 = getelementptr i8, ptr %105, i64 174
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, -16384
  %115 = icmp eq i16 %114, 16384
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %105, i64 170
  %118 = load i16, ptr %117, align 2
  %119 = trunc i16 %118 to i8
  %120 = lshr i8 %119, 3
  %121 = and i8 %120, 4
  br label %122

122:                                              ; preds = %116, %111
  %123 = phi i8 [ %121, %116 ], [ 0, %111 ]
  %124 = getelementptr i8, ptr %85, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, %123
  store i8 %126, ptr %124, align 1
  %127 = load i16, ptr %112, align 2
  %128 = and i16 %127, -16384
  %129 = icmp eq i16 %128, 16384
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %105, i64 170
  %132 = load i16, ptr %131, align 2
  %133 = trunc i16 %132 to i8
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 32
  %136 = xor i8 %135, 32
  br label %137

137:                                              ; preds = %130, %122, %110
  %138 = phi i64 [ 2, %110 ], [ 12, %130 ], [ 12, %122 ]
  %139 = phi i8 [ 4, %110 ], [ %136, %130 ], [ 32, %122 ]
  %140 = getelementptr i8, ptr %85, i64 %138
  %141 = load i8, ptr %140, align 1
  %142 = or i8 %141, %139
  store i8 %142, ptr %140, align 1
  %143 = getelementptr i8, ptr %85, i64 20
  br label %197

144:                                              ; preds = %96
  %145 = icmp eq i8 %75, 1
  %146 = tail call fastcc i32 @ata_msense_control(ptr noundef %64, ptr noundef %85, i8 noundef zeroext %88, i1 noundef zeroext %145)
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %85, i64 %147
  br label %197

149:                                              ; preds = %96
  %150 = icmp eq i8 %75, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  store i16 2561, ptr %85, align 4
  %152 = getelementptr i8, ptr %85, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %152, i8 0, i64 10, i1 false)
  br label %154

153:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %85, ptr noundef nonnull align 1 dereferenceable(12) @def_rw_recovery_mpage, i64 12, i1 false)
  br label %154

154:                                              ; preds = %153, %151
  %155 = getelementptr i8, ptr %85, i64 12
  %156 = load ptr, ptr %6, align 8
  br i1 %150, label %157, label %159

157:                                              ; preds = %154
  store i16 4616, ptr %155, align 1
  %158 = getelementptr i8, ptr %85, i64 14
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(18) %158, i8 0, i64 18, i1 false)
  br label %160

159:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %155, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  br label %160

160:                                              ; preds = %159, %157
  br i1 %150, label %187, label %161

161:                                              ; preds = %160
  %162 = getelementptr i8, ptr %156, i64 174
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, -16384
  %165 = icmp eq i16 %164, 16384
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %156, i64 170
  %168 = load i16, ptr %167, align 2
  %169 = trunc i16 %168 to i8
  %170 = lshr i8 %169, 3
  %171 = and i8 %170, 4
  br label %172

172:                                              ; preds = %166, %161
  %173 = phi i8 [ %171, %166 ], [ 0, %161 ]
  %174 = getelementptr i8, ptr %85, i64 14
  %175 = load i8, ptr %174, align 1
  %176 = or i8 %175, %173
  store i8 %176, ptr %174, align 1
  %177 = load i16, ptr %162, align 2
  %178 = and i16 %177, -16384
  %179 = icmp eq i16 %178, 16384
  br i1 %179, label %180, label %187

180:                                              ; preds = %172
  %181 = getelementptr i8, ptr %156, i64 170
  %182 = load i16, ptr %181, align 2
  %183 = trunc i16 %182 to i8
  %184 = lshr i8 %183, 1
  %185 = and i8 %184, 32
  %186 = xor i8 %185, 32
  br label %187

187:                                              ; preds = %180, %172, %160
  %188 = phi i64 [ 14, %160 ], [ 24, %180 ], [ 24, %172 ]
  %189 = phi i8 [ 4, %160 ], [ %186, %180 ], [ 32, %172 ]
  %190 = getelementptr i8, ptr %85, i64 %188
  %191 = load i8, ptr %190, align 1
  %192 = or i8 %191, %189
  store i8 %192, ptr %190, align 1
  %193 = getelementptr i8, ptr %85, i64 32
  %194 = tail call fastcc i32 @ata_msense_control(ptr noundef %64, ptr noundef %193, i8 noundef zeroext %88, i1 noundef zeroext %150)
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  br label %197

197:                                              ; preds = %187, %144, %137, %102
  %198 = phi ptr [ %196, %187 ], [ %148, %144 ], [ %143, %137 ], [ %103, %102 ]
  %199 = getelementptr inbounds i8, ptr %64, i64 16
  %200 = load i64, ptr %199, align 16
  %201 = lshr i64 %200, 5
  %202 = trunc i64 %201 to i8
  %203 = and i8 %202, 16
  %204 = ptrtoint ptr %198 to i64
  br i1 %68, label %205, label %218

205:                                              ; preds = %197
  %206 = trunc i64 %204 to i8
  %207 = ptrtoint ptr @ata_scsi_rbuf to i64
  %208 = xor i64 %207, -1
  %209 = trunc i64 %208 to i8
  %210 = add i8 %206, %209
  store i8 %210, ptr @ata_scsi_rbuf, align 16
  %211 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 2
  %212 = load i8, ptr %211, align 2
  %213 = or i8 %212, %203
  %214 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 2
  store i8 %213, ptr %214, align 2
  br i1 %72, label %215, label %248

215:                                              ; preds = %205
  %216 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 3
  store i8 8, ptr %216, align 1
  %217 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 4
  store i64 562949953421312, ptr %217, align 4
  br label %248

218:                                              ; preds = %197
  %219 = trunc i64 %204 to i16
  %220 = ptrtoint ptr @ata_scsi_rbuf to i16
  %221 = sub i16 0, %220
  %222 = add i16 %221, -2
  %223 = add i16 %219, %222
  %224 = tail call i16 @llvm.bswap.i16(i16 %223)
  store i16 %224, ptr @ata_scsi_rbuf, align 16
  %225 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 3
  %226 = load i8, ptr %225, align 1
  %227 = or i8 %226, %203
  %228 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 3
  store i8 %227, ptr %228, align 1
  br i1 %72, label %229, label %248

229:                                              ; preds = %218
  %230 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 7
  store i8 8, ptr %230, align 1
  %231 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 8
  store i64 562949953421312, ptr %231, align 8
  br label %248

232:                                              ; preds = %96, %89, %77
  %233 = phi i16 [ 3, %77 ], [ 3, %89 ], [ 2, %96 ]
  %234 = getelementptr inbounds i8, ptr %64, i64 16
  %235 = load i64, ptr %234, align 16
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 29
  %238 = and i32 %237, 1
  tail call void @scsi_build_sense(ptr noundef %65, i32 noundef %238, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %239 = getelementptr inbounds i8, ptr %65, i64 248
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %240, i32 noundef 96, i16 noundef zeroext %233, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %255

242:                                              ; preds = %62
  %243 = getelementptr inbounds i8, ptr %64, i64 16
  %244 = load i64, ptr %243, align 16
  %245 = trunc i64 %244 to i32
  %246 = lshr i32 %245, 29
  %247 = and i32 %246, 1
  tail call void @scsi_build_sense(ptr noundef %65, i32 noundef %247, i8 noundef zeroext 5, i8 noundef zeroext 57, i8 noundef zeroext 0) #20
  br label %255

248:                                              ; preds = %229, %218, %215, %205
  %249 = getelementptr inbounds i8, ptr %1, i64 200
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 208
  %252 = load i32, ptr %251, align 8
  %253 = tail call i64 @sg_copy_from_buffer(ptr noundef %250, i32 noundef %252, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %63) #20
  %254 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %254, align 8
  br label %418

255:                                              ; preds = %242, %232
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %63) #20
  br label %418

256:                                              ; preds = %2
  %257 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %258 = call fastcc i32 @ata_scsiop_read_cap(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsi_rbuf) #20
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %1, i64 200
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 208
  %264 = load i32, ptr %263, align 8
  %265 = tail call i64 @sg_copy_from_buffer(ptr noundef %262, i32 noundef %264, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %257) #20
  %266 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %266, align 8
  br label %418

267:                                              ; preds = %256
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %257) #20
  br label %418

268:                                              ; preds = %2
  %269 = getelementptr i8, ptr %1, i64 165
  %270 = load i8, ptr %269, align 1
  %271 = and i8 %270, 31
  %272 = icmp eq i8 %271, 16
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %275 = call fastcc i32 @ata_scsiop_read_cap(ptr noundef nonnull %3, ptr noundef nonnull @ata_scsi_rbuf) #20
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %1, i64 200
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 208
  %281 = load i32, ptr %280, align 8
  %282 = tail call i64 @sg_copy_from_buffer(ptr noundef %279, i32 noundef %281, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %274) #20
  %283 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %283, align 8
  br label %418

284:                                              ; preds = %273
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %274) #20
  br label %418

285:                                              ; preds = %268
  %286 = getelementptr inbounds i8, ptr %0, i64 16
  %287 = load i64, ptr %286, align 16
  %288 = trunc i64 %287 to i32
  %289 = lshr i32 %288, 29
  %290 = and i32 %289, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %290, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %291 = getelementptr inbounds i8, ptr %1, i64 248
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %292, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %418

294:                                              ; preds = %2
  %295 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %296 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 3
  store i8 8, ptr %296, align 1
  %297 = getelementptr inbounds i8, ptr %1, i64 200
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %1, i64 208
  %300 = load i32, ptr %299, align 8
  %301 = tail call i64 @sg_copy_from_buffer(ptr noundef %298, i32 noundef %300, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %295) #20
  %302 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %302, align 8
  br label %418

303:                                              ; preds = %2
  %304 = getelementptr inbounds i8, ptr %0, i64 16
  %305 = load i64, ptr %304, align 16
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 29
  %308 = and i32 %307, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %308, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0) #20
  br label %418

309:                                              ; preds = %2
  %310 = getelementptr i8, ptr %1, i64 165
  %311 = load i8, ptr %310, align 1
  %312 = and i8 %311, -9
  %313 = icmp eq i8 %312, 4
  br i1 %313, label %314, label %322

314:                                              ; preds = %309
  %315 = getelementptr i8, ptr %1, i64 167
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = getelementptr i8, ptr %1, i64 168
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %418, label %322

322:                                              ; preds = %318, %314, %309
  %323 = getelementptr inbounds i8, ptr %0, i64 16
  %324 = load i64, ptr %323, align 16
  %325 = trunc i64 %324 to i32
  %326 = lshr i32 %325, 29
  %327 = and i32 %326, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %327, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %328 = getelementptr inbounds i8, ptr %1, i64 248
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %329, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %418

331:                                              ; preds = %2
  %332 = getelementptr i8, ptr %1, i64 165
  %333 = load i8, ptr %332, align 1
  %334 = and i8 %333, 31
  %335 = icmp eq i8 %334, 12
  br i1 %335, label %336, label %403

336:                                              ; preds = %331
  %337 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %338 = load ptr, ptr %3, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr i8, ptr %339, i64 166
  %341 = load i8, ptr %340, align 1
  switch i8 %341, label %342 [
    i8 1, label %355
    i8 3, label %355
  ]

342:                                              ; preds = %336
  %343 = zext i8 %341 to i32
  %344 = load ptr, ptr %338, align 64
  %345 = load ptr, ptr %344, align 64
  %346 = getelementptr inbounds i8, ptr %345, i64 36
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %344, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %338, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %351, %349
  %353 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %347, i32 noundef %352, i32 noundef %343) #23
  store i8 0, ptr @ata_scsi_rbuf, align 16
  %354 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 1
  store i8 0, ptr %354, align 1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %337) #20
  br label %418

355:                                              ; preds = %336, %336
  %356 = getelementptr i8, ptr %339, i64 167
  %357 = load i8, ptr %356, align 1
  switch i8 %357, label %391 [
    i8 18, label %358
    i8 26, label %358
    i8 90, label %358
    i8 37, label %358
    i8 -98, label %358
    i8 -96, label %358
    i8 3, label %358
    i8 53, label %358
    i8 -111, label %358
    i8 1, label %358
    i8 11, label %358
    i8 43, label %358
    i8 0, label %358
    i8 29, label %358
    i8 -93, label %358
    i8 8, label %358
    i8 40, label %358
    i8 10, label %358
    i8 42, label %358
    i8 -95, label %358
    i8 -123, label %358
    i8 47, label %358
    i8 -113, label %358
    i8 21, label %358
    i8 85, label %358
    i8 27, label %358
    i8 -120, label %359
    i8 -118, label %367
    i8 -107, label %375
    i8 -108, label %375
    i8 -94, label %385
    i8 -75, label %385
  ]

358:                                              ; preds = %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355
  br label %391

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %338, i64 16
  %361 = load i64, ptr %360, align 16
  %362 = and i64 %361, 8192
  %363 = lshr exact i64 %362, 10
  %364 = trunc i64 %363 to i8
  %365 = lshr exact i64 %362, 13
  %366 = trunc i64 %365 to i8
  br label %391

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %338, i64 16
  %369 = load i64, ptr %368, align 16
  %370 = and i64 %369, 8192
  %371 = lshr exact i64 %370, 9
  %372 = trunc i64 %371 to i8
  %373 = lshr exact i64 %370, 13
  %374 = trunc i64 %373 to i8
  br label %391

375:                                              ; preds = %355, %355
  %376 = getelementptr i8, ptr %338, i64 1034
  %377 = load i16, ptr %376, align 2
  %378 = and i16 %377, 3
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %338, i64 800
  %382 = load i32, ptr %381, align 32
  %383 = icmp eq i32 %382, 9
  br i1 %383, label %384, label %391

384:                                              ; preds = %380, %375
  br label %391

385:                                              ; preds = %355, %355
  %386 = getelementptr inbounds i8, ptr %338, i64 16
  %387 = load i64, ptr %386, align 16
  %388 = and i64 %387, 256
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i8 0, i8 3
  br label %391

391:                                              ; preds = %385, %384, %380, %367, %359, %358, %355
  %392 = phi i8 [ 0, %355 ], [ 3, %384 ], [ 0, %380 ], [ 3, %358 ], [ 3, %359 ], [ 3, %367 ], [ %390, %385 ]
  %393 = phi i8 [ 0, %355 ], [ 0, %384 ], [ 0, %380 ], [ 0, %358 ], [ %364, %359 ], [ %372, %367 ], [ 0, %385 ]
  %394 = phi i8 [ 0, %355 ], [ 0, %384 ], [ 0, %380 ], [ 0, %358 ], [ %366, %359 ], [ %374, %367 ], [ 0, %385 ]
  store i8 %394, ptr @ata_scsi_rbuf, align 16
  %395 = or disjoint i8 %393, %392
  %396 = getelementptr inbounds [2048 x i8], ptr @ata_scsi_rbuf, i64 0, i64 1
  store i8 %395, ptr %396, align 1
  %397 = getelementptr inbounds i8, ptr %1, i64 200
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %1, i64 208
  %400 = load i32, ptr %399, align 8
  %401 = tail call i64 @sg_copy_from_buffer(ptr noundef %398, i32 noundef %400, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %337) #20
  %402 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %402, align 8
  br label %418

403:                                              ; preds = %331
  %404 = getelementptr inbounds i8, ptr %0, i64 16
  %405 = load i64, ptr %404, align 16
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 29
  %408 = and i32 %407, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %408, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %409 = getelementptr inbounds i8, ptr %1, i64 248
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %410, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %418

412:                                              ; preds = %2
  %413 = getelementptr inbounds i8, ptr %0, i64 16
  %414 = load i64, ptr %413, align 16
  %415 = trunc i64 %414 to i32
  %416 = lshr i32 %415, 29
  %417 = and i32 %416, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %417, i8 noundef zeroext 5, i8 noundef zeroext 32, i8 noundef zeroext 0) #20
  br label %418

418:                                              ; preds = %412, %403, %391, %342, %322, %318, %303, %294, %285, %284, %277, %267, %260, %255, %248, %61, %60, %59, %54, %53, %37, %36, %35, %34, %33, %32, %31, %27, %15, %2, %2, %2, %2, %2, %2
  call void @scsi_done(ptr noundef %1) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_done(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_queuecmd(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2064
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #20
  %9 = getelementptr inbounds i8, ptr %5, i64 14728
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %64, !prof !6

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %64, !prof !6

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %3, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %64, !prof !6

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %64, !prof !6

28:                                               ; preds = %24, %16
  %29 = phi i64 [ 144, %16 ], [ 148, %24 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4
  br i1 %11, label %32, label %57, !prof !6

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8256
  %34 = load ptr, ptr %33, align 64
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 14720
  %38 = load ptr, ptr %37, align 64
  %39 = icmp eq ptr %38, %33
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, ptr %34, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %36
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i1 [ true, %45 ], [ false, %40 ]
  %48 = phi i32 [ 1, %45 ], [ 2, %40 ]
  br i1 %47, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %5, i64 9408
  br label %64

51:                                               ; preds = %46
  %52 = icmp ugt i32 %48, %31
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %5, i64 9408
  %55 = zext i32 %31 to i64
  %56 = getelementptr [2 x %struct.ata_device], ptr %54, i64 0, i64 %55
  br label %64

57:                                               ; preds = %28
  %58 = icmp ugt i32 %10, %31
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %5, i64 14736
  %61 = load ptr, ptr %60, align 16
  %62 = zext i32 %31 to i64
  %63 = getelementptr %struct.ata_link, ptr %61, i64 %62, i32 14
  br label %64

64:                                               ; preds = %59, %57, %53, %51, %49, %24, %20, %16, %12
  %65 = phi ptr [ null, %16 ], [ null, %24 ], [ null, %12 ], [ null, %20 ], [ %63, %59 ], [ %50, %49 ], [ %56, %53 ], [ null, %51 ], [ null, %57 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67, !prof !7

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 800
  %69 = load i32, ptr %68, align 32
  switch i32 %69, label %70 [
    i32 7, label %73
    i32 5, label %73
    i32 3, label %73
    i32 1, label %73
  ]

70:                                               ; preds = %67
  %71 = icmp eq i32 %69, 9
  %72 = select i1 %71, ptr %65, ptr null, !prof !6
  br label %73

73:                                               ; preds = %70, %67, %67, %67, %67, %64
  %74 = phi ptr [ null, %64 ], [ %65, %67 ], [ %72, %70 ], [ %65, %67 ], [ %65, %67 ], [ %65, %67 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76, !prof !7

76:                                               ; preds = %73
  %77 = tail call i32 @__ata_scsi_queuecmd(ptr noundef %1, ptr noundef nonnull %74)
  br label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 262144, ptr %79, align 8
  tail call void @scsi_done(ptr noundef %1) #20
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ 0, %78 ]
  %82 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %82, i64 noundef %8) #20
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_set_invalid_field(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 16
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 29
  %9 = and i32 %8, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %9, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %10 = getelementptr inbounds i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %11, i32 noundef 96, i16 noundef zeroext %2, i8 noundef zeroext %3, i1 noundef zeroext true) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_rbuf_fill(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) @ata_scsi_rbuf, i8 0, i64 2048, i1 false)
  %6 = tail call i32 %1(ptr noundef %0, ptr noundef nonnull @ata_scsi_rbuf) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 208
  %12 = load i32, ptr %11, align 8
  %13 = tail call i64 @sg_copy_from_buffer(ptr noundef %10, i32 noundef %12, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef 2048) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %5) #20
  %14 = getelementptr inbounds i8, ptr %4, i64 288
  store i32 0, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %5) #20
  br label %16

16:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_std(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 128
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 64
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 32
  %14 = and i32 %13, 4194304
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i8 [ -128, %16 ], [ 0, %8 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 800
  %21 = load i32, ptr %20, align 32
  %22 = icmp eq i32 %21, 9
  %23 = select i1 %22, i8 7, i8 5
  %24 = select i1 %22, i8 20, i8 0
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = and i64 %26, 8192
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i8 %23, i8 13
  store i8 %24, ptr %1, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %18, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 91, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 2, ptr %36, align 1
  %37 = getelementptr i8, ptr %1, i64 8
  store i64 2314885530820629569, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %1, i64 16
  tail call void @ata_id_string(ptr noundef %38, ptr noundef %39, i32 noundef 27, i32 noundef 16) #20
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %1, i64 32
  tail call void @ata_id_string(ptr noundef %40, ptr noundef %41, i32 noundef 25, i32 noundef 4) #20
  %42 = tail call i32 @strncmp(ptr noundef %41, ptr noundef nonnull dereferenceable(5) @.str.19, i64 noundef 4) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %17
  %45 = load ptr, ptr %3, align 8
  tail call void @ata_id_string(ptr noundef %45, ptr noundef %41, i32 noundef 23, i32 noundef 4) #20
  br label %46

46:                                               ; preds = %44, %17
  %47 = load i8, ptr %41, align 1
  switch i8 %47, label %49 [
    i8 0, label %48
    i8 32, label %48
  ]

48:                                               ; preds = %46, %46
  store i32 543240046, ptr %41, align 1
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i64 138
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 3
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 800
  %58 = load i32, ptr %57, align 32
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %49
  %61 = getelementptr i8, ptr %1, i64 58
  store i64 2621306110837432320, ptr %61, align 1
  br label %64

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %1, i64 58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @ata_scsiop_inq_std.versions, i64 6, i1 false)
  br label %64

64:                                               ; preds = %62, %60
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_00(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i64 [ 0, %2 ], [ %22, %20 ]
  %5 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %6 = getelementptr [9 x i8], ptr @ata_scsiop_inq_00.pages, i64 0, i64 %4
  %7 = icmp eq i64 %4, 7
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
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
  br i1 %23, label %24, label %3, !llvm.loop !21

24:                                               ; preds = %20
  %25 = trunc i32 %21 to i8
  %26 = getelementptr i8, ptr %1, i64 3
  store i8 %25, ptr %26, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_80(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  store i32 335577088, ptr %1, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 4
  tail call void @ata_id_string(ptr noundef %4, ptr noundef %5, i32 noundef 10, i32 noundef 20) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsiop_inq_83(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  store i8 -125, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 4
  store i8 2, ptr %4, align 1
  %5 = getelementptr i8, ptr %1, i64 7
  store i8 20, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  tail call void @ata_id_string(ptr noundef %7, ptr noundef %8, i32 noundef 10, i32 noundef 20) #20
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
  tail call void @ata_id_string(ptr noundef %13, ptr noundef %14, i32 noundef 27, i32 noundef 40) #20
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %1, i64 80
  tail call void @ata_id_string(ptr noundef %15, ptr noundef %16, i32 noundef 10, i32 noundef 20) #20
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
  tail call void @ata_id_string(ptr noundef %26, ptr noundef %27, i32 noundef 108, i32 noundef 8) #20
  br label %28

28:                                               ; preds = %22, %2
  %29 = phi i8 [ 108, %22 ], [ 96, %2 ]
  %30 = getelementptr i8, ptr %1, i64 3
  store i8 %29, ptr %30, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_89(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #13 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(512) %15, ptr noundef align 2 dereferenceable(512) %17, i64 512, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_b0(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 -80, ptr %4, align 1
  %5 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 212
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -8192
  %11 = icmp eq i16 %10, 24576
  %12 = and i16 %9, 15
  %13 = shl nuw i16 1, %12
  %14 = select i1 %11, i16 %13, i16 1
  %15 = getelementptr i8, ptr %1, i64 6
  %16 = tail call i16 @llvm.bswap.i16(i16 %14)
  store i16 %16, ptr %15, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 160
  %19 = load i16, ptr %18, align 2
  %20 = icmp eq i16 %19, -1
  br i1 %20, label %48, label %21

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
  br i1 %30, label %31, label %23, !llvm.loop !13

31:                                               ; preds = %28, %23
  %32 = phi i32 [ 0, %28 ], [ %24, %23 ]
  %33 = icmp ugt i32 %32, 6
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %17, i64 338
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 67108864
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 4194240, i64 262144
  %45 = getelementptr i8, ptr %1, i64 36
  %46 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %46, ptr %45, align 1
  %47 = getelementptr i8, ptr %1, i64 28
  store i32 16777216, ptr %47, align 1
  br label %48

48:                                               ; preds = %39, %34, %31, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_b1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 336
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr i8, ptr %4, i64 160
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ 14, %10 ], [ %18, %17 ]
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = add nsw i32 %13, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !13

20:                                               ; preds = %17, %12
  %21 = phi i32 [ 0, %17 ], [ %13, %12 ]
  %22 = icmp ult i32 %21, 7
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i1 [ true, %2 ], [ %22, %20 ]
  %25 = icmp eq i16 %6, 0
  %26 = select i1 %24, i1 true, i1 %25
  %27 = and i16 %6, 15
  %28 = icmp ugt i16 %27, 5
  %29 = trunc i16 %27 to i8
  %30 = getelementptr i8, ptr %4, i64 434
  %31 = load i16, ptr %30, align 2
  br i1 %9, label %45, label %32

32:                                               ; preds = %23
  %33 = zext i16 %8 to i32
  br label %34

34:                                               ; preds = %39, %32
  %35 = phi i32 [ 14, %32 ], [ %40, %39 ]
  %36 = shl nuw i32 1, %35
  %37 = and i32 %36, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nsw i32 %35, -1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !13

42:                                               ; preds = %39, %34
  %43 = phi i32 [ 0, %39 ], [ %35, %34 ]
  %44 = icmp ult i32 %43, 7
  br label %45

45:                                               ; preds = %42, %23
  %46 = phi i1 [ true, %23 ], [ %44, %42 ]
  %47 = icmp eq i16 %31, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i16 %31, -1
  %50 = select i1 %48, i1 true, i1 %49
  %51 = add i16 %31, -2
  %52 = icmp ult i16 %51, 1023
  %53 = select i1 %52, i16 0, i16 %31
  %54 = zext i16 %53 to i32
  %55 = select i1 %50, i32 0, i32 %54
  %56 = getelementptr i8, ptr %4, i64 138
  %57 = load i16, ptr %56, align 2
  %58 = trunc i16 %57 to i8
  %59 = and i8 %58, 3
  %60 = getelementptr i8, ptr %1, i64 1
  store i8 -79, ptr %60, align 1
  %61 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %61, align 1
  %62 = lshr i32 %55, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr i8, ptr %1, i64 4
  store i8 %63, ptr %64, align 1
  %65 = trunc i32 %55 to i8
  %66 = getelementptr i8, ptr %1, i64 5
  store i8 %65, ptr %66, align 1
  %67 = select i1 %26, i1 true, i1 %28
  %68 = select i1 %67, i8 0, i8 %29
  %69 = getelementptr i8, ptr %1, i64 7
  store i8 %68, ptr %69, align 1
  %70 = icmp eq i8 %59, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %45
  %72 = shl nuw nsw i8 %59, 4
  %73 = getelementptr i8, ptr %1, i64 8
  store i8 %72, ptr %73, align 1
  br label %74

74:                                               ; preds = %71, %45
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_b6(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #14 align 16 {
  %3 = getelementptr i8, ptr %1, i64 1
  store i8 -74, ptr %3, align 1
  %4 = getelementptr i8, ptr %1, i64 3
  store i8 60, ptr %4, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1500
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1504
  %17 = load i32, ptr %16, align 32
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = tail call i32 @llvm.bswap.i32(i32 %17)
  store i32 %19, ptr %18, align 1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1508
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 12
  %24 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %24, ptr %23, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1512
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %29, ptr %28, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsiop_inq_b9(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #15 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1520
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
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %1, i64 64
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = phi ptr [ %16, %15 ], [ %35, %18 ]
  %21 = getelementptr [0 x %struct.ata_cpr], ptr %17, i64 0, i64 %19
  %22 = load i8, ptr %21, align 8
  store i8 %22, ptr %20, align 1
  %23 = getelementptr inbounds i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr i8, ptr %20, i64 1
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %20, i64 8
  %29 = tail call i64 @llvm.bswap.i64(i64 %27)
  store i64 %29, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %20, i64 16
  %33 = tail call i64 @llvm.bswap.i64(i64 %31)
  store i64 %33, ptr %32, align 1
  %34 = add nuw nsw i64 %19, 1
  %35 = getelementptr i8, ptr %20, i64 32
  %36 = load i8, ptr %5, align 8
  %37 = zext i8 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %18, label %39, !llvm.loop !22

39:                                               ; preds = %18, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ata_scsiop_read_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 784
  %5 = load i64, ptr %4, align 16
  %6 = add i64 %5, -1
  %7 = getelementptr i8, ptr %3, i64 1108
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -12288
  %10 = icmp eq i16 %9, 20480
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %3, i64 1132
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = getelementptr i8, ptr %3, i64 1130
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 %14, 17
  %19 = shl nuw nsw i32 %17, 1
  %20 = or disjoint i32 %19, %18
  br label %21

21:                                               ; preds = %11, %2
  %22 = phi i32 [ %20, %11 ], [ 512, %2 ]
  %23 = and i16 %8, -8192
  %24 = icmp eq i16 %23, 24576
  %25 = trunc i16 %8 to i8
  %26 = and i8 %25, 15
  %27 = select i1 %24, i8 %26, i8 0
  %28 = zext nneg i8 %27 to i16
  %29 = icmp ugt i8 %27, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %3, i64 1314
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, -16384
  %34 = icmp eq i16 %33, 16384
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = and i16 %32, 16383
  %37 = icmp eq i16 %36, 0
  %38 = shl nuw i16 1, %28
  %39 = sub i16 %38, %36
  %40 = select i1 %37, i16 undef, i16 %39
  br i1 %37, label %41, label %42

41:                                               ; preds = %35, %30, %21
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i16 [ 0, %41 ], [ %40, %35 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 164
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 37
  %49 = getelementptr i8, ptr %1, i64 3
  %50 = getelementptr i8, ptr %1, i64 4
  %51 = getelementptr i8, ptr %1, i64 5
  br i1 %48, label %52, label %72

52:                                               ; preds = %42
  %53 = tail call i64 @llvm.umin.i64(i64 %6, i64 4294967295)
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %1, align 1
  %56 = lshr i64 %53, 16
  %57 = trunc i64 %56 to i8
  %58 = getelementptr i8, ptr %1, i64 1
  store i8 %57, ptr %58, align 1
  %59 = lshr i64 %53, 8
  %60 = trunc i64 %59 to i8
  %61 = getelementptr i8, ptr %1, i64 2
  store i8 %60, ptr %61, align 1
  %62 = trunc i64 %53 to i8
  store i8 %62, ptr %49, align 1
  %63 = lshr i32 %22, 24
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %50, align 1
  %65 = lshr i32 %22, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %51, align 1
  %67 = lshr i32 %22, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr i8, ptr %1, i64 6
  store i8 %68, ptr %69, align 1
  %70 = trunc i32 %22 to i8
  %71 = getelementptr i8, ptr %1, i64 7
  store i8 %70, ptr %71, align 1
  br label %197

72:                                               ; preds = %42
  %73 = lshr i64 %6, 56
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %1, align 1
  %75 = lshr i64 %6, 48
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %1, i64 1
  store i8 %76, ptr %77, align 1
  %78 = lshr i64 %6, 40
  %79 = trunc i64 %78 to i8
  %80 = getelementptr i8, ptr %1, i64 2
  store i8 %79, ptr %80, align 1
  %81 = lshr i64 %6, 32
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %49, align 1
  %83 = lshr i64 %6, 24
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %50, align 1
  %85 = lshr i64 %6, 16
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %51, align 1
  %87 = lshr i64 %6, 8
  %88 = trunc i64 %87 to i8
  %89 = getelementptr i8, ptr %1, i64 6
  store i8 %88, ptr %89, align 1
  %90 = trunc i64 %6 to i8
  %91 = getelementptr i8, ptr %1, i64 7
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %22, 24
  %93 = trunc i32 %92 to i8
  %94 = getelementptr i8, ptr %1, i64 8
  store i8 %93, ptr %94, align 1
  %95 = lshr i32 %22, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr i8, ptr %1, i64 9
  store i8 %96, ptr %97, align 1
  %98 = lshr i32 %22, 8
  %99 = trunc i32 %98 to i8
  %100 = getelementptr i8, ptr %1, i64 10
  store i8 %99, ptr %100, align 1
  %101 = trunc i32 %22 to i8
  %102 = getelementptr i8, ptr %1, i64 11
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %1, i64 12
  store i8 0, ptr %103, align 1
  %104 = getelementptr i8, ptr %1, i64 13
  store i8 %27, ptr %104, align 1
  %105 = lshr i16 %43, 8
  %106 = trunc i16 %105 to i8
  %107 = and i8 %106, 63
  %108 = getelementptr i8, ptr %1, i64 14
  store i8 %107, ptr %108, align 1
  %109 = trunc i16 %43 to i8
  %110 = getelementptr i8, ptr %1, i64 15
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 160
  %114 = load i16, ptr %113, align 2
  %115 = icmp eq i16 %114, -1
  br i1 %115, label %185, label %116

116:                                              ; preds = %72
  %117 = zext i16 %114 to i32
  br label %118

118:                                              ; preds = %123, %116
  %119 = phi i32 [ 14, %116 ], [ %124, %123 ]
  %120 = shl nuw i32 1, %119
  %121 = and i32 %120, %117
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = add nsw i32 %119, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %118, !llvm.loop !13

126:                                              ; preds = %123, %118
  %127 = phi i32 [ 0, %123 ], [ %119, %118 ]
  %128 = icmp ugt i32 %127, 6
  br i1 %128, label %129, label %185

129:                                              ; preds = %126
  %130 = getelementptr i8, ptr %112, i64 338
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 1
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %185, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %3, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16777216
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %134
  %140 = or disjoint i8 %107, -128
  store i8 %140, ptr %108, align 1
  %141 = load ptr, ptr %111, align 8
  %142 = getelementptr i8, ptr %141, i64 160
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, -1
  br i1 %144, label %185, label %145

145:                                              ; preds = %139
  %146 = zext i16 %143 to i32
  br label %147

147:                                              ; preds = %152, %145
  %148 = phi i32 [ 14, %145 ], [ %153, %152 ]
  %149 = shl nuw i32 1, %148
  %150 = and i32 %149, %146
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = add nsw i32 %148, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %147, !llvm.loop !13

155:                                              ; preds = %152, %147
  %156 = phi i32 [ 0, %152 ], [ %148, %147 ]
  %157 = icmp ugt i32 %156, 6
  br i1 %157, label %158, label %185

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %141, i64 338
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 1
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %185, label %163

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %141, i64 138
  %165 = load i16, ptr %164, align 2
  %166 = and i16 %165, 16416
  %167 = icmp eq i16 %166, 16416
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load i32, ptr %135, align 4
  %170 = and i32 %169, 4194304
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 64
  %174 = load ptr, ptr %173, align 64
  %175 = getelementptr inbounds i8, ptr %174, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %178
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %176, i32 noundef %181) #23
  %183 = load i8, ptr %108, align 1
  %184 = or i8 %183, 64
  store i8 %184, ptr %108, align 1
  br label %185

185:                                              ; preds = %172, %168, %163, %158, %155, %139, %134, %129, %126, %72
  %186 = load ptr, ptr %111, align 8
  %187 = getelementptr i8, ptr %186, i64 138
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 3
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 800
  %194 = load i32, ptr %193, align 32
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %185
  store i8 16, ptr %103, align 1
  br label %197

197:                                              ; preds = %196, %191, %52
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ata_scsi_add_hosts(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %44, %6
  %9 = phi i32 [ 0, %6 ], [ %45, %44 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @scsi_host_alloc(ptr noundef %1, i32 noundef 8) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 504
  %17 = load i16, ptr %16, align 8
  %18 = or i16 %17, 64
  store i16 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 2064
  store ptr %12, ptr %19, align 8
  store ptr %13, ptr %12, align 64
  %20 = load ptr, ptr @ata_scsi_transport_template, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 440
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 428
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 432
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 424
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 444
  store i16 32, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 544
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 14792
  %31 = getelementptr inbounds i8, ptr %12, i64 14776
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @scsi_add_host_with_dma(ptr noundef nonnull %13, ptr noundef %30, ptr noundef %34) #20
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 5
  br label %38

38:                                               ; preds = %15, %8
  %39 = phi i32 [ -12, %8 ], [ %35, %15 ]
  %40 = phi i32 [ 5, %8 ], [ %37, %15 ]
  switch i32 %40, label %56 [
    i32 0, label %44
    i32 5, label %41
  ]

41:                                               ; preds = %38
  %42 = add i32 %9, -1
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %48, label %56

44:                                               ; preds = %38
  %45 = add nuw i32 %9, 1
  %46 = load i32, ptr %3, align 8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %8, label %56, !llvm.loop !23

48:                                               ; preds = %48, %41
  %49 = phi i32 [ %54, %48 ], [ %42, %41 ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [0 x ptr], ptr %7, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 64
  tail call void @scsi_remove_host(ptr noundef %53) #20
  %54 = add nsw i32 %49, -1
  %55 = icmp sgt i32 %49, 0
  br i1 %55, label %48, label %56, !llvm.loop !24

56:                                               ; preds = %48, %44, %41, %38, %2
  %57 = phi i32 [ %39, %41 ], [ 0, %2 ], [ %39, %48 ], [ 0, %44 ], [ 0, %38 ]
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_host_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_add_host_with_dma(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_host(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_scan_host(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br label %4

4:                                                ; preds = %77, %2
  %5 = phi ptr [ %73, %77 ], [ null, %2 ]
  %6 = phi i32 [ %9, %77 ], [ 5, %2 ]
  br label %7

7:                                                ; preds = %81, %4
  %8 = phi ptr [ %73, %81 ], [ %5, %4 ]
  %9 = phi i32 [ %79, %81 ], [ %6, %4 ]
  %10 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %48, %7
  %13 = phi ptr [ %49, %48 ], [ %10, %7 ]
  %14 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %13, i32 noundef 0) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi ptr [ %14, %16 ], [ %46, %45 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %13, align 64
  %25 = getelementptr inbounds i8, ptr %24, i64 8256
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 14720
  %29 = load ptr, ptr %28, align 64
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i32, ptr %32, align 8
  br label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %17, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ 0, %31 ], [ %35, %34 ]
  %38 = phi i32 [ %33, %31 ], [ 0, %34 ]
  %39 = load ptr, ptr %0, align 64
  %40 = tail call ptr @__scsi_add_device(ptr noundef %39, i32 noundef %37, i32 noundef %38, i64 noundef 0, ptr noundef null) #20
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store ptr %40, ptr %20, align 8
  tail call void @scsi_device_put(ptr noundef %40) #20
  br label %45

44:                                               ; preds = %36
  store ptr null, ptr %20, align 8
  br label %45

45:                                               ; preds = %44, %43, %18
  %46 = tail call ptr @ata_dev_next(ptr noundef nonnull %19, ptr noundef nonnull %13, i32 noundef 0) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %18, !llvm.loop !25

48:                                               ; preds = %45, %12
  %49 = tail call ptr @ata_link_next(ptr noundef nonnull %13, ptr noundef %0, i32 noundef 0) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %12, !llvm.loop !26

51:                                               ; preds = %48, %7
  %52 = phi ptr [ %8, %7 ], [ null, %48 ]
  %53 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #20
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %68, %51
  %56 = phi i1 [ %70, %68 ], [ %54, %51 ]
  %57 = phi ptr [ %69, %68 ], [ %53, %51 ]
  %58 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %57, i32 noundef 0) #20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %65, %55
  %61 = phi ptr [ %66, %65 ], [ %58, %55 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @ata_dev_next(ptr noundef nonnull %61, ptr noundef nonnull %57, i32 noundef 0) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %60, !llvm.loop !27

68:                                               ; preds = %65, %55
  %69 = tail call ptr @ata_link_next(ptr noundef nonnull %57, ptr noundef %0, i32 noundef 0) #20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %55, !llvm.loop !28

71:                                               ; preds = %68, %60, %51
  %72 = phi i1 [ %54, %51 ], [ %56, %60 ], [ %70, %68 ]
  %73 = phi ptr [ %52, %51 ], [ %61, %60 ], [ null, %68 ]
  br i1 %72, label %91, label %74

74:                                               ; preds = %71
  br i1 %3, label %86, label %75

75:                                               ; preds = %74
  %76 = icmp eq ptr %73, %5
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @msleep(i32 noundef 100) #20
  br label %4

78:                                               ; preds = %75
  %79 = add i32 %9, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @msleep(i32 noundef 100) #20
  br label %7

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %84) #23
  br label %86

86:                                               ; preds = %82, %74
  %87 = load ptr, ptr @system_long_wq, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 15552
  %89 = tail call i64 @round_jiffies_relative(i64 noundef 1000) #20
  %90 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %87, ptr noundef %88, i64 noundef %89) #20
  br label %91

91:                                               ; preds = %86, %71
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__scsi_add_device(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_relative(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_scsi_offline_dev(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @scsi_device_set_state(ptr noundef nonnull %3, i32 noundef 6) #20
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_set_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_media_change_notify(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @sdev_evt_send_simple(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2080) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sdev_evt_send_simple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_hotplug(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -15552
  %3 = getelementptr i8, ptr %0, i64 -15520
  %4 = load i32, ptr %3, align 32
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %8) #20
  %9 = getelementptr i8, ptr %0, i64 -7296
  tail call fastcc void @ata_scsi_handle_link_detach(ptr noundef %9)
  %10 = getelementptr i8, ptr %0, i64 -816
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %13, %7
  %14 = phi i64 [ %17, %13 ], [ 0, %7 ]
  %15 = load ptr, ptr %10, align 16
  %16 = getelementptr %struct.ata_link, ptr %15, i64 %14
  tail call fastcc void @ata_scsi_handle_link_detach(ptr noundef %16)
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, 15
  br i1 %18, label %19, label %13, !llvm.loop !29

19:                                               ; preds = %13, %7
  tail call void @ata_scsi_scan_host(ptr noundef %2, i32 noundef 0)
  tail call void @mutex_unlock(ptr noundef %8) #20
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_handle_link_detach(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef %0, i32 noundef 2) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %60, %5
  %8 = phi ptr [ %3, %5 ], [ %61, %60 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, 33554432
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 16
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #20
  %16 = load i64, ptr %9, align 16
  %17 = and i64 %16, -33554433
  store i64 %17, ptr %9, align 16
  %18 = load ptr, ptr %6, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %15) #20
  %19 = load ptr, ptr %8, align 64
  %20 = load ptr, ptr %19, align 64
  %21 = load ptr, ptr %20, align 64
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  tail call void @mutex_lock(ptr noundef %22) #20
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #20
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %13
  %30 = tail call i32 @scsi_device_get(ptr noundef nonnull %27) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @scsi_device_set_state(ptr noundef nonnull %27, i32 noundef 6) #20
  br label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #20, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 4555, i32 2305, i64 12) #20, !srcloc !31
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_end\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #20, !srcloc !32
  br label %35

35:                                               ; preds = %34, %32, %13
  %36 = phi ptr [ %27, %32 ], [ null, %34 ], [ null, %13 ]
  %37 = load ptr, ptr %23, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %25) #20
  %38 = load ptr, ptr %20, align 64
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  tail call void @mutex_unlock(ptr noundef %39) #20
  %40 = icmp eq ptr %36, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 64
  %43 = load ptr, ptr %42, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = getelementptr inbounds i8, ptr %36, i64 520
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %36, i64 440
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %41
  %58 = phi ptr [ %56, %54 ], [ %52, %41 ]
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %45, i32 noundef %50, ptr noundef %58) #23
  tail call void @scsi_remove_device(ptr noundef nonnull %36) #20
  tail call void @scsi_device_put(ptr noundef nonnull %36) #20
  br label %60

60:                                               ; preds = %57, %35, %7
  %61 = tail call ptr @ata_dev_next(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 2) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %7, !llvm.loop !33

63:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ata_scsi_user_scan(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 2064
  %6 = load ptr, ptr %5, align 8
  %7 = add i64 %3, -1
  %8 = icmp ult i64 %7, -2
  br i1 %8, label %94, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 14728
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = add i32 %1, -1
  %15 = icmp ult i32 %14, -2
  br i1 %15, label %94, label %19

16:                                               ; preds = %9
  %17 = add i32 %2, -1
  %18 = icmp ult i32 %17, -2
  br i1 %18, label %94, label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %2, %13 ], [ %1, %16 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #20
  %24 = icmp eq i32 %20, -1
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %6, i32 noundef 0) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %87, label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %36, %28 ], [ %26, %25 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 808
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 3
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 792
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 6
  store i32 %35, ptr %33, align 8
  %36 = tail call ptr @ata_link_next(ptr noundef nonnull %29, ptr noundef %6, i32 noundef 0) #20
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %28, !llvm.loop !34

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66, !prof !6

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %6, i64 8256
  %43 = load ptr, ptr %42, align 64
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 14720
  %47 = load ptr, ptr %46, align 64
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds i8, ptr %43, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %45
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i1 [ true, %54 ], [ false, %49 ]
  %57 = phi i32 [ 1, %54 ], [ 2, %49 ]
  br i1 %56, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %6, i64 9408
  br label %73

60:                                               ; preds = %55
  %61 = icmp ugt i32 %57, %20
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %6, i64 9408
  %64 = zext i32 %20 to i64
  %65 = getelementptr [2 x %struct.ata_device], ptr %63, i64 0, i64 %64
  br label %73

66:                                               ; preds = %38
  %67 = icmp ugt i32 %39, %20
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %6, i64 14736
  %70 = load ptr, ptr %69, align 16
  %71 = zext i32 %20 to i64
  %72 = getelementptr %struct.ata_link, ptr %70, i64 %71, i32 14
  br label %73

73:                                               ; preds = %68, %66, %62, %60, %58
  %74 = phi ptr [ %72, %68 ], [ %59, %58 ], [ %65, %62 ], [ null, %60 ], [ null, %66 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 64
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = shl nuw i32 1, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 808
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %77, i64 792
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 6
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %76, %73, %28, %25
  %88 = phi i1 [ true, %76 ], [ false, %73 ], [ true, %25 ], [ true, %28 ]
  %89 = phi i32 [ 0, %76 ], [ -22, %73 ], [ 0, %25 ], [ 0, %28 ]
  br i1 %88, label %90, label %92

90:                                               ; preds = %87
  tail call void @ata_port_schedule_eh(ptr noundef %6) #20
  %91 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %23) #20
  tail call void @ata_port_wait_eh(ptr noundef %6) #20
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %93, i64 noundef %23) #20
  br label %94

94:                                               ; preds = %92, %90, %16, %13, %4
  %95 = phi i32 [ -22, %4 ], [ -22, %13 ], [ -22, %16 ], [ %89, %92 ], [ %89, %90 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ata_scsi_dev_rescan(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -15640
  %3 = getelementptr i8, ptr %0, i64 -120
  tail call void @mutex_lock(ptr noundef %3) #20
  %4 = getelementptr i8, ptr %0, i64 -15624
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #20
  %7 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %2, i32 noundef 0) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -15608
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi ptr [ %7, %9 ], [ %49, %46 ]
  %13 = phi i32 [ 0, %9 ], [ %48, %46 ]
  %14 = phi i64 [ %6, %9 ], [ %47, %46 ]
  %15 = tail call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %12, i32 noundef 0) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %43, %11
  %18 = phi i32 [ %40, %43 ], [ %13, %11 ]
  %19 = phi i64 [ %39, %43 ], [ %14, %11 ]
  %20 = phi ptr [ %44, %43 ], [ %15, %11 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 32
  %24 = and i32 %23, 131072
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = icmp eq ptr %22, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @scsi_device_get(ptr noundef nonnull %22) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %19) #20
  %33 = tail call i32 @scsi_rescan_device(ptr noundef nonnull %22) #20
  tail call void @scsi_device_put(ptr noundef nonnull %22) #20
  %34 = load ptr, ptr %4, align 16
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #20
  %36 = icmp eq i32 %33, 0
  %37 = select i1 %36, i32 0, i32 12
  br label %38

38:                                               ; preds = %31, %28, %26, %17
  %39 = phi i64 [ %19, %17 ], [ %19, %26 ], [ %19, %28 ], [ %35, %31 ]
  %40 = phi i32 [ %18, %17 ], [ %18, %26 ], [ %18, %28 ], [ %33, %31 ]
  %41 = phi i32 [ 12, %17 ], [ 11, %26 ], [ 11, %28 ], [ %37, %31 ]
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @ata_dev_next(ptr noundef nonnull %20, ptr noundef nonnull %12, i32 noundef 0) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %17, !llvm.loop !35

46:                                               ; preds = %43, %11
  %47 = phi i64 [ %14, %11 ], [ %39, %43 ]
  %48 = phi i32 [ %13, %11 ], [ %40, %43 ]
  %49 = tail call ptr @ata_link_next(ptr noundef nonnull %12, ptr noundef %2, i32 noundef 0) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %11, !llvm.loop !36

51:                                               ; preds = %46, %38, %1
  %52 = phi i64 [ %6, %1 ], [ %39, %38 ], [ %47, %46 ]
  %53 = phi i32 [ 0, %1 ], [ %40, %38 ], [ %48, %46 ]
  %54 = load ptr, ptr %4, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %52) #20
  tail call void @mutex_unlock(ptr noundef %3) #20
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @system_wq, align 8
  %58 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %57, ptr noundef %0, i64 noundef 5) #20
  br label %59

59:                                               ; preds = %56, %51
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_device_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_rescan_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_id_string(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_rw_xlat(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 164
  %5 = getelementptr i8, ptr %3, i64 -124
  %6 = load i16, ptr %5, align 4
  %7 = lshr i16 %6, 13
  %8 = zext nneg i16 %7 to i32
  %9 = load i8, ptr %4, align 1
  switch i8 %9, label %11 [
    i8 10, label %10
    i8 42, label %10
    i8 -118, label %10
  ]

10:                                               ; preds = %1, %1, %1
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ 0, %1 ], [ 8, %10 ]
  switch i8 %9, label %134 [
    i8 40, label %13
    i8 42, label %13
    i8 8, label %44
    i8 10, label %44
    i8 -120, label %80
    i8 -118, label %80
  ]

13:                                               ; preds = %11, %11
  %14 = getelementptr inbounds i8, ptr %3, i64 156
  %15 = load i16, ptr %14, align 4
  %16 = icmp ult i16 %15, 10
  br i1 %16, label %134, label %17, !prof !7

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
  br i1 %35, label %36, label %117

36:                                               ; preds = %17
  %37 = getelementptr i8, ptr %3, i64 -204
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 164
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %38, %41
  %43 = icmp ult i32 %42, %25
  br i1 %43, label %134, label %117

44:                                               ; preds = %11, %11
  %45 = getelementptr inbounds i8, ptr %3, i64 156
  %46 = load i16, ptr %45, align 4
  %47 = icmp ult i16 %46, 6
  br i1 %47, label %134, label %48, !prof !7

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
  br i1 %71, label %72, label %117

72:                                               ; preds = %48
  %73 = getelementptr i8, ptr %3, i64 -204
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 164
  %77 = load i32, ptr %76, align 4
  %78 = udiv i32 %74, %77
  %79 = icmp ult i32 %78, %67
  br i1 %79, label %134, label %117

80:                                               ; preds = %11, %11
  %81 = getelementptr inbounds i8, ptr %3, i64 156
  %82 = load i16, ptr %81, align 4
  %83 = icmp ult i16 %82, 16
  br i1 %83, label %134, label %84, !prof !7

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
  %99 = getelementptr i8, ptr %3, i64 165
  %100 = load i8, ptr %99, align 1
  %101 = shl i8 %100, 2
  %102 = and i8 %101, 32
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %12, %103
  %105 = getelementptr i8, ptr %3, i64 -224
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 254
  %108 = icmp eq i32 %107, 34
  br i1 %108, label %109, label %117

109:                                              ; preds = %84
  %110 = getelementptr i8, ptr %3, i64 -204
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 164
  %114 = load i32, ptr %113, align 4
  %115 = udiv i32 %111, %114
  %116 = icmp ult i32 %115, %90
  br i1 %116, label %134, label %117

117:                                              ; preds = %109, %84, %72, %48, %36, %17
  %118 = phi i64 [ %87, %109 ], [ %62, %72 ], [ %21, %36 ], [ %21, %17 ], [ %62, %48 ], [ %87, %84 ]
  %119 = phi i32 [ %90, %109 ], [ %67, %72 ], [ %25, %36 ], [ %25, %17 ], [ %67, %48 ], [ %90, %84 ]
  %120 = phi i32 [ %104, %109 ], [ %12, %72 ], [ %31, %36 ], [ %31, %17 ], [ %12, %48 ], [ %104, %84 ]
  %121 = phi i8 [ %98, %109 ], [ 0, %72 ], [ 0, %36 ], [ 0, %17 ], [ 0, %48 ], [ %98, %84 ]
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %154, label %123

123:                                              ; preds = %117
  %124 = zext nneg i8 %121 to i32
  %125 = getelementptr inbounds i8, ptr %0, i64 80
  %126 = load i64, ptr %125, align 8
  %127 = or i64 %126, 8
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 164
  %130 = load i32, ptr %129, align 4
  %131 = mul i32 %130, %119
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %131, ptr %132, align 8
  %133 = tail call i32 @ata_build_rw_tf(ptr noundef %0, i64 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %124, i32 noundef %8) #20
  switch i32 %133, label %134 [
    i32 0, label %156
    i32 -34, label %146
  ], !prof !37

134:                                              ; preds = %123, %109, %80, %72, %44, %36, %13, %11
  %135 = phi i16 [ 0, %109 ], [ 0, %72 ], [ 0, %36 ], [ 9, %13 ], [ 5, %44 ], [ 15, %80 ], [ 0, %11 ], [ 0, %123 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 16
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 29
  %142 = and i32 %141, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %142, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %143 = getelementptr inbounds i8, ptr %3, i64 248
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %144, i32 noundef 96, i16 noundef zeroext %135, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %156

146:                                              ; preds = %123
  %147 = getelementptr inbounds i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 16
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 29
  %153 = and i32 %152, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %153, i8 noundef zeroext 5, i8 noundef zeroext 33, i8 noundef zeroext 0) #20
  br label %156

154:                                              ; preds = %117
  %155 = getelementptr inbounds i8, ptr %3, i64 288
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %146, %134, %123
  %157 = phi i32 [ 1, %134 ], [ 1, %146 ], [ 1, %154 ], [ %133, %123 ]
  ret i32 %157
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_write_same_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 164
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %7, 3
  %11 = getelementptr i8, ptr %4, i64 165
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = getelementptr inbounds i8, ptr %9, i64 817
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %165, label %17, !prof !7

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %4, i64 -224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 254
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %165, label %22, !prof !7

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 156
  %24 = load i16, ptr %23, align 4
  %25 = icmp ult i16 %24, 16
  br i1 %25, label %148, label %26, !prof !7

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %4, i64 166
  %28 = load i64, ptr %27, align 1
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr i8, ptr %4, i64 174
  %31 = load i32, ptr %30, align 1
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = icmp eq i8 %13, 0
  br i1 %33, label %148, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %9, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16777216
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %148

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %9, i64 1056
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %148, label %43

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
  br i1 %52, label %53, label %45, !llvm.loop !13

53:                                               ; preds = %50, %45
  %54 = phi i32 [ 0, %50 ], [ %46, %45 ]
  %55 = icmp ugt i32 %54, 6
  br i1 %55, label %56, label %148

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %9, i64 1234
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %148, label %61

61:                                               ; preds = %56
  %62 = mul i32 %10, 65535
  %63 = icmp ugt i32 %32, %62
  br i1 %63, label %148, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %4, i64 208
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %64
  %69 = icmp ugt i32 %7, 2048
  br i1 %69, label %70, label %71, !prof !7

70:                                               ; preds = %68
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #20, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3135, i32 2305, i64 12) #20, !srcloc !39
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #20, !srcloc !40
  br label %71

71:                                               ; preds = %70, %68
  %72 = tail call i32 @llvm.umin.i32(i32 %7, i32 2048)
  %73 = zext nneg i32 %72 to i64
  %74 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @ata_scsi_rbuf_lock) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @ata_scsi_rbuf, i8 0, i64 %73, i1 false)
  %75 = zext nneg i32 %10 to i64
  br label %76

76:                                               ; preds = %81, %71
  %77 = phi i64 [ %86, %81 ], [ 0, %71 ]
  %78 = phi i32 [ %91, %81 ], [ %32, %71 ]
  %79 = phi i64 [ %92, %81 ], [ %29, %71 ]
  %80 = icmp eq i64 %77, %75
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 %83, 48
  %85 = or i64 %84, %79
  %86 = add nuw nsw i64 %77, 1
  %87 = getelementptr i64, ptr @ata_scsi_rbuf, i64 %77
  store i64 %85, ptr %87, align 8
  %88 = icmp ult i32 %78, 65536
  %89 = add i32 %78, -65535
  %90 = add i64 %79, 65535
  %91 = select i1 %88, i32 %78, i32 %89
  %92 = select i1 %88, i64 %79, i64 %90
  br i1 %88, label %93, label %76

93:                                               ; preds = %81, %76
  %94 = getelementptr inbounds i8, ptr %4, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %65, align 8
  %97 = tail call i64 @sg_copy_from_buffer(ptr noundef %95, i32 noundef %96, ptr noundef nonnull @ata_scsi_rbuf, i64 noundef %73) #20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @ata_scsi_rbuf_lock, i64 noundef %74) #20
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %7, %98
  br i1 %99, label %100, label %159

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 51208
  %104 = icmp eq i64 %103, 2056
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %9, i64 1420
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 6, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 100, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %0, i64 92
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  %117 = shl i8 %116, 3
  %118 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %117, ptr %118, align 8
  %119 = lshr i64 %97, 17
  %120 = trunc i64 %119 to i8
  %121 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %120, ptr %121, align 2
  %122 = lshr i64 %97, 9
  %123 = trunc i64 %122 to i8
  %124 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %125, align 8
  br label %137

126:                                              ; preds = %105, %100
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 0, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 1, ptr %129, align 1
  %130 = lshr i64 %97, 17
  %131 = trunc i64 %130 to i8
  %132 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %131, ptr %132, align 1
  %133 = lshr i64 %97, 9
  %134 = trunc i64 %133 to i8
  %135 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 6, ptr %136, align 1
  br label %137

137:                                              ; preds = %126, %110
  %138 = load i64, ptr %2, align 8
  %139 = or i64 %138, 15
  store i64 %139, ptr %2, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 272
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %140, i64 216
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, %142
  %147 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %146, ptr %147, align 8
  br label %171

148:                                              ; preds = %61, %56, %53, %39, %34, %26, %22
  %149 = phi i16 [ 15, %22 ], [ 1, %34 ], [ 1, %26 ], [ 2, %61 ], [ 1, %56 ], [ 1, %53 ], [ 1, %39 ]
  %150 = phi i8 [ -1, %22 ], [ 3, %34 ], [ 3, %26 ], [ -1, %61 ], [ 3, %56 ], [ 3, %53 ], [ 3, %39 ]
  %151 = getelementptr inbounds i8, ptr %9, i64 16
  %152 = load i64, ptr %151, align 16
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 29
  %155 = and i32 %154, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %155, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %156 = getelementptr inbounds i8, ptr %4, i64 248
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %157, i32 noundef 96, i16 noundef zeroext %149, i8 noundef zeroext %150, i1 noundef zeroext true) #20
  br label %171

159:                                              ; preds = %93, %64
  %160 = getelementptr inbounds i8, ptr %9, i64 16
  %161 = load i64, ptr %160, align 16
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 29
  %164 = and i32 %163, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %164, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #20
  br label %171

165:                                              ; preds = %17, %1
  %166 = getelementptr inbounds i8, ptr %9, i64 16
  %167 = load i64, ptr %166, align 16
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 29
  %170 = and i32 %169, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %170, i8 noundef zeroext 5, i8 noundef zeroext 32, i8 noundef zeroext 0) #20
  br label %171

171:                                              ; preds = %165, %159, %148, %137
  %172 = phi i32 [ 1, %165 ], [ 1, %148 ], [ 1, %159 ], [ 0, %137 ]
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @ata_scsi_flush_xlat(ptr nocapture noundef %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 4
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 53
  %13 = select i1 %11, i8 -25, i8 -22
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 8
  store i64 %16, ptr %14, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_verify_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 784
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 164
  %10 = load i64, ptr %4, align 8
  %11 = or i64 %10, 6
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8
  %13 = load i8, ptr %9, align 1
  switch i8 %13, label %142 [
    i8 47, label %14
    i8 -113, label %27
  ]

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %3, i64 156
  %16 = load i16, ptr %15, align 4
  %17 = icmp ult i16 %16, 10
  br i1 %17, label %142, label %18

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
  %28 = getelementptr inbounds i8, ptr %3, i64 156
  %29 = load i16, ptr %28, align 4
  %30 = icmp ult i16 %29, 16
  br i1 %30, label %142, label %31

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
  br i1 %41, label %158, label %42

42:                                               ; preds = %38
  %43 = icmp uge i64 %39, %8
  %44 = zext i32 %40 to i64
  %45 = add i64 %39, %44
  %46 = icmp ugt i64 %45, %8
  %47 = or i1 %43, %46
  br i1 %47, label %152, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %6, i64 16
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
  %59 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 64, ptr %59, align 1
  %60 = lshr i64 %39, 24
  %61 = getelementptr inbounds i8, ptr %0, i64 52
  %62 = load i8, ptr %61, align 4
  %63 = trunc i64 %60 to i8
  %64 = and i8 %63, 15
  %65 = or i8 %62, %64
  store i8 %65, ptr %61, align 4
  br label %91

66:                                               ; preds = %53
  %67 = add i64 %39, -1
  %68 = add i64 %67, %44
  %69 = icmp ult i64 %68, 281474976710656
  %70 = icmp ult i32 %40, 65536
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %152

72:                                               ; preds = %66
  %73 = load i64, ptr %49, align 16
  %74 = and i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %152, label %76

76:                                               ; preds = %72
  %77 = or i64 %10, 23
  store i64 %77, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 66, ptr %78, align 1
  %79 = lshr i32 %40, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %80, ptr %81, align 1
  %82 = lshr i64 %39, 40
  %83 = trunc i64 %82 to i8
  %84 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %83, ptr %84, align 2
  %85 = lshr i64 %39, 32
  %86 = trunc i64 %85 to i8
  %87 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %86, ptr %87, align 1
  %88 = lshr i64 %39, 24
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %89, ptr %90, align 4
  br label %91

91:                                               ; preds = %76, %58
  %92 = trunc i32 %40 to i8
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %92, ptr %93, align 8
  %94 = lshr i64 %39, 16
  %95 = trunc i64 %94 to i8
  %96 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %95, ptr %96, align 1
  %97 = lshr i64 %39, 8
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %98, ptr %99, align 2
  %100 = trunc i64 %39 to i8
  %101 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, 64
  store i8 %104, ptr %102, align 4
  br label %160

105:                                              ; preds = %48
  %106 = icmp ult i64 %45, 268435455
  %107 = icmp ult i32 %40, 257
  %108 = and i1 %107, %106
  br i1 %108, label %109, label %152

109:                                              ; preds = %105
  %110 = trunc i64 %39 to i32
  %111 = getelementptr inbounds i8, ptr %6, i64 852
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = udiv i32 %110, %113
  %115 = getelementptr inbounds i8, ptr %6, i64 850
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = udiv i32 %114, %117
  %119 = urem i32 %114, %117
  %120 = urem i32 %110, %113
  %121 = icmp ult i32 %118, 65536
  %122 = icmp ult i32 %119, 16
  %123 = and i1 %121, %122
  %124 = icmp ult i32 %120, 255
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %109
  %127 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 64, ptr %127, align 1
  %128 = trunc i32 %40 to i8
  %129 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %128, ptr %129, align 8
  %130 = trunc i32 %120 to i8
  %131 = add i8 %130, 1
  %132 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %131, ptr %132, align 1
  %133 = trunc i32 %118 to i8
  %134 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %133, ptr %134, align 2
  %135 = lshr i32 %118, 8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 52
  %139 = load i8, ptr %138, align 4
  %140 = trunc i32 %119 to i8
  %141 = or i8 %139, %140
  store i8 %141, ptr %138, align 4
  br label %160

142:                                              ; preds = %27, %14, %1
  %143 = phi i16 [ 9, %14 ], [ 15, %27 ], [ 0, %1 ]
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = load i64, ptr %144, align 16
  %146 = trunc i64 %145 to i32
  %147 = lshr i32 %146, 29
  %148 = and i32 %147, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %148, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %149 = getelementptr inbounds i8, ptr %3, i64 248
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %150, i32 noundef 96, i16 noundef zeroext %143, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %160

152:                                              ; preds = %109, %105, %72, %66, %42
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  %154 = load i64, ptr %153, align 16
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 29
  %157 = and i32 %156, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %157, i8 noundef zeroext 5, i8 noundef zeroext 33, i8 noundef zeroext 0) #20
  br label %160

158:                                              ; preds = %38
  %159 = getelementptr inbounds i8, ptr %3, i64 288
  store i32 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %152, %142, %126, %91
  %161 = phi i32 [ 1, %142 ], [ 1, %152 ], [ 1, %158 ], [ 0, %91 ], [ 0, %126 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_pass_thru(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 164
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 127
  %10 = select i1 %9, i32 9, i32 0
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 15
  switch i8 %16, label %20 [
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

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %1
  %22 = phi i1 [ true, %20 ], [ false, %19 ], [ false, %18 ], [ false, %17 ], [ false, %1 ]
  %23 = phi i8 [ -1, %20 ], [ 6, %19 ], [ 1, %18 ], [ 2, %17 ], [ 0, %1 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %23, ptr %24, align 8
  br i1 %22, label %283, label %25

25:                                               ; preds = %21
  %26 = or disjoint i32 %10, 2
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %7, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %4, i64 160
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = trunc i32 %26 to i16
  br label %283

38:                                               ; preds = %32
  %39 = and i8 %23, 4
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i8 4, ptr %24, align 8
  br label %42

42:                                               ; preds = %41, %38, %25
  %43 = load i64, ptr %2, align 8
  %44 = or i64 %43, 16
  store i64 %44, ptr %2, align 8
  %45 = load i8, ptr %7, align 1
  switch i8 %45, label %116 [
    i8 -123, label %46
    i8 -95, label %93
  ]

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %4, i64 165
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %4, i64 167
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %53, ptr %54, align 2
  %55 = getelementptr i8, ptr %4, i64 169
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %4, i64 171
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %4, i64 173
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %62, ptr %63, align 1
  %64 = getelementptr i8, ptr %4, i64 175
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %65, ptr %66, align 2
  %67 = or i64 %43, 17
  br label %70

68:                                               ; preds = %46
  %69 = and i64 %44, -2
  br label %70

70:                                               ; preds = %68, %51
  %71 = phi i64 [ %69, %68 ], [ %67, %51 ]
  store i64 %71, ptr %2, align 8
  %72 = getelementptr i8, ptr %4, i64 168
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %73, ptr %74, align 1
  %75 = getelementptr i8, ptr %4, i64 170
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %4, i64 172
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %79, ptr %80, align 1
  %81 = getelementptr i8, ptr %4, i64 174
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %82, ptr %83, align 2
  %84 = getelementptr i8, ptr %4, i64 176
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %85, ptr %86, align 1
  %87 = getelementptr i8, ptr %4, i64 177
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %4, i64 178
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %91, ptr %92, align 1
  br label %167

93:                                               ; preds = %42
  %94 = and i64 %44, -2
  store i64 %94, ptr %2, align 8
  %95 = getelementptr i8, ptr %4, i64 167
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %96, ptr %97, align 1
  %98 = getelementptr i8, ptr %4, i64 168
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %99, ptr %100, align 8
  %101 = getelementptr i8, ptr %4, i64 169
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %102, ptr %103, align 1
  %104 = getelementptr i8, ptr %4, i64 170
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %105, ptr %106, align 2
  %107 = getelementptr i8, ptr %4, i64 171
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %108, ptr %109, align 1
  %110 = getelementptr i8, ptr %4, i64 172
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %111, ptr %112, align 4
  %113 = getelementptr i8, ptr %4, i64 173
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %114, ptr %115, align 1
  br label %167

116:                                              ; preds = %42
  %117 = getelementptr i8, ptr %4, i64 174
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %4, i64 184
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %123, ptr %124, align 2
  %125 = getelementptr i8, ptr %4, i64 186
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %126, ptr %127, align 1
  %128 = getelementptr i8, ptr %4, i64 180
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %129, ptr %130, align 4
  %131 = getelementptr i8, ptr %4, i64 179
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %132, ptr %133, align 1
  %134 = getelementptr i8, ptr %4, i64 178
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %135, ptr %136, align 2
  %137 = or i64 %43, 17
  br label %140

138:                                              ; preds = %116
  %139 = and i64 %44, -2
  br label %140

140:                                              ; preds = %138, %121
  %141 = phi i64 [ %139, %138 ], [ %137, %121 ]
  store i64 %141, ptr %2, align 8
  %142 = getelementptr i8, ptr %4, i64 185
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %143, ptr %144, align 1
  %145 = getelementptr i8, ptr %4, i64 187
  %146 = load i8, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %146, ptr %147, align 8
  %148 = getelementptr i8, ptr %4, i64 183
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %149, ptr %150, align 1
  %151 = getelementptr i8, ptr %4, i64 182
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %152, ptr %153, align 2
  %154 = getelementptr i8, ptr %4, i64 181
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %155, ptr %156, align 1
  %157 = getelementptr i8, ptr %4, i64 188
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %158, ptr %159, align 4
  %160 = getelementptr i8, ptr %4, i64 189
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %161, ptr %162, align 1
  %163 = getelementptr i8, ptr %4, i64 192
  %164 = load i32, ptr %163, align 1
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %140, %93, %70
  %168 = load i8, ptr %24, align 8
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %0, i64 92
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i8
  %175 = shl i8 %174, 3
  %176 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %167
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  %181 = getelementptr inbounds i8, ptr %0, i64 52
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, -17
  %184 = select i1 %180, i8 0, i8 16
  %185 = or disjoint i8 %183, %184
  %186 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %185, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %0, i64 53
  %188 = load i8, ptr %187, align 1
  switch i8 %188, label %202 [
    i8 34, label %189
    i8 35, label %189
    i8 50, label %189
    i8 51, label %189
    i8 56, label %198
    i8 -121, label %198
    i8 -51, label %198
    i8 -56, label %198
    i8 37, label %198
    i8 38, label %198
    i8 96, label %198
    i8 -60, label %198
    i8 41, label %198
    i8 32, label %198
    i8 36, label %198
    i8 42, label %198
    i8 43, label %198
    i8 64, label %198
    i8 66, label %198
    i8 -54, label %198
    i8 53, label %198
    i8 61, label %198
    i8 54, label %198
    i8 62, label %198
    i8 97, label %198
    i8 -59, label %198
    i8 57, label %198
    i8 -50, label %198
    i8 48, label %198
    i8 52, label %198
    i8 58, label %198
    i8 59, label %198
  ]

189:                                              ; preds = %177, %177, %177, %177
  %190 = icmp eq i8 %168, 1
  br i1 %190, label %191, label %283

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %0, i64 48
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %283

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %4, i64 216
  %197 = load i32, ptr %196, align 8
  br label %202

198:                                              ; preds = %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177, %177
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 164
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %198, %195, %177
  %203 = phi i32 [ %201, %198 ], [ %197, %195 ], [ 512, %177 ]
  %204 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %203, ptr %204, align 4
  %205 = load i64, ptr %2, align 8
  %206 = or i64 %205, 6
  store i64 %206, ptr %2, align 8
  %207 = getelementptr inbounds i8, ptr %4, i64 160
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = or i64 %205, 14
  store i64 %211, ptr %2, align 8
  br label %212

212:                                              ; preds = %210, %202
  %213 = getelementptr inbounds i8, ptr %0, i64 80
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, 80
  store i64 %215, ptr %213, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 272
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds i8, ptr %4, i64 216
  %220 = load i32, ptr %219, align 8
  %221 = add i32 %220, %217
  %222 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %221, ptr %222, align 8
  %223 = icmp eq i8 %168, 2
  br i1 %223, label %224, label %228

224:                                              ; preds = %212
  %225 = getelementptr inbounds i8, ptr %6, i64 817
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, -1
  br i1 %227, label %283, label %228

228:                                              ; preds = %224, %212
  br i1 %170, label %234, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %6, i64 16
  %231 = load i64, ptr %230, align 16
  %232 = and i64 %231, 49160
  %233 = icmp eq i64 %232, 8
  br i1 %233, label %234, label %283

234:                                              ; preds = %229, %228
  %235 = getelementptr i8, ptr %4, i64 165
  %236 = load i8, ptr %235, align 1
  %237 = icmp ult i8 %236, 32
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 53
  %240 = load i8, ptr %239, align 1
  switch i8 %240, label %283 [
    i8 -60, label %241
    i8 -59, label %241
    i8 41, label %241
    i8 57, label %241
    i8 -50, label %241
  ]

241:                                              ; preds = %238, %238, %238, %238, %238, %234
  %242 = getelementptr inbounds i8, ptr %0, i64 53
  %243 = load i8, ptr %242, align 1
  switch i8 %243, label %261 [
    i8 -60, label %244
    i8 -59, label %244
    i8 41, label %244
    i8 57, label %244
    i8 -50, label %244
  ]

244:                                              ; preds = %241, %241, %241, %241, %241
  %245 = lshr i8 %236, 5
  %246 = zext nneg i8 %245 to i32
  %247 = shl nuw nsw i32 1, %246
  %248 = getelementptr inbounds i8, ptr %6, i64 824
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %261, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 64
  %253 = load ptr, ptr %252, align 64
  %254 = getelementptr inbounds i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %252, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %178, align 8
  %259 = add i32 %258, %257
  %260 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %255, i32 noundef %259, i32 noundef %247) #23
  br label %261

261:                                              ; preds = %251, %244, %241
  %262 = load i8, ptr %187, align 1
  %263 = icmp eq i8 %262, -17
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %0, i64 47
  %266 = load i8, ptr %265, align 1
  %267 = icmp eq i8 %266, 3
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load i8, ptr %7, align 1
  %270 = icmp eq i8 %269, -123
  %271 = select i1 %270, i16 4, i16 3
  br label %283

272:                                              ; preds = %264, %261
  %273 = icmp ugt i8 %262, 91
  br i1 %273, label %274, label %293

274:                                              ; preds = %272
  %275 = icmp ugt i8 %262, 95
  %276 = load i32, ptr @libata_allow_tpm, align 4
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %275, i1 true, i1 %277
  br i1 %278, label %293, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %7, align 1
  %281 = icmp eq i8 %280, -123
  %282 = select i1 %281, i16 14, i16 9
  br label %283

283:                                              ; preds = %279, %268, %238, %229, %224, %191, %189, %36, %21
  %284 = phi i16 [ %37, %36 ], [ %271, %268 ], [ %282, %279 ], [ 1, %21 ], [ 1, %191 ], [ 1, %189 ], [ 1, %224 ], [ 1, %229 ], [ 1, %238 ]
  %285 = getelementptr inbounds i8, ptr %6, i64 16
  %286 = load i64, ptr %285, align 16
  %287 = trunc i64 %286 to i32
  %288 = lshr i32 %287, 29
  %289 = and i32 %288, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %289, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %290 = getelementptr inbounds i8, ptr %4, i64 248
  %291 = load ptr, ptr %290, align 8
  %292 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %291, i32 noundef 96, i16 noundef zeroext %284, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %293

293:                                              ; preds = %283, %274, %272
  %294 = phi i32 [ 1, %283 ], [ 0, %274 ], [ 0, %272 ]
  ret i32 %294
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_var_len_cdb_xlat(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 172
  %5 = load i16, ptr %4, align 1
  %6 = icmp eq i16 %5, -4065
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call i32 @ata_scsi_pass_thru(ptr noundef %0), !range !41
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 1, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_mode_select_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 164
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #20
  store i16 -1, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 21
  %9 = getelementptr inbounds i8, ptr %5, i64 156
  %10 = load i16, ptr %9, align 4
  br i1 %8, label %11, label %18

11:                                               ; preds = %1
  %12 = icmp ult i16 %10, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i16 4, ptr %2, align 2
  br label %161

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %5, i64 168
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  br label %26

18:                                               ; preds = %1
  %19 = icmp ult i16 %10, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i16 8, ptr %2, align 2
  br label %161

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %5, i64 171
  %23 = load i16, ptr %22, align 1
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i32 [ 4, %14 ], [ 8, %21 ]
  %28 = phi i32 [ %17, %14 ], [ %25, %21 ]
  %29 = getelementptr i8, ptr %5, i64 165
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 17
  %32 = icmp eq i8 %31, 16
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  store i16 1, ptr %2, align 2
  %34 = and i8 %30, 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, i8 5, i8 1
  br label %161

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %5, i64 208
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %178, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, %28
  %47 = icmp ult i32 %28, %27
  %48 = or i1 %47, %46
  br i1 %48, label %178, label %49

49:                                               ; preds = %41
  %50 = call i64 @sg_copy_to_buffer(ptr noundef %43, i32 noundef %39, ptr noundef nonnull %3, i64 noundef 64) #20
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %178, label %52

52:                                               ; preds = %49
  br i1 %8, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %3, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %3, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = call i16 @llvm.bswap.i16(i16 %59)
  %61 = zext i16 %60 to i32
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ %56, %53 ], [ %61, %57 ]
  %64 = sub nsw i32 %28, %27
  %65 = zext nneg i32 %27 to i64
  %66 = getelementptr i8, ptr %3, i64 %65
  %67 = icmp ult i32 %64, %63
  br i1 %67, label %178, label %68

68:                                               ; preds = %62
  %69 = and i32 %63, 65527
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = select i1 %8, i32 3, i32 6
  %73 = add nuw nsw i32 %27, %72
  %74 = add nuw nsw i32 %73, %63
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %2, align 2
  br label %174

76:                                               ; preds = %68
  %77 = sub nsw i32 %64, %63
  %78 = zext nneg i32 %63 to i64
  %79 = getelementptr i8, ptr %66, i64 %78
  %80 = icmp eq i32 %64, %63
  br i1 %80, label %186, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %79, align 1
  %83 = and i8 %82, 63
  %84 = and i8 %82, 64
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = icmp slt i32 %77, 4
  br i1 %87, label %178, label %88

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %79, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr i8, ptr %79, i64 2
  %92 = load i16, ptr %91, align 1
  %93 = call i16 @llvm.bswap.i16(i16 %92)
  %94 = zext i16 %93 to i32
  br label %101

95:                                               ; preds = %81
  %96 = icmp slt i32 %77, 2
  br i1 %96, label %178, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %79, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i64 [ 2, %97 ], [ 4, %88 ]
  %103 = phi i32 [ -2, %97 ], [ -4, %88 ]
  %104 = phi i8 [ 0, %97 ], [ %90, %88 ]
  %105 = phi i32 [ %100, %97 ], [ %94, %88 ]
  %106 = getelementptr i8, ptr %79, i64 %102
  %107 = add nsw i32 %77, %103
  switch i8 %104, label %127 [
    i8 0, label %135
    i8 -1, label %108
    i8 -14, label %118
  ]

108:                                              ; preds = %101
  %109 = icmp eq i8 %83, 10
  br i1 %109, label %110, label %135

110:                                              ; preds = %108
  %111 = load i8, ptr %106, align 1
  %112 = lshr i8 %111, 6
  %113 = and i8 %112, 1
  %114 = add nuw nsw i32 %63, %27
  %115 = zext nneg i8 %113 to i32
  %116 = or disjoint i32 %114, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %2, align 2
  br label %174

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 16
  %123 = and i64 %122, 8192
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq i8 %83, 10
  %126 = and i1 %125, %124
  br i1 %126, label %135, label %127

127:                                              ; preds = %118, %101
  %128 = load i8, ptr %106, align 1
  %129 = lshr i8 %128, 6
  %130 = and i8 %129, 1
  %131 = add nuw nsw i32 %63, %27
  %132 = zext nneg i8 %130 to i32
  %133 = or disjoint i32 %131, %132
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %2, align 2
  br label %174

135:                                              ; preds = %118, %108, %101
  %136 = icmp ugt i32 %105, %107
  br i1 %136, label %178, label %137

137:                                              ; preds = %135
  switch i8 %83, label %156 [
    i8 8, label %138
    i8 10, label %146
  ]

138:                                              ; preds = %137
  %139 = call fastcc i32 @ata_mselect_caching(ptr noundef %0, ptr noundef %106, i32 noundef %105, ptr noundef nonnull %2), !range !42
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %63, %27
  %143 = load i16, ptr %2, align 2
  %144 = trunc i32 %142 to i16
  %145 = add i16 %143, %144
  store i16 %145, ptr %2, align 2
  br label %174

146:                                              ; preds = %137
  %147 = call fastcc i32 @ata_mselect_control(ptr noundef %0, i8 noundef zeroext %104, ptr noundef %106, i32 noundef %105, ptr noundef nonnull %2), !range !43
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = add nuw nsw i32 %63, %27
  %151 = load i16, ptr %2, align 2
  %152 = trunc i32 %150 to i16
  %153 = add i16 %151, %152
  store i16 %153, ptr %2, align 2
  br label %174

154:                                              ; preds = %146
  %155 = icmp eq i32 %147, 0
  br i1 %155, label %186, label %159

156:                                              ; preds = %137
  %157 = add nuw nsw i32 %63, %27
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %2, align 2
  br label %174

159:                                              ; preds = %154, %138
  %160 = icmp ugt i32 %107, %105
  br i1 %160, label %174, label %188

161:                                              ; preds = %33, %20, %13
  %162 = phi i8 [ -1, %13 ], [ %36, %33 ], [ -1, %20 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load i16, ptr %2, align 2
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 16
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 29
  %170 = and i32 %169, 1
  tail call void @scsi_build_sense(ptr noundef %5, i32 noundef %170, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %171 = getelementptr inbounds i8, ptr %5, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %172, i32 noundef 96, i16 noundef zeroext %165, i8 noundef zeroext %162, i1 noundef zeroext true) #20
  br label %188

174:                                              ; preds = %159, %156, %149, %141, %127, %110, %71
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %2, align 2
  call fastcc void @ata_scsi_set_invalid_parameter(ptr noundef %176, ptr noundef %5, i16 noundef zeroext %177)
  br label %188

178:                                              ; preds = %135, %95, %86, %62, %49, %41, %37
  %179 = getelementptr inbounds i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load i64, ptr %181, align 16
  %183 = trunc i64 %182 to i32
  %184 = lshr i32 %183, 29
  %185 = and i32 %184, 1
  call void @scsi_build_sense(ptr noundef %5, i32 noundef %185, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #20
  br label %188

186:                                              ; preds = %154, %76
  %187 = getelementptr inbounds i8, ptr %5, i64 288
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %178, %174, %161, %159
  %189 = phi i32 [ 1, %161 ], [ 1, %178 ], [ 1, %174 ], [ 1, %186 ], [ 0, %159 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #20
  ret i32 %189
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_zbc_in_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 156
  %6 = load i16, ptr %5, align 4
  %7 = icmp ult i16 %6, 16
  br i1 %7, label %8, label %22, !prof !7

8:                                                ; preds = %1
  %9 = zext nneg i16 %6 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 64
  %13 = load ptr, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef %20, i32 noundef %9) #23
  br label %157

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %4, i64 166
  %24 = load i64, ptr %23, align 1
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr i8, ptr %4, i64 174
  %27 = load i32, ptr %26, align 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds i8, ptr %4, i64 216
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 64
  %36 = load ptr, ptr %35, align 64
  %37 = getelementptr inbounds i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %40
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %38, i32 noundef %43, i32 noundef %28, i32 noundef %30) #23
  br label %169

45:                                               ; preds = %22
  %46 = getelementptr i8, ptr %4, i64 165
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 31
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = zext nneg i8 %48 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 64
  %55 = load ptr, ptr %54, align 64
  %56 = getelementptr inbounds i8, ptr %55, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, %59
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %57, i32 noundef %62, i32 noundef %51) #23
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
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 64
  %75 = load ptr, ptr %74, align 64
  %76 = getelementptr inbounds i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %77, i32 noundef %82, i32 noundef %28) #23
  br label %169

84:                                               ; preds = %64
  %85 = getelementptr i8, ptr %4, i64 178
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, -65
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
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
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 6, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 101, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 2, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 92
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = shl i8 %105, 3
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %106, ptr %107, align 8
  %108 = trunc i32 %65 to i8
  %109 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %28, 17
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %111, ptr %112, align 2
  %113 = zext i8 %87 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %114, ptr %115, align 8
  br label %126

116:                                              ; preds = %94, %84
  %117 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 74, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 2, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %87, ptr %120, align 2
  %121 = lshr i32 %28, 17
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %122, ptr %123, align 1
  %124 = trunc i32 %65 to i8
  %125 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %124, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %99
  %127 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 64, ptr %127, align 4
  %128 = lshr i64 %25, 16
  %129 = trunc i64 %128 to i8
  %130 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %129, ptr %130, align 1
  %131 = lshr i64 %25, 8
  %132 = trunc i64 %131 to i8
  %133 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %132, ptr %133, align 2
  %134 = trunc i64 %25 to i8
  %135 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %134, ptr %135, align 1
  %136 = lshr i64 %25, 40
  %137 = trunc i64 %136 to i8
  %138 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %137, ptr %138, align 2
  %139 = lshr i64 %25, 32
  %140 = trunc i64 %139 to i8
  %141 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %140, ptr %141, align 1
  %142 = lshr i64 %25, 24
  %143 = trunc i64 %142 to i8
  %144 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %143, ptr %144, align 4
  %145 = load i64, ptr %2, align 8
  %146 = or i64 %145, 7
  store i64 %146, ptr %2, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, 16
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 272
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %151, ptr %152, align 4
  %153 = load i32, ptr %29, align 8
  %154 = add i32 %153, %151
  %155 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @ata_scsi_report_zones_complete, ptr %156, align 8
  br label %177

157:                                              ; preds = %50, %8
  %158 = phi i16 [ 15, %8 ], [ 1, %50 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 16
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 29
  %165 = and i32 %164, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %165, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %166 = getelementptr inbounds i8, ptr %4, i64 248
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %167, i32 noundef 96, i16 noundef zeroext %158, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %177

169:                                              ; preds = %71, %32
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load i64, ptr %172, align 16
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 29
  %176 = and i32 %175, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %176, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #20
  br label %177

177:                                              ; preds = %169, %157, %126
  %178 = phi i32 [ 1, %157 ], [ 1, %169 ], [ 0, %126 ]
  ret i32 %178
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_zbc_out_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 156
  %8 = load i16, ptr %7, align 4
  %9 = icmp ult i16 %8, 16
  br i1 %9, label %83, label %10, !prof !7

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
  %30 = getelementptr inbounds i8, ptr %6, i64 784
  %31 = load i64, ptr %30, align 16
  %32 = icmp ult i64 %20, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %20, %29 ], [ 0, %24 ]
  %35 = getelementptr inbounds i8, ptr %6, i64 16
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
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 99, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 7, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %0, i64 92
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = shl i8 %50, 3
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %51, ptr %52, align 8
  %53 = zext nneg i8 %27 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or disjoint i32 %54, %14
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %55, ptr %56, align 8
  br label %62

57:                                               ; preds = %39, %33
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 -97, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %13, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %27, ptr %61, align 2
  br label %62

62:                                               ; preds = %57, %44
  %63 = lshr i64 %34, 16
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %64, ptr %65, align 1
  %66 = lshr i64 %34, 8
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %67, ptr %68, align 2
  %69 = trunc i64 %34 to i8
  %70 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %69, ptr %70, align 1
  %71 = lshr i64 %34, 40
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds i8, ptr %0, i64 46
  store i8 %72, ptr %73, align 2
  %74 = lshr i64 %34, 32
  %75 = trunc i64 %74 to i8
  %76 = getelementptr inbounds i8, ptr %0, i64 45
  store i8 %75, ptr %76, align 1
  %77 = lshr i64 %34, 24
  %78 = trunc i64 %77 to i8
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 %78, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 64, ptr %80, align 4
  %81 = load i64, ptr %2, align 8
  %82 = or i64 %81, 7
  store i64 %82, ptr %2, align 8
  br label %99

83:                                               ; preds = %29, %10, %1
  %84 = phi i16 [ 15, %1 ], [ 1, %10 ], [ 2, %29 ]
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = load i64, ptr %85, align 16
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 29
  %89 = and i32 %88, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %89, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %90 = getelementptr inbounds i8, ptr %4, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %91, i32 noundef 96, i16 noundef zeroext %84, i8 noundef zeroext -1, i1 noundef zeroext true) #20
  br label %99

93:                                               ; preds = %17
  %94 = getelementptr inbounds i8, ptr %6, i64 16
  %95 = load i64, ptr %94, align 16
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 29
  %98 = and i32 %97, 1
  tail call void @scsi_build_sense(ptr noundef %4, i32 noundef %98, i8 noundef zeroext 5, i8 noundef zeroext 26, i8 noundef zeroext 0) #20
  br label %99

99:                                               ; preds = %93, %83, %62
  %100 = phi i32 [ 1, %83 ], [ 1, %93 ], [ 0, %62 ]
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_security_inout_xlat(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 164
  %5 = getelementptr inbounds i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i8 %7, -17
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = trunc i64 %19 to i32
  %25 = lshr i32 %24, 29
  %26 = and i32 %25, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %26, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %27 = getelementptr inbounds i8, ptr %3, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %28, i32 noundef 96, i16 noundef zeroext 1, i8 noundef zeroext 0, i1 noundef zeroext true) #20
  br label %94

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
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %40, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %41 = getelementptr inbounds i8, ptr %3, i64 248
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %42, i32 noundef 96, i16 noundef zeroext 6, i8 noundef zeroext 0, i1 noundef zeroext true) #20
  br label %94

44:                                               ; preds = %30
  %45 = icmp ugt i32 %15, 33553920
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = trunc i64 %19 to i32
  %48 = lshr i32 %47, 29
  %49 = and i32 %48, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %49, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %50 = getelementptr inbounds i8, ptr %3, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %51, i32 noundef 96, i16 noundef zeroext 6, i8 noundef zeroext 0, i1 noundef zeroext true) #20
  br label %94

53:                                               ; preds = %44
  %54 = add nuw nsw i32 %15, 511
  %55 = lshr i32 %54, 9
  br label %56

56:                                               ; preds = %53, %35
  %57 = phi i32 [ %15, %35 ], [ %55, %53 ]
  %58 = select i1 %21, i8 2, i8 1
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = select i1 %9, i64 30, i64 22
  %62 = or i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  br i1 %9, label %65, label %67

65:                                               ; preds = %64
  %66 = select i1 %21, i8 95, i8 94
  br label %69

67:                                               ; preds = %64
  %68 = select i1 %21, i8 93, i8 92
  br label %69

69:                                               ; preds = %67, %65, %56
  %70 = phi i8 [ %66, %65 ], [ %68, %67 ], [ 91, %56 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %7, ptr %72, align 1
  %73 = trunc i16 %12 to i8
  %74 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %73, ptr %74, align 2
  %75 = lshr i16 %12, 8
  %76 = trunc i16 %75 to i8
  %77 = getelementptr inbounds i8, ptr %0, i64 51
  store i8 %76, ptr %77, align 1
  br i1 %63, label %84, label %78

78:                                               ; preds = %69
  %79 = trunc i32 %57 to i8
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %79, ptr %80, align 8
  %81 = lshr i32 %57, 8
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 %82, ptr %83, align 1
  br label %86

84:                                               ; preds = %69
  br i1 %9, label %86, label %85

85:                                               ; preds = %84
  store i8 -128, ptr %77, align 1
  br label %86

86:                                               ; preds = %85, %84, %78
  %87 = getelementptr inbounds i8, ptr %3, i64 272
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %3, i64 216
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %88
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %86, %46, %37, %23
  %95 = phi i32 [ 1, %23 ], [ 1, %37 ], [ 0, %86 ], [ 1, %46 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ata_scsi_start_stop_xlat(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 156
  %5 = load i16, ptr %4, align 4
  %6 = icmp ult i16 %5, 5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 168
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = icmp ult i8 %9, 16
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = and i32 %10, 1
  %20 = icmp ne i32 %19, 0
  %21 = tail call zeroext i1 @ata_dev_power_init_tf(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20) #20
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 16
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 29
  %28 = and i32 %27, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %28, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #20
  br label %41

29:                                               ; preds = %13, %7, %1
  %30 = phi i8 [ -1, %1 ], [ 1, %7 ], [ 3, %13 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 16
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 29
  %37 = and i32 %36, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %37, i8 noundef zeroext 5, i8 noundef zeroext 36, i8 noundef zeroext 0) #20
  %38 = getelementptr inbounds i8, ptr %3, i64 248
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %39, i32 noundef 96, i16 noundef zeroext 4, i8 noundef zeroext %30, i1 noundef zeroext true) #20
  br label %41

41:                                               ; preds = %29, %22, %15
  %42 = phi i32 [ 1, %29 ], [ 1, %22 ], [ 0, %15 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_build_rw_tf(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_from_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sg_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @ata_mselect_caching(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #12 align 16 {
  %5 = alloca [20 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !8
  %9 = icmp eq i32 %2, 18
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 18)
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %3, align 2
  br label %64

13:                                               ; preds = %4
  %14 = load i8, ptr %1, align 1
  %15 = and i8 %14, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @def_cache_mpage, i64 20, i1 false)
  %16 = getelementptr i8, ptr %8, i64 1070
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -16384
  %19 = icmp eq i16 %18, 16384
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %8, i64 1066
  %22 = load i16, ptr %21, align 2
  %23 = trunc i16 %22 to i8
  %24 = lshr i8 %23, 3
  %25 = and i8 %24, 4
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 2
  %28 = or i8 %25, %27
  store i8 %28, ptr %26, align 2
  %29 = getelementptr i8, ptr %8, i64 1066
  %30 = load i16, ptr %29, align 2
  %31 = trunc i16 %30 to i8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 32
  %34 = xor i8 %33, 32
  br label %35

35:                                               ; preds = %20, %13
  %36 = phi i8 [ %34, %20 ], [ 32, %13 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, %36
  store i8 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %52, %35
  %41 = phi i64 [ 0, %35 ], [ %53, %52 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 2
  %45 = getelementptr [20 x i8], ptr %5, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %1, i64 %41
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = trunc i64 %41 to i16
  store i16 %51, ptr %3, align 2
  br label %64

52:                                               ; preds = %43, %40
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, 18
  br i1 %54, label %55, label %40, !llvm.loop !44

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = or i64 %56, 6
  store i64 %57, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 -17, ptr %60, align 1
  %61 = icmp eq i8 %15, 0
  %62 = select i1 %61, i8 -126, i8 2
  %63 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %55, %50, %10
  %65 = phi i32 [ -22, %10 ], [ -22, %50 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #20
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ata_mselect_control(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [12 x i8], align 1
  switch i8 %1, label %91 [
    i8 0, label %7
    i8 -14, label %49
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !8
  %10 = icmp eq i32 %3, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @llvm.smin.i32(i32 %3, i32 10)
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %4, align 2
  br label %47

14:                                               ; preds = %7
  %15 = load i8, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @def_control_mpage, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 16
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 27
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = trunc i32 %19 to i8
  %23 = and i8 %22, 4
  %24 = or i8 %23, %21
  store i8 %24, ptr %20, align 1
  br label %25

25:                                               ; preds = %37, %14
  %26 = phi i64 [ 0, %14 ], [ %38, %37 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %26, 2
  %30 = getelementptr [12 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %2, i64 %26
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = trunc i64 %26 to i16
  store i16 %36, ptr %4, align 2
  br label %47

37:                                               ; preds = %28, %25
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %40, label %25, !llvm.loop !45

40:                                               ; preds = %37
  %41 = and i8 %15, 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = or i64 %17, 536870912
  store i64 %44, ptr %16, align 16
  br label %47

45:                                               ; preds = %40
  %46 = and i64 %17, -536870913
  store i64 %46, ptr %16, align 16
  br label %47

47:                                               ; preds = %45, %43, %35, %11
  %48 = phi i32 [ -22, %11 ], [ -22, %35 ], [ 0, %45 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  br label %91

49:                                               ; preds = %5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = icmp eq i32 %3, 12
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @llvm.smin.i32(i32 %3, i32 12)
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %4, align 2
  br label %91

57:                                               ; preds = %49
  %58 = load i8, ptr %2, align 1
  %59 = and i8 %58, 3
  switch i8 %59, label %82 [
    i8 0, label %60
    i8 2, label %64
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = and i64 %62, -2097153
  store i64 %63, ptr %61, align 16
  br label %83

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %51, i64 16
  %66 = load i64, ptr %65, align 16
  %67 = and i64 %66, 1048576
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %51, align 64
  %71 = load ptr, ptr %70, align 64
  %72 = getelementptr inbounds i8, ptr %71, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %51, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %75
  %79 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %73, i32 noundef %78) #23
  br label %91

80:                                               ; preds = %64
  %81 = or i64 %66, 2097152
  store i64 %81, ptr %65, align 16
  br label %83

82:                                               ; preds = %57
  store i16 0, ptr %4, align 2
  br label %91

83:                                               ; preds = %80, %60
  %84 = phi i8 [ 1, %80 ], [ 0, %60 ]
  %85 = load i64, ptr %52, align 8
  %86 = or i64 %85, 6
  store i64 %86, ptr %52, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 -17, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %0, i64 47
  store i8 13, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %84, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %82, %69, %54, %47, %5
  %92 = phi i32 [ %48, %47 ], [ -22, %5 ], [ -22, %54 ], [ -22, %82 ], [ -22, %69 ], [ 1, %83 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_scsi_set_invalid_parameter(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 29
  %8 = and i32 %7, 1
  tail call void @scsi_build_sense(ptr noundef %1, i32 noundef %8, i8 noundef zeroext 5, i8 noundef zeroext 38, i8 noundef zeroext 0) #20
  %9 = getelementptr inbounds i8, ptr %1, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @scsi_set_sense_field_pointer(ptr noundef %10, i32 noundef 96, i16 noundef zeroext %2, i8 noundef zeroext -1, i1 noundef zeroext false) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_set_sense_field_pointer(ptr noundef, i32 noundef, i16 noundef zeroext, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_scsi_report_zones_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sg_mapping_iter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 208
  %9 = load i32, ptr %8, align 8
  call void @sg_miter_start(ptr noundef nonnull %3, ptr noundef %7, i32 noundef %9, i32 noundef 3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !8
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #20, !srcloc !46
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !47
  %11 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #20
  br i1 %11, label %12, label %72

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  br label %19

16:                                               ; preds = %67, %36
  %17 = phi i32 [ %38, %36 ], [ %68, %67 ]
  %18 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #20
  br i1 %18, label %19, label %72, !llvm.loop !48

19:                                               ; preds = %16, %12
  %20 = phi i32 [ 0, %12 ], [ %17, %16 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %23, align 1
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i16, ptr %25, align 1
  %27 = getelementptr i8, ptr %23, i64 8
  %28 = load i64, ptr %27, align 1
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 1
  %31 = call i32 @llvm.bswap.i32(i32 %24)
  store i32 %31, ptr %23, align 1
  %32 = trunc i16 %26 to i8
  %33 = and i8 %32, 15
  store i8 %33, ptr %25, align 1
  %34 = call i64 @llvm.bswap.i64(i64 %28)
  store i64 %34, ptr %27, align 1
  %35 = call i64 @llvm.bswap.i64(i64 %30)
  store i64 %35, ptr %29, align 1
  br label %36

36:                                               ; preds = %22, %19
  %37 = phi i32 [ 64, %22 ], [ 0, %19 ]
  %38 = phi i32 [ 64, %22 ], [ %20, %19 ]
  %39 = zext nneg i32 %37 to i64
  %40 = load i64, ptr %14, align 8
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %42, label %16

42:                                               ; preds = %67, %36
  %43 = phi i64 [ %69, %67 ], [ %39, %36 ]
  %44 = phi i32 [ %68, %67 ], [ %38, %36 ]
  %45 = phi i32 [ %62, %67 ], [ %37, %36 ]
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 %43
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 15
  %50 = getelementptr i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr i8, ptr %47, i64 8
  %53 = load i64, ptr %52, align 1
  %54 = getelementptr i8, ptr %47, i64 16
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr i8, ptr %47, i64 24
  %57 = load i64, ptr %56, align 1
  store i8 %49, ptr %47, align 1
  %58 = and i8 %51, -13
  store i8 %58, ptr %50, align 1
  %59 = call i64 @llvm.bswap.i64(i64 %53)
  store i64 %59, ptr %52, align 1
  %60 = call i64 @llvm.bswap.i64(i64 %55)
  store i64 %60, ptr %54, align 1
  %61 = call i64 @llvm.bswap.i64(i64 %57)
  store i64 %61, ptr %56, align 1
  %62 = add i32 %45, 64
  %63 = zext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %67, !prof !7

66:                                               ; preds = %42
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #20, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 3427, i32 2305, i64 12) #20, !srcloc !50
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #20, !srcloc !51
  br label %67

67:                                               ; preds = %66, %42
  %68 = add i32 %44, 64
  %69 = zext i32 %62 to i64
  %70 = load i64, ptr %14, align 8
  %71 = icmp ugt i64 %70, %69
  br i1 %71, label %42, label %16, !llvm.loop !52

72:                                               ; preds = %16, %1
  call void @sg_miter_stop(ptr noundef nonnull %3) #20
  %73 = and i64 %10, 512
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !53
  br label %76

76:                                               ; preds = %75, %72
  call void @ata_scsi_qc_complete(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ata_scsi_qc_complete(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 164
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
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
  br label %121

23:                                               ; preds = %16, %13
  br i1 %14, label %24, label %117

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = getelementptr inbounds i8, ptr %3, i64 248
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %29, i8 0, i64 96, i1 false)
  %30 = getelementptr inbounds i8, ptr %26, i64 800
  %31 = load i32, ptr %30, align 32
  switch i32 %31, label %32 [
    i32 8, label %35
    i32 6, label %35
    i32 4, label %35
    i32 2, label %35
    i32 10, label %35
  ]

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %47

35:                                               ; preds = %24, %24, %24, %24, %24
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 16
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 29
  %40 = and i32 %39, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %40, i8 noundef zeroext 2, i8 noundef zeroext 4, i8 noundef zeroext 33) #20
  br label %121

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 205
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 169
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %99, label %47

47:                                               ; preds = %41, %32
  %48 = getelementptr inbounds i8, ptr %0, i64 205
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 199
  %51 = load i8, ptr %50, align 1
  %52 = icmp slt i8 %49, 0
  %53 = icmp eq i8 %51, 0
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %56, %47
  br label %73

56:                                               ; preds = %61
  %57 = add nuw nsw i64 %62, 1
  %58 = getelementptr [14 x [4 x i8]], ptr @ata_to_sense_error.sense_table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 4
  %60 = icmp eq i64 %57, 13
  br i1 %60, label %55, label %61, !llvm.loop !54

61:                                               ; preds = %56, %47
  %62 = phi i64 [ %57, %56 ], [ 0, %47 ]
  %63 = phi i8 [ %59, %56 ], [ -47, %47 ]
  %64 = and i8 %63, %51
  %65 = icmp eq i8 %64, %63
  br i1 %65, label %66, label %56

66:                                               ; preds = %61
  %67 = getelementptr [14 x [4 x i8]], ptr @ata_to_sense_error.sense_table, i64 0, i64 %62
  br label %80

68:                                               ; preds = %73
  %69 = add nuw nsw i64 %74, 1
  %70 = getelementptr [6 x [4 x i8]], ptr @ata_to_sense_error.stat_table, i64 0, i64 %69
  %71 = load i8, ptr %70, align 4
  %72 = icmp eq i64 %69, 5
  br i1 %72, label %88, label %73, !llvm.loop !55

73:                                               ; preds = %68, %55
  %74 = phi i64 [ %69, %68 ], [ 0, %55 ]
  %75 = phi i8 [ %71, %68 ], [ -128, %55 ]
  %76 = and i8 %75, %49
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %68, label %78

78:                                               ; preds = %73
  %79 = getelementptr [6 x [4 x i8]], ptr @ata_to_sense_error.stat_table, i64 0, i64 %74
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi ptr [ %79, %78 ], [ %67, %66 ]
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr i8, ptr %81, i64 2
  %85 = load i8, ptr %84, align 2
  %86 = getelementptr i8, ptr %81, i64 3
  %87 = load i8, ptr %86, align 1
  br label %88

88:                                               ; preds = %80, %68
  %89 = phi i8 [ %83, %80 ], [ 11, %68 ]
  %90 = phi i8 [ %85, %80 ], [ 0, %68 ]
  %91 = phi i8 [ %87, %80 ], [ 0, %68 ]
  %92 = getelementptr inbounds i8, ptr %26, i64 16
  %93 = load i64, ptr %92, align 16
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 29
  %96 = and i32 %95, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %96, i8 noundef zeroext %89, i8 noundef zeroext %90, i8 noundef zeroext %91) #20
  %97 = tail call i64 @ata_tf_read_block(ptr noundef %27, ptr noundef %26) #20
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %121, label %115

99:                                               ; preds = %41
  %100 = load ptr, ptr %26, align 64
  %101 = load ptr, ptr %100, align 64
  %102 = getelementptr inbounds i8, ptr %101, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %26, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %103, i32 noundef %108, i32 noundef %44, i32 noundef 0) #23
  %110 = getelementptr inbounds i8, ptr %26, i64 16
  %111 = load i64, ptr %110, align 16
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %114, i8 noundef zeroext 11, i8 noundef zeroext 0, i8 noundef zeroext 0) #20
  br label %121

115:                                              ; preds = %88
  %116 = tail call i32 @scsi_set_sense_information(ptr noundef %29, i32 noundef 96, i64 noundef %97) #20
  br label %121

117:                                              ; preds = %23
  %118 = getelementptr inbounds i8, ptr %3, i64 288
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 65535
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %115, %99, %88, %35, %22
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void @ata_qc_free(ptr noundef %0) #20
  tail call void %124(ptr noundef %122) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ata_gen_passthru_sense(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = getelementptr inbounds i8, ptr %3, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 205
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -87
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %68, label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 205
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 199
  %20 = load i8, ptr %19, align 1
  %21 = icmp slt i8 %18, 0
  %22 = icmp eq i8 %20, 0
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %25, %16
  br label %42

25:                                               ; preds = %30
  %26 = add nuw nsw i64 %31, 1
  %27 = getelementptr [14 x [4 x i8]], ptr @ata_to_sense_error.sense_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i64 %26, 13
  br i1 %29, label %24, label %30, !llvm.loop !54

30:                                               ; preds = %25, %16
  %31 = phi i64 [ %26, %25 ], [ 0, %16 ]
  %32 = phi i8 [ %28, %25 ], [ -47, %16 ]
  %33 = and i8 %32, %20
  %34 = icmp eq i8 %33, %32
  br i1 %34, label %35, label %25

35:                                               ; preds = %30
  %36 = getelementptr [14 x [4 x i8]], ptr @ata_to_sense_error.sense_table, i64 0, i64 %31
  br label %49

37:                                               ; preds = %42
  %38 = add nuw nsw i64 %43, 1
  %39 = getelementptr [6 x [4 x i8]], ptr @ata_to_sense_error.stat_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 4
  %41 = icmp eq i64 %38, 5
  br i1 %41, label %57, label %42, !llvm.loop !55

42:                                               ; preds = %37, %24
  %43 = phi i64 [ %38, %37 ], [ 0, %24 ]
  %44 = phi i8 [ %40, %37 ], [ -128, %24 ]
  %45 = and i8 %44, %18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %37, label %47

47:                                               ; preds = %42
  %48 = getelementptr [6 x [4 x i8]], ptr @ata_to_sense_error.stat_table, i64 0, i64 %43
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi ptr [ %36, %35 ], [ %48, %47 ]
  %51 = getelementptr i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr i8, ptr %50, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = getelementptr i8, ptr %50, i64 3
  %56 = load i8, ptr %55, align 1
  br label %57

57:                                               ; preds = %49, %37
  %58 = phi i8 [ %52, %49 ], [ 11, %37 ]
  %59 = phi i8 [ %54, %49 ], [ 0, %37 ]
  %60 = phi i8 [ %56, %49 ], [ 0, %37 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 16
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef %67, i8 noundef zeroext %58, i8 noundef zeroext %59, i8 noundef zeroext %60) #20
  br label %69

68:                                               ; preds = %11
  tail call void @scsi_build_sense(ptr noundef %3, i32 noundef 1, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 29) #20
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 126
  %73 = icmp ugt i8 %72, 113
  br i1 %73, label %74, label %128

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %6, i64 7
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 8
  %79 = tail call ptr @scsi_sense_desc_find(ptr noundef %6, i32 noundef %78, i32 noundef 9) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = icmp ugt i8 %76, 82
  br i1 %82, label %178, label %83

83:                                               ; preds = %81
  %84 = add nuw i8 %76, 14
  store i8 %84, ptr %75, align 1
  %85 = zext nneg i8 %76 to i64
  %86 = getelementptr i8, ptr %7, i64 %85
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi ptr [ %79, %74 ], [ %86, %83 ]
  store i8 9, ptr %88, align 1
  %89 = getelementptr i8, ptr %88, i64 1
  store i8 12, ptr %89, align 1
  %90 = getelementptr i8, ptr %88, i64 2
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %0, i64 199
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr i8, ptr %88, i64 3
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %0, i64 200
  %95 = load i8, ptr %94, align 8
  %96 = getelementptr i8, ptr %88, i64 5
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %0, i64 201
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr i8, ptr %88, i64 7
  store i8 %98, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %0, i64 202
  %101 = load i8, ptr %100, align 2
  %102 = getelementptr i8, ptr %88, i64 9
  store i8 %101, ptr %102, align 1
  %103 = getelementptr inbounds i8, ptr %0, i64 203
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr i8, ptr %88, i64 11
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %0, i64 204
  %107 = load i8, ptr %106, align 4
  %108 = getelementptr i8, ptr %88, i64 12
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 205
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr i8, ptr %88, i64 13
  store i8 %110, ptr %111, align 1
  %112 = load i64, ptr %4, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %178, label %115

115:                                              ; preds = %87
  store i8 1, ptr %90, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 195
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr i8, ptr %88, i64 4
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 196
  %120 = load i8, ptr %119, align 4
  %121 = getelementptr i8, ptr %88, i64 6
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %0, i64 197
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr i8, ptr %88, i64 8
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %0, i64 198
  %126 = load i8, ptr %125, align 2
  %127 = getelementptr i8, ptr %88, i64 10
  store i8 %126, ptr %127, align 1
  br label %178

128:                                              ; preds = %69
  %129 = getelementptr inbounds i8, ptr %0, i64 199
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %7, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 205
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr i8, ptr %6, i64 9
  store i8 %132, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %0, i64 204
  %135 = load i8, ptr %134, align 4
  %136 = getelementptr i8, ptr %6, i64 10
  store i8 %135, ptr %136, align 1
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load i8, ptr %137, align 8
  %139 = getelementptr i8, ptr %6, i64 11
  store i8 %138, ptr %139, align 1
  %140 = getelementptr i8, ptr %6, i64 15
  store i8 0, ptr %140, align 1
  %141 = load i64, ptr %4, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %168, label %144

144:                                              ; preds = %128
  %145 = getelementptr i8, ptr %6, i64 16
  %146 = load i8, ptr %145, align 1
  %147 = or i8 %146, -128
  store i8 %147, ptr %145, align 1
  %148 = getelementptr inbounds i8, ptr %0, i64 195
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = or i8 %146, -64
  store i8 %152, ptr %145, align 1
  br label %153

153:                                              ; preds = %151, %144
  %154 = getelementptr inbounds i8, ptr %0, i64 196
  %155 = load i8, ptr %154, align 4
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %0, i64 197
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %0, i64 198
  %163 = load i8, ptr %162, align 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161, %157, %153
  %166 = load i8, ptr %145, align 1
  %167 = or i8 %166, 32
  store i8 %167, ptr %145, align 1
  br label %168

168:                                              ; preds = %165, %161, %128
  %169 = getelementptr inbounds i8, ptr %0, i64 201
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr i8, ptr %6, i64 17
  store i8 %170, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %0, i64 202
  %173 = load i8, ptr %172, align 2
  %174 = getelementptr i8, ptr %6, i64 18
  store i8 %173, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %0, i64 203
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr i8, ptr %6, i64 19
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %168, %115, %87, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_sense_desc_find(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ata_dev_power_init_tf(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atapi_qc_complete(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13, !prof !6

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %35, label %13, !prof !6

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call fastcc void @ata_gen_passthru_sense(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 30
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 332
  %31 = load i64, ptr %30, align 4
  %32 = and i64 %31, -257
  store i64 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %23, %19
  %34 = load ptr, ptr %3, align 8
  br label %59

35:                                               ; preds = %8
  %36 = getelementptr inbounds i8, ptr %4, i64 164
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 18
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %4, i64 165
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4, !annotation !8
  %45 = getelementptr inbounds i8, ptr %4, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 208
  %48 = load i32, ptr %47, align 8
  %49 = call i64 @sg_copy_to_buffer(ptr noundef %46, i32 noundef %48, ptr noundef nonnull %2, i64 noundef 4) #20
  %50 = getelementptr inbounds i8, ptr %2, i64 2
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  store i8 5, ptr %50, align 2
  %54 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 50, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %44
  %56 = load ptr, ptr %45, align 8
  %57 = load i32, ptr %47, align 8
  %58 = call i64 @sg_copy_from_buffer(ptr noundef %56, i32 noundef %57, ptr noundef nonnull %2, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  br label %59

59:                                               ; preds = %55, %39, %35, %33
  %60 = phi ptr [ %34, %33 ], [ %4, %55 ], [ %4, %39 ], [ %4, %35 ]
  %61 = phi i32 [ 2, %33 ], [ 0, %55 ], [ 0, %39 ], [ 0, %35 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 288
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @ata_qc_free(ptr noundef %0) #20
  call void %65(ptr noundef %63) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @atapi_check_dma(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_sg_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_qc_issue(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef i32 @ata_msense_control(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #15 align 16 {
  switch i8 %2, label %215 [
    i8 0, label %5
    i8 7, label %24
    i8 8, label %24
    i8 -14, label %77
    i8 -1, label %87
  ]

5:                                                ; preds = %4
  br i1 %3, label %6, label %8

6:                                                ; preds = %5
  store i16 2570, ptr %1, align 1
  %7 = getelementptr i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %9

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @def_control_mpage, i64 12, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  br i1 %3, label %10, label %14

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = or i8 %12, 4
  store i8 %13, ptr %11, align 1
  br label %215

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 16
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 27
  %19 = getelementptr i8, ptr %1, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = trunc i32 %18 to i8
  %22 = and i8 %21, 4
  %23 = or i8 %22, %20
  store i8 %23, ptr %19, align 1
  br label %215

24:                                               ; preds = %4, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 1528
  store i8 10, ptr %1, align 1
  %26 = getelementptr i8, ptr %1, i64 1
  store i8 %2, ptr %26, align 1
  %27 = getelementptr i8, ptr %1, i64 2
  store i16 -7168, ptr %27, align 1
  %28 = icmp eq i8 %2, 7
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1
  %31 = shl i8 %30, 4
  %32 = and i8 %31, 48
  %33 = getelementptr i8, ptr %1, i64 7
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i64 [ 1592, %29 ], [ 1816, %24 ]
  %36 = getelementptr i8, ptr %0, i64 %35
  %37 = getelementptr i8, ptr %1, i64 8
  %38 = load i32, ptr %25, align 1
  %39 = lshr i32 %38, 4
  %40 = trunc i32 %39 to i8
  %41 = and i8 %40, -16
  %42 = trunc i32 %38 to i8
  %43 = lshr i8 %42, 4
  %44 = or disjoint i8 %41, %43
  %45 = and i8 %42, 15
  br label %46

46:                                               ; preds = %46, %34
  %47 = phi i32 [ 0, %34 ], [ %73, %46 ]
  %48 = phi ptr [ %36, %34 ], [ %75, %46 ]
  %49 = phi ptr [ %37, %34 ], [ %74, %46 ]
  store i8 10, ptr %49, align 1
  %50 = getelementptr i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 1
  %52 = udiv i32 %51, 10000
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 65535)
  %54 = trunc i32 %53 to i16
  %55 = getelementptr i8, ptr %49, i64 2
  %56 = tail call i16 @llvm.bswap.i16(i16 %54)
  store i16 %56, ptr %55, align 1
  %57 = getelementptr i8, ptr %49, i64 6
  store i8 %41, ptr %57, align 1
  %58 = getelementptr i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 1
  %60 = udiv i32 %59, 10000
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 65535)
  %62 = trunc i32 %61 to i16
  %63 = getelementptr i8, ptr %49, i64 4
  %64 = tail call i16 @llvm.bswap.i16(i16 %62)
  store i16 %64, ptr %63, align 1
  store i8 %44, ptr %57, align 1
  %65 = getelementptr i8, ptr %48, i64 16
  %66 = load i32, ptr %65, align 1
  %67 = udiv i32 %66, 10000
  %68 = tail call i32 @llvm.umin.i32(i32 %67, i32 65535)
  %69 = trunc i32 %68 to i16
  %70 = getelementptr i8, ptr %49, i64 10
  %71 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %71, ptr %70, align 1
  %72 = getelementptr i8, ptr %49, i64 14
  store i8 %45, ptr %72, align 1
  %73 = add nuw nsw i32 %47, 1
  %74 = getelementptr i8, ptr %49, i64 32
  %75 = getelementptr i8, ptr %48, i64 32
  %76 = icmp eq i32 %73, 7
  br i1 %76, label %215, label %46, !llvm.loop !56

77:                                               ; preds = %4
  store i8 74, ptr %1, align 1
  %78 = getelementptr i8, ptr %1, i64 1
  store i8 -14, ptr %78, align 1
  %79 = getelementptr i8, ptr %1, i64 2
  store i16 3072, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i64, ptr %80, align 16
  %82 = and i64 %81, 8192
  %83 = icmp eq i64 %82, 0
  %84 = getelementptr i8, ptr %1, i64 4
  br i1 %83, label %86, label %85

85:                                               ; preds = %77
  store i8 2, ptr %84, align 1
  br label %215

86:                                               ; preds = %77
  store i8 0, ptr %84, align 1
  br label %215

87:                                               ; preds = %4
  br i1 %3, label %88, label %90

88:                                               ; preds = %87
  store i16 2570, ptr %1, align 1
  %89 = getelementptr i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(10) %89, i8 0, i64 10, i1 false)
  br label %91

90:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @def_control_mpage, i64 12, i1 false)
  br label %91

91:                                               ; preds = %90, %88
  br i1 %3, label %92, label %96

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %1, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = or i8 %94, 4
  store i8 %95, ptr %93, align 1
  br label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 16
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 27
  %101 = getelementptr i8, ptr %1, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = trunc i32 %100 to i8
  %104 = and i8 %103, 4
  %105 = or i8 %104, %102
  store i8 %105, ptr %101, align 1
  br label %106

106:                                              ; preds = %96, %92
  %107 = getelementptr i8, ptr %1, i64 12
  %108 = getelementptr inbounds i8, ptr %0, i64 1528
  store i8 10, ptr %107, align 1
  %109 = getelementptr i8, ptr %1, i64 13
  store i8 7, ptr %109, align 1
  %110 = getelementptr i8, ptr %1, i64 14
  store i16 -7168, ptr %110, align 1
  %111 = load i8, ptr %108, align 1
  %112 = shl i8 %111, 4
  %113 = and i8 %112, 48
  %114 = getelementptr i8, ptr %1, i64 19
  store i8 %113, ptr %114, align 1
  %115 = getelementptr i8, ptr %0, i64 1592
  %116 = getelementptr i8, ptr %1, i64 20
  %117 = load i32, ptr %108, align 1
  %118 = lshr i32 %117, 4
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, -16
  %121 = trunc i32 %117 to i8
  %122 = lshr i8 %121, 4
  %123 = or disjoint i8 %120, %122
  %124 = and i8 %121, 15
  br label %125

125:                                              ; preds = %125, %106
  %126 = phi i32 [ 0, %106 ], [ %152, %125 ]
  %127 = phi ptr [ %115, %106 ], [ %154, %125 ]
  %128 = phi ptr [ %116, %106 ], [ %153, %125 ]
  store i8 10, ptr %128, align 1
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 1
  %131 = udiv i32 %130, 10000
  %132 = tail call i32 @llvm.umin.i32(i32 %131, i32 65535)
  %133 = trunc i32 %132 to i16
  %134 = getelementptr i8, ptr %128, i64 2
  %135 = tail call i16 @llvm.bswap.i16(i16 %133)
  store i16 %135, ptr %134, align 1
  %136 = getelementptr i8, ptr %128, i64 6
  store i8 %120, ptr %136, align 1
  %137 = getelementptr i8, ptr %127, i64 4
  %138 = load i32, ptr %137, align 1
  %139 = udiv i32 %138, 10000
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 65535)
  %141 = trunc i32 %140 to i16
  %142 = getelementptr i8, ptr %128, i64 4
  %143 = tail call i16 @llvm.bswap.i16(i16 %141)
  store i16 %143, ptr %142, align 1
  store i8 %123, ptr %136, align 1
  %144 = getelementptr i8, ptr %127, i64 16
  %145 = load i32, ptr %144, align 1
  %146 = udiv i32 %145, 10000
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 65535)
  %148 = trunc i32 %147 to i16
  %149 = getelementptr i8, ptr %128, i64 10
  %150 = tail call i16 @llvm.bswap.i16(i16 %148)
  store i16 %150, ptr %149, align 1
  %151 = getelementptr i8, ptr %128, i64 14
  store i8 %124, ptr %151, align 1
  %152 = add nuw nsw i32 %126, 1
  %153 = getelementptr i8, ptr %128, i64 32
  %154 = getelementptr i8, ptr %127, i64 32
  %155 = icmp eq i32 %152, 7
  br i1 %155, label %156, label %125, !llvm.loop !56

156:                                              ; preds = %125
  %157 = getelementptr i8, ptr %1, i64 244
  store i8 10, ptr %157, align 1
  %158 = getelementptr i8, ptr %1, i64 245
  store i8 7, ptr %158, align 1
  %159 = getelementptr i8, ptr %1, i64 246
  store i16 -7168, ptr %159, align 1
  %160 = load i8, ptr %108, align 1
  %161 = shl i8 %160, 4
  %162 = and i8 %161, 48
  %163 = getelementptr i8, ptr %1, i64 251
  store i8 %162, ptr %163, align 1
  %164 = getelementptr i8, ptr %1, i64 252
  %165 = load i32, ptr %108, align 1
  %166 = lshr i32 %165, 4
  %167 = trunc i32 %166 to i8
  %168 = and i8 %167, -16
  %169 = trunc i32 %165 to i8
  %170 = lshr i8 %169, 4
  %171 = or disjoint i8 %168, %170
  %172 = and i8 %169, 15
  br label %173

173:                                              ; preds = %173, %156
  %174 = phi i32 [ 0, %156 ], [ %200, %173 ]
  %175 = phi ptr [ %115, %156 ], [ %202, %173 ]
  %176 = phi ptr [ %164, %156 ], [ %201, %173 ]
  store i8 10, ptr %176, align 1
  %177 = getelementptr i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 1
  %179 = udiv i32 %178, 10000
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 65535)
  %181 = trunc i32 %180 to i16
  %182 = getelementptr i8, ptr %176, i64 2
  %183 = tail call i16 @llvm.bswap.i16(i16 %181)
  store i16 %183, ptr %182, align 1
  %184 = getelementptr i8, ptr %176, i64 6
  store i8 %168, ptr %184, align 1
  %185 = getelementptr i8, ptr %175, i64 4
  %186 = load i32, ptr %185, align 1
  %187 = udiv i32 %186, 10000
  %188 = tail call i32 @llvm.umin.i32(i32 %187, i32 65535)
  %189 = trunc i32 %188 to i16
  %190 = getelementptr i8, ptr %176, i64 4
  %191 = tail call i16 @llvm.bswap.i16(i16 %189)
  store i16 %191, ptr %190, align 1
  store i8 %171, ptr %184, align 1
  %192 = getelementptr i8, ptr %175, i64 16
  %193 = load i32, ptr %192, align 1
  %194 = udiv i32 %193, 10000
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 65535)
  %196 = trunc i32 %195 to i16
  %197 = getelementptr i8, ptr %176, i64 10
  %198 = tail call i16 @llvm.bswap.i16(i16 %196)
  store i16 %198, ptr %197, align 1
  %199 = getelementptr i8, ptr %176, i64 14
  store i8 %172, ptr %199, align 1
  %200 = add nuw nsw i32 %174, 1
  %201 = getelementptr i8, ptr %176, i64 32
  %202 = getelementptr i8, ptr %175, i64 32
  %203 = icmp eq i32 %200, 7
  br i1 %203, label %204, label %173, !llvm.loop !56

204:                                              ; preds = %173
  %205 = getelementptr i8, ptr %1, i64 476
  store i8 74, ptr %205, align 1
  %206 = getelementptr i8, ptr %1, i64 477
  store i8 -14, ptr %206, align 1
  %207 = getelementptr i8, ptr %1, i64 478
  store i16 3072, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %0, i64 16
  %209 = load i64, ptr %208, align 16
  %210 = and i64 %209, 8192
  %211 = icmp eq i64 %210, 0
  %212 = getelementptr i8, ptr %1, i64 480
  br i1 %211, label %214, label %213

213:                                              ; preds = %204
  store i8 2, ptr %212, align 1
  br label %215

214:                                              ; preds = %204
  store i8 0, ptr %212, align 1
  br label %215

215:                                              ; preds = %214, %213, %86, %85, %46, %14, %10, %4
  %216 = phi i32 [ 0, %4 ], [ 12, %10 ], [ 12, %14 ], [ 16, %85 ], [ 16, %86 ], [ 492, %213 ], [ 492, %214 ], [ 232, %46 ]
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_remove_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind memory(none) }
attributes #23 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
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
!18 = !{i64 2157908796, i64 2157908605, i64 2157908657, i64 2157908703, i64 2157908731}
!19 = !{i64 2157908870, i64 2157908899, i64 2157908945, i64 2157909003, i64 2157909057, i64 2157909111, i64 2157909166, i64 2157909197, i64 2157909505, i64 2157909511, i64 2157909558, i64 2157909581, i64 2157909607}
!20 = !{i64 2157910065, i64 2157909876, i64 2157909926, i64 2157909972, i64 2157910000}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14, !15}
!30 = !{i64 2158022777, i64 2158022586, i64 2158022638, i64 2158022684, i64 2158022712}
!31 = !{i64 2158022851, i64 2158022880, i64 2158022926, i64 2158022984, i64 2158023038, i64 2158023092, i64 2158023147, i64 2158023178, i64 2158023486, i64 2158023492, i64 2158023539, i64 2158023562, i64 2158023588}
!32 = !{i64 2158024047, i64 2158023858, i64 2158023908, i64 2158023954, i64 2158023982}
!33 = distinct !{!33, !14, !15}
!34 = distinct !{!34, !14, !15}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!38 = !{i64 2157978414, i64 2157978223, i64 2157978275, i64 2157978321, i64 2157978349}
!39 = !{i64 2157978488, i64 2157978517, i64 2157978563, i64 2157978621, i64 2157978675, i64 2157978729, i64 2157978784, i64 2157978815, i64 2157979123, i64 2157979129, i64 2157979176, i64 2157979199, i64 2157979225}
!40 = !{i64 2157979684, i64 2157979495, i64 2157979545, i64 2157979591, i64 2157979619}
!41 = !{i32 0, i32 2}
!42 = !{i32 -22, i32 1}
!43 = !{i32 -22, i32 2}
!44 = distinct !{!44, !14, !15}
!45 = distinct !{!45, !14, !15}
!46 = !{i64 1908020, i64 1908041}
!47 = !{i64 1908224}
!48 = distinct !{!48, !14, !15}
!49 = !{i64 2157982604, i64 2157982413, i64 2157982465, i64 2157982511, i64 2157982539}
!50 = !{i64 2157982678, i64 2157982707, i64 2157982753, i64 2157982811, i64 2157982865, i64 2157982919, i64 2157982974, i64 2157983005, i64 2157983313, i64 2157983319, i64 2157983366, i64 2157983389, i64 2157983415}
!51 = !{i64 2157983874, i64 2157983685, i64 2157983735, i64 2157983781, i64 2157983809}
!52 = distinct !{!52, !14, !15}
!53 = !{i64 1908316}
!54 = distinct !{!54, !14, !15}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !14, !15}
