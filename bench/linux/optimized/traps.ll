; ModuleID = 'bench/linux/original/traps.ll'
source_filename = "bench/linux/original/traps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.16, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.16 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.20 }
%struct.atomic_t = type { i32 }
%union.anon.20 = type { i64 }
%struct.stack_info = type { i32, ptr, ptr, ptr }
%struct.pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.insn = type { %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %struct.insn_field, %union.anon.18, %union.anon.19, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.insn_field = type { %union.anon.17, i8, i8 }
%union.anon.17 = type { i32 }
%union.anon.18 = type { %struct.insn_field }
%union.anon.19 = type { %struct.insn_field }

@_kbl_addr_do_trap = internal global i64 ptrtoint (ptr @do_trap to i64), section "_kprobe_blacklist", align 8
@.str = private unnamed_addr constant [60 x i8] c"\010BUG: %s stack guard page was hit at %p (stack is %p..%p)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"stack guard page\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s stack guard hit\00", align 1
@native_irq_return_iret = external dso_local global [0 x i8], align 1
@cpu_tss_rw = external dso_local global %struct.tss_struct, section ".data..percpu..page_aligned", align 4096
@.str.3 = private unnamed_addr constant [49 x i8] c"\010traps: PANIC: double fault, error_code: 0x%lx\0A\00", align 1
@.str.4 = private constant [13 x i8] c"double fault\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Machine halted.\00", align 1
@_kbl_addr_do_int3 = internal global i64 ptrtoint (ptr @do_int3 to i64), section "_kprobe_blacklist", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.8 = private unnamed_addr constant [24 x i8] c"arch/x86/kernel/traps.c\00", align 1
@system_vectors = dso_local local_unnamed_addr global [4 x i64] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"trap \00", align 1
@show_unhandled_signals = external dso_local local_unnamed_addr global i32, align 4
@__func__.show_signal = private unnamed_addr constant [12 x i8] c"show_signal\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"\016traps: %s[%d] %s%s ip:%lx sp:%lx error:%lx\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"\01c in \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"divide error\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"invalid opcode\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"coprocessor segment overrun\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"invalid TSS\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"segment not present\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"stack segment\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"alignment check\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Split lock detected\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@__const.__exc_general_protection.desc = private unnamed_addr constant [92 x i8] c"general protection fault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"segment-related general protection fault\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"general protection fault, %s 0x%lx\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"probably for non-canonical address\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"maybe for address\00", align 1
@__func__.fixup_iopl_exception = private unnamed_addr constant [21 x i8] c"fixup_iopl_exception\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"\013traps: %s[%d] attempts to use CLI/STI, pretending it's a NOP, ip:%lx\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@current_kprobe = external dso_local global ptr, section ".data..percpu", align 8
@cpu_dr7 = external dso_local global i64, section ".data..percpu", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fpu exception\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"simd exception\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"CR0.TS was set\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"unexpected #NM exception\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_kbl_addr_do_int3, ptr @_kbl_addr_do_trap], section "llvm.metadata"

; Function Attrs: alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @is_valid_bugaddr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !6
  %3 = icmp ugt i64 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 2831
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @do_trap(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = tail call i32 @fixup_exception(ptr noundef %3, i32 noundef %0, i64 noundef %4, i64 noundef 0) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  store i64 %4, ptr %18, align 8
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2928
  store i64 %19, ptr %20, align 16
  tail call void @die(ptr noundef %2, ptr noundef %3, i64 noundef %4) #18
  br label %23

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %3, i32 noundef %0, i64 noundef %4, i64 noundef 0) #18
  br i1 %22, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = sext i32 %0 to i64
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2928
  store i64 %.pre-phi, ptr %25, align 16
  %26 = load i32, ptr @show_unhandled_signals, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = tail call zeroext i1 @unhandled_signal(ptr noundef %9, i32 noundef %1) #18
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.show_signal) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1800
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull @.str.9, ptr noundef %2, i64 noundef %38, i64 noundef %40, i64 noundef %4) #20
  %42 = load i64, ptr %37, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.11, i64 noundef %42) #18
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  br label %44

44:                                               ; preds = %33, %30, %28, %23
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @force_sig(i32 noundef %1) #18
  br label %49

47:                                               ; preds = %44
  %48 = tail call i32 @force_sig_fault(i32 noundef %1, i32 noundef %5, ptr noundef %6) #18
  br label %49

