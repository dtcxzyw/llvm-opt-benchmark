target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".pushsection .rodata"
module asm "optprobe_template_func:"
module asm ".global optprobe_template_entry"
module asm "optprobe_template_entry:"
module asm "       pushq $(3*8)"
module asm "\09pushq %rsp"
module asm "\09pushfq"
module asm ".global optprobe_template_clac"
module asm "optprobe_template_clac:"
module asm " .byte 0x0f,0x1f,0x00 ; \09subq $24, %rsp"
module asm "\09pushq %rdi"
module asm "\09pushq %rsi"
module asm "\09pushq %rdx"
module asm "\09pushq %rcx"
module asm "\09pushq %rax"
module asm "\09pushq %r8"
module asm "\09pushq %r9"
module asm "\09pushq %r10"
module asm "\09pushq %r11"
module asm "\09pushq %rbx"
module asm "\09pushq %rbp"
module asm "\09pushq %r12"
module asm "\09pushq %r13"
module asm "\09pushq %r14"
module asm "\09pushq %r15"
module asm "\09movq %rsp, %rsi"
module asm ".global optprobe_template_val"
module asm "optprobe_template_val:"
module asm " .byte 0x0f,0x1f,0x44,0x00,0x00 ;  .byte 0x0f,0x1f,0x44,0x00,0x00 ; .global optprobe_template_call"
module asm "optprobe_template_call:"
module asm " .byte 0x0f,0x1f,0x44,0x00,0x00 ; \09movq 18*8(%rsp), %rdx"
module asm "\09movq %rdx, 20*8(%rsp)"
module asm "\09popq %r15"
module asm "\09popq %r14"
module asm "\09popq %r13"
module asm "\09popq %r12"
module asm "\09popq %rbp"
module asm "\09popq %rbx"
module asm "\09popq %r11"
module asm "\09popq %r10"
module asm "\09popq %r9"
module asm "\09popq %r8"
module asm "\09popq %rax"
module asm "\09popq %rcx"
module asm "\09popq %rdx"
module asm "\09popq %rsi"
module asm "\09popq %rdi"
module asm "\09addq $24, %rsp"
module asm "\09addq $16, %rsp"
module asm "\09popfq"
module asm ".global optprobe_template_end"
module asm "optprobe_template_end:"
module asm ".popsection"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kprobe_ctlblk = type { i64, i64, i64, %struct.prev_kprobe }
%struct.prev_kprobe = type { ptr, i64, i64, i64 }
%struct.kprobe_insn_cache = type { %struct.mutex, ptr, ptr, ptr, %struct.list_head, i64, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.11, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.11 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.9, %union.anon.10, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.8, i8, i8 }
%union.anon.8 = type { i32 }
%union.anon.9 = type { %struct.insn_field }
%union.anon.10 = type { %struct.insn_field }

