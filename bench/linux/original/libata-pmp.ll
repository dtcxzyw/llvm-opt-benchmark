target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_pmp_port_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_pmp_port_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_pmp_qc_defer_cmd_switch: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_pmp_qc_defer_cmd_switch ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sata_pmp_error_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sata_pmp_error_handler ; .previous"

%struct.ata_port_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ata_taskfile = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3, i8, i8, i8, i8, i8, %union.anon.4, i32 }
%union.anon.3 = type { i8 }
%union.anon.4 = type { i8 }
%struct.ata_link = type { ptr, i32, %struct.device, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ata_eh_info, %struct.ata_eh_context, [32 x i8], [2 x %struct.ata_device], i64, [56 x i8] }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
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
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.list_head = type { ptr, ptr }
%struct.ata_eh_info = type { ptr, i32, i32, i32, [2 x i32], i32, i32, [80 x i8], i32 }
%struct.ata_eh_context = type { %struct.ata_eh_info, [2 x i32], [2 x [8 x i32]], [2 x i32], i32, i32, i32, [2 x i8], i64 }
%struct.ata_device = type { ptr, i32, i32, i64, ptr, ptr, ptr, i32, %struct.device, i64, i64, i32, i64, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, [42 x i8], %union.anon.2, [8 x i8], [20 x i8], [64 x i8], i32, i32, i32, i32, ptr, [512 x i8], i32, %struct.ata_ering, [56 x i8] }
%union.anon.2 = type { [128 x i32] }
%struct.ata_ering = type { i32, [32 x %struct.ata_ering_entry] }
%struct.ata_ering_entry = type { i32, i32, i64 }

