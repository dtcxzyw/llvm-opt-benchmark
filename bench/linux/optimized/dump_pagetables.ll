; ModuleID = 'bench/linux/original/dump_pagetables.ll'
source_filename = "bench/linux/original/dump_pagetables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ptdump_walk_pgd_level_debugfs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ptdump_walk_pgd_level_debugfs ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dump_pagetables__390_471_pt_dump_init6:\09\09\09"
module asm ".long\09pt_dump_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.5, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.5 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pgd_t = type { i64 }
%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon, i32, ptr }
%union.anon = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.addr_marker = type { i64, ptr, i64 }
%struct.ptdump_range = type { i64, i64 }
%struct.pg_state = type { %struct.ptdump_state, i32, i64, i64, [5 x i64], i64, ptr, i64, i8, i8, i64, ptr }
%struct.ptdump_state = type { ptr, ptr, ptr }

@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__UNIQUE_ID___addressable_ptdump_walk_pgd_level_debugfs389 = internal global ptr @ptdump_walk_pgd_level_debugfs, section ".discard.addressable", align 8
@init_top_pgt = external dso_local global [0 x %struct.pgd_t], align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [43 x i8] c"\016x86/mm: Checking user space page tables\0A\00", align 1
@init_mm = external dso_local global %struct.mm_struct, align 64
@__UNIQUE_ID___addressable_pt_dump_init391 = internal global ptr @pt_dump_init, section ".discard.addressable", align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [62 x i8] c"\016x86/mm: Checked W+X mappings: FAILED, %lu W+X pages found.\0A\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"\016x86/mm: Checked W+X mappings: passed, no W+X pages found.\0A\00", align 1
@note_page.units = internal unnamed_addr constant [8 x i8] c"BKMGTPE\00", align 1
@address_markers = internal global [14 x %struct.addr_marker] [%struct.addr_marker { i64 0, ptr @.str.13, i64 0 }, %struct.addr_marker { i64 -9223372036854775808, ptr @.str.14, i64 0 }, %struct.addr_marker { i64 0, ptr @.str.15, i64 0 }, %struct.addr_marker { i64 0, ptr @.str.16, i64 0 }, %struct.addr_marker { i64 0, ptr @.str.17, i64 0 }, %struct.addr_marker { i64 0, ptr @.str.18, i64 0 }, %struct.addr_marker { i64 -2199023255552, ptr @.str.19, i64 0 }, %struct.addr_marker { i64 -1099511627776, ptr @.str.20, i64 16 }, %struct.addr_marker { i64 -73014444032, ptr @.str.21, i64 0 }, %struct.addr_marker { i64 -2147483648, ptr @.str.22, i64 0 }, %struct.addr_marker { i64 -1073741824, ptr @.str.23, i64 0 }, %struct.addr_marker { i64 -16777216, ptr @.str.24, i64 0 }, %struct.addr_marker { i64 -11030528, ptr @.str.25, i64 0 }, %struct.addr_marker { i64 -1, ptr null, i64 0 }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"\016---[ %s ]---\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"---[ %s ]---\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0160x%0*lx-0x%0*lx   \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"0x%0*lx-0x%0*lx   \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"\01c%9lu%c \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%9lu%c \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"\016... %lu entr%s skipped ... \0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ies\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"... %lu entr%s skipped ... \0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"User Space\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Kernel Space\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"LDT remap\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Low Kernel Mapping\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"vmalloc() Area\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Vmemmap\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CPU entry Area\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ESPfix Area\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"EFI Runtime Services\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"High Kernel Mapping\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Modules\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"End Modules\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Fixmap Area\00", align 1
@note_wx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"x86/mm: Found insecure W+X mapping at address %pS\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"arch/x86/mm/dump_pagetables.c\00", align 1
@printk_prot.level_name = internal unnamed_addr constant [5 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"pgd\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"p4d\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pud\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pmd\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"pte\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"\01c                              \00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"                              \00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\01cUSR \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"USR \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\01c    \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"\01cRW \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RW \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"\01cro \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ro \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"\01cPWT \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"PWT \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\01cPCD \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"PCD \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\01cPSE \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"PSE \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"\01cPAT \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PAT \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"\01cGLB \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"GLB \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"\01cNX \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"NX \00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"\01cx  \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"x  \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"\01c%s\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pt_dump_init391, ptr @__UNIQUE_ID___addressable_ptdump_walk_pgd_level_debugfs389], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_pgd_level(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [3 x %struct.ptdump_range], align 16
  %4 = alloca %struct.pg_state, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #7
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 16, i1 false)
  %8 = load i32, ptr @ptrs_per_p4d, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 47
  %11 = and i64 %10, 9223231299366420480
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 -240, %14
  store i64 %15, ptr %12, align 16
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #7
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %18, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @effective_prot, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = getelementptr inbounds i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 120
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %0, ptr %25, align 8
  call void @ptdump_walk_pgd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %6) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_pgd_level_debugfs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca [3 x %struct.ptdump_range], align 16
  %5 = alloca %struct.pg_state, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 64
  br i1 %2, label %8, label %16

