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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false), !annotation !5
  store ptr @note_page, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @effective_prot, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = getelementptr inbounds i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 113
  store i8 0, ptr %23, align 1
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
  %9 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false), !annotation !5
  store ptr @note_page, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @effective_prot, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(82) %32, i8 0, i64 82, i1 false)
  store ptr %0, ptr %34, align 8
  call void @ptdump_walk_pgd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %17) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ptdump_walk_user_pgd_level_checkwx() local_unnamed_addr #0 align 16 {
  %1 = alloca [3 x %struct.ptdump_range], align 16
  %2 = alloca %struct.pg_state, align 8
  %3 = load i64, ptr @__supported_pte_mask, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %37, label %5

5:                                                ; preds = %0
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %7 = and i64 %6, 8796093022208
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  %11 = or i64 ptrtoint (ptr @init_top_pgt to i64), 4096
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = getelementptr inbounds i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(81) %27, i8 0, i64 81, i1 false)
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull %12) #7
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %9
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %30) #8
  br label %36

34:                                               ; preds = %9
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #7
  br label %37

37:                                               ; preds = %36, %5, %0
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false), !annotation !5
  store ptr @note_page, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @effective_prot, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = getelementptr inbounds i8, ptr %2, i64 113
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(81) %17, i8 0, i64 81, i1 false)
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @ptdump_walk_pgd(ptr noundef nonnull %2, ptr noundef nonnull @init_mm, ptr noundef nonnull @init_top_pgt) #7
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %20) #8
  br label %26

24:                                               ; preds = %0
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #7
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @pt_dump_init() #3 section ".init.text" align 16 {
  %1 = load i64, ptr @page_offset_base, align 8
  store i64 %1, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 3), align 8
  %2 = load i64, ptr @vmalloc_base, align 8
  store i64 %2, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 4), align 16
  %3 = load i64, ptr @vmemmap_base, align 8
  store i64 %3, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 5), align 8
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 -240, %5
  store i64 %6, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 2), align 16
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %29 = load ptr, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 0, i32 1), align 8
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %29) #8
  br label %321

31:                                               ; preds = %22
  %32 = icmp eq ptr %6, null
  br i1 %32, label %321, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds ([14 x %struct.addr_marker], ptr @address_markers, i64 0, i64 0, i32 1), align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %34) #7
  br label %321

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
  br i1 %47, label %321, label %48

48:                                               ; preds = %42, %35
  %49 = getelementptr inbounds i8, ptr %0, i64 113
  %50 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %51 = icmp ne i8 %50, 0
  %52 = and i64 %18, 2
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = icmp sgt i64 %18, -1
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %1, %59
  %61 = lshr i64 %60, 12
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %61, %63
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr @__supported_pte_mask, align 8
  %66 = icmp sgt i64 %65, -1
  %67 = load i1, ptr @note_wx.__already_done, align 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %72, label %69, !prof !8

69:                                               ; preds = %57
  store i1 true, ptr @note_wx.__already_done, align 1
  tail call void asm sideeffect "385: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 385b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 385) #7, !srcloc !9
  %70 = load i64, ptr %58, align 8
  %71 = inttoptr i64 %70 to ptr
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.26, ptr noundef %71) #7
  tail call void asm sideeffect "386: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 386b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 386) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.27, i32 248, i32 2313, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_end\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #7, !srcloc !12
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #7, !srcloc !13
  br label %72

72:                                               ; preds = %69, %57, %48
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 104
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, %76
  br i1 %81, label %82, label %276

82:                                               ; preds = %78, %72
  %83 = getelementptr inbounds i8, ptr %0, i64 112
  %84 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = load i64, ptr %87, align 8
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef 16, i64 noundef %88, i32 noundef 16, i64 noundef %1) #8
  br label %95

90:                                               ; preds = %82
  %91 = icmp eq ptr %6, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = load i64, ptr %93, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i32 noundef 16, i64 noundef %94, i32 noundef 16, i64 noundef %1) #7
  br label %95

95:                                               ; preds = %92, %90, %86
  %96 = getelementptr inbounds i8, ptr %0, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %1, %97
  %99 = and i64 %98, 1023
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %105, %95
  %102 = phi i64 [ %107, %105 ], [ %98, %95 ]
  %103 = phi ptr [ %106, %105 ], [ @note_page.units, %95 ]
  %104 = icmp eq ptr %103, getelementptr inbounds ([8 x i8], ptr @note_page.units, i64 0, i64 6)
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 1
  %107 = lshr exact i64 %102, 10
  %108 = and i64 %102, 1047552
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %101, label %110, !llvm.loop !14