@__func_stack_frame_non_standard_optprobe_template_func = internal global ptr @optprobe_template_func, section ".discard.func_stack_frame_non_standard", align 8
@_kbl_addr_optimized_callback = internal global i64 ptrtoint (ptr @optimized_callback to i64), section "_kprobe_blacklist", align 8
@optprobe_template_end = external dso_local global [0 x i8], align 1
@optprobe_template_entry = external dso_local global [0 x i8], align 1
@optprobe_template_clac = external dso_local global [0 x i8], align 1
@optprobe_template_val = external dso_local global [0 x i8], align 1
@optprobe_template_call = external dso_local global [0 x i8], align 1
@.str = private unnamed_addr constant [30 x i8] c"arch/x86/kernel/kprobes/opt.c\00", align 1
@_kbl_addr_setup_detour_execution = internal global i64 ptrtoint (ptr @setup_detour_execution to i64), section "_kprobe_blacklist", align 8
@current_kprobe = external dso_local global ptr, section ".data..percpu", align 8
@optimized_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule392 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@kprobe_ctlblk = external dso_local global %struct.kprobe_ctlblk, section ".data..percpu", align 8
@kprobe_optinsn_slots = external dso_local global %struct.kprobe_insn_cache, align 8
@__entry_text_start = external dso_local global [0 x i8], align 1
@__entry_text_end = external dso_local global [0 x i8], align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__func_stack_frame_non_standard_optprobe_template_func, ptr @_kbl_addr_optimized_callback, ptr @_kbl_addr_setup_detour_execution, ptr @optimized_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule392], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @__recover_optprobed_insn(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = inttoptr i64 %1 to ptr
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i64 [ 0, %2 ], [ %22, %21 ]
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = tail call ptr @get_kprobe(ptr noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 128
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @optprobe_queued_unopt(ptr noundef nonnull %8) #10
  br i1 %20, label %24, label %21

21:                                               ; preds = %19, %10, %4
  %22 = add nuw nsw i64 %5, 1
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %46, label %4, !llvm.loop !6

24:                                               ; preds = %19, %15
  %25 = tail call i64 @copy_from_kernel_nofault(ptr noundef %0, ptr noundef %3, i64 noundef 15) #10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %8, i64 80
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %0, align 1
  %35 = getelementptr i8, ptr %0, i64 1
  %36 = getelementptr inbounds i8, ptr %8, i64 144
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 1
  br label %44

38:                                               ; preds = %27
  %39 = xor i64 %30, -1
  %40 = add i64 %39, %1
  %41 = getelementptr inbounds i8, ptr %8, i64 144
  %42 = getelementptr i8, ptr %41, i64 %40
  %43 = sub i64 4, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %32
  %45 = ptrtoint ptr %0 to i64
  br label %46

46:                                               ; preds = %44, %24, %21
  %47 = phi i64 [ %45, %44 ], [ 0, %24 ], [ %1, %21 ]
  ret i64 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_kprobe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @optprobe_queued_unopt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @optprobe_template_func() #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @optimized_callback(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %9) #10, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %10 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #11, !srcloc !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @kprobes_inc_nmissed_count(ptr noundef %0) #10
  br label %27

13:                                               ; preds = %7
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #11, !srcloc !12
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %1, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 -1, ptr %25, align 8
  %26 = ptrtoint ptr %0 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 %26, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !13
  store i64 1, ptr %15, align 8
  tail call void @opt_pre_handler(ptr noundef %0, ptr noundef %1) #10
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !14
  br label %27

27:                                               ; preds = %13, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #10, !srcloc !16
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !17

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #10, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_check_optimized_kprobe(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ 1, %5 ], [ %18, %16 ]
  %9 = phi i32 [ 1, %5 ], [ %17, %16 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 %8
  %12 = tail call ptr @get_kprobe(ptr noundef %11) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @kprobe_disarmed(ptr noundef nonnull %12) #10
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %7
  %17 = add i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %2, align 8
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %7, label %21, !llvm.loop !19

21:                                               ; preds = %16, %14, %1
  %22 = phi i32 [ 0, %1 ], [ -17, %14 ], [ 0, %16 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kprobe_disarmed(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @arch_within_optimized_kprobe(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = icmp ugt ptr %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_remove_optimized_kprobe(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = ptrtoint ptr @optprobe_template_end to i64
  %10 = ptrtoint ptr @optprobe_template_entry to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, 5
  %13 = trunc i64 %12 to i32
  %14 = add i32 %8, %13
  %15 = sext i32 %14 to i64
  tail call void @perf_event_text_poke(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %15, ptr noundef null, i64 noundef 0) #10
  tail call void @__free_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots, ptr noundef nonnull %3, i32 noundef 1) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @arch_prepare_optimized_kprobe(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.insn, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.insn, align 8
  %7 = alloca [15 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false), !annotation !20
  %11 = call i32 @kallsyms_lookup_size_offset(i64 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %213, label %13

13:                                               ; preds = %2
  %14 = icmp uge ptr %9, @__entry_text_start
  %15 = icmp ult ptr %9, @__entry_text_end
  %16 = and i1 %14, %15
  br i1 %16, label %213, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %213, label %22

22:                                               ; preds = %17
  %23 = sub i64 %10, %19
  %24 = getelementptr inbounds i8, ptr %6, i64 88
  %25 = getelementptr inbounds i8, ptr %6, i64 82
  %26 = getelementptr inbounds i8, ptr %6, i64 104
  %27 = add i64 %10, 1
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %6, i64 25
  %30 = getelementptr inbounds i8, ptr %6, i64 56
  %31 = add i64 %10, 5
  br label %32

32:                                               ; preds = %75, %22
  %33 = phi i64 [ %23, %22 ], [ %76, %75 ]
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %10, %34
  %36 = load i64, ptr %4, align 8
  %37 = add i64 %35, %36
  %38 = icmp ult i64 %33, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %32
  %40 = call ptr @search_exception_tables(i64 noundef %33) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = call i64 @recover_probed_instruction(ptr noundef nonnull %7, i64 noundef %33) #10
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  %47 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef nonnull %46, i32 noundef 15, i32 noundef 2) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %45
  %50 = inttoptr i64 %33 to ptr
  store ptr %50, ptr %24, align 8
  %51 = load i8, ptr %25, align 2
  %52 = zext i8 %51 to i64
  %53 = add i64 %33, %52
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %26, align 8
  %55 = load i8, ptr %28, align 8
  switch i8 %55, label %60 [
    i8 -32, label %63
    i8 -31, label %63
    i8 -30, label %63
    i8 -29, label %63
    i8 -23, label %63
    i8 -21, label %63
    i8 15, label %56
  ]

56:                                               ; preds = %49
  %57 = load i8, ptr %29, align 1
  %58 = and i8 %57, -16
  %59 = icmp eq i8 %58, -128
  br i1 %59, label %63, label %71

60:                                               ; preds = %49
  %61 = and i8 %55, -16
  %62 = icmp eq i8 %61, 112
  br i1 %62, label %63, label %71

63:                                               ; preds = %60, %56, %49, %49, %49, %49, %49, %49
  %64 = load i32, ptr %30, align 8
  %65 = sext i32 %64 to i64
  %66 = add i64 %53, %65
  %67 = icmp uge i64 %66, %27
  %68 = icmp ule i64 %66, %31
  %69 = and i1 %67, %68
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %63, %60, %56
  %72 = phi i32 [ %70, %63 ], [ 0, %56 ], [ 0, %60 ]
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i64 %53, i64 %33
  br label %75

75:                                               ; preds = %71, %45, %42, %39
  %76 = phi i64 [ %33, %39 ], [ %33, %42 ], [ %33, %45 ], [ %74, %71 ]
  %77 = phi i1 [ false, %39 ], [ false, %42 ], [ false, %45 ], [ %73, %71 ]
  br i1 %77, label %32, label %213, !llvm.loop !21

78:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %79 = ptrtoint ptr @optprobe_template_end to i64
  %80 = ptrtoint ptr @optprobe_template_entry to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 24
  %83 = call noalias align 8 ptr @__kmalloc(i64 noundef %82, i32 noundef 3520) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %214, label %85

85:                                               ; preds = %78
  %86 = call ptr @__get_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots) #10
  %87 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %86, ptr %87, align 8
  %88 = icmp eq ptr %86, null
  br i1 %88, label %206, label %89

89:                                               ; preds = %85
  %90 = ptrtoint ptr %86 to i64
  %91 = load ptr, ptr %8, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %90, %92
  %94 = add i64 %93, 5
  %95 = icmp slt i64 %94, 0
  %96 = sub i64 -5, %93
  %97 = select i1 %95, i64 %96, i64 %94
  %98 = icmp sgt i64 %97, 2147483647
  br i1 %98, label %208, label %99

99:                                               ; preds = %89
  %100 = ptrtoint ptr @optprobe_template_end to i64
  %101 = ptrtoint ptr @optprobe_template_entry to i64
  %102 = sub i64 %100, %101
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %83, ptr nonnull align 1 @optprobe_template_entry, i64 %102, i1 false)
  %103 = ptrtoint ptr @optprobe_template_end to i64
  %104 = ptrtoint ptr @optprobe_template_entry to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr i8, ptr %83, i64 %105
  %107 = ptrtoint ptr @optprobe_template_end to i64
  %108 = ptrtoint ptr @optprobe_template_entry to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr i8, ptr %86, i64 %109
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !20
  br label %114

111:                                              ; preds = %122
  %112 = add i32 %120, %115
  %113 = icmp slt i32 %112, 5
  br i1 %113, label %114, label %125, !llvm.loop !22

114:                                              ; preds = %111, %99
  %115 = phi i32 [ 0, %99 ], [ %112, %111 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %106, i64 %116
  %118 = getelementptr i8, ptr %91, i64 %116
  %119 = getelementptr i8, ptr %110, i64 %116
  %120 = call i32 @__copy_instruction(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef nonnull %3) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %114
  %123 = call i32 @can_boost(ptr noundef nonnull %3, ptr noundef %118) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %138, label %111

125:                                              ; preds = %111
  %126 = zext nneg i32 %112 to i64
  %127 = getelementptr i8, ptr %91, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -1
  %129 = call i32 @alternatives_text_reserved(ptr noundef %91, ptr noundef %128) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = call i32 @jump_label_text_reserved(ptr noundef %91, ptr noundef %128) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i32 @static_call_text_reserved(ptr noundef %91, ptr noundef %128) #10
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 %112, i32 -16
  br label %138

138:                                              ; preds = %134, %131, %125, %122, %114
  %139 = phi i32 [ -16, %131 ], [ -16, %125 ], [ %137, %134 ], [ -22, %122 ], [ -22, %114 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #10
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %208, label %141

141:                                              ; preds = %138
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %142, ptr %143, align 8
  %144 = ptrtoint ptr @optprobe_template_end to i64
  %145 = ptrtoint ptr @optprobe_template_entry to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = add i32 %139, %147
  %149 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 24
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 4503599627370496
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %141
  %154 = ptrtoint ptr @optprobe_template_clac to i64
  %155 = ptrtoint ptr @optprobe_template_entry to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr i8, ptr %83, i64 %156
  store i8 15, ptr %157, align 1
  %158 = ptrtoint ptr @optprobe_template_clac to i64
  %159 = ptrtoint ptr @optprobe_template_entry to i64
  %160 = sub i64 %158, %159
  %161 = add i64 %160, 1
  %162 = getelementptr i8, ptr %83, i64 %161
  store i8 1, ptr %162, align 1
  %163 = ptrtoint ptr @optprobe_template_clac to i64
  %164 = ptrtoint ptr @optprobe_template_entry to i64
  %165 = sub i64 %163, %164
  %166 = add i64 %165, 2
  %167 = getelementptr i8, ptr %83, i64 %166
  store i8 -54, ptr %167, align 1
  br label %168

168:                                              ; preds = %153, %141
  %169 = ptrtoint ptr @optprobe_template_val to i64
  %170 = ptrtoint ptr @optprobe_template_entry to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr i8, ptr %83, i64 %171
  %173 = ptrtoint ptr %0 to i64
  %174 = ptrtoint ptr @optprobe_template_val to i64
  %175 = ptrtoint ptr @optprobe_template_entry to i64
  %176 = sub i64 %174, %175
  %177 = add i64 %176, 1
  %178 = getelementptr i8, ptr %83, i64 %177
  store i8 72, ptr %172, align 1
  %179 = ptrtoint ptr @optprobe_template_val to i64
  %180 = ptrtoint ptr @optprobe_template_entry to i64
  %181 = sub i64 %179, %180
  %182 = add i64 %181, 2
  %183 = getelementptr i8, ptr %83, i64 %182
  store i8 -65, ptr %178, align 1
  store i64 %173, ptr %183, align 8
  %184 = ptrtoint ptr @optprobe_template_call to i64
  %185 = ptrtoint ptr @optprobe_template_entry to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr i8, ptr %83, i64 %186
  %188 = ptrtoint ptr @optprobe_template_call to i64
  %189 = ptrtoint ptr @optprobe_template_entry to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr i8, ptr %86, i64 %190
  call void @synthesize_relcall(ptr noundef %187, ptr noundef %191, ptr noundef nonnull @optimized_callback) #10
  %192 = sext i32 %148 to i64
  %193 = getelementptr i8, ptr %83, i64 %192
  %194 = getelementptr i8, ptr %86, i64 %192
  %195 = load ptr, ptr %8, align 8
  %196 = load i64, ptr %143, align 8
  %197 = getelementptr i8, ptr %195, i64 %196
  call void @synthesize_reljump(ptr noundef %193, ptr noundef %194, ptr noundef %197) #10
  %198 = ptrtoint ptr @optprobe_template_end to i64
  %199 = ptrtoint ptr @optprobe_template_entry to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  %202 = add i32 %201, 5
  %203 = add i32 %139, %202
  %204 = sext i32 %203 to i64
  call void @perf_event_text_poke(ptr noundef nonnull %86, ptr noundef null, i64 noundef 0, ptr noundef nonnull %83, i64 noundef %204) #10
  %205 = call ptr @text_poke(ptr noundef nonnull %86, ptr noundef nonnull %83, i64 noundef %204) #10
  br label %206

206:                                              ; preds = %212, %208, %168, %85
  %207 = phi i32 [ 0, %168 ], [ -12, %85 ], [ %209, %208 ], [ %209, %212 ]
  call void @kfree(ptr noundef nonnull %83) #10
  br label %214

208:                                              ; preds = %138, %89
  %209 = phi i32 [ %139, %138 ], [ -34, %89 ]
  %210 = load ptr, ptr %87, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %206, label %212

212:                                              ; preds = %208
  call void @__free_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots, ptr noundef nonnull %210, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %206

213:                                              ; preds = %75, %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %214

214:                                              ; preds = %213, %206, %78
  %215 = phi i32 [ %207, %206 ], [ -12, %78 ], [ -84, %213 ]
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synthesize_relcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synthesize_reljump(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_event_text_poke(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @text_poke(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_optimize_kprobes(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !20
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  br label %7

7:                                                ; preds = %25, %5
  %8 = phi ptr [ %3, %5 ], [ %9, %25 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 16
  %11 = getelementptr i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr i8, ptr %8, i64 -88
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %13, 4294967291
  %18 = sub i64 %17, %16
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24, !prof !17

24:                                               ; preds = %7
  call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #10, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 482, i32 2305, i64 12) #10, !srcloc !24
  call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_end\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #10, !srcloc !25
  br label %25

25:                                               ; preds = %24, %7
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %10, align 8
  store i8 -23, ptr %2, align 1
  store i32 %19, ptr %6, align 1
  call void @text_poke_bp(ptr noundef %26, ptr noundef nonnull %2, i64 noundef 5, ptr noundef null) #10
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store volatile ptr %8, ptr %8, align 8
  store volatile ptr %8, ptr %29, align 8
  %33 = icmp eq ptr %9, %0
  br i1 %33, label %34, label %7, !llvm.loop !26

34:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_bp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_unoptimize_kprobe(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #10
  store i8 -52, ptr %2, align 1
  %4 = getelementptr inbounds i8, ptr %2, i64 1
  store i32 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef align 1 dereferenceable(5) %6, i64 5, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 1
  %9 = call ptr @text_poke(ptr noundef %6, ptr noundef nonnull %2, i64 noundef 1) #10
  call void @text_poke_sync() #10
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = call ptr @text_poke(ptr noundef %10, ptr noundef %4, i64 noundef 4) #10
  call void @text_poke_sync() #10
  %12 = load ptr, ptr %5, align 8
  call void @perf_event_text_poke(ptr noundef %12, ptr noundef nonnull %3, i64 noundef 5, ptr noundef nonnull %2, i64 noundef 5) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_sync() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_unoptimize_kprobes(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %5, %7 ], [ %11, %9 ]
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #10
  store i8 -52, ptr %3, align 1
  store i32 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !20
  %12 = getelementptr i8, ptr %10, i64 -88
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef align 1 dereferenceable(5) %13, i64 5, i1 false)
  %14 = getelementptr i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 1
  %16 = call ptr @text_poke(ptr noundef %13, ptr noundef nonnull %3, i64 noundef 1) #10
  call void @text_poke_sync() #10
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = call ptr @text_poke(ptr noundef %17, ptr noundef %8, i64 noundef 4) #10
  call void @text_poke_sync() #10
  %19 = load ptr, ptr %12, align 8
  call void @perf_event_text_poke(ptr noundef %19, ptr noundef nonnull %4, i64 noundef 5, ptr noundef nonnull %3, i64 noundef 5) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #10
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %25, align 8
  store ptr %24, ptr %10, align 8
  store ptr %1, ptr %20, align 8
  store volatile ptr %10, ptr %1, align 8
  %26 = icmp eq ptr %11, %0
  br i1 %26, label %27, label %9, !llvm.loop !27

27:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @setup_detour_execution(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr @optprobe_template_end to i64
  %13 = ptrtoint ptr @optprobe_template_entry to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %11, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %15, ptr %16, align 8
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !28
  br label %19

19:                                               ; preds = %18, %8, %3
  %20 = phi i32 [ 1, %18 ], [ 1, %8 ], [ 0, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kprobes_inc_nmissed_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @opt_pre_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_insn_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kallsyms_lookup_size_offset(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @search_exception_tables(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @recover_probed_instruction(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_insn_slot(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__copy_instruction(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @can_boost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @alternatives_text_reserved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jump_label_text_reserved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_call_text_reserved(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149099513}
!10 = !{i64 2155640547}
!11 = !{i64 2154677006}
!12 = !{i64 2154682131}
!13 = !{i64 2155644579}
!14 = !{i64 2155648849}
!15 = !{i64 2155649150}
!16 = !{i64 2149107930, i64 2149108023}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2155649332}
!19 = distinct !{!19, !7, !8}
!20 = !{!"auto-init"}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{i64 2155667199, i64 2155662947, i64 2155662999, i64 2155663045, i64 2155663073}
!24 = !{i64 2155667273, i64 2155667302, i64 2155667348, i64 2155667406, i64 2155667460, i64 2155667514, i64 2155667569, i64 2155667600, i64 2155667908, i64 2155667914, i64 2155667961, i64 2155667984, i64 2155668010}
!25 = !{i64 2155668472, i64 2155668283, i64 2155668333, i64 2155668379, i64 2155668407}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 2154681433}
