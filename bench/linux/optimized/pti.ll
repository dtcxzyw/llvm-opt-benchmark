; ModuleID = 'bench/linux/original/pti.ll'
source_filename = "bench/linux/original/pti.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.pgd_t = type { i64 }

@pti_mode = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"disabled on XEN PV.\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"disabled on command line.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"force enabled on command line.\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_caps_set = external dso_local global [23 x i32], align 16
@__setup_str_pti_parse_cmdline = internal constant [4 x i8] c"pti\00", section ".init.rodata", align 1
@__setup_pti_parse_cmdline = internal global %struct.obs_kernel_param { ptr @__setup_str_pti_parse_cmdline, ptr @pti_parse_cmdline, i32 1 }, section ".init.setup", align 8
@__setup_str_pti_parse_cmdline_nopti = internal constant [6 x i8] c"nopti\00", section ".init.rodata", align 1
@__setup_pti_parse_cmdline_nopti = internal global %struct.obs_kernel_param { ptr @__setup_str_pti_parse_cmdline_nopti, ptr @pti_parse_cmdline_nopti, i32 1 }, section ".init.setup", align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"\016Kernel/User page tables isolation: enabled\0A\00", align 1
@x86_hyper_type = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [41 x i8] c"\016Kernel/User page tables isolation: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cpu_tss_rw = external dso_local global %struct.tss_struct, section ".data..percpu..page_aligned", align 4096
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"arch/x86/mm/pti.c\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pti_user_pagetable_walk_p4d.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"attempt to walk user address\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@pti_user_pagetable_walk_pte.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"attempt to walk to user pte\0A\00", align 1
@_text = external dso_local global [0 x i8], align 1
@_end = external dso_local global [0 x i8], align 1
@__entry_text_start = external dso_local global [0 x i8], align 1
@__entry_text_end = external dso_local global [0 x i8], align 1
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@__end_rodata_aligned = external dso_local global [0 x i8], align 1
@_etext = external dso_local global [0 x i8], align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__setup_pti_parse_cmdline, ptr @__setup_pti_parse_cmdline_nopti], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pti_check_boottime_disable() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @x86_hyper_type, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  store i32 1, ptr @pti_mode, align 4
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %5 = and i64 %4, 70368744177664
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #9
  br label %31

9:                                                ; preds = %0
  %10 = tail call zeroext i1 @cpu_mitigations_off() #10
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %9
  store i32 1, ptr @pti_mode, align 4
  br label %12

11:                                               ; preds = %9
  %.pr = load i32, ptr @pti_mode, align 4
  switch i32 %.pr, label %24 [
    i32 1, label %12
    i32 2, label %18
  ]

12:                                               ; preds = %.thread, %11
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %14 = and i64 %13, 70368744177664
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #9
  br label %31

18:                                               ; preds = %11
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %20 = and i64 %19, 70368744177664
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.thread2

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #9
  %.pr1 = load i32, ptr @pti_mode, align 4
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %.pr1, %22 ], [ %.pr, %11 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread2

27:                                               ; preds = %24
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 120), align 8
  %29 = and i64 %28, 70368744177664
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread2

.thread2:                                         ; preds = %18, %27, %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #10, !srcloc !5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29), i32 8, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @cpu_caps_set, i64 29)) #10, !srcloc !5
  br label %31

31:                                               ; preds = %.thread2, %27, %16, %12, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_mitigations_off() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @pti_parse_cmdline(ptr noundef readonly captures(none) %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %sub_0

sub_0:                                            ; preds = %1
  %4 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %4, 111
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %.not1 = icmp eq i8 %6, 110
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.7) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.tail.thread, %.tail, %1
  %13 = phi i32 [ 1, %1 ], [ 2, %.tail ], [ 0, %.tail.thread ]
  store i32 %13, ptr @pti_mode, align 4
  br label %14

