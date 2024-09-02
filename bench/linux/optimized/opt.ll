; ModuleID = 'bench/linux/original/opt.ll'
source_filename = "bench/linux/original/opt.ll"
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
  br i1 %23, label %.loopexit, label %4, !llvm.loop !6

24:                                               ; preds = %19, %15
  %25 = tail call i64 @copy_from_kernel_nofault(ptr noundef %0, ptr noundef %3, i64 noundef 15) #10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %1, %30
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
  %40 = add i64 %1, %39
  %41 = getelementptr inbounds i8, ptr %8, i64 144
  %42 = getelementptr i8, ptr %41, i64 %40
  %43 = sub i64 4, %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %38, %32
  %45 = ptrtoint ptr %0 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %21, %44, %24
  %46 = phi i64 [ %45, %44 ], [ 0, %24 ], [ %1, %21 ]
  ret i64 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_kprobe(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @optprobe_queued_unopt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @optprobe_template_func() #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @optimized_callback(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %8 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #11, !srcloc !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @kprobes_inc_nmissed_count(ptr noundef %0) #10
  br label %25

11:                                               ; preds = %7
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @kprobe_ctlblk) #11, !srcloc !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 136
  store i64 16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 -1, ptr %23, align 8
  %24 = ptrtoint ptr %0 to i64
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 %24, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !13
  store i64 1, ptr %13, align 8
  tail call void @opt_pre_handler(ptr noundef %0, ptr noundef %1) #10
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !14
  br label %25

25:                                               ; preds = %11, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !16
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !17

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @arch_check_optimized_kprobe(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 1
  br i1 %4, label %5, label %.loopexit

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
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14, %7
  %17 = add i32 %9, 1
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %2, align 8
  %20 = icmp ugt i64 %19, %18
  br i1 %20, label %7, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %16, %14, %1
  %21 = phi i32 [ 0, %1 ], [ 0, %16 ], [ -17, %14 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kprobe_disarmed(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @arch_within_optimized_kprobe(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #4 align 16 {
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
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, trunc (i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 5) to i32)
  %10 = sext i32 %9 to i64
  tail call void @perf_event_text_poke(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef %10, ptr noundef null, i64 noundef 0) #10
  tail call void @__free_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots, ptr noundef nonnull %3, i32 noundef 1) #10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -84, 1) i32 @arch_prepare_optimized_kprobe(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
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
  br i1 %12, label %.thread13, label %13

13:                                               ; preds = %2
  %14 = icmp uge ptr %9, @__entry_text_start
  %15 = icmp ult ptr %9, @__entry_text_end
  %16 = and i1 %14, %15
  br i1 %16, label %.thread13, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 5
  br i1 %21, label %.thread13, label %22

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
  %32 = add i64 %23, %18
  %33 = icmp ult i64 %23, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.backedge
  %34 = phi i64 [ %48, %.backedge ], [ %23, %22 ]
  %35 = call ptr @search_exception_tables(i64 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.thread13

37:                                               ; preds = %.lr.ph
  %38 = call i64 @recover_probed_instruction(ptr noundef nonnull %7, i64 noundef %34) #10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread13, label %40

40:                                               ; preds = %37
  %41 = inttoptr i64 %38 to ptr
  %42 = call i32 @insn_decode(ptr noundef nonnull %6, ptr noundef nonnull %41, i32 noundef 15, i32 noundef 2) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread13, label %44

44:                                               ; preds = %40
  %45 = inttoptr i64 %34 to ptr
  store ptr %45, ptr %24, align 8
  %46 = load i8, ptr %25, align 2
  %47 = zext i8 %46 to i64
  %48 = add i64 %34, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %26, align 8
  %50 = load i8, ptr %28, align 8
  switch i8 %50, label %55 [
    i8 -32, label %63
    i8 -31, label %63
    i8 -30, label %63
    i8 -29, label %63
    i8 -23, label %63
    i8 -21, label %63
    i8 15, label %51
  ]

51:                                               ; preds = %44
  %52 = load i8, ptr %29, align 1
  %53 = and i8 %52, -16
  %54 = icmp eq i8 %53, -128
  br i1 %54, label %63, label %.backedge

55:                                               ; preds = %44
  %56 = and i8 %50, -16
  %57 = icmp eq i8 %56, 112
  br i1 %57, label %63, label %.backedge

.backedge:                                        ; preds = %55, %51, %63
  %58 = load i64, ptr %5, align 8
  %59 = sub i64 %10, %58
  %60 = load i64, ptr %4, align 8
  %61 = add i64 %59, %60
  %62 = icmp ult i64 %48, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !21

63:                                               ; preds = %44, %44, %44, %44, %44, %44, %51, %55
  %64 = load i32, ptr %30, align 8
  %65 = sext i32 %64 to i64
  %66 = add i64 %48, %65
  %67 = icmp ult i64 %66, %27
  %68 = icmp ugt i64 %66, %31
  %.not10 = or i1 %67, %68
  br i1 %.not10, label %.backedge, label %.thread13

._crit_edge:                                      ; preds = %.backedge, %22
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %69 = call noalias align 8 ptr @__kmalloc(i64 noundef add (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 24), i32 noundef 3520) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %145, label %71

71:                                               ; preds = %._crit_edge
  %72 = call ptr @__get_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots) #10
  %73 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  br i1 %74, label %140, label %75

75:                                               ; preds = %71
  %76 = ptrtoint ptr %72 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %76, %78
  %80 = add i64 %79, 5
  %81 = icmp slt i64 %80, 0
  %82 = sub i64 -5, %79
  %83 = select i1 %81, i64 %82, i64 %80
  %84 = icmp sgt i64 %83, 2147483647
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 1 @optprobe_template_entry, i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i1 false)
  %86 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  %87 = getelementptr i8, ptr %72, i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !20
  br label %91

88:                                               ; preds = %99
  %89 = add i32 %97, %92
  %90 = icmp slt i32 %89, 5
  br i1 %90, label %91, label %102, !llvm.loop !22

91:                                               ; preds = %88, %85
  %92 = phi i32 [ 0, %85 ], [ %89, %88 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %86, i64 %93
  %95 = getelementptr i8, ptr %77, i64 %93
  %96 = getelementptr i8, ptr %87, i64 %93
  %97 = call i32 @__copy_instruction(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef nonnull %3) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %91
  %100 = call i32 @can_boost(ptr noundef nonnull %3, ptr noundef %95) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %88

102:                                              ; preds = %88
  %103 = zext nneg i32 %89 to i64
  %104 = getelementptr i8, ptr %77, i64 %103
  %105 = getelementptr i8, ptr %104, i64 -1
  %106 = call i32 @alternatives_text_reserved(ptr noundef %77, ptr noundef %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %102
  %109 = call i32 @jump_label_text_reserved(ptr noundef %77, ptr noundef %105) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = call i32 @static_call_text_reserved(ptr noundef %77, ptr noundef %105) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #10
  %115 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %103, ptr %115, align 8
  %116 = add i32 %89, trunc (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)) to i32)
  %117 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 72), align 8
  %118 = and i64 %117, 4503599627370496
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @optprobe_template_clac to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  store i8 15, ptr %121, align 1
  %122 = getelementptr i8, ptr %69, i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_clac to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 1)
  store i8 1, ptr %122, align 1
  %123 = getelementptr i8, ptr %69, i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_clac to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 2)
  store i8 -54, ptr %123, align 1
  br label %124

