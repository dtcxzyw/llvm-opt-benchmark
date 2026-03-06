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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %7, i8 0, i64 60, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8256
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %14 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %14, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.preheader51

.loopexit52:                                      ; preds = %.preheader51
  store ptr null, ptr %8, align 8
  br label %16

16:                                               ; preds = %.loopexit52, %1
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

76:                                               ; preds = %595, %16
  %77 = phi i32 [ %593, %595 ], [ 5, %16 ]
  br label %85

.preheader51:                                     ; preds = %1, %.preheader51
  %78 = phi ptr [ %83, %.preheader51 ], [ %14, %1 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %7, i64 %81
  store i32 3, ptr %82, align 4
  %83 = tail call ptr @ata_link_next(ptr noundef nonnull %78, ptr noundef %0, i32 noundef 0) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit52, label %.preheader51, !llvm.loop !6

85:                                               ; preds = %.backedge, %76
  %86 = load i32, ptr %17, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.loopexit43

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
  br i1 %97, label %.thread37, label %.preheader

.preheader:                                       ; preds = %95, %.preheader
  %98 = phi ptr [ %99, %.preheader ], [ %96, %95 ]
  call void @ata_dev_disable(ptr noundef nonnull %98) #9
  %99 = call ptr @ata_dev_next(ptr noundef nonnull %98, ptr noundef nonnull %12, i32 noundef 2) #9
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread37, label %.preheader, !llvm.loop !9

101:                                              ; preds = %88
  %102 = load i32, ptr %22, align 32
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %.thread37

104:                                              ; preds = %101
  %105 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %105, ptr %8, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %104, %.preheader42
  %107 = phi ptr [ %112, %.preheader42 ], [ %105, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr %7, i64 %110
  store i32 3, ptr %111, align 4
  %112 = call ptr @ata_link_next(ptr noundef nonnull %107, ptr noundef %0, i32 noundef 0) #9
  store ptr %112, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit43, label %.preheader42, !llvm.loop !10

.loopexit43:                                      ; preds = %.preheader42, %104, %85
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load i64, ptr %23, align 16
  %119 = and i64 %118, 16777216
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.preheader40.preheader, label %.thread35

.preheader40.preheader:                           ; preds = %.loopexit43
  %.pre = load i32, ptr %25, align 8
  %121 = and i32 %.pre, 6
  %122 = icmp eq i32 %121, 0
  br label %.preheader40

.thread35:                                        ; preds = %.loopexit43
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  br label %340

.preheader40:                                     ; preds = %.preheader40.preheader, %321
  %123 = phi i1 [ false, %321 ], [ %122, %.preheader40.preheader ]
  %124 = phi i1 [ false, %321 ], [ true, %.preheader40.preheader ]
  %125 = phi i32 [ %315, %321 ], [ 0, %.preheader40.preheader ]
  %126 = phi i32 [ %316, %321 ], [ 5, %.preheader40.preheader ]
  store i32 0, ptr %24, align 8
  br i1 %123, label %.thread, label %127

127:                                              ; preds = %.preheader40
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
  br label %337

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33, i32 noundef %146) #10
  br label %337

148:                                              ; preds = %127
  %149 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.thread, label %.preheader38

.preheader38:                                     ; preds = %148, %.preheader38
  %151 = phi ptr [ %158, %.preheader38 ], [ %149, %148 ]
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
  br i1 %159, label %.thread, label %.preheader38, !llvm.loop !11

.thread:                                          ; preds = %.preheader38, %148, %.preheader40
  %160 = load i32, ptr %25, align 8
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %256, label %163

163:                                              ; preds = %.thread
  %164 = load i32, ptr %24, align 8
  %165 = load ptr, ptr %13, align 64
  %166 = load ptr, ptr %165, align 64
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 15936
  call void @ata_eh_about_to_do(ptr noundef %165, ptr noundef null, i32 noundef 1) #9
  %168 = load i32, ptr %22, align 32
  switch i32 %168, label %switch.lookup [
    i32 7, label %169
    i32 5, label %169
    i32 3, label %169
    i32 1, label %169
    i32 9, label %169
  ]

169:                                              ; preds = %163, %163, %163, %163, %163
  %switch.tableidx = add i32 %164, -1
  %170 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 325, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %170, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.thread28

171:                                              ; preds = %.thread28
  %172 = sext i32 %179 to i64
  %173 = getelementptr [4 x i8], ptr %167, i64 %172
  %174 = load i32, ptr %75, align 8
  store i32 %174, ptr %173, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %175 = add nuw nsw i64 %177, 1
  %176 = icmp eq i64 %175, 7
  br i1 %176, label %205, label %.thread28, !llvm.loop !12

.thread28:                                        ; preds = %169, %171
  %177 = phi i64 [ %175, %171 ], [ 0, %169 ]
  %178 = getelementptr [4 x i8], ptr @sata_pmp_read_gscr.gscr_to_read, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %13, align 64
  %181 = load ptr, ptr %180, align 64
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %183 = load ptr, ptr %182, align 64
  %184 = load ptr, ptr %183, align 64
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 168
  %186 = load i8, ptr %185, align 8
  store i8 %186, ptr %70, align 1
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 9416
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  %..i = select i1 %189, i8 -96, i8 -80
  store i8 %..i, ptr %74, align 4
  store i8 -28, ptr %71, align 1
  store i8 0, ptr %72, align 8
  store i64 7, ptr %2, align 8
  %190 = trunc i32 %179 to i8
  store i8 %190, ptr %73, align 1
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %74, align 4
  %194 = call i32 @ata_exec_internal(ptr noundef nonnull %182, ptr noundef nonnull %2, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %171, label %sata_pmp_read_gscr.exit

sata_pmp_read_gscr.exit:                          ; preds = %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %196 = load ptr, ptr %13, align 64
  %197 = load ptr, ptr %196, align 64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = load i32, ptr %29, align 8
  %203 = add i32 %202, %201
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %199, i32 noundef %203, i32 noundef %179, i32 noundef %194) #10
  br label %switch.lookup

205:                                              ; preds = %171
  %206 = load i32, ptr %27, align 4
  %207 = load i32, ptr %167, align 4
  %208 = load i32, ptr %28, align 4
  %209 = and i32 %208, 15
  %210 = getelementptr i8, ptr %166, i64 15944
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 15
  %213 = and i32 %206, 65535
  %214 = and i32 %207, 65535
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %226, label %216

216:                                              ; preds = %205
  %217 = load ptr, ptr %13, align 64
  %218 = load ptr, ptr %217, align 64
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = load i32, ptr %29, align 8
  %224 = add i32 %223, %222
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, i32 noundef %220, i32 noundef %224, i32 noundef %213, i32 noundef %214) #10
  br label %switch.lookup

