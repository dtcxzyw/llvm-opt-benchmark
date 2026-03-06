; ModuleID = 'bench/linux/original/vmware.ll'
source_filename = "bench/linux/original/vmware.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vmware__369_327_activate_jump_labels3:\09\09\09"
module asm ".long\09activate_jump_labels - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.hypervisor_x86 = type { ptr, ptr, i32, %struct.x86_hyper_init, %struct.x86_hyper_runtime, i8 }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.0, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.0 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.pv_info = type { ptr }
%struct.paravirt_patch_template = type { %struct.pv_cpu_ops, %struct.pv_irq_ops, %struct.pv_mmu_ops, %struct.pv_lock_ops }
%struct.pv_cpu_ops = type { ptr }
%struct.pv_irq_ops = type {}
%struct.pv_mmu_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pv_lock_ops = type { ptr, %struct.paravirt_callee_save, ptr, ptr, %struct.paravirt_callee_save }
%struct.paravirt_callee_save = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cyc2ns_data = type { i32, i32, i64 }
%struct.vmware_steal_time = type { %union.anon.2, [7 x i64] }
%union.anon.2 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@__setup_str_setup_vmw_sched_clock = internal constant [19 x i8] c"no-vmw-sched-clock\00", section ".init.rodata", align 1
@__setup_setup_vmw_sched_clock = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_vmw_sched_clock, ptr @setup_vmw_sched_clock, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_no_stealacc = internal constant [13 x i8] c"no-steal-acc\00", section ".init.rodata", align 1
@__setup_parse_no_stealacc = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_no_stealacc, ptr @parse_no_stealacc, i32 1 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_activate_jump_labels370 = internal global ptr @activate_jump_labels, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"VMware\00", align 1
@x86_hyper_vmware = dso_local local_unnamed_addr constant %struct.hypervisor_x86 { ptr @.str, ptr @vmware_platform, i32 1, %struct.x86_hyper_init { ptr @vmware_platform_setup, ptr null, ptr @vmware_legacy_x2apic_available, ptr null, ptr null, ptr null }, %struct.x86_hyper_runtime zeroinitializer, i8 0 }, section ".init.rodata", align 8
@vmw_sched_clock = internal unnamed_addr global i1 false, section ".init.data", align 1
@steal_acc = internal unnamed_addr global i1 false, section ".init.data", align 1
@has_steal_clock = internal unnamed_addr global i1 false, align 1
@paravirt_steal_enabled = external dso_local global %struct.static_key, align 8
@paravirt_steal_rq_enabled = external dso_local global %struct.static_key, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"VMwareVMware\00", align 1
@vmware_hypercall_mode = internal unnamed_addr global i8 0, section ".data..ro_after_init", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\016vmware: hypercall mode: 0x%02x\0A\00", align 1
@dmi_available = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/cpu/vmware.c\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"\016vmware: TSC freq read from hypervisor : %lu.%03lu MHz\0A\00", align 1
@preset_lpj = external dso_local local_unnamed_addr global i64, align 8
@vmware_tsc_khz = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@lapic_timer_period = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [61 x i8] c"\016vmware: Host bus clock speed read from hypervisor : %u Hz\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"\014vmware: Failed to get TSC freq from the hypervisor\0A\00", align 1
@no_timer_check = external dso_local local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"VMware hypervisor\00", align 1
@pv_info = external dso_local local_unnamed_addr global %struct.pv_info, align 8
@pv_ops = external dso_local local_unnamed_addr global %struct.paravirt_patch_template, align 8
@__SCK__pv_steal_clock = external dso_local global %struct.static_call_key, align 8
@vmware_pv_reboot_nb = internal global %struct.notifier_block { ptr @vmware_pv_reboot_notify, ptr null, i32 0 }, align 8
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"x86/vmware:online\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"\013vmware: vmware_guest: Failed to install cpu hotplug callbacks\0A\00", align 1
@vmware_cyc2ns = internal global %struct.cyc2ns_data zeroinitializer, section ".data..ro_after_init", align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"\016vmware: using clock offset of %llu ns\0A\00", align 1
@vmw_steal_time = internal global %struct.vmware_steal_time zeroinitializer, section ".data..percpu", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.12 = private unnamed_addr constant [45 x i8] c"\016vmware: vmware-stealtime: cpu %d, pa %llx\0A\00", align 1
@cpu_caps_set = external dso_local global [23 x i32], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_activate_jump_labels370, ptr @__setup_parse_no_stealacc, ptr @__setup_setup_vmw_sched_clock], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @setup_vmw_sched_clock(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @vmw_sched_clock, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @parse_no_stealacc(ptr readnone captures(none) %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @steal_acc, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @activate_jump_labels() #1 section ".init.text" align 16 {
  %1 = load i1, ptr @has_steal_clock, align 1
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_enabled) #10
  %4 = load i1, ptr @steal_acc, align 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @paravirt_steal_rq_enabled) #10
  br label %7

