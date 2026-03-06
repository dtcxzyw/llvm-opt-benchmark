; ModuleID = 'bench/linux/original/process.ll'
source_filename = "bench/linux/original/process.ll"
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @arch_dup_task_struct(ptr noundef writeonly captures(none) initializes((3024, 3032)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @arch_task_struct_size, align 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 64 %0, ptr align 64 %1, i64 %4, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store ptr null, ptr %5, align 16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_release_task_struct(ptr noundef %0) local_unnamed_addr #2 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @__fpu_state_size_dynamic, i32 2) #19
          to label %4 [label %2], !srcloc !6

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  tail call void @fpstate_free(ptr noundef nonnull %3) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  tail call void @fpu__drop(ptr noundef nonnull %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_bitmap_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu__drop(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ret_from_fork(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  tail call void @schedule_tail(ptr noundef %0) #19
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6, !prof !8

6:                                                ; preds = %4
  %7 = tail call i32 %2(ptr noundef %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
define dso_local i32 @copy_thread(ptr noundef initializes((2840, 2904), (2944, 2952)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 32
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 16384
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 -168
  %14 = getelementptr i8, ptr %12, i64 -224
  %15 = getelementptr i8, ptr %12, i64 -184
  store i64 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %12, i64 -176
  store i64 ptrtoint (ptr @ret_from_fork_asm to i64), ptr %16, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  store ptr null, ptr %19, align 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @current_save_fsgs() #19
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2852
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2856
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2854
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2854
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2864
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i64 %36, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  %39 = tail call i16 asm "mov %es,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store i16 %39, ptr %38, align 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  %41 = tail call i16 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !10
  store i16 %41, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = and i64 %3, 16640
  %46 = icmp eq i64 %45, 256
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1056
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %49, i32 4, ptr nonnull elementtype(i8) %49) #19, !srcloc !11
  br label %50

50:                                               ; preds = %48, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %54 = tail call i32 @fpu_clone(ptr noundef %0, i64 noundef %3, i1 noundef zeroext %53, i64 noundef 0) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2097152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59, !prof !8

59:                                               ; preds = %50
  %60 = load volatile i32, ptr @init_pkru_value, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  store i32 %60, ptr %61, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(168) %13, i8 0, i64 168, i1 false)
  %62 = load ptr, ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = getelementptr i8, ptr %12, i64 -192
  store i64 %65, ptr %66, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = getelementptr i8, ptr %12, i64 -200
  store i64 %67, ptr %68, align 8
  br label %120

69:                                               ; preds = %50
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #19
          to label %70 [label %70, label %73], !srcloc !12

70:                                               ; preds = %69, %69
  %71 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #19, !srcloc !13
  %72 = extractvalue { i32, i32 } %71, 0
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i32 [ %72, %70 ], [ 0, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  store i32 %74, ptr %75, align 4
  %76 = getelementptr i8, ptr %12, i64 -192
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %78 = load ptr, ptr %77, align 32
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 16384
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr i8, ptr %81, i64 -168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %13, ptr noundef align 8 dereferenceable(168) %82, i64 168, i1 false)
  %83 = getelementptr i8, ptr %12, i64 -88
  store i64 0, ptr %83, align 8
  %84 = icmp eq i64 %5, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %73
  %86 = getelementptr i8, ptr %12, i64 -16
  store i64 %5, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %73
  %88 = load ptr, ptr %51, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90, !prof !8

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %12, i64 -16
  store i64 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %12, i64 -40
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %51, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  store i64 %96, ptr %76, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = getelementptr i8, ptr %12, i64 -200
  store i64 %97, ptr %98, align 8
  br label %120

99:                                               ; preds = %87
  %100 = and i64 %3, 524288
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = inttoptr i64 %7 to ptr
  %109 = tail call i32 @do_set_thread_area(ptr noundef %0, i32 noundef -1, ptr noundef %108, i32 noundef 0) #19
  br label %113

110:                                              ; preds = %102
  %111 = tail call i64 @do_arch_prctl_64(ptr noundef %0, i32 noundef 4098, i64 noundef %7) #19
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %112, %110 ], [ %109, %107 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread, label %120

.thread:                                          ; preds = %99, %113
  %116 = load volatile i64, ptr %25, align 8
  %117 = and i64 %116, 4194304
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %119, !prof !8

119:                                              ; preds = %.thread
  tail call void @io_bitmap_share(ptr noundef %0) #19
  br label %120

120:                                              ; preds = %119, %.thread, %113, %90, %59
  %121 = phi i32 [ 0, %59 ], [ 0, %90 ], [ 0, %119 ], [ 0, %.thread ], [ %114, %113 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ret_from_fork_asm() #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @fpu_flush_thread() #19
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #19
          to label %4 [label %4, label %6], !srcloc !12

4:                                                ; preds = %0, %0
  %5 = load volatile i32, ptr @init_pkru_value, align 4
  tail call void asm sideeffect ".byte 0x0f,0x01,0xef\0A\09", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(i32 %5, i32 0, i32 0) #19, !srcloc !14
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_ptrace_hw_breakpoint(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu_flush_thread() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @disable_TSC() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 16, ptr elementtype(i64) %3) #19, !srcloc !17
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #19, !srcloc !19
  %8 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 4, i64 noundef 0) #19
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %12

12:                                               ; preds = %11, %7, %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %13 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %14 = icmp ult i8 %13, 2
  call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16, !prof !8

16:                                               ; preds = %12
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %17) #19, !srcloc !24
  call void @llvm.write_register.i64(metadata !0, i64 %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

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
define dso_local noundef range(i32 -22, 1) i32 @set_tsc_mode(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  switch i32 %0, label %42 [
    i32 2, label %4
    i32 1, label %22
  ]

4:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 16, ptr elementtype(i64) %6) #19, !srcloc !17
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #19, !srcloc !19
  %11 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 4, i64 noundef 0) #19
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %15

15:                                               ; preds = %14, %10, %4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !22
  %16 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %42, label %19, !prof !8

19:                                               ; preds = %15
  %20 = call i64 @llvm.read_register.i64(metadata !0)
  %21 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #19, !srcloc !24
  br label %40

22:                                               ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !26
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 16, ptr elementtype(i64) %24) #19, !srcloc !27
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !19
  %29 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  call void @cr4_update_irqsoff(i64 noundef 0, i64 noundef 4) #19
  %30 = and i64 %29, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %33

33:                                               ; preds = %32, %28, %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !28
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %42, label %37, !prof !8

37:                                               ; preds = %33
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #19, !srcloc !29
  br label %40

40:                                               ; preds = %37, %19
  %41 = phi i64 [ %39, %37 ], [ %21, %19 ]
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %40, %33, %15, %1
  %43 = phi i32 [ -22, %1 ], [ 0, %15 ], [ 0, %33 ], [ 0, %40 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_setup_new_exec() local_unnamed_addr #2 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !30
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 15, ptr elementtype(i64) %2) #19, !srcloc !27
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %12 = and i64 %11, -2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %12, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %11, 32
  %15 = trunc nuw i64 %14 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %13, i32 %15) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %17 [label %16], !srcloc !6

16:                                               ; preds = %10
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %12, i32 noundef 0) #19
  br label %17

17:                                               ; preds = %16, %10, %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !8

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %0
  %25 = load volatile i64, ptr %2, align 8
  %26 = and i64 %25, 32
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 128
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #19, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -9, ptr nonnull elementtype(i8) %29) #19, !srcloc !36
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 -129, ptr nonnull elementtype(i8) %29) #19, !srcloc !36
  %34 = load volatile i64, ptr %2, align 8
  tail call void @speculation_ctrl_update(i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %28, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @speculation_ctrl_update(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #19, !srcloc !19
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  %4 = load i64, ptr @x86_spec_ctrl_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %6 [label %6, label %5], !srcloc !12

5:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %12 [label %12, label %11], !srcloc !12

6:                                                ; preds = %1, %1
  %7 = lshr i64 %0, 3
  %8 = and i64 %7, 4
  %9 = trunc nuw nsw i64 %8 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 %9, i32 0) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %75 [label %10], !srcloc !6

10:                                               ; preds = %6
  call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef %8, i32 noundef 0) #19
  br label %75

11:                                               ; preds = %5
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 115)) #19
          to label %71 [label %71, label %70], !srcloc !12