14:                                               ; preds = %12, %.tail.thread
  %15 = phi i32 [ -22, %.tail.thread ], [ 0, %12 ]
  ret i32 %15
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pti_parse_cmdline_nopti(ptr readnone captures(none) %0) #3 section ".init.text" align 16 {
  store i32 1, ptr @pti_mode, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %1) local_unnamed_addr #4 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = or i64 %3, 4096
  %8 = inttoptr i64 %7 to ptr
  store i64 %1, ptr %8, align 8
  %9 = and i64 %1, 5
  %10 = icmp ne i64 %9, 5
  %11 = load i64, ptr @__supported_pte_mask, align 8
  %12 = icmp sgt i64 %11, -1
  %13 = select i1 %10, i1 true, i1 %12
  %14 = or i64 %1, -9223372036854775808
  %15 = select i1 %13, i64 %1, i64 %14
  br label %16

16:                                               ; preds = %6, %2
  %17 = phi i64 [ %15, %6 ], [ %1, %2 ]
  ret i64 %17
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @pti_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  tail call fastcc void @pti_clone_user_shared() #11
  %6 = and i64 add (i64 ptrtoint (ptr @_text to i64), i64 4095), -4096
  %7 = and i64 add (i64 ptrtoint (ptr @_end to i64), i64 2097151), 17592183947264
  %8 = sub i64 %7, %6
  %9 = lshr exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @set_memory_nonglobal(i64 noundef %6, i32 noundef %10) #10
  tail call fastcc void @pti_clone_pgtable(i64 noundef ptrtoint (ptr @__entry_text_start to i64), i64 noundef ptrtoint (ptr @__entry_text_end to i64))
  tail call fastcc void @pti_clone_p4d(i64 noundef -1099511627776) #11
  tail call fastcc void @pti_setup_vsyscall() #11
  br label %12

12:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_clone_user_shared() unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @pti_clone_p4d(i64 noundef -2199023255552) #11
  br label %1

1:                                                ; preds = %0, %21
  %2 = phi i64 [ 0, %0 ], [ %36, %21 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #12, !srcloc !6
  %9 = and i64 %8, 4294967232
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, ptrtoint (ptr @cpu_tss_rw to i64)
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %16) #10
  %18 = tail call fastcc ptr @pti_user_pagetable_walk_pte(i64 noundef %15)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %11
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 456, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !10
  br label %.thread

21:                                               ; preds = %11
  %22 = load i64, ptr @__default_kernel_pte_mask, align 8
  %23 = and i64 %22, -9223372036854775453
  %24 = icmp ne i64 %23, 0
  %25 = and i64 %22, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %24, %26
  %28 = sext i1 %27 to i64
  %29 = xor i64 %17, %28
  %30 = and i64 %29, 4503599627366400
  %31 = load i64, ptr @__supported_pte_mask, align 8
  %32 = select i1 %26, i64 -9223372036854775453, i64 %31
  %33 = and i64 %32, %23
  %34 = or disjoint i64 %30, %33
  store i64 %34, ptr %18, align 8
  %35 = add nuw nsw i64 %8, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %1, !prof !11, !llvm.loop !12

.thread:                                          ; preds = %1, %21, %7, %20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_setup_vsyscall() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !15
  %2 = call ptr @lookup_address(i64 noundef -10485760, ptr noundef nonnull %1) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7, !prof !16

7:                                                ; preds = %4
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 283, i32 2305, i64 12) #10, !srcloc !18
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #10, !srcloc !19
  br label %20

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -97
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call fastcc ptr @pti_user_pagetable_walk_pte(i64 noundef -10485760)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !7

15:                                               ; preds = %12
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 287, i32 2305, i64 12) #10, !srcloc !21
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !22
  br label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %13, align 8
  %18 = or i64 ptrtoint (ptr @init_top_pgt to i64), 4096
  %19 = inttoptr i64 %18 to ptr
  call void @set_vsyscall_pgtable_user_bits(ptr noundef nonnull %19) #10
  br label %20

