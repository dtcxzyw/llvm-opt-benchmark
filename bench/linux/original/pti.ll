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
%struct.p4d_t = type { i64 }
%struct.pte_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.pmd_t = type { i64 }

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
@.str.6 = private unnamed_addr constant [3 x i8] c"on\00", align 1
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
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store i32 1, ptr @pti_mode, align 4
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 70368744177664
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str) #9
  br label %42

10:                                               ; preds = %0
  %11 = tail call zeroext i1 @cpu_mitigations_off() #10
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr @pti_mode, align 4
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i32, ptr @pti_mode, align 4
  switch i32 %14, label %29 [
    i32 1, label %15
    i32 2, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 70368744177664
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %15
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #9
  br label %42

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 70368744177664
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #9
  br label %29

29:                                               ; preds = %27, %22, %13
  %30 = load i32, ptr @pti_mode, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 70368744177664
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  %39 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %38, i32 8, ptr nonnull elementtype(i8) %39) #10, !srcloc !5
  %40 = getelementptr i8, ptr @cpu_caps_set, i64 29
  %41 = getelementptr i8, ptr @cpu_caps_set, i64 29
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %41) #10, !srcloc !5
  br label %42

42:                                               ; preds = %37, %32, %20, %15, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpu_mitigations_off() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @pti_parse_cmdline(ptr nocapture noundef readonly %0) #2 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.5) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.6) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.7) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %4, %1
  %11 = phi i32 [ 1, %1 ], [ 2, %4 ], [ 0, %7 ]
  store i32 %11, ptr @pti_mode, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ -22, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @pti_parse_cmdline_nopti(ptr nocapture readnone %0) #3 section ".init.text" align 16 {
  store i32 1, ptr @pti_mode, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 8796093022208
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  tail call fastcc void @pti_clone_user_shared() #11
  %7 = ptrtoint ptr @_text to i64
  %8 = add i64 %7, 4095
  %9 = and i64 %8, -4096
  %10 = ptrtoint ptr @_end to i64
  %11 = add i64 %10, 2097151
  %12 = and i64 %11, 17592183947264
  %13 = sub i64 %12, %9
  %14 = lshr exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @set_memory_nonglobal(i64 noundef %9, i32 noundef %15) #10
  %17 = ptrtoint ptr @__entry_text_start to i64
  %18 = ptrtoint ptr @__entry_text_end to i64
  tail call fastcc void @pti_clone_pgtable(i64 noundef %17, i64 noundef %18)
  tail call fastcc void @pti_clone_p4d(i64 noundef -1099511627776) #11
  tail call fastcc void @pti_setup_vsyscall() #11
  br label %19

19:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_clone_user_shared() unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @pti_clone_p4d(i64 noundef -2199023255552) #11
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i64 [ 0, %0 ], [ %41, %27 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !6

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #12, !srcloc !7
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @cpu_tss_rw to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %22) #10
  %24 = tail call fastcc ptr @pti_user_pagetable_walk_pte(i64 noundef %21)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %16
  tail call void asm sideeffect "396: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 396b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 396) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 456, i32 2305, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_end\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #10, !srcloc !10
  br label %42

27:                                               ; preds = %16
  %28 = load i64, ptr @__default_kernel_pte_mask, align 8
  %29 = and i64 %28, -9223372036854775453
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %31, 0
  %33 = and i1 %30, %32
  %34 = sext i1 %33 to i64
  %35 = xor i64 %23, %34
  %36 = and i64 %35, 4503599627366400
  %37 = load i64, ptr @__supported_pte_mask, align 8
  %38 = select i1 %32, i64 -9223372036854775453, i64 %37
  %39 = and i64 %38, %29
  %40 = or disjoint i64 %36, %39
  store i64 %40, ptr %24, align 8
  %41 = add nuw nsw i64 %13, 1
  br label %1, !llvm.loop !11

42:                                               ; preds = %26, %12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_setup_vsyscall() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !annotation !14
  %2 = call ptr @lookup_address(i64 noundef -10485760, ptr noundef nonnull %1) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7, !prof !15

7:                                                ; preds = %4
  call void asm sideeffect "375: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 375b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 375) #10, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 283, i32 2305, i64 12) #10, !srcloc !17
  call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_end\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #10, !srcloc !18
  br label %21

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, -97
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = call fastcc ptr @pti_user_pagetable_walk_pte(i64 noundef -10485760)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %12
  call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #10, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 287, i32 2305, i64 12) #10, !srcloc !20
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #10, !srcloc !21
  br label %21