110:                                              ; preds = %105, %101, %95
  %111 = phi ptr [ @note_page.units, %95 ], [ getelementptr inbounds ([8 x i8], ptr @note_page.units, i64 0, i64 6), %101 ], [ %106, %105 ]
  %112 = phi i64 [ %98, %95 ], [ %102, %101 ], [ %107, %105 ]
  %113 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %111, align 1
  %117 = zext i8 %116 to i32
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i64 noundef %112, i32 noundef %117) #8
  br label %124

119:                                              ; preds = %110
  %120 = icmp eq ptr %6, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i8, ptr %111, align 1
  %123 = zext i8 %122 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i64 noundef %112, i32 noundef %123) #7
  br label %124

124:                                              ; preds = %121, %119, %115
  %125 = load i64, ptr %16, align 8
  %126 = load i32, ptr %19, align 8
  %127 = load i8, ptr %83, align 8, !range !6, !noundef !7
  %128 = icmp eq i8 %127, 0
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  br i1 %128, label %134, label %132

132:                                              ; preds = %131
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #8
  br label %264

134:                                              ; preds = %131
  %135 = icmp eq ptr %6, null
  br i1 %135, label %264, label %136

136:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34) #7
  br label %264

137:                                              ; preds = %124
  %138 = and i64 %125, 4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  br i1 %128, label %143, label %141

141:                                              ; preds = %140
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #8
  br label %152

143:                                              ; preds = %140
  %144 = icmp eq ptr %6, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #7
  br label %152

146:                                              ; preds = %137
  br i1 %128, label %149, label %147

147:                                              ; preds = %146
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %152

149:                                              ; preds = %146
  %150 = icmp eq ptr %6, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %152

152:                                              ; preds = %151, %149, %147, %145, %143, %141
  %153 = and i64 %125, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  br i1 %128, label %158, label %156

156:                                              ; preds = %155
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39) #8
  br label %167

158:                                              ; preds = %155
  %159 = icmp eq ptr %6, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.40) #7
  br label %167

161:                                              ; preds = %152
  br i1 %128, label %164, label %162

162:                                              ; preds = %161
  %163 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41) #8
  br label %167

164:                                              ; preds = %161
  %165 = icmp eq ptr %6, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #7
  br label %167

167:                                              ; preds = %166, %164, %162, %160, %158, %156
  %168 = and i64 %125, 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  br i1 %128, label %173, label %171

171:                                              ; preds = %170
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43) #8
  br label %182

173:                                              ; preds = %170
  %174 = icmp eq ptr %6, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.44) #7
  br label %182

176:                                              ; preds = %167
  br i1 %128, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %182

179:                                              ; preds = %176
  %180 = icmp eq ptr %6, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %179
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %182

182:                                              ; preds = %181, %179, %177, %175, %173, %171
  %183 = and i64 %125, 16
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  br i1 %128, label %188, label %186

186:                                              ; preds = %185
  %187 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.45) #8
  br label %197

188:                                              ; preds = %185
  %189 = icmp eq ptr %6, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.46) #7
  br label %197

191:                                              ; preds = %182
  br i1 %128, label %194, label %192

192:                                              ; preds = %191
  %193 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %197

194:                                              ; preds = %191
  %195 = icmp eq ptr %6, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %197

197:                                              ; preds = %196, %194, %192, %190, %188, %186
  %198 = icmp sgt i32 %126, 3
  %199 = and i64 %125, 128
  %200 = icmp eq i64 %199, 0
  %201 = or i1 %198, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  br i1 %128, label %205, label %203

203:                                              ; preds = %202
  %204 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.47) #8
  br label %214

205:                                              ; preds = %202
  %206 = icmp eq ptr %6, null
  br i1 %206, label %214, label %207

207:                                              ; preds = %205
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.48) #7
  br label %214

208:                                              ; preds = %197
  br i1 %128, label %211, label %209

209:                                              ; preds = %208
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %214

211:                                              ; preds = %208
  %212 = icmp eq ptr %6, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %214

214:                                              ; preds = %213, %211, %209, %207, %205, %203
  %215 = icmp ne i32 %126, 4
  %216 = or i1 %215, %200
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = and i32 %126, -2
  %219 = icmp ne i32 %218, 2
  %220 = and i64 %125, 4096
  %221 = icmp eq i64 %220, 0
  %222 = or i1 %221, %219
  br i1 %222, label %229, label %223