@sata_port_ops = external dso_local constant %struct.ata_port_operations, align 8
@sata_pmp_port_ops = dso_local constant %struct.ata_port_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ata_std_prereset, ptr null, ptr @sata_std_hardreset, ptr @ata_std_postreset, ptr @sata_pmp_error_handler, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sata_port_ops }, align 8
@.str = private unnamed_addr constant [50 x i8] c"\014ata%u.%02u: failed to read SCR %d (Emask=0x%x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"\014ata%u: failed to read SCR %d (Emask=0x%x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"\014ata%u.%02u: failed to write SCR %d (Emask=0x%x)\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\014ata%u: failed to write SCR %d (Emask=0x%x)\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"\013ata%u.%02u: host does not support Port Multiplier\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"\013ata%u.%02u: Port Multipliers cannot be nested\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"\013ata%u.%02u: Port Multiplier must be the first device\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"drivers/ata/libata-pmp.c\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"\016ata%u.%02u: failed to initialize PMP links\0A\00", align 1
@__UNIQUE_ID___addressable_sata_pmp_port_ops441 = internal global ptr @sata_pmp_port_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_pmp_qc_defer_cmd_switch442 = internal global ptr @sata_pmp_qc_defer_cmd_switch, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_sata_pmp_error_handler443 = internal global ptr @sata_pmp_error_handler, section ".discard.addressable", align 8
@sata_pmp_read_gscr.gscr_to_read = internal unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 32, i32 33, i32 64, i32 96], align 16
@.str.9 = private unnamed_addr constant [56 x i8] c"\013ata%u.%02u: failed to read PMP GSCR[%d] (Emask=0x%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"invalid nr_ports\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"failed to write GSCR_ERROR_EN\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"failed to read Sil3x26 Private Register\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"failed to write Sil3x26 Private Register\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"\016ata%u.%02u: Port Multiplier %s, 0x%04x:0x%04x r%d, %d ports, feat 0x%x/0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"\016ata%u.%02u: Asynchronous notification not supported, hotplug won't work on fan-out ports. Use warm-plug instead.\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"\013ata%u.%02u: failed to configure Port Multiplier (%s, Emask=0x%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"\014ata%u.%02u: failed to disable NOTIFY (err_mask=0x%x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"\014ata%u: failed to disable NOTIFY (err_mask=0x%x)\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"\013ata%u.%02u: failed to write PMP_FEAT_EN (Emask=0x%x)\0A\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"\013ata%u.%02u: failed to read PMP_GSCR_ERROR (Emask=0x%x)\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"\014ata%u.%02u: PHY status changed but maxed out on retries, giving up\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"\014ata%u: PHY status changed but maxed out on retries, giving up\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"\014ata%u.%02u: Manually issue scan to resume this link\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"\014ata%u: Manually issue scan to resume this link\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"\016ata%u: PMP SError.N set for some ports, repeating recovery\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"\013ata%u: failed to recover PMP after %d tries, giving up\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"\013ata%u.%02u: failed to reset PMP, giving up\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"\013ata%u: failed to reset PMP, giving up\0A\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"\013ata%u.%02u: failed to recover PMP after %d tries, giving up\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"\013ata%u.%02u: PMP revalidation failed (errno=%d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"\016ata%u.%02u: Port Multiplier vendor mismatch '0x%x' != '0x%x'\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"\016ata%u.%02u: Port Multiplier device ID mismatch '0x%x' != '0x%x'\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"\016ata%u.%02u: Port Multiplier nr_ports mismatch '0x%x' != '0x%x'\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"\013ata%u.%02u: failed to read PMP product ID (Emask=0x%x)\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"\013ata%u.%02u: PMP product ID mismatch\0A\00", align 1
@sata_deb_timing_normal = external dso_local constant [0 x i32], align 4
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.41 = private unnamed_addr constant [51 x i8] c"\013ata%u.%02u: failed to clear SError.N (errno=%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"\013ata%u: failed to clear SError.N (errno=%d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"\014ata%u.%02u: failed to recover link after %d tries, disabling\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"\014ata%u: failed to recover link after %d tries, disabling\0A\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"\016ata%u.%02u: Port Multiplier detaching\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_sata_pmp_error_handler443, ptr @__UNIQUE_ID___addressable_sata_pmp_port_ops441, ptr @__UNIQUE_ID___addressable_sata_pmp_qc_defer_cmd_switch442], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_prereset(ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_std_hardreset(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_std_postreset(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sata_pmp_error_handler(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = alloca [15 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  tail call void @ata_eh_autopsy(ptr noundef %0) #8
  tail call void @ata_eh_report(ptr noundef %0) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %6, i8 0, i64 60, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8256
  %12 = getelementptr inbounds i8, ptr %0, i64 9408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !5
  %13 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  store ptr %13, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %78

15:                                               ; preds = %78, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 14728
  %17 = getelementptr inbounds i8, ptr %10, i64 120
  %18 = getelementptr inbounds i8, ptr %10, i64 128
  %19 = getelementptr inbounds i8, ptr %10, i64 136
  %20 = getelementptr inbounds i8, ptr %10, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 10208
  %22 = getelementptr inbounds i8, ptr %0, i64 9424
  %23 = getelementptr inbounds i8, ptr %0, i64 9344
  %24 = getelementptr inbounds i8, ptr %0, i64 9168
  %25 = getelementptr inbounds i8, ptr %0, i64 8264
  %26 = getelementptr inbounds i8, ptr %0, i64 10304
  %27 = getelementptr i8, ptr %0, i64 10312
  %28 = getelementptr inbounds i8, ptr %0, i64 9416
  %29 = getelementptr inbounds i8, ptr %5, i64 9
  %30 = getelementptr inbounds i8, ptr %5, i64 20
  %31 = getelementptr inbounds i8, ptr %5, i64 21
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %5, i64 15
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 17
  %36 = getelementptr inbounds i8, ptr %5, i64 18
  %37 = getelementptr inbounds i8, ptr %5, i64 19
  %38 = getelementptr inbounds i8, ptr %0, i64 9184
  %39 = getelementptr inbounds i8, ptr %0, i64 9180
  %40 = getelementptr i8, ptr %0, i64 10688
  %41 = getelementptr inbounds i8, ptr %4, i64 9
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = getelementptr inbounds i8, ptr %4, i64 21
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 15
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = getelementptr inbounds i8, ptr %4, i64 17
  %48 = getelementptr inbounds i8, ptr %4, i64 18
  %49 = getelementptr inbounds i8, ptr %4, i64 19
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %10, i64 152
  %52 = getelementptr inbounds i8, ptr %10, i64 160
  %53 = getelementptr inbounds i8, ptr %10, i64 168
  %54 = getelementptr inbounds i8, ptr %10, i64 176
  %55 = getelementptr inbounds i8, ptr %3, i64 9
  %56 = getelementptr inbounds i8, ptr %3, i64 20
  %57 = getelementptr inbounds i8, ptr %3, i64 21
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = getelementptr inbounds i8, ptr %3, i64 15
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %3, i64 17
  %62 = getelementptr inbounds i8, ptr %3, i64 18
  %63 = getelementptr inbounds i8, ptr %3, i64 19
  %64 = getelementptr inbounds i8, ptr %2, i64 9
  %65 = getelementptr inbounds i8, ptr %2, i64 20
  %66 = getelementptr inbounds i8, ptr %2, i64 21
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = getelementptr inbounds i8, ptr %2, i64 15
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = getelementptr inbounds i8, ptr %2, i64 17
  %71 = getelementptr inbounds i8, ptr %2, i64 18
  %72 = getelementptr inbounds i8, ptr %2, i64 19
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = getelementptr inbounds i8, ptr %0, i64 36
  br label %75

75:                                               ; preds = %649, %15
  %76 = phi i32 [ %637, %649 ], [ 0, %15 ]
  %77 = phi i32 [ %647, %649 ], [ 5, %15 ]
  br label %627

78:                                               ; preds = %78, %1
  %79 = phi ptr [ %84, %78 ], [ %13, %1 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr [15 x i32], ptr %6, i64 0, i64 %82
  store i32 3, ptr %83, align 4
  %84 = tail call ptr @ata_link_next(ptr noundef nonnull %79, ptr noundef %0, i32 noundef 0) #8
  store ptr %84, ptr %7, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %15, label %78, !llvm.loop !6

86:                                               ; preds = %633, %627
  %87 = load i32, ptr %16, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef null) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %89
  %97 = call ptr @ata_dev_next(ptr noundef null, ptr noundef %11, i32 noundef 2) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %655, label %99

99:                                               ; preds = %99, %96
  %100 = phi ptr [ %101, %99 ], [ %97, %96 ]
  call void @ata_dev_disable(ptr noundef nonnull %100) #8
  %101 = call ptr @ata_dev_next(ptr noundef nonnull %100, ptr noundef %11, i32 noundef 2) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %655, label %99, !llvm.loop !9

103:                                              ; preds = %89
  %104 = load i32, ptr %21, align 32
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %655

106:                                              ; preds = %103
  %107 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  store ptr %107, ptr %7, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %115, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr [15 x i32], ptr %6, i64 0, i64 %113
  store i32 3, ptr %114, align 4
  %115 = call ptr @ata_link_next(ptr noundef nonnull %110, ptr noundef %0, i32 noundef 0) #8
  store ptr %115, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %109, !llvm.loop !10

117:                                              ; preds = %109, %106, %86
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i64, ptr %22, align 16
  %123 = and i64 %122, 16777216
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %343

125:                                              ; preds = %326, %117
  %126 = phi i1 [ false, %326 ], [ true, %117 ]
  %127 = phi i32 [ %320, %326 ], [ 0, %117 ]
  %128 = phi i32 [ %321, %326 ], [ 5, %117 ]
  store i32 0, ptr %23, align 8
  %129 = load i32, ptr %24, align 8
  %130 = and i32 %129, 6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %167, label %132

132:                                              ; preds = %125
  %133 = call i32 @ata_eh_reset(ptr noundef %11, i32 noundef 0, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 64
  %137 = getelementptr inbounds i8, ptr %136, i64 14728
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %136, i64 14720
  %142 = load ptr, ptr %141, align 64
  %143 = icmp eq ptr %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %140, %135
  %145 = getelementptr inbounds i8, ptr %136, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %25, align 8
  %148 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %146, i32 noundef %147) #9
  br label %166

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %136, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %151) #9
  br label %166

153:                                              ; preds = %132
  %154 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %166, label %156

156:                                              ; preds = %156, %153
  %157 = phi ptr [ %164, %156 ], [ %154, %153 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 928
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, 3
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 912
  %162 = load i32, ptr %161, align 8
  %163 = or i32 %162, 6
  store i32 %163, ptr %161, align 8
  %164 = call ptr @ata_link_next(ptr noundef nonnull %157, ptr noundef %0, i32 noundef 0) #8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %156, !llvm.loop !11

166:                                              ; preds = %156, %153, %149, %144
  br i1 %134, label %167, label %343

167:                                              ; preds = %166, %125
  %168 = load i32, ptr %24, align 8
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %248, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %23, align 8
  %173 = load ptr, ptr %12, align 64
  %174 = load ptr, ptr %173, align 64
  %175 = getelementptr inbounds i8, ptr %174, i64 15936
  call void @ata_eh_about_to_do(ptr noundef %173, ptr noundef null, i32 noundef 1) #8
  %176 = load i32, ptr %21, align 32
  switch i32 %176, label %237 [
    i32 7, label %177
    i32 5, label %177
    i32 3, label %177
    i32 1, label %177
    i32 9, label %177
  ]

177:                                              ; preds = %171, %171, %171, %171, %171
  switch i32 %172, label %178 [
    i32 7, label %179
    i32 5, label %179
    i32 3, label %179
    i32 1, label %179
    i32 9, label %179
  ]

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %177, %177, %177, %177, %177
  %180 = phi i1 [ true, %177 ], [ false, %178 ], [ true, %177 ], [ true, %177 ], [ true, %177 ], [ true, %177 ]
  %181 = icmp ne i32 %172, 5
  %182 = and i1 %181, %180
  br i1 %182, label %237, label %183

183:                                              ; preds = %179
  %184 = call fastcc i32 @sata_pmp_read_gscr(ptr noundef %12, ptr noundef %175)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %237

186:                                              ; preds = %183
  %187 = load i32, ptr %26, align 4
  %188 = load i32, ptr %175, align 4
  %189 = load i32, ptr %27, align 4
  %190 = and i32 %189, 15
  %191 = getelementptr i8, ptr %174, i64 15944
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, 15
  %194 = and i32 %187, 65535
  %195 = and i32 %188, 65535
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %207, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %12, align 64
  %199 = load ptr, ptr %198, align 64
  %200 = getelementptr inbounds i8, ptr %199, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %28, align 8
  %205 = add i32 %204, %203
  %206 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %201, i32 noundef %205, i32 noundef %194, i32 noundef %195) #9
  br label %237

207:                                              ; preds = %186
  %208 = lshr i32 %188, 16
  %209 = lshr i32 %187, 16
  %210 = icmp eq i32 %209, %208
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 64
  %213 = load ptr, ptr %212, align 64
  %214 = getelementptr inbounds i8, ptr %213, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = load i32, ptr %28, align 8
  %219 = add i32 %218, %217
  %220 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %215, i32 noundef %219, i32 noundef %209, i32 noundef %208) #9
  br label %237

221:                                              ; preds = %207
  %222 = icmp eq i32 %190, %193
  br i1 %222, label %233, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 64
  %225 = load ptr, ptr %224, align 64
  %226 = getelementptr inbounds i8, ptr %225, i64 36
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %28, align 8
  %231 = add i32 %230, %229
  %232 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %227, i32 noundef %231, i32 noundef %190, i32 noundef %193) #9
  br label %237

233:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(512) %26, ptr noundef align 4 dereferenceable(512) %175, i64 512, i1 false)
  %234 = call fastcc i32 @sata_pmp_configure(ptr noundef %12, i32 noundef 0)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void @ata_eh_done(ptr noundef %173, ptr noundef null, i32 noundef 1) #8
  br label %309

237:                                              ; preds = %233, %223, %211, %197, %183, %179, %171
  %238 = phi i32 [ %184, %183 ], [ %234, %233 ], [ -19, %179 ], [ -19, %223 ], [ -19, %211 ], [ -19, %197 ], [ -19, %171 ]
  %239 = load ptr, ptr %12, align 64
  %240 = load ptr, ptr %239, align 64
  %241 = getelementptr inbounds i8, ptr %240, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %239, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = load i32, ptr %28, align 8
  %246 = add i32 %245, %244
  %247 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i32 noundef %242, i32 noundef %246, i32 noundef %238) #9
  br label %309

248:                                              ; preds = %167
  %249 = load ptr, ptr %12, align 64
  %250 = load ptr, ptr %249, align 64
  %251 = getelementptr inbounds i8, ptr %250, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %252 = load ptr, ptr %251, align 64
  %253 = load ptr, ptr %252, align 64
  %254 = getelementptr inbounds i8, ptr %253, i64 168
  %255 = load i8, ptr %254, align 8
  store i8 %255, ptr %29, align 1
  %256 = getelementptr inbounds i8, ptr %250, i64 9416
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i8 -96, i8 -80
  store i8 %259, ptr %30, align 4
  store i8 -28, ptr %31, align 1
  store i8 0, ptr %32, align 8
  %260 = load i64, ptr %5, align 8
  %261 = or i64 %260, 7
  store i64 %261, ptr %5, align 8
  store i8 0, ptr %33, align 1
  %262 = getelementptr inbounds i8, ptr %249, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %30, align 4
  %265 = call i32 @ata_exec_internal(ptr noundef %251, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %248
  %268 = load i8, ptr %34, align 8
  %269 = zext i8 %268 to i32
  %270 = load i8, ptr %35, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %273 = or disjoint i32 %272, %269
  %274 = load i8, ptr %36, align 2
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 16
  %277 = or disjoint i32 %273, %276
  %278 = load i8, ptr %37, align 1
  %279 = zext i8 %278 to i32
  %280 = shl nuw i32 %279, 24
  %281 = or disjoint i32 %277, %280
  br label %282

282:                                              ; preds = %267, %248
  %283 = phi i32 [ %281, %267 ], [ 0, %248 ]
  %284 = phi i32 [ 0, %267 ], [ %265, %248 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 64
  %288 = load ptr, ptr %287, align 64
  %289 = getelementptr inbounds i8, ptr %288, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %28, align 8
  %294 = add i32 %293, %292
  %295 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %290, i32 noundef %294, i32 noundef %284) #9
  br label %309

296:                                              ; preds = %282
  %297 = load i32, ptr %26, align 64
  %298 = icmp eq i32 %283, %297
  br i1 %298, label %309, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 64
  %301 = load ptr, ptr %300, align 64
  %302 = getelementptr inbounds i8, ptr %301, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %300, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %28, align 8
  %307 = add i32 %306, %305
  %308 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %303, i32 noundef %307) #9
  br label %309

309:                                              ; preds = %299, %296, %286, %237, %236
  %310 = phi i32 [ %238, %237 ], [ 0, %236 ], [ -5, %286 ], [ -5, %299 ], [ 0, %296 ]
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %339, label %312

312:                                              ; preds = %309
  %313 = add i32 %128, -1
  %314 = icmp eq i32 %310, -19
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, ptr %38, align 8
  %317 = or i32 %316, 3
  store i32 %317, ptr %38, align 8
  %318 = call i32 @llvm.smin.i32(i32 %313, i32 2)
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi i32 [ 1, %315 ], [ %127, %312 ]
  %321 = phi i32 [ %318, %315 ], [ %313, %312 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  br i1 %126, label %326, label %324

324:                                              ; preds = %323
  %325 = call i32 @sata_down_spd_limit(ptr noundef %11, i32 noundef 0) #8
  br label %326

326:                                              ; preds = %324, %323
  %327 = load i32, ptr %24, align 8
  %328 = or i32 %327, 6
  store i32 %328, ptr %24, align 8
  br label %125

329:                                              ; preds = %319
  %330 = load ptr, ptr %12, align 64
  %331 = load ptr, ptr %330, align 64
  %332 = getelementptr inbounds i8, ptr %331, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %330, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %28, align 8
  %337 = add i32 %336, %335
  %338 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i32 noundef %333, i32 noundef %337, i32 noundef 5) #9
  br label %343

339:                                              ; preds = %309
  store i32 0, ptr %39, align 4
  %340 = load i32, ptr %40, align 4
  %341 = and i32 %340, 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %391, label %348

343:                                              ; preds = %329, %166, %117
  %344 = phi i32 [ %320, %329 ], [ %127, %166 ], [ 1, %117 ]
  call fastcc void @sata_pmp_detach(ptr noundef %12)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @ata_eh_detach_dev(ptr noundef %12) #8
  br label %636

347:                                              ; preds = %343
  call void @ata_dev_disable(ptr noundef %12) #8
  br label %636

348:                                              ; preds = %339
  %349 = and i32 %340, -9
  store i32 %349, ptr %40, align 4
  %350 = load ptr, ptr %11, align 64
  %351 = getelementptr inbounds i8, ptr %350, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %352 = load ptr, ptr %351, align 64
  %353 = load ptr, ptr %352, align 64
  %354 = getelementptr inbounds i8, ptr %353, i64 168
  %355 = load i8, ptr %354, align 8
  store i8 %355, ptr %41, align 1
  %356 = getelementptr inbounds i8, ptr %350, i64 9416
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, i8 -96, i8 -80
  store i8 %359, ptr %42, align 4
  store i8 -24, ptr %43, align 1
  store i8 0, ptr %44, align 8
  %360 = load i64, ptr %4, align 8
  %361 = or i64 %360, 7
  store i64 %361, ptr %4, align 8
  store i8 96, ptr %45, align 1
  %362 = load i32, ptr %25, align 8
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %42, align 4
  %364 = trunc i32 %349 to i8
  store i8 %364, ptr %46, align 8
  %365 = lshr i32 %340, 8
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %47, align 1
  %367 = lshr i32 %340, 16
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %48, align 2
  %369 = lshr i32 %340, 24
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %49, align 1
  %371 = call i32 @ata_exec_internal(ptr noundef %351, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %391, label %373

373:                                              ; preds = %348
  %374 = load ptr, ptr %11, align 64
  %375 = getelementptr inbounds i8, ptr %374, i64 14728
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %374, i64 14720
  %380 = load ptr, ptr %379, align 64
  %381 = icmp eq ptr %380, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %378, %373
  %383 = getelementptr inbounds i8, ptr %374, i64 36
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %25, align 8
  %386 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %384, i32 noundef %385, i32 noundef %371) #9
  br label %636

387:                                              ; preds = %378
  %388 = getelementptr inbounds i8, ptr %374, i64 36
  %389 = load i32, ptr %388, align 4
  %390 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %389, i32 noundef %371) #9
  br label %636

