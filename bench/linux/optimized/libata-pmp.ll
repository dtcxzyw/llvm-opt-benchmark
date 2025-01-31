; ModuleID = 'bench/linux/original/libata-pmp.ll'
source_filename = "bench/linux/original/libata-pmp.ll"
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
  %6 = alloca %struct.ata_taskfile, align 8
  %7 = alloca [15 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  tail call void @ata_eh_autopsy(ptr noundef %0) #9
  tail call void @ata_eh_report(ptr noundef %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  store i32 0, ptr %9, align 4, !annotation !5
  %14 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader52

.loopexit53:                                      ; preds = %.preheader52
  store ptr null, ptr %8, align 8
  br label %16

16:                                               ; preds = %.loopexit53, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 14728
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9424
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10304
  %28 = getelementptr i8, ptr %0, i64 10312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9416
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9180
  %38 = getelementptr i8, ptr %0, i64 10688
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %76

76:                                               ; preds = %594, %16
  %77 = phi i32 [ %592, %594 ], [ 5, %16 ]
  br label %85

.preheader52:                                     ; preds = %1, %.preheader52
  %78 = phi ptr [ %83, %.preheader52 ], [ %14, %1 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [15 x i32], ptr %7, i64 0, i64 %81
  store i32 3, ptr %82, align 4
  %83 = tail call ptr @ata_link_next(ptr noundef nonnull %78, ptr noundef %0, i32 noundef 0) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit53, label %.preheader52, !llvm.loop !6

85:                                               ; preds = %.backedge, %76
  %86 = load i32, ptr %17, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit44

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef null) #9
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = call ptr @ata_dev_next(ptr noundef null, ptr noundef nonnull %12, i32 noundef 2) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread38, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %98 = phi ptr [ %99, %.preheader ], [ %96, %95 ]
  call void @ata_dev_disable(ptr noundef nonnull %98) #9
  %99 = call ptr @ata_dev_next(ptr noundef nonnull %98, ptr noundef nonnull %12, i32 noundef 2) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread38, label %.preheader, !llvm.loop !9

101:                                              ; preds = %88
  %102 = load i32, ptr %22, align 32
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %.thread38

104:                                              ; preds = %101
  %105 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %104, %.preheader43
  %107 = phi ptr [ %112, %.preheader43 ], [ %105, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr [15 x i32], ptr %7, i64 0, i64 %110
  store i32 3, ptr %111, align 4
  %112 = call ptr @ata_link_next(ptr noundef nonnull %107, ptr noundef %0, i32 noundef 0) #9
  store ptr %112, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit44, label %.preheader43, !llvm.loop !10

.loopexit44:                                      ; preds = %.preheader43, %104, %85
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i64, ptr %23, align 16
  %119 = and i64 %118, 16777216
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.preheader41.preheader, label %.thread36

.preheader41.preheader:                           ; preds = %.loopexit44
  %.pre = load i32, ptr %25, align 8
  %121 = and i32 %.pre, 6
  %122 = icmp eq i32 %121, 0
  br label %.preheader41

.thread36:                                        ; preds = %.loopexit44
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  br label %339

.preheader41:                                     ; preds = %.preheader41.preheader, %321
  %123 = phi i1 [ false, %321 ], [ %122, %.preheader41.preheader ]
  %124 = phi i1 [ false, %321 ], [ true, %.preheader41.preheader ]
  %125 = phi i32 [ %315, %321 ], [ 0, %.preheader41.preheader ]
  %126 = phi i32 [ %316, %321 ], [ 5, %.preheader41.preheader ]
  store i32 0, ptr %24, align 8
  br i1 %123, label %.thread28, label %127

127:                                              ; preds = %.preheader41
  %128 = call i32 @ata_eh_reset(ptr noundef nonnull %12, i32 noundef 0, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %12, align 64
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14728
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 14720
  %137 = load ptr, ptr %136, align 64
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %135, %130
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %26, align 8
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, i32 noundef %141, i32 noundef %142) #10
  br label %.thread

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %146) #10
  br label %.thread

148:                                              ; preds = %127
  %149 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread28, label %.preheader39

.preheader39:                                     ; preds = %148, %.preheader39
  %151 = phi ptr [ %158, %.preheader39 ], [ %149, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 928
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 3
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 912
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 6
  store i32 %157, ptr %155, align 8
  %158 = call ptr @ata_link_next(ptr noundef nonnull %151, ptr noundef %0, i32 noundef 0) #9
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread28, label %.preheader39, !llvm.loop !11

.thread28:                                        ; preds = %.preheader39, %148, %.preheader41
  %160 = load i32, ptr %25, align 8
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %255, label %163

163:                                              ; preds = %.thread28
  %164 = load i32, ptr %24, align 8
  %165 = load ptr, ptr %13, align 64
  %166 = load ptr, ptr %165, align 64
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 15936
  call void @ata_eh_about_to_do(ptr noundef %165, ptr noundef null, i32 noundef 1) #9
  %168 = load i32, ptr %22, align 32
  switch i32 %168, label %297 [
    i32 7, label %169
    i32 5, label %169
    i32 3, label %169
    i32 1, label %169
    i32 9, label %169
  ]

169:                                              ; preds = %163, %163, %163, %163, %163
  switch i32 %164, label %.thread29 [
    i32 9, label %297
    i32 1, label %297
    i32 3, label %297
    i32 7, label %297
  ]

170:                                              ; preds = %.thread29
  %171 = sext i32 %178 to i64
  %172 = getelementptr i32, ptr %167, i64 %171
  %173 = load i32, ptr %75, align 8
  store i32 %173, ptr %172, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %174 = add nuw nsw i64 %176, 1
  %175 = icmp eq i64 %174, 7
  br i1 %175, label %204, label %.thread29, !llvm.loop !12

.thread29:                                        ; preds = %169, %170
  %176 = phi i64 [ %174, %170 ], [ 0, %169 ]
  %177 = getelementptr [7 x i32], ptr @sata_pmp_read_gscr.gscr_to_read, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %13, align 64
  %180 = load ptr, ptr %179, align 64
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %182 = load ptr, ptr %181, align 64
  %183 = load ptr, ptr %182, align 64
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 168
  %185 = load i8, ptr %184, align 8
  store i8 %185, ptr %70, align 1
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 9416
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  %..i = select i1 %188, i8 -96, i8 -80
  store i8 %..i, ptr %74, align 4
  store i8 -28, ptr %71, align 1
  store i8 0, ptr %72, align 8
  store i64 7, ptr %2, align 8
  %189 = trunc i32 %178 to i8
  store i8 %189, ptr %73, align 1
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %74, align 4
  %193 = call i32 @ata_exec_internal(ptr noundef nonnull %181, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %170, label %sata_pmp_read_gscr.exit

sata_pmp_read_gscr.exit:                          ; preds = %.thread29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %195 = load ptr, ptr %13, align 64
  %196 = load ptr, ptr %195, align 64
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %29, align 8
  %202 = add i32 %201, %200
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %198, i32 noundef %202, i32 noundef %178, i32 noundef %193) #10
  br label %297

204:                                              ; preds = %170
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %167, align 4
  %207 = load i32, ptr %28, align 4
  %208 = and i32 %207, 15
  %209 = getelementptr i8, ptr %166, i64 15944
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 15
  %212 = and i32 %205, 65535
  %213 = and i32 %206, 65535
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %204
  %216 = load ptr, ptr %13, align 64
  %217 = load ptr, ptr %216, align 64
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %29, align 8
  %223 = add i32 %222, %221
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %219, i32 noundef %223, i32 noundef %212, i32 noundef %213) #10
  br label %297

225:                                              ; preds = %204
  %226 = lshr i32 %206, 16
  %227 = lshr i32 %205, 16
  %228 = icmp eq i32 %227, %226
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 64
  %231 = load ptr, ptr %230, align 64
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %29, align 8
  %237 = add i32 %236, %235
  %238 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %233, i32 noundef %237, i32 noundef %227, i32 noundef %226) #10
  br label %297

239:                                              ; preds = %225
  %240 = icmp eq i32 %208, %211
  br i1 %240, label %251, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %13, align 64
  %243 = load ptr, ptr %242, align 64
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr %29, align 8
  %249 = add i32 %248, %247
  %250 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %245, i32 noundef %249, i32 noundef %208, i32 noundef %211) #10
  br label %297

251:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %27, ptr noundef nonnull align 4 dereferenceable(512) %167, i64 512, i1 false)
  %252 = call fastcc i32 @sata_pmp_configure(ptr noundef nonnull %13, i32 noundef 0)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %297

254:                                              ; preds = %251
  call void @ata_eh_done(ptr noundef %165, ptr noundef null, i32 noundef 1) #9
  br label %.loopexit42

255:                                              ; preds = %.thread28
  %256 = load ptr, ptr %13, align 64
  %257 = load ptr, ptr %256, align 64
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %259 = load ptr, ptr %258, align 64
  %260 = load ptr, ptr %259, align 64
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 168
  %262 = load i8, ptr %261, align 8
  store i8 %262, ptr %30, align 1
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 9416
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, i8 -96, i8 -80
  store i8 %266, ptr %31, align 4
  store i8 -28, ptr %32, align 1
  store i8 0, ptr %33, align 8
  store i64 7, ptr %6, align 8
  store i8 0, ptr %34, align 1
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %31, align 4
  %270 = call i32 @ata_exec_internal(ptr noundef nonnull %258, ptr noundef nonnull %6, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %273 = load ptr, ptr %13, align 64
  %274 = load ptr, ptr %273, align 64
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr %29, align 8
  %280 = add i32 %279, %278
  %281 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %276, i32 noundef %280, i32 noundef %270) #10
  br label %.thread34

282:                                              ; preds = %255
  %283 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  %284 = load i32, ptr %27, align 64
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %.loopexit42, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 64
  %288 = load ptr, ptr %287, align 64
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %29, align 8
  %294 = add i32 %293, %292
  %295 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %290, i32 noundef %294) #10
  br label %.thread34

.thread34:                                        ; preds = %286, %272
  %296 = add i32 %126, -1
  br label %314

297:                                              ; preds = %169, %169, %169, %169, %163, %215, %229, %241, %251, %sata_pmp_read_gscr.exit
  %298 = phi i32 [ -5, %sata_pmp_read_gscr.exit ], [ %252, %251 ], [ -19, %241 ], [ -19, %229 ], [ -19, %215 ], [ -19, %163 ], [ -19, %169 ], [ -19, %169 ], [ -19, %169 ], [ -19, %169 ]
  %299 = load ptr, ptr %13, align 64
  %300 = load ptr, ptr %299, align 64
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %29, align 8
  %306 = add i32 %305, %304
  %307 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, i32 noundef %302, i32 noundef %306, i32 noundef %298) #10
  %308 = add i32 %126, -1
  %309 = icmp eq i32 %298, -19
  br i1 %309, label %310, label %314

310:                                              ; preds = %297
  %311 = load i32, ptr %36, align 8
  %312 = or i32 %311, 3
  store i32 %312, ptr %36, align 8
  %313 = call i32 @llvm.smin.i32(i32 %308, i32 2)
  br label %314