49:                                               ; preds = %47, %46, %21, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_divide_error(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #18, !srcloc !8
  %3 = tail call i64 @uprobe_get_trap_addr(ptr noundef %0) #18
  %4 = inttoptr i64 %3 to ptr
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %4)
  tail call void asm sideeffect "477: nop\0A\09.pushsection .discard.instr_end\0A\09.long 477b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 477) #18, !srcloc !9
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_enter(ptr noundef) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit(ptr noundef, i8) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_overflow(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "478: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 478b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 478) #18, !srcloc !10
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 4, i32 noundef 11, i32 noundef 0, ptr noundef null)
  tail call void asm sideeffect "479: nop\0A\09.pushsection .discard.instr_end\0A\09.long 479b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 479) #18, !srcloc !11
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_invalid_op(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %handle_bug.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #18, !srcloc !6
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %handle_bug.exit.thread, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %8 to ptr
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 2831
  br i1 %14, label %15, label %handle_bug.exit.thread

15:                                               ; preds = %11
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #18, !srcloc !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i64, ptr %7, align 8
  %23 = tail call i32 @report_bug(i64 noundef %22, ptr noundef %0) #18
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 2
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i64, ptr %16, align 8
  %30 = and i64 %29, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %handle_bug.exit, label %32

32:                                               ; preds = %28
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %handle_bug.exit

handle_bug.exit:                                  ; preds = %28, %32
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #18, !srcloc !15
  br i1 %24, label %34, label %handle_bug.exit.thread

handle_bug.exit.thread:                           ; preds = %6, %11, %handle_bug.exit, %1
  %33 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "482: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 482b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 482) #18, !srcloc !16
  tail call fastcc void @handle_invalid_op(ptr noundef %0)
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_end\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #18, !srcloc !17
  tail call void @irqentry_exit(ptr noundef %0, i8 %33) #18
  br label %34

34:                                               ; preds = %handle_bug.exit.thread, %handle_bug.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @handle_invalid_op(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i64 @uprobe_get_trap_addr(ptr noundef %0) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call i32 @notify_die(i32 noundef 8, ptr noundef nonnull @.str.15, ptr noundef %0, i64 noundef 0, i32 noundef 6, i32 noundef 4) #18
  %5 = icmp eq i32 %4, 32769
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %12

12:                                               ; preds = %11, %6
  tail call void @do_trap(i32 noundef 6, i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %0, i64 noundef 0, i32 noundef 2, ptr noundef %3)
  %13 = load i64, ptr %7, align 8
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %17

17:                                               ; preds = %16, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_coproc_segment_overrun(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #18, !srcloc !18
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 9, i32 noundef 8, i32 noundef 0, ptr noundef null)
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #18, !srcloc !19
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_invalid_tss(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #18, !srcloc !20
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.17, i64 noundef 10, i32 noundef 11, i32 noundef 0, ptr noundef null)
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_end\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #18, !srcloc !21
  tail call void @irqentry_exit(ptr noundef %0, i8 %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_segment_not_present(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #18, !srcloc !22
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.18, i64 noundef 11, i32 noundef 7, i32 noundef 0, ptr noundef null)
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #18, !srcloc !23
  tail call void @irqentry_exit(ptr noundef %0, i8 %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_stack_segment(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #18, !srcloc !24
  tail call fastcc void @do_error_trap(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.19, i64 noundef 12, i32 noundef 7, i32 noundef 0, ptr noundef null)
  tail call void asm sideeffect "491: nop\0A\09.pushsection .discard.instr_end\0A\09.long 491b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 491) #18, !srcloc !25
  tail call void @irqentry_exit(ptr noundef %0, i8 %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_alignment_check(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "492: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 492b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 492) #18, !srcloc !26
  %4 = tail call i32 @notify_die(i32 noundef 8, ptr noundef nonnull @.str.20, ptr noundef %0, i64 noundef %1, i32 noundef 17, i32 noundef 7) #18
  %5 = icmp eq i32 %4, 32769
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @die(ptr noundef nonnull @.str.21, ptr noundef %0, i64 noundef %1) #18
  br label %12

12:                                               ; preds = %11, %6
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %13 = tail call zeroext i1 @handle_user_split_lock(ptr noundef %0, i64 noundef %1) #18
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @do_trap(i32 noundef 17, i32 noundef 7, ptr noundef nonnull @.str.20, ptr noundef %0, i64 noundef %1, i32 noundef 1, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %12
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %16

16:                                               ; preds = %15, %2
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_end\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #18, !srcloc !27
  tail call void @irqentry_exit(ptr noundef %0, i8 %3) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @handle_stack_overflow(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 16 {
  %4 = load i32, ptr %2, align 8
  %5 = tail call ptr @stack_type_name(i32 noundef %4) #18
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %10) #20
  tail call void @die(ptr noundef nonnull @.str.1, ptr noundef %0, i64 noundef 0) #18
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.2, ptr noundef %5) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @stack_type_name(i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @die(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_double_fault(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = alloca %struct.stack_info, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call i64 asm sideeffect "mov %cr2,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #18, !srcloc !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -549755813888
  %10 = icmp eq i64 %9, -1099511627776
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 16
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, ptrtoint (ptr @native_irq_return_iret to i64)
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 4)) #18, !srcloc !30
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %21, i64 -40
  store i64 %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %21, i64 -32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %21, i64 -24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr i8, ptr %23, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %21, i64 -16
  store i64 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %23, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %21, i64 -8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %21, i64 -48
  store i64 0, ptr %38, align 8
  store i64 ptrtoint (ptr @asm_exc_general_protection to i64), ptr %16, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret void

40:                                               ; preds = %15, %11, %2
  %41 = tail call i8 @irqentry_nmi_enter(ptr noundef %0) #18
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #18, !srcloc !31
  %42 = tail call i32 @notify_die(i32 noundef 8, ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %1, i32 noundef 8, i32 noundef 11) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  store i64 8, ptr %44, align 16
  %45 = inttoptr i64 %6 to ptr
  %46 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %45, ptr noundef %5, ptr noundef nonnull %3) #18
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %45, i64 4096
  %49 = call zeroext i1 @get_stack_info_noinstr(ptr noundef %48, ptr noundef %5, ptr noundef nonnull %3) #18
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @handle_stack_overflow(ptr noundef %0, i64 noundef %6, ptr noundef nonnull %3) #22
  unreachable

51:                                               ; preds = %47, %40
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %1) #20
  call void @die(ptr noundef nonnull @.str.4, ptr noundef %0, i64 noundef %1) #18
  call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @asm_exc_general_protection() #5

; Function Attrs: null_pointer_is_valid
declare dso_local i8 @irqentry_nmi_enter(ptr noundef) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_die(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_bounds(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #18, !srcloc !32
  %3 = tail call i32 @notify_die(i32 noundef 8, ptr noundef nonnull @.str.22, ptr noundef %0, i64 noundef 0, i32 noundef 5, i32 noundef 11) #18
  %4 = icmp eq i32 %3, 32769
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 144
  %.val = load i64, ptr %6, align 8
  tail call fastcc void @cond_local_irq_enable(i64 %.val)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @die(ptr noundef nonnull @.str.22, ptr noundef %0, i64 noundef 0) #18
  br label %12

12:                                               ; preds = %11, %5
  tail call void @do_trap(i32 noundef 5, i32 noundef 11, ptr noundef nonnull @.str.22, ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %.val1 = load i64, ptr %6, align 8
  tail call fastcc void @cond_local_irq_disable(i64 %.val1)
  br label %13

13:                                               ; preds = %12, %1
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_end\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #18, !srcloc !33
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_general_protection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %3 = alloca [92 x i8], align 16
  %4 = alloca i64, align 8
  %5 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #18, !srcloc !34
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(92) %3, ptr noundef nonnull align 16 dereferenceable(92) @__const.__exc_general_protection.desc, i64 92, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr i8, ptr %0, i64 144
  %.val = load i64, ptr %7, align 8
  tail call fastcc void @cond_local_irq_enable(i64 %.val)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 514, i32 4, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 104)) #18
          to label %8 [label %8, label %14], !srcloc !35

8:                                                ; preds = %2, %2
  %9 = load i64, ptr %6, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @fixup_umip_exception(ptr noundef %0) #18
  br i1 %13, label %38, label %14

14:                                               ; preds = %12, %8, %2
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call fastcc zeroext i1 @fixup_iopl_exception(ptr noundef %0)
  br i1 %19, label %38, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef 13, i64 noundef %1, i64 noundef 0) #18
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  call fastcc void @gp_user_force_sig_segv(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br label %38

23:                                               ; preds = %14
  %24 = call fastcc zeroext i1 @gp_try_fixup_and_notify(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, ptr noundef nonnull align 1 dereferenceable(41) @.str.23, i64 41, i1 false)
  br label %35

27:                                               ; preds = %25
  store i64 0, ptr %4, align 8, !annotation !29
  %28 = call fastcc i32 @get_kernel_gp_address(ptr noundef %0, ptr noundef nonnull %4), !range !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 1
  %32 = select i1 %31, ptr @.str.25, ptr @.str.26
  %33 = load i64, ptr %4, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 92, ptr noundef nonnull @.str.24, ptr noundef nonnull %32, i64 noundef %33) #18
  br i1 %31, label %36, label %35

35:                                               ; preds = %.thread, %30, %27
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i64 [ 0, %35 ], [ %33, %30 ]
  call void @die_addr(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, i64 noundef %37) #18
  br label %38

38:                                               ; preds = %36, %23, %22, %20, %18, %12
  %.val1 = load i64, ptr %7, align 8
  call fastcc void @cond_local_irq_disable(i64 %.val1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %3) #18
  call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_end\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #18, !srcloc !37
  call void @irqentry_exit(ptr noundef %0, i8 %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @do_int3(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @kprobe_int3_handler(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @notify_die(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %0, i64 noundef 0, i32 noundef 3, i32 noundef 5) #18
  %6 = icmp eq i32 %5, 32769
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ %6, %4 ], [ true, %1 ]
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_int3(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i32 @poke_int3_handler(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @irqentry_enter_from_user_mode(ptr noundef %0) #18
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #18, !srcloc !38
  tail call fastcc void @do_int3_user(ptr noundef %0)
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #18, !srcloc !39
  tail call void @irqentry_exit_to_user_mode(ptr noundef %0) #18
  br label %15

10:                                               ; preds = %4
  %11 = tail call i8 @irqentry_nmi_enter(ptr noundef %0) #18
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #18, !srcloc !40
  %12 = tail call zeroext i1 @do_int3(ptr noundef %0)
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @die(ptr noundef nonnull @.str.6, ptr noundef %0, i64 noundef 0) #18
  br label %14

14:                                               ; preds = %13, %10
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #18, !srcloc !41
  tail call void @irqentry_nmi_exit(ptr noundef %0, i8 %11) #18
  br label %15

15:                                               ; preds = %14, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @poke_int3_handler(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_enter_from_user_mode(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_int3_user(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = tail call i32 @kprobe_int3_handler(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = tail call i32 @notify_die(i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef %0, i64 noundef 0, i32 noundef 3, i32 noundef 5) #18
  %6 = icmp eq i32 %5, 32769
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %13

13:                                               ; preds = %12, %7
  tail call void @do_trap(i32 noundef 3, i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef %0, i64 noundef 0, i32 noundef 0, ptr noundef null)
  %14 = load i64, ptr %8, align 8
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %18

18:                                               ; preds = %17, %13, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_exit_to_user_mode(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @irqentry_nmi_exit(ptr noundef, i8) local_unnamed_addr #5 section ".noinstr.text"

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local ptr @sync_regs(ptr noundef readonly %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i64 asm sideeffect "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 24)) #18, !srcloc !42
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 -168
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(168) %4, ptr noundef align 8 dereferenceable(168) %0, i64 168, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local ptr @fixup_bad_iret(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = alloca %struct.pt_regs, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %2, i8 0, i64 168, i1 false), !annotation !29
  %3 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @cpu_tss_rw, i64 4)) #23, !srcloc !43
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 -168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = call ptr @__memcpy(ptr noundef nonnull %6, ptr noundef %9, i64 noundef 40) #18
  %11 = call ptr @__memcpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 128) #18
  %12 = call ptr @__memcpy(ptr noundef %5, ptr noundef nonnull %2, i64 noundef 168) #18
  %13 = getelementptr i8, ptr %4, i64 -32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !44

17:                                               ; preds = %1
  call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #18, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 848, i32 0, i64 12) #18, !srcloc !46
  unreachable

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #18
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_debug(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "mov %db6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 4294905840) #18, !srcloc !48
  %4 = xor i64 %3, 4294905840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 159, i32 128, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 59)) #18
          to label %5 [label %5, label %9], !srcloc !35

5:                                                ; preds = %1, %1
  %6 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @cpu_dr7) #23, !srcloc !49
  %7 = and i64 %6, 170
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5, %1
  %10 = tail call i64 asm sideeffect "mov %db7, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #18, !srcloc !50
  %11 = and i64 %10, -1025
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 0, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #18, !srcloc !51
  br label %14

14:                                               ; preds = %13, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  br label %15

15:                                               ; preds = %14, %5
  %16 = phi i64 [ %11, %14 ], [ 0, %5 ]
  %17 = tail call i8 @irqentry_nmi_enter(ptr noundef %0) #18
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #18, !srcloc !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !54

22:                                               ; preds = %15
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #18, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 960, i32 2307, i64 12) #18, !srcloc !56
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #18, !srcloc !57
  br label %23

23:                                               ; preds = %22, %15
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc i32 @test_ti_thread_flag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call fastcc i64 @native_read_msr()
  %30 = or i64 %29, 2
  tail call fastcc void @wrmsrl(i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %23
  %32 = and i64 %3, 16384
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %thread-pre-split, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 128
  %.val = load i64, ptr %35, align 8
  %36 = tail call fastcc zeroext i1 @is_sysenter_singlestep(i64 %.val)
  br i1 %36, label %37, label %thread-pre-split.thread

37:                                               ; preds = %34
  %38 = and i64 %4, -16385
  store i64 %38, ptr %2, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %37, %31
  %39 = phi i64 [ %38, %37 ], [ %4, %31 ]
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %50, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %34, %thread-pre-split
  %41 = call fastcc zeroext i1 @notify_debug(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %41, label %50, label %42

42:                                               ; preds = %thread-pre-split.thread
  %43 = load i64, ptr %2, align 8
  %44 = and i64 %43, 16384
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46, !prof !54

46:                                               ; preds = %42
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !58
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1003, i32 2307, i64 12) #18, !srcloc !59
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_end\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #18, !srcloc !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -257
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %42, %thread-pre-split.thread, %thread-pre-split
  call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_end\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #18, !srcloc !61
  call void @irqentry_nmi_exit(ptr noundef %0, i8 %17) #18
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !62
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void asm sideeffect "mov $0, %db7", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %16, ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #18, !srcloc !51
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @noist_exc_debug(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "mov %db6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  tail call void asm sideeffect "mov $0, %db6", "r,~{dirflag},~{fpsr},~{flags}"(i64 4294905840) #18, !srcloc !48
  %4 = xor i64 %3, 4294905840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !44

9:                                                ; preds = %1
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1021, i32 2307, i64 12) #18, !srcloc !64
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !65
  br label %10

10:                                               ; preds = %9, %1
  tail call void @irqentry_enter_from_user_mode(ptr noundef %0) #18
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !66
  %11 = and i64 %3, 16384
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2904
  store i64 %11, ptr %14, align 8
  tail call fastcc void @clear_ti_thread_flag(ptr noundef %13)
  %15 = icmp eq i64 %3, 4294905840
  %16 = call fastcc zeroext i1 @notify_debug(ptr noundef %0, ptr noundef nonnull %2)
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 2048
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @handle_bus_lock(ptr noundef %0) #18
  %.pre = load i64, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i64 [ %.pre, %21 ], [ %18, %17 ]
  %24 = load i64, ptr %14, align 8
  %25 = or i64 %23, %24
  store i64 %25, ptr %2, align 8
  %26 = and i64 %25, 16399
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i1 true, i1 %15
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = call fastcc i32 @get_si_code(i64 noundef %25), !range !67
  call void @send_sigtrap(ptr noundef %0, i32 noundef 0, i32 noundef %30) #18
  br label %31

31:                                               ; preds = %29, %22
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %32

32:                                               ; preds = %31, %10
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !68
  call void @irqentry_exit_to_user_mode(ptr noundef %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_coprocessor_error(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "515: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 515b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 515) #18, !srcloc !69
  tail call fastcc void @math_error(ptr noundef %0, i32 noundef 16)
  tail call void asm sideeffect "516: nop\0A\09.pushsection .discard.instr_end\0A\09.long 516b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 516) #18, !srcloc !70
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_simd_coprocessor_error(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #18, !srcloc !71
  tail call fastcc void @math_error(ptr noundef %0, i32 noundef 19)
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #18, !srcloc !72
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_spurious_interrupt_bug(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "519: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 519b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 519) #18, !srcloc !73
  tail call void asm sideeffect "520: nop\0A\09.pushsection .discard.instr_end\0A\09.long 520b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 520) #18, !srcloc !74
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local void @exc_device_not_available(ptr noundef %0) local_unnamed_addr #2 section ".noinstr.text" align 16 {
  %2 = tail call i8 @irqentry_enter(ptr noundef %0) #18
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #18, !srcloc !75
  %3 = tail call fastcc i64 @read_cr0()
  %4 = tail call fastcc zeroext i1 @handle_xfd_event(ptr noundef %0)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8, !prof !54

8:                                                ; preds = %5
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #18, !srcloc !76
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.33) #18
  tail call void asm sideeffect "526: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 526b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 526) #18, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1258, i32 2313, i64 12) #18, !srcloc !78
  tail call void asm sideeffect "527: nop\0A\09.pushsection .discard.instr_end\0A\09.long 527b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 527) #18, !srcloc !79
  tail call void asm sideeffect "528: nop\0A\09.pushsection .discard.instr_end\0A\09.long 528b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 528) #18, !srcloc !80
  %9 = and i64 %3, -9
  tail call fastcc void @write_cr0(i64 noundef %9)
  br label %11

10:                                               ; preds = %5
  tail call void @die(ptr noundef nonnull @.str.34, ptr noundef %0, i64 noundef 0) #18
  br label %11

11:                                               ; preds = %10, %8, %1
  tail call void asm sideeffect "524: nop\0A\09.pushsection .discard.instr_end\0A\09.long 524b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 524) #18, !srcloc !81
  tail call void @irqentry_exit(ptr noundef %0, i8 %2) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @trap_init() local_unnamed_addr #11 section ".init.text" align 16 {
  tail call void @setup_cpu_entry_areas() #18
  tail call void @cpu_init_exception_handling() #18
  tail call void @idt_setup_traps() #18
  tail call void @cpu_init() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_cpu_entry_areas() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_init_exception_handling() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @idt_setup_traps() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_init() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_sig(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_fault(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fixup_exception(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fixup_vdso_exception(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unhandled_signal(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_vma_addr(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @do_error_trap(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 0, 13) %3, i32 noundef range(i32 7, 12) %4, i32 noundef range(i32 0, 2) %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = trunc nuw nsw i64 %3 to i32
  %9 = tail call i32 @notify_die(i32 noundef 8, ptr noundef %2, ptr noundef %0, i64 noundef %1, i32 noundef %8, i32 noundef %4) #18
  %10 = icmp eq i32 %9, 32769
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 512
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %17

17:                                               ; preds = %16, %11
  tail call void @do_trap(i32 noundef %8, i32 noundef %4, ptr noundef %2, ptr noundef %0, i64 noundef %1, i32 noundef %5, ptr noundef %6)
  %18 = load i64, ptr %12, align 8
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %22

22:                                               ; preds = %21, %17, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cond_local_irq_enable(i64 %.144.val) unnamed_addr #7 align 16 {
  %1 = and i64 %.144.val, 512
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @cond_local_irq_disable(i64 %.144.val) unnamed_addr #7 align 16 {
  %1 = and i64 %.144.val, 512
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @uprobe_get_trap_addr(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @report_bug(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @handle_user_split_lock(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @get_stack_info_noinstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fixup_umip_exception(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @fixup_iopl_exception(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2952
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %47

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !29
  %9 = call i32 @insn_get_effective_ip(ptr noundef %0, ptr noundef nonnull %2) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = call i64 @llvm.read_register.i64(metadata !0)
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %14, i64 1, i64 %12) #18, !srcloc !82
  %16 = extractvalue { ptr, i8, i64 } %15, 0
  %17 = extractvalue { ptr, i8, i64 } %15, 1
  %18 = extractvalue { ptr, i8, i64 } %15, 2
  %19 = ptrtoint ptr %16 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %18)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  %22 = and i8 %17, -2
  %23 = icmp eq i8 %22, -6
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %47

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2960
  %27 = load i8, ptr %26, align 16
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.fixup_iopl_exception) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %2, align 8
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull %34, i32 noundef %36, i64 noundef %37) #20
  %39 = load i64, ptr %2, align 8
  call void @print_vma_addr(ptr noundef nonnull @.str.11, i64 noundef %39) #18
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  %41 = load i8, ptr %26, align 16
  %42 = or i8 %41, 1
  store i8 %42, ptr %26, align 16
  br label %43

43:                                               ; preds = %33, %30, %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %11, %8, %1
  %48 = phi i1 [ true, %43 ], [ false, %1 ], [ false, %8 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i1 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gp_user_force_sig_segv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2928
  store i64 13, ptr %7, align 16
  %8 = load i32, ptr @show_unhandled_signals, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @unhandled_signal(ptr noundef %5, i32 noundef 11) #18
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.show_signal) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %16, i32 noundef %18, ptr noundef nonnull @.str.28, ptr noundef %2, i64 noundef %20, i64 noundef %22, i64 noundef %1) #20
  %24 = load i64, ptr %19, align 8
  tail call void @print_vma_addr(ptr noundef nonnull @.str.11, i64 noundef %24) #18
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  br label %26

26:                                               ; preds = %15, %12, %10, %3
  tail call void @force_sig(i32 noundef 11) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @gp_try_fixup_and_notify(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @fixup_exception(ptr noundef %0, i32 noundef 13, i64 noundef %1, i64 noundef 0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2936
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2928
  store i64 13, ptr %11, align 16
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !83
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !29
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !84
  %16 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %7
  %20 = call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @current_kprobe) #23, !srcloc !85
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = call i32 @kprobe_fault_handler(ptr noundef %0, i32 noundef 13) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19, %15
  %26 = call i32 @notify_die(i32 noundef 9, ptr noundef %2, ptr noundef %0, i64 noundef %1, i32 noundef 13, i32 noundef 11) #18
  %27 = icmp eq i32 %26, 32769
  br label %28

28:                                               ; preds = %25, %22, %3
  %29 = phi i1 [ %27, %25 ], [ true, %3 ], [ true, %22 ]
  ret i1 %29
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @get_kernel_gp_address(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 align 16 {
  %3 = alloca [15 x i8], align 1
  %4 = alloca %struct.insn, align 8
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false), !annotation !29
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %3, ptr noundef %7, i64 noundef 15) #18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = call i32 @insn_decode(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 15, i32 noundef 2) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = call ptr @insn_get_addr_ref(ptr noundef nonnull %4, ptr noundef %0) #18
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %1, align 8
  %16 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %19 [label %19, label %18], !srcloc !35

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %17, %17
  %20 = phi i64 [ -140737488355328, %18 ], [ -72057594037927936, %17 ], [ -72057594037927936, %17 ]
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = add i64 %23, -1
  %28 = add i64 %27, %26
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #18
          to label %30 [label %30, label %29], !srcloc !35

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %22, %22
  %31 = phi i64 [ 140737488355327, %29 ], [ 72057594037927935, %22 ], [ 72057594037927935, %22 ]
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %19
  br label %34

34:                                               ; preds = %33, %30, %13, %10, %2
  %35 = phi i32 [ 2, %33 ], [ 0, %2 ], [ 0, %10 ], [ 0, %13 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %3) #18
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @die_addr(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_get_effective_ip(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_fault_handler(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @insn_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @insn_get_addr_ref(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kprobe_int3_handler(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal fastcc range(i32 0, 2) i32 @test_ti_thread_flag(ptr noundef %0) unnamed_addr #15 align 16 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 25
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @native_read_msr() unnamed_addr #7 align 16 {
  %1 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 473) #18, !srcloc !86
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = shl i64 %3, 32
  %5 = or i64 %4, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #18
          to label %7 [label %6], !srcloc !87

6:                                                ; preds = %0
  tail call void @do_trace_read_msr(i32 noundef 473, i64 noundef %5, i32 noundef 0) #18
  br label %7

7:                                                ; preds = %6, %0
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @wrmsrl(i64 noundef range(i64 2, 0) %0) unnamed_addr #7 align 16 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc nuw i64 %3 to i32
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 473, i32 %2, i32 %4) #18, !srcloc !88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %6 [label %5], !srcloc !87

5:                                                ; preds = %1
  tail call void @do_trace_write_msr(i32 noundef 473, i64 noundef %0, i32 noundef 0) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc zeroext i1 @is_sysenter_singlestep(i64 %.128.val) unnamed_addr #16 align 16 {
  %1 = sub i64 %.128.val, ptrtoint (ptr @entry_SYSENTER_compat to i64)
  %2 = icmp ult i64 %1, sub (i64 ptrtoint (ptr @__end_entry_SYSENTER_compat to i64), i64 ptrtoint (ptr @entry_SYSENTER_compat to i64))
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @notify_debug(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = tail call i32 @notify_die(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %0, i64 noundef %3, i32 noundef 0, i32 noundef 5) #18
  %5 = icmp eq i32 %4, 32769
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @entry_SYSENTER_compat() #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__end_entry_SYSENTER_compat() #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @clear_ti_thread_flag(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -3, ptr elementtype(i8) %2) #18, !srcloc !89
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_bus_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @send_sigtrap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef range(i32 1, 5) i32 @get_si_code(i64 noundef %0) unnamed_addr #17 align 16 {
  %2 = and i64 %0, 16384
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 15
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 1, i32 4
  %7 = select i1 %3, i32 %6, i32 2
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @math_error(ptr noundef %0, i32 noundef range(i32 16, 20) %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i32 %1, 16
  %6 = select i1 %5, ptr @.str.31, ptr @.str.32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 512
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = tail call i32 @fixup_exception(ptr noundef %0, i32 noundef %1, i64 noundef 0, i64 noundef 0) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2936
  store i64 0, ptr %21, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2928
  store i64 %22, ptr %23, align 16
  %24 = tail call i32 @notify_die(i32 noundef 8, ptr noundef nonnull %6, ptr noundef %0, i64 noundef 0, i32 noundef %1, i32 noundef 8) #18
  %25 = icmp eq i32 %24, 32769
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void @die(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 0) #18
  br label %40

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 3008
  tail call void @fpu_sync_fpstate(ptr noundef nonnull %28) #18
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2928
  store i64 %29, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2936
  store i64 0, ptr %31, align 8
  %32 = tail call i32 @fpu__exception_code(ptr noundef nonnull %28, i32 noundef %1) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = tail call zeroext i1 @fixup_vdso_exception(ptr noundef %0, i32 noundef %1, i64 noundef 0, i64 noundef 0) #18
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @uprobe_get_trap_addr(ptr noundef %0) #18
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call i32 @force_sig_fault(i32 noundef 8, i32 noundef %32, ptr noundef %38) #18
  br label %40

40:                                               ; preds = %36, %34, %27, %26, %20, %17
  %41 = load i64, ptr %7, align 8
  %42 = and i64 %41, 512
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %45

45:                                               ; preds = %44, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu_sync_fpstate(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fpu__exception_code(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @read_cr0() unnamed_addr #7 align 16 {
  %1 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #18, !srcloc !90
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @handle_xfd_event(ptr noundef %0) unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 324, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 80)) #18
          to label %2 [label %2, label %27], !srcloc !35

2:                                                ; preds = %1, %1
  %3 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 453) #18, !srcloc !86
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = shl i64 %5, 32
  %7 = or i64 %6, %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #18
          to label %9 [label %8], !srcloc !87

8:                                                ; preds = %2
  tail call void @do_trace_read_msr(i32 noundef 453, i64 noundef %7, i32 noundef 0) #18
  br label %9

9:                                                ; preds = %8, %2
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 453, i32 0, i32 0) #18, !srcloc !88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #18
          to label %13 [label %12], !srcloc !87

12:                                               ; preds = %11
  tail call void @do_trace_write_msr(i32 noundef 453, i64 noundef 0, i32 noundef 0) #18
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19, !prof !44

18:                                               ; preds = %13
  tail call void asm sideeffect "521: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 521b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 521) #18, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 1216, i32 2305, i64 12) #18, !srcloc !92
  tail call void asm sideeffect "522: nop\0A\09.pushsection .discard.instr_end\0A\09.long 522b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 522) #18, !srcloc !93
  br label %27

19:                                               ; preds = %13
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %20 = tail call i32 @xfd_enable_feature(i64 noundef %7) #18
  switch i32 %20, label %26 [
    i32 -1, label %21
    i32 -14, label %25
  ]

21:                                               ; preds = %19
  %22 = tail call i64 @uprobe_get_trap_addr(ptr noundef %0) #18
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i32 @force_sig_fault(i32 noundef 4, i32 noundef 1, ptr noundef %23) #18
  br label %26

25:                                               ; preds = %19
  tail call void @force_sig(i32 noundef 11) #18
  br label %26

26:                                               ; preds = %25, %21, %19
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  br label %27

27:                                               ; preds = %26, %18, %9, %1
  %28 = phi i1 [ true, %26 ], [ false, %9 ], [ false, %18 ], [ false, %1 ]
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @write_cr0(i64 noundef range(i64 0, -8) %0) unnamed_addr #7 align 16 {
  tail call void @native_write_cr0(i64 noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfd_enable_feature(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @native_write_cr0(i64 noundef) local_unnamed_addr #5

attributes #0 = { alwaysinline fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148288739, i64 2148288767, i64 2148288773, i64 2148288789, i64 2148288805, i64 2148288832, i64 2148289162, i64 2148288477, i64 2148289168, i64 2148289216, i64 2148289280, i64 2148289344, i64 2148289401, i64 2148288558, i64 2148288583, i64 2148289608, i64 2148289740, i64 2148289669, i64 2148289754, i64 2148288675}
!7 = !{i64 2147876280}
!8 = !{i64 2156987523, i64 2156987332, i64 2156987384, i64 2156987430, i64 2156987458}
!9 = !{i64 2156987848, i64 2156987659, i64 2156987709, i64 2156987755, i64 2156987783}
!10 = !{i64 2156989397, i64 2156989206, i64 2156989258, i64 2156989304, i64 2156989332}
!11 = !{i64 2156989718, i64 2156989529, i64 2156989579, i64 2156989625, i64 2156989653}
!12 = !{i64 2156990761, i64 2156990570, i64 2156990622, i64 2156990668, i64 2156990696}
!13 = !{i64 1817921}
!14 = !{i64 1817829}
!15 = !{i64 2156991302, i64 2156991113, i64 2156991163, i64 2156991209, i64 2156991237}
!16 = !{i64 2156992002, i64 2156991811, i64 2156991863, i64 2156991909, i64 2156991937}
!17 = !{i64 2156992308, i64 2156992119, i64 2156992169, i64 2156992215, i64 2156992243}
!18 = !{i64 2156993695, i64 2156993504, i64 2156993556, i64 2156993602, i64 2156993630}
!19 = !{i64 2156994030, i64 2156993841, i64 2156993891, i64 2156993937, i64 2156993965}
!20 = !{i64 2156995738, i64 2156995547, i64 2156995599, i64 2156995645, i64 2156995673}
!21 = !{i64 2156996062, i64 2156995873, i64 2156995923, i64 2156995969, i64 2156995997}
!22 = !{i64 2156997801, i64 2156997610, i64 2156997662, i64 2156997708, i64 2156997736}
!23 = !{i64 2156998133, i64 2156997944, i64 2156997994, i64 2156998040, i64 2156998068}
!24 = !{i64 2156999849, i64 2156999658, i64 2156999710, i64 2156999756, i64 2156999784}
!25 = !{i64 2157000175, i64 2156999986, i64 2157000036, i64 2157000082, i64 2157000110}
!26 = !{i64 2157001895, i64 2157001704, i64 2157001756, i64 2157001802, i64 2157001830}
!27 = !{i64 2157002223, i64 2157002034, i64 2157002084, i64 2157002130, i64 2157002158}
!28 = !{i64 1794309, i64 1794324}
!29 = !{!"auto-init"}
!30 = !{i64 2157007000}
!31 = !{i64 2157007449, i64 2157007258, i64 2157007310, i64 2157007356, i64 2157007384}
!32 = !{i64 2157009656, i64 2157009465, i64 2157009517, i64 2157009563, i64 2157009591}
!33 = !{i64 2157009975, i64 2157009786, i64 2157009836, i64 2157009882, i64 2157009910}
!34 = !{i64 2157052094, i64 2157051903, i64 2157051955, i64 2157052001, i64 2157052029}
!35 = !{i64 2149415370, i64 2149415403, i64 2149415409, i64 2149415425, i64 2149415444, i64 2149415475, i64 2149416428, i64 2149415017, i64 2149416434, i64 2149416482, i64 2149416546, i64 2149416610, i64 2149416667, i64 2149416874, i64 2149416922, i64 2149416986, i64 2149417050, i64 2149417107, i64 2149415135, i64 2149415160, i64 2149417317, i64 2149417445, i64 2149417378, i64 2149417459, i64 2149417473, i64 2149417589, i64 2149417534, i64 2149417603, i64 2149415294, i64 1929791, i64 1929831, i64 1929840, i64 1929890, i64 1929911, i64 1929931}
!36 = !{i32 0, i32 3}
!37 = !{i64 2157052425, i64 2157052236, i64 2157052286, i64 2157052332, i64 2157052360}
!38 = !{i64 2157064412, i64 2157064221, i64 2157064273, i64 2157064319, i64 2157064347}
!39 = !{i64 2157064718, i64 2157064529, i64 2157064579, i64 2157064625, i64 2157064653}
!40 = !{i64 2157065028, i64 2157064837, i64 2157064889, i64 2157064935, i64 2157064963}
!41 = !{i64 2157065334, i64 2157065145, i64 2157065195, i64 2157065241, i64 2157065269}
!42 = !{i64 2157068902}
!43 = !{i64 2157072661}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{i64 2157073405, i64 2157073214, i64 2157073266, i64 2157073312, i64 2157073340}
!46 = !{i64 2157073479, i64 2157073508, i64 2157073554, i64 2157073612, i64 2157073666, i64 2157073720, i64 2157073775, i64 2157073806}
!47 = !{i64 8249034}
!48 = !{i64 8250049}
!49 = !{i64 2155745607}
!50 = !{i64 8249616}
!51 = !{i64 8250417}
!52 = !{i64 2155756584}
!53 = !{i64 2157075040, i64 2157074849, i64 2157074901, i64 2157074947, i64 2157074975}
!54 = !{!"branch_weights", i32 2000, i32 1}
!55 = !{i64 2157075846, i64 2157075655, i64 2157075707, i64 2157075753, i64 2157075781}
!56 = !{i64 2157075920, i64 2157075949, i64 2157075995, i64 2157076053, i64 2157076107, i64 2157076161, i64 2157076216, i64 2157076247, i64 2157076555, i64 2157076561, i64 2157076608, i64 2157076631, i64 2157076657}
!57 = !{i64 2157077113, i64 2157076924, i64 2157076974, i64 2157077020, i64 2157077048}
!58 = !{i64 2157078174, i64 2157077983, i64 2157078035, i64 2157078081, i64 2157078109}
!59 = !{i64 2157078248, i64 2157078277, i64 2157078323, i64 2157078381, i64 2157078435, i64 2157078489, i64 2157078544, i64 2157078575, i64 2157078883, i64 2157078889, i64 2157078936, i64 2157078959, i64 2157078985}
!60 = !{i64 2157079442, i64 2157079253, i64 2157079303, i64 2157079349, i64 2157079377}
!61 = !{i64 2157079881, i64 2157079692, i64 2157079742, i64 2157079788, i64 2157079816}
!62 = !{i64 2155756829}
!63 = !{i64 2157080895, i64 2157080704, i64 2157080756, i64 2157080802, i64 2157080830}
!64 = !{i64 2157080969, i64 2157080998, i64 2157081044, i64 2157081102, i64 2157081156, i64 2157081210, i64 2157081265, i64 2157081296, i64 2157081604, i64 2157081610, i64 2157081657, i64 2157081680, i64 2157081706}
!65 = !{i64 2157082163, i64 2157081974, i64 2157082024, i64 2157082070, i64 2157082098}
!66 = !{i64 2157082514, i64 2157082323, i64 2157082375, i64 2157082421, i64 2157082449}
!67 = !{i32 1, i32 5}
!68 = !{i64 2157083172, i64 2157082983, i64 2157083033, i64 2157083079, i64 2157083107}
!69 = !{i64 2157085531, i64 2157085340, i64 2157085392, i64 2157085438, i64 2157085466}
!70 = !{i64 2157085861, i64 2157085672, i64 2157085722, i64 2157085768, i64 2157085796}
!71 = !{i64 2157087482, i64 2157087291, i64 2157087343, i64 2157087389, i64 2157087417}
!72 = !{i64 2157087817, i64 2157087628, i64 2157087678, i64 2157087724, i64 2157087752}
!73 = !{i64 2157104786, i64 2157104595, i64 2157104647, i64 2157104693, i64 2157104721}
!74 = !{i64 2157105121, i64 2157104932, i64 2157104982, i64 2157105028, i64 2157105056}
!75 = !{i64 2157125253, i64 2157125062, i64 2157125114, i64 2157125160, i64 2157125188}
!76 = !{i64 2157126665, i64 2157126474, i64 2157126526, i64 2157126572, i64 2157126600}
!77 = !{i64 2157127223, i64 2157127032, i64 2157127084, i64 2157127130, i64 2157127158}
!78 = !{i64 2157127297, i64 2157127326, i64 2157127372, i64 2157127430, i64 2157127484, i64 2157127538, i64 2157127593, i64 2157127624, i64 2157127932, i64 2157127938, i64 2157127985, i64 2157128008, i64 2157128034}
!79 = !{i64 2157128491, i64 2157128302, i64 2157128352, i64 2157128398, i64 2157128426}
!80 = !{i64 2157128797, i64 2157128608, i64 2157128658, i64 2157128704, i64 2157128732}
!81 = !{i64 2157125586, i64 2157125397, i64 2157125447, i64 2157125493, i64 2157125521}
!82 = !{i64 2157046796}
!83 = !{i64 2149446479}
!84 = !{i64 1817625, i64 1817646}
!85 = !{i64 2154725216}
!86 = !{i64 949559, i64 949580, i64 2149268083, i64 2149268127, i64 2149268150, i64 2149268183, i64 2149268214, i64 2149268253}
!87 = !{i64 614598, i64 614642, i64 2148101617, i64 2148101638, i64 2148101664, i64 2148101697, i64 2148101731, i64 2148101755}
!88 = !{i64 949815, i64 949836, i64 2149268582, i64 2149268626, i64 2149268649, i64 2149268682, i64 2149268713, i64 2149268752}
!89 = !{i64 2148350485, i64 2148350524, i64 2148350545, i64 2148350582, i64 2148350605, i64 2148350475}
!90 = !{i64 1794148, i64 1794163}
!91 = !{i64 2157122423, i64 2157122232, i64 2157122284, i64 2157122330, i64 2157122358}
!92 = !{i64 2157122497, i64 2157122526, i64 2157122572, i64 2157122630, i64 2157122684, i64 2157122738, i64 2157122793, i64 2157122824, i64 2157123132, i64 2157123138, i64 2157123185, i64 2157123208, i64 2157123234}
!93 = !{i64 2157123691, i64 2157123502, i64 2157123552, i64 2157123598, i64 2157123626}