8:                                                ; preds = %3
  %9 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 64), align 8
  %10 = and i64 %9, 8796093022208
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %7 to i64
  %14 = or i64 %13, 4096
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %12, %8, %3
  %17 = phi ptr [ %15, %12 ], [ %7, %8 ], [ %7, %3 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 16, i1 false)
  %19 = load i32, ptr @ptrs_per_p4d, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 47
  %22 = and i64 %21, 9223231299366420480
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i32, ptr @pgdir_shift, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 -240, %25
  store i64 %26, ptr %23, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #7
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @effective_prot, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(82) %33, i8 0, i64 82, i1 false)
  store ptr %0, ptr %35, align 8
  call void @ptdump_walk_pgd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_user_pgd_level_checkwx() local_unnamed_addr #0 align 16 {
  %1 = alloca [3 x %struct.ptdump_range], align 16
  %2 = alloca %struct.pg_state, align 8
  %3 = load i64, ptr @__supported_pte_mask, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %38, label %5

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds (i8, ptr @boot_cpu_data, i64 64), align 8
  %7 = and i64 %6, 8796093022208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  %11 = or i64 ptrtoint (ptr @init_top_pgt to i64), 4096
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @ptrs_per_p4d, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 47
  %17 = and i64 %16, 9223231299366420480
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr @pgdir_shift, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 -240, %20
  store i64 %21, ptr %18, align 16
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #7
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %24, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = getelementptr inbounds i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(81) %28, i8 0, i64 81, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull %12) #7
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %9
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %31) #8
  br label %37

35:                                               ; preds = %9
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #7
  br label %38

38:                                               ; preds = %37, %5, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_pgd_level_checkwx() local_unnamed_addr #0 align 16 {
  %1 = alloca [3 x %struct.ptdump_range], align 16
  %2 = alloca %struct.pg_state, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #7
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @ptrs_per_p4d, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 47
  %7 = and i64 %6, 9223231299366420480
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr @pgdir_shift, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 -240, %10
  store i64 %11, ptr %8, align 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #7
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(81) %18, i8 0, i64 81, i1 false)
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull @init_top_pgt) #7
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %0
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %21) #8
  br label %27

25:                                               ; preds = %0
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @pt_dump_init() #3 section ".init.text" align 16 {
  %1 = load i64, ptr @page_offset_base, align 8
  store i64 %1, ptr getelementptr inbounds (i8, ptr @address_markers, i64 72), align 8
  %2 = load i64, ptr @vmalloc_base, align 8
  store i64 %2, ptr getelementptr inbounds (i8, ptr @address_markers, i64 96), align 16
  %3 = load i64, ptr @vmemmap_base, align 8
  store i64 %3, ptr getelementptr inbounds (i8, ptr @address_markers, i64 120), align 8
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 -240, %5
  store i64 %6, ptr getelementptr inbounds (i8, ptr @address_markers, i64 48), align 16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @note_page(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %3, -4503599627366401
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = sext i32 %2 to i64
  %12 = getelementptr [5 x i64], ptr %10, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  store i64 %7, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  store i32 %2, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @address_markers, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @address_markers, i64 8), align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %29) #8
  br label %305

