target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpu_tss_rw: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad cpu_tss_rw ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tss_limit_invalid: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __tss_limit_invalid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_boot_option_idle_override: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad boot_option_idle_override ; .previous"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__x86_idle\09\09"
module asm "__SCT__x86_idle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09jmp __x86_return_thunk\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__x86_idle, @function\09"
module asm ".size __SCT__x86_idle, . - __SCT__x86_idle "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_cpu_idle: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_cpu_idle ; .previous"

%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.ssb_state = type { ptr, %struct.raw_spinlock, i32, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.19, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.19 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tlb_state = type { ptr, %union.anon.21, i16, i16, i8, i16, i64, [6 x %struct.tlb_context] }
%union.anon.21 = type { ptr }
%struct.tlb_context = type { i64, i64 }
%struct.smp_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unwind_state = type { %struct.stack_info, i64, ptr, i32, ptr, i8, i8, i8, i64, i64, i64, ptr, ptr }
%struct.stack_info = type { i32, ptr, ptr, ptr }
%struct.desc_ptr = type <{ i16, i64 }>

@cpu_tss_rw = dso_local global %struct.tss_struct { %struct.x86_hw_tss <{ i32 0, i64 -9223372036854775807, i64 0, i64 0, i64 0, [7 x i64] zeroinitializer, i32 0, i32 0, i16 0, i16 16520 }>, %struct.x86_io_bitmap zeroinitializer, [3960 x i8] undef }, section ".data..percpu..page_aligned", align 4096
@__UNIQUE_ID___addressable_cpu_tss_rw1012 = internal global ptr @cpu_tss_rw, section ".discard.addressable", align 8
@__tss_limit_invalid = dso_local global i8 0, section ".data..percpu", align 1
@__UNIQUE_ID___addressable___tss_limit_invalid1013 = internal global ptr @__tss_limit_invalid, section ".discard.addressable", align 8
@arch_task_struct_size = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@init_pkru_value = external dso_local global i32, align 4
@disable_TSC.__UNIQUE_ID___addressable___SCK__preempt_schedule1015 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@ssb_state = internal global %struct.ssb_state zeroinitializer, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpu_sibling_map = external dso_local global [1 x %struct.cpumask], section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@speculation_ctrl_update_current.__UNIQUE_ID___addressable___SCK__preempt_schedule1021 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@boot_option_idle_override = dso_local global i64 0, align 8
@__UNIQUE_ID___addressable_boot_option_idle_override1022 = internal global ptr @boot_option_idle_override, section ".discard.addressable", align 8
@__SCK__x86_idle = dso_local global %struct.static_call_key { ptr null, %union.anon.16 { i64 1 } }, align 8
@arch_cpu_idle.__UNIQUE_ID___addressable___SCK__x86_idle1024 = internal global ptr @__SCK__x86_idle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_cpu_idle1025 = internal global ptr @arch_cpu_idle, section ".discard.addressable", align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@cpus_stop_mask = dso_local global %struct.cpumask zeroinitializer, align 8
@smp_num_siblings = external dso_local local_unnamed_addr global i32, align 4
@select_idle_routine.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"\014process: WARNING: polling idle and HT enabled, performance may degrade\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"\016process: using AMD E400 aware idle routine\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\016process: using mwait in idle threads\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"\016process: Switch to broadcast mode on CPU%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TSC halt in AMD C1E\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"\016process: System has AMD C1E enabled\0A\00", align 1
@__setup_str_idle_setup = internal constant [5 x i8] c"idle\00", section ".init.rodata", align 1
@__setup_idle_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_idle_setup, ptr @idle_setup, i32 1 }, section ".init.setup", align 8
@randomize_va_space = external dso_local local_unnamed_addr global i32, align 4
@msr_misc_features_shadow = dso_local global i64 0, section ".data..percpu", align 8
@__fpu_state_size_dynamic = external dso_local global %struct.static_key_false, align 8
@enable_TSC.__UNIQUE_ID___addressable___SCK__preempt_schedule1016 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@enable_cpuid.__UNIQUE_ID___addressable___SCK__preempt_schedule1018 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@oops_in_progress = external dso_local local_unnamed_addr global i32, align 4
@debug_locks_silent = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"DEBUG_LOCKS_WARN_ON(%s)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"preemptible()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"arch/x86/include/asm/desc.h\00", align 1
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@x86_spec_ctrl_base = external dso_local local_unnamed_addr global i64, align 8
@switch_to_cond_stibp = external dso_local global %struct.static_key_false, align 8
@x86_amd_ls_cfg_base = external dso_local local_unnamed_addr global i64, align 8
@x86_amd_ls_cfg_ssbd_mask = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@cpu_tlbstate = external dso_local global %struct.tlb_state, section ".data..percpu..shared_aligned", align 64
@mds_idle_clear = external dso_local global %struct.static_key_false, align 8
@mds_clear_cpu_buffers.ds = internal constant i16 24, align 2
@smp_ops = external dso_local local_unnamed_addr global %struct.smp_ops, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"arch/x86/include/asm/smp.h\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"\016process: using polling idle threads\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"halt\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"nomwait\00", align 1
@disable_cpuid.__UNIQUE_ID___addressable___SCK__preempt_schedule1017 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable___tss_limit_invalid1013, ptr @__UNIQUE_ID___addressable_arch_cpu_idle1025, ptr @__UNIQUE_ID___addressable_boot_option_idle_override1022, ptr @__UNIQUE_ID___addressable_cpu_tss_rw1012, ptr @__setup_idle_setup, ptr @arch_cpu_idle.__UNIQUE_ID___addressable___SCK__x86_idle1024, ptr @disable_TSC.__UNIQUE_ID___addressable___SCK__preempt_schedule1015, ptr @disable_cpuid.__UNIQUE_ID___addressable___SCK__preempt_schedule1017, ptr @enable_TSC.__UNIQUE_ID___addressable___SCK__preempt_schedule1016, ptr @enable_cpuid.__UNIQUE_ID___addressable___SCK__preempt_schedule1018, ptr @speculation_ctrl_update_current.__UNIQUE_ID___addressable___SCK__preempt_schedule1021], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef i32 @arch_dup_task_struct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @arch_task_struct_size, align 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %1, i64 %4, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 3024
  store ptr null, ptr %5, align 16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_release_task_struct(ptr noundef %0) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #19
          to label %4 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @fpstate_free(ptr noundef %3) #19
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpstate_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_thread(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 4194304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @io_bitmap_exit(ptr noundef %0) #19
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @fpu__drop(ptr noundef %9) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_bitmap_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__drop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ret_from_fork(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @schedule_tail(ptr noundef %0) #19
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6, !prof !8

6:                                                ; preds = %4
  %7 = tail call i32 %2(ptr noundef %3) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %4
  tail call void @syscall_exit_to_user_mode(ptr noundef %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_tail(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @syscall_exit_to_user_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @copy_thread(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 32
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 16384
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 -168
  %14 = getelementptr i8, ptr %12, i64 -224
  %15 = getelementptr i8, ptr %12, i64 -184
  store i64 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %12, i64 -176
  %17 = ptrtoint ptr @ret_from_fork_asm to i64
  store i64 %17, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 2840
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2944
  store ptr null, ptr %20, align 64
  %21 = getelementptr inbounds i8, ptr %0, i64 2960
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 16
  %24 = getelementptr inbounds i8, ptr %0, i64 2872
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @current_save_fsgs() #19
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 2852
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 2852
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 2856
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2856
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 2854
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds i8, ptr %0, i64 2854
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds i8, ptr %26, i64 2864
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 2864
  store i64 %37, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %0, i64 2848
  %40 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store i16 %40, ptr %39, align 32
  %41 = getelementptr inbounds i8, ptr %0, i64 2850
  %42 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store i16 %42, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 1192
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = and i64 %3, 16640
  %47 = icmp eq i64 %46, 256
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %44, i64 1056
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %50, i32 4, ptr elementtype(i8) %50) #19, !srcloc !11
  br label %51

51:                                               ; preds = %49, %2
  %52 = getelementptr inbounds i8, ptr %1, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = tail call i32 @fpu_clone(ptr noundef %0, i64 noundef %3, i1 noundef zeroext %54, i64 noundef 0) #19
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2097152
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60, !prof !8

60:                                               ; preds = %51
  %61 = load volatile i32, ptr @init_pkru_value, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 2964
  store i32 %61, ptr %62, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %13, i8 0, i64 168, i1 false)
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = getelementptr i8, ptr %12, i64 -192
  store i64 %66, ptr %67, align 8
  %68 = ptrtoint ptr %65 to i64
  %69 = getelementptr i8, ptr %12, i64 -200
  store i64 %68, ptr %69, align 8
  br label %124

70:                                               ; preds = %51
  %71 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %71) #19
          to label %72 [label %72, label %75], !srcloc !12

72:                                               ; preds = %70, %70
  %73 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #19, !srcloc !13
  %74 = extractvalue { i32, i32 } %73, 0
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %74, %72 ], [ 0, %70 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 2964
  store i32 %76, ptr %77, align 4
  %78 = getelementptr i8, ptr %12, i64 -192
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 32
  %80 = load ptr, ptr %79, align 32
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 16384
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr i8, ptr %83, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %13, ptr noundef align 8 dereferenceable(168) %84, i64 168, i1 false)
  %85 = getelementptr i8, ptr %12, i64 -88
  store i64 0, ptr %85, align 8
  %86 = icmp eq i64 %5, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %75
  %88 = getelementptr i8, ptr %12, i64 -16
  store i64 %5, ptr %88, align 8
  br label %89

89:                                               ; preds = %87, %75
  %90 = load ptr, ptr %52, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %102, label %92, !prof !8

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %12, i64 -16
  store i64 0, ptr %93, align 8
  %94 = getelementptr i8, ptr %12, i64 -40
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = getelementptr i8, ptr %12, i64 -192
  store i64 %98, ptr %99, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = getelementptr i8, ptr %12, i64 -200
  store i64 %100, ptr %101, align 8
  br label %124

102:                                              ; preds = %89
  %103 = and i64 %3, 524288
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %116, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %26, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = inttoptr i64 %7 to ptr
  %112 = tail call i32 @do_set_thread_area(ptr noundef %0, i32 noundef -1, ptr noundef %111, i32 noundef 0) #19
  br label %116

113:                                              ; preds = %105
  %114 = tail call i64 @do_arch_prctl_64(ptr noundef %0, i32 noundef 4098, i64 noundef %7) #19
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %113, %110, %102
  %117 = phi i32 [ 0, %102 ], [ %112, %110 ], [ %115, %113 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load volatile i64, ptr %26, align 8
  %121 = and i64 %120, 4194304
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123, !prof !8

123:                                              ; preds = %119
  tail call void @io_bitmap_share(ptr noundef %0) #19
  br label %124

124:                                              ; preds = %123, %119, %116, %92, %60
  %125 = phi i32 [ 0, %60 ], [ 0, %92 ], [ %117, %123 ], [ %117, %119 ], [ %117, %116 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork_asm() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @current_save_fsgs() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpu_clone(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_bitmap_share(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_thread() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  tail call void @flush_ptrace_hw_breakpoint(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @fpu_flush_thread() #19
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull %4) #19
          to label %5 [label %5, label %7], !srcloc !12

5:                                                ; preds = %0, %0
  %6 = load volatile i32, ptr @init_pkru_value, align 4
  tail call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 0, i32 0) #19, !srcloc !14
  br label %7

7:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_ptrace_hw_breakpoint(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu_flush_thread() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_TSC() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %3) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 16, ptr elementtype(i64) %5) #19, !srcloc !17
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 0, ptr %1, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #19, !srcloc !19
  %10 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 4, i64 noundef 0) #19
  %11 = and i64 %10, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %14

14:                                               ; preds = %13, %9, %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #19, !srcloc !23
  %18 = icmp ult i8 %17, 2
  call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %14
  %21 = call i64 @llvm.read_register.i64(metadata !0)
  %22 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @get_tsc_mode(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 65536
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 1, i32 2
  %8 = inttoptr i64 %0 to ptr
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %7, i64 4, i64 %9) #19, !srcloc !25
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = trunc i64 %13 to i32
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @set_tsc_mode(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  switch i32 %0, label %50 [
    i32 2, label %4
    i32 1, label %26
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %6) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 16, ptr elementtype(i64) %8) #19, !srcloc !17
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #19, !srcloc !19
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 4, i64 noundef 0) #19
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %17

17:                                               ; preds = %16, %12, %4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #19, !srcloc !23
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %50, label %23, !prof !8

23:                                               ; preds = %17
  %24 = call i64 @llvm.read_register.i64(metadata !0)
  %25 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !24
  br label %48

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 16, ptr elementtype(i64) %30) #19, !srcloc !27
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !19
  %35 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 4) #19
  %36 = and i64 %35, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %39