12:                                               ; preds = %5, %5
  %13 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %26 [label %26, label %16], !srcloc !12

16:                                               ; preds = %12
  %17 = and i64 %0, 32
  %18 = icmp eq i64 %17, 0
  %19 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %20 = select i1 %18, i64 0, i64 %19
  %21 = or i64 %20, %15
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %22, i32 %24) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %75 [label %25], !srcloc !6

25:                                               ; preds = %16
  call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %21, i32 noundef 0) #19
  br label %75

26:                                               ; preds = %12, %12
  %27 = and i64 %0, 32
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br i1 %28, label %51, label %30

30:                                               ; preds = %26
  %31 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 0) #19, !srcloc !38
  %32 = icmp ult i8 %31, 2
  call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %37) #19
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = or i64 %35, %15
  call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %43)
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre1 = load i32, ptr %.phi.trans.insert, align 4
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %.pre1, %42 ], [ %40, %34 ]
  %46 = phi ptr [ %.pre, %42 ], [ %38, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = add i32 %45, 1
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @_raw_spin_unlock(ptr noundef nonnull %50) #19
  br label %75

51:                                               ; preds = %26
  %52 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %29, i64 0) #19, !srcloc !39
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @_raw_spin_lock(ptr noundef nonnull %57) #19
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %15)
  %.pre2 = load ptr, ptr %14, align 8
  br label %67