314:                                              ; preds = %.thread34, %310, %297
  %315 = phi i32 [ 1, %310 ], [ %125, %297 ], [ %125, %.thread34 ]
  %316 = phi i32 [ %313, %310 ], [ %308, %297 ], [ %296, %.thread34 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %314
  br i1 %124, label %321, label %319

319:                                              ; preds = %318
  %320 = call i32 @sata_down_spd_limit(ptr noundef nonnull %12, i32 noundef 0) #9
  br label %321

321:                                              ; preds = %319, %318
  %322 = load i32, ptr %25, align 8
  %323 = or i32 %322, 6
  store i32 %323, ptr %25, align 8
  br label %.preheader41

324:                                              ; preds = %314
  %325 = load ptr, ptr %13, align 64
  %326 = load ptr, ptr %325, align 64
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = load i32, ptr %29, align 8
  %332 = add i32 %331, %330
  %333 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34, i32 noundef %328, i32 noundef %332, i32 noundef 5) #10
  br label %.thread

.loopexit42:                                      ; preds = %282, %254
  store i32 0, ptr %37, align 4
  %334 = load i32, ptr %38, align 4
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %378, label %341

.thread:                                          ; preds = %139, %144, %324
  %337 = phi i32 [ %315, %324 ], [ %125, %144 ], [ %125, %139 ]
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %.thread36, %.thread
  call void @ata_eh_detach_dev(ptr noundef nonnull %13) #9
  br label %.loopexit50

340:                                              ; preds = %.thread
  call void @ata_dev_disable(ptr noundef nonnull %13) #9
  br label %.loopexit50

341:                                              ; preds = %.loopexit42
  %342 = and i32 %334, -9
  store i32 %342, ptr %38, align 4
  %343 = load ptr, ptr %12, align 64
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %345 = load ptr, ptr %344, align 64
  %346 = load ptr, ptr %345, align 64
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 168
  %348 = load i8, ptr %347, align 8
  store i8 %348, ptr %39, align 1
  store i8 -24, ptr %41, align 1
  store i8 0, ptr %42, align 8
  store i64 7, ptr %5, align 8
  store i8 96, ptr %43, align 1
  %349 = load i32, ptr %26, align 8
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %40, align 4
  %351 = trunc i32 %342 to i8
  store i8 %351, ptr %44, align 8
  %352 = lshr i32 %334, 8
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %45, align 1
  %354 = lshr i32 %334, 16
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %46, align 2
  %356 = lshr i32 %334, 24
  %357 = trunc nuw i32 %356 to i8
  store i8 %357, ptr %47, align 1
  %358 = call i32 @ata_exec_internal(ptr noundef nonnull %344, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %378, label %360

360:                                              ; preds = %341
  %361 = load ptr, ptr %12, align 64
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 14728
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 14720
  %367 = load ptr, ptr %366, align 64
  %368 = icmp eq ptr %367, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %365, %360
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %26, align 8
  %373 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %371, i32 noundef %372, i32 noundef %358) #10
  br label %.loopexit50

374:                                              ; preds = %365
  %375 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %376 = load i32, ptr %375, align 4
  %377 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %376, i32 noundef %358) #10
  br label %.loopexit50

378:                                              ; preds = %341, %.loopexit42
  %379 = load ptr, ptr %48, align 16
  %380 = call i64 @_raw_spin_lock_irqsave(ptr noundef %379) #9
  %381 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %382 = icmp eq ptr %381, null
  br i1 %382, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %378, %418
  %383 = phi ptr [ %420, %418 ], [ %381, %378 ]
  %384 = phi i64 [ %419, %418 ], [ %380, %378 ]
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 752
  %386 = load i32, ptr %385, align 16
  %387 = and i32 %386, 64
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %418, label %389

389:                                              ; preds = %.preheader40
  %390 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %390, i64 noundef %384) #9
  %391 = load volatile i64, ptr @jiffies, align 64
  %392 = add i64 %391, 5000
  %393 = call i32 @sata_link_hardreset(ptr noundef nonnull %383, ptr noundef nonnull @sata_deb_timing_normal, i64 noundef %392, ptr noundef null, ptr noundef null) #9
  %394 = call i32 @sata_scr_write(ptr noundef nonnull %383, i32 noundef 1, i32 noundef 65536) #9
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %415, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %383, align 64
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 14728
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 14720
  %403 = load ptr, ptr %402, align 64
  %404 = icmp eq ptr %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %401, %396
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %407, i32 noundef %409, i32 noundef %394) #10
  br label %.loopexit50

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 36
  %413 = load i32, ptr %412, align 4
  %414 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %413, i32 noundef %394) #10
  br label %.loopexit50

415:                                              ; preds = %389
  %416 = load ptr, ptr %48, align 16
  %417 = call i64 @_raw_spin_lock_irqsave(ptr noundef %416) #9
  br label %418

418:                                              ; preds = %415, %.preheader40
  %419 = phi i64 [ %417, %415 ], [ %384, %.preheader40 ]
  %420 = call ptr @ata_link_next(ptr noundef nonnull %383, ptr noundef %0, i32 noundef 0) #9
  %421 = icmp eq ptr %420, null
  br i1 %421, label %.loopexit, label %.preheader40, !llvm.loop !13

.loopexit:                                        ; preds = %418, %378
  %422 = phi i64 [ %380, %378 ], [ %419, %418 ]
  %423 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %423, i64 noundef %422) #9
  %424 = load ptr, ptr %49, align 8
  %425 = load ptr, ptr %50, align 8
  %426 = load ptr, ptr %51, align 8
  %427 = load ptr, ptr %52, align 8
  %428 = call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef nonnull %8) #9
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %578

430:                                              ; preds = %.loopexit
  %431 = call i32 @sata_scr_read(ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull %9) #9
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %9, align 4
  %435 = call i32 @sata_scr_write(ptr noundef nonnull %12, i32 noundef 4, i32 noundef %434) #9
  br label %436

436:                                              ; preds = %433, %430
  %437 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %437, ptr %8, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.loopexit48, label %.preheader46

