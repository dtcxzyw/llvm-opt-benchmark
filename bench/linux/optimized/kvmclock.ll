; ModuleID = 'bench/linux/original/kvmclock.ll'
source_filename = "bench/linux/original/kvmclock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hv_clock_per_cpu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hv_clock_per_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kvm_clock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kvm_clock ; .previous"
module asm ".section\09\22.initcallearly.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kvmclock__366_262_kvm_setup_vsyscall_timeinfoearly:\09\09\09"
module asm ".long\09kvm_setup_vsyscall_timeinfo - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.clocksource = type { ptr, i64, i32, i32, i64, i32, i32, i64, ptr, %struct.list_head, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, i64, i64, ptr }
%struct.list_head = type { ptr, ptr }
%struct.pvclock_vsyscall_time_info = type { %struct.pvclock_vcpu_time_info, [32 x i8] }
%struct.pvclock_vcpu_time_info = type { i32, i32, i64, i64, i32, i8, i8, [2 x i8] }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.x86_cpuinit_ops = type { ptr, ptr, ptr, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pv_info = type { ptr }
%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.2 }
%struct.atomic_t = type { i32 }
%union.anon.2 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.pvclock_wall_clock = type { i32, i32, i32 }

@__setup_str_parse_no_kvmclock = internal constant [12 x i8] c"no-kvmclock\00", section ".init.rodata", align 1
@__setup_parse_no_kvmclock = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_no_kvmclock, ptr @parse_no_kvmclock, i32 1 }, section ".init.setup", align 8
@__setup_str_parse_no_kvmclock_vsyscall = internal constant [21 x i8] c"no-kvmclock-vsyscall\00", section ".init.rodata", align 1
@__setup_parse_no_kvmclock_vsyscall = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_no_kvmclock_vsyscall, ptr @parse_no_kvmclock_vsyscall, i32 1 }, section ".init.setup", align 8
@hv_clock_per_cpu = dso_local global ptr null, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_hv_clock_per_cpu361 = internal global ptr @hv_clock_per_cpu, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [10 x i8] c"kvm-clock\00", align 1
@kvm_clock = dso_local global %struct.clocksource { ptr @kvm_clock_get_cycles, i64 -1, i32 0, i32 0, i64 0, i32 0, i32 0, i64 0, ptr @.str, %struct.list_head zeroinitializer, i32 400, i32 0, i32 0, i64 1, ptr @kvm_cs_enable, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, i64 0, i64 0, ptr null }, align 8
@__UNIQUE_ID___addressable_kvm_clock365 = internal global ptr @kvm_clock, section ".discard.addressable", align 8
@msr_kvm_system_time = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@__UNIQUE_ID___addressable_kvm_setup_vsyscall_timeinfo367 = internal global ptr @kvm_setup_vsyscall_timeinfo, section ".discard.addressable", align 8
@kvmclock = internal unnamed_addr global i1 false, section ".init.data", align 4
@msr_kvm_wall_clock = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.1 = private unnamed_addr constant [22 x i8] c"kvmclock:setup_percpu\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"\016kvm-clock: Using msrs %x and %x\00", align 1
@hv_clock_boot = internal global [64 x %struct.pvclock_vsyscall_time_info] zeroinitializer, align 4096
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@x86_cpuinit = external dso_local local_unnamed_addr global %struct.x86_cpuinit_ops, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"KVM\00", align 1
@pv_info = external dso_local local_unnamed_addr global %struct.pv_info, align 8
@kvmclock_vsyscall = internal unnamed_addr global i1 false, section ".init.data", align 4
@kvm_clock_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace363 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vclocks_used = external dso_local global i32, align 4
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@nopv = external dso_local local_unnamed_addr global i8, align 1
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"\014%s: failed to alloc %d pages\00", align 1
@__func__.kvmclock_init_mem = private unnamed_addr constant [18 x i8] c"kvmclock_init_mem\00", align 1
@hvclock_mem = internal unnamed_addr global ptr null, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@kvm_sched_clock_offset = internal unnamed_addr global i64 0, section ".data..ro_after_init", align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"\016kvm-clock: using sched offset of %llu cycles\00", align 1
@cpu_caps_set = external dso_local global [23 x i32], align 16
@wall_clock = internal global %struct.pvclock_wall_clock zeroinitializer, align 1
@kvm_get_wallclock.__UNIQUE_ID___addressable___SCK__preempt_schedule362 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@preset_lpj = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_hv_clock_per_cpu361, ptr @__UNIQUE_ID___addressable_kvm_clock365, ptr @__UNIQUE_ID___addressable_kvm_setup_vsyscall_timeinfo367, ptr @__setup_parse_no_kvmclock, ptr @__setup_parse_no_kvmclock_vsyscall, ptr @kvm_clock_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace363, ptr @kvm_get_wallclock.__UNIQUE_ID___addressable___SCK__preempt_schedule362], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_no_kvmclock(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @kvmclock, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_no_kvmclock_vsyscall(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i1 true, ptr @kvmclock_vsyscall, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kvm_check_and_clear_guest_paused() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !6
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 29
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = and i8 %6, -3
  store i8 %9, ptr %5, align 1
  tail call void @pvclock_touch_watchdogs() #13
  br label %10

10:                                               ; preds = %8, %3, %0
  %11 = phi i1 [ false, %0 ], [ true, %8 ], [ false, %3 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pvclock_touch_watchdogs() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kvm_clock_get_cycles(ptr nocapture readnone %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 @pvclock_clocksource_read_nowd(ptr noundef %3) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !12

8:                                                ; preds = %1
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #13, !srcloc !13
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %1
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define internal noundef i32 @kvm_cs_enable(ptr nocapture readnone %0) #3 align 16 {
  %2 = load volatile i32, ptr @vclocks_used, align 4
  %3 = or i32 %2, 4
  store volatile i32 %3, ptr @vclocks_used, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kvmclock_disable() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @msr_kvm_system_time, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, i32 0, i32 0) #13, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %5 [label %4], !srcloc !15

4:                                                ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef %1, i64 noundef 0, i32 noundef 0) #13
  br label %5

5:                                                ; preds = %4, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kvm_setup_vsyscall_timeinfo() #4 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @kvm_para_available() #13
  %2 = load i1, ptr @kvmclock, align 4
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 %3, i1 false
  %5 = load i8, ptr @nopv, align 1, !range !16
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  tail call fastcc void @kvmclock_init_mem() #14
  %9 = load i64, ptr @__per_cpu_offset, align 16
  %10 = add i64 %9, ptrtoint (ptr @hv_clock_per_cpu to i64)
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = load i1, ptr @kvmclock_vsyscall, align 4
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = tail call zeroext i8 @pvclock_read_flags(ptr noundef nonnull @hv_clock_boot) #13
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr getelementptr inbounds (i8, ptr @kvm_clock, i64 80), align 8
  br label %21

21:                                               ; preds = %20, %16, %8, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kvmclock_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call zeroext i1 @kvm_para_available() #13
  %2 = load i1, ptr @kvmclock, align 4
  %3 = xor i1 %1, true
  %4 = select i1 %3, i1 true, i1 %2
  br i1 %4, label %69, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @kvm_arch_para_features() #13
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i32 @kvm_arch_para_features() #13
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 1263947009, %5 ], [ 18, %9 ]
  %15 = phi i32 [ 1263947008, %5 ], [ 17, %9 ]
  store i32 %14, ptr @msr_kvm_system_time, align 4
  store i32 %15, ptr @msr_kvm_wall_clock, align 4
  %16 = tail call i32 @__cpuhp_setup_state(i32 noundef 65, ptr noundef nonnull @.str.1, i1 noundef zeroext true, ptr noundef nonnull @kvmclock_setup_percpu, ptr noundef null, i1 noundef zeroext false) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr @msr_kvm_system_time, align 4
  %20 = load i32, ptr @msr_kvm_wall_clock, align 4
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %20) #15
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu, i64 ptrtoint (ptr @hv_clock_boot to i64), ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !17
  %22 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %18
  %25 = inttoptr i64 %22 to ptr
  %26 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %25) #13
  %27 = or i64 %26, 1
  %28 = load i32, ptr @msr_kvm_system_time, align 4
  %29 = trunc i64 %27 to i32
  %30 = lshr i64 %26, 32
  %31 = trunc nuw i64 %30 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 %29, i32 %31) #13, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %33 [label %32], !srcloc !15

32:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef %28, i64 noundef %27, i32 noundef 0) #13
  br label %33

33:                                               ; preds = %32, %24, %18
  tail call void @pvclock_set_pvti_cpu0_va(ptr noundef nonnull @hv_clock_boot) #13
  %34 = tail call i32 @kvm_arch_para_features() #13
  %35 = and i32 %34, 16777216
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @pvclock_set_flags(i8 noundef zeroext 1) #13
  br label %38

38:                                               ; preds = %37, %33
  %39 = tail call zeroext i8 @pvclock_read_flags(ptr noundef nonnull @hv_clock_boot) #13
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @clear_sched_clock_stable() #13
  br label %43

43:                                               ; preds = %42, %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %44 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i64 @pvclock_clocksource_read_nowd(ptr noundef %45) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !10
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !12

50:                                               ; preds = %43
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #13, !srcloc !13
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %43
  store i64 %46, ptr @kvm_sched_clock_offset, align 8
  tail call void @paravirt_set_sched_clock(ptr noundef nonnull @kvm_sched_clock_read) #13
  %54 = load i64, ptr @kvm_sched_clock_offset, align 8
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %54) #15
  store ptr @kvm_get_tsc_khz, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 8), align 8
  store ptr @kvm_get_tsc_khz, ptr @x86_platform, align 8
  store ptr @kvm_get_wallclock, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 16), align 8
  store ptr @kvm_set_wallclock, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 24), align 8
  store ptr @kvm_setup_secondary_clock, ptr getelementptr inbounds (i8, ptr @x86_cpuinit, i64 8), align 8
  store ptr @kvm_save_sched_clock_state, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 64), align 8
  store ptr @kvm_restore_sched_clock_state, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 72), align 8
  tail call fastcc void @kvm_get_preset_lpj() #14
  %56 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 48), align 8
  %57 = and i64 %56, 1099511627776
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 48), align 8
  %61 = and i64 %60, 72057594037927936
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @check_tsc_unstable() #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 299, ptr getelementptr inbounds (i8, ptr @kvm_clock, i64 72), align 8
  br label %67