67:                                               ; preds = %66, %55
  %68 = phi ptr [ %.pre2, %66 ], [ %62, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_raw_spin_unlock(ptr noundef nonnull %69) #19
  br label %75

70:                                               ; preds = %11
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %71 [label %71, label %75], !srcloc !12

71:                                               ; preds = %70, %70, %11, %11
  %72 = lshr i64 %0, 3
  %73 = and i64 %72, 4
  %74 = or i64 %4, %73
  br label %75

75:                                               ; preds = %71, %70, %67, %51, %44, %30, %25, %16, %10, %6
  %76 = phi i1 [ false, %71 ], [ true, %6 ], [ true, %10 ], [ true, %25 ], [ true, %16 ], [ true, %30 ], [ true, %44 ], [ true, %51 ], [ true, %67 ], [ true, %70 ]
  %77 = phi i64 [ %74, %71 ], [ %4, %6 ], [ %4, %10 ], [ %4, %25 ], [ %4, %16 ], [ %4, %30 ], [ %4, %44 ], [ %4, %51 ], [ %4, %67 ], [ %4, %70 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %81 [label %.thread], !srcloc !6

.thread:                                          ; preds = %75
  %78 = lshr i64 %0, 8
  %79 = and i64 %78, 2
  %80 = or i64 %77, %79
  br label %82

81:                                               ; preds = %75
  br i1 %76, label %84, label %82

82:                                               ; preds = %.thread, %81
  %83 = phi i64 [ %80, %.thread ], [ %77, %81 ]
  call void @update_spec_ctrl_cond(i64 noundef %83) #19
  br label %84

84:                                               ; preds = %82, %81
  %85 = and i64 %3, 512
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %88

88:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @native_tss_update_io_bitmap() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_tss_rw) #21, !srcloc !40
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 4194304
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 102), i16 16520, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 102)) #19, !srcloc !41
  br label %57

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2952
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2944
  %17 = load ptr, ptr %16, align 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %17, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @llvm.umax.i32(i32 %26, i32 %28)
  %30 = zext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %24, i64 %30, i1 false)
  %31 = load i32, ptr %27, align 4
  store i32 %31, ptr %25, align 8
  %32 = load i64, ptr %17, align 8
  store i64 %32, ptr %18, align 8
  br label %33

33:                                               ; preds = %22, %15, %11
  %34 = phi i16 [ 8320, %11 ], [ 120, %22 ], [ 120, %15 ]
  store i16 %34, ptr %6, align 2
  %35 = load i32, ptr @oops_in_progress, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !42
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !18
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #19, !srcloc !19
  %42 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %43 = and i64 %42, 512
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45, !prof !8

45:                                               ; preds = %41
  call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #19, !srcloc !43
  %46 = call i32 @debug_locks_off() #19
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr @debug_locks_silent, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #19, !srcloc !44
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #19, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 328, i32 2313, i64 12) #19, !srcloc !46
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #19, !srcloc !47
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #19, !srcloc !48
  br label %52

52:                                               ; preds = %51, %45
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #19, !srcloc !49
  br label %53

53:                                               ; preds = %52, %41, %37, %33
  %54 = call i8 asm sideeffect "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @__tss_limit_invalid) #19, !srcloc !50
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56, !prof !8

56:                                               ; preds = %53
  call fastcc void @force_reload_TR()
  br label %57

57:                                               ; preds = %56, %53, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read)
define dso_local void @speculative_store_bypass_ht_init() local_unnamed_addr #7 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !51
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !52
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpu_sibling_map to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %34
  %16 = phi i64 [ 0, %7 ], [ %36, %34 ]
  %17 = shl nsw i64 -1, %16
  %18 = and i64 %14, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #21, !srcloc !53
  %22 = trunc i64 %21 to i32
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = icmp eq i32 %3, %22
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = and i64 %21, 63
  %28 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, ptrtoint (ptr @ssb_state to i64)
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %26, %24
  %35 = add nuw nsw i64 %21, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %15, !prof !54, !llvm.loop !55

.thread:                                          ; preds = %15, %34, %26, %20
  %38 = phi ptr [ %32, %26 ], [ %2, %20 ], [ %2, %34 ], [ %2, %15 ]
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %.thread, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @speculation_ctrl_update_current() local_unnamed_addr #2 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !58
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 23, ptr elementtype(i64) %2) #19, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 32, ptr elementtype(i8) %2) #19, !srcloc !11
  br label %13

12:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -33, ptr elementtype(i8) %2) #19, !srcloc !36
  br label %13

13:                                               ; preds = %12, %11
  %14 = load volatile i64, ptr %7, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr i8, ptr %2, i64 1
  br i1 %16, label %19, label %18

18:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 2, ptr elementtype(i8) %17) #19, !srcloc !11
  br label %20

19:                                               ; preds = %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #19, !srcloc !36
  br label %20

20:                                               ; preds = %19, %18, %0
  %21 = load volatile i64, ptr %2, align 8
  tail call void @speculation_ctrl_update(i64 noundef %21)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !59
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %20
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #19, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %20
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
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
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void asm sideeffect "movw $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 102), i16 16520, ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 102)) #19, !srcloc !41
  br label %8

8:                                                ; preds = %7, %2
  %9 = and i64 %4, 33554432
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %3, 33554432
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #19, !srcloc !61
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = shl i64 %17, 32
  %19 = or i64 %18, %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %21 [label %20], !srcloc !6

20:                                               ; preds = %14
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %19, i32 noundef 0) #19
  br label %21

21:                                               ; preds = %20, %14
  %22 = and i64 %19, -3
  %23 = lshr i64 %3, 24
  %24 = and i64 %23, 2
  %25 = or disjoint i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %19, 32
  %28 = trunc nuw i64 %27 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %26, i32 %28) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %30 [label %29], !srcloc !6

29:                                               ; preds = %21
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %25, i32 noundef 0) #19
  br label %30

30:                                               ; preds = %29, %21, %8
  %31 = xor i64 %4, %3
  %32 = and i64 %31, 65536
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 24)) #19, !srcloc !62
  %36 = xor i64 %35, 4
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 24), i64 %36, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tlbstate, i64 24)) #19, !srcloc !63
  tail call void @native_write_cr4(i64 noundef %36) #19
  br label %37

37:                                               ; preds = %34, %30
  %38 = and i64 %31, 32768
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %42 = and i64 %41, -2
  %43 = lshr i64 %3, 15
  %44 = and i64 %43, 1
  %45 = or disjoint i64 %42, %44
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %45, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %41, 32
  %48 = trunc nuw i64 %47 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %46, i32 %48) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %50 [label %49], !srcloc !6

49:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %45, i32 noundef 0) #19
  br label %50

50:                                               ; preds = %49, %40, %37
  %51 = or i64 %4, %3
  %52 = and i64 %51, 8388608
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %149, !prof !8

54:                                               ; preds = %50
  %55 = load i64, ptr @x86_spec_ctrl_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %57 [label %57, label %56], !srcloc !12

56:                                               ; preds = %54
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %66 [label %66, label %65], !srcloc !12

57:                                               ; preds = %54, %54
  %58 = and i64 %31, 32
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %134, label %60

60:                                               ; preds = %57
  %61 = lshr i64 %3, 3
  %62 = and i64 %61, 4
  %63 = trunc nuw nsw i64 %62 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676001, i32 %63, i32 0) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %134 [label %64], !srcloc !6

64:                                               ; preds = %60
  tail call void @do_trace_write_msr(i32 noundef -1073676001, i64 noundef %62, i32 noundef 0) #19
  br label %134

65:                                               ; preds = %56
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 115)) #19
          to label %128 [label %128, label %127], !srcloc !12

66:                                               ; preds = %56, %56
  %67 = and i64 %31, 32
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %134, label %69

69:                                               ; preds = %66
  %70 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %83 [label %83, label %73], !srcloc !12

73:                                               ; preds = %69
  %74 = and i64 %3, 32
  %75 = icmp eq i64 %74, 0
  %76 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %77 = select i1 %75, i64 0, i64 %76
  %78 = or i64 %77, %72
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %78, 32
  %81 = trunc nuw i64 %80 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073672160, i32 %79, i32 %81) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %134 [label %82], !srcloc !6

82:                                               ; preds = %73
  tail call void @do_trace_write_msr(i32 noundef -1073672160, i64 noundef %78, i32 noundef 0) #19
  br label %134

83:                                               ; preds = %69, %69
  %84 = and i64 %3, 32
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %85, label %108, label %87

87:                                               ; preds = %83
  %88 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 0) #19, !srcloc !38
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %134

91:                                               ; preds = %87
  %92 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %94) #19
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = or i64 %92, %72
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %100)
  %.pre3 = load ptr, ptr %71, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 12
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %.pre5, %99 ], [ %97, %91 ]
  %103 = phi ptr [ %.pre3, %99 ], [ %95, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = add i32 %102, 1
  store i32 %105, ptr %104, align 4
  %106 = load ptr, ptr %71, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %107) #19
  br label %134