124:                                              ; preds = %120, %114
  %125 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @optprobe_template_val to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  %126 = ptrtoint ptr %0 to i64
  %127 = getelementptr i8, ptr %69, i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_val to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 1)
  store i8 72, ptr %125, align 1
  %128 = getelementptr i8, ptr %69, i64 add (i64 sub (i64 ptrtoint (ptr @optprobe_template_val to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)), i64 2)
  store i8 -65, ptr %127, align 1
  store i64 %126, ptr %128, align 8
  %129 = getelementptr i8, ptr %69, i64 sub (i64 ptrtoint (ptr @optprobe_template_call to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  %130 = getelementptr i8, ptr %72, i64 sub (i64 ptrtoint (ptr @optprobe_template_call to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  call void @synthesize_relcall(ptr noundef %129, ptr noundef %130, ptr noundef nonnull @optimized_callback) #10
  %131 = sext i32 %116 to i64
  %132 = getelementptr i8, ptr %69, i64 %131
  %133 = getelementptr i8, ptr %72, i64 %131
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %115, align 8
  %136 = getelementptr i8, ptr %134, i64 %135
  call void @synthesize_reljump(ptr noundef %132, ptr noundef %133, ptr noundef %136) #10
  %137 = add i32 %89, add (i32 trunc (i64 sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64)) to i32), i32 5)
  %138 = sext i32 %137 to i64
  call void @perf_event_text_poke(ptr noundef nonnull %72, ptr noundef null, i64 noundef 0, ptr noundef nonnull %69, i64 noundef %138) #10
  %139 = call ptr @text_poke(ptr noundef nonnull %72, ptr noundef nonnull %69, i64 noundef %138) #10
  br label %140

140:                                              ; preds = %.thread, %.loopexit, %124, %71
  %141 = phi i32 [ 0, %124 ], [ -12, %71 ], [ %.ph, %.loopexit ], [ %143, %.thread ]
  call void @kfree(ptr noundef nonnull %69) #10
  br label %145

.loopexit:                                        ; preds = %91, %99, %111, %102, %108
  %.ph = phi i32 [ -16, %111 ], [ -16, %102 ], [ -16, %108 ], [ -22, %99 ], [ -22, %91 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #10
  %.pre = load ptr, ptr %73, align 8
  %142 = icmp eq ptr %.pre, null
  br i1 %142, label %140, label %.thread

.thread:                                          ; preds = %75, %.loopexit
  %143 = phi i32 [ %.ph, %.loopexit ], [ -34, %75 ]
  %144 = phi ptr [ %.pre, %.loopexit ], [ %72, %75 ]
  call void @__free_insn_slot(ptr noundef nonnull @kprobe_optinsn_slots, ptr noundef nonnull %144, i32 noundef 0) #10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %140

.thread13:                                        ; preds = %63, %40, %37, %.lr.ph, %17, %13, %2
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %145

145:                                              ; preds = %.thread13, %140, %._crit_edge
  %146 = phi i32 [ %141, %140 ], [ -12, %._crit_edge ], [ -84, %.thread13 ]
  ret i32 %146
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
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, i8 0, i64 5, i1 false), !annotation !20
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
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %24, %7
  %26 = phi ptr [ %.pre, %24 ], [ %15, %7 ]
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
  br i1 %33, label %.loopexit, label %7, !llvm.loop !26

.loopexit:                                        ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #10
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
  br i1 %6, label %.loopexit, label %7

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
  br i1 %26, label %.loopexit, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @setup_detour_execution(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, sub (i64 ptrtoint (ptr @optprobe_template_end to i64), i64 ptrtoint (ptr @optprobe_template_entry to i64))
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  store i64 %12, ptr %13, align 8
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void asm "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe, i64 0, ptr nonnull elementtype(ptr) @current_kprobe) #10, !srcloc !28
  br label %16

16:                                               ; preds = %15, %8, %3
  %17 = phi i32 [ 1, %15 ], [ 1, %8 ], [ 0, %3 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kprobes_inc_nmissed_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @opt_pre_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