226:                                              ; preds = %205
  %227 = lshr i32 %207, 16
  %228 = lshr i32 %206, 16
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 64
  %232 = load ptr, ptr %231, align 64
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %29, align 8
  %238 = add i32 %237, %236
  %239 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, i32 noundef %234, i32 noundef %238, i32 noundef %228, i32 noundef %227) #10
  br label %switch.lookup

240:                                              ; preds = %226
  %241 = icmp eq i32 %209, %212
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 64
  %244 = load ptr, ptr %243, align 64
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = load i32, ptr %29, align 8
  %250 = add i32 %249, %248
  %251 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %246, i32 noundef %250, i32 noundef %209, i32 noundef %212) #10
  br label %switch.lookup

252:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(512) %27, ptr noundef nonnull align 4 dereferenceable(512) %167, i64 512, i1 false)
  %253 = call fastcc i32 @sata_pmp_configure(ptr noundef nonnull %13, i32 noundef 0)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %switch.lookup

255:                                              ; preds = %252
  call void @ata_eh_done(ptr noundef %165, ptr noundef null, i32 noundef 1) #9
  br label %.loopexit41

256:                                              ; preds = %.thread
  %257 = load ptr, ptr %13, align 64
  %258 = load ptr, ptr %257, align 64
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %260 = load ptr, ptr %259, align 64
  %261 = load ptr, ptr %260, align 64
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 168
  %263 = load i8, ptr %262, align 8
  store i8 %263, ptr %30, align 1
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 9416
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i8 -96, i8 -80
  store i8 %267, ptr %31, align 4
  store i8 -28, ptr %32, align 1
  store i8 0, ptr %33, align 8
  store i64 7, ptr %6, align 8
  store i8 0, ptr %34, align 1
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %31, align 4
  %271 = call i32 @ata_exec_internal(ptr noundef nonnull %259, ptr noundef nonnull %6, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %274 = load ptr, ptr %13, align 64
  %275 = load ptr, ptr %274, align 64
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %29, align 8
  %281 = add i32 %280, %279
  %282 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, i32 noundef %277, i32 noundef %281, i32 noundef %271) #10
  br label %.thread33

