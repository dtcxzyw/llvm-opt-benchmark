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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 16, i1 false)
  %8 = load i32, ptr @ptrs_per_p4d, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 47
  %11 = and i64 %10, 9223231299366420480
  store i64 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr @pgdir_shift, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 -240, %14
  store i64 %15, ptr %12, align 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @effective_prot, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %0, ptr %25, align 8
  call void @ptdump_walk_pgd(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_pgd_level_debugfs(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = alloca [3 x %struct.ptdump_range], align 16
  %5 = alloca %struct.pg_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 64
  br i1 %2, label %8, label %16

8:                                                ; preds = %3
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 16, i1 false)
  %19 = load i32, ptr @ptrs_per_p4d, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 47
  %22 = and i64 %21, 9223231299366420480
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr @pgdir_shift, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 -240, %25
  store i64 %26, ptr %23, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @effective_prot, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(82) %33, i8 0, i64 82, i1 false)
  store ptr %0, ptr %35, align 8
  call void @ptdump_walk_pgd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %17) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_user_pgd_level_checkwx() local_unnamed_addr #0 align 16 {
  %1 = alloca [3 x %struct.ptdump_range], align 16
  %2 = alloca %struct.pg_state, align 8
  %3 = load i64, ptr @__supported_pte_mask, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %38, label %5

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %7 = and i64 %6, 8796093022208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %11 = or i64 ptrtoint (ptr @init_top_pgt to i64), 4096
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %14 = load i32, ptr @ptrs_per_p4d, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 47
  %17 = and i64 %16, 9223231299366420480
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr @pgdir_shift, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 -240, %20
  store i64 %21, ptr %18, align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %28, i8 0, i64 81, i1 false)
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull %12) #8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %9
  %34 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %31) #9
  br label %37

35:                                               ; preds = %9
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %37, %5, %0
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_pgd_level_checkwx() local_unnamed_addr #2 align 16 {
  %1 = alloca [3 x %struct.ptdump_range], align 16
  %2 = alloca %struct.pg_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = load i32, ptr @ptrs_per_p4d, align 4
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 47
  %7 = and i64 %6, 9223231299366420480
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr @pgdir_shift, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 -240, %10
  store i64 %11, ptr %8, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 96, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %18, i8 0, i64 81, i1 false)
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull @init_top_pgt) #8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %0
  %24 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %21) #9
  br label %27

25:                                               ; preds = %0
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %27

27:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @pt_dump_init() #3 section ".init.text" align 16 {
  %1 = load i64, ptr @page_offset_base, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 72), align 8
  %2 = load i64, ptr @vmalloc_base, align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 96), align 16
  %3 = load i64, ptr @vmemmap_base, align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 120), align 8
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 -240, %5
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 48), align 16
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @note_page(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = and i64 %3, -4503599627366401
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = sext i32 %2 to i64
  %12 = getelementptr [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %4
  %15 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  store i64 %7, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  store i32 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @address_markers, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 8), align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %29) #9
  br label %311

31:                                               ; preds = %22
  %32 = icmp eq ptr %6, null
  br i1 %32, label %311, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @address_markers, i64 8), align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %34) #8
  br label %311

35:                                               ; preds = %14
  %36 = load i64, ptr %16, align 8
  %37 = icmp eq i64 %7, %36
  %38 = icmp eq i64 %15, %18
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp eq i32 %20, %2
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, %1
  br i1 %47, label %311, label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp ne i8 %50, 0
  %52 = and i64 %18, -9223372036854775806
  %53 = icmp eq i64 %52, 2
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %1, %57
  %59 = lshr i64 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #8, !srcloc !9
  %68 = load i64, ptr %56, align 8
  %69 = inttoptr i64 %68 to ptr
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %69) #8
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 248, i32 2313, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #8, !srcloc !12
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #8, !srcloc !13
  br label %70

70:                                               ; preds = %67, %55, %48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, %74
  br i1 %79, label %80, label %.thread9

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i64, ptr %85, align 8
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 16, i64 noundef %86, i32 noundef 16, i64 noundef %1) #9
  br label %93