.preheader46:                                     ; preds = %436, %443
  %439 = phi ptr [ %444, %443 ], [ %437, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 772
  %441 = load i32, ptr %440, align 4
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %.thread38, label %443

443:                                              ; preds = %.preheader46
  %444 = call ptr @ata_link_next(ptr noundef nonnull %439, ptr noundef %0, i32 noundef 0) #9
  store ptr %444, ptr %8, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.loopexit48, label %.preheader46, !llvm.loop !14

.loopexit48:                                      ; preds = %443, %436
  %446 = load i64, ptr %23, align 16
  %447 = and i64 %446, 128
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %479, label %449

449:                                              ; preds = %.loopexit48
  %450 = load i32, ptr %38, align 4
  %451 = or i32 %450, 8
  store i32 %451, ptr %38, align 4
  %452 = load ptr, ptr %12, align 64
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %454 = load ptr, ptr %453, align 64
  %455 = load ptr, ptr %454, align 64
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 168
  %457 = load i8, ptr %456, align 8
  store i8 %457, ptr %53, align 1
  store i8 -24, ptr %55, align 1
  store i8 0, ptr %56, align 8
  store i64 7, ptr %4, align 8
  store i8 96, ptr %57, align 1
  %458 = load i32, ptr %26, align 8
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %54, align 4
  %460 = trunc i32 %451 to i8
  store i8 %460, ptr %58, align 8
  %461 = lshr i32 %450, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %59, align 1
  %463 = lshr i32 %450, 16
  %464 = trunc i32 %463 to i8
  store i8 %464, ptr %60, align 2
  %465 = lshr i32 %450, 24
  %466 = trunc nuw i32 %465 to i8
  store i8 %466, ptr %61, align 1
  %467 = call i32 @ata_exec_internal(ptr noundef nonnull %453, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %479, label %469

469:                                              ; preds = %449
  %470 = load ptr, ptr %13, align 64
  %471 = load ptr, ptr %470, align 64
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 36
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = load i32, ptr %29, align 8
  %477 = add i32 %476, %475
  %478 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %473, i32 noundef %477, i32 noundef %467) #10
  br label %.loopexit50

479:                                              ; preds = %449, %.loopexit48
  %480 = load ptr, ptr %12, align 64
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %482 = load ptr, ptr %481, align 64
  %483 = load ptr, ptr %482, align 64
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 168
  %485 = load i8, ptr %484, align 8
  store i8 %485, ptr %62, align 1
  store i8 -28, ptr %64, align 1
  store i8 0, ptr %65, align 8
  store i64 7, ptr %3, align 8
  store i8 32, ptr %66, align 1
  %486 = load i32, ptr %26, align 8
  %487 = trunc i32 %486 to i8
  store i8 %487, ptr %63, align 4
  %488 = call i32 @ata_exec_internal(ptr noundef nonnull %481, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %500, label %490

490:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %491 = load ptr, ptr %13, align 64
  %492 = load ptr, ptr %491, align 64
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %496 = load i32, ptr %495, align 8
  %497 = load i32, ptr %29, align 8
  %498 = add i32 %497, %496
  %499 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %494, i32 noundef %498, i32 noundef %488) #10
  br label %.loopexit50

500:                                              ; preds = %479
  %501 = load i32, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %502 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %502, ptr %8, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.thread38, label %.preheader45

.preheader45:                                     ; preds = %500, %568
  %504 = phi i32 [ %569, %568 ], [ 0, %500 ]
  %505 = phi ptr [ %571, %568 ], [ %502, %500 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load i32, ptr %506, align 8
  %508 = shl nuw i32 1, %507
  %509 = and i32 %508, %501
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %568, label %511

511:                                              ; preds = %.preheader45
  %512 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef nonnull %505, ptr noundef nonnull %7), !range !15
  %513 = icmp eq i32 %512, 0
  %514 = load ptr, ptr %8, align 8
  br i1 %513, label %529, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 928
  %517 = load i32, ptr %516, align 8
  %518 = or i32 %517, 3
  store i32 %518, ptr %516, align 8
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 924
  %520 = load i32, ptr %519, align 4
  %521 = or i32 %520, 1
  store i32 %521, ptr %519, align 4
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 912
  %523 = load i32, ptr %522, align 8
  %524 = or i32 %523, 14
  store i32 %524, ptr %522, align 8
  %525 = getelementptr inbounds nuw i8, ptr %514, i64 908
  %526 = load i32, ptr %525, align 4
  %527 = or i32 %526, 16
  store i32 %527, ptr %525, align 4
  %528 = add i32 %504, 1
  br label %568

529:                                              ; preds = %511
  %530 = load ptr, ptr %514, align 64
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 14728
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 14720
  %536 = load ptr, ptr %535, align 64
  %537 = icmp eq ptr %536, null
  br i1 %537, label %544, label %538

538:                                              ; preds = %534, %529
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 36
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %540, i32 noundef %542) #10
  br label %548

544:                                              ; preds = %534
  %545 = getelementptr inbounds nuw i8, ptr %530, i64 36
  %546 = load i32, ptr %545, align 4
  %547 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %546) #10
  br label %548

548:                                              ; preds = %544, %538
  %549 = load ptr, ptr %8, align 8
  %550 = load ptr, ptr %549, align 64
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 14728
  %552 = load i32, ptr %551, align 8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 14720
  %556 = load ptr, ptr %555, align 64
  %557 = icmp eq ptr %556, null
  br i1 %557, label %564, label %558

558:                                              ; preds = %554, %548
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %562 = load i32, ptr %561, align 8
  %563 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %560, i32 noundef %562) #10
  br label %568

564:                                              ; preds = %554
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %566 = load i32, ptr %565, align 4
  %567 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %566) #10
  br label %568

568:                                              ; preds = %564, %558, %515, %.preheader45
  %569 = phi i32 [ %528, %515 ], [ %504, %558 ], [ %504, %564 ], [ %504, %.preheader45 ]
  %570 = load ptr, ptr %8, align 8
  %571 = call ptr @ata_link_next(ptr noundef %570, ptr noundef %0, i32 noundef 0) #9
  store ptr %571, ptr %8, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %573, label %.preheader45, !llvm.loop !16