108:                                              ; preds = %83
  %109 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, i64 0) #19, !srcloc !39
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %134, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %71, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %114) #19
  %115 = load ptr, ptr %71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %71, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %72)
  %.pre6 = load ptr, ptr %71, align 8
  br label %124

124:                                              ; preds = %123, %112
  %125 = phi ptr [ %.pre6, %123 ], [ %119, %112 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %126) #19
  br label %134

127:                                              ; preds = %65
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %128 [label %128, label %134], !srcloc !12

128:                                              ; preds = %127, %127, %65, %65
  %129 = trunc i64 %31 to i8
  %130 = lshr i8 %129, 5
  %131 = lshr i64 %3, 3
  %132 = and i64 %131, 4
  %133 = or i64 %55, %132
  br label %134

134:                                              ; preds = %128, %127, %124, %108, %101, %87, %82, %73, %66, %64, %60, %57
  %135 = phi i8 [ 0, %57 ], [ 0, %66 ], [ %130, %128 ], [ 0, %60 ], [ 0, %64 ], [ 0, %82 ], [ 0, %73 ], [ 0, %87 ], [ 0, %101 ], [ 0, %108 ], [ 0, %124 ], [ 0, %127 ]
  %136 = phi i64 [ %55, %57 ], [ %55, %66 ], [ %133, %128 ], [ %55, %60 ], [ %55, %64 ], [ %55, %82 ], [ %55, %73 ], [ %55, %87 ], [ %55, %101 ], [ %55, %108 ], [ %55, %124 ], [ %55, %127 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %144 [label %137], !srcloc !6

137:                                              ; preds = %134
  %138 = lshr i64 %31, 9
  %139 = trunc i64 %138 to i8
  %140 = or i8 %135, %139
  %141 = lshr i64 %3, 8
  %142 = and i64 %141, 2
  %143 = or i64 %136, %142
  br label %144

144:                                              ; preds = %137, %134
  %145 = phi i8 [ %140, %137 ], [ %135, %134 ]
  %146 = phi i64 [ %143, %137 ], [ %136, %134 ]
  %147 = and i8 %145, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %226, label %224

149:                                              ; preds = %50
  %150 = tail call fastcc i64 @speculation_ctrl_update_tif(ptr noundef %0)
  %151 = tail call fastcc i64 @speculation_ctrl_update_tif(ptr noundef %1)
  %152 = load i64, ptr @x86_spec_ctrl_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 441, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %154 [label %154, label %153], !srcloc !12

153:                                              ; preds = %149
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 248, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %158 [label %158, label %157], !srcloc !12

154:                                              ; preds = %149, %149
  %155 = lshr i64 %151, 3
  %156 = and i64 %155, 4
  tail call fastcc void @wrmsrl(i32 noundef -1073676001, i64 noundef %156)
  br label %217

157:                                              ; preds = %153
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 607, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 115)) #19
          to label %213 [label %213, label %212], !srcloc !12

158:                                              ; preds = %153, %153
  %159 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @ssb_state) #21, !srcloc !37
  %160 = inttoptr i64 %159 to ptr
  %161 = load i64, ptr @x86_amd_ls_cfg_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 252, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 71)) #19
          to label %168 [label %168, label %162], !srcloc !12

162:                                              ; preds = %158
  %163 = and i64 %151, 32
  %164 = icmp eq i64 %163, 0
  %165 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %166 = select i1 %164, i64 0, i64 %165
  %167 = or i64 %166, %161
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %167)
  br label %217

168:                                              ; preds = %158, %158
  %169 = and i64 %151, 32
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 16
  br i1 %170, label %193, label %172

172:                                              ; preds = %168
  %173 = tail call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 0) #19, !srcloc !38
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %176, label %217

176:                                              ; preds = %172
  %177 = load i64, ptr @x86_amd_ls_cfg_ssbd_mask, align 8
  %178 = load ptr, ptr %160, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %179) #19
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = or i64 %177, %161
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %185)
  %.pre = load ptr, ptr %160, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre1 = load i32, ptr %.phi.trans.insert, align 4
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi i32 [ %.pre1, %184 ], [ %182, %176 ]
  %188 = phi ptr [ %.pre, %184 ], [ %180, %176 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = add i32 %187, 1
  store i32 %190, ptr %189, align 4
  %191 = load ptr, ptr %160, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %192) #19
  br label %217

193:                                              ; preds = %168
  %194 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 0) #19, !srcloc !39
  %195 = icmp ult i8 %194, 2
  tail call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %217, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %160, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  tail call void @_raw_spin_lock(ptr noundef nonnull %199) #19
  %200 = load ptr, ptr %160, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %160, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  tail call fastcc void @wrmsrl(i32 noundef -1073672160, i64 noundef %161)
  %.pre2 = load ptr, ptr %160, align 8
  br label %209