391:                                              ; preds = %348, %339
  %392 = load ptr, ptr %50, align 16
  %393 = call i64 @_raw_spin_lock_irqsave(ptr noundef %392) #8
  %394 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %436, label %396

396:                                              ; preds = %432, %391
  %397 = phi ptr [ %434, %432 ], [ %394, %391 ]
  %398 = phi i64 [ %433, %432 ], [ %393, %391 ]
  %399 = getelementptr inbounds i8, ptr %397, i64 752
  %400 = load i32, ptr %399, align 16
  %401 = and i32 %400, 64
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %432, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %50, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %404, i64 noundef %398) #8
  %405 = load volatile i64, ptr @jiffies, align 64
  %406 = add i64 %405, 5000
  %407 = call i32 @sata_link_hardreset(ptr noundef nonnull %397, ptr noundef nonnull @sata_deb_timing_normal, i64 noundef %406, ptr noundef null, ptr noundef null) #8
  %408 = call i32 @sata_scr_write(ptr noundef nonnull %397, i32 noundef 1, i32 noundef 65536) #8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %429, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %397, align 64
  %412 = getelementptr inbounds i8, ptr %411, i64 14728
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %411, i64 14720
  %417 = load ptr, ptr %416, align 64
  %418 = icmp eq ptr %417, null
  br i1 %418, label %425, label %419

419:                                              ; preds = %415, %410
  %420 = getelementptr inbounds i8, ptr %411, i64 36
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds i8, ptr %397, i64 8
  %423 = load i32, ptr %422, align 8
  %424 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %421, i32 noundef %423, i32 noundef %408) #9
  br label %636

425:                                              ; preds = %415
  %426 = getelementptr inbounds i8, ptr %411, i64 36
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %427, i32 noundef %408) #9
  br label %636

429:                                              ; preds = %403
  %430 = load ptr, ptr %50, align 16
  %431 = call i64 @_raw_spin_lock_irqsave(ptr noundef %430) #8
  br label %432

432:                                              ; preds = %429, %396
  %433 = phi i64 [ %431, %429 ], [ %398, %396 ]
  %434 = call ptr @ata_link_next(ptr noundef nonnull %397, ptr noundef %0, i32 noundef 0) #8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %396, !llvm.loop !12

436:                                              ; preds = %432, %391
  %437 = phi i64 [ %393, %391 ], [ %433, %432 ]
  %438 = load ptr, ptr %50, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %438, i64 noundef %437) #8
  %439 = load ptr, ptr %51, align 8
  %440 = load ptr, ptr %52, align 8
  %441 = load ptr, ptr %53, align 8
  %442 = load ptr, ptr %54, align 8
  %443 = call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef nonnull %7) #8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %629

445:                                              ; preds = %436
  %446 = call i32 @sata_scr_read(ptr noundef %11, i32 noundef 4, ptr noundef nonnull %8) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %8, align 4
  %450 = call i32 @sata_scr_write(ptr noundef %11, i32 noundef 4, i32 noundef %449) #8
  br label %451

451:                                              ; preds = %448, %445
  %452 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  store ptr %452, ptr %7, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %462, label %454

454:                                              ; preds = %459, %451
  %455 = phi ptr [ %460, %459 ], [ %452, %451 ]
  %456 = getelementptr inbounds i8, ptr %455, i64 772
  %457 = load i32, ptr %456, align 4
  %458 = icmp ugt i32 %457, 1
  br i1 %458, label %655, label %459

459:                                              ; preds = %454
  %460 = call ptr @ata_link_next(ptr noundef nonnull %455, ptr noundef %0, i32 noundef 0) #8
  store ptr %460, ptr %7, align 8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %454, !llvm.loop !13

462:                                              ; preds = %459, %451
  %463 = load i64, ptr %22, align 16
  %464 = and i64 %463, 128
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %502, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %40, align 4
  %468 = or i32 %467, 8
  store i32 %468, ptr %40, align 4
  %469 = load ptr, ptr %11, align 64
  %470 = getelementptr inbounds i8, ptr %469, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %471 = load ptr, ptr %470, align 64
  %472 = load ptr, ptr %471, align 64
  %473 = getelementptr inbounds i8, ptr %472, i64 168
  %474 = load i8, ptr %473, align 8
  store i8 %474, ptr %55, align 1
  %475 = getelementptr inbounds i8, ptr %469, i64 9416
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  %478 = select i1 %477, i8 -96, i8 -80
  store i8 %478, ptr %56, align 4
  store i8 -24, ptr %57, align 1
  store i8 0, ptr %58, align 8
  %479 = load i64, ptr %3, align 8
  %480 = or i64 %479, 7
  store i64 %480, ptr %3, align 8
  store i8 96, ptr %59, align 1
  %481 = load i32, ptr %25, align 8
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %56, align 4
  %483 = trunc i32 %468 to i8
  store i8 %483, ptr %60, align 8
  %484 = lshr i32 %467, 8
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %61, align 1
  %486 = lshr i32 %467, 16
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %62, align 2
  %488 = lshr i32 %467, 24
  %489 = trunc i32 %488 to i8
  store i8 %489, ptr %63, align 1
  %490 = call i32 @ata_exec_internal(ptr noundef %470, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %502, label %492

492:                                              ; preds = %466
  %493 = load ptr, ptr %12, align 64
  %494 = load ptr, ptr %493, align 64
  %495 = getelementptr inbounds i8, ptr %494, i64 36
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %493, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = load i32, ptr %28, align 8
  %500 = add i32 %499, %498
  %501 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %496, i32 noundef %500, i32 noundef %490) #9
  br label %636

502:                                              ; preds = %466, %462
  %503 = load ptr, ptr %11, align 64
  %504 = getelementptr inbounds i8, ptr %503, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %505 = load ptr, ptr %504, align 64
  %506 = load ptr, ptr %505, align 64
  %507 = getelementptr inbounds i8, ptr %506, i64 168
  %508 = load i8, ptr %507, align 8
  store i8 %508, ptr %64, align 1
  %509 = getelementptr inbounds i8, ptr %503, i64 9416
  %510 = load i32, ptr %509, align 8
  %511 = icmp eq i32 %510, 0
  %512 = select i1 %511, i8 -96, i8 -80
  store i8 %512, ptr %65, align 4
  store i8 -28, ptr %66, align 1
  store i8 0, ptr %67, align 8
  %513 = load i64, ptr %2, align 8
  %514 = or i64 %513, 7
  store i64 %514, ptr %2, align 8
  store i8 32, ptr %68, align 1
  %515 = load i32, ptr %25, align 8
  %516 = trunc i32 %515 to i8
  store i8 %516, ptr %65, align 4
  %517 = call i32 @ata_exec_internal(ptr noundef %504, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %534

519:                                              ; preds = %502
  %520 = load i8, ptr %69, align 8
  %521 = zext i8 %520 to i32
  %522 = load i8, ptr %70, align 1
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = or disjoint i32 %524, %521
  %526 = load i8, ptr %71, align 2
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 16
  %529 = or disjoint i32 %525, %528
  %530 = load i8, ptr %72, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw i32 %531, 24
  %533 = or disjoint i32 %529, %532
  br label %534

534:                                              ; preds = %519, %502
  %535 = phi i32 [ %533, %519 ], [ %628, %502 ]
  %536 = phi i32 [ 0, %519 ], [ %517, %502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %12, align 64
  %540 = load ptr, ptr %539, align 64
  %541 = getelementptr inbounds i8, ptr %540, i64 36
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %28, align 8
  %546 = add i32 %545, %544
  %547 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %542, i32 noundef %546, i32 noundef %536) #9
  br label %636

548:                                              ; preds = %534
  %549 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #8
  store ptr %549, ptr %7, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %621, label %551

551:                                              ; preds = %616, %548
  %552 = phi i32 [ %617, %616 ], [ 0, %548 ]
  %553 = phi ptr [ %619, %616 ], [ %549, %548 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  %555 = load i32, ptr %554, align 8
  %556 = shl nuw i32 1, %555
  %557 = and i32 %556, %535
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %616, label %559

559:                                              ; preds = %551
  %560 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef nonnull %553, ptr noundef nonnull %6), !range !14
  %561 = icmp eq i32 %560, 0
  %562 = load ptr, ptr %7, align 8
  br i1 %561, label %577, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %562, i64 928
  %565 = load i32, ptr %564, align 8
  %566 = or i32 %565, 3
  store i32 %566, ptr %564, align 8
  %567 = getelementptr inbounds i8, ptr %562, i64 924
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 1
  store i32 %569, ptr %567, align 4
  %570 = getelementptr inbounds i8, ptr %562, i64 912
  %571 = load i32, ptr %570, align 8
  %572 = or i32 %571, 14
  store i32 %572, ptr %570, align 8
  %573 = getelementptr inbounds i8, ptr %562, i64 908
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %574, 16
  store i32 %575, ptr %573, align 4
  %576 = add i32 %552, 1
  br label %616

577:                                              ; preds = %559
  %578 = load ptr, ptr %562, align 64
  %579 = getelementptr inbounds i8, ptr %578, i64 14728
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, ptr %578, i64 14720
  %584 = load ptr, ptr %583, align 64
  %585 = icmp eq ptr %584, null
  br i1 %585, label %592, label %586

586:                                              ; preds = %582, %577
  %587 = getelementptr inbounds i8, ptr %578, i64 36
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds i8, ptr %562, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %588, i32 noundef %590) #9
  br label %596