573:                                              ; preds = %568
  %574 = icmp eq i32 %569, 0
  br i1 %574, label %.thread38, label %575

575:                                              ; preds = %573
  %576 = load i32, ptr %69, align 4
  %577 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %576) #10
  br label %.backedge

578:                                              ; preds = %.loopexit
  %579 = load ptr, ptr %8, align 8
  %580 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef %579, ptr noundef nonnull %7), !range !15
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %.loopexit50, label %582

582:                                              ; preds = %578
  %583 = load i32, ptr %25, align 8
  %584 = or i32 %583, 6
  store i32 %584, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %582, %588, %575
  br label %85

.loopexit50:                                      ; preds = %578, %490, %469, %411, %405, %374, %369, %340, %339
  %585 = load i32, ptr %68, align 32
  %586 = and i32 %585, 512
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %.thread38

588:                                              ; preds = %.loopexit50
  %589 = load i32, ptr %17, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %.backedge, label %591

591:                                              ; preds = %588
  %592 = add nsw i32 %77, -1
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %25, align 8
  %596 = or i32 %595, 6
  store i32 %596, ptr %25, align 8
  br label %76

597:                                              ; preds = %591
  %598 = load i32, ptr %69, align 4
  %599 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %598, i32 noundef 5) #10
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  call void @ata_dev_disable(ptr noundef nonnull %13) #9
  br label %.thread38

.thread38:                                        ; preds = %500, %.loopexit50, %573, %101, %.preheader46, %.preheader, %597, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %7) #9
  call void @ata_eh_finish(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_qc_defer_cmd_switch(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 64
  %5 = load ptr, ptr %4, align 64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 14744
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %4
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8232
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 744
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 33
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 748
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 32
  store i64 %26, ptr %24, align 8
  %27 = tail call i32 @ata_std_qc_defer(ptr noundef %0) #9
  br label %29

28:                                               ; preds = %19
  store ptr %4, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %23, %1
  %30 = phi i32 [ %27, %23 ], [ 2, %1 ], [ 2, %28 ]
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_qc_defer(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sata_pmp_scr_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %8, align 64
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 -28, ptr %16, align 1
  store i64 7, ptr %4, align 8
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %15, align 4
  %22 = call i32 @ata_exec_internal(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread, label %26

.thread:                                          ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %27 = load ptr, ptr %0, align 64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 14728
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 14720
  %33 = load ptr, ptr %32, align 64
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31, %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %19, align 8
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %37, i32 noundef %38, i32 noundef %1, i32 noundef %22) #10
  br label %44

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %42, i32 noundef %1, i32 noundef %22) #10
  br label %44

44:                                               ; preds = %.thread, %40, %35, %3
  %45 = phi i32 [ -22, %3 ], [ -5, %40 ], [ -5, %35 ], [ 0, %.thread ]
  ret i32 %45
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sata_pmp_scr_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %8, align 64
  %11 = load ptr, ptr %10, align 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 -24, ptr %16, align 1
  store i64 7, ptr %4, align 8
  %17 = trunc i32 %1 to i8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %15, align 4
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %22, ptr %23, align 8
  %24 = lshr i32 %2, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %2, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = lshr i32 %2, 24
  %31 = trunc nuw i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 %31, ptr %32, align 1
  %33 = call i32 @ata_exec_internal(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %0, align 64
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14728
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 14720
  %42 = load ptr, ptr %41, align 64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40, %35
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %19, align 8
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %47, i32 noundef %1, i32 noundef %33) #10
  br label %53

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %51, i32 noundef %1, i32 noundef %33) #10
  br label %53

53:                                               ; preds = %49, %44, %6, %3
  %54 = phi i32 [ -22, %3 ], [ -5, %49 ], [ -5, %44 ], [ 0, %6 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_set_lpm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = tail call i32 @sata_link_scr_lpm(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true) #9
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_scr_lpm(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sata_pmp_attach(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.ata_taskfile, align 8
  %3 = load ptr, ptr %0, align 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 524288
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %11, i32 noundef %16) #10
  br label %.loopexit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8256
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 14720
  %23 = load ptr, ptr %22, align 64
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, %29
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %27, i32 noundef %32) #10
  br label %.loopexit

34:                                               ; preds = %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %36
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %40, i32 noundef %43) #10
  br label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49, !prof !17

49:                                               ; preds = %45
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 509, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #9, !srcloc !20
  br label %50

50:                                               ; preds = %49, %45
  store i32 15, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %64

58:                                               ; preds = %64
  %59 = sext i32 %67 to i64
  %60 = getelementptr i32, ptr %51, i64 %59
  %61 = load i32, ptr %57, align 8
  store i32 %61, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %93, label %64, !llvm.loop !12

64:                                               ; preds = %58, %50
  %65 = phi i64 [ 0, %50 ], [ %62, %58 ]
  %66 = getelementptr [7 x i32], ptr @sata_pmp_read_gscr.gscr_to_read, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %0, align 64
  %69 = load ptr, ptr %68, align 64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %70, align 64
  %72 = load ptr, ptr %71, align 64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load i8, ptr %73, align 8
  store i8 %74, ptr %52, align 1
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 9416
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  %..i = select i1 %77, i8 -96, i8 -80
  store i8 %..i, ptr %56, align 4
  store i8 -28, ptr %53, align 1
  store i8 0, ptr %54, align 8
  store i64 7, ptr %2, align 8
  %78 = trunc i32 %67 to i8
  store i8 %78, ptr %55, align 1
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %56, align 4
  %82 = call i32 @ata_exec_internal(ptr noundef nonnull %70, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %58, label %sata_pmp_read_gscr.exit

sata_pmp_read_gscr.exit:                          ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #9
  %84 = load ptr, ptr %0, align 64
  %85 = load ptr, ptr %84, align 64
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %35, align 8
  %91 = add i32 %90, %89
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %87, i32 noundef %91, i32 noundef %67, i32 noundef %82) #10
  br label %267

93:                                               ; preds = %58
  %94 = tail call fastcc i32 @sata_pmp_configure(ptr noundef %0, i32 noundef 1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %267

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %0, i64 904
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 15
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 14736
  %101 = load ptr, ptr %100, align 16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.loopexit39

103:                                              ; preds = %96
  %104 = tail call noalias noundef align 4096 dereferenceable_or_null(96960) ptr @kmalloc_large(i64 noundef 96960, i32 noundef 3328) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread19, label %.preheader40

.preheader40:                                     ; preds = %103, %.preheader40
  %106 = phi i64 [ %109, %.preheader40 ], [ 0, %103 ]
  %107 = getelementptr %struct.ata_link, ptr %104, i64 %106
  %108 = trunc i64 %106 to i32
  tail call void @ata_link_init(ptr noundef %4, ptr noundef %107, i32 noundef %108) #9
  %109 = add nuw nsw i64 %106, 1
  %110 = icmp eq i64 %109, 15
  br i1 %110, label %111, label %.preheader40, !llvm.loop !21

111:                                              ; preds = %.preheader40
  store ptr %104, ptr %100, align 16
  br label %112

112:                                              ; preds = %120, %111
  %113 = phi i64 [ 0, %111 ], [ %121, %120 ]
  %114 = getelementptr %struct.ata_link, ptr %104, i64 %113
  %115 = tail call i32 @ata_tlink_add(ptr noundef %114) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967295
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.thread19.sink.split, label %.preheader38

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, 15
  br i1 %122, label %.loopexit39, label %112, !llvm.loop !22

.loopexit39:                                      ; preds = %120, %96
  %123 = phi ptr [ %101, %96 ], [ %104, %120 ]
  %124 = icmp eq i32 %99, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %.loopexit39
  %126 = zext nneg i32 %99 to i64
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %137, %127 ]
  %129 = getelementptr %struct.ata_link, ptr %123, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 752
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 928
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 3
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 912
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 6
  store i32 %136, ptr %134, align 8
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %.thread, label %127, !llvm.loop !23

.preheader38:                                     ; preds = %117, %.preheader38
  %139 = phi i64 [ %140, %.preheader38 ], [ %113, %117 ]
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 4294967295
  %142 = getelementptr %struct.ata_link, ptr %104, i64 %141
  tail call void @ata_tlink_delete(ptr noundef %142) #9
  %143 = icmp sgt i64 %139, 1
  br i1 %143, label %.preheader38, label %.thread19.sink.split, !llvm.loop !24

.thread19.sink.split:                             ; preds = %.preheader38, %117
  tail call void @kfree(ptr noundef nonnull %104) #9
  store ptr null, ptr %100, align 16
  br label %.thread19

.thread19:                                        ; preds = %.thread19.sink.split, %103
  %144 = phi i32 [ -12, %103 ], [ %115, %.thread19.sink.split ]
  %145 = load ptr, ptr %0, align 64
  %146 = load ptr, ptr %145, align 64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %35, align 8
  %152 = add i32 %151, %150
  %153 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %148, i32 noundef %152) #10
  br label %267