7:                                                ; preds = %5, %2, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 0, 1073741825) i32 @vmware_platform() #1 section ".init.text" align 16 {
  %1 = alloca [3 x i32], align 4
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 56), align 8
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741824, i32 0) #10, !srcloc !5
  %9 = extractvalue { i32, i32, i32, i32 } %8, 1
  %10 = extractvalue { i32, i32, i32, i32 } %8, 2
  %11 = extractvalue { i32, i32, i32, i32 } %8, 3
  store i32 %9, ptr %1, align 4
  store i32 %10, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.1, i64 12)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %5
  %15 = extractvalue { i32, i32, i32, i32 } %8, 0
  %16 = icmp ugt i32 %15, 1073741839
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @vmware_hypercall_mode, align 1
  br label %22

17:                                               ; preds = %14
  %18 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1073741840, i32 0) #10, !srcloc !5
  %19 = extractvalue { i32, i32, i32, i32 } %18, 2
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 3
  store i8 %21, ptr @vmware_hypercall_mode, align 1
  br label %22

22:                                               ; preds = %._crit_edge, %17
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %21, %17 ]
  %24 = zext nneg i8 %23 to i32
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %24) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %49

26:                                               ; preds = %0
  %27 = load i32, ptr @dmi_available, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @dmi_name_in_serial(ptr noundef nonnull @.str) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @vmware_hypercall_mode, align 1
  switch i8 %33, label %38 [
    i8 2, label %34
    i8 1, label %36
  ]

34:                                               ; preds = %32
  %35 = tail call { i32, i32, i32, i32 } asm "vmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 10, i32 0, i32 -1) #10, !srcloc !6
  br label %40

36:                                               ; preds = %32
  %37 = tail call { i32, i32, i32, i32 } asm "vmmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 10, i32 0, i32 -1) #10, !srcloc !7
  br label %40

38:                                               ; preds = %32
  %39 = tail call { i32, i32, i32, i32 } asm "inl (%dx), %eax", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 10, i32 22104, i32 -1) #10, !srcloc !8
  br label %40