592:                                              ; preds = %582
  %593 = getelementptr inbounds i8, ptr %578, i64 36
  %594 = load i32, ptr %593, align 4
  %595 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %594) #9
  br label %596

596:                                              ; preds = %592, %586
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %597, align 64
  %599 = getelementptr inbounds i8, ptr %598, i64 14728
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %598, i64 14720
  %604 = load ptr, ptr %603, align 64
  %605 = icmp eq ptr %604, null
  br i1 %605, label %612, label %606

606:                                              ; preds = %602, %596
  %607 = getelementptr inbounds i8, ptr %598, i64 36
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds i8, ptr %597, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %608, i32 noundef %610) #9
  br label %616

612:                                              ; preds = %602
  %613 = getelementptr inbounds i8, ptr %598, i64 36
  %614 = load i32, ptr %613, align 4
  %615 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %614) #9
  br label %616

616:                                              ; preds = %612, %606, %563, %551
  %617 = phi i32 [ %576, %563 ], [ %552, %606 ], [ %552, %612 ], [ %552, %551 ]
  %618 = load ptr, ptr %7, align 8
  %619 = call ptr @ata_link_next(ptr noundef %618, ptr noundef %0, i32 noundef 0) #8
  store ptr %619, ptr %7, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %551, !llvm.loop !15

621:                                              ; preds = %616, %548
  %622 = phi i32 [ 0, %548 ], [ %617, %616 ]
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %655, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %74, align 4
  %626 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %625) #9
  br label %644

627:                                              ; preds = %644, %75
  %628 = phi i32 [ %76, %75 ], [ %645, %644 ]
  br label %86

629:                                              ; preds = %436
  %630 = load ptr, ptr %7, align 8
  %631 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef %630, ptr noundef nonnull %6), !range !14
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = load i32, ptr %24, align 8
  %635 = or i32 %634, 6
  store i32 %635, ptr %24, align 8
  br label %86

636:                                              ; preds = %629, %538, %492, %425, %419, %387, %382, %347, %346
  %637 = phi i32 [ %535, %538 ], [ %628, %492 ], [ %628, %382 ], [ %628, %387 ], [ %628, %347 ], [ %628, %346 ], [ %628, %425 ], [ %628, %419 ], [ %628, %629 ]
  %638 = load i32, ptr %73, align 32
  %639 = and i32 %638, 512
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %655

641:                                              ; preds = %636
  %642 = load i32, ptr %16, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641, %624
  %645 = phi i32 [ %637, %641 ], [ %535, %624 ]
  br label %627

646:                                              ; preds = %641
  %647 = add nsw i32 %77, -1
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %646
  %650 = load i32, ptr %24, align 8
  %651 = or i32 %650, 6
  store i32 %651, ptr %24, align 8
  br label %75

652:                                              ; preds = %646
  %653 = load i32, ptr %74, align 4
  %654 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %653, i32 noundef 5) #9
  call fastcc void @sata_pmp_detach(ptr noundef %12)
  call void @ata_dev_disable(ptr noundef %12) #8
  br label %655

655:                                              ; preds = %652, %636, %621, %454, %103, %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #8
  call void @ata_eh_finish(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_qc_defer_cmd_switch(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds i8, ptr %5, i64 14744
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %4
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 8232
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 744
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 33
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 748
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %15, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 32
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ata_std_qc_defer(ptr noundef %0) #8
  br label %29

28:                                               ; preds = %19
  store ptr %4, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %23, %1
  %30 = phi i32 [ %27, %23 ], [ 2, %1 ], [ 2, %28 ]
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_qc_defer(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sata_pmp_scr_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %7, i64 9416
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  %18 = select i1 %16, i8 -96, i8 -80
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -28, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  %22 = or i64 %21, 7
  store i64 %22, ptr %4, align 8
  %23 = trunc i32 %1 to i8
  %24 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 %27, ptr %28, align 4
  %29 = call i32 @ata_exec_internal(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds i8, ptr %4, i64 17
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds i8, ptr %4, i64 18
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds i8, ptr %4, i64 19
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw i32 %47, 24
  %49 = or disjoint i32 %44, %48
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %31, %6
  %51 = phi i32 [ 0, %31 ], [ %29, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 64
  %55 = getelementptr inbounds i8, ptr %54, i64 14728
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 14720
  %60 = load ptr, ptr %59, align 64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds i8, ptr %54, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %25, align 8
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %64, i32 noundef %65, i32 noundef %1, i32 noundef %51) #9
  br label %71

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %54, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %69, i32 noundef %1, i32 noundef %51) #9
  br label %71

71:                                               ; preds = %67, %62, %50, %3
  %72 = phi i32 [ -22, %3 ], [ -5, %67 ], [ -5, %62 ], [ 0, %50 ]
  ret i32 %72
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @sata_pmp_scr_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %60, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %7, i64 9416
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  %18 = select i1 %16, i8 -96, i8 -80
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -24, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  %21 = load i64, ptr %4, align 8
  %22 = or i64 %21, 7
  store i64 %22, ptr %4, align 8
  %23 = trunc i32 %1 to i8
  %24 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 %27, ptr %28, align 4
  %29 = trunc i32 %2 to i8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %29, ptr %30, align 8
  %31 = lshr i32 %2, 8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %32, ptr %33, align 1
  %34 = lshr i32 %2, 16
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %35, ptr %36, align 2
  %37 = lshr i32 %2, 24
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 %38, ptr %39, align 1
  %40 = call i32 @ata_exec_internal(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %6
  %43 = load ptr, ptr %0, align 64
  %44 = getelementptr inbounds i8, ptr %43, i64 14728
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 14720
  %49 = load ptr, ptr %48, align 64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds i8, ptr %43, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %25, align 8
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %53, i32 noundef %54, i32 noundef %1, i32 noundef %40) #9
  br label %60

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %43, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %58, i32 noundef %1, i32 noundef %40) #9
  br label %60

60:                                               ; preds = %56, %51, %6, %3
  %61 = phi i32 [ -22, %3 ], [ -5, %56 ], [ -5, %51 ], [ 0, %6 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_set_lpm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true) #8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_scr_lpm(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_attach(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 524288
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %10, i32 noundef %15) #9
  br label %265

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8256
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 14720
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %3, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %26, i32 noundef %31) #9
  br label %265

