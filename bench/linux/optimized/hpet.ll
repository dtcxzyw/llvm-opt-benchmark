; ModuleID = 'bench/linux/original/hpet.ll'
source_filename = "bench/linux/original/hpet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_is_hpet_enabled: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad is_hpet_enabled ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hpet__319_1167_hpet_late_init5:\09\09\09"
module asm ".long\09hpet_late_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_register_irq_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_register_irq_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_unregister_irq_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_unregister_irq_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_rtc_timer_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_rtc_timer_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_mask_rtc_irq_bit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_mask_rtc_irq_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_set_rtc_irq_bit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_set_rtc_irq_bit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_set_alarm_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_set_alarm_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_set_periodic_freq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_set_periodic_freq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_rtc_dropped_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_rtc_dropped_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hpet_rtc_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hpet_rtc_interrupt ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.clocksource = type { ptr, i64, i32, i32, i64, i32, i32, i64, ptr, %struct.list_head, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.anon.3 = type { %struct.qspinlock, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.msi_domain_info = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.msi_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.irq_alloc_info = type { i32, i32, i32, i64, ptr, ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.uv_alloc_info }
%struct.uv_alloc_info = type { i32, i32, i64, ptr }
%struct.irq_fwspec = type { ptr, i32, [16 x i32] }
%struct.hpet_data = type { i64, ptr, i16, i32, [32 x i32] }
%struct.msi_msg = type { %union.anon.7, %union.anon.11, %union.anon.12 }
%union.anon.7 = type { i32 }
%union.anon.11 = type { i32 }
%union.anon.12 = type { i32 }

@hpet_virt_address = internal unnamed_addr global ptr null, align 8
@__setup_str_hpet_setup = internal constant [6 x i8] c"hpet=\00", section ".init.rodata", align 1
@__setup_hpet_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_hpet_setup, ptr @hpet_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_disable_hpet = internal constant [7 x i8] c"nohpet\00", section ".init.rodata", align 1
@__setup_disable_hpet = internal global %struct.obs_kernel_param { ptr @__setup_str_disable_hpet, ptr @disable_hpet, i32 0 }, section ".init.setup", align 8
@hpet_legacy_int_enabled = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_is_hpet_enabled314 = internal global ptr @is_hpet_enabled, section ".discard.addressable", align 8
@hpet_freq = internal unnamed_addr global i64 0, align 8
@hpet_verbose = internal unnamed_addr global i1 false, align 1
@__func__.hpet_enable = private unnamed_addr constant [12 x i8] c"hpet_enable\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"\014hpet: Disabling HPET.\0A\00", align 1
@hpet_base.0 = internal unnamed_addr global i32 0, align 8
@hpet_base.1 = internal unnamed_addr global i32 0, align 8
@hpet_base.2 = internal unnamed_addr global i32 0, align 8
@hpet_base.3 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"\014hpet: Global config: Unknown bits %#x\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\014hpet: Channel #%u config: Unknown bits %#x\0A\00", align 1
@clocksource_hpet = internal global %struct.clocksource { ptr @read_hpet, i64 4294967295, i32 0, i32 0, i64 0, i32 0, i32 0, i64 0, ptr @.str.19, %struct.list_head zeroinitializer, i32 250, i32 0, i32 0, i64 1, ptr null, ptr null, ptr null, ptr @hpet_resume_counter, ptr null, ptr null, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@hpet_address = dso_local local_unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_hpet_late_init320 = internal global ptr @hpet_late_init, section ".discard.addressable", align 8
@irq_handler = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_hpet_register_irq_handler393 = internal global ptr @hpet_register_irq_handler, section ".discard.addressable", align 8
@hpet_rtc_flags = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_hpet_unregister_irq_handler394 = internal global ptr @hpet_unregister_irq_handler, section ".discard.addressable", align 8
@hpet_default_delta = internal unnamed_addr global i32 0, align 4
@hpet_pie_limit = internal unnamed_addr global i64 0, align 8
@hpet_pie_delta = internal unnamed_addr global i32 0, align 4
@hpet_t1_cmp = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_hpet_rtc_timer_init395 = internal global ptr @hpet_rtc_timer_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hpet_mask_rtc_irq_bit396 = internal global ptr @hpet_mask_rtc_irq_bit, section ".discard.addressable", align 8
@hpet_prev_update_sec = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_hpet_set_rtc_irq_bit397 = internal global ptr @hpet_set_rtc_irq_bit, section ".discard.addressable", align 8
@hpet_alarm_time.0 = internal unnamed_addr global i32 0, align 4
@hpet_alarm_time.1 = internal unnamed_addr global i32 0, align 4
@hpet_alarm_time.2 = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_hpet_set_alarm_time398 = internal global ptr @hpet_set_alarm_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hpet_set_periodic_freq399 = internal global ptr @hpet_set_periodic_freq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hpet_rtc_dropped_irq400 = internal global ptr @hpet_rtc_dropped_irq, section ".discard.addressable", align 8
@hpet_rtc_interrupt._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hpet_rtc_interrupt = private unnamed_addr constant [19 x i8] c"hpet_rtc_interrupt\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\013hpet: unable to read current time from RTC\0A\00", align 1
@hpet_pie_count = internal unnamed_addr global i64 0, align 8
@__UNIQUE_ID___addressable_hpet_rtc_interrupt401 = internal global ptr @hpet_rtc_interrupt, section ".discard.addressable", align 8
@hpet_blockid = dso_local local_unnamed_addr global i8 0, align 1
@hpet_msi_disable = dso_local local_unnamed_addr global i8 0, align 1
@boot_hpet_disable = dso_local local_unnamed_addr global i8 0, align 1
@hpet_force_user = dso_local local_unnamed_addr global i8 0, align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"\014hpet: HPET force enabled via command line, but dysfunctional in PC10.\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\016hpet: HPET dysfunctional in PC10. Force disabled.\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"\014hpet: Config register invalid. Disabling HPET\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"\016hpet: %s(%d):\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\016hpet: ID: 0x%x, PERIOD: 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\016hpet: CFG: 0x%x, STATUS: 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"\016hpet: COUNTER_l: 0x%x, COUNTER_h: 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\016hpet: T%d: CFG_l: 0x%x, CFG_h: 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"\016hpet: T%d: CMP_l: 0x%x, CMP_h: 0x%x\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"\016hpet: T%d ROUTE_l: 0x%x, ROUTE_h: 0x%x\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [45 x i8] c"\014hpet: Counter not counting. HPET disabled\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hpet\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@hpet = internal global { %struct.anon.3 } zeroinitializer, section ".data..cacheline_aligned", align 64
@global_clock_event = external dso_local local_unnamed_addr global ptr, align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@__func__.hpet_clkevt_legacy_resume = private unnamed_addr constant [26 x i8] c"hpet_clkevt_legacy_resume\00", align 1
@__func__.hpet_clkevt_set_state_periodic = private unnamed_addr constant [31 x i8] c"hpet_clkevt_set_state_periodic\00", align 1
@force_hpet_address = external dso_local local_unnamed_addr global i64, align 8
@__func__.hpet_late_init = private unnamed_addr constant [15 x i8] c"hpet_late_init\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"x86/hpet:online\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"x86/hpet:dead\00", align 1
@__func__.hpet_select_clockevents = private unnamed_addr constant [24 x i8] c"hpet_select_clockevents\00", align 1
@hpet_domain = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"hpet%d\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"\016hpet: %d channels of %d reserved for per-cpu timers\0A\00", align 1
@x86_vector_domain = external dso_local local_unnamed_addr global ptr, align 8
@hpet_msi_domain_info = internal unnamed_addr constant %struct.msi_domain_info { i32 1, i32 0, i32 0, ptr @hpet_msi_domain_ops, ptr @hpet_msi_controller, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@hpet_msi_controller = internal global %struct.irq_chip { ptr @.str.27, ptr null, ptr null, ptr null, ptr null, ptr @irq_chip_ack_parent, ptr @hpet_msi_mask, ptr null, ptr @hpet_msi_unmask, ptr null, ptr @msi_domain_set_affinity, ptr @irq_chip_retrigger_hierarchy, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hpet_msi_write_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 1040 }, section ".data..ro_after_init", align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"IR-HPET-MSI\00", align 1
@hpet_msi_domain_ops = internal global %struct.msi_domain_ops { ptr null, ptr @hpet_msi_init, ptr @hpet_msi_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"HPET-MSI\00", align 1
@cpu_hpet_channel = internal global ptr null, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.28 = private unnamed_addr constant [44 x i8] c"\016hpet: Spurious interrupt HPET channel %d\0A\00", align 1
@__func__.hpet_rtc_timer_reinit = private unnamed_addr constant [22 x i8] c"hpet_rtc_timer_reinit\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"\014hpet: Lost %d RTC interrupts\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_hpet_late_init320, ptr @__UNIQUE_ID___addressable_hpet_mask_rtc_irq_bit396, ptr @__UNIQUE_ID___addressable_hpet_register_irq_handler393, ptr @__UNIQUE_ID___addressable_hpet_rtc_dropped_irq400, ptr @__UNIQUE_ID___addressable_hpet_rtc_interrupt401, ptr @__UNIQUE_ID___addressable_hpet_rtc_timer_init395, ptr @__UNIQUE_ID___addressable_hpet_set_alarm_time398, ptr @__UNIQUE_ID___addressable_hpet_set_periodic_freq399, ptr @__UNIQUE_ID___addressable_hpet_set_rtc_irq_bit397, ptr @__UNIQUE_ID___addressable_hpet_unregister_irq_handler394, ptr @__UNIQUE_ID___addressable_is_hpet_enabled314, ptr @__setup_disable_hpet, ptr @__setup_hpet_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define dso_local i32 @hpet_readl(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @hpet_virt_address, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #19, !srcloc !5
  ret i32 %5
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @hpet_setup(ptr noundef %0) #1 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %3 = phi ptr [ %9, %21 ], [ %0, %1 ]
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 44) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %6, %.preheader
  %9 = phi ptr [ %7, %6 ], [ null, %.preheader ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr @boot_hpet_disable, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(6) @.str.5, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 5) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 1, ptr @hpet_force_user, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.6, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 7) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr @hpet_verbose, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = icmp eq ptr %9, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %21, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @disable_hpet(ptr readnone captures(none) %0) #2 section ".init.text" align 16 {
  store i8 1, ptr @boot_hpet_disable, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @is_hpet_enabled() #3 align 16 {
  %1 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %2 = icmp eq i8 %1, 0
  %3 = load i64, ptr @hpet_address, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @hpet_enable() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %2 = icmp ne i8 %1, 0
  %3 = load i64, ptr @hpet_address, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %100, label %6

6:                                                ; preds = %0
  %7 = tail call fastcc zeroext i1 @hpet_is_pc10_damaged() #20
  br i1 %7, label %100, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @hpet_address, align 8
  %10 = tail call ptr @ioremap(i64 noundef %9, i64 noundef 1024) #19
  store ptr %10, ptr @hpet_virt_address, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %100, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @hpet_cfg_working() #20
  br i1 %13, label %14, label %97

14:                                               ; preds = %12
  %15 = load ptr, ptr @hpet_virt_address, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !5
  %18 = add i32 %17, -100000001
  %19 = icmp ult i32 %18, -99900001
  br i1 %19, label %97, label %20

20:                                               ; preds = %14
  %21 = zext nneg i32 %17 to i64
  %22 = udiv i64 1000000000000000, %21
  store i64 %22, ptr @hpet_freq, align 8
  %23 = load ptr, ptr @hpet_virt_address, align 8
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #19, !srcloc !5
  %25 = load i1, ptr @hpet_verbose, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_enable, i32 noundef 1038)
  br label %27

27:                                               ; preds = %26, %20
  %28 = lshr i32 %24, 8
  %29 = and i32 %28, 31
  %30 = add nuw nsw i32 %29, 1
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %97, label %32

32:                                               ; preds = %27
  %33 = mul nuw nsw i32 %30, 320
  %34 = zext nneg i32 %33 to i64
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #22
  br label %97

39:                                               ; preds = %32
  store ptr %35, ptr @hpet_base.3, align 8
  store i32 %30, ptr @hpet_base.0, align 8
  %40 = load ptr, ptr @hpet_virt_address, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #19, !srcloc !5
  store i32 %42, ptr @hpet_base.2, align 8
  %43 = and i32 %42, -4
  %44 = load ptr, ptr @hpet_virt_address, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr elementtype(i32) %45) #19, !srcloc !11
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %43) #22
  br label %49