67:                                               ; preds = %66, %63, %59, %53
  %68 = tail call i32 @__clocksource_register_scale(ptr noundef nonnull @kvm_clock, i32 noundef 1, i32 noundef 1000000000) #13
  store ptr @.str.4, ptr @pv_info, align 8
  br label %69

69:                                               ; preds = %67, %13, %9, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kvm_para_available() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal range(i32 -12, 1) i32 @kvmclock_setup_percpu(i32 noundef %0) #5 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @hv_clock_per_cpu to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %7, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @__per_cpu_offset, align 16
  %13 = add i64 %12, ptrtoint (ptr @hv_clock_per_cpu to i64)
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11, %9
  %18 = icmp ult i32 %0, 64
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr [64 x %struct.pvclock_vsyscall_time_info], ptr @hv_clock_boot, i64 0, i64 %2
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr @hvclock_mem, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr %struct.pvclock_vsyscall_time_info, ptr %22, i64 %2
  %26 = getelementptr i8, ptr %25, i64 -4096
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %20, %19 ], [ %26, %24 ]
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i32 -12, i32 0
  br label %31

31:                                               ; preds = %27, %21, %11, %1
  %32 = phi i32 [ %30, %27 ], [ 0, %11 ], [ 0, %1 ], [ -12, %21 ]
  ret i32 %32
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @pvclock_set_pvti_cpu0_va(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pvclock_set_flags(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pvclock_read_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kvm_get_tsc_khz() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @boot_cpu_data, i64 55), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @boot_cpu_data, i64 55)) #13, !srcloc !18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @cpu_caps_set, i64 15)) #13, !srcloc !18
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @pvclock_tsc_khz(ptr noundef %2) #13
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_get_wallclock(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr @msr_kvm_wall_clock, align 4
  %3 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull @wall_clock) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 %4, i32 %6) #13, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %8 [label %7], !srcloc !15

7:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef %2, i64 noundef %3, i32 noundef 0) #13
  br label %8

8:                                                ; preds = %7, %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !19
  %9 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %10 = inttoptr i64 %9 to ptr
  tail call void @pvclock_read_wallclock(ptr noundef nonnull @wall_clock, ptr noundef %10, ptr noundef %0) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !20
  %11 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !11
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %17, label %14, !prof !12

14:                                               ; preds = %8
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %15) #13, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %16)
  br label %17

17:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @kvm_set_wallclock(ptr nocapture readnone %0) #7 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_setup_secondary_clock() #1 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !6
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #13
  %6 = or i64 %5, 1
  %7 = load i32, ptr @msr_kvm_system_time, align 4
  %8 = trunc i64 %6 to i32
  %9 = lshr i64 %5, 32
  %10 = trunc nuw i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %8, i32 %10) #13, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %12 [label %11], !srcloc !15

11:                                               ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %6, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %11, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @kvm_save_sched_clock_state() #7 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kvm_restore_sched_clock_state() #1 align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !6
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i64 @slow_virt_to_phys(ptr noundef nonnull %4) #13
  %6 = or i64 %5, 1
  %7 = load i32, ptr @msr_kvm_system_time, align 4
  %8 = trunc i64 %6 to i32
  %9 = lshr i64 %5, 32
  %10 = trunc nuw i64 %9 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %8, i32 %10) #13, !srcloc !14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #13
          to label %12 [label %11], !srcloc !15

11:                                               ; preds = %3
  tail call void @do_trace_write_msr(i32 noundef %7, i64 noundef %6, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %11, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kvm_get_preset_lpj() unnamed_addr #4 section ".init.text" align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @boot_cpu_data, i64 55), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @boot_cpu_data, i64 55)) #13, !srcloc !18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @cpu_caps_set, i64 15)) #13, !srcloc !18
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @pvclock_tsc_khz(ptr noundef %2) #13
  %4 = mul i64 %3, 1000
  %5 = udiv i64 %4, 1000
  store i64 %5, ptr @preset_lpj, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @check_tsc_unstable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pvclock_clocksource_read_nowd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @kvmclock_init_mem() unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr @__cpu_possible_mask, align 8
  %2 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %1) #16, !srcloc !22
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 65
  br i1 %4, label %27, label %5

5:                                                ; preds = %0
  %6 = shl i64 %2, 6
  %7 = and i64 %6, 274877906880
  %8 = add nsw i64 %7, -4097
  %9 = lshr i64 %8, 12
  %10 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %9, i32 -1) #17, !srcloc !23
  %11 = add i32 %10, 1
  %12 = tail call ptr @alloc_pages(i32 noundef 3264, i32 noundef %11) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = shl nuw i32 1, %11
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.kvmclock_init_mem, i32 noundef %15) #15
  br label %27

17:                                               ; preds = %5
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr @hvclock_mem, align 8
  %25 = zext nneg i32 %11 to i64
  %26 = shl i64 4096, %25
  tail call void @llvm.memset.p0.i64(ptr align 64 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %14, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kvm_arch_para_features() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @slow_virt_to_phys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_sched_clock_stable() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @paravirt_set_sched_clock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal i64 @kvm_sched_clock_read() #12 section ".noinstr.text" align 16 {
  %1 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @hv_clock_per_cpu) #13, !srcloc !9
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i64 @pvclock_clocksource_read_nowd(ptr noundef %2) #13
  %4 = load i64, ptr @kvm_sched_clock_offset, align 8
  %5 = sub i64 %3, %4
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pvclock_tsc_khz(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pvclock_read_wallclock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__clocksource_register_scale(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2155167219}
!7 = !{i64 2149613271}
!8 = !{i64 2155174297}
!9 = !{i64 2155163790}
!10 = !{i64 2155174453}
!11 = !{i64 2149617627, i64 2149617720}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2155174612}
!14 = !{i64 927427, i64 927448, i64 2149228195, i64 2149228239, i64 2149228262, i64 2149228295, i64 2149228326, i64 2149228365}
!15 = !{i64 529756, i64 529800, i64 2148016775, i64 2148016796, i64 2148016822, i64 2148016855, i64 2148016889, i64 2148016913}
!16 = !{i8 0, i8 2}
!17 = !{i64 2155206149}
!18 = !{i64 2148326809, i64 2148326848, i64 2148326869, i64 2148326906, i64 2148326929, i64 2148326799}
!19 = !{i64 2155172266}
!20 = !{i64 2155172412}
!21 = !{i64 2155172594}
!22 = !{i64 2148346873, i64 2148346901, i64 2148346907, i64 2148346923, i64 2148346939, i64 2148346966, i64 2148347299, i64 2148346599, i64 2148347305, i64 2148347353, i64 2148347417, i64 2148347481, i64 2148347538, i64 2148346680, i64 2148346705, i64 2148347745, i64 2148347875, i64 2148347806, i64 2148347889, i64 2148346797}
!23 = !{i64 839524}