209:                                              ; preds = %208, %197
  %210 = phi ptr [ %.pre2, %208 ], [ %204, %197 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %211) #19
  br label %217

212:                                              ; preds = %157
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 440, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 95)) #19
          to label %213 [label %213, label %217], !srcloc !12

213:                                              ; preds = %212, %212, %157, %157
  %214 = lshr i64 %151, 3
  %215 = and i64 %214, 4
  %216 = or i64 %215, %152
  br label %217

217:                                              ; preds = %213, %212, %209, %193, %186, %172, %162, %154
  %218 = phi i1 [ true, %154 ], [ false, %213 ], [ true, %162 ], [ true, %172 ], [ true, %186 ], [ true, %193 ], [ true, %209 ], [ true, %212 ]
  %219 = phi i64 [ %152, %154 ], [ %216, %213 ], [ %152, %162 ], [ %152, %172 ], [ %152, %186 ], [ %152, %193 ], [ %152, %209 ], [ %152, %212 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @switch_to_cond_stibp, i32 2) #19
          to label %223 [label %.thread], !srcloc !6

.thread:                                          ; preds = %217
  %220 = lshr i64 %151, 8
  %221 = and i64 %220, 2
  %222 = or i64 %219, %221
  br label %224

223:                                              ; preds = %217
  br i1 %218, label %226, label %224

224:                                              ; preds = %.thread, %223, %144
  %225 = phi i64 [ %146, %144 ], [ %219, %223 ], [ %222, %.thread ]
  tail call void @update_spec_ctrl_cond(i64 noundef %225) #19
  br label %226

226:                                              ; preds = %224, %223, %144
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @wrmsrl(i32 noundef range(i32 -1073676001, -1073672159) %0, i64 noundef %1) unnamed_addr #8 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 %3, i32 %5) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %7 [label %6], !srcloc !6

6:                                                ; preds = %2
  tail call void @do_trace_write_msr(i32 noundef %0, i64 noundef %1, i32 noundef 0) #19
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @default_idle() #9 section ".cpuidle.text" align 16 {
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
define dso_local void @arch_cpu_idle_dead() local_unnamed_addr #10 align 16 {
  tail call fastcc void @play_dead() #22
  unreachable
}

; Function Attrs: fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid
define internal fastcc void @play_dead() unnamed_addr #11 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @smp_ops, i64 88), align 8
  tail call void %1() #19
  tail call void asm sideeffect "45: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 45b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 45) #19, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 91, i32 0, i64 12) #19, !srcloc !68
  unreachable
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @arch_cpu_idle() #9 section ".cpuidle.text" align 16 {
  tail call void @__SCT__x86_idle() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__x86_idle() #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @stop_this_cpu(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @cpu_info) #21, !srcloc !69
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !70
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  tail call void @set_cpu_online(i32 noundef %4, i1 noundef zeroext false) #19
  tail call void @disable_local_APIC() #19
  tail call void @mcheck_cpu_clear(ptr noundef %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -2147483618
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483617, i32 0) #19, !srcloc !71
  %10 = extractvalue { i32, i32, i32, i32 } %9, 0
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void asm sideeffect "wbinvd", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !72
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = zext i32 %4 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpus_stop_mask, i64 %15) #19, !srcloc !73
  br label %16

16:                                               ; preds = %18, %14
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #19
          to label %17 [label %18], !srcloc !64

17:                                               ; preds = %16
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #19, !srcloc !65
  br label %18

18:                                               ; preds = %17, %16
  tail call void asm sideeffect "hlt", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  br label %16, !llvm.loop !75
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
  br i1 %6, label %7, label %thread-pre-split

7:                                                ; preds = %1
  %8 = load i1, ptr @select_idle_routine.__already_done, align 1
  br i1 %8, label %thread-pre-split.thread, label %10, !prof !8

thread-pre-split.thread:                          ; preds = %7
  %9 = load volatile ptr, ptr @__SCK__x86_idle, align 8
  br label %46

10:                                               ; preds = %7
  store i1 true, ptr @select_idle_routine.__already_done, align 1
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  %.pr.pre = load i64, ptr @boot_option_idle_override, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %10, %1
  %12 = phi i64 [ %2, %1 ], [ %.pr.pre, %10 ]
  %13 = load volatile ptr, ptr @__SCK__x86_idle, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i64 %12, 3
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %46, label %17

17:                                               ; preds = %thread-pre-split
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %19 = and i64 %18, 35184372088832
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = icmp eq i64 %12, 2
  br i1 %22, label %44, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %30 = and i64 %29, 17592186044416
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 5, i32 0) #19, !srcloc !71
  %34 = extractvalue { i32, i32, i32, i32 } %33, 2
  %35 = trunc i32 %34 to i1
  %36 = extractvalue { i32, i32, i32, i32 } %33, 3
  %37 = and i32 %36, 240
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %44, label %40