40:                                               ; preds = %38, %36, %34
  %41 = phi { i32, i32, i32, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  %42 = extractvalue { i32, i32, i32, i32 } %41, 3
  %43 = extractvalue { i32, i32, i32, i32 } %41, 0
  %44 = icmp eq i32 %43, -1
  %45 = icmp ne i32 %42, 1447909480
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %48, label %49

47:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %48

48:                                               ; preds = %47, %40, %29, %26
  br label %49

49:                                               ; preds = %22, %48, %40
  %50 = phi i32 [ 1073741824, %22 ], [ 0, %48 ], [ 1, %40 ]
  ret i32 %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @vmware_platform_setup() #1 section ".init.text" align 16 {
  %1 = load i8, ptr @vmware_hypercall_mode, align 1
  switch i8 %1, label %6 [
    i8 2, label %2
    i8 1, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm "vmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 45, i32 0, i32 -1) #10, !srcloc !9
  br label %8

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm "vmmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 45, i32 0, i32 -1) #10, !srcloc !10
  br label %8

6:                                                ; preds = %0
  %7 = tail call { i32, i32, i32, i32 } asm "inl (%dx), %eax", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 45, i32 22104, i32 -1) #10, !srcloc !11
  br label %8

8:                                                ; preds = %6, %4, %2
  %9 = phi { i32, i32, i32, i32 } [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  %10 = extractvalue { i32, i32, i32, i32 } %9, 3
  %11 = extractvalue { i32, i32, i32, i32 } %9, 1
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = extractvalue { i32, i32, i32, i32 } %9, 0
  %15 = zext i32 %14 to i64
  %16 = zext i32 %10 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = udiv i64 %18, 1000
  %20 = icmp ult i32 %10, 1000
  br i1 %20, label %22, label %21, !prof !12

21:                                               ; preds = %13
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 400, i32 2305, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #10, !srcloc !15
  br label %22

22:                                               ; preds = %21, %13
  %23 = udiv i64 %18, 1000000
  %24 = urem i64 %19, 1000
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %23, i64 noundef %24) #11
  %26 = load i64, ptr @preset_lpj, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i64 %19, ptr @preset_lpj, align 8
  br label %29

29:                                               ; preds = %28, %22
  store i64 %19, ptr @vmware_tsc_khz, align 8
  store ptr @vmware_get_tsc_khz, ptr getelementptr inbounds nuw (i8, ptr @x86_platform, i64 8), align 8
  store ptr @vmware_get_tsc_khz, ptr @x86_platform, align 8
  %30 = udiv i32 %11, 1000
  store i32 %30, ptr @lapic_timer_period, align 4
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %11) #11
  br label %34

32:                                               ; preds = %8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #11
  br label %34

34:                                               ; preds = %32, %29
  tail call fastcc void @vmware_paravirt_ops_setup() #12
  store i32 1, ptr @no_timer_check, align 4
  tail call fastcc void @vmware_set_capabilities() #12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal zeroext i1 @vmware_legacy_x2apic_available() #1 section ".init.text" align 16 {
  %1 = load i8, ptr @vmware_hypercall_mode, align 1
  switch i8 %1, label %6 [
    i8 2, label %2
    i8 1, label %4
  ]

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32, i32 } asm "vmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 68, i32 0, i32 -1) #10, !srcloc !16
  br label %8

4:                                                ; preds = %0
  %5 = tail call { i32, i32, i32, i32 } asm "vmmcall", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 68, i32 0, i32 -1) #10, !srcloc !17
  br label %8

6:                                                ; preds = %0
  %7 = tail call { i32, i32, i32, i32 } asm "inl (%dx), %eax", "={ax},={cx},={dx},={bx},{ax},{cx},{dx},{bx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 68, i32 22104, i32 -1) #10, !srcloc !18
  br label %8

8:                                                ; preds = %6, %4, %2
  %9 = phi { i32, i32, i32, i32 } [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = and i32 %10, -2147483640
  %12 = icmp eq i32 %11, 8
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_name_in_serial(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i64 0, 18446744069414585) i64 @vmware_get_tsc_khz() #4 align 16 {
  %1 = load i64, ptr @vmware_tsc_khz, align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @vmware_paravirt_ops_setup() unnamed_addr #1 section ".init.text" align 16 {
  store ptr @.str.7, ptr @pv_info, align 8
  store ptr @nop_func, ptr @pv_ops, align 8
  %1 = load i64, ptr @vmware_tsc_khz, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  tail call fastcc void @vmware_cyc2ns_setup() #12
  %4 = load i1, ptr @vmw_sched_clock, align 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @paravirt_set_sched_clock(ptr noundef nonnull @vmware_sched_clock) #10
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call { i32, i32 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09movw $$0x5658, %dx; inl (%dx), %eax\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 8*32+19)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmcall\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09vmmcall\0A6652:\0A.popsection\0A", "={ax},={cx},{ax},{bx},{cx},{dx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 0, i32 91, i32 0, i32 0, i32 1) #10, !srcloc !19
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  store i1 true, ptr @has_steal_clock, align 1
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__pv_steal_clock, ptr noundef nonnull @__SCT__pv_steal_clock, ptr noundef nonnull @vmware_steal_clock) #10
  %11 = tail call i32 @register_reboot_notifier(ptr noundef nonnull @vmware_pv_reboot_nb) #10
  store ptr @vmware_smp_prepare_boot_cpu, ptr @smp_ops, align 8
  %12 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.8, i1 noundef zeroext false, ptr noundef nonnull @vmware_cpu_online, ptr noundef nonnull @vmware_cpu_down_prepare, i1 noundef zeroext false) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #11
  br label %16