88:                                               ; preds = %80
  %89 = icmp eq ptr %6, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load i64, ptr %91, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 16, i64 noundef %92, i32 noundef 16, i64 noundef %1) #8
  br label %93

93:                                               ; preds = %90, %88, %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %1, %95
  %97 = and i64 %96, 1023
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %93, %102
  %99 = phi i64 [ %104, %102 ], [ %96, %93 ]
  %100 = phi ptr [ %103, %102 ], [ @note_page.units, %93 ]
  %101 = icmp eq ptr %100, getelementptr inbounds nuw (i8, ptr @note_page.units, i64 6)
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.preheader
  %103 = getelementptr i8, ptr %100, i64 1
  %104 = lshr exact i64 %99, 10
  %105 = and i64 %99, 1047552
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %102, %.preheader, %93
  %107 = phi ptr [ @note_page.units, %93 ], [ %103, %102 ], [ getelementptr inbounds nuw (i8, ptr @note_page.units, i64 6), %.preheader ]
  %108 = phi i64 [ %96, %93 ], [ %104, %102 ], [ %99, %.preheader ]
  %109 = load i8, ptr %81, align 8, !range !6, !noundef !7
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %.loopexit
  %112 = load i8, ptr %107, align 1
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %108, i32 noundef %113) #9
  br label %120

115:                                              ; preds = %.loopexit
  %116 = icmp eq ptr %6, null
  br i1 %116, label %.thread22, label %117

117:                                              ; preds = %115
  %118 = load i8, ptr %107, align 1
  %119 = zext i8 %118 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i64 noundef %108, i32 noundef %119) #8
  br label %120

120:                                              ; preds = %117, %111
  %.pr = load i8, ptr %81, align 8
  %121 = icmp eq i8 %.pr, 0
  %122 = load i64, ptr %16, align 8
  %123 = load i32, ptr %19, align 8
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %133

.thread22:                                        ; preds = %115
  %126 = load i64, ptr %16, align 8
  %127 = load i32, ptr %19, align 8
  %128 = and i64 %126, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread9, label %.thread29

130:                                              ; preds = %120
  br i1 %121, label %131, label %256

131:                                              ; preds = %130
  %132 = icmp eq ptr %6, null
  br i1 %132, label %.thread9, label %263

133:                                              ; preds = %120
  %134 = and i64 %122, 4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  br i1 %121, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #9
  br label %.thread29

139:                                              ; preds = %136
  %140 = icmp eq ptr %6, null
  br i1 %140, label %.thread29, label %141

141:                                              ; preds = %139
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #8
  br label %.thread29

142:                                              ; preds = %133
  br i1 %121, label %145, label %143

143:                                              ; preds = %142
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %.thread29

145:                                              ; preds = %142
  %146 = icmp eq ptr %6, null
  br i1 %146, label %.thread29, label %147

147:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %.thread29

.thread29:                                        ; preds = %.thread22, %147, %145, %143, %141, %139, %137
  %148 = phi i1 [ true, %147 ], [ true, %145 ], [ false, %143 ], [ true, %141 ], [ true, %139 ], [ false, %137 ], [ true, %.thread22 ]
  %149 = phi i64 [ %122, %147 ], [ %122, %145 ], [ %122, %143 ], [ %122, %141 ], [ %122, %139 ], [ %122, %137 ], [ %126, %.thread22 ]
  %150 = phi i32 [ %123, %147 ], [ %123, %145 ], [ %123, %143 ], [ %123, %141 ], [ %123, %139 ], [ %123, %137 ], [ %127, %.thread22 ]
  %151 = and i64 %149, 2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %.thread29
  br i1 %148, label %156, label %154

154:                                              ; preds = %153
  %155 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #9
  br label %165

156:                                              ; preds = %153
  %157 = icmp eq ptr %6, null
  br i1 %157, label %165, label %158

158:                                              ; preds = %156
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.40) #8
  br label %165

159:                                              ; preds = %.thread29
  br i1 %148, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #9
  br label %165