.thread:                                          ; preds = %127, %.loopexit39
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 16
  %156 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %155) #9
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 14728
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160, !prof !17

160:                                              ; preds = %.thread
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 530, i32 2305, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #9, !srcloc !27
  br label %161

161:                                              ; preds = %160, %.thread
  %162 = load i32, ptr %97, align 8
  %163 = and i32 %162, 15
  store i32 %163, ptr %157, align 8
  %164 = load ptr, ptr %154, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %164, i64 noundef %156) #9
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 10304
  %166 = load i32, ptr %165, align 4
  %167 = freeze i32 %166
  %168 = lshr i32 %167, 16
  %trunc = trunc i32 %167 to i16
  switch i16 %trunc, label %235 [
    i16 4245, label %169
    i16 6523, label %224
  ]

169:                                              ; preds = %161
  %170 = trunc nuw i32 %168 to i16
  switch i16 %170, label %212 [
    i16 14374, label %171
    i16 14118, label %171
    i16 18211, label %187
    i16 18214, label %196
  ]

171:                                              ; preds = %169, %169
  %172 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread28, label %.preheader34

.preheader34:                                     ; preds = %171, %184
  %174 = phi ptr [ %185, %184 ], [ %172, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 752
  %176 = load i32, ptr %175, align 16
  %177 = or i32 %176, 256
  store i32 %177, ptr %175, align 16
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %.sink.split, label %181

181:                                              ; preds = %.preheader34
  %182 = icmp eq i32 %179, 5
  br i1 %182, label %.sink.split, label %184

.sink.split:                                      ; preds = %181, %.preheader34
  %.sink71 = phi i32 [ 268, %.preheader34 ], [ 276, %181 ]
  %183 = or i32 %176, %.sink71
  store i32 %183, ptr %175, align 16
  br label %184

184:                                              ; preds = %.sink.split, %181
  %185 = tail call ptr @ata_link_next(ptr noundef nonnull %174, ptr noundef %4, i32 noundef 0) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread28, label %.preheader34, !llvm.loop !28

187:                                              ; preds = %169
  %188 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread28, label %.preheader30

.preheader30:                                     ; preds = %187, %.preheader30
  %190 = phi ptr [ %194, %.preheader30 ], [ %188, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 752
  %192 = load i32, ptr %191, align 16
  %193 = or i32 %192, 268
  store i32 %193, ptr %191, align 16
  %194 = tail call ptr @ata_link_next(ptr noundef nonnull %190, ptr noundef %4, i32 noundef 0) #9
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread28, label %.preheader30, !llvm.loop !29

196:                                              ; preds = %169
  %197 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread28, label %.preheader32

.preheader32:                                     ; preds = %196, %209
  %199 = phi ptr [ %210, %209 ], [ %197, %196 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 752
  %201 = load i32, ptr %200, align 16
  %202 = or i32 %201, 256
  store i32 %202, ptr %200, align 16
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %204, 6
  br i1 %205, label %.sink.split72, label %206

206:                                              ; preds = %.preheader32
  %207 = icmp eq i32 %204, 6
  br i1 %207, label %.sink.split72, label %209

.sink.split72:                                    ; preds = %206, %.preheader32
  %.sink73 = phi i32 [ 268, %.preheader32 ], [ 276, %206 ]
  %208 = or i32 %201, %.sink73
  store i32 %208, ptr %200, align 16
  br label %209

209:                                              ; preds = %.sink.split72, %206
  %210 = tail call ptr @ata_link_next(ptr noundef nonnull %199, ptr noundef %4, i32 noundef 0) #9
  %211 = icmp eq ptr %210, null
  br i1 %211, label %.thread28, label %.preheader32, !llvm.loop !30

212:                                              ; preds = %169
  %213 = and i32 %167, -1114112
  %214 = icmp eq i32 %213, 1461911552
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  switch i16 %170, label %.thread28 [
    i16 22340, label %216
    i16 22324, label %216
  ]

216:                                              ; preds = %215, %215, %212
  %217 = load ptr, ptr %100, align 16
  %218 = load i32, ptr %157, align 8
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr %struct.ata_link, ptr %217, i64 %220, i32 5
  %222 = load i32, ptr %221, align 16
  %223 = or i32 %222, 32
  store i32 %223, ptr %221, align 16
  br label %.thread28

224:                                              ; preds = %161
  %225 = trunc nuw i32 %168 to i16
  switch i16 %225, label %.thread28 [
    i16 9042, label %226
    i16 805, label %226
  ]

226:                                              ; preds = %224, %224
  %227 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.thread28, label %.preheader36

.preheader36:                                     ; preds = %226, %.preheader36
  %229 = phi ptr [ %233, %.preheader36 ], [ %227, %226 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 752
  %231 = load i32, ptr %230, align 16
  %232 = or i32 %231, 268
  store i32 %232, ptr %230, align 16
  %233 = tail call ptr @ata_link_next(ptr noundef nonnull %229, ptr noundef %4, i32 noundef 0) #9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread28, label %.preheader36, !llvm.loop !31

235:                                              ; preds = %161
  %236 = and i32 %167, 65535
  %237 = icmp eq i32 %236, 4523
  %238 = icmp eq i32 %168, 16704
  %239 = and i1 %237, %238
  br i1 %239, label %240, label %.thread28

240:                                              ; preds = %235
  %241 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread28, label %.preheader29

.preheader29:                                     ; preds = %240, %251
  %243 = phi ptr [ %252, %251 ], [ %241, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %251

247:                                              ; preds = %.preheader29
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 752
  %249 = load i32, ptr %248, align 16
  %250 = or i32 %249, 64
  store i32 %250, ptr %248, align 16
  br label %251

251:                                              ; preds = %247, %.preheader29
  %252 = tail call ptr @ata_link_next(ptr noundef nonnull %243, ptr noundef %4, i32 noundef 0) #9
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.thread28, label %.preheader29, !llvm.loop !32

.thread28:                                        ; preds = %.preheader36, %209, %.preheader30, %184, %251, %215, %224, %240, %235, %226, %216, %196, %187, %171
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %.thread28
  tail call void %257(ptr noundef %4) #9
  br label %260

260:                                              ; preds = %259, %.thread28
  %261 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %260, %.preheader
  %263 = phi ptr [ %265, %.preheader ], [ %261, %260 ]
  %264 = tail call i32 @sata_link_init_spd(ptr noundef nonnull %263) #9
  %265 = tail call ptr @ata_link_next(ptr noundef nonnull %263, ptr noundef %4, i32 noundef 0) #9
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.loopexit, label %.preheader, !llvm.loop !33

267:                                              ; preds = %sata_pmp_read_gscr.exit, %.thread19, %93
  %268 = phi i32 [ -5, %sata_pmp_read_gscr.exit ], [ %94, %93 ], [ %144, %.thread19 ]
  store i32 0, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %267, %260, %38, %25, %9
  %269 = phi i32 [ -22, %38 ], [ %268, %267 ], [ -22, %25 ], [ -22, %9 ], [ 0, %260 ], [ 0, %.preheader ]
  ret i32 %269
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @sata_pmp_configure(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = load ptr, ptr %0, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = getelementptr i8, ptr %0, i64 904
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %146, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = or i64 %27, 128
  store i64 %28, ptr %26, align 16
  %.pre = load ptr, ptr %6, align 64
  br label %29

29:                                               ; preds = %25, %20, %15
  %30 = phi ptr [ %.pre, %25 ], [ %7, %20 ], [ %7, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %31, align 64
  %34 = load ptr, ptr %33, align 64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 -24, ptr %39, align 1
  store i64 7, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 33, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 1, ptr %45, align 2
  %46 = call i32 @ata_exec_internal(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %29
  %49 = and i32 %9, 65535
  %50 = icmp eq i32 %49, 4245
  br i1 %50, label %51, label %100

51:                                               ; preds = %48
  %52 = trunc nuw i32 %10 to i16
  switch i16 %52, label %100 [
    i16 14374, label %53
    i16 14118, label %53
  ]

53:                                               ; preds = %51, %51
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8256
  %55 = load ptr, ptr %54, align 64
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr %56, align 64
  %59 = load ptr, ptr %58, align 64
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 -28, ptr %64, align 1
  store i64 7, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 -127, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8264
  %67 = load i32, ptr %66, align 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %63, align 4
  %69 = call i32 @ata_exec_internal(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread4

.thread4:                                         ; preds = %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  br label %146

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %77 = load i8, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %73, -2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  %81 = load ptr, ptr %54, align 64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 24, i1 false)
  %84 = load ptr, ptr %82, align 64
  %85 = load ptr, ptr %84, align 64
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %87 = load i8, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 -24, ptr %90, align 1
  store i64 7, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 -127, ptr %91, align 1
  %92 = load i32, ptr %66, align 8
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %80, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 %75, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 %77, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 %79, ptr %97, align 1
  %98 = call i32 @ata_exec_internal(ptr noundef nonnull %82, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %146

100:                                              ; preds = %71, %51, %48
  %101 = icmp eq i32 %1, 0
  br i1 %101, label %160, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 64
  %104 = load ptr, ptr %103, align 64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, %108
  %112 = getelementptr i8, ptr %0, i64 900
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %102
  %117 = and i32 %113, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = and i32 %113, 2
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, ptr @.str.20, ptr @.str.19
  br label %123

123:                                              ; preds = %119, %116, %102
  %124 = phi ptr [ @.str.17, %102 ], [ @.str.18, %116 ], [ %122, %119 ]
  %125 = lshr i32 %113, 8
  %126 = and i32 %125, 255
  %127 = getelementptr i8, ptr %0, i64 1280
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr i8, ptr %0, i64 1152
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %106, i32 noundef %111, ptr noundef nonnull %124, i32 noundef %49, i32 noundef %10, i32 noundef %126, i32 noundef %13, i32 noundef %128, i32 noundef %130) #10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load i64, ptr %132, align 16
  %134 = and i64 %133, 128
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %123
  %137 = load ptr, ptr %0, align 64
  %138 = load ptr, ptr %137, align 64
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %109, align 8
  %144 = add i32 %143, %142
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %140, i32 noundef %144) #10
  br label %160

146:                                              ; preds = %.thread4, %71, %29, %2
  %147 = phi i32 [ %98, %71 ], [ 0, %2 ], [ %46, %29 ], [ %69, %.thread4 ]
  %148 = phi ptr [ @.str.13, %71 ], [ @.str.10, %2 ], [ @.str.11, %29 ], [ @.str.12, %.thread4 ]
  %149 = phi i32 [ -5, %71 ], [ -22, %2 ], [ -5, %29 ], [ -5, %.thread4 ]
  %150 = load ptr, ptr %0, align 64
  %151 = load ptr, ptr %150, align 64
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, %155
  %159 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %153, i32 noundef %158, ptr noundef nonnull %148, i32 noundef %147) #10
  br label %160

160:                                              ; preds = %146, %136, %123, %100
  %161 = phi i32 [ %149, %146 ], [ 0, %123 ], [ 0, %136 ], [ 0, %100 ]
  ret i32 %161
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define internal fastcc noundef range(i32 0, 2) i32 @sata_pmp_handle_link_fail(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load i32, ptr %14, align 16
  %16 = and i32 %15, 64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 64
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14728
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 14720
  %25 = load ptr, ptr %24, align 64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, i32 noundef %29, i32 noundef %30, i32 noundef 3) #10
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.44, i32 noundef %34, i32 noundef 3) #10
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #9
  %40 = load i32, ptr %14, align 16
  %41 = or i32 %40, 64
  store i32 %41, ptr %14, align 16
  %42 = load ptr, ptr %37, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %39) #9
  br label %43

43:                                               ; preds = %36, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @ata_dev_disable(ptr noundef nonnull %44) #9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %45, align 16
  br label %46

46:                                               ; preds = %43, %10
  %47 = phi i32 [ 0, %43 ], [ 1, %10 ]
  ret i32 %47
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sata_pmp_detach(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 64
  %3 = load ptr, ptr %2, align 64
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45, i32 noundef %5, i32 noundef %10) #10
  %12 = load ptr, ptr %2, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8256
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 14720
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
  br i1 %24, label %26, label %25, !prof !17

25:                                               ; preds = %22, %19, %15
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #9, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 569, i32 2305, i64 12) #9, !srcloc !35
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_end\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !36
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void %30(ptr noundef %3) #9
  br label %33

33:                                               ; preds = %32, %26
  %34 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %3, i32 noundef 0) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %36 = phi ptr [ %38, %.preheader ], [ %34, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1152
  tail call void @ata_eh_detach_dev(ptr noundef nonnull %37) #9
  %38 = tail call ptr @ata_link_next(ptr noundef nonnull %36, ptr noundef %3, i32 noundef 0) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 14728
  store i32 0, ptr %43, align 8
  store i32 0, ptr %6, align 8
  %44 = load ptr, ptr %40, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %42) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !7, !8}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2157157841, i64 2157157650, i64 2157157702, i64 2157157748, i64 2157157776}
!19 = !{i64 2157157915, i64 2157157944, i64 2157157990, i64 2157158048, i64 2157158102, i64 2157158156, i64 2157158211, i64 2157158242, i64 2157158550, i64 2157158556, i64 2157158603, i64 2157158626, i64 2157158652}
!20 = !{i64 2157159109, i64 2157158920, i64 2157158970, i64 2157159016, i64 2157159044}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = !{i64 2157161375, i64 2157161184, i64 2157161236, i64 2157161282, i64 2157161310}
!26 = !{i64 2157161449, i64 2157161478, i64 2157161524, i64 2157161582, i64 2157161636, i64 2157161690, i64 2157161745, i64 2157161776, i64 2157162084, i64 2157162090, i64 2157162137, i64 2157162160, i64 2157162186}
!27 = !{i64 2157162643, i64 2157162454, i64 2157162504, i64 2157162550, i64 2157162578}
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