16:                                               ; preds = %12
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %13, align 8
  %18 = ptrtoint ptr @init_top_pgt to i64
  %19 = or i64 %18, 4096
  %20 = inttoptr i64 %19 to ptr
  call void @set_vsyscall_pgtable_user_bits(ptr noundef nonnull %20) #10
  br label %21

21:                                               ; preds = %16, %15, %8, %7, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pti_finalize() local_unnamed_addr #6 align 16 {
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16
  %2 = load volatile i64, ptr %1, align 8
  %3 = and i64 %2, 8796093022208
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %0
  %6 = ptrtoint ptr @__entry_text_start to i64
  %7 = ptrtoint ptr @__entry_text_end to i64
  tail call fastcc void @pti_clone_pgtable(i64 noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 145, i32 2, ptr nonnull %8) #10
          to label %10 [label %10, label %9], !srcloc !22

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %5, %5
  %11 = phi i1 [ true, %9 ], [ false, %5 ], [ false, %5 ]
  %12 = load i32, ptr @pti_mode, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 0
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 68719476736
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = ptrtoint ptr @_text to i64
  %22 = add i64 %21, 4095
  %23 = and i64 %22, -4096
  %24 = ptrtoint ptr @__end_rodata_aligned to i64
  tail call fastcc void @pti_clone_pgtable(i64 noundef %23, i64 noundef %24)
  %25 = ptrtoint ptr @_etext to i64
  %26 = add i64 %25, 4095
  %27 = sub i64 %26, %23
  %28 = lshr i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @set_memory_global(i64 noundef %23, i32 noundef %29) #10
  br label %31

31:                                               ; preds = %20, %15, %10
  tail call void @ptdump_walk_user_pgd_level_checkwx() #10
  br label %32