283:                                              ; preds = %256
  %284 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %285 = load i32, ptr %27, align 64
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %.loopexit41, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %13, align 64
  %289 = load ptr, ptr %288, align 64
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = load i32, ptr %29, align 8
  %295 = add i32 %294, %293
  %296 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %291, i32 noundef %295) #10
  br label %.thread33

.thread33:                                        ; preds = %287, %273
  %297 = add i32 %126, -1
  br label %314

switch.lookup:                                    ; preds = %169, %163, %216, %230, %242, %252, %sata_pmp_read_gscr.exit
  %298 = phi i32 [ -5, %sata_pmp_read_gscr.exit ], [ %253, %252 ], [ -19, %163 ], [ -19, %242 ], [ -19, %230 ], [ -19, %216 ], [ -19, %169 ]
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

310:                                              ; preds = %switch.lookup
  %311 = load i32, ptr %36, align 8
  %312 = or i32 %311, 3
  store i32 %312, ptr %36, align 8
  %313 = call i32 @llvm.smin.i32(i32 %308, i32 2)
  br label %314

314:                                              ; preds = %.thread33, %310, %switch.lookup
  %315 = phi i32 [ 1, %310 ], [ %125, %switch.lookup ], [ %125, %.thread33 ]
  %316 = phi i32 [ %313, %310 ], [ %308, %switch.lookup ], [ %297, %.thread33 ]
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
  br label %.preheader40

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
  br label %337

.loopexit41:                                      ; preds = %283, %255
  store i32 0, ptr %37, align 4
  %334 = load i32, ptr %38, align 4
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %379, label %342

337:                                              ; preds = %139, %144, %324
  %338 = phi i32 [ %315, %324 ], [ %125, %139 ], [ %125, %144 ]
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %.thread35, %337
  call void @ata_eh_detach_dev(ptr noundef nonnull %13) #9
  br label %.loopexit49

341:                                              ; preds = %337
  call void @ata_dev_disable(ptr noundef nonnull %13) #9
  br label %.loopexit49

342:                                              ; preds = %.loopexit41
  %343 = and i32 %334, -9
  store i32 %343, ptr %38, align 4
  %344 = load ptr, ptr %12, align 64
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %346 = load ptr, ptr %345, align 64
  %347 = load ptr, ptr %346, align 64
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 168
  %349 = load i8, ptr %348, align 8
  store i8 %349, ptr %39, align 1
  store i8 -24, ptr %41, align 1
  store i8 0, ptr %42, align 8
  store i64 7, ptr %5, align 8
  store i8 96, ptr %43, align 1
  %350 = load i32, ptr %26, align 8
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %40, align 4
  %352 = trunc i32 %343 to i8
  store i8 %352, ptr %44, align 8
  %353 = lshr i32 %334, 8
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %45, align 1
  %355 = lshr i32 %334, 16
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %46, align 2
  %357 = lshr i32 %334, 24
  %358 = trunc nuw i32 %357 to i8
  store i8 %358, ptr %47, align 1
  %359 = call i32 @ata_exec_internal(ptr noundef nonnull %345, ptr noundef nonnull %5, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %379, label %361

361:                                              ; preds = %342
  %362 = load ptr, ptr %12, align 64
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 14728
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 14720
  %368 = load ptr, ptr %367, align 64
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %366, %361
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 36
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %26, align 8
  %374 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %372, i32 noundef %373, i32 noundef %359) #10
  br label %.loopexit49

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %362, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %377, i32 noundef %359) #10
  br label %.loopexit49

379:                                              ; preds = %342, %.loopexit41
  %380 = load ptr, ptr %48, align 16
  %381 = call i64 @_raw_spin_lock_irqsave(ptr noundef %380) #9
  %382 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %379, %419
  %384 = phi ptr [ %421, %419 ], [ %382, %379 ]
  %385 = phi i64 [ %420, %419 ], [ %381, %379 ]
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 752
  %387 = load i32, ptr %386, align 16
  %388 = and i32 %387, 64
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %419, label %390