39:                                               ; preds = %38, %34, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #19, !srcloc !23
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %50, label %45, !prof !8

45:                                               ; preds = %39
  %46 = call i64 @llvm.read_register.i64(metadata !0)
  %47 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #19, !srcloc !29
  br label %48

48:                                               ; preds = %45, %23
  %49 = phi i64 [ %47, %45 ], [ %25, %23 ]
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %48, %39, %17, %1
  %51 = phi i32 [ -22, %1 ], [ 0, %17 ], [ 0, %39 ], [ 0, %48 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_setup_new_exec() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %8) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 15, ptr elementtype(i64) %2) #19, !srcloc !27
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %14 = and i64 %13, -2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %14, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %15 = trunc i64 %14 to i32
  %16 = lshr i64 %13, 32
  %17 = trunc i64 %16 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %15, i32 %17) #19, !srcloc !33
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #19
          to label %20 [label %19], !srcloc !6

19:                                               ; preds = %12
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %14, i32 noundef 0) #19
  br label %20

20:                                               ; preds = %19, %12, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #19, !srcloc !23
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !8

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %0
  %30 = load volatile i64, ptr %2, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 1256
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 128
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #19, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -9, ptr elementtype(i8) %34) #19, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 -129, ptr elementtype(i8) %34) #19, !srcloc !36
  %39 = load volatile i64, ptr %2, align 8
  tail call void @speculation_ctrl_update(i64 noundef %39)
  br label %40