32:                                               ; preds = %31, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_user_pgd_level_checkwx() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @pti_clone_p4d(i64 noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call fastcc ptr @pti_user_pagetable_walk_p4d(i64 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %6 = load ptr, ptr %5, align 64
  %7 = load i32, ptr @pgdir_shift, align 4
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 %0, %8
  %10 = and i64 %9, 511
  %11 = getelementptr %struct.pgd_t, ptr %6, i64 %10
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #10
          to label %13 [label %13, label %25], !srcloc !22

13:                                               ; preds = %4, %4
  %14 = load i64, ptr %11, align 8
  %15 = and i64 %14, 4503599627366400
  %16 = load i64, ptr @page_offset_base, align 8
  %17 = add i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = lshr i64 %0, 39
  %20 = load i32, ptr @ptrs_per_p4d, align 4
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = and i64 %19, %22
  %24 = getelementptr %struct.p4d_t, ptr %18, i64 %23
  br label %25

25:                                               ; preds = %13, %4
  %26 = phi ptr [ %24, %13 ], [ %11, %4 ]
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @pti_user_pagetable_walk_pte(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call fastcc ptr @pti_user_pagetable_walk_pmd(i64 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 256, i32 2305, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #10, !srcloc !25
  br label %44

10:                                               ; preds = %5
  %11 = and i64 %6, -225
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %13
  %17 = add i64 %14, 2147483648
  %18 = icmp ugt i64 %14, -2147483649
  %19 = load i64, ptr @phys_base, align 8
  %20 = load i64, ptr @page_offset_base, align 8
  %21 = sub i64 -2147483648, %20
  %22 = select i1 %18, i64 %19, i64 %21
  %23 = add i64 %17, %22
  %24 = or i64 %23, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %24, ptr %2, align 8
  %25 = load volatile i64, ptr %2, align 8
  store volatile i64 %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %26

26:                                               ; preds = %16, %10
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 128
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 4503599627366400, i64 4503599625273344
  %31 = and i64 %30, %27
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = lshr i64 %0, 12
  %36 = and i64 %35, 511
  %37 = getelementptr %struct.pte_t, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = load i1, ptr @pti_user_pagetable_walk_pte.__already_done, align 1
  br i1 %42, label %44, label %43, !prof !15

43:                                               ; preds = %41
  store i1 true, ptr @pti_user_pagetable_walk_pte.__already_done, align 1
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #10, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10) #10
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 270, i32 2313, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "373: nop\0A\09.pushsection .discard.instr_end\0A\09.long 373b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 373) #10, !srcloc !29
  tail call void asm sideeffect "374: nop\0A\09.pushsection .discard.instr_end\0A\09.long 374b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 374) #10, !srcloc !30
  br label %44

44:                                               ; preds = %43, %41, %26, %13, %9, %1
  %45 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %41 ], [ null, %43 ], [ %37, %26 ], [ null, %13 ]
  ret ptr %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @pti_user_pagetable_walk_p4d(i64 noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = or i64 %10, 4096
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i1, ptr @pti_user_pagetable_walk_p4d.__already_done, align 1
  br i1 %16, label %65, label %17, !prof !15

17:                                               ; preds = %15
  store i1 true, ptr @pti_user_pagetable_walk_p4d.__already_done, align 1
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #10, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9) #10
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 177, i32 2313, i64 12) #10, !srcloc !33
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !34
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #10, !srcloc !35
  br label %65

18:                                               ; preds = %1
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %20) #10
          to label %21 [label %21, label %51], !srcloc !22

21:                                               ; preds = %18, %18
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27, !prof !6

26:                                               ; preds = %23
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 183, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_end\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #10, !srcloc !38
  br label %65

27:                                               ; preds = %23
  %28 = add i64 %24, 2147483648
  %29 = icmp ugt i64 %24, -2147483649
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %28, %33
  %35 = or i64 %34, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %36) #10
          to label %37 [label %37, label %48], !srcloc !22

37:                                               ; preds = %27, %27
  %38 = and i64 %10, 2048
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  store i64 %35, ptr %12, align 8
  %41 = and i64 %35, 5
  %42 = icmp ne i64 %41, 5
  %43 = load i64, ptr @__supported_pte_mask, align 8
  %44 = icmp sgt i64 %43, -1
  %45 = select i1 %42, i1 true, i1 %44
  %46 = or i64 %34, -9223372036854775709
  %47 = select i1 %45, i64 %35, i64 %46
  br label %48

48:                                               ; preds = %40, %37, %27
  %49 = phi i64 [ %47, %40 ], [ %35, %37 ], [ %35, %27 ]
  store volatile i64 %49, ptr %2, align 8
  %50 = load volatile i64, ptr %2, align 8
  store volatile i64 %50, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %51

51:                                               ; preds = %48, %21, %18
  %52 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %52) #10
          to label %53 [label %53, label %65], !srcloc !22

53:                                               ; preds = %51, %51
  %54 = load i64, ptr %12, align 8
  %55 = and i64 %54, 4503599627366400
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = add i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = lshr i64 %0, 39
  %60 = load i32, ptr @ptrs_per_p4d, align 4
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = and i64 %59, %62
  %64 = getelementptr %struct.p4d_t, ptr %58, i64 %63
  br label %65

65:                                               ; preds = %53, %51, %26, %17, %15
  %66 = phi ptr [ null, %15 ], [ null, %17 ], [ null, %26 ], [ %64, %53 ], [ %12, %51 ]
  ret ptr %66
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
  br i1 %6, label %90, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, -97
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %11
  tail call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #10, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 212, i32 2307, i64 12) #10, !srcloc !40
  tail call void asm sideeffect "364: nop\0A\09.pushsection .discard.instr_end\0A\09.long 364b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 364) #10, !srcloc !41
  br label %90

15:                                               ; preds = %11
  %16 = add i64 %12, 2147483648
  %17 = icmp ugt i64 %12, -2147483649
  %18 = load i64, ptr @phys_base, align 8
  %19 = load i64, ptr @page_offset_base, align 8
  %20 = sub i64 -2147483648, %19
  %21 = select i1 %17, i64 %18, i64 %20
  %22 = add i64 %16, %21
  %23 = or i64 %22, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %24) #10
          to label %28 [label %28, label %25], !srcloc !22

25:                                               ; preds = %15
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %27) #10
          to label %30 [label %30, label %44], !srcloc !22

28:                                               ; preds = %15, %15
  %29 = load volatile i64, ptr %3, align 8
  store volatile i64 %29, ptr %5, align 8
  br label %47