223:                                              ; preds = %217, %214
  br i1 %128, label %226, label %224

224:                                              ; preds = %223
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.49) #8
  br label %235

226:                                              ; preds = %223
  %227 = icmp eq ptr %6, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %226
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.50) #7
  br label %235

229:                                              ; preds = %217
  br i1 %128, label %232, label %230

230:                                              ; preds = %229
  %231 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %235

232:                                              ; preds = %229
  %233 = icmp eq ptr %6, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %235

235:                                              ; preds = %234, %232, %230, %228, %226, %224
  %236 = and i64 %125, 256
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235
  br i1 %128, label %241, label %239

239:                                              ; preds = %238
  %240 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.51) #8
  br label %250

241:                                              ; preds = %238
  %242 = icmp eq ptr %6, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %241
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.52) #7
  br label %250

244:                                              ; preds = %235
  br i1 %128, label %247, label %245

245:                                              ; preds = %244
  %246 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37) #8
  br label %250

247:                                              ; preds = %244
  %248 = icmp eq ptr %6, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.38) #7
  br label %250

250:                                              ; preds = %249, %247, %245, %243, %241, %239
  %251 = icmp sgt i64 %125, -1
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  br i1 %128, label %255, label %253

253:                                              ; preds = %252
  %254 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53) #8
  br label %264

255:                                              ; preds = %252
  %256 = icmp eq ptr %6, null
  br i1 %256, label %264, label %257

257:                                              ; preds = %255
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %6, ptr noundef nonnull @.str.54) #7
  br label %264

258:                                              ; preds = %250
  br i1 %128, label %261, label %259

259:                                              ; preds = %258
  %260 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #8
  br label %264

261:                                              ; preds = %258
  %262 = icmp eq ptr %6, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.56) #7
  br label %264

264:                                              ; preds = %263, %261, %259, %257, %255, %253, %136, %134, %132
  br i1 %128, label %270, label %265

265:                                              ; preds = %264
  %266 = sext i32 %126 to i64
  %267 = getelementptr [5 x ptr], ptr @printk_prot.level_name, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %268) #8
  br label %276

270:                                              ; preds = %264
  %271 = icmp eq ptr %6, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %270
  %273 = sext i32 %126 to i64
  %274 = getelementptr [5 x ptr], ptr @printk_prot.level_name, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.58, ptr noundef %275) #7
  br label %276

276:                                              ; preds = %272, %270, %265, %78
  %277 = getelementptr inbounds i8, ptr %0, i64 104
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %73, align 8
  %281 = getelementptr i8, ptr %280, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = icmp ugt i64 %282, %1
  br i1 %283, label %319, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds i8, ptr %280, i64 16
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 %286, 0
  %288 = icmp ugt i64 %279, %286
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = sub i64 %279, %286
  %292 = getelementptr inbounds i8, ptr %0, i64 112
  %293 = load i8, ptr %292, align 8, !range !6, !noundef !7
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = icmp eq i64 %291, 1
  %297 = select i1 %296, ptr @.str.10, ptr @.str.11
  %298 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i64 noundef %291, ptr noundef nonnull %297) #8
  br label %304

299:                                              ; preds = %290
  %300 = icmp eq ptr %6, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %299
  %302 = icmp eq i64 %291, 1
  %303 = select i1 %302, ptr @.str.10, ptr @.str.11
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, i64 noundef %291, ptr noundef nonnull %303) #7
  br label %304

304:                                              ; preds = %301, %299, %295, %284
  %305 = load ptr, ptr %73, align 8
  %306 = getelementptr i8, ptr %305, i64 24
  store ptr %306, ptr %73, align 8
  store i64 0, ptr %277, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 112
  %308 = load i8, ptr %307, align 8, !range !6, !noundef !7
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %304
  %311 = getelementptr i8, ptr %305, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %312) #8
  br label %319

314:                                              ; preds = %304
  %315 = icmp eq ptr %6, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %314
  %317 = getelementptr i8, ptr %305, i64 32
  %318 = load ptr, ptr %317, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.4, ptr noundef %318) #7
  br label %319

319:                                              ; preds = %316, %314, %310, %276
  %320 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %320, align 8
  store i64 %7, ptr %16, align 8
  store i64 %15, ptr %17, align 8
  store i32 %2, ptr %19, align 8
  br label %321

321:                                              ; preds = %319, %42, %33, %31, %28
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