40:                                               ; preds = %38, %33, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @speculation_ctrl_update(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !19
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %4 = load i64, ptr @x86_spec_ctrl_base, align 8
  %5 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull %5) #19
          to label %8 [label %8, label %6], !srcloc !12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull %7) #19
          to label %16 [label %16, label %14], !srcloc !12

8:                                                ; preds = %1, %1
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 4
  %11 = trunc i64 %10 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 %11, i32 0) #19, !srcloc !33
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #19
          to label %82 [label %13], !srcloc !6

13:                                               ; preds = %8
  call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef %10, i32 noundef 0) #19
  br label %82

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull %15) #19
          to label %78 [label %78, label %76], !srcloc !12

16:                                               ; preds = %6, %6
  %17 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull %20) #19
          to label %32 [label %32, label %21], !srcloc !12

21:                                               ; preds = %16
  %22 = and i64 %0, 32
  %23 = icmp eq i64 %22, 0
  %24 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %25 = select i1 %23, i64 0, i64 %24
  %26 = or i64 %25, %19
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %26, 32
  %29 = trunc i64 %28 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %27, i32 %29) #19, !srcloc !33
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #19
          to label %82 [label %31], !srcloc !6

31:                                               ; preds = %21
  call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %26, i32 noundef 0) #19
  br label %82

32:                                               ; preds = %16, %16
  %33 = and i64 %0, 32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  br i1 %34, label %57, label %36

36:                                               ; preds = %32
  %37 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 0) #19, !srcloc !38
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %36
  %41 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  call void @_raw_spin_lock(ptr noundef %43) #19
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = or i64 %41, %19
  call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %49)
  br label %50

50:                                               ; preds = %48, %40
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  call void @_raw_spin_unlock(ptr noundef %56) #19
  br label %82

57:                                               ; preds = %32
  %58 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 0) #19, !srcloc !39
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  call void @_raw_spin_lock(ptr noundef %63) #19
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %19)
  br label %73

73:                                               ; preds = %72, %61
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  call void @_raw_spin_unlock(ptr noundef %75) #19
  br label %82

76:                                               ; preds = %14
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull %77) #19
          to label %78 [label %78, label %82], !srcloc !12

78:                                               ; preds = %76, %76, %14, %14
  %79 = lshr i64 %0, 3
  %80 = and i64 %79, 4
  %81 = or i64 %4, %80
  br label %82

82:                                               ; preds = %78, %76, %73, %57, %50, %36, %31, %21, %13, %8
  %83 = phi i8 [ 1, %78 ], [ 0, %8 ], [ 0, %13 ], [ 0, %31 ], [ 0, %21 ], [ 0, %36 ], [ 0, %50 ], [ 0, %57 ], [ 0, %73 ], [ 0, %76 ]
  %84 = phi i64 [ %81, %78 ], [ %4, %8 ], [ %4, %13 ], [ %4, %31 ], [ %4, %21 ], [ %4, %36 ], [ %4, %50 ], [ %4, %57 ], [ %4, %73 ], [ %4, %76 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %89 [label %85], !srcloc !6

85:                                               ; preds = %82
  %86 = lshr i64 %0, 8
  %87 = and i64 %86, 2
  %88 = or i64 %84, %87
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi i8 [ 1, %85 ], [ %83, %82 ]
  %91 = phi i64 [ %88, %85 ], [ %84, %82 ]
  %92 = and i8 %90, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @update_spec_ctrl_cond(i64 noundef %91) #19
  br label %95

95:                                               ; preds = %94, %89
  %96 = and i64 %3, 512
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %99

99:                                               ; preds = %98, %95
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_tss_update_io_bitmap() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_tss_rw) #21, !srcloc !40
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %3, i64 102
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 4194304
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.tss_struct, ptr @cpu_tss_rw, i64 0, i32 0, i32 9
  %12 = getelementptr inbounds %struct.tss_struct, ptr @cpu_tss_rw, i64 0, i32 0, i32 9
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %11, i16 16520, ptr nonnull elementtype(i16) %12) #19, !srcloc !41
  br label %60

13:                                               ; preds = %0
  %14 = getelementptr inbounds i8, ptr %5, i64 2952
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 2944
  %19 = load ptr, ptr %18, align 64
  %20 = getelementptr inbounds i8, ptr %3, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %3, i64 120
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = getelementptr inbounds i8, ptr %3, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.umax.i32(i32 %28, i32 %30)
  %32 = zext i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 %32, i1 false)
  %33 = load i32, ptr %29, align 4
  store i32 %33, ptr %27, align 8
  %34 = load i64, ptr %19, align 8
  store i64 %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %24, %17, %13
  %36 = phi i16 [ 8320, %13 ], [ 120, %24 ], [ 120, %17 ]
  store i16 %36, ptr %6, align 2
  %37 = load i32, ptr @oops_in_progress, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40) #21, !srcloc !42
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 0, ptr %1, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #19, !srcloc !19
  %45 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %46 = and i64 %45, 512
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48, !prof !8