390:                                              ; preds = %.preheader39
  %391 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %391, i64 noundef %385) #9
  %392 = load volatile i64, ptr @jiffies, align 64
  %393 = add i64 %392, 5000
  %394 = call i32 @sata_link_hardreset(ptr noundef nonnull %384, ptr noundef nonnull @sata_deb_timing_normal, i64 noundef %393, ptr noundef null, ptr noundef null) #9
  %395 = call i32 @sata_scr_write(ptr noundef nonnull %384, i32 noundef 1, i32 noundef 65536) #9
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %416, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %384, align 64
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 14728
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 14720
  %404 = load ptr, ptr %403, align 64
  %405 = icmp eq ptr %404, null
  br i1 %405, label %412, label %406

406:                                              ; preds = %402, %397
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 36
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %410 = load i32, ptr %409, align 8
  %411 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, i32 noundef %408, i32 noundef %410, i32 noundef %395) #10
  br label %.loopexit49

412:                                              ; preds = %402
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 36
  %414 = load i32, ptr %413, align 4
  %415 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i32 noundef %414, i32 noundef %395) #10
  br label %.loopexit49

416:                                              ; preds = %390
  %417 = load ptr, ptr %48, align 16
  %418 = call i64 @_raw_spin_lock_irqsave(ptr noundef %417) #9
  br label %419

419:                                              ; preds = %416, %.preheader39
  %420 = phi i64 [ %418, %416 ], [ %385, %.preheader39 ]
  %421 = call ptr @ata_link_next(ptr noundef nonnull %384, ptr noundef %0, i32 noundef 0) #9
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.loopexit, label %.preheader39, !llvm.loop !13

.loopexit:                                        ; preds = %419, %379
  %423 = phi i64 [ %381, %379 ], [ %420, %419 ]
  %424 = load ptr, ptr %48, align 16
  call void @_raw_spin_unlock_irqrestore(ptr noundef %424, i64 noundef %423) #9
  %425 = load ptr, ptr %49, align 8
  %426 = load ptr, ptr %50, align 8
  %427 = load ptr, ptr %51, align 8
  %428 = load ptr, ptr %52, align 8
  %429 = call i32 @ata_eh_recover(ptr noundef %0, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef nonnull %8) #9
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %579

431:                                              ; preds = %.loopexit
  %432 = call i32 @sata_scr_read(ptr noundef nonnull %12, i32 noundef 4, ptr noundef nonnull %9) #9
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i32, ptr %9, align 4
  %436 = call i32 @sata_scr_write(ptr noundef nonnull %12, i32 noundef 4, i32 noundef %435) #9
  br label %437

437:                                              ; preds = %434, %431
  %438 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %438, ptr %8, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.loopexit47, label %.preheader45