49:                                               ; preds = %47, %39
  %50 = zext nneg i32 %30 to i64
  br label %51

51:                                               ; preds = %72, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %72 ]
  %53 = phi ptr [ %35, %49 ], [ %74, %72 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %55 = trunc i64 %52 to i32
  store i32 %55, ptr %54, align 64
  %56 = shl nuw nsw i64 %52, 5
  %57 = add nuw nsw i64 %56, 256
  %58 = load ptr, ptr @hpet_virt_address, align 8
  %59 = getelementptr i8, ptr %58, i64 %57
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #19, !srcloc !5
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 276
  store i32 %60, ptr %61, align 4
  %62 = lshr i32 %60, 9
  %63 = and i32 %62, 31
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 264
  store i32 %63, ptr %64, align 8
  %65 = and i32 %60, -16391
  %66 = load ptr, ptr @hpet_virt_address, align 8
  %67 = getelementptr i8, ptr %66, i64 %57
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %67) #19, !srcloc !11
  %68 = and i32 %60, -65343
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %51
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %55, i32 noundef %68) #22
  br label %72

72:                                               ; preds = %70, %51
  %73 = add nuw nsw i64 %52, 1
  %74 = getelementptr i8, ptr %53, i64 320
  %75 = icmp eq i64 %73, %50
  br i1 %75, label %76, label %51, !llvm.loop !12

76:                                               ; preds = %72
  %77 = load i1, ptr @hpet_verbose, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_enable, i32 noundef 1084)
  br label %79

79:                                               ; preds = %78, %76
  %80 = tail call fastcc zeroext i1 @hpet_counting() #20
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @tsc_clocksource_watchdog_disabled() #19
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @clocksource_hpet, i64 88), align 8
  %85 = or i64 %84, 2
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @clocksource_hpet, i64 88), align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = load i64, ptr @hpet_freq, align 8
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @clocksource_hpet, i32 noundef 1, i32 noundef %88) #19
  %90 = and i32 %24, 32768
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @hpet_base.3, align 8
  tail call fastcc void @hpet_legacy_clockevent_register(ptr noundef %93) #20
  %94 = load ptr, ptr @hpet_base.3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 272
  store i32 1, ptr %95, align 16
  %96 = getelementptr i8, ptr %94, i64 592
  store i32 1, ptr %96, align 16
  br label %100