16:                                               ; preds = %14, %10, %6, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @vmware_set_capabilities() unnamed_addr #1 section ".init.text" align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 53), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 53)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 13), i32 1, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 13)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 54)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 14)) #10, !srcloc !20
  %1 = load i64, ptr @vmware_tsc_khz, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 55)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 15)) #10, !srcloc !20
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @vmware_hypercall_mode, align 1
  switch i8 %5, label %8 [
    i8 2, label %6
    i8 1, label %7
  ]

6:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 74), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 74)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 34), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 34)) #10, !srcloc !20
  br label %8

7:                                                ; preds = %4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 74), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 74)) #10, !srcloc !20
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 34), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 34)) #10, !srcloc !20
  br label %8

8:                                                ; preds = %7, %6, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nop_func() #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @vmware_cyc2ns_setup() unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  %6 = load i64, ptr @vmware_tsc_khz, align 8
  %7 = trunc i64 %6 to i32
  tail call void @clocks_calc_mult_shift(ptr noundef nonnull @vmware_cyc2ns, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 4), i32 noundef %7, i32 noundef 1000000, i32 noundef 0) #10
  %8 = load i32, ptr @vmware_cyc2ns, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 4), align 4
  %10 = zext i64 %5 to i128
  %11 = zext i32 %8 to i128
  %12 = mul nuw nsw i128 %10, %11
  %13 = zext nneg i32 %9 to i128
  %14 = lshr i128 %12, %13
  %15 = trunc i128 %14 to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 8), align 8
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %15) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @paravirt_set_sched_clock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal i64 @vmware_sched_clock() #5 section ".noinstr.text" align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  %6 = load i32, ptr @vmware_cyc2ns, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 4), align 4
  %8 = zext i64 %5 to i128
  %9 = zext i32 %6 to i128
  %10 = mul nuw nsw i128 %8, %9
  %11 = zext nneg i32 %7 to i128
  %12 = lshr i128 %10, %11
  %13 = trunc i128 %12 to i64
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 8), align 8
  %15 = sub i64 %13, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define internal i64 @vmware_steal_clock(i32 noundef %0) #6 align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @vmw_steal_time to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i64, ptr %6, align 8
  %8 = load i32, ptr @vmware_cyc2ns, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @vmware_cyc2ns, i64 4), align 4
  %10 = zext i64 %7 to i128
  %11 = zext i32 %8 to i128
  %12 = mul nuw nsw i128 %11, %10
  %13 = zext nneg i32 %9 to i128
  %14 = lshr i128 %12, %13
  %15 = trunc i128 %14 to i64
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__pv_steal_clock(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_reboot_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @vmware_smp_prepare_boot_cpu() #1 section ".init.text" align 16 {
  %1 = load i1, ptr @has_steal_clock, align 1
  br i1 %1, label %2, label %20

2:                                                ; preds = %0
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !22
  %4 = sext i32 %3 to i64
  %5 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, ptrtoint (ptr @vmw_steal_time to i64)
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i64 @slow_virt_to_phys(ptr noundef %8) #10
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = trunc i64 %9 to i32
  %13 = tail call { i32, i32 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09movw $$0x5658, %dx; inl (%dx), %eax\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 8*32+19)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmcall\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09vmmcall\0A6652:\0A.popsection\0A", "={ax},={cx},{ax},{bx},{cx},{dx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 0, i32 91, i32 0, i32 %11, i32 %12) #10, !srcloc !19
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr @has_steal_clock, align 1
  br label %20

17:                                               ; preds = %2
  %18 = tail call i64 @slow_virt_to_phys(ptr noundef %8) #10
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %3, i64 noundef %18) #11
  br label %20