31:                                               ; preds = %22
  %32 = icmp eq ptr %6, null
  br i1 %32, label %305, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @address_markers, i64 8), align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %34) #7
  br label %305

35:                                               ; preds = %14
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %7, %36
  %38 = icmp eq i64 %15, %18
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i32 %20, %2
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %305, label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds i8, ptr %0, i64 113
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp ne i8 %50, 0
  %52 = and i64 %18, -9223372036854775806
  %53 = icmp eq i64 %52, 2
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %1, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %61
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr @__supported_pte_mask, align 8
  %64 = icmp sgt i64 %63, -1
  %65 = load i1, ptr @note_wx.__already_done, align 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %70, label %67, !prof !8

67:                                               ; preds = %55
  store i1 true, ptr @note_wx.__already_done, align 1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !9
  %68 = load i64, ptr %56, align 8
  %69 = inttoptr i64 %68 to ptr
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %69) #7
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 248, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #7, !srcloc !12
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #7, !srcloc !13
  br label %70

70:                                               ; preds = %67, %55, %48
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, %74
  br i1 %79, label %80, label %.thread9

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 16, i64 noundef %86, i32 noundef 16, i64 noundef %1) #8
  br label %93

88:                                               ; preds = %80
  %89 = icmp eq ptr %6, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 16, i64 noundef %92, i32 noundef 16, i64 noundef %1) #7
  br label %93

93:                                               ; preds = %90, %88, %84
  %94 = getelementptr inbounds i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %1, %95
  %97 = and i64 %96, 1023
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93, %102
  %99 = phi i64 [ %104, %102 ], [ %96, %93 ]
  %100 = phi ptr [ %103, %102 ], [ @note_page.units, %93 ]
  %101 = icmp eq ptr %100, getelementptr inbounds (i8, ptr @note_page.units, i64 6)
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = lshr exact i64 %99, 10
  %105 = and i64 %99, 1047552
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %102, %.preheader, %93
  %107 = phi ptr [ @note_page.units, %93 ], [ %103, %102 ], [ getelementptr inbounds (i8, ptr @note_page.units, i64 6), %.preheader ]
  %108 = phi i64 [ %96, %93 ], [ %104, %102 ], [ %99, %.preheader ]
  %109 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %.loopexit
  %112 = load i8, ptr %107, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %108, i32 noundef %113) #8
  br label %thread-pre-split

115:                                              ; preds = %.loopexit
  %116 = icmp eq ptr %6, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %107, align 1
  %119 = zext i8 %118 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i64 noundef %108, i32 noundef %119) #7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %111, %117
  %.pr = load i8, ptr %81, align 8
  br label %120

120:                                              ; preds = %thread-pre-split, %115
  %121 = phi i8 [ %.pr, %thread-pre-split ], [ 0, %115 ]
  %122 = load i64, ptr %16, align 8
  %123 = load i32, ptr %19, align 8
  %124 = icmp eq i8 %121, 0
  %125 = and i64 %122, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  br i1 %124, label %128, label %252

128:                                              ; preds = %127
  %129 = icmp eq ptr %6, null
  br i1 %129, label %.thread9, label %258

130:                                              ; preds = %120
  %131 = and i64 %122, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  br i1 %124, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #8
  br label %145

136:                                              ; preds = %133
  %137 = icmp eq ptr %6, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #7
  br label %145

139:                                              ; preds = %130
  br i1 %124, label %142, label %140

140:                                              ; preds = %139
  %141 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %145

142:                                              ; preds = %139
  %143 = icmp eq ptr %6, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %145

145:                                              ; preds = %144, %142, %140, %138, %136, %134
  %146 = and i64 %122, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  br i1 %124, label %151, label %149

149:                                              ; preds = %148
  %150 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #8
  br label %160

151:                                              ; preds = %148
  %152 = icmp eq ptr %6, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #7
  br label %160

154:                                              ; preds = %145
  br i1 %124, label %157, label %155

155:                                              ; preds = %154
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #8
  br label %160

157:                                              ; preds = %154
  %158 = icmp eq ptr %6, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #7
  br label %160

160:                                              ; preds = %159, %157, %155, %153, %151, %149
  %161 = and i64 %122, 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  br i1 %124, label %166, label %164