30:                                               ; preds = %25, %25
  %31 = ptrtoint ptr %5 to i64
  %32 = and i64 %31, 2048
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = or i64 %31, 4096
  %36 = inttoptr i64 %35 to ptr
  store i64 %26, ptr %36, align 8
  %37 = and i64 %26, 5
  %38 = icmp ne i64 %37, 5
  %39 = load i64, ptr @__supported_pte_mask, align 8
  %40 = icmp sgt i64 %39, -1
  %41 = select i1 %38, i1 true, i1 %40
  %42 = or i64 %26, -9223372036854775808
  %43 = select i1 %41, i64 %26, i64 %42
  br label %44

44:                                               ; preds = %34, %30, %25
  %45 = phi i64 [ %43, %34 ], [ %26, %30 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %45, ptr %4, align 8
  %46 = load volatile i64, ptr %4, align 8
  store volatile i64 %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %47

47:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %48

48:                                               ; preds = %47, %7
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, 4503599627366400
  %51 = load i64, ptr @page_offset_base, align 8
  %52 = add i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = lshr i64 %0, 30
  %55 = and i64 %54, 511
  %56 = getelementptr %struct.pud_t, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 129
  %59 = icmp eq i64 %58, 129
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  tail call void asm sideeffect "365: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 365b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 365) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 221, i32 2305, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_end\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #10, !srcloc !44
  br label %90

61:                                               ; preds = %48
  %62 = and i64 %57, -97
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef 0) #10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68, !prof !6

67:                                               ; preds = %64
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #10, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 226, i32 2307, i64 12) #10, !srcloc !46
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #10, !srcloc !47
  br label %90

68:                                               ; preds = %64
  %69 = add i64 %65, 2147483648
  %70 = icmp ugt i64 %65, -2147483649
  %71 = load i64, ptr @phys_base, align 8
  %72 = load i64, ptr @page_offset_base, align 8
  %73 = sub i64 -2147483648, %72
  %74 = select i1 %70, i64 %71, i64 %73
  %75 = add i64 %69, %74
  %76 = or i64 %75, 99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %76, ptr %2, align 8
  %77 = load volatile i64, ptr %2, align 8
  store volatile i64 %77, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %78

78:                                               ; preds = %68, %61
  %79 = load i64, ptr %56, align 8
  %80 = and i64 %79, 128
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 4503599627366400, i64 4503598553628672
  %83 = and i64 %82, %79
  %84 = load i64, ptr @page_offset_base, align 8
  %85 = add i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %0, 21
  %88 = and i64 %87, 511
  %89 = getelementptr %struct.pmd_t, ptr %86, i64 %88
  br label %90