97:                                               ; preds = %79, %37, %27, %14, %12
  %98 = load ptr, ptr @hpet_base.3, align 8
  tail call void @kfree(ptr noundef %98) #19
  store ptr null, ptr @hpet_base.3, align 8
  store i32 0, ptr @hpet_base.0, align 8
  %99 = load ptr, ptr @hpet_virt_address, align 8
  tail call void @iounmap(ptr noundef %99) #19
  store ptr null, ptr @hpet_virt_address, align 8
  store i64 0, ptr @hpet_address, align 8
  br label %100

100:                                              ; preds = %97, %92, %86, %8, %6, %0
  %101 = phi i32 [ 0, %97 ], [ 1, %92 ], [ 0, %0 ], [ 0, %6 ], [ 0, %8 ], [ 0, %86 ]
  ret i32 %101
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @hpet_is_pc10_damaged() unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call fastcc zeroext i1 @mwait_pc10_supported() #20
  br i1 %1, label %2, label %19

2:                                                ; preds = %0
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 226) #19, !srcloc !13
  %4 = extractvalue { i64, i64 } %3, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %9 [label %5], !srcloc !14

5:                                                ; preds = %2
  %6 = extractvalue { i64, i64 } %3, 1
  %7 = shl i64 %6, 32
  %8 = or i64 %7, %4
  tail call void @do_trace_read_msr(i32 noundef 226, i64 noundef %8, i32 noundef 0) #19
  br label %9

9:                                                ; preds = %5, %2
  %10 = and i64 %4, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @hpet_force_user, align 1, !range !9, !noundef !10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  br label %19

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  store i8 1, ptr @boot_hpet_disable, align 1
  br label %19

19:                                               ; preds = %17, %15, %9, %0
  %20 = phi i1 [ false, %15 ], [ true, %17 ], [ false, %0 ], [ false, %9 ]
  ret i1 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @hpet_cfg_working() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @hpet_virt_address, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #19, !srcloc !5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %.preheader, label %17

.preheader:                                       ; preds = %0, %8
  %5 = phi i32 [ %6, %8 ], [ 0, %0 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = icmp eq i32 %6, 1000
  br i1 %7, label %13, label %8, !llvm.loop !15

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr @hpet_virt_address, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.preheader, label %15, !llvm.loop !15

13:                                               ; preds = %.preheader
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #22
  br label %17

15:                                               ; preds = %8
  %16 = icmp samesign ult i32 %5, 999
  br label %17

17:                                               ; preds = %15, %13, %0
  %18 = phi i1 [ false, %13 ], [ true, %0 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_hpet_print_config(ptr noundef %0, i32 noundef range(i32 323, 1149) %1) unnamed_addr #5 align 16 {
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1) #22
  %4 = load ptr, ptr @hpet_virt_address, align 8
  %5 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4) #19, !srcloc !5
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7) #19, !srcloc !5
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %5, i32 noundef %8) #22
  %10 = load ptr, ptr @hpet_virt_address, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #19, !srcloc !5
  %13 = load ptr, ptr @hpet_virt_address, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14) #19, !srcloc !5
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %12, i32 noundef %15) #22
  %17 = load ptr, ptr @hpet_virt_address, align 8
  %18 = getelementptr i8, ptr %17, i64 240
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #19, !srcloc !5
  %20 = load ptr, ptr @hpet_virt_address, align 8
  %21 = getelementptr i8, ptr %20, i64 244
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21) #19, !srcloc !5
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %19, i32 noundef %22) #22
  %24 = lshr i32 %5, 8
  %25 = and i32 %24, 31
  %26 = add nuw nsw i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %2
  %29 = phi i64 [ 0, %2 ], [ %59, %28 ]
  %30 = shl nuw nsw i64 %29, 5
  %31 = load ptr, ptr @hpet_virt_address, align 8
  %32 = getelementptr i8, ptr %31, i64 %30
  %33 = getelementptr i8, ptr %32, i64 256
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !5
  %35 = load ptr, ptr @hpet_virt_address, align 8
  %36 = getelementptr i8, ptr %35, i64 %30
  %37 = getelementptr i8, ptr %36, i64 260
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #19, !srcloc !5
  %39 = trunc i64 %29 to i32
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %39, i32 noundef %34, i32 noundef %38) #22
  %41 = load ptr, ptr @hpet_virt_address, align 8
  %42 = getelementptr i8, ptr %41, i64 %30
  %43 = getelementptr i8, ptr %42, i64 264
  %44 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43) #19, !srcloc !5
  %45 = load ptr, ptr @hpet_virt_address, align 8
  %46 = getelementptr i8, ptr %45, i64 %30
  %47 = getelementptr i8, ptr %46, i64 268
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !5
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %39, i32 noundef %44, i32 noundef %48) #22
  %50 = load ptr, ptr @hpet_virt_address, align 8
  %51 = getelementptr i8, ptr %50, i64 %30
  %52 = getelementptr i8, ptr %51, i64 272
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #19, !srcloc !5
  %54 = load ptr, ptr @hpet_virt_address, align 8
  %55 = getelementptr i8, ptr %54, i64 %30
  %56 = getelementptr i8, ptr %55, i64 276
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #19, !srcloc !5
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %39, i32 noundef %53, i32 noundef %57) #22
  %59 = add nuw nsw i64 %29, 1
  %60 = icmp eq i64 %59, %27
  br i1 %60, label %61, label %28, !llvm.loop !16

61:                                               ; preds = %28
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef zeroext i1 @hpet_counting() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load ptr, ptr @hpet_virt_address, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %3 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2) #19, !srcloc !5
  %4 = and i32 %3, -2
  %5 = load ptr, ptr @hpet_virt_address, align 8
  %6 = getelementptr i8, ptr %5, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %4, ptr elementtype(i32) %6) #19, !srcloc !11
  %7 = load ptr, ptr @hpet_virt_address, align 8
  %8 = getelementptr i8, ptr %7, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %8) #19, !srcloc !11
  %9 = load ptr, ptr @hpet_virt_address, align 8
  %10 = getelementptr i8, ptr %9, i64 244
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %10) #19, !srcloc !11
  %11 = load ptr, ptr @hpet_virt_address, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = or i32 %13, 1
  %15 = load ptr, ptr @hpet_virt_address, align 8
  %16 = getelementptr i8, ptr %15, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %16) #19, !srcloc !11
  %17 = load ptr, ptr @hpet_virt_address, align 8
  %18 = getelementptr i8, ptr %17, i64 240
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #19, !srcloc !5
  %20 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = shl i64 %22, 32
  %24 = or i64 %23, %21
  br label %25

25:                                               ; preds = %29, %0
  %26 = load ptr, ptr @hpet_virt_address, align 8
  %27 = getelementptr i8, ptr %26, i64 240
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !5
  %.not.not.not.not.not = icmp ne i32 %19, %28
  br i1 %.not.not.not.not.not, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = shl i64 %32, 32
  %34 = or i64 %33, %31
  %35 = sub i64 %34, %24
  %36 = icmp ult i64 %35, 200000
  br i1 %36, label %25, label %37, !llvm.loop !18

37:                                               ; preds = %29
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #22
  br label %.loopexit