40:                                               ; preds = %32, %17
  %41 = phi ptr [ @.str.2, %17 ], [ @.str.3, %32 ]
  %42 = phi ptr [ @amd_e400_idle, %17 ], [ @mwait_idle, %32 ]
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %40, %32, %28, %23, %21
  %45 = phi ptr [ @default_idle, %32 ], [ @default_idle, %21 ], [ @default_idle, %23 ], [ @default_idle, %28 ], [ %42, %40 ]
  tail call void @__static_call_update(ptr noundef nonnull @__SCK__x86_idle, ptr noundef nonnull @__SCT__x86_idle, ptr noundef nonnull %45) #19
  br label %46

46:                                               ; preds = %thread-pre-split.thread, %44, %thread-pre-split
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @amd_e400_idle() #2 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 68719476736
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @default_idle()
  br label %8

5:                                                ; preds = %0
  %6 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 1) #19
  tail call void @default_idle()
  %7 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 0) #19
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal void @mwait_idle() #9 section ".cpuidle.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 32, ptr elementtype(i8) %3) #19, !srcloc !11
  %4 = load volatile i64, ptr %2, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  %8 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_info, i64 120)) #21, !srcloc !76
  %9 = and i64 %8, 549755813888
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !77
  tail call void asm sideeffect "clflush $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, ptr elementtype(i8) %2) #19, !srcloc !78
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !79
  br label %12

12:                                               ; preds = %11, %7
  tail call void asm sideeffect ".byte 0x0f, 0x01, 0xc8;", "{ax},{cx},{dx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i64 0, i64 0) #19, !srcloc !80
  %13 = load volatile i64, ptr %2, align 8
  %14 = and i64 %13, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @mds_idle_clear, i1 true) #19
          to label %17 [label %18], !srcloc !64

17:                                               ; preds = %16
  tail call void asm sideeffect "verw $0", "*m,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @mds_clear_cpu_buffers.ds) #19, !srcloc !65
  br label %18

18:                                               ; preds = %17, %16
  tail call void asm sideeffect "sti; .byte 0x0f, 0x01, 0xc9;", "{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i64 0, i64 0) #19, !srcloc !81
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  br label %19

19:                                               ; preds = %18, %12, %0
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -33, ptr elementtype(i8) %3) #19, !srcloc !36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @amd_e400_c1e_apic_setup() local_unnamed_addr #2 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 68719476736
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !82
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %5) #23
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !20
  tail call void @tick_broadcast_control(i32 noundef 2) #19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @arch_post_acpi_subsys_init() local_unnamed_addr #13 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %2 = and i64 %1, 35184372088832
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676203) #19, !srcloc !61
  %6 = extractvalue { i64, i64 } %5, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #19
          to label %11 [label %7], !srcloc !6

7:                                                ; preds = %4
  %8 = extractvalue { i64, i64 } %5, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %6
  tail call void @do_trace_read_msr(i32 noundef -1073676203, i64 noundef %10, i32 noundef 0) #19
  br label %11

11:                                               ; preds = %7, %4
  %12 = and i64 %6, 402653184
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 124), i32 16, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 124)) #19, !srcloc !11
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %16 = and i64 %15, 72057594037927936
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @mark_tsc_unstable(ptr noundef nonnull @.str.5) #19
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #23
  br label %21