20:                                               ; preds = %16, %15, %8, %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pti_finalize() local_unnamed_addr #6 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %0
  tail call fastcc void @pti_clone_pgtable(i64 noundef ptrtoint (ptr @__entry_text_start to i64), i64 noundef ptrtoint (ptr @__entry_text_end to i64))
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 58)) #10
          to label %.thread [label %.thread, label %5], !srcloc !23

5:                                                ; preds = %4
  %6 = load i32, ptr @pti_mode, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 48), align 8
  %10 = and i64 %9, 68719476736
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = and i64 add (i64 ptrtoint (ptr @_text to i64), i64 4095), -4096
  tail call fastcc void @pti_clone_pgtable(i64 noundef %13, i64 noundef ptrtoint (ptr @__end_rodata_aligned to i64))
  %14 = sub i64 add (i64 ptrtoint (ptr @_etext to i64), i64 4095), %13
  %15 = lshr i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @set_memory_global(i64 noundef %13, i32 noundef %16) #10
  br label %.thread

.thread:                                          ; preds = %4, %4, %12, %8, %5
  tail call void @ptdump_walk_user_pgd_level_checkwx() #10
  br label %18

18:                                               ; preds = %.thread, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_user_pgd_level_checkwx() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_clone_p4d(i64 noundef range(i64 -2199023255552, -1099511627775) %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call fastcc ptr @pti_user_pagetable_walk_p4d(i64 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %0, %7
  %9 = and i64 %8, 511
  %10 = getelementptr [8 x i8], ptr %5, i64 %9
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %11 [label %11, label %23], !srcloc !23

11:                                               ; preds = %4, %4
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %12, 4503599627366400
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %0, 39
  %18 = load i32, ptr @ptrs_per_p4d, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %17, %20
  %22 = getelementptr [8 x i8], ptr %16, i64 %21
  br label %23

23:                                               ; preds = %11, %4
  %24 = phi ptr [ %22, %11 ], [ %10, %4 ]
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @pti_user_pagetable_walk_pte(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call fastcc ptr @pti_user_pagetable_walk_pmd(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 256, i32 2305, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !26
  br label %42

10:                                               ; preds = %5
  %11 = and i64 %6, -225
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, 2147483648
  %18 = icmp ugt i64 %14, -2147483649
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %17, %22
  %24 = or i64 %23, 99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %24, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = and i64 %.0..0..0..0., 128
  %25 = icmp eq i64 %.pre, 0
  %26 = select i1 %25, i64 4503599627366400, i64 4503599625273344
  br label %27

27:                                               ; preds = %16, %10
  %.pre-phi = phi i64 [ %26, %16 ], [ 4503599627366400, %10 ]
  %28 = phi i64 [ %.0..0..0..0., %16 ], [ %6, %10 ]
  %29 = and i64 %.pre-phi, %28
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = lshr i64 %0, 12
  %34 = and i64 %33, 511
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %27
  %40 = load i1, ptr @pti_user_pagetable_walk_pte.__already_done, align 1
  br i1 %40, label %42, label %41, !prof !16

41:                                               ; preds = %39
  store i1 true, ptr @pti_user_pagetable_walk_pte.__already_done, align 1
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !27
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10) #10
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 270, i32 2313, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #10, !srcloc !30
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !31
  br label %42

42:                                               ; preds = %41, %39, %27, %13, %9, %1
  %43 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %39 ], [ null, %41 ], [ %35, %27 ], [ null, %13 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pti_user_pagetable_walk_p4d(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %0, %5
  %7 = and i64 %6, 511
  %8 = getelementptr [8 x i8], ptr %3, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = or i64 %9, 4096
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i1, ptr @pti_user_pagetable_walk_p4d.__already_done, align 1
  br i1 %15, label %60, label %16, !prof !16

16:                                               ; preds = %14
  store i1 true, ptr @pti_user_pagetable_walk_p4d.__already_done, align 1
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #10, !srcloc !32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9) #10
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 177, i32 2313, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !35
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !36
  br label %60

17:                                               ; preds = %1
  %18 = load i64, ptr %11, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %19 [label %19, label %47], !srcloc !23

19:                                               ; preds = %17, %17
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !7

24:                                               ; preds = %21
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 183, i32 2307, i64 12) #10, !srcloc !38
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !39
  br label %60

25:                                               ; preds = %21
  %26 = add i64 %22, 2147483648
  %27 = icmp ugt i64 %22, -2147483649
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = or i64 %32, 99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #10
          to label %34 [label %34, label %45], !srcloc !23

34:                                               ; preds = %25, %25
  %35 = and i64 %9, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  store i64 %33, ptr %11, align 8
  %38 = and i64 %33, 5
  %39 = icmp ne i64 %38, 5
  %40 = load i64, ptr @__supported_pte_mask, align 8
  %41 = icmp sgt i64 %40, -1
  %42 = select i1 %39, i1 true, i1 %41
  %43 = or i64 %32, -9223372036854775709
  %44 = select i1 %42, i64 %33, i64 %43
  br label %45

45:                                               ; preds = %37, %34, %25
  %46 = phi i64 [ %44, %37 ], [ %33, %34 ], [ %33, %25 ]
  store volatile i64 %46, ptr %2, align 8
  %.0..0..0..0. = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0., ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %45, %19, %17
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %48 [label %48, label %60], !srcloc !23

48:                                               ; preds = %47, %47
  %49 = load i64, ptr %11, align 8
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %0, 39
  %55 = load i32, ptr @ptrs_per_p4d, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = and i64 %54, %57
  %59 = getelementptr [8 x i8], ptr %53, i64 %58
  br label %60

60:                                               ; preds = %48, %47, %24, %16, %14
  %61 = phi ptr [ null, %14 ], [ null, %16 ], [ null, %24 ], [ %59, %48 ], [ %11, %47 ]
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pti_user_pagetable_walk_pmd(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call fastcc ptr @pti_user_pagetable_walk_p4d(i64 noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, -97
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !7

14:                                               ; preds = %11
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #10, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 212, i32 2307, i64 12) #10, !srcloc !41
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #10, !srcloc !42
  br label %85

15:                                               ; preds = %11
  %16 = add i64 %12, 2147483648
  %17 = icmp ugt i64 %12, -2147483649
  %18 = load i64, ptr @phys_base, align 8
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = sub i64 -2147483648, %19
  %21 = select i1 %17, i64 %18, i64 %20
  %22 = add i64 %16, %21
  %23 = or i64 %22, 99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %25 [label %25, label %24], !srcloc !23

24:                                               ; preds = %15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #10
          to label %26 [label %26, label %40], !srcloc !23

25:                                               ; preds = %15, %15
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.1, ptr %5, align 8
  br label %42

26:                                               ; preds = %24, %24
  %27 = ptrtoint ptr %5 to i64
  %28 = and i64 %27, 2048
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = or i64 %27, 4096
  %32 = inttoptr i64 %31 to ptr
  store i64 %23, ptr %32, align 8
  %33 = and i64 %23, 5
  %34 = icmp ne i64 %33, 5
  %35 = load i64, ptr @__supported_pte_mask, align 8
  %36 = icmp sgt i64 %35, -1
  %37 = select i1 %34, i1 true, i1 %36
  %38 = or i64 %22, -9223372036854775709
  %39 = select i1 %37, i64 %23, i64 %38
  br label %40

40:                                               ; preds = %30, %26, %24
  %41 = phi i64 [ %39, %30 ], [ %23, %26 ], [ %23, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 %41, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i64 [ %.0..0..0..0., %40 ], [ %.0..0..0..0.1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi i64 [ %43, %42 ], [ %8, %7 ]
  %46 = and i64 %45, 4503599627366400
  %47 = load i64, ptr @page_offset_base, align 8
  %48 = add i64 %47, %46
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %0, 30
  %51 = and i64 %50, 511
  %52 = getelementptr [8 x i8], ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 129
  %55 = icmp eq i64 %54, 129
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #10, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 221, i32 2305, i64 12) #10, !srcloc !44
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #10, !srcloc !45
  br label %85

57:                                               ; preds = %44
  %58 = and i64 %53, -97
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64, !prof !7

63:                                               ; preds = %60
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 226, i32 2307, i64 12) #10, !srcloc !47
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !48
  br label %85

64:                                               ; preds = %60
  %65 = add i64 %61, 2147483648
  %66 = icmp ugt i64 %61, -2147483649
  %67 = load i64, ptr @phys_base, align 8
  %68 = load i64, ptr @page_offset_base, align 8
  %69 = sub i64 -2147483648, %68
  %70 = select i1 %66, i64 %67, i64 %69
  %71 = add i64 %65, %70
  %72 = or i64 %71, 99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %72, ptr %2, align 8
  %.0..0..0..0.3 = load volatile i64, ptr %2, align 8
  store volatile i64 %.0..0..0..0.3, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %73

73:                                               ; preds = %64, %57
  %74 = phi i64 [ %.pre, %64 ], [ %47, %57 ]
  %75 = phi i64 [ %.0..0..0..0.3, %64 ], [ %53, %57 ]
  %76 = and i64 %75, 128
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 4503599627366400, i64 4503598553628672
  %79 = and i64 %78, %75
  %80 = add i64 %79, %74
  %81 = inttoptr i64 %80 to ptr
  %82 = lshr i64 %0, 21
  %83 = and i64 %82, 511
  %84 = getelementptr [8 x i8], ptr %81, i64 %83
  br label %85

85:                                               ; preds = %73, %63, %56, %14, %1
  %86 = phi ptr [ null, %56 ], [ %84, %73 ], [ null, %1 ], [ null, %14 ], [ null, %63 ]
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_nonglobal(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pti_clone_pgtable(i64 noundef %0, i64 noundef %1) unnamed_addr #6 align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %.preheader, label %.thread

.preheader:                                       ; preds = %2, %90
  %4 = phi i64 [ %91, %90 ], [ %0, %2 ]
  %5 = icmp ult i64 %4, %0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.preheader
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %8 = load i32, ptr @pgdir_shift, align 4
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %4, %9
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %7, i64 %11
  %13 = load i64, ptr %12, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %14 [label %14, label %.critedge], !srcloc !23

14:                                               ; preds = %6, %6
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %.critedge, !prof !7

15:                                               ; preds = %14
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 324, i32 2305, i64 12) #10, !srcloc !50
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #10, !srcloc !51
  br label %.thread

.critedge:                                        ; preds = %6, %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #10
          to label %16 [label %16, label %28], !srcloc !23

16:                                               ; preds = %.critedge, %.critedge
  %17 = load i64, ptr %12, align 8
  %18 = and i64 %17, 4503599627366400
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = add i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = lshr i64 %4, 39
  %23 = load i32, ptr @ptrs_per_p4d, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = and i64 %22, %25
  %27 = getelementptr [8 x i8], ptr %21, i64 %26
  br label %28

28:                                               ; preds = %16, %.critedge
  %29 = phi ptr [ %27, %16 ], [ %12, %.critedge ]
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -97
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34, !prof !7

33:                                               ; preds = %28
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 327, i32 2305, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #10, !srcloc !54
  br label %.thread

34:                                               ; preds = %28
  %35 = and i64 %30, 4503599627366400
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = lshr i64 %4, 30
  %40 = and i64 %39, 511
  %41 = getelementptr [8 x i8], ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -97
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = and i64 %4, 1073741823
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48, !prof !16

48:                                               ; preds = %45
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #10, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 332, i32 2307, i64 12) #10, !srcloc !56
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #10, !srcloc !57
  br label %49

49:                                               ; preds = %48, %45
  %50 = or i64 %4, 1073741823
  %51 = add i64 %50, 1
  br label %90, !llvm.loop !58

52:                                               ; preds = %34
  %53 = and i64 %42, 128
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 4503599627366400, i64 4503598553628672
  %56 = and i64 %55, %42
  %57 = add i64 %56, %36
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %4, 21
  %60 = and i64 %59, 511
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -97
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %52
  %66 = and i64 %4, 2097151
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %69, label %68, !prof !16

68:                                               ; preds = %65
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #10, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 339, i32 2307, i64 12) #10, !srcloc !60
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !61
  br label %69

69:                                               ; preds = %68, %65
  %70 = or i64 %4, 2097151
  %71 = add i64 %70, 1
  br label %90, !llvm.loop !58

72:                                               ; preds = %52
  %73 = tail call fastcc ptr @pti_user_pagetable_walk_pmd(i64 noundef %4)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76, !prof !7

75:                                               ; preds = %72
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 346, i32 2305, i64 12) #10, !srcloc !63
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !64
  br label %.thread

76:                                               ; preds = %72
  %77 = load i64, ptr %61, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81, !prof !7

80:                                               ; preds = %76
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 355, i32 2305, i64 12) #10, !srcloc !66
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !67
  br label %.thread

81:                                               ; preds = %76
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
  %83 = and i64 %82, 8192
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = or i64 %77, 256
  store i64 %86, ptr %61, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i64 [ %86, %85 ], [ %77, %81 ]
  store i64 %88, ptr %73, align 8
  %89 = add i64 %4, 2097152
  br label %90

90:                                               ; preds = %49, %69, %87
  %91 = phi i64 [ %51, %49 ], [ %71, %69 ], [ %89, %87 ]
  %92 = icmp ult i64 %91, %1
  br i1 %92, label %.preheader, label %.thread, !llvm.loop !58

.thread:                                          ; preds = %.preheader, %90, %80, %75, %33, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_address(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_vsyscall_pgtable_user_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_global(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147800923, i64 2147800962, i64 2147800983, i64 2147801020, i64 2147801043, i64 2147800913}
!6 = !{i64 309381}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154972553, i64 2154972362, i64 2154972414, i64 2154972460, i64 2154972488}
!9 = !{i64 2154972627, i64 2154972656, i64 2154972702, i64 2154972760, i64 2154972814, i64 2154972868, i64 2154972923, i64 2154972954, i64 2154973262, i64 2154973268, i64 2154973315, i64 2154973338, i64 2154973364}
!10 = !{i64 2154973814, i64 2154973625, i64 2154973675, i64 2154973721, i64 2154973749}
!11 = !{!"branch_weights", i32 1, i32 1999}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2154933103, i64 2154932912, i64 2154932964, i64 2154933010, i64 2154933038}
!18 = !{i64 2154933177, i64 2154933206, i64 2154933252, i64 2154933310, i64 2154933364, i64 2154933418, i64 2154933473, i64 2154933504, i64 2154933812, i64 2154933818, i64 2154933865, i64 2154933888, i64 2154933914}
!19 = !{i64 2154934364, i64 2154934175, i64 2154934225, i64 2154934271, i64 2154934299}
!20 = !{i64 2154935193, i64 2154935002, i64 2154935054, i64 2154935100, i64 2154935128}
!21 = !{i64 2154935267, i64 2154935296, i64 2154935342, i64 2154935400, i64 2154935454, i64 2154935508, i64 2154935563, i64 2154935594, i64 2154935902, i64 2154935908, i64 2154935955, i64 2154935978, i64 2154936004}
!22 = !{i64 2154936454, i64 2154936265, i64 2154936315, i64 2154936361, i64 2154936389}
!23 = !{i64 2149389886, i64 2149389919, i64 2149389925, i64 2149389941, i64 2149389960, i64 2149389991, i64 2149390944, i64 2149389533, i64 2149390950, i64 2149390998, i64 2149391062, i64 2149391126, i64 2149391183, i64 2149391390, i64 2149391438, i64 2149391502, i64 2149391566, i64 2149391623, i64 2149389651, i64 2149389676, i64 2149391833, i64 2149391961, i64 2149391894, i64 2149391975, i64 2149391989, i64 2149392105, i64 2149392050, i64 2149392119, i64 2149389810, i64 1020428, i64 1020468, i64 1020477, i64 1020527, i64 1020548, i64 1020568}
!24 = !{i64 2154925941, i64 2154925750, i64 2154925802, i64 2154925848, i64 2154925876}
!25 = !{i64 2154926015, i64 2154926044, i64 2154926090, i64 2154926148, i64 2154926202, i64 2154926256, i64 2154926311, i64 2154926342, i64 2154926650, i64 2154926656, i64 2154926703, i64 2154926726, i64 2154926752}
!26 = !{i64 2154927202, i64 2154927013, i64 2154927063, i64 2154927109, i64 2154927137}
!27 = !{i64 2154929943, i64 2154929752, i64 2154929804, i64 2154929850, i64 2154929878}
!28 = !{i64 2154930501, i64 2154930310, i64 2154930362, i64 2154930408, i64 2154930436}
!29 = !{i64 2154930575, i64 2154930604, i64 2154930650, i64 2154930708, i64 2154930762, i64 2154930816, i64 2154930871, i64 2154930902, i64 2154931210, i64 2154931216, i64 2154931263, i64 2154931286, i64 2154931312}
!30 = !{i64 2154931762, i64 2154931573, i64 2154931623, i64 2154931669, i64 2154931697}
!31 = !{i64 2154932068, i64 2154931879, i64 2154931929, i64 2154931975, i64 2154932003}
!32 = !{i64 2154908511, i64 2154908320, i64 2154908372, i64 2154908418, i64 2154908446}
!33 = !{i64 2154909069, i64 2154908878, i64 2154908930, i64 2154908976, i64 2154909004}
!34 = !{i64 2154909143, i64 2154909172, i64 2154909218, i64 2154909276, i64 2154909330, i64 2154909384, i64 2154909439, i64 2154909470, i64 2154909778, i64 2154909784, i64 2154909831, i64 2154909854, i64 2154909880}
!35 = !{i64 2154910330, i64 2154910141, i64 2154910191, i64 2154910237, i64 2154910265}
!36 = !{i64 2154910636, i64 2154910447, i64 2154910497, i64 2154910543, i64 2154910571}
!37 = !{i64 2154911570, i64 2154911379, i64 2154911431, i64 2154911477, i64 2154911505}
!38 = !{i64 2154911644, i64 2154911673, i64 2154911719, i64 2154911777, i64 2154911831, i64 2154911885, i64 2154911940, i64 2154911971, i64 2154912279, i64 2154912285, i64 2154912332, i64 2154912355, i64 2154912381}
!39 = !{i64 2154912831, i64 2154912642, i64 2154912692, i64 2154912738, i64 2154912766}
!40 = !{i64 2154917300, i64 2154917109, i64 2154917161, i64 2154917207, i64 2154917235}
!41 = !{i64 2154917374, i64 2154917403, i64 2154917449, i64 2154917507, i64 2154917561, i64 2154917615, i64 2154917670, i64 2154917701, i64 2154918009, i64 2154918015, i64 2154918062, i64 2154918085, i64 2154918111}
!42 = !{i64 2154918561, i64 2154918372, i64 2154918422, i64 2154918468, i64 2154918496}
!43 = !{i64 2154920428, i64 2154920237, i64 2154920289, i64 2154920335, i64 2154920363}
!44 = !{i64 2154920502, i64 2154920531, i64 2154920577, i64 2154920635, i64 2154920689, i64 2154920743, i64 2154920798, i64 2154920829, i64 2154921137, i64 2154921143, i64 2154921190, i64 2154921213, i64 2154921239}
!45 = !{i64 2154921689, i64 2154921500, i64 2154921550, i64 2154921596, i64 2154921624}
!46 = !{i64 2154922582, i64 2154922391, i64 2154922443, i64 2154922489, i64 2154922517}
!47 = !{i64 2154922656, i64 2154922685, i64 2154922731, i64 2154922789, i64 2154922843, i64 2154922897, i64 2154922952, i64 2154922983, i64 2154923291, i64 2154923297, i64 2154923344, i64 2154923367, i64 2154923393}
!48 = !{i64 2154923843, i64 2154923654, i64 2154923704, i64 2154923750, i64 2154923778}
!49 = !{i64 2154937377, i64 2154937186, i64 2154937238, i64 2154937284, i64 2154937312}
!50 = !{i64 2154937451, i64 2154937480, i64 2154937526, i64 2154937584, i64 2154937638, i64 2154937692, i64 2154937747, i64 2154937778, i64 2154938086, i64 2154938092, i64 2154938139, i64 2154938162, i64 2154938188}
!51 = !{i64 2154942699, i64 2154938449, i64 2154938499, i64 2154938545, i64 2154938573}
!52 = !{i64 2154943517, i64 2154943326, i64 2154943378, i64 2154943424, i64 2154943452}
!53 = !{i64 2154943591, i64 2154943620, i64 2154943666, i64 2154943724, i64 2154943778, i64 2154943832, i64 2154943887, i64 2154943918, i64 2154944226, i64 2154944232, i64 2154944279, i64 2154944302, i64 2154944328}
!54 = !{i64 2154944778, i64 2154944589, i64 2154944639, i64 2154944685, i64 2154944713}
!55 = !{i64 2154945735, i64 2154945544, i64 2154945596, i64 2154945642, i64 2154945670}
!56 = !{i64 2154945809, i64 2154945838, i64 2154945884, i64 2154945942, i64 2154945996, i64 2154946050, i64 2154946105, i64 2154946136, i64 2154946444, i64 2154946450, i64 2154946497, i64 2154946520, i64 2154946546}
!57 = !{i64 2154946996, i64 2154946807, i64 2154946857, i64 2154946903, i64 2154946931}
!58 = distinct !{!58, !13, !14}
!59 = !{i64 2154948136, i64 2154947945, i64 2154947997, i64 2154948043, i64 2154948071}
!60 = !{i64 2154948210, i64 2154948239, i64 2154948285, i64 2154948343, i64 2154948397, i64 2154948451, i64 2154948506, i64 2154948537, i64 2154948845, i64 2154948851, i64 2154948898, i64 2154948921, i64 2154948947}
!61 = !{i64 2154949397, i64 2154949208, i64 2154949258, i64 2154949304, i64 2154949332}
!62 = !{i64 2154950395, i64 2154950204, i64 2154950256, i64 2154950302, i64 2154950330}
!63 = !{i64 2154950469, i64 2154950498, i64 2154950544, i64 2154950602, i64 2154950656, i64 2154950710, i64 2154950765, i64 2154950796, i64 2154951104, i64 2154951110, i64 2154951157, i64 2154951180, i64 2154951206}
!64 = !{i64 2154951656, i64 2154951467, i64 2154951517, i64 2154951563, i64 2154951591}
!65 = !{i64 2154952572, i64 2154952381, i64 2154952433, i64 2154952479, i64 2154952507}
!66 = !{i64 2154952646, i64 2154952675, i64 2154952721, i64 2154952779, i64 2154952833, i64 2154952887, i64 2154952942, i64 2154952973, i64 2154953281, i64 2154953287, i64 2154953334, i64 2154953357, i64 2154953383}
!67 = !{i64 2154953833, i64 2154953644, i64 2154953694, i64 2154953740, i64 2154953768}