48:                                               ; preds = %44
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #19, !srcloc !43
  %49 = call i32 @debug_locks_off() #19
  %50 = icmp eq i32 %49, 0
  %51 = load i32, ptr @debug_locks_silent, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #19, !srcloc !44
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #19, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 328, i32 2313, i64 12) #19, !srcloc !46
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #19, !srcloc !47
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !48
  br label %55

55:                                               ; preds = %54, %48
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #19, !srcloc !49
  br label %56

56:                                               ; preds = %55, %44, %39, %35
  %57 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @__tss_limit_invalid) #19, !srcloc !50
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %56
  call fastcc void @force_reload_TR()
  br label %60

60:                                               ; preds = %59, %56, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local void @speculative_store_bypass_ht_init() local_unnamed_addr #8 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !51
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #21, !srcloc !52
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %46

8:                                                ; preds = %0
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  br label %12

12:                                               ; preds = %42, %8
  %13 = phi i64 [ 0, %8 ], [ %43, %42 ]
  %14 = and i64 %13, 4294967295
  %15 = icmp ugt i64 %14, 63
  br i1 %15, label %27, label %16, !prof !53

16:                                               ; preds = %12
  %17 = load i64, ptr %11, align 8
  %18 = ptrtoint ptr @cpu_sibling_map to i64
  %19 = add i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = shl nsw i64 -1, %14
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #21, !srcloc !54
  br label %27

27:                                               ; preds = %25, %16, %12
  %28 = phi i64 [ 64, %12 ], [ %26, %25 ], [ 64, %16 ]
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = icmp eq i32 %4, %29
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = and i64 %28, 4294967295
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = ptrtoint ptr @ssb_state to i64
  %38 = add i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33, %31
  %43 = add i64 %28, 1
  br label %12, !llvm.loop !55

44:                                               ; preds = %33, %27
  %45 = phi ptr [ %40, %33 ], [ %2, %27 ]
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @speculation_ctrl_update_current() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %2) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 23, ptr elementtype(i64) %4) #19, !srcloc !27
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %4, i64 1256
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 32, ptr elementtype(i8) %4) #19, !srcloc !11
  br label %15

14:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -33, ptr elementtype(i8) %4) #19, !srcloc !36
  br label %15

15:                                               ; preds = %14, %13
  %16 = load volatile i64, ptr %9, align 8
  %17 = and i64 %16, 32
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr i8, ptr %4, i64 1
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 2, ptr elementtype(i8) %19) #19, !srcloc !11
  br label %22

21:                                               ; preds = %15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -3, ptr elementtype(i8) %19) #19, !srcloc !36
  br label %22

22:                                               ; preds = %21, %20, %0
  %23 = load volatile i64, ptr %4, align 8
  tail call void @speculation_ctrl_update(i64 noundef %23)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #19, !srcloc !23
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !8

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #19, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @speculation_ctrl_update_tif(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 23, ptr elementtype(i64) %0) #19, !srcloc !27
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 32, ptr elementtype(i8) %0) #19, !srcloc !11
  br label %12

11:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -33, ptr elementtype(i8) %0) #19, !srcloc !36
  br label %12

12:                                               ; preds = %11, %10
  %13 = load volatile i64, ptr %6, align 8
  %14 = and i64 %13, 32
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr i8, ptr %0, i64 1
  br i1 %15, label %18, label %17

17:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 2, ptr elementtype(i8) %16) #19, !srcloc !11
  br label %19

18:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -3, ptr elementtype(i8) %16) #19, !srcloc !36
  br label %19

19:                                               ; preds = %18, %17, %1
  %20 = load volatile i64, ptr %0, align 8
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__switch_to_xtra(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = load volatile i64, ptr %0, align 8
  %5 = and i64 %4, 4194304
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tss_struct, ptr @cpu_tss_rw, i64 0, i32 0, i32 9
  %9 = getelementptr inbounds %struct.tss_struct, ptr @cpu_tss_rw, i64 0, i32 0, i32 9
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %8, i16 16520, ptr nonnull elementtype(i16) %9) #19, !srcloc !41
  br label %10

10:                                               ; preds = %7, %2
  %11 = and i64 %4, 33554432
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %3, 33554432
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #19, !srcloc !61
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %20 = shl i64 %19, 32
  %21 = or i64 %20, %18
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #19
          to label %24 [label %23], !srcloc !6

23:                                               ; preds = %16
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %21, i32 noundef 0) #19
  br label %24

24:                                               ; preds = %23, %16
  %25 = and i64 %21, -3
  %26 = lshr i64 %3, 24
  %27 = and i64 %26, 2
  %28 = or disjoint i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %21, 32
  %31 = trunc i64 %30 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %29, i32 %31) #19, !srcloc !33
  %32 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %32, i32 2) #19
          to label %34 [label %33], !srcloc !6

33:                                               ; preds = %24
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %28, i32 noundef 0) #19
  br label %34

34:                                               ; preds = %33, %24, %10
  %35 = xor i64 %4, %3
  %36 = and i64 %35, 65536
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %40 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39) #19, !srcloc !62
  %41 = xor i64 %40, 4
  %42 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  %43 = getelementptr inbounds %struct.tlb_state, ptr @cpu_tlbstate, i64 0, i32 6
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %42, i64 %41, ptr nonnull elementtype(i64) %43) #19, !srcloc !63
  tail call void @native_write_cr4(i64 noundef %41) #19
  br label %44

44:                                               ; preds = %38, %34
  %45 = and i64 %35, 32768
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %44
  %48 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %49 = and i64 %48, -2
  %50 = lshr i64 %3, 15
  %51 = and i64 %50, 1
  %52 = or disjoint i64 %49, %51
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %52, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %48, 32
  %55 = trunc i64 %54 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %53, i32 %55) #19, !srcloc !33
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #19
          to label %58 [label %57], !srcloc !6

57:                                               ; preds = %47
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %52, i32 noundef 0) #19
  br label %58

58:                                               ; preds = %57, %47, %44
  %59 = or i64 %4, %3
  %60 = and i64 %59, 8388608
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %164, !prof !8

62:                                               ; preds = %58
  %63 = load i64, ptr @x86_spec_ctrl_base, align 8
  %64 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull %64) #19
          to label %67 [label %67, label %65], !srcloc !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull %66) #19
          to label %78 [label %78, label %76], !srcloc !12

67:                                               ; preds = %62, %62
  %68 = and i64 %35, 32
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %149, label %70

70:                                               ; preds = %67
  %71 = lshr i64 %3, 3
  %72 = and i64 %71, 4
  %73 = trunc i64 %72 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 %73, i32 0) #19, !srcloc !33
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #19
          to label %149 [label %75], !srcloc !6