.loopexit:                                        ; preds = %25, %37
  ret i1 %.not.not.not.not.not
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tsc_clocksource_watchdog_disabled() local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hpet_legacy_clockevent_register(ptr noundef initializes((260, 264)) %0) unnamed_addr #4 section ".init.text" align 16 {
hpet_init_clockevent.exit:
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 302), align 2
  %2 = zext i16 %1 to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = tail call i64 @strscpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i64 noundef 10) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 50, ptr %6, align 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = lshr i32 %11, 6
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @hpet_clkevt_set_state_oneshot, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hpet_clkevt_set_next_event, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @hpet_clkevt_set_state_shutdown, ptr %23, align 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @hpet_clkevt_legacy_resume, ptr %25, align 8
  store i32 3, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @hpet_clkevt_set_state_periodic, ptr %26, align 8
  %27 = load ptr, ptr @hpet_virt_address, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %29 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #19, !srcloc !5
  %30 = or i32 %29, 2
  %31 = load ptr, ptr @hpet_virt_address, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %32) #19, !srcloc !11
  store i1 true, ptr @hpet_legacy_int_enabled, align 1
  %33 = load i64, ptr @hpet_freq, align 8
  %34 = trunc i64 %33 to i32
  tail call void @clockevents_config_and_register(ptr noundef %0, i32 noundef %34, i64 noundef 192, i64 noundef 2147483647) #19
  store ptr %0, ptr @global_clock_event, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @hpet_late_init() #4 section ".init.text" align 16 {
  %1 = load i64, ptr @hpet_address, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @force_hpet_address, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  store i64 %4, ptr @hpet_address, align 8
  %7 = tail call i32 @hpet_enable() #20, !range !19
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr @hpet_virt_address, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hpet_base.0, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @hpet_base.3, align 8
  br label %19

16:                                               ; preds = %19
  %17 = add nuw i32 %20, 1
  %18 = icmp eq i32 %17, %12
  br i1 %18, label %.loopexit, label %19, !llvm.loop !20

19:                                               ; preds = %16, %14
  %20 = phi i32 [ 0, %14 ], [ %17, %16 ]
  %21 = sext i32 %20 to i64
  %.split = getelementptr [320 x i8], ptr %15, i64 %21
  %22 = getelementptr i8, ptr %.split, i64 272
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %16

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %.split, i64 272
  store i32 3, ptr %26, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %16, %25, %11
  tail call fastcc void @hpet_select_clockevents() #20
  tail call fastcc void @hpet_reserve_platform_timers() #20
  %27 = load i1, ptr @hpet_verbose, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %.loopexit
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_late_init, i32 noundef 1148)
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = load i32, ptr @hpet_base.1, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @__cpuhp_setup_state(i32 noundef 230, ptr noundef nonnull @.str.21, i1 noundef zeroext true, ptr noundef nonnull @hpet_cpuhp_online, ptr noundef null, i1 noundef zeroext false) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call i32 @__cpuhp_setup_state(i32 noundef 7, ptr noundef nonnull @.str.22, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull @hpet_cpuhp_dead, i1 noundef zeroext false) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @__cpuhp_remove_state(i32 noundef 230, i1 noundef zeroext true) #19
  br label %39

39:                                               ; preds = %38, %35, %32, %29, %8, %3
  %40 = phi i32 [ %36, %38 ], [ -19, %3 ], [ -19, %8 ], [ 0, %29 ], [ %33, %32 ], [ 0, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hpet_disable() local_unnamed_addr #8 align 16 {
  %1 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %2 = icmp eq i8 %1, 0
  %3 = load i64, ptr @hpet_address, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = icmp ne ptr %6, null
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %34

9:                                                ; preds = %0
  %10 = load i32, ptr @hpet_base.2, align 8
  %11 = and i32 %10, -2
  %12 = getelementptr i8, ptr %6, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %12) #19, !srcloc !11
  %13 = load i32, ptr @hpet_base.0, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %15 = phi i64 [ %24, %.preheader ], [ 0, %9 ]
  %16 = load ptr, ptr @hpet_base.3, align 8
  %.split = getelementptr [320 x i8], ptr %16, i64 %15
  %17 = getelementptr i8, ptr %.split, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw nsw i64 %15, 5
  %20 = add nuw nsw i64 %19, 256
  %21 = load ptr, ptr @hpet_virt_address, align 8
  %22 = and i64 %20, 4294967264
  %23 = getelementptr i8, ptr %21, i64 %22
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %23) #19, !srcloc !11
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, ptr @hpet_base.0, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = icmp samesign ult i64 %24, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %9
  %28 = load i32, ptr @hpet_base.2, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %.loopexit
  %32 = load ptr, ptr @hpet_virt_address, align 8
  %33 = getelementptr i8, ptr %32, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %33) #19, !srcloc !11
  br label %34

34:                                               ; preds = %31, %.loopexit, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -19, 1) i32 @hpet_register_irq_handler(ptr noundef %0) #9 align 16 {
  %2 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  %4 = load i64, ptr @hpet_address, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr @irq_handler, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %0, ptr @irq_handler, align 8
  br label %13

13:                                               ; preds = %12, %9, %1
  %14 = phi i32 [ 0, %12 ], [ -19, %1 ], [ -16, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @hpet_unregister_irq_handler(ptr readnone captures(none) %0) #9 align 16 {
  %2 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  %4 = load i64, ptr @hpet_address, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr @irq_handler, align 8
  store i64 0, ptr @hpet_rtc_flags, align 8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @hpet_rtc_timer_init() #8 align 16 {
  %1 = alloca i64, align 8
  %2 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  %4 = load i64, ptr @hpet_address, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = load i32, ptr @hpet_default_delta, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr @hpet_base.3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 16
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 1000000000
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @hpet_default_delta, align 4
  br label %24

24:                                               ; preds = %12, %9
  %25 = phi i32 [ %23, %12 ], [ %10, %9 ]
  %26 = load i64, ptr @hpet_rtc_flags, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  %29 = load i64, ptr @hpet_pie_limit, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = load i32, ptr @hpet_pie_delta, align 4
  %33 = select i1 %31, i32 %25, i32 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #19, !srcloc !23
  %34 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  %35 = load ptr, ptr @hpet_virt_address, align 8
  %36 = getelementptr i8, ptr %35, i64 240
  %37 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36) #19, !srcloc !5
  %38 = add i32 %37, %33
  %39 = load ptr, ptr @hpet_virt_address, align 8
  %40 = getelementptr i8, ptr %39, i64 296
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %38, ptr elementtype(i32) %40) #19, !srcloc !11
  store i32 %38, ptr @hpet_t1_cmp, align 4
  %41 = load ptr, ptr @hpet_virt_address, align 8
  %42 = getelementptr i8, ptr %41, i64 288
  %43 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42) #19, !srcloc !5
  %44 = and i32 %43, -269
  %45 = or disjoint i32 %44, 260
  %46 = load ptr, ptr @hpet_virt_address, align 8
  %47 = getelementptr i8, ptr %46, i64 288
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %47) #19, !srcloc !11
  %48 = and i64 %34, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %24
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %51

51:                                               ; preds = %50, %24, %0
  %52 = phi i32 [ 0, %0 ], [ 1, %24 ], [ 1, %50 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @hpet_mask_rtc_irq_bit(i64 noundef %0) #8 align 16 {
  %2 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  %4 = load i64, ptr @hpet_address, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = xor i64 %0, -1
  %11 = load i64, ptr @hpet_rtc_flags, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr @hpet_rtc_flags, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21, !prof !26

14:                                               ; preds = %9
  %15 = load ptr, ptr @hpet_virt_address, align 8
  %16 = getelementptr i8, ptr %15, i64 288
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !5
  %18 = and i32 %17, -5
  %19 = load ptr, ptr @hpet_virt_address, align 8
  %20 = getelementptr i8, ptr %19, i64 288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %20) #19, !srcloc !11
  br label %21