162:                                              ; preds = %159
  %163 = icmp eq ptr %6, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #8
  br label %165

165:                                              ; preds = %164, %162, %160, %158, %156, %154
  %166 = and i64 %149, 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  br i1 %148, label %171, label %169

169:                                              ; preds = %168
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #9
  br label %180

171:                                              ; preds = %168
  %172 = icmp eq ptr %6, null
  br i1 %172, label %180, label %173

173:                                              ; preds = %171
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.44) #8
  br label %180

174:                                              ; preds = %165
  br i1 %148, label %177, label %175

175:                                              ; preds = %174
  %176 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %180

177:                                              ; preds = %174
  %178 = icmp eq ptr %6, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %180

180:                                              ; preds = %179, %177, %175, %173, %171, %169
  %181 = and i64 %149, 16
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  br i1 %148, label %186, label %184

184:                                              ; preds = %183
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #9
  br label %195

186:                                              ; preds = %183
  %187 = icmp eq ptr %6, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %186
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.46) #8
  br label %195

189:                                              ; preds = %180
  br i1 %148, label %192, label %190

190:                                              ; preds = %189
  %191 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %195

192:                                              ; preds = %189
  %193 = icmp eq ptr %6, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %195

195:                                              ; preds = %194, %192, %190, %188, %186, %184
  %196 = icmp sgt i32 %150, 3
  %197 = and i64 %149, 128
  %198 = icmp eq i64 %197, 0
  %199 = or i1 %196, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  br i1 %148, label %201, label %.thread.thread

201:                                              ; preds = %200
  %202 = icmp eq ptr %6, null
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %201
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.48) #8
  br label %.thread

204:                                              ; preds = %195
  br i1 %148, label %207, label %205

205:                                              ; preds = %204
  %206 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %210

207:                                              ; preds = %204
  %208 = icmp eq ptr %6, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %210

210:                                              ; preds = %209, %207, %205
  %211 = icmp ne i32 %150, 4
  %212 = or i1 %211, %198
  br i1 %212, label %.thread, label %223

.thread:                                          ; preds = %201, %203, %210
  %213 = and i32 %150, -2
  %214 = icmp ne i32 %213, 2
  %215 = and i64 %149, 4096
  %216 = icmp eq i64 %215, 0
  %217 = or i1 %216, %214
  br i1 %217, label %228, label %223

.thread.thread:                                   ; preds = %200
  %218 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #9
  %219 = icmp slt i32 %150, 2
  %220 = and i64 %149, 4096
  %221 = icmp eq i64 %220, 0
  %222 = or i1 %221, %219
  br i1 %222, label %.thread12, label %.thread13

223:                                              ; preds = %.thread, %210
  br i1 %148, label %225, label %.thread13

.thread13:                                        ; preds = %.thread.thread, %223
  %224 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #9
  br label %233

225:                                              ; preds = %223
  %226 = icmp eq ptr %6, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #8
  br label %233

228:                                              ; preds = %.thread
  br i1 %148, label %230, label %.thread12

.thread12:                                        ; preds = %.thread.thread, %228
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %233

230:                                              ; preds = %228
  %231 = icmp eq ptr %6, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %233

233:                                              ; preds = %232, %230, %.thread12, %227, %225, %.thread13
  %234 = and i64 %149, 256
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  br i1 %148, label %239, label %237

237:                                              ; preds = %236
  %238 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #9
  br label %248

239:                                              ; preds = %236
  %240 = icmp eq ptr %6, null
  br i1 %240, label %248, label %241

241:                                              ; preds = %239
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.52) #8
  br label %248

242:                                              ; preds = %233
  br i1 %148, label %245, label %243

243:                                              ; preds = %242
  %244 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #9
  br label %248

245:                                              ; preds = %242
  %246 = icmp eq ptr %6, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #8
  br label %248

248:                                              ; preds = %247, %245, %243, %241, %239, %237
  %249 = icmp sgt i64 %149, -1
  br i1 %249, label %253, label %250

250:                                              ; preds = %248
  br i1 %148, label %251, label %256