75:                                               ; preds = %70
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef %72, i32 noundef 0) #19
  br label %149

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull %77) #19
          to label %143 [label %143, label %141], !srcloc !12

78:                                               ; preds = %65, %65
  %79 = and i64 %35, 32
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %149, label %81

81:                                               ; preds = %78
  %82 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %85 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull %85) #19
          to label %97 [label %97, label %86], !srcloc !12

86:                                               ; preds = %81
  %87 = and i64 %3, 32
  %88 = icmp eq i64 %87, 0
  %89 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %90 = select i1 %88, i64 0, i64 %89
  %91 = or i64 %90, %84
  %92 = trunc i64 %91 to i32
  %93 = lshr i64 %91, 32
  %94 = trunc i64 %93 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %92, i32 %94) #19, !srcloc !33
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %95, i32 2) #19
          to label %149 [label %96], !srcloc !6

96:                                               ; preds = %86
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %91, i32 noundef 0) #19
  br label %149

97:                                               ; preds = %81, %81
  %98 = and i64 %3, 32
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr inbounds i8, ptr %83, i64 16
  br i1 %99, label %122, label %101

101:                                              ; preds = %97
  %102 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 0) #19, !srcloc !38
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %101
  %106 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  tail call void @_raw_spin_lock(ptr noundef %108) #19
  %109 = load ptr, ptr %83, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = or i64 %106, %84
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %114)
  br label %115

115:                                              ; preds = %113, %105
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  tail call void @_raw_spin_unlock(ptr noundef %121) #19
  br label %149

122:                                              ; preds = %97
  %123 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 0) #19, !srcloc !39
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %149, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %83, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  tail call void @_raw_spin_lock(ptr noundef %128) #19
  %129 = load ptr, ptr %83, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %83, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %84)
  br label %138

138:                                              ; preds = %137, %126
  %139 = load ptr, ptr %83, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  tail call void @_raw_spin_unlock(ptr noundef %140) #19
  br label %149

141:                                              ; preds = %76
  %142 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull %142) #19
          to label %143 [label %143, label %149], !srcloc !12

143:                                              ; preds = %141, %141, %76, %76
  %144 = trunc i64 %35 to i8
  %145 = lshr i8 %144, 5
  %146 = lshr i64 %3, 3
  %147 = and i64 %146, 4
  %148 = or i64 %63, %147
  br label %149

149:                                              ; preds = %143, %141, %138, %122, %115, %101, %96, %86, %78, %75, %70, %67
  %150 = phi i8 [ 0, %67 ], [ 0, %78 ], [ %145, %143 ], [ 0, %70 ], [ 0, %75 ], [ 0, %96 ], [ 0, %86 ], [ 0, %101 ], [ 0, %115 ], [ 0, %122 ], [ 0, %138 ], [ 0, %141 ]
  %151 = phi i64 [ %63, %67 ], [ %63, %78 ], [ %148, %143 ], [ %63, %70 ], [ %63, %75 ], [ %63, %96 ], [ %63, %86 ], [ %63, %101 ], [ %63, %115 ], [ %63, %122 ], [ %63, %138 ], [ %63, %141 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %159 [label %152], !srcloc !6

152:                                              ; preds = %149
  %153 = lshr i64 %35, 9
  %154 = trunc i64 %153 to i8
  %155 = or i8 %150, %154
  %156 = lshr i64 %3, 8
  %157 = and i64 %156, 2
  %158 = or i64 %151, %157
  br label %159

159:                                              ; preds = %152, %149
  %160 = phi i8 [ %155, %152 ], [ %150, %149 ]
  %161 = phi i64 [ %158, %152 ], [ %151, %149 ]
  %162 = and i8 %160, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %251, label %249

164:                                              ; preds = %58
  %165 = tail call fastcc i64 @speculation_ctrl_update_tif(ptr noundef %0)
  %166 = tail call fastcc i64 @speculation_ctrl_update_tif(ptr noundef %1)
  %167 = load i64, ptr @x86_spec_ctrl_base, align 8
  %168 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull %168) #19
          to label %171 [label %171, label %169], !srcloc !12

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull %170) #19
          to label %176 [label %176, label %174], !srcloc !12

171:                                              ; preds = %164, %164
  %172 = lshr i64 %166, 3
  %173 = and i64 %172, 4
  tail call fastcc void @wrmsrl(i32 noundef -1073676001, i64 noundef %173)
  br label %237

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 67
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull %175) #19
          to label %233 [label %233, label %231], !srcloc !12

176:                                              ; preds = %169, %169
  %177 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  %180 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull %180) #19
          to label %187 [label %187, label %181], !srcloc !12

181:                                              ; preds = %176
  %182 = and i64 %166, 32
  %183 = icmp eq i64 %182, 0
  %184 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %185 = select i1 %183, i64 0, i64 %184
  %186 = or i64 %185, %179
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %186)
  br label %237

187:                                              ; preds = %176, %176
  %188 = and i64 %166, 32
  %189 = icmp eq i64 %188, 0
  %190 = getelementptr inbounds i8, ptr %178, i64 16
  br i1 %189, label %212, label %191

191:                                              ; preds = %187
  %192 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %190, i64 0) #19, !srcloc !38
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %191
  %196 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %197 = load ptr, ptr %178, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  tail call void @_raw_spin_lock(ptr noundef %198) #19
  %199 = load ptr, ptr %178, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = or i64 %196, %179
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %204)
  br label %205

205:                                              ; preds = %203, %195
  %206 = load ptr, ptr %178, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %178, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  tail call void @_raw_spin_unlock(ptr noundef %211) #19
  br label %237

212:                                              ; preds = %187
  %213 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %190, i64 0) #19, !srcloc !39
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %178, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  tail call void @_raw_spin_lock(ptr noundef %218) #19
  %219 = load ptr, ptr %178, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4
  %223 = load ptr, ptr %178, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %216
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %179)
  br label %228

228:                                              ; preds = %227, %216
  %229 = load ptr, ptr %178, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  tail call void @_raw_spin_unlock(ptr noundef %230) #19
  br label %237

231:                                              ; preds = %174
  %232 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 47
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull %232) #19
          to label %233 [label %233, label %237], !srcloc !12

233:                                              ; preds = %231, %231, %174, %174
  %234 = lshr i64 %166, 3
  %235 = and i64 %234, 4
  %236 = or i64 %235, %167
  br label %237