21:                                               ; preds = %14, %9, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %14 ], [ 1, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @hpet_set_rtc_irq_bit(i64 noundef %0) #8 align 16 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr @hpet_rtc_flags, align 8
  %4 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = load i64, ptr @hpet_address, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %hpet_rtc_timer_init.exit

11:                                               ; preds = %1
  %12 = or i64 %3, %0
  store i64 %12, ptr @hpet_rtc_flags, align 8
  %13 = and i64 %0, 16
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %3, 16
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -1, ptr @hpet_prev_update_sec, align 4
  br label %19

19:                                               ; preds = %18, %11
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %hpet_rtc_timer_init.exit

21:                                               ; preds = %19
  %22 = load i32, ptr @hpet_default_delta, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr @hpet_base.3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 16
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 1000000000
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 6
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %29, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr @hpet_default_delta, align 4
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i32 [ %35, %24 ], [ %22, %21 ]
  %38 = and i64 %0, 64
  %39 = icmp eq i64 %38, 0
  %40 = load i64, ptr @hpet_pie_limit, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i32, ptr @hpet_pie_delta, align 4
  %44 = select i1 %42, i32 %37, i32 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !23
  %45 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  %46 = load ptr, ptr @hpet_virt_address, align 8
  %47 = getelementptr i8, ptr %46, i64 240
  %48 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #19, !srcloc !5
  %49 = add i32 %48, %44
  %50 = load ptr, ptr @hpet_virt_address, align 8
  %51 = getelementptr i8, ptr %50, i64 296
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %49, ptr elementtype(i32) %51) #19, !srcloc !11
  store i32 %49, ptr @hpet_t1_cmp, align 4
  %52 = load ptr, ptr @hpet_virt_address, align 8
  %53 = getelementptr i8, ptr %52, i64 288
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #19, !srcloc !5
  %55 = and i32 %54, -269
  %56 = or disjoint i32 %55, 260
  %57 = load ptr, ptr @hpet_virt_address, align 8
  %58 = getelementptr i8, ptr %57, i64 288
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %58) #19, !srcloc !11
  %59 = and i64 %45, 512
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %hpet_rtc_timer_init.exit, label %61

61:                                               ; preds = %36
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %hpet_rtc_timer_init.exit

hpet_rtc_timer_init.exit:                         ; preds = %19, %61, %36, %1
  %62 = phi i32 [ 0, %1 ], [ 1, %19 ], [ 1, %61 ], [ 1, %36 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @hpet_set_alarm_time(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #9 align 16 {
  %4 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = load i64, ptr @hpet_address, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = zext i8 %0 to i32
  store i32 %12, ptr @hpet_alarm_time.2, align 4
  %13 = zext i8 %1 to i32
  store i32 %13, ptr @hpet_alarm_time.1, align 4
  %14 = zext i8 %2 to i32
  store i32 %14, ptr @hpet_alarm_time.0, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i32 [ 1, %11 ], [ 0, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 0, 2) i32 @hpet_set_periodic_freq(i64 noundef %0) #10 align 16 {
  %2 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %3 = icmp eq i8 %2, 0
  %4 = load i64, ptr @hpet_address, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = icmp ult i64 %0, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %.rhs.trunc = trunc nuw nsw i64 %0 to i8
  %12 = udiv i8 64, %.rhs.trunc
  %.zext = zext nneg i8 %12 to i64
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr @hpet_base.3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 16
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 1000000000
  %19 = and i64 %0, 4294967295
  %20 = udiv i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @hpet_pie_delta, align 4
  br label %26

26:                                               ; preds = %13, %11
  %27 = phi i64 [ 0, %13 ], [ %.zext, %11 ]
  store i64 %27, ptr @hpet_pie_limit, align 8
  br label %28

28:                                               ; preds = %26, %1
  %29 = phi i32 [ 1, %26 ], [ 0, %1 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @hpet_rtc_dropped_irq() #3 align 16 {
  %1 = load i8, ptr @boot_hpet_disable, align 1, !range !9, !noundef !10
  %2 = icmp eq i8 %1, 0
  %3 = load i64, ptr @hpet_address, align 8
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i1, ptr @hpet_legacy_int_enabled, align 1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hpet_rtc_interrupt(i32 %0, ptr noundef %1) #8 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr @hpet_rtc_flags, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13, !prof !26

6:                                                ; preds = %2
  %7 = load ptr, ptr @hpet_virt_address, align 8
  %8 = getelementptr i8, ptr %7, i64 288
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !5
  %10 = and i32 %9, -5
  %11 = load ptr, ptr @hpet_virt_address, align 8
  %12 = getelementptr i8, ptr %11, i64 288
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #19, !srcloc !11
  %.pre = load i64, ptr @hpet_rtc_flags, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i64 [ %.pre, %6 ], [ %4, %2 ]
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @hpet_pie_limit, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i32, ptr @hpet_default_delta, align 4
  %21 = load i32, ptr @hpet_pie_delta, align 4
  %22 = select i1 %19, i32 %20, i32 %21
  br label %23

23:                                               ; preds = %23, %13
  %24 = phi i32 [ -1, %13 ], [ %29, %23 ]
  %25 = load i32, ptr @hpet_t1_cmp, align 4
  %26 = add i32 %25, %22
  store i32 %26, ptr @hpet_t1_cmp, align 4
  %27 = load ptr, ptr @hpet_virt_address, align 8
  %28 = getelementptr i8, ptr %27, i64 296
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(i32) %28) #19, !srcloc !11
  %29 = add i32 %24, 1
  %30 = load i32, ptr @hpet_t1_cmp, align 4
  %31 = load ptr, ptr @hpet_virt_address, align 8
  %32 = getelementptr i8, ptr %31, i64 240
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #19, !srcloc !5
  %34 = sub i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %23, label %36, !llvm.loop !27

36:                                               ; preds = %23
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @hpet_rtc_flags, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = sext i32 %29 to i64
  %44 = load i64, ptr @hpet_pie_count, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @hpet_pie_count, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.hpet_rtc_timer_reinit) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, i32 noundef %29) #22
  br label %51

51:                                               ; preds = %49, %46, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %52 = load i64, ptr @hpet_rtc_flags, align 8
  %53 = and i64 %52, 48
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = call i32 @mc146818_get_time(ptr noundef nonnull %3, i32 noundef 10) #19
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %._crit_edge, !prof !26

._crit_edge:                                      ; preds = %55
  %.pre5 = load i64, ptr @hpet_rtc_flags, align 8
  br label %63

58:                                               ; preds = %55
  %59 = call i32 @___ratelimit(ptr noundef nonnull @hpet_rtc_interrupt._rs, ptr noundef nonnull @__func__.hpet_rtc_interrupt) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #22
  br label %115

63:                                               ; preds = %._crit_edge, %51
  %64 = phi i64 [ %.pre5, %._crit_edge ], [ %52, %51 ]
  %65 = and i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = load i32, ptr @hpet_prev_update_sec, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = lshr i32 %69, 27
  %73 = and i32 %72, 16
  %74 = xor i32 %73, 16
  %75 = zext nneg i32 %74 to i64
  store i32 %68, ptr @hpet_prev_update_sec, align 4
  br label %76

76:                                               ; preds = %71, %67, %63
  %77 = phi i64 [ %75, %71 ], [ 0, %67 ], [ 0, %63 ]
  %78 = and i64 %64, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr @hpet_pie_count, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr @hpet_pie_count, align 8
  %83 = load i64, ptr @hpet_pie_limit, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = or i64 %77, 64
  store i64 0, ptr @hpet_pie_count, align 8
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi i64 [ %86, %85 ], [ %77, %80 ], [ %77, %76 ]
  %89 = and i64 %64, 32
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = load i32, ptr @hpet_alarm_time.0, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr @hpet_alarm_time.1, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @hpet_alarm_time.2, align 4
  %104 = icmp eq i32 %102, %103
  %105 = or i64 %88, 32
  br i1 %104, label %.thread, label %106