251:                                              ; preds = %250
  %252 = icmp eq ptr %6, null
  br i1 %252, label %.thread9, label %263

253:                                              ; preds = %248
  br i1 %148, label %254, label %256

254:                                              ; preds = %253
  %255 = icmp eq ptr %6, null
  br i1 %255, label %.thread9, label %263

256:                                              ; preds = %253, %250, %130
  %.str.33.sink = phi ptr [ @.str.53, %250 ], [ @.str.33, %130 ], [ @.str.55, %253 ]
  %257 = phi i32 [ %150, %250 ], [ %123, %130 ], [ %150, %253 ]
  %258 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.33.sink) #9
  %259 = sext i32 %257 to i64
  %260 = getelementptr [8 x i8], ptr @printk_prot.level_name, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %261) #9
  br label %.thread9

263:                                              ; preds = %254, %251, %131
  %.str.34.sink = phi ptr [ @.str.54, %251 ], [ @.str.34, %131 ], [ @.str.56, %254 ]
  %264 = phi i32 [ %150, %251 ], [ %123, %131 ], [ %150, %254 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull %.str.34.sink) #8
  %265 = sext i32 %264 to i64
  %266 = getelementptr [8 x i8], ptr @printk_prot.level_name, i64 %265
  %267 = load ptr, ptr %266, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %267) #8
  br label %.thread9

.thread9:                                         ; preds = %.thread22, %131, %251, %254, %263, %256, %76
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %71, align 8
  %272 = getelementptr i8, ptr %271, i64 24
  %273 = load i64, ptr %272, align 8
  %274 = icmp ugt i64 %273, %1
  br i1 %274, label %.thread11, label %275

275:                                              ; preds = %.thread9
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne i64 %277, 0
  %279 = icmp ugt i64 %270, %277
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %295

281:                                              ; preds = %275
  %282 = sub nuw i64 %270, %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %284 = load i8, ptr %283, align 8, !range !6, !noundef !7
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %281
  %287 = icmp eq i64 %282, 1
  %288 = select i1 %287, ptr @.str.10, ptr @.str.11
  %289 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %282, ptr noundef nonnull %288) #9
  br label %295

290:                                              ; preds = %281
  %291 = icmp eq ptr %6, null
  br i1 %291, label %.thread10, label %292

292:                                              ; preds = %290
  %293 = icmp eq i64 %282, 1
  %294 = select i1 %293, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i64 noundef %282, ptr noundef nonnull %294) #8
  br label %295

295:                                              ; preds = %292, %286, %275
  %296 = load ptr, ptr %71, align 8
  %297 = getelementptr i8, ptr %296, i64 24
  store ptr %297, ptr %71, align 8
  store i64 0, ptr %268, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %299 = load i8, ptr %298, align 8, !range !6, !noundef !7
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %305, label %301

.thread10:                                        ; preds = %290
  store ptr %272, ptr %71, align 8
  store i64 0, ptr %268, align 8
  br label %.thread11

301:                                              ; preds = %295
  %302 = getelementptr i8, ptr %296, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %303) #9
  br label %.thread11

305:                                              ; preds = %295
  %306 = icmp eq ptr %6, null
  br i1 %306, label %.thread11, label %307

307:                                              ; preds = %305
  %308 = getelementptr i8, ptr %296, i64 32
  %309 = load ptr, ptr %308, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %309) #8
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %307, %305, %301, %.thread9
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %310, align 8
  store i64 %7, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  store i32 %2, ptr %19, align 8
  br label %311

311:                                              ; preds = %.thread11, %42, %33, %31, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @effective_prot(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) #5 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %2, 6
  %11 = and i64 %10, %9
  %12 = or i64 %9, %2
  %13 = and i64 %12, -9223372036854775808
  %14 = or disjoint i64 %13, %11
  br label %17

15:                                               ; preds = %3
  %16 = and i64 %2, -4503599627366401
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i64 [ %14, %5 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = sext i32 %1 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  store i64 %18, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ptdump_walk_pgd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