20:                                               ; preds = %17, %16, %0
  tail call void @native_smp_prepare_boot_cpu() #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmware_cpu_online(i32 %0) #7 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %2 = load i1, ptr @has_steal_clock, align 1
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !22
  %5 = sext i32 %4 to i64
  %6 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, ptrtoint (ptr @vmw_steal_time to i64)
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i64 @slow_virt_to_phys(ptr noundef %9) #10
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = trunc i64 %10 to i32
  %14 = tail call { i32, i32 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09movw $$0x5658, %dx; inl (%dx), %eax\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 8*32+19)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmcall\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09vmmcall\0A6652:\0A.popsection\0A", "={ax},={cx},{ax},{bx},{cx},{dx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 0, i32 91, i32 0, i32 %12, i32 %13) #10, !srcloc !19
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr @has_steal_clock, align 1
  br label %21

18:                                               ; preds = %3
  %19 = tail call i64 @slow_virt_to_phys(ptr noundef %9) #10
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %4, i64 noundef %19) #11
  br label %21

21:                                               ; preds = %18, %17, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmware_cpu_down_prepare(i32 %0) #7 align 16 {
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !23
  %2 = load i1, ptr @has_steal_clock, align 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call { i32, i32 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09movw $$0x5658, %dx; inl (%dx), %eax\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 8*32+19)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmcall\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09vmmcall\0A6652:\0A.popsection\0A", "={ax},={cx},{ax},{bx},{cx},{dx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 0, i32 91, i32 0, i32 0, i32 1) #10, !srcloc !19
  br label %5

5:                                                ; preds = %3, %1
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocks_calc_mult_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @vmware_pv_reboot_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #7 align 16 {
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @on_each_cpu_cond_mask(ptr noundef null, ptr noundef nonnull @vmware_pv_guest_cpu_reboot, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull @__cpu_online_mask) #10
  br label %6

6:                                                ; preds = %5, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vmware_pv_guest_cpu_reboot(ptr readnone captures(none) %0) #7 align 16 {
  %2 = load i1, ptr @has_steal_clock, align 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call { i32, i32 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09movw $$0x5658, %dx; inl (%dx), %eax\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 8*32+18)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 8*32+19)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09vmcall\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09vmmcall\0A6652:\0A.popsection\0A", "={ax},={cx},{ax},{bx},{cx},{dx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1447909480, i32 0, i32 91, i32 0, i32 0, i32 1) #10, !srcloc !19
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @on_each_cpu_cond_mask(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_smp_prepare_boot_cpu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1961656}
!6 = !{i64 2154910306}
!7 = !{i64 2154910645}
!8 = !{i64 2154910903}
!9 = !{i64 2154948550}
!10 = !{i64 2154948879}
!11 = !{i64 2154949127}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2154950338, i64 2154950147, i64 2154950199, i64 2154950245, i64 2154950273}
!14 = !{i64 2154950412, i64 2154950441, i64 2154950487, i64 2154950545, i64 2154950599, i64 2154950653, i64 2154950708, i64 2154950739, i64 2154951047, i64 2154951053, i64 2154951100, i64 2154951123, i64 2154951149}
!15 = !{i64 2154951610, i64 2154951421, i64 2154951471, i64 2154951517, i64 2154951545}
!16 = !{i64 2154960716}
!17 = !{i64 2154961059}
!18 = !{i64 2154961321}
!19 = !{i64 2154915449, i64 2154915482, i64 2154915488, i64 2154915504, i64 2154915523, i64 2154915554, i64 2154916557, i64 2154914992, i64 2154916563, i64 2154916611, i64 2154916675, i64 2154916739, i64 2154916796, i64 2154917003, i64 2154917051, i64 2154917115, i64 2154917179, i64 2154917236, i64 2154915110, i64 2154915135, i64 2154917443, i64 2154917565, i64 2154917504, i64 2154917579, i64 2154917593, i64 2154917716, i64 2154917654, i64 2154917730, i64 2154915269}
!20 = !{i64 2148152262, i64 2148152301, i64 2148152322, i64 2148152359, i64 2148152382, i64 2148152252}
!21 = !{i64 1973034}
!22 = !{i64 2154933881}
!23 = !{i64 2013448}
!24 = !{i64 2013540}