33:                                               ; preds = %20, %17
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %35
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %39, i32 noundef %42) #9
  br label %265

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48, !prof !16

48:                                               ; preds = %44
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 509, i32 2305, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #8, !srcloc !19
  br label %49

49:                                               ; preds = %48, %44
  store i32 15, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 896
  %51 = tail call fastcc i32 @sata_pmp_read_gscr(ptr noundef %0, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %263

53:                                               ; preds = %49
  %54 = tail call fastcc i32 @sata_pmp_configure(ptr noundef %0, i32 noundef 1)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %263

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %0, i64 904
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %60 = getelementptr inbounds i8, ptr %3, i64 14736
  %61 = load ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = tail call noalias noundef align 4096 dereferenceable_or_null(96960) ptr @kmalloc_large(i64 noundef 96960, i32 noundef 3328) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %108, label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ %70, %66 ], [ 0, %63 ]
  %68 = getelementptr %struct.ata_link, ptr %64, i64 %67
  %69 = trunc i64 %67 to i32
  tail call void @ata_link_init(ptr noundef %3, ptr noundef %68, i32 noundef %69) #8
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, 15
  br i1 %71, label %72, label %66, !llvm.loop !20

72:                                               ; preds = %66
  store ptr %64, ptr %60, align 16
  br label %73

73:                                               ; preds = %81, %72
  %74 = phi i64 [ 0, %72 ], [ %82, %81 ]
  %75 = getelementptr %struct.ata_link, ptr %64, i64 %74
  %76 = tail call i32 @ata_tlink_add(ptr noundef %75) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = and i64 %74, 4294967295
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %107, label %101

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %74, 1
  %83 = icmp eq i64 %82, 15
  br i1 %83, label %84, label %73, !llvm.loop !21

84:                                               ; preds = %81, %56
  %85 = phi ptr [ %61, %56 ], [ %64, %81 ]
  %86 = icmp eq i32 %59, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %84
  %88 = zext nneg i32 %59 to i64
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %99, %89 ]
  %91 = getelementptr %struct.ata_link, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 752
  store i32 0, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %91, i64 928
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 3
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 912
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 6
  store i32 %98, ptr %96, align 8
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %108, label %89, !llvm.loop !22

101:                                              ; preds = %101, %78
  %102 = phi i64 [ %103, %101 ], [ %74, %78 ]
  %103 = add nsw i64 %102, -1
  %104 = and i64 %103, 4294967295
  %105 = getelementptr %struct.ata_link, ptr %64, i64 %104
  tail call void @ata_tlink_delete(ptr noundef %105) #8
  %106 = icmp sgt i64 %102, 1
  br i1 %106, label %101, label %107, !llvm.loop !23

107:                                              ; preds = %101, %78
  tail call void @kfree(ptr noundef nonnull %64) #8
  store ptr null, ptr %60, align 16
  br label %108

108:                                              ; preds = %107, %89, %84, %63
  %109 = phi i32 [ %76, %107 ], [ -12, %63 ], [ 0, %84 ], [ 0, %89 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 64
  %113 = load ptr, ptr %112, align 64
  %114 = getelementptr inbounds i8, ptr %113, i64 36
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %34, align 8
  %119 = add i32 %118, %117
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %115, i32 noundef %119) #9
  br label %263

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 16
  %124 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %123) #8
  %125 = getelementptr inbounds i8, ptr %3, i64 14728
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128, !prof !16

128:                                              ; preds = %121
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 530, i32 2305, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #8, !srcloc !26
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i32, ptr %57, align 8
  %131 = and i32 %130, 15
  store i32 %131, ptr %125, align 8
  %132 = load ptr, ptr %122, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %132, i64 noundef %124) #8
  %133 = getelementptr inbounds i8, ptr %3, i64 10304
  %134 = load i32, ptr %133, align 4
  %135 = freeze i32 %134
  %136 = lshr i32 %135, 16
  %137 = and i32 %135, 65535
  %138 = icmp eq i32 %137, 4245
  br i1 %138, label %139, label %163

139:                                              ; preds = %129
  %140 = trunc i32 %136 to i16
  switch i16 %140, label %163 [
    i16 14374, label %141
    i16 14118, label %141
  ]

141:                                              ; preds = %139, %139
  %142 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %248, label %144