237:                                              ; preds = %233, %231, %228, %212, %205, %191, %181, %171
  %238 = phi i8 [ 0, %171 ], [ 1, %233 ], [ 0, %181 ], [ 0, %191 ], [ 0, %205 ], [ 0, %212 ], [ 0, %228 ], [ 0, %231 ]
  %239 = phi i64 [ %167, %171 ], [ %236, %233 ], [ %167, %181 ], [ %167, %191 ], [ %167, %205 ], [ %167, %212 ], [ %167, %228 ], [ %167, %231 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %244 [label %240], !srcloc !6

240:                                              ; preds = %237
  %241 = lshr i64 %166, 8
  %242 = and i64 %241, 2
  %243 = or i64 %239, %242
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i8 [ 1, %240 ], [ %238, %237 ]
  %246 = phi i64 [ %243, %240 ], [ %239, %237 ]
  %247 = and i8 %245, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %244, %159
  %250 = phi i64 [ %161, %159 ], [ %246, %244 ]
  tail call void @update_spec_ctrl_cond(i64 noundef %250) #19
  br label %251

251:                                              ; preds = %249, %244, %159
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @wrmsrl(i32 noundef %0, i64 noundef %1) unnamed_addr #9 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 %3, i32 %5) #19, !srcloc !33
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #19
          to label %8 [label %7], !srcloc !6

7:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %0, i64 noundef %1, i32 noundef 0) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @default_idle() #10 section ".cpuidle.text" align 16 {
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #19
          to label %1 [label %2], !srcloc !64

1:                                                ; preds = %0
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #19, !srcloc !65
  br label %2

2:                                                ; preds = %1, %0
  tail call void asm sideeffect "sti; hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !66
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_cpu_idle_enter() local_unnamed_addr #2 align 16 {
  tail call void @tsc_verify_tsc_adjust(i1 noundef zeroext false) #19
  tail call void @local_touch_nmi() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tsc_verify_tsc_adjust(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @local_touch_nmi() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @arch_cpu_idle_dead() local_unnamed_addr #11 align 16 {
  tail call fastcc void @play_dead() #22
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid
define internal fastcc void @play_dead() unnamed_addr #12 align 16 {
  %1 = getelementptr inbounds %struct.smp_ops, ptr @smp_ops, i64 0, i32 11
  %2 = load ptr, ptr %1, align 8
  tail call void %2() #19
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 91, i32 0, i64 12) #19, !srcloc !68
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @arch_cpu_idle() #10 section ".cpuidle.text" align 16 {
  tail call void @__SCT__x86_idle() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__x86_idle() #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @stop_this_cpu(ptr nocapture noundef readnone %0) local_unnamed_addr #11 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_info) #21, !srcloc !69
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #21, !srcloc !70
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  tail call void @set_cpu_online(i32 noundef %5, i1 noundef zeroext false) #19
  tail call void @disable_local_APIC() #19
  tail call void @mcheck_cpu_clear(ptr noundef %3) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, -2147483618
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483617, i32 0) #19, !srcloc !71
  %11 = extractvalue { i32, i32, i32, i32 } %10, 0
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !72
  br label %15

15:                                               ; preds = %14, %9, %1
  %16 = zext i32 %5 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_stop_mask, i64 %16) #19, !srcloc !73
  br label %17

17:                                               ; preds = %19, %15
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #19
          to label %18 [label %19], !srcloc !64

18:                                               ; preds = %17
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #19, !srcloc !65
  br label %19

19:                                               ; preds = %18, %17
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  br label %17, !llvm.loop !75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_cpu_online(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_local_APIC() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mcheck_cpu_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @select_idle_routine(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i64, ptr @boot_option_idle_override, align 8
  %3 = icmp eq i64 %2, 3
  %4 = load i32, ptr @smp_num_siblings, align 4
  %5 = icmp sgt i32 %4, 1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i1, ptr @select_idle_routine.__already_done, align 1
  br i1 %8, label %11, label %9, !prof !8

9:                                                ; preds = %7
  store i1 true, ptr @select_idle_routine.__already_done, align 1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %11

11:                                               ; preds = %9, %7, %1
  %12 = load volatile ptr, ptr @__SCK__x86_idle, align 8
  %13 = icmp ne ptr %12, null
  %14 = load i64, ptr @boot_option_idle_override, align 8
  %15 = icmp eq i64 %14, 3
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %49, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 35184372088832
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = icmp eq i64 %14, 2
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 17592186044416
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #19, !srcloc !71
  %36 = extractvalue { i32, i32, i32, i32 } %35, 2
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = extractvalue { i32, i32, i32, i32 } %35, 3
  %40 = and i32 %39, 240
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %17
  %44 = phi ptr [ @.str.2, %17 ], [ @.str.3, %34 ]
  %45 = phi ptr [ @amd_e400_idle, %17 ], [ @mwait_idle, %34 ]
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %43, %34, %29, %24, %22
  %48 = phi ptr [ @default_idle, %34 ], [ @default_idle, %22 ], [ @default_idle, %24 ], [ @default_idle, %29 ], [ %45, %43 ]
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__x86_idle, ptr noundef nonnull @__SCT__x86_idle, ptr noundef nonnull %48) #19
  br label %49

49:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd_e400_idle() #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 68719476736
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @default_idle()
  br label %9

6:                                                ; preds = %0
  %7 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 1) #19
  tail call void @default_idle()
  %8 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 0) #19
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal void @mwait_idle() #10 section ".cpuidle.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 32, ptr elementtype(i8) %3) #19, !srcloc !11
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @cpu_info, i64 0, i32 11, i32 1, i64 72
  %9 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #21, !srcloc !76
  %10 = and i64 %9, 549755813888
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !77
  tail call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, ptr elementtype(i8) %2) #19, !srcloc !78
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !79
  br label %13

13:                                               ; preds = %12, %7
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 0, i64 0) #19, !srcloc !80
  %14 = load volatile i64, ptr %2, align 8
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #19
          to label %18 [label %19], !srcloc !64

18:                                               ; preds = %17
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #19, !srcloc !65
  br label %19

19:                                               ; preds = %18, %17
  tail call void asm sideeffect "sti; .byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 0, i64 0) #19, !srcloc !81
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  br label %20

20:                                               ; preds = %19, %13, %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #19, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_e400_c1e_apic_setup() local_unnamed_addr #2 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 68719476736
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #21, !srcloc !82
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %7) #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  tail call void @tick_broadcast_control(i32 noundef 2) #19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %9

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @arch_post_acpi_subsys_init() local_unnamed_addr #14 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 35184372088832
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676203) #19, !srcloc !61
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #19
          to label %13 [label %9], !srcloc !6