90:                                               ; preds = %78, %67, %60, %14, %1
  %91 = phi ptr [ null, %60 ], [ %89, %78 ], [ null, %1 ], [ null, %14 ], [ null, %67 ]
  ret ptr %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_nonglobal(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @pti_clone_pgtable(i64 noundef %0, i64 noundef %1) unnamed_addr #6 align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %106

4:                                                ; preds = %104, %2
  %5 = phi i64 [ %103, %104 ], [ %0, %2 ]
  %6 = icmp ult i64 %5, %0
  br i1 %6, label %101, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %9 = load ptr, ptr %8, align 64
  %10 = load i32, ptr @pgdir_shift, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 %5, %11
  %13 = and i64 %12, 511
  %14 = getelementptr %struct.pgd_t, ptr %9, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #10
          to label %17 [label %17, label %20], !srcloc !22

17:                                               ; preds = %7, %7
  %18 = icmp eq i64 %15, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %7
  %21 = phi i32 [ %19, %17 ], [ 0, %7 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !15

23:                                               ; preds = %20
  tail call void asm sideeffect "379: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 379b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 379) #10, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 324, i32 2305, i64 12) #10, !srcloc !49
  tail call void asm sideeffect "380: nop\0A\09.pushsection .discard.instr_end\0A\09.long 380b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 380) #10, !srcloc !50
  br label %101

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %25) #10
          to label %26 [label %26, label %38], !srcloc !22

26:                                               ; preds = %24, %24
  %27 = load i64, ptr %14, align 8
  %28 = and i64 %27, 4503599627366400
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %29, %28
  %31 = inttoptr i64 %30 to ptr
  %32 = lshr i64 %5, 39
  %33 = load i32, ptr @ptrs_per_p4d, align 4
  %34 = add i32 %33, -1
  %35 = zext i32 %34 to i64
  %36 = and i64 %32, %35
  %37 = getelementptr %struct.p4d_t, ptr %31, i64 %36
  br label %38

38:                                               ; preds = %26, %24
  %39 = phi ptr [ %37, %26 ], [ %14, %24 ]
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -97
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %38
  tail call void asm sideeffect "381: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 381b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 381) #10, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 327, i32 2305, i64 12) #10, !srcloc !52
  tail call void asm sideeffect "382: nop\0A\09.pushsection .discard.instr_end\0A\09.long 382b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 382) #10, !srcloc !53
  br label %101

44:                                               ; preds = %38
  %45 = and i64 %40, 4503599627366400
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = add i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = lshr i64 %5, 30
  %50 = and i64 %49, 511
  %51 = getelementptr %struct.pud_t, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -97
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = and i64 %5, 1073741823
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58, !prof !15

58:                                               ; preds = %55
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #10, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 332, i32 2307, i64 12) #10, !srcloc !55
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #10, !srcloc !56
  br label %59

59:                                               ; preds = %58, %55
  %60 = or i64 %5, 1073741823
  %61 = add i64 %60, 1
  br label %101, !llvm.loop !57

62:                                               ; preds = %44
  %63 = and i64 %52, 128
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 4503599627366400, i64 4503598553628672
  %66 = and i64 %65, %52
  %67 = add i64 %66, %46
  %68 = inttoptr i64 %67 to ptr
  %69 = lshr i64 %5, 21
  %70 = and i64 %69, 511
  %71 = getelementptr %struct.pmd_t, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -97
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = and i64 %5, 2097151
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78, !prof !15

78:                                               ; preds = %75
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #10, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 339, i32 2307, i64 12) #10, !srcloc !59
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_end\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #10, !srcloc !60
  br label %79

79:                                               ; preds = %78, %75
  %80 = or i64 %5, 2097151
  %81 = add i64 %80, 1
  br label %101, !llvm.loop !57

82:                                               ; preds = %62
  %83 = tail call fastcc ptr @pti_user_pagetable_walk_pmd(i64 noundef %5)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86, !prof !6

85:                                               ; preds = %82
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #10, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 346, i32 2305, i64 12) #10, !srcloc !62
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #10, !srcloc !63
  br label %101

86:                                               ; preds = %82
  %87 = load i64, ptr %71, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91, !prof !6

90:                                               ; preds = %86
  tail call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #10, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 355, i32 2305, i64 12) #10, !srcloc !65
  tail call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #10, !srcloc !66
  br label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8192
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = or i64 %87, 256
  store i64 %97, ptr %71, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %71, align 8
  store i64 %99, ptr %83, align 8
  %100 = add i64 %5, 2097152
  br label %101

101:                                              ; preds = %98, %90, %85, %79, %59, %43, %23, %4
  %102 = phi i32 [ 3, %59 ], [ 3, %79 ], [ 0, %98 ], [ 2, %4 ], [ 1, %23 ], [ 1, %43 ], [ 1, %85 ], [ 1, %90 ]
  %103 = phi i64 [ %61, %59 ], [ %81, %79 ], [ %100, %98 ], [ %5, %4 ], [ %5, %23 ], [ %5, %43 ], [ %5, %85 ], [ %5, %90 ]
  switch i32 %102, label %106 [
    i32 0, label %104
    i32 3, label %104
  ]

104:                                              ; preds = %101, %101
  %105 = icmp ult i64 %103, %1
  br i1 %105, label %4, label %106, !llvm.loop !57

106:                                              ; preds = %104, %101, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_address(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_vsyscall_pgtable_user_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_global(i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 309381}
!8 = !{i64 2154972553, i64 2154972362, i64 2154972414, i64 2154972460, i64 2154972488}
!9 = !{i64 2154972627, i64 2154972656, i64 2154972702, i64 2154972760, i64 2154972814, i64 2154972868, i64 2154972923, i64 2154972954, i64 2154973262, i64 2154973268, i64 2154973315, i64 2154973338, i64 2154973364}
!10 = !{i64 2154973814, i64 2154973625, i64 2154973675, i64 2154973721, i64 2154973749}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2154933103, i64 2154932912, i64 2154932964, i64 2154933010, i64 2154933038}
!17 = !{i64 2154933177, i64 2154933206, i64 2154933252, i64 2154933310, i64 2154933364, i64 2154933418, i64 2154933473, i64 2154933504, i64 2154933812, i64 2154933818, i64 2154933865, i64 2154933888, i64 2154933914}
!18 = !{i64 2154934364, i64 2154934175, i64 2154934225, i64 2154934271, i64 2154934299}
!19 = !{i64 2154935193, i64 2154935002, i64 2154935054, i64 2154935100, i64 2154935128}
!20 = !{i64 2154935267, i64 2154935296, i64 2154935342, i64 2154935400, i64 2154935454, i64 2154935508, i64 2154935563, i64 2154935594, i64 2154935902, i64 2154935908, i64 2154935955, i64 2154935978, i64 2154936004}
!21 = !{i64 2154936454, i64 2154936265, i64 2154936315, i64 2154936361, i64 2154936389}
!22 = !{i64 2149389886, i64 2149389919, i64 2149389925, i64 2149389941, i64 2149389960, i64 2149389991, i64 2149390944, i64 2149389533, i64 2149390950, i64 2149390998, i64 2149391062, i64 2149391126, i64 2149391183, i64 2149391390, i64 2149391438, i64 2149391502, i64 2149391566, i64 2149391623, i64 2149389651, i64 2149389676, i64 2149391833, i64 2149391961, i64 2149391894, i64 2149391975, i64 2149391989, i64 2149392105, i64 2149392050, i64 2149392119, i64 2149389810, i64 1020428, i64 1020468, i64 1020477, i64 1020527, i64 1020548, i64 1020568}
!23 = !{i64 2154925941, i64 2154925750, i64 2154925802, i64 2154925848, i64 2154925876}
!24 = !{i64 2154926015, i64 2154926044, i64 2154926090, i64 2154926148, i64 2154926202, i64 2154926256, i64 2154926311, i64 2154926342, i64 2154926650, i64 2154926656, i64 2154926703, i64 2154926726, i64 2154926752}
!25 = !{i64 2154927202, i64 2154927013, i64 2154927063, i64 2154927109, i64 2154927137}
!26 = !{i64 2154929943, i64 2154929752, i64 2154929804, i64 2154929850, i64 2154929878}
!27 = !{i64 2154930501, i64 2154930310, i64 2154930362, i64 2154930408, i64 2154930436}
!28 = !{i64 2154930575, i64 2154930604, i64 2154930650, i64 2154930708, i64 2154930762, i64 2154930816, i64 2154930871, i64 2154930902, i64 2154931210, i64 2154931216, i64 2154931263, i64 2154931286, i64 2154931312}
!29 = !{i64 2154931762, i64 2154931573, i64 2154931623, i64 2154931669, i64 2154931697}
!30 = !{i64 2154932068, i64 2154931879, i64 2154931929, i64 2154931975, i64 2154932003}
!31 = !{i64 2154908511, i64 2154908320, i64 2154908372, i64 2154908418, i64 2154908446}
!32 = !{i64 2154909069, i64 2154908878, i64 2154908930, i64 2154908976, i64 2154909004}
!33 = !{i64 2154909143, i64 2154909172, i64 2154909218, i64 2154909276, i64 2154909330, i64 2154909384, i64 2154909439, i64 2154909470, i64 2154909778, i64 2154909784, i64 2154909831, i64 2154909854, i64 2154909880}
!34 = !{i64 2154910330, i64 2154910141, i64 2154910191, i64 2154910237, i64 2154910265}
!35 = !{i64 2154910636, i64 2154910447, i64 2154910497, i64 2154910543, i64 2154910571}
!36 = !{i64 2154911570, i64 2154911379, i64 2154911431, i64 2154911477, i64 2154911505}
!37 = !{i64 2154911644, i64 2154911673, i64 2154911719, i64 2154911777, i64 2154911831, i64 2154911885, i64 2154911940, i64 2154911971, i64 2154912279, i64 2154912285, i64 2154912332, i64 2154912355, i64 2154912381}
!38 = !{i64 2154912831, i64 2154912642, i64 2154912692, i64 2154912738, i64 2154912766}
!39 = !{i64 2154917300, i64 2154917109, i64 2154917161, i64 2154917207, i64 2154917235}
!40 = !{i64 2154917374, i64 2154917403, i64 2154917449, i64 2154917507, i64 2154917561, i64 2154917615, i64 2154917670, i64 2154917701, i64 2154918009, i64 2154918015, i64 2154918062, i64 2154918085, i64 2154918111}
!41 = !{i64 2154918561, i64 2154918372, i64 2154918422, i64 2154918468, i64 2154918496}
!42 = !{i64 2154920428, i64 2154920237, i64 2154920289, i64 2154920335, i64 2154920363}
!43 = !{i64 2154920502, i64 2154920531, i64 2154920577, i64 2154920635, i64 2154920689, i64 2154920743, i64 2154920798, i64 2154920829, i64 2154921137, i64 2154921143, i64 2154921190, i64 2154921213, i64 2154921239}
!44 = !{i64 2154921689, i64 2154921500, i64 2154921550, i64 2154921596, i64 2154921624}
!45 = !{i64 2154922582, i64 2154922391, i64 2154922443, i64 2154922489, i64 2154922517}
!46 = !{i64 2154922656, i64 2154922685, i64 2154922731, i64 2154922789, i64 2154922843, i64 2154922897, i64 2154922952, i64 2154922983, i64 2154923291, i64 2154923297, i64 2154923344, i64 2154923367, i64 2154923393}
!47 = !{i64 2154923843, i64 2154923654, i64 2154923704, i64 2154923750, i64 2154923778}
!48 = !{i64 2154937377, i64 2154937186, i64 2154937238, i64 2154937284, i64 2154937312}
!49 = !{i64 2154937451, i64 2154937480, i64 2154937526, i64 2154937584, i64 2154937638, i64 2154937692, i64 2154937747, i64 2154937778, i64 2154938086, i64 2154938092, i64 2154938139, i64 2154938162, i64 2154938188}
!50 = !{i64 2154942699, i64 2154938449, i64 2154938499, i64 2154938545, i64 2154938573}
!51 = !{i64 2154943517, i64 2154943326, i64 2154943378, i64 2154943424, i64 2154943452}
!52 = !{i64 2154943591, i64 2154943620, i64 2154943666, i64 2154943724, i64 2154943778, i64 2154943832, i64 2154943887, i64 2154943918, i64 2154944226, i64 2154944232, i64 2154944279, i64 2154944302, i64 2154944328}
!53 = !{i64 2154944778, i64 2154944589, i64 2154944639, i64 2154944685, i64 2154944713}
!54 = !{i64 2154945735, i64 2154945544, i64 2154945596, i64 2154945642, i64 2154945670}
!55 = !{i64 2154945809, i64 2154945838, i64 2154945884, i64 2154945942, i64 2154945996, i64 2154946050, i64 2154946105, i64 2154946136, i64 2154946444, i64 2154946450, i64 2154946497, i64 2154946520, i64 2154946546}
!56 = !{i64 2154946996, i64 2154946807, i64 2154946857, i64 2154946903, i64 2154946931}
!57 = distinct !{!57, !12, !13}
!58 = !{i64 2154948136, i64 2154947945, i64 2154947997, i64 2154948043, i64 2154948071}
!59 = !{i64 2154948210, i64 2154948239, i64 2154948285, i64 2154948343, i64 2154948397, i64 2154948451, i64 2154948506, i64 2154948537, i64 2154948845, i64 2154948851, i64 2154948898, i64 2154948921, i64 2154948947}
!60 = !{i64 2154949397, i64 2154949208, i64 2154949258, i64 2154949304, i64 2154949332}
!61 = !{i64 2154950395, i64 2154950204, i64 2154950256, i64 2154950302, i64 2154950330}
!62 = !{i64 2154950469, i64 2154950498, i64 2154950544, i64 2154950602, i64 2154950656, i64 2154950710, i64 2154950765, i64 2154950796, i64 2154951104, i64 2154951110, i64 2154951157, i64 2154951180, i64 2154951206}
!63 = !{i64 2154951656, i64 2154951467, i64 2154951517, i64 2154951563, i64 2154951591}
!64 = !{i64 2154952572, i64 2154952381, i64 2154952433, i64 2154952479, i64 2154952507}
!65 = !{i64 2154952646, i64 2154952675, i64 2154952721, i64 2154952779, i64 2154952833, i64 2154952887, i64 2154952942, i64 2154952973, i64 2154953281, i64 2154953287, i64 2154953334, i64 2154953357, i64 2154953383}
!66 = !{i64 2154953833, i64 2154953644, i64 2154953694, i64 2154953740, i64 2154953768}