21:                                               ; preds = %19, %11, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_tsc_unstable(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -22, 1) i32 @idle_setup(ptr noundef readonly captures(address_is_null) %0) #13 section ".init.text" align 16 {
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
define dso_local range(i64 0, -15) i64 @arch_align_stack(i64 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1240
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
define dso_local i64 @arch_randomize_brk(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @randomize_page(i64 noundef %3, i64 noundef 33554432) #19
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @randomize_page(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__get_wchan(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader4

.preheader4:                                      ; preds = %1, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %7, ptr nonnull elementtype(i32) %3, i32 %6) #19, !srcloc !83
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %.thread, !prof !84

11:                                               ; preds = %.preheader4
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader4, !llvm.loop !85

.thread:                                          ; preds = %.preheader4, %11, %1
  %14 = phi i32 [ 0, %1 ], [ %6, %.preheader4 ], [ 0, %11 ]
  %15 = add i32 %14, 1
  %16 = or i32 %15, %14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18, !prof !8

18:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %3, i32 noundef 0) #19
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %31, %29
  %36 = phi ptr [ %30, %29 ], [ %34, %31 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !18
  call void @__unwind_start(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, ptr noundef %36) #19
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %44
  %39 = call i64 @unwind_get_return_address(ptr noundef nonnull %2) #19
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.preheader
  %42 = call i32 @in_sched_functions(i64 noundef %39) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %2) #19
  %46 = load i32, ptr %2, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %44, %41, %.preheader, %35
  %48 = phi i64 [ 0, %35 ], [ %39, %41 ], [ 0, %.preheader ], [ %39, %44 ]
  call void @put_task_stack(ptr noundef %0) #19
  br label %49

49:                                               ; preds = %.loopexit, %21, %19
  %50 = phi i64 [ %48, %.loopexit ], [ 0, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %50
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
  switch i32 %0, label %56 [
    i32 4113, label %3
    i32 4114, label %10
    i32 4129, label %54
    i32 4130, label %54
    i32 4131, label %54
    i32 4132, label %54
    i32 4133, label %54
  ]

3:                                                ; preds = %2
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = load volatile i64, ptr %5, align 8
  %7 = lshr i64 %6, 15
  %8 = and i64 %7, 1
  %9 = xor i64 %8, 1
  br label %56

10:                                               ; preds = %2
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %12 = and i64 %11, 8589934592
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %1, 0
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #20
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %36, label %18

18:                                               ; preds = %14
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 15, ptr elementtype(i64) %17) #19, !srcloc !27
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %24 = and i64 %23, -2
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %24, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %23, 32
  %27 = trunc nuw i64 %26 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %25, i32 %27) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %29 [label %28], !srcloc !6

28:                                               ; preds = %22
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %24, i32 noundef 0) #19
  br label %29

29:                                               ; preds = %28, %22, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %56, label %33, !prof !8

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %56

36:                                               ; preds = %14
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 15, ptr elementtype(i64) %17) #19, !srcloc !17
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !31
  %42 = or i64 %41, 1
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @msr_misc_features_shadow, i64 %42, ptr nonnull elementtype(i64) @msr_misc_features_shadow) #19, !srcloc !32
  %43 = trunc i64 %42 to i32
  %44 = lshr i64 %41, 32
  %45 = trunc nuw i64 %44 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 320, i32 %43, i32 %45) #19, !srcloc !33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #19
          to label %47 [label %46], !srcloc !6

46:                                               ; preds = %40
  tail call void @do_trace_write_msr(i32 noundef 320, i64 noundef %42, i32 noundef 0) #19
  br label %47

47:                                               ; preds = %46, %40, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !87
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !23
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %56, label %51, !prof !8

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #19, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %56

54:                                               ; preds = %2, %2, %2, %2, %2
  %55 = tail call i64 @fpu_xstate_prctl(i32 noundef %0, i64 noundef %1) #19
  br label %56

56:                                               ; preds = %54, %51, %47, %33, %29, %10, %3, %2
  %57 = phi i64 [ %55, %54 ], [ %9, %3 ], [ -22, %2 ], [ -19, %10 ], [ 0, %29 ], [ 0, %33 ], [ 0, %47 ], [ 0, %51 ]
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fpu_xstate_prctl(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_set_thread_area(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_arch_prctl_64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @cr4_update_irqsoff(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @debug_locks_off() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @force_reload_TR() unnamed_addr #8 align 16 {
  %1 = alloca %struct.desc_ptr, align 1
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @gdt_page) #21, !srcloc !89
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 1
  %6 = and i32 %5, -7937
  %7 = or disjoint i32 %6, 2304
  store i32 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 0, i64 10, i1 false), !annotation !18
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !90
  call void asm sideeffect "sgdt $0", "=*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.desc_ptr) %1) #19, !srcloc !91
  %9 = call ptr @get_cpu_entry_area(i32 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i64, ptr %10, align 1
  %12 = ptrtoint ptr %9 to i64
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @load_direct_gdt(i32 noundef %8) #19
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #19, !srcloc !92
  call void @load_fixmap_gdt(i32 noundef %8) #19
  br label %16

15:                                               ; preds = %0
  call void asm sideeffect "ltr ${0:w}", "q,~{dirflag},~{fpsr},~{flags}"(i32 64) #19, !srcloc !92
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "movb $1, %gs:$0", "=*m,qi,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @__tss_limit_invalid, i8 0, ptr nonnull elementtype(i8) @__tss_limit_invalid) #19, !srcloc !93
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_idle_poll_ctrl(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unwind_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!53 = !{i64 327575}
!54 = !{!"branch_weights", i32 1, i32 1999}
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
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = distinct !{!85, !56, !57}
!86 = distinct !{!86, !56, !57}
!87 = !{i64 2159730821}
!88 = !{i64 2159731003}
!89 = !{i64 2159383839}
!90 = !{i64 2159397412}
!91 = !{i64 11892354}
!92 = !{i64 11893460}
!93 = !{i64 2159400557}