9:                                                ; preds = %5
  %10 = extractvalue { i64, i64 } %6, 1
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %7
  tail call void @do_trace_read_msr(i32 noundef -1073676203, i64 noundef %12, i32 noundef 0) #19
  br label %13

13:                                               ; preds = %9, %5
  %14 = and i64 %7, 402653184
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 76
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 76
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %17, i32 16, ptr nonnull elementtype(i8) %18) #19, !srcloc !11
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 72057594037927936
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.5) #19
  br label %24

24:                                               ; preds = %23, %16
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #23
  br label %26

26:                                               ; preds = %24, %13, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @idle_setup(ptr noundef readonly %0) #14 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #23
  store i64 3, ptr @boot_option_idle_override, align 8
  tail call void @cpu_idle_poll_ctrl(i1 noundef zeroext true) #19
  br label %16

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__x86_idle, ptr noundef nonnull @__SCT__x86_idle, ptr noundef nonnull @default_idle) #19
  store i64 1, ptr @boot_option_idle_override, align 8
  br label %16

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.14) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 2, ptr @boot_option_idle_override, align 8
  br label %16

16:                                               ; preds = %15, %12, %11, %6, %1
  %17 = phi i32 [ -22, %1 ], [ -1, %12 ], [ 0, %11 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_align_stack(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1240
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 262144
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr @randomize_va_space, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call zeroext i16 @get_random_u16() #19
  %13 = lshr i16 %12, 3
  %14 = zext nneg i16 %13 to i64
  %15 = sub i64 %0, %14
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %18 = and i64 %17, -16
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_randomize_brk(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @randomize_page(i64 noundef %3, i64 noundef 33554432) #19
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @randomize_page(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__get_wchan(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !18
  %3 = getelementptr inbounds i8, ptr %0, i64 2688
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %15, %1
  %7 = phi i32 [ %16, %15 ], [ %4, %1 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %8, ptr elementtype(i32) %3, i32 %7) #19, !srcloc !83
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %15, label %13, !prof !8

13:                                               ; preds = %6
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %7, %6 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %6, !llvm.loop !84

19:                                               ; preds = %15, %1
  %20 = phi i32 [ %4, %1 ], [ %16, %15 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 0) #19
  br label %25

25:                                               ; preds = %24, %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %27
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %41

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 2840
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi ptr [ %36, %35 ], [ %40, %37 ]
  call void @__unwind_start(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, ptr noundef %42) #19
  %43 = load i32, ptr %2, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %51, %41
  %46 = call i64 @unwind_get_return_address(ptr noundef nonnull %2) #19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = call i32 @in_sched_functions(i64 noundef %46) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %2) #19
  %53 = load i32, ptr %2, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !85

55:                                               ; preds = %51, %48, %45, %41
  %56 = phi i64 [ 0, %41 ], [ %46, %51 ], [ 0, %45 ], [ %46, %48 ]
  call void @put_task_stack(ptr noundef %0) #19
  br label %57

57:                                               ; preds = %55, %27, %25
  %58 = phi i64 [ %56, %55 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #19
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @unwind_get_return_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_sched_functions(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unwind_next_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_task_stack(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_arch_prctl_common(i32 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  switch i32 %0, label %65 [
    i32 4113, label %3
    i32 4114, label %10
    i32 4129, label %63
    i32 4130, label %63
    i32 4131, label %63
    i32 4132, label %63
    i32 4133, label %63
  ]

3:                                                ; preds = %2
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = load volatile i64, ptr %5, align 8
  %7 = lshr i64 %6, 15
  %8 = and i64 %7, 1
  %9 = xor i64 %8, 1
  br label %65

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 8589934592
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = icmp eq i64 %1, 0
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20
  %20 = inttoptr i64 %19 to ptr
  br i1 %16, label %42, label %21

21:                                               ; preds = %15
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 15, ptr elementtype(i64) %20) #19, !srcloc !27
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %27 = and i64 %26, -2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %27, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %26, 32
  %30 = trunc i64 %29 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %28, i32 %30) #19, !srcloc !33
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #19
          to label %33 [label %32], !srcloc !6

32:                                               ; preds = %25
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %27, i32 noundef 0) #19
  br label %33

33:                                               ; preds = %32, %25, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #19, !srcloc !23
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %65, label %39, !prof !8

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %65

42:                                               ; preds = %15
  %43 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 15, ptr elementtype(i64) %20) #19, !srcloc !17
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %48 = or i64 %47, 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %48, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %49 = trunc i64 %48 to i32
  %50 = lshr i64 %47, 32
  %51 = trunc i64 %50 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %49, i32 %51) #19, !srcloc !33
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #19
          to label %54 [label %53], !srcloc !6

53:                                               ; preds = %46
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %48, i32 noundef 0) #19
  br label %54

54:                                               ; preds = %53, %46, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !86
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #19, !srcloc !23
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %65, label %60, !prof !8

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #19, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %65

63:                                               ; preds = %2, %2, %2, %2, %2
  %64 = tail call i64 @fpu_xstate_prctl(i32 noundef %0, i64 noundef %1) #19
  br label %65

65:                                               ; preds = %63, %60, %54, %39, %33, %10, %3, %2
  %66 = phi i64 [ %64, %63 ], [ %9, %3 ], [ -22, %2 ], [ -19, %10 ], [ 0, %33 ], [ 0, %39 ], [ 0, %54 ], [ 0, %60 ]
  ret i64 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu_xstate_prctl(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_set_thread_area(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_update_irqsoff(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @force_reload_TR() unnamed_addr #9 align 16 {
  %1 = alloca %struct.desc_ptr, align 1
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @gdt_page) #21, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 1
  %6 = getelementptr i8, ptr %3, i64 68
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr i8, ptr %3, i64 72
  %9 = load i64, ptr %8, align 1
  %10 = and i32 %7, -7937
  %11 = or disjoint i32 %10, 2304
  store i32 %5, ptr %4, align 1
  store i32 %11, ptr %6, align 1
  store i64 %9, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false), !annotation !18
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #19, !srcloc !89
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %1) #19, !srcloc !90
  %14 = call ptr @get_cpu_entry_area(i32 noundef %13) #19
  %15 = getelementptr inbounds i8, ptr %1, i64 2
  %16 = load i64, ptr %15, align 1
  %17 = ptrtoint ptr %14 to i64
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @load_direct_gdt(i32 noundef %13) #19
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #19, !srcloc !91
  call void @load_fixmap_gdt(i32 noundef %13) #19
  br label %21

20:                                               ; preds = %0
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #19, !srcloc !91
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #19
  call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @__tss_limit_invalid, i8 0, ptr nonnull elementtype(i8) @__tss_limit_invalid) #19, !srcloc !92
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_direct_gdt(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @load_fixmap_gdt(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_cpu_entry_area(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @update_spec_ctrl_cond(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr4(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_broadcast_oneshot_control(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_control(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_idle_poll_ctrl(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unwind_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { noreturn }
attributes #23 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1081962, i64 1082006, i64 2148566689, i64 2148566710, i64 2148566736, i64 2148566769, i64 2148566803, i64 2148566827}
!7 = !{i64 2148437858}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2159708582}
!10 = !{i64 2159708651}
!11 = !{i64 2147819117, i64 2147819156, i64 2147819177, i64 2147819214, i64 2147819237, i64 2147819107}
!12 = !{i64 2149609690, i64 2149609723, i64 2149609729, i64 2149609745, i64 2149609764, i64 2149609795, i64 2149610748, i64 2149609337, i64 2149610754, i64 2149610802, i64 2149610866, i64 2149610930, i64 2149610987, i64 2149611194, i64 2149611242, i64 2149611306, i64 2149611370, i64 2149611427, i64 2149609455, i64 2149609480, i64 2149611637, i64 2149611765, i64 2149611698, i64 2149611779, i64 2149611793, i64 2149611909, i64 2149611854, i64 2149611923, i64 2149609614, i64 1219528, i64 1219568, i64 1219577, i64 1219627, i64 1219648, i64 1219668}
!13 = !{i64 2042484, i64 2042507}
!14 = !{i64 2042758, i64 2042781}
!15 = !{i64 2148448888}
!16 = !{i64 2159712535}
!17 = !{i64 2147825568, i64 2147825607, i64 2147825628, i64 2147825665, i64 2147825688, i64 2147825697, i64 2147825800}
!18 = !{!"auto-init"}
!19 = !{i64 995807, i64 995828}
!20 = !{i64 996011}
!21 = !{i64 996103}
!22 = !{i64 2159712880}
!23 = !{i64 2148453244, i64 2148453337}
!24 = !{i64 2159713062}
!25 = !{i64 2159717458}
!26 = !{i64 2159714789}
!27 = !{i64 2147828470, i64 2147828509, i64 2147828530, i64 2147828567, i64 2147828590, i64 2147828599, i64 2147828702}
!28 = !{i64 2159715136}
!29 = !{i64 2159715318}
!30 = !{i64 2159732730}
!31 = !{i64 2159725815}
!32 = !{i64 2159730255}
!33 = !{i64 1340570, i64 1340591, i64 2149515486, i64 2149515530, i64 2149515553, i64 2149515586, i64 2149515617, i64 2149515656}
!34 = !{i64 2159732987}
!35 = !{i64 2159733169}
!36 = !{i64 2147820405, i64 2147820444, i64 2147820465, i64 2147820502, i64 2147820525, i64 2147820395}
!37 = !{i64 2159761042}
!38 = !{i64 2147826371, i64 2147826448}
!39 = !{i64 2147829066, i64 2147829143}
!40 = !{i64 2159750224}
!41 = !{i64 2158531978}
!42 = !{i64 2148442718}
!43 = !{i64 2159405385, i64 2159405194, i64 2159405246, i64 2159405292, i64 2159405320}
!44 = !{i64 2159406165, i64 2159405974, i64 2159406026, i64 2159406072, i64 2159406100}
!45 = !{i64 2159406723, i64 2159406532, i64 2159406584, i64 2159406630, i64 2159406658}
!46 = !{i64 2159406797, i64 2159406826, i64 2159406872, i64 2159406930, i64 2159406984, i64 2159407038, i64 2159407093, i64 2159407124, i64 2159407432, i64 2159407438, i64 2159407485, i64 2159407508, i64 2159407534}
!47 = !{i64 2159407994, i64 2159407805, i64 2159407855, i64 2159407901, i64 2159407929}
!48 = !{i64 2159408300, i64 2159408111, i64 2159408161, i64 2159408207, i64 2159408235}
!49 = !{i64 2159408647, i64 2159408458, i64 2159408508, i64 2159408554, i64 2159408582}
!50 = !{i64 2159412366}
!51 = !{i64 2159752191}
!52 = !{i64 2159755104}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{i64 327575}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = !{i64 2159821454}
!59 = !{i64 2159821614}
!60 = !{i64 2159821796}
!61 = !{i64 1340314, i64 1340335, i64 2149514987, i64 2149515031, i64 2149515054, i64 2149515087, i64 2149515118, i64 2149515157}
!62 = !{i64 2159826649}
!63 = !{i64 2159830793}
!64 = !{i64 1082572, i64 1082595, i64 2148567342, i64 2148567363, i64 2148567389, i64 2148567422, i64 2148567456, i64 2148567480}
!65 = !{i64 1064303}
!66 = !{i64 996225}
!67 = !{i64 2149786402, i64 2149786216, i64 2149786268, i64 2149786314, i64 2149786342}
!68 = !{i64 2149786473, i64 2149786502, i64 2149786548, i64 2149786606, i64 2149786660, i64 2149786714, i64 2149786769, i64 2149786800}
!69 = !{i64 2159843415}
!70 = !{i64 2159846326}
!71 = !{i64 1328327}
!72 = !{i64 2042997}
!73 = !{i64 2147820690, i64 2147820729, i64 2147820750, i64 2147820787, i64 2147820810, i64 2147820680}
!74 = !{i64 996347}
!75 = distinct !{!75, !57}
!76 = !{i64 2148392703}
!77 = !{i64 2159875313}
!78 = !{i64 2043977}
!79 = !{i64 2159875447}
!80 = !{i64 11181312}
!81 = !{i64 11183769}
!82 = !{i64 2159912825}
!83 = !{i64 2149017904, i64 2149017943, i64 2149017964, i64 2149018001, i64 2149018024, i64 2149018033, i64 2149018331}
!84 = distinct !{!84, !56, !57}
!85 = distinct !{!85, !56, !57}
!86 = !{i64 2159730821}
!87 = !{i64 2159731003}
!88 = !{i64 2159383839}
!89 = !{i64 2159397412}
!90 = !{i64 11892354}
!91 = !{i64 11893460}
!92 = !{i64 2159400557}