.preheader45:                                     ; preds = %437, %444
  %440 = phi ptr [ %445, %444 ], [ %438, %437 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 772
  %442 = load i32, ptr %441, align 4
  %443 = icmp ugt i32 %442, 1
  br i1 %443, label %.thread37, label %444

444:                                              ; preds = %.preheader45
  %445 = call ptr @ata_link_next(ptr noundef nonnull %440, ptr noundef %0, i32 noundef 0) #9
  store ptr %445, ptr %8, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.loopexit47, label %.preheader45, !llvm.loop !14

.loopexit47:                                      ; preds = %444, %437
  %447 = load i64, ptr %23, align 16
  %448 = and i64 %447, 128
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %480, label %450

450:                                              ; preds = %.loopexit47
  %451 = load i32, ptr %38, align 4
  %452 = or i32 %451, 8
  store i32 %452, ptr %38, align 4
  %453 = load ptr, ptr %12, align 64
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %455 = load ptr, ptr %454, align 64
  %456 = load ptr, ptr %455, align 64
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 168
  %458 = load i8, ptr %457, align 8
  store i8 %458, ptr %53, align 1
  store i8 -24, ptr %55, align 1
  store i8 0, ptr %56, align 8
  store i64 7, ptr %4, align 8
  store i8 96, ptr %57, align 1
  %459 = load i32, ptr %26, align 8
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %54, align 4
  %461 = trunc i32 %452 to i8
  store i8 %461, ptr %58, align 8
  %462 = lshr i32 %451, 8
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %59, align 1
  %464 = lshr i32 %451, 16
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %60, align 2
  %466 = lshr i32 %451, 24
  %467 = trunc nuw i32 %466 to i8
  store i8 %467, ptr %61, align 1
  %468 = call i32 @ata_exec_internal(ptr noundef nonnull %454, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %450
  %471 = load ptr, ptr %13, align 64
  %472 = load ptr, ptr %471, align 64
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 36
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = load i32, ptr %29, align 8
  %478 = add i32 %477, %476
  %479 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %474, i32 noundef %478, i32 noundef %468) #10
  br label %.loopexit49

480:                                              ; preds = %450, %.loopexit47
  %481 = load ptr, ptr %12, align 64
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %483 = load ptr, ptr %482, align 64
  %484 = load ptr, ptr %483, align 64
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 168
  %486 = load i8, ptr %485, align 8
  store i8 %486, ptr %62, align 1
  store i8 -28, ptr %64, align 1
  store i8 0, ptr %65, align 8
  store i64 7, ptr %3, align 8
  store i8 32, ptr %66, align 1
  %487 = load i32, ptr %26, align 8
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %63, align 4
  %489 = call i32 @ata_exec_internal(ptr noundef nonnull %482, ptr noundef nonnull %3, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %501, label %491

491:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %492 = load ptr, ptr %13, align 64
  %493 = load ptr, ptr %492, align 64
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 36
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = load i32, ptr %29, align 8
  %499 = add i32 %498, %497
  %500 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, i32 noundef %495, i32 noundef %499, i32 noundef %489) #10
  br label %.loopexit49

501:                                              ; preds = %480
  %502 = load i32, ptr %67, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %503 = call ptr @ata_link_next(ptr noundef null, ptr noundef %0, i32 noundef 0) #9
  store ptr %503, ptr %8, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread37, label %.preheader44

.preheader44:                                     ; preds = %501, %569
  %505 = phi i32 [ %570, %569 ], [ 0, %501 ]
  %506 = phi ptr [ %572, %569 ], [ %503, %501 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = shl nuw i32 1, %508
  %510 = and i32 %509, %502
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %569, label %512

512:                                              ; preds = %.preheader44
  %513 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef nonnull %506, ptr noundef nonnull %7), !range !15
  %514 = icmp eq i32 %513, 0
  %515 = load ptr, ptr %8, align 8
  br i1 %514, label %530, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 928
  %518 = load i32, ptr %517, align 8
  %519 = or i32 %518, 3
  store i32 %519, ptr %517, align 8
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 924
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 1
  store i32 %522, ptr %520, align 4
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 912
  %524 = load i32, ptr %523, align 8
  %525 = or i32 %524, 14
  store i32 %525, ptr %523, align 8
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 908
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 16
  store i32 %528, ptr %526, align 4
  %529 = add i32 %505, 1
  br label %569

530:                                              ; preds = %512
  %531 = load ptr, ptr %515, align 64
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 14728
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 14720
  %537 = load ptr, ptr %536, align 64
  %538 = icmp eq ptr %537, null
  br i1 %538, label %545, label %539

539:                                              ; preds = %535, %530
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 36
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26, i32 noundef %541, i32 noundef %543) #10
  br label %549

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 36
  %547 = load i32, ptr %546, align 4
  %548 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, i32 noundef %547) #10
  br label %549

549:                                              ; preds = %545, %539
  %550 = load ptr, ptr %8, align 8
  %551 = load ptr, ptr %550, align 64
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 14728
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 14720
  %557 = load ptr, ptr %556, align 64
  %558 = icmp eq ptr %557, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %555, %549
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 36
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %561, i32 noundef %563) #10
  br label %569

565:                                              ; preds = %555
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 36
  %567 = load i32, ptr %566, align 4
  %568 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %567) #10
  br label %569

569:                                              ; preds = %565, %559, %516, %.preheader44
  %570 = phi i32 [ %529, %516 ], [ %505, %559 ], [ %505, %565 ], [ %505, %.preheader44 ]
  %571 = load ptr, ptr %8, align 8
  %572 = call ptr @ata_link_next(ptr noundef %571, ptr noundef %0, i32 noundef 0) #9
  store ptr %572, ptr %8, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %.preheader44, !llvm.loop !16

574:                                              ; preds = %569
  %575 = icmp eq i32 %570, 0
  br i1 %575, label %.thread37, label %576

576:                                              ; preds = %574
  %577 = load i32, ptr %69, align 4
  %578 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %577) #10
  br label %.backedge

579:                                              ; preds = %.loopexit
  %580 = load ptr, ptr %8, align 8
  %581 = call fastcc i32 @sata_pmp_handle_link_fail(ptr noundef %580, ptr noundef nonnull %7), !range !15
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %.loopexit49, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr %25, align 8
  %585 = or i32 %584, 6
  store i32 %585, ptr %25, align 8
  br label %.backedge