106:                                              ; preds = %100, %95, %91, %87
  %107 = icmp eq i64 %88, 0
  br i1 %107, label %115, label %.thread

.thread:                                          ; preds = %100, %106
  %108 = phi i64 [ %88, %106 ], [ %105, %100 ]
  %109 = load ptr, ptr @irq_handler, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %.thread
  %112 = trunc nuw nsw i64 %108 to i32
  %113 = or i32 %112, 384
  %114 = call i32 %109(i32 noundef %113, ptr noundef %1) #19
  br label %115

115:                                              ; preds = %111, %.thread, %106, %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mc146818_get_time(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc zeroext i1 @mwait_pc10_supported() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 131, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56)) #19
          to label %4 [label %4, label %.thread], !srcloc !28

4:                                                ; preds = %3, %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 36), align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #19, !srcloc !29
  %9 = extractvalue { i32, i32, i32, i32 } %8, 2
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = extractvalue { i32, i32, i32, i32 } %8, 3
  %14 = icmp ugt i32 %13, 268435455
  br label %.thread

.thread:                                          ; preds = %3, %12, %7, %4, %0
  %15 = phi i1 [ false, %0 ], [ false, %4 ], [ false, %7 ], [ %14, %12 ], [ false, %3 ]
  ret i1 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 4294967296) i64 @read_hpet(ptr readnone captures(none) %0) #8 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 8
  %4 = alloca i32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !30
  %6 = and i32 %5, 15728640
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @hpet_virt_address, align 8
  %10 = getelementptr i8, ptr %9, i64 240
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #19, !srcloc !5
  br label %46

12:                                               ; preds = %1
  %13 = load volatile i64, ptr @hpet, align 64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 8
  %15 = lshr i64 %13, 32
  %.0..0..0..0.1 = load volatile i32, ptr %3, align 8
  %16 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !23
  %18 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !24
  %19 = load volatile i32, ptr @hpet, align 64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33, !prof !31

21:                                               ; preds = %17
  %22 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @hpet, i32 1, ptr nonnull elementtype(i32) @hpet, i32 0) #19, !srcloc !32
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @hpet_virt_address, align 8
  %28 = getelementptr i8, ptr %27, i64 240
  %29 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28) #19, !srcloc !5
  store volatile i32 %29, ptr getelementptr inbounds nuw (i8, ptr @hpet, i64 4), align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  store volatile i8 0, ptr @hpet, align 64
  %30 = and i64 %18, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %46

33:                                               ; preds = %21, %17
  %34 = and i64 %18, 512
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %33
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !25
  br label %.preheader

.preheader:                                       ; preds = %36, %33, %12
  br label %37

37:                                               ; preds = %.preheader, %42
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %38 = load volatile i64, ptr @hpet, align 64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 8
  %40 = lshr i64 %38, 32
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %.0..0..0..0. = load volatile i32, ptr %4, align 8
  %43 = icmp eq i32 %.0..0..0..0., 0
  br i1 %43, label %44, label %37, !llvm.loop !35

44:                                               ; preds = %42, %37
  %.lcssa = phi i64 [ %15, %42 ], [ %40, %37 ]
  %45 = trunc nuw i64 %.lcssa to i32
  br label %46

46:                                               ; preds = %44, %32, %26, %8
  %47 = phi i32 [ %11, %8 ], [ %29, %26 ], [ %29, %32 ], [ %45, %44 ]
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hpet_resume_counter(ptr readnone captures(none) %0) #8 align 16 {
  tail call void @force_hpet_resume() #19
  %2 = load ptr, ptr @hpet_virt_address, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !5
  %5 = and i32 %4, -2
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !11
  %8 = load ptr, ptr @hpet_virt_address, align 8
  %9 = getelementptr i8, ptr %8, i64 240
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %9) #19, !srcloc !11
  %10 = load ptr, ptr @hpet_virt_address, align 8
  %11 = getelementptr i8, ptr %10, i64 244
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %11) #19, !srcloc !11
  %12 = load ptr, ptr @hpet_virt_address, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #19, !srcloc !5
  %15 = or i32 %14, 1
  %16 = load ptr, ptr @hpet_virt_address, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %17) #19, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_hpet_resume() local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__clocksource_register_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_clkevt_legacy_resume(ptr readnone captures(none) %0) #8 align 16 {
  %2 = load ptr, ptr @hpet_virt_address, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #19, !srcloc !5
  %5 = or i32 %4, 2
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr elementtype(i32) %7) #19, !srcloc !11
  store i1 true, ptr @hpet_legacy_int_enabled, align 1
  %8 = load i1, ptr @hpet_verbose, align 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_clkevt_legacy_resume, i32 noundef 356)
  br label %10

10:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_clkevt_set_state_periodic(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = load ptr, ptr @hpet_virt_address, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #19, !srcloc !5
  %7 = and i32 %6, -2
  %8 = load ptr, ptr @hpet_virt_address, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %9) #19, !srcloc !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 16
  %12 = zext i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = load ptr, ptr @hpet_virt_address, align 8
  %19 = getelementptr i8, ptr %18, i64 240
  %20 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19) #19, !srcloc !5
  %21 = trunc i64 %17 to i32
  %22 = add i32 %20, %21
  %23 = shl i32 %3, 5
  %24 = add i32 %23, 256
  %25 = load ptr, ptr @hpet_virt_address, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #19, !srcloc !5
  %29 = or i32 %28, 332
  %30 = load ptr, ptr @hpet_virt_address, align 8
  %31 = getelementptr i8, ptr %30, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, ptr elementtype(i32) %31) #19, !srcloc !11
  %32 = add i32 %23, 264
  %33 = load ptr, ptr @hpet_virt_address, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %35) #19, !srcloc !11
  tail call void @__const_udelay(i64 noundef 4295) #19
  %36 = load ptr, ptr @hpet_virt_address, align 8
  %37 = getelementptr i8, ptr %36, i64 %34
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %37) #19, !srcloc !11
  %38 = load ptr, ptr @hpet_virt_address, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39) #19, !srcloc !5
  %41 = or i32 %40, 1
  %42 = load ptr, ptr @hpet_virt_address, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %43) #19, !srcloc !11
  %44 = load i1, ptr @hpet_verbose, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_clkevt_set_state_periodic, i32 noundef 323)
  br label %46