164:                                              ; preds = %163
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #8
  br label %175

166:                                              ; preds = %163
  %167 = icmp eq ptr %6, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.44) #7
  br label %175

169:                                              ; preds = %160
  br i1 %124, label %172, label %170

170:                                              ; preds = %169
  %171 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %175

172:                                              ; preds = %169
  %173 = icmp eq ptr %6, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %175

175:                                              ; preds = %174, %172, %170, %168, %166, %164
  %176 = and i64 %122, 16
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  br i1 %124, label %181, label %179

179:                                              ; preds = %178
  %180 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #8
  br label %190

181:                                              ; preds = %178
  %182 = icmp eq ptr %6, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.46) #7
  br label %190

184:                                              ; preds = %175
  br i1 %124, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %190

187:                                              ; preds = %184
  %188 = icmp eq ptr %6, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %190

190:                                              ; preds = %189, %187, %185, %183, %181, %179
  %191 = icmp sgt i32 %123, 3
  %192 = and i64 %122, 128
  %193 = icmp eq i64 %192, 0
  %194 = or i1 %191, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  br i1 %124, label %196, label %.thread.thread

196:                                              ; preds = %195
  %197 = icmp eq ptr %6, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %196
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.48) #7
  br label %.thread

199:                                              ; preds = %190
  br i1 %124, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %205

202:                                              ; preds = %199
  %203 = icmp eq ptr %6, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = icmp ne i32 %123, 4
  %207 = or i1 %206, %193
  br i1 %207, label %.thread, label %219

.thread:                                          ; preds = %196, %198, %205
  %208 = and i32 %123, -2
  %209 = icmp ne i32 %208, 2
  %210 = and i64 %122, 4096
  %211 = icmp eq i64 %210, 0
  %212 = or i1 %211, %209
  br i1 %212, label %224, label %219

.thread.thread:                                   ; preds = %195
  %213 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #8
  %214 = and i32 %123, -2
  %215 = icmp ne i32 %214, 2
  %216 = and i64 %122, 4096
  %217 = icmp eq i64 %216, 0
  %218 = or i1 %217, %215
  br i1 %218, label %.thread12, label %.thread13

219:                                              ; preds = %.thread, %205
  br i1 %124, label %221, label %.thread13

.thread13:                                        ; preds = %.thread.thread, %219
  %220 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #8
  br label %229

221:                                              ; preds = %219
  %222 = icmp eq ptr %6, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %221
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #7
  br label %229

224:                                              ; preds = %.thread
  br i1 %124, label %226, label %.thread12

.thread12:                                        ; preds = %.thread.thread, %224
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %229

226:                                              ; preds = %224
  %227 = icmp eq ptr %6, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %229

229:                                              ; preds = %228, %226, %.thread12, %223, %221, %.thread13
  %230 = and i64 %122, 256
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  br i1 %124, label %235, label %233

233:                                              ; preds = %232
  %234 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #8
  br label %244

235:                                              ; preds = %232
  %236 = icmp eq ptr %6, null
  br i1 %236, label %244, label %237

237:                                              ; preds = %235
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #7
  br label %244

238:                                              ; preds = %229
  br i1 %124, label %241, label %239

239:                                              ; preds = %238
  %240 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %244

241:                                              ; preds = %238
  %242 = icmp eq ptr %6, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %244

244:                                              ; preds = %243, %241, %239, %237, %235, %233
  %245 = icmp sgt i64 %122, -1
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  br i1 %124, label %247, label %252

247:                                              ; preds = %246
  %248 = icmp eq ptr %6, null
  br i1 %248, label %.thread9, label %258

249:                                              ; preds = %244
  br i1 %124, label %250, label %252

250:                                              ; preds = %249
  %251 = icmp eq ptr %6, null
  br i1 %251, label %.thread9, label %258

252:                                              ; preds = %249, %246, %127
  %.str.33.sink = phi ptr [ @.str.33, %127 ], [ @.str.53, %246 ], [ @.str.55, %249 ]
  %253 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.33.sink) #8
  %254 = sext i32 %123 to i64
  %255 = getelementptr [5 x ptr], ptr @printk_prot.level_name, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %256) #8
  br label %.thread9