.backedge:                                        ; preds = %583, %589, %576
  br label %85

.loopexit49:                                      ; preds = %579, %491, %470, %412, %406, %375, %370, %341, %340
  %586 = load i32, ptr %68, align 32
  %587 = and i32 %586, 512
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %.thread37

589:                                              ; preds = %.loopexit49
  %590 = load i32, ptr %17, align 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %.backedge, label %592

592:                                              ; preds = %589
  %593 = add nsw i32 %77, -1
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %25, align 8
  %597 = or i32 %596, 6
  store i32 %597, ptr %25, align 8
  br label %76

598:                                              ; preds = %592
  %599 = load i32, ptr %69, align 4
  %600 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i32 noundef %599, i32 noundef 5) #10
  call fastcc void @sata_pmp_detach(ptr noundef nonnull %13)
  call void @ata_dev_disable(ptr noundef nonnull %13) #9
  br label %.thread37

.thread37:                                        ; preds = %501, %.loopexit49, %574, %101, %.preheader45, %.preheader, %598, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ata_std_qc_defer(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sata_pmp_scr_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @sata_pmp_scr_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = icmp sgt i32 %1, 2
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %22, align 8
  %23 = call i32 @ata_exec_internal(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef null, i32 noundef 3, ptr noundef null, i32 noundef 0, i32 noundef 3000) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %0, align 64
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 14728
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 14720
  %32 = load ptr, ptr %31, align 64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %19, align 8
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %36, i32 noundef %37, i32 noundef %1, i32 noundef %23) #10
  br label %43

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %41, i32 noundef %1, i32 noundef %23) #10
  br label %43

43:                                               ; preds = %39, %34, %6, %3
  %44 = phi i32 [ -22, %3 ], [ -5, %39 ], [ -5, %34 ], [ 0, %6 ]
  ret i32 %44
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
  %60 = getelementptr [4 x i8], ptr %51, i64 %59
  %61 = load i32, ptr %57, align 8
  store i32 %61, ptr %60, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %93, label %64, !llvm.loop !12

64:                                               ; preds = %58, %50
  %65 = phi i64 [ 0, %50 ], [ %62, %58 ]
  %66 = getelementptr [4 x i8], ptr @sata_pmp_read_gscr.gscr_to_read, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %0, align 64
  %69 = load ptr, ptr %68, align 64
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load ptr, ptr %0, align 64
  %85 = load ptr, ptr %84, align 64
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %35, align 8
  %91 = add i32 %90, %89
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %87, i32 noundef %91, i32 noundef %67, i32 noundef %82) #10
  br label %268

93:                                               ; preds = %58
  %94 = tail call fastcc i32 @sata_pmp_configure(ptr noundef %0, i32 noundef 1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %268

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
  br i1 %105, label %144, label %.preheader40

.preheader40:                                     ; preds = %103, %.preheader40
  %106 = phi i64 [ %109, %.preheader40 ], [ 0, %103 ]
  %107 = getelementptr [6464 x i8], ptr %104, i64 %106
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
  %114 = getelementptr [6464 x i8], ptr %104, i64 %113
  %115 = tail call i32 @ata_tlink_add(ptr noundef %114) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = and i64 %113, 4294967295
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.loopexit38, label %.preheader37

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, 15
  br i1 %122, label %.loopexit39, label %112, !llvm.loop !22

.loopexit39:                                      ; preds = %120, %96
  %123 = phi ptr [ %101, %96 ], [ %104, %120 ]
  %124 = icmp eq i32 %99, 0
  br i1 %124, label %.loopexit36, label %125

125:                                              ; preds = %.loopexit39
  %126 = zext nneg i32 %99 to i64
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %137, %127 ]
  %129 = getelementptr [6464 x i8], ptr %123, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 752
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 928
  %132 = load i32, ptr %131, align 16
  %133 = or i32 %132, 3
  store i32 %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 912
  %135 = load i32, ptr %134, align 16
  %136 = or i32 %135, 6
  store i32 %136, ptr %134, align 16
  %137 = add nuw nsw i64 %128, 1
  %138 = icmp eq i64 %137, %126
  br i1 %138, label %.loopexit36, label %127, !llvm.loop !23