144:                                              ; preds = %160, %141
  %145 = phi ptr [ %161, %160 ], [ %142, %141 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 752
  %147 = load i32, ptr %146, align 16
  %148 = or i32 %147, 256
  store i32 %148, ptr %146, align 16
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 5
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = or i32 %147, 268
  store i32 %153, ptr %146, align 16
  br label %154

154:                                              ; preds = %152, %144
  %155 = load i32, ptr %149, align 8
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %146, align 16
  %159 = or i32 %158, 20
  store i32 %159, ptr %146, align 16
  br label %160

160:                                              ; preds = %157, %154
  %161 = tail call ptr @ata_link_next(ptr noundef nonnull %145, ptr noundef %3, i32 noundef 0) #8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %248, label %144, !llvm.loop !27

163:                                              ; preds = %139, %129
  %164 = icmp eq i32 %136, 18211
  %165 = and i1 %138, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %248, label %169

169:                                              ; preds = %169, %166
  %170 = phi ptr [ %174, %169 ], [ %167, %166 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 752
  %172 = load i32, ptr %171, align 16
  %173 = or i32 %172, 268
  store i32 %173, ptr %171, align 16
  %174 = tail call ptr @ata_link_next(ptr noundef nonnull %170, ptr noundef %3, i32 noundef 0) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %248, label %169, !llvm.loop !28

176:                                              ; preds = %163
  %177 = icmp eq i32 %136, 18214
  %178 = and i1 %138, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %248, label %182

182:                                              ; preds = %198, %179
  %183 = phi ptr [ %199, %198 ], [ %180, %179 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 752
  %185 = load i32, ptr %184, align 16
  %186 = or i32 %185, 256
  store i32 %186, ptr %184, align 16
  %187 = getelementptr inbounds i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %188, 6
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = or i32 %185, 268
  store i32 %191, ptr %184, align 16
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i32, ptr %187, align 8
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %184, align 16
  %197 = or i32 %196, 20
  store i32 %197, ptr %184, align 16
  br label %198

198:                                              ; preds = %195, %192
  %199 = tail call ptr @ata_link_next(ptr noundef nonnull %183, ptr noundef %3, i32 noundef 0) #8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %248, label %182, !llvm.loop !29

201:                                              ; preds = %176
  br i1 %138, label %202, label %215

202:                                              ; preds = %201
  %203 = and i32 %135, -1114112
  %204 = icmp eq i32 %203, 1461911552
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = trunc i32 %136 to i16
  switch i16 %206, label %215 [
    i16 22340, label %207
    i16 22324, label %207
  ]

207:                                              ; preds = %205, %205, %202
  %208 = load ptr, ptr %60, align 16
  %209 = load i32, ptr %125, align 8
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr %struct.ata_link, ptr %208, i64 %211, i32 5
  %213 = load i32, ptr %212, align 16
  %214 = or i32 %213, 32
  store i32 %214, ptr %212, align 16
  br label %248

215:                                              ; preds = %205, %201
  %216 = icmp eq i32 %137, 6523
  br i1 %216, label %217, label %229

217:                                              ; preds = %215
  %218 = trunc i32 %136 to i16
  switch i16 %218, label %229 [
    i16 9042, label %219
    i16 805, label %219
  ]

219:                                              ; preds = %217, %217
  %220 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %248, label %222

222:                                              ; preds = %222, %219
  %223 = phi ptr [ %227, %222 ], [ %220, %219 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 752
  %225 = load i32, ptr %224, align 16
  %226 = or i32 %225, 268
  store i32 %226, ptr %224, align 16
  %227 = tail call ptr @ata_link_next(ptr noundef nonnull %223, ptr noundef %3, i32 noundef 0) #8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %248, label %222, !llvm.loop !30

229:                                              ; preds = %217, %215
  %230 = icmp eq i32 %137, 4523
  %231 = icmp eq i32 %136, 16704
  %232 = and i1 %230, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %248, label %236

236:                                              ; preds = %245, %233
  %237 = phi ptr [ %246, %245 ], [ %234, %233 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %237, i64 752
  %243 = load i32, ptr %242, align 16
  %244 = or i32 %243, 64
  store i32 %244, ptr %242, align 16
  br label %245

245:                                              ; preds = %241, %236
  %246 = tail call ptr @ata_link_next(ptr noundef nonnull %237, ptr noundef %3, i32 noundef 0) #8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %236, !llvm.loop !31

248:                                              ; preds = %245, %233, %229, %222, %219, %207, %198, %179, %169, %166, %160, %141
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  tail call void %252(ptr noundef %3) #8
  br label %255

255:                                              ; preds = %254, %248
  %256 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %265, label %258

258:                                              ; preds = %258, %255
  %259 = phi ptr [ %261, %258 ], [ %256, %255 ]
  %260 = tail call i32 @sata_link_init_spd(ptr noundef nonnull %259) #8
  %261 = tail call ptr @ata_link_next(ptr noundef nonnull %259, ptr noundef %3, i32 noundef 0) #8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %265, label %258, !llvm.loop !32

263:                                              ; preds = %111, %53, %49
  %264 = phi i32 [ %51, %49 ], [ %54, %53 ], [ %109, %111 ]
  store i32 0, ptr %45, align 8
  br label %265

265:                                              ; preds = %263, %258, %255, %37, %24, %8
  %266 = phi i32 [ -22, %37 ], [ %264, %263 ], [ -22, %24 ], [ -22, %8 ], [ 0, %255 ], [ 0, %258 ]
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sata_pmp_read_gscr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 9
  %5 = getelementptr inbounds i8, ptr %3, i64 21
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 15
  %8 = getelementptr inbounds i8, ptr %3, i64 20
  %9 = getelementptr inbounds i8, ptr %3, i64 20
  %10 = getelementptr inbounds i8, ptr %3, i64 20
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 17
  %13 = getelementptr inbounds i8, ptr %3, i64 18
  %14 = getelementptr inbounds i8, ptr %3, i64 19
  br label %18

15:                                               ; preds = %60
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %74, label %18, !llvm.loop !33

18:                                               ; preds = %15, %2
  %19 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %20 = getelementptr [7 x i32], ptr @sata_pmp_read_gscr.gscr_to_read, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %0, align 64
  %23 = sext i32 %21 to i64
  %24 = getelementptr i32, ptr %1, i64 %23
  %25 = load ptr, ptr %22, align 64
  %26 = getelementptr inbounds i8, ptr %25, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 64
  %28 = load ptr, ptr %27, align 64
  %29 = getelementptr inbounds i8, ptr %28, i64 168
  %30 = load i8, ptr %29, align 8
  store i8 %30, ptr %4, align 1
  %31 = getelementptr inbounds i8, ptr %25, i64 9416
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %18
  store i8 -96, ptr %10, align 4
  br label %36

35:                                               ; preds = %18
  store i8 -80, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %34
  store i8 -28, ptr %5, align 1
  store i8 0, ptr %6, align 8
  %37 = load i64, ptr %3, align 8
  %38 = or i64 %37, 7
  store i64 %38, ptr %3, align 8
  %39 = trunc i32 %21 to i8
  store i8 %39, ptr %7, align 1
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %8, align 4
  %43 = call i32 @ata_exec_internal(ptr noundef %26, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %36
  %46 = load i8, ptr %11, align 8
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %47
  %52 = load i8, ptr %13, align 2
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %51, %54
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = or disjoint i32 %55, %58
  store i32 %59, ptr %24, align 4
  br label %60

60:                                               ; preds = %45, %36
  %61 = phi i32 [ 0, %45 ], [ %43, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %15, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 64
  %65 = load ptr, ptr %64, align 64
  %66 = getelementptr inbounds i8, ptr %65, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %69
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %67, i32 noundef %72, i32 noundef %21, i32 noundef %61) #9
  br label %74

74:                                               ; preds = %63, %15
  %75 = phi i32 [ -5, %63 ], [ 0, %15 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sata_pmp_configure(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = load ptr, ptr %0, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %0, i64 896
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = getelementptr i8, ptr %0, i64 904
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %200, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 262144
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 1152
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = or i64 %27, 128
  store i64 %28, ptr %26, align 16
  br label %29

29:                                               ; preds = %25, %20, %15
  %30 = load ptr, ptr %6, align 64
  %31 = getelementptr inbounds i8, ptr %30, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 64
  %33 = load ptr, ptr %32, align 64
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 9
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %30, i64 9416
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %5, i64 20
  %41 = select i1 %39, i8 -96, i8 -80
  store i8 %41, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 -24, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %43, align 8
  %44 = load i64, ptr %5, align 8
  %45 = or i64 %44, 7
  store i64 %45, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 15
  store i8 33, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 1, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %5, i64 19
  store i8 0, ptr %54, align 1
  %55 = call i32 @ata_exec_internal(ptr noundef %31, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %200

57:                                               ; preds = %29
  %58 = and i32 %9, 65535
  %59 = icmp eq i32 %58, 4245
  br i1 %59, label %60, label %152

60:                                               ; preds = %57
  %61 = trunc i32 %10 to i16
  switch i16 %61, label %152 [
    i16 14374, label %62
    i16 14118, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = getelementptr inbounds i8, ptr %7, i64 8256
  %64 = load ptr, ptr %63, align 64
  %65 = getelementptr inbounds i8, ptr %64, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %66 = load ptr, ptr %65, align 64
  %67 = load ptr, ptr %66, align 64
  %68 = getelementptr inbounds i8, ptr %67, i64 168
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %69, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %64, i64 9416
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i8, ptr %4, i64 20
  %75 = select i1 %73, i8 -96, i8 -80
  store i8 %75, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 -28, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %77, align 8
  %78 = load i64, ptr %4, align 8
  %79 = or i64 %78, 7
  store i64 %79, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 -127, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %7, i64 8264
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 %83, ptr %84, align 4
  %85 = call i32 @ata_exec_internal(ptr noundef %65, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %62
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 17
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = getelementptr inbounds i8, ptr %4, i64 18
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = getelementptr inbounds i8, ptr %4, i64 19
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = and i8 %89, -2
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %93, %103
  %105 = or disjoint i32 %104, %97
  %106 = or disjoint i32 %105, %101
  br label %107

107:                                              ; preds = %87, %62
  %108 = phi i32 [ %106, %87 ], [ 0, %62 ]
  %109 = phi i32 [ 0, %87 ], [ %85, %62 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %147

111:                                              ; preds = %107
  %112 = load ptr, ptr %63, align 64
  %113 = getelementptr inbounds i8, ptr %112, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %113, align 64
  %115 = load ptr, ptr %114, align 64
  %116 = getelementptr inbounds i8, ptr %115, i64 168
  %117 = load i8, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %3, i64 9
  store i8 %117, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %112, i64 9416
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds i8, ptr %3, i64 20
  %123 = select i1 %121, i8 -96, i8 -80
  store i8 %123, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %3, i64 21
  store i8 -24, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 0, ptr %125, align 8
  %126 = load i64, ptr %3, align 8
  %127 = or i64 %126, 7
  store i64 %127, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %3, i64 15
  store i8 -127, ptr %128, align 1
  %129 = load i32, ptr %81, align 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 %130, ptr %131, align 4
  %132 = trunc i32 %108 to i8
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %132, ptr %133, align 8
  %134 = lshr i32 %108, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %135, ptr %136, align 1
  %137 = lshr i32 %108, 16
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %138, ptr %139, align 2
  %140 = lshr i32 %108, 24
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds i8, ptr %3, i64 19
  store i8 %141, ptr %142, align 1
  %143 = call i32 @ata_exec_internal(ptr noundef %113, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, ptr null, ptr @.str.13
  %146 = select i1 %144, i32 0, i32 -5
  br label %147

147:                                              ; preds = %111, %107
  %148 = phi i32 [ %109, %107 ], [ %143, %111 ]
  %149 = phi ptr [ @.str.12, %107 ], [ %145, %111 ]
  %150 = phi i32 [ -5, %107 ], [ %146, %111 ]
  %151 = phi i1 [ false, %107 ], [ %144, %111 ]
  br i1 %151, label %152, label %200

152:                                              ; preds = %147, %60, %57
  %153 = icmp eq i32 %1, 0
  br i1 %153, label %214, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %0, align 64
  %156 = load ptr, ptr %155, align 64
  %157 = getelementptr inbounds i8, ptr %156, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %160
  %164 = getelementptr i8, ptr %0, i64 900
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %154
  %169 = and i32 %165, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = and i32 %165, 2
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, ptr @.str.20, ptr @.str.19
  br label %175

175:                                              ; preds = %171, %168, %154
  %176 = phi ptr [ @.str.17, %154 ], [ @.str.18, %168 ], [ %174, %171 ]
  %177 = getelementptr i8, ptr %0, i64 900
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = getelementptr i8, ptr %0, i64 1280
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr i8, ptr %0, i64 1152
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %158, i32 noundef %163, ptr noundef nonnull %176, i32 noundef %58, i32 noundef %10, i32 noundef %180, i32 noundef %13, i32 noundef %182, i32 noundef %184) #9
  %186 = getelementptr inbounds i8, ptr %0, i64 16
  %187 = load i64, ptr %186, align 16
  %188 = and i64 %187, 128
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %214

190:                                              ; preds = %175
  %191 = load ptr, ptr %0, align 64
  %192 = load ptr, ptr %191, align 64
  %193 = getelementptr inbounds i8, ptr %192, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = load i32, ptr %161, align 8
  %198 = add i32 %197, %196
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %194, i32 noundef %198) #9
  br label %214

200:                                              ; preds = %147, %29, %2
  %201 = phi i32 [ %148, %147 ], [ 0, %2 ], [ %55, %29 ]
  %202 = phi ptr [ %149, %147 ], [ @.str.10, %2 ], [ @.str.11, %29 ]
  %203 = phi i32 [ %150, %147 ], [ -22, %2 ], [ -5, %29 ]
  %204 = load ptr, ptr %0, align 64
  %205 = load ptr, ptr %204, align 64
  %206 = getelementptr inbounds i8, ptr %205, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, %209
  %213 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %207, i32 noundef %212, ptr noundef %202, i32 noundef %201) #9
  br label %214

214:                                              ; preds = %200, %190, %175, %152
  %215 = phi i32 [ %203, %200 ], [ 0, %175 ], [ 0, %190 ], [ 0, %152 ]
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_link_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_init_spd(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_autopsy(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_report(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_finish(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_exec_internal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_link_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_tlink_add(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_tlink_delete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_eh_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ata_dev_next(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_dev_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_scr_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @sata_pmp_handle_link_fail(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = add i32 %8, -1
  store i32 %11, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 752
  %15 = load i32, ptr %14, align 16
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 64
  %20 = getelementptr inbounds i8, ptr %19, i64 14728
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 14720
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds i8, ptr %19, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %29, i32 noundef %30, i32 noundef 3) #9
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %19, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %34, i32 noundef 3) #9
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #8
  %40 = load i32, ptr %14, align 16
  %41 = or i32 %40, 64
  store i32 %41, ptr %14, align 16
  %42 = load ptr, ptr %37, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %39) #8
  br label %43

43:                                               ; preds = %36, %13
  %44 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @ata_dev_disable(ptr noundef %44) #8
  %45 = getelementptr inbounds i8, ptr %0, i64 912
  store i32 0, ptr %45, align 16
  br label %46

46:                                               ; preds = %43, %10
  %47 = phi i32 [ 0, %43 ], [ 1, %10 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sata_pmp_detach(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %5, i32 noundef %10) #9
  %12 = load ptr, ptr %2, align 64
  %13 = getelementptr inbounds i8, ptr %12, i64 8256
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %12, i64 14720
  %17 = load ptr, ptr %16, align 64
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %1
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %22, %19, %15
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #8, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 569, i32 2305, i64 12) #8, !srcloc !35
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #8, !srcloc !36
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void %30(ptr noundef %3) #8
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %36, %33
  %37 = phi ptr [ %39, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 1152
  tail call void @ata_eh_detach_dev(ptr noundef %38) #8
  %39 = tail call ptr @ata_link_next(ptr noundef nonnull %37, ptr noundef %3, i32 noundef 0) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %36, !llvm.loop !37

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 16
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #8
  %45 = getelementptr inbounds i8, ptr %3, i64 14728
  store i32 0, ptr %45, align 8
  store i32 0, ptr %6, align 8
  %46 = load ptr, ptr %42, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %46, i64 noundef %44) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_eh_reset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_down_spd_limit(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_detach_dev(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_about_to_do(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2157157841, i64 2157157650, i64 2157157702, i64 2157157748, i64 2157157776}
!18 = !{i64 2157157915, i64 2157157944, i64 2157157990, i64 2157158048, i64 2157158102, i64 2157158156, i64 2157158211, i64 2157158242, i64 2157158550, i64 2157158556, i64 2157158603, i64 2157158626, i64 2157158652}
!19 = !{i64 2157159109, i64 2157158920, i64 2157158970, i64 2157159016, i64 2157159044}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2157161375, i64 2157161184, i64 2157161236, i64 2157161282, i64 2157161310}
!25 = !{i64 2157161449, i64 2157161478, i64 2157161524, i64 2157161582, i64 2157161636, i64 2157161690, i64 2157161745, i64 2157161776, i64 2157162084, i64 2157162090, i64 2157162137, i64 2157162160, i64 2157162186}
!26 = !{i64 2157162643, i64 2157162454, i64 2157162504, i64 2157162550, i64 2157162578}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2157164797, i64 2157164606, i64 2157164658, i64 2157164704, i64 2157164732}
!35 = !{i64 2157164871, i64 2157164900, i64 2157164946, i64 2157165004, i64 2157165058, i64 2157165112, i64 2157165167, i64 2157165198, i64 2157165506, i64 2157165512, i64 2157165559, i64 2157165582, i64 2157165608}
!36 = !{i64 2157166065, i64 2157165876, i64 2157165926, i64 2157165972, i64 2157166000}
!37 = distinct !{!37, !7, !8}