258:                                              ; preds = %250, %247, %128
  %.str.34.sink = phi ptr [ @.str.34, %128 ], [ @.str.54, %247 ], [ @.str.56, %250 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull %.str.34.sink) #7
  %259 = sext i32 %123 to i64
  %260 = getelementptr [5 x ptr], ptr @printk_prot.level_name, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %261) #7
  br label %.thread9

.thread9:                                         ; preds = %128, %247, %250, %258, %252, %76
  %262 = getelementptr inbounds i8, ptr %0, i64 104
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  %265 = load ptr, ptr %71, align 8
  %266 = getelementptr i8, ptr %265, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = icmp ugt i64 %267, %1
  br i1 %268, label %.thread11, label %269

269:                                              ; preds = %.thread9
  %270 = getelementptr inbounds i8, ptr %265, i64 16
  %271 = load i64, ptr %270, align 8
  %272 = icmp ne i64 %271, 0
  %273 = icmp ugt i64 %264, %271
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = sub nuw i64 %264, %271
  %277 = getelementptr inbounds i8, ptr %0, i64 112
  %278 = load i8, ptr %277, align 8, !range !6, !noundef !7
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = icmp eq i64 %276, 1
  %282 = select i1 %281, ptr @.str.10, ptr @.str.11
  %283 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %276, ptr noundef nonnull %282) #8
  br label %289

284:                                              ; preds = %275
  %285 = icmp eq ptr %6, null
  br i1 %285, label %.thread10, label %286

286:                                              ; preds = %284
  %287 = icmp eq i64 %276, 1
  %288 = select i1 %287, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i64 noundef %276, ptr noundef nonnull %288) #7
  br label %289

289:                                              ; preds = %286, %280, %269
  %290 = load ptr, ptr %71, align 8
  %291 = getelementptr i8, ptr %290, i64 24
  store ptr %291, ptr %71, align 8
  store i64 0, ptr %262, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 112
  %293 = load i8, ptr %292, align 8, !range !6, !noundef !7
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

.thread10:                                        ; preds = %284
  store ptr %266, ptr %71, align 8
  store i64 0, ptr %262, align 8
  br label %.thread11

295:                                              ; preds = %289
  %296 = getelementptr i8, ptr %290, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %297) #8
  br label %.thread11

299:                                              ; preds = %289
  %300 = icmp eq ptr %6, null
  br i1 %300, label %.thread11, label %301

301:                                              ; preds = %299
  %302 = getelementptr i8, ptr %290, i64 32
  %303 = load ptr, ptr %302, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %303) #7
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %301, %299, %295, %.thread9
  %304 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %304, align 8
  store i64 %7, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  store i32 %2, ptr %19, align 8
  br label %305

305:                                              ; preds = %.thread11, %42, %33, %31, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @effective_prot(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) #5 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = add nsw i32 %1, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [5 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %2, 6
  %12 = and i64 %11, %10
  %13 = or i64 %10, %2
  %14 = and i64 %13, -9223372036854775808
  %15 = or disjoint i64 %14, %12
  br label %18

16:                                               ; preds = %3
  %17 = and i64 %2, -4503599627366401
  br label %18

18:                                               ; preds = %16, %5
  %19 = phi i64 [ %15, %5 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = sext i32 %1 to i64
  %22 = getelementptr [5 x i64], ptr %20, i64 0, i64 %21
  store i64 %19, ptr %22, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_pgd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155338228, i64 2155338037, i64 2155338089, i64 2155338135, i64 2155338163}
!10 = !{i64 2155338786, i64 2155338595, i64 2155338647, i64 2155338693, i64 2155338721}
!11 = !{i64 2155338860, i64 2155338889, i64 2155338935, i64 2155338993, i64 2155339047, i64 2155339101, i64 2155339156, i64 2155339187, i64 2155339495, i64 2155339501, i64 2155339548, i64 2155339571, i64 2155339597}
!12 = !{i64 2155340059, i64 2155339870, i64 2155339920, i64 2155339966, i64 2155339994}
!13 = !{i64 2155340365, i64 2155340176, i64 2155340226, i64 2155340272, i64 2155340300}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