.preheader37:                                     ; preds = %117, %.preheader37
  %139 = phi i64 [ %140, %.preheader37 ], [ %113, %117 ]
  %140 = add nsw i64 %139, -1
  %141 = and i64 %140, 4294967295
  %142 = getelementptr [6464 x i8], ptr %104, i64 %141
  tail call void @ata_tlink_delete(ptr noundef %142) #9
  %143 = icmp sgt i64 %139, 1
  br i1 %143, label %.preheader37, label %.loopexit38, !llvm.loop !24

.loopexit38:                                      ; preds = %.preheader37, %117
  tail call void @kfree(ptr noundef nonnull %104) #9
  store ptr null, ptr %100, align 16
  br label %144

144:                                              ; preds = %103, %.loopexit38
  %145 = phi i32 [ %115, %.loopexit38 ], [ -12, %103 ]
  %146 = load ptr, ptr %0, align 64
  %147 = load ptr, ptr %146, align 64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %35, align 8
  %153 = add i32 %152, %151
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %149, i32 noundef %153) #10
  br label %268

.loopexit36:                                      ; preds = %127, %.loopexit39
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 16
  %157 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %156) #9
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 14728
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161, !prof !17

161:                                              ; preds = %.loopexit36
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 530, i32 2305, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_end\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #9, !srcloc !27
  br label %162

162:                                              ; preds = %161, %.loopexit36
  %163 = load i32, ptr %97, align 8
  %164 = and i32 %163, 15
  store i32 %164, ptr %158, align 8
  %165 = load ptr, ptr %155, align 16
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %165, i64 noundef %157) #9
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 10304
  %167 = load i32, ptr %166, align 16
  %168 = freeze i32 %167
  %169 = lshr i32 %168, 16
  %trunc = trunc i32 %168 to i16
  switch i16 %trunc, label %236 [
    i16 4245, label %170
    i16 6523, label %225
  ]

170:                                              ; preds = %162
  %171 = trunc nuw i32 %169 to i16
  switch i16 %171, label %213 [
    i16 14374, label %172
    i16 14118, label %172
    i16 18211, label %188
    i16 18214, label %197
  ]

172:                                              ; preds = %170, %170
  %173 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread26, label %.preheader32