46:                                               ; preds = %45, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clockevents_config_and_register(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_clkevt_set_state_oneshot(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = shl i32 %3, 5
  %5 = add i32 %4, 256
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !5
  %10 = and i32 %9, -269
  %11 = or disjoint i32 %10, 260
  %12 = load ptr, ptr @hpet_virt_address, align 8
  %13 = getelementptr i8, ptr %12, i64 %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %13) #19, !srcloc !11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -62, 1) i32 @hpet_clkevt_set_next_event(i64 noundef %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = load i32, ptr %3, align 64
  %5 = load ptr, ptr @hpet_virt_address, align 8
  %6 = getelementptr i8, ptr %5, i64 240
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #19, !srcloc !5
  %8 = trunc i64 %0 to i32
  %9 = add i32 %7, %8
  %10 = shl i32 %4, 5
  %11 = add i32 %10, 264
  %12 = load ptr, ptr @hpet_virt_address, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %14) #19, !srcloc !11
  %15 = load ptr, ptr @hpet_virt_address, align 8
  %16 = getelementptr i8, ptr %15, i64 240
  %17 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #19, !srcloc !5
  %18 = sub i32 %9, %17
  %19 = icmp slt i32 %18, 128
  %20 = select i1 %19, i32 -62, i32 0
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_clkevt_set_state_shutdown(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 64
  %4 = shl i32 %3, 5
  %5 = add i32 %4, 256
  %6 = load ptr, ptr @hpet_virt_address, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #19, !srcloc !5
  %10 = and i32 %9, -5
  %11 = load ptr, ptr @hpet_virt_address, align 8
  %12 = getelementptr i8, ptr %11, i64 %7
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %12) #19, !srcloc !11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hpet_select_clockevents() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca %struct.irq_alloc_info, align 8
  %2 = alloca %struct.irq_fwspec, align 8
  store i32 0, ptr @hpet_base.1, align 8
  %3 = load i8, ptr @hpet_msi_disable, align 1, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %94

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 96), align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %94

9:                                                ; preds = %5
  %10 = load i1, ptr @hpet_verbose, align 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call fastcc void @_hpet_print_config(ptr noundef nonnull @__func__.hpet_select_clockevents, i32 noundef 714)
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i8, ptr @hpet_blockid, align 1
  %14 = zext i8 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false), !annotation !22
  %15 = load ptr, ptr @x86_vector_domain, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %19 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 72) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) @hpet_msi_domain_info, i64 64, i1 false)
  %22 = zext i8 %13 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr @hpet_msi_controller, align 8
  %26 = tail call ptr @__irq_domain_alloc_fwnode(i32 noundef 2, i32 noundef %14, ptr noundef %25, ptr noundef null) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  store ptr %26, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %30, align 4
  %31 = call ptr @irq_find_matching_fwspec(ptr noundef nonnull %2, i32 noundef 0) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @x86_vector_domain, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr @.str.25, ptr @hpet_msi_controller, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = call ptr @msi_create_irq_domain(ptr noundef nonnull %26, ptr noundef nonnull %19, ptr noundef nonnull %31) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %28
  call void @irq_domain_free_fwnode(ptr noundef nonnull %26) #19
  br label %41

41:                                               ; preds = %40, %21
  call void @kfree(ptr noundef nonnull %19) #19
  br label %.thread

.thread:                                          ; preds = %12, %17, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr null, ptr @hpet_domain, align 8
  br label %94

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %38, ptr @hpet_domain, align 8
  %43 = load i32, ptr @hpet_base.0, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre6 = load ptr, ptr @hpet_base.3, align 8
  br label %49

49:                                               ; preds = %85, %45
  %50 = phi i32 [ %43, %45 ], [ %86, %85 ]
  %51 = phi ptr [ %.pre6, %45 ], [ %87, %85 ]
  %52 = phi i64 [ 0, %45 ], [ %88, %85 ]
  %53 = getelementptr [320 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 276
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 32768
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 280
  %64 = trunc nuw i64 %52 to i32
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %64) #19
  %66 = load ptr, ptr @hpet_domain, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %68 = load i32, ptr %67, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false), !annotation !22
  call void @init_irq_alloc_info(ptr noundef nonnull %1, ptr noundef null) #19
  store i32 2, ptr %1, align 8
  store ptr %53, ptr %46, align 8
  %69 = call ptr @msi_get_domain_info(ptr noundef %66) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %47, align 8
  %74 = sext i32 %68 to i64
  store i64 %74, ptr %48, align 8
  %75 = call i32 @__irq_domain_alloc_irqs(ptr noundef %66, i32 noundef -1, i32 noundef 1, i32 noundef -1, ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %76 = icmp slt i32 %75, 1
  %.pre = load ptr, ptr @hpet_base.3, align 8
  br i1 %76, label %._crit_edge, label %77

._crit_edge:                                      ; preds = %62
  %.pre9 = load i32, ptr @hpet_base.0, align 8
  br label %85

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 264
  store i32 %75, ptr %78, align 8
  store i32 2, ptr %54, align 16
  %79 = load i32, ptr @hpet_base.1, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr @hpet_base.1, align 8
  %81 = load i64, ptr @__cpu_possible_mask, align 8
  %82 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %81) #25, !srcloc !36
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %80, %83
  %.pre10 = load i32, ptr @hpet_base.0, align 8
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %._crit_edge, %77, %57, %49
  %86 = phi i32 [ %.pre10, %77 ], [ %.pre9, %._crit_edge ], [ %50, %57 ], [ %50, %49 ]
  %87 = phi ptr [ %.pre, %77 ], [ %.pre, %._crit_edge ], [ %51, %57 ], [ %51, %49 ]
  %88 = add nuw nsw i64 %52, 1
  %89 = zext nneg i32 %86 to i64
  %90 = icmp samesign ult i64 %88, %89
  br i1 %90, label %49, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %77, %85, %42
  %91 = phi i32 [ 0, %42 ], [ %86, %85 ], [ %.pre10, %77 ]
  %92 = load i32, ptr @hpet_base.1, align 8
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.24, i32 noundef %91, i32 noundef %92) #22
  br label %94

94:                                               ; preds = %.thread, %.loopexit, %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @hpet_reserve_platform_timers() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca %struct.hpet_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %3 = load i64, ptr @hpet_address, align 8
  store i64 %3, ptr %1, align 8
  %4 = load ptr, ptr @hpet_virt_address, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr @hpet_base.0, align 8
  %7 = trunc nuw nsw i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 8, ptr %10, align 4
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr @hpet_base.3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = zext nneg i32 %6 to i64
  br label %16

16:                                               ; preds = %34, %12
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = getelementptr [320 x i8], ptr %13, i64 %17
  %19 = icmp samesign ugt i64 %17, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr [4 x i8], ptr %9, i64 %17
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %26 = load i32, ptr %25, align 16
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 3, label %27
    i32 2, label %28
    i32 1, label %28
  ]

27:                                               ; preds = %24, %24
  store i32 3, ptr %25, align 16
  br label %34

28:                                               ; preds = %24, %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %30 = load i32, ptr %29, align 64
  %31 = shl nuw i32 1, %30
  %32 = load i32, ptr %14, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %28, %27, %24
  %35 = add nuw nsw i64 %17, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %.loopexit, label %16, !llvm.loop !38

.loopexit:                                        ; preds = %34, %0
  %37 = call i32 @hpet_alloc(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_cpuhp_online(i32 noundef %0) #8 align 16 {
  %2 = load i32, ptr @hpet_base.0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread4, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @hpet_base.3, align 8
  br label %9

6:                                                ; preds = %16, %9
  %7 = add nuw i32 %10, 1
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %.thread4, label %9, !llvm.loop !39

9:                                                ; preds = %6, %4
  %10 = phi i32 [ 0, %4 ], [ %7, %6 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr [320 x i8], ptr %5, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 16
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %6

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %6

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 1, ptr %21, align 4
  %22 = icmp eq ptr %12, null
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 %0, ptr %24, align 4
  %25 = sext i32 %0 to i64
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @cpu_hpet_channel to i64)
  %29 = inttoptr i64 %28 to ptr
  store ptr %12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %33 = tail call i32 @request_threaded_irq(i32 noundef %31, ptr noundef nonnull @hpet_msi_interrupt_handler, ptr noundef null, i64 noundef 84480, ptr noundef nonnull %32, ptr noundef nonnull %12) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %23
  %36 = load i32, ptr %30, align 8
  tail call void @disable_irq(i32 noundef %36) #19
  %37 = load i32, ptr %30, align 8
  %38 = load i32, ptr %24, align 4
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %40
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = lshr i32 %38, 6
  %44 = zext nneg i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr [8 x i8], ptr %42, i64 %45
  %47 = tail call i32 @irq_set_affinity(i32 noundef %37, ptr noundef %46) #19
  %48 = load i32, ptr %30, align 8
  tail call void @enable_irq(i32 noundef %48) #19
  br label %49

49:                                               ; preds = %35, %23
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i32 110, ptr %50, align 32
  %51 = load i32, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %32, ptr %53, align 8
  %54 = load i32, ptr %24, align 4
  %55 = and i32 %54, 63
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %56
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = lshr i32 %54, 6
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr [8 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %62, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @hpet_clkevt_set_state_oneshot, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @hpet_clkevt_set_next_event, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @hpet_clkevt_set_state_shutdown, ptr %66, align 32
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %49
  store i32 3, ptr %67, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @hpet_clkevt_set_state_periodic, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %49
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @hpet_clkevt_msi_resume, ptr %75, align 8
  %76 = load i64, ptr @hpet_freq, align 8
  %77 = trunc i64 %76 to i32
  tail call void @clockevents_config_and_register(ptr noundef nonnull %12, i32 noundef %77, i64 noundef 192, i64 noundef 2147483647) #19
  br label %.thread4

.thread4:                                         ; preds = %6, %1, %74, %20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_cpuhp_dead(i32 noundef %0) #8 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @cpu_hpet_channel to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @free_irq(i32 noundef %11, ptr noundef nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_hpet_channel to i64)
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_find_matching_fwspec(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_free_fwnode(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msi_create_irq_domain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_msi_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3, ptr noundef readonly captures(none) %4) #8 align 16 {
  tail call void @irq_modify_status(i32 noundef %2, i64 noundef 0, i64 noundef 16384) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @irq_domain_set_info(ptr noundef %0, i32 noundef %2, i64 noundef %7, ptr noundef %9, ptr noundef null, ptr noundef nonnull @handle_edge_irq, ptr noundef %11, ptr noundef nonnull @.str.26) #19
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hpet_msi_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #8 align 16 {
  tail call void @irq_modify_status(i32 noundef %2, i64 noundef 16384, i64 noundef 0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_set_info(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_edge_irq(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_modify_status(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_alloc_fwnode(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_chip_ack_parent(ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hpet_msi_mask(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = shl i32 %7, 5
  %9 = add i32 %8, 256
  %10 = load ptr, ptr @hpet_virt_address, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = and i32 %13, -16389
  %15 = load i32, ptr %6, align 64
  %16 = shl i32 %15, 5
  %17 = add i32 %16, 256
  %18 = load ptr, ptr @hpet_virt_address, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %20) #19, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hpet_msi_unmask(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = shl i32 %7, 5
  %9 = add i32 %8, 256
  %10 = load ptr, ptr @hpet_virt_address, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12) #19, !srcloc !5
  %14 = or i32 %13, 16388
  %15 = load i32, ptr %6, align 64
  %16 = shl i32 %15, 5
  %17 = add i32 %16, 256
  %18 = load ptr, ptr @hpet_virt_address, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %20) #19, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @msi_domain_set_affinity(ptr noundef, ptr noundef, i1 noundef zeroext) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_retrigger_hierarchy(ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @hpet_msi_write_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = shl i32 %10, 5
  %12 = add i32 %11, 272
  %13 = load ptr, ptr @hpet_virt_address, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %15) #19, !srcloc !11
  %16 = load i32, ptr %1, align 4
  %17 = load i32, ptr %9, align 64
  %18 = shl i32 %17, 5
  %19 = add i32 %18, 276
  %20 = load ptr, ptr @hpet_virt_address, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %22) #19, !srcloc !11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_irq_alloc_info(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @msi_get_domain_info(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__irq_domain_alloc_irqs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hpet_alloc(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_clkevt_msi_resume(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = alloca %struct.msi_msg, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @irq_get_irq_data(i32 noundef %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false), !annotation !22
  %6 = call i32 @irq_chip_compose_msi_msg(ptr noundef %5, ptr noundef nonnull %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 64
  %11 = shl i32 %10, 5
  %12 = add i32 %11, 272
  %13 = load ptr, ptr @hpet_virt_address, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %15) #19, !srcloc !11
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %9, align 64
  %18 = shl i32 %17, 5
  %19 = add i32 %18, 276
  %20 = load ptr, ptr @hpet_virt_address, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %22) #19, !srcloc !11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load i32, ptr %27, align 64
  %29 = shl i32 %28, 5
  %30 = add i32 %29, 256
  %31 = load ptr, ptr @hpet_virt_address, align 8
  %32 = zext i32 %30 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #19, !srcloc !5
  %35 = or i32 %34, 16388
  %36 = load i32, ptr %27, align 64
  %37 = shl i32 %36, 5
  %38 = add i32 %37, 256
  %39 = load ptr, ptr @hpet_virt_address, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %35, ptr elementtype(i32) %41) #19, !srcloc !11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @hpet_msi_interrupt_handler(i32 %0, ptr noundef %1) #8 align 16 {
  %3 = load ptr, ptr %1, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load i32, ptr %6, align 64
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i32 noundef %7) #22
  br label %10

9:                                                ; preds = %2
  tail call void %3(ptr noundef %1) #19
  br label %10

10:                                               ; preds = %9, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_set_affinity(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @enable_irq(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_chip_compose_msi_msg(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2151981598}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 2151983991}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 963261, i64 963282, i64 2149263786, i64 2149263830, i64 2149263853, i64 2149263886, i64 2149263917, i64 2149263956}
!14 = !{i64 565846, i64 565890, i64 2148052865, i64 2148052886, i64 2148052912, i64 2148052945, i64 2148052979, i64 2148053003}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 966008}
!18 = distinct !{!18, !7, !8}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{!"auto-init"}
!23 = !{i64 1813328, i64 1813349}
!24 = !{i64 1813532}
!25 = !{i64 1813624}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2149380579, i64 2149380612, i64 2149380618, i64 2149380634, i64 2149380653, i64 2149380684, i64 2149381637, i64 2149380226, i64 2149381643, i64 2149381691, i64 2149381755, i64 2149381819, i64 2149381876, i64 2149382083, i64 2149382131, i64 2149382195, i64 2149382259, i64 2149382316, i64 2149380344, i64 2149380369, i64 2149382526, i64 2149382654, i64 2149382587, i64 2149382668, i64 2149382682, i64 2149382798, i64 2149382743, i64 2149382812, i64 2149380503, i64 1895000, i64 1895040, i64 1895049, i64 1895099, i64 1895120, i64 1895140}
!29 = !{i64 796181}
!30 = !{i64 2149643191}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i64 2148737922, i64 2148737961, i64 2148737982, i64 2148738019, i64 2148738042, i64 2148738051, i64 2148738349}
!33 = !{i64 2149837824}
!34 = !{i64 1858616}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2148382963, i64 2148382991, i64 2148382997, i64 2148383013, i64 2148383029, i64 2148383056, i64 2148383389, i64 2148382689, i64 2148383395, i64 2148383443, i64 2148383507, i64 2148383571, i64 2148383628, i64 2148382770, i64 2148382795, i64 2148383835, i64 2148383965, i64 2148383896, i64 2148383979, i64 2148382887}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