.preheader32:                                     ; preds = %172, %185
  %175 = phi ptr [ %186, %185 ], [ %173, %172 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 752
  %177 = load i32, ptr %176, align 16
  %178 = or i32 %177, 256
  store i32 %178, ptr %176, align 16
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %.sink.split, label %182

182:                                              ; preds = %.preheader32
  %183 = icmp eq i32 %180, 5
  br i1 %183, label %.sink.split, label %185

.sink.split:                                      ; preds = %182, %.preheader32
  %.sink92 = phi i32 [ 268, %.preheader32 ], [ 276, %182 ]
  %184 = or i32 %177, %.sink92
  store i32 %184, ptr %176, align 16
  br label %185

185:                                              ; preds = %.sink.split, %182
  %186 = tail call ptr @ata_link_next(ptr noundef nonnull %175, ptr noundef %4, i32 noundef 0) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread26, label %.preheader32, !llvm.loop !28

188:                                              ; preds = %170
  %189 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread26, label %.preheader28

.preheader28:                                     ; preds = %188, %.preheader28
  %191 = phi ptr [ %195, %.preheader28 ], [ %189, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 752
  %193 = load i32, ptr %192, align 16
  %194 = or i32 %193, 268
  store i32 %194, ptr %192, align 16
  %195 = tail call ptr @ata_link_next(ptr noundef nonnull %191, ptr noundef %4, i32 noundef 0) #9
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread26, label %.preheader28, !llvm.loop !29

197:                                              ; preds = %170
  %198 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread26, label %.preheader30

.preheader30:                                     ; preds = %197, %210
  %200 = phi ptr [ %211, %210 ], [ %198, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 752
  %202 = load i32, ptr %201, align 16
  %203 = or i32 %202, 256
  store i32 %203, ptr %201, align 16
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %205, 6
  br i1 %206, label %.sink.split93, label %207

207:                                              ; preds = %.preheader30
  %208 = icmp eq i32 %205, 6
  br i1 %208, label %.sink.split93, label %210

.sink.split93:                                    ; preds = %207, %.preheader30
  %.sink94 = phi i32 [ 268, %.preheader30 ], [ 276, %207 ]
  %209 = or i32 %202, %.sink94
  store i32 %209, ptr %201, align 16
  br label %210

210:                                              ; preds = %.sink.split93, %207
  %211 = tail call ptr @ata_link_next(ptr noundef nonnull %200, ptr noundef %4, i32 noundef 0) #9
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread26, label %.preheader30, !llvm.loop !30

213:                                              ; preds = %170
  %214 = and i32 %168, -1114112
  %215 = icmp eq i32 %214, 1461911552
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  switch i16 %171, label %.thread26 [
    i16 22340, label %217
    i16 22324, label %217
  ]

217:                                              ; preds = %216, %216, %213
  %218 = load ptr, ptr %100, align 16
  %219 = load i32, ptr %158, align 8
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.split = getelementptr [6464 x i8], ptr %218, i64 %221
  %222 = getelementptr i8, ptr %.split, i64 752
  %223 = load i32, ptr %222, align 16
  %224 = or i32 %223, 32
  store i32 %224, ptr %222, align 16
  br label %.thread26

225:                                              ; preds = %162
  %226 = trunc nuw i32 %169 to i16
  switch i16 %226, label %.thread26 [
    i16 9042, label %227
    i16 805, label %227
  ]

227:                                              ; preds = %225, %225
  %228 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread26, label %.preheader34

.preheader34:                                     ; preds = %227, %.preheader34
  %230 = phi ptr [ %234, %.preheader34 ], [ %228, %227 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 752
  %232 = load i32, ptr %231, align 16
  %233 = or i32 %232, 268
  store i32 %233, ptr %231, align 16
  %234 = tail call ptr @ata_link_next(ptr noundef nonnull %230, ptr noundef %4, i32 noundef 0) #9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread26, label %.preheader34, !llvm.loop !31

236:                                              ; preds = %162
  %237 = and i32 %168, 65535
  %238 = icmp eq i32 %237, 4523
  %239 = icmp eq i32 %169, 16704
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %.thread26

241:                                              ; preds = %236
  %242 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread26, label %.preheader27

.preheader27:                                     ; preds = %241, %252
  %244 = phi ptr [ %253, %252 ], [ %242, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %.preheader27
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 752
  %250 = load i32, ptr %249, align 16
  %251 = or i32 %250, 64
  store i32 %251, ptr %249, align 16
  br label %252

252:                                              ; preds = %248, %.preheader27
  %253 = tail call ptr @ata_link_next(ptr noundef nonnull %244, ptr noundef %4, i32 noundef 0) #9
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread26, label %.preheader27, !llvm.loop !32

.thread26:                                        ; preds = %.preheader34, %210, %.preheader28, %185, %252, %216, %225, %241, %236, %227, %217, %197, %188, %172
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 240
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %.thread26
  tail call void %258(ptr noundef %4) #9
  br label %261

261:                                              ; preds = %260, %.thread26
  %262 = tail call ptr @ata_link_next(ptr noundef null, ptr noundef %4, i32 noundef 0) #9
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %261, %.preheader
  %264 = phi ptr [ %266, %.preheader ], [ %262, %261 ]
  %265 = tail call i32 @sata_link_init_spd(ptr noundef nonnull %264) #9
  %266 = tail call ptr @ata_link_next(ptr noundef nonnull %264, ptr noundef %4, i32 noundef 0) #9
  %267 = icmp eq ptr %266, null
  br i1 %267, label %.loopexit, label %.preheader, !llvm.loop !33

268:                                              ; preds = %sata_pmp_read_gscr.exit, %144, %93
  %269 = phi i32 [ -5, %sata_pmp_read_gscr.exit ], [ %94, %93 ], [ %145, %144 ]
  store i32 0, ptr %46, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %268, %261, %38, %25, %9
  %270 = phi i32 [ -22, %38 ], [ %269, %268 ], [ -22, %25 ], [ -22, %9 ], [ 0, %261 ], [ 0, %.preheader ]
  ret i32 %270
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @sata_pmp_configure(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.ata_taskfile, align 8
  %4 = alloca %struct.ata_taskfile, align 8
  %5 = alloca %struct.ata_taskfile, align 8
  %6 = load ptr, ptr %0, align 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %9 = load i32, ptr %8, align 64
  %10 = lshr i32 %9, 16
  %11 = getelementptr i8, ptr %0, i64 904
  %12 = load i32, ptr %11, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = load ptr, ptr %54, align 64
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 9408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
declare dso_local noalias ptr @kmalloc_large(i64 noundef, i32 noundef) local_unnamed_addr #4

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
  %7 = getelementptr [4 x i8], ptr %1, i64 %6
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
define internal fastcc void @sata_pmp_detach(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ata_eh_done(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sata_link_hardreset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
