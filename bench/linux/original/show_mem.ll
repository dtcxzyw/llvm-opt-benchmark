target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__totalram_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _totalram_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_si_mem_available: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad si_mem_available ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_si_meminfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad si_meminfo ; .previous"

%struct.atomic64_t = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.nodemask_t = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cacheline_padding = type { [0 x i8] }

@_totalram_pages = dso_local global %struct.atomic64_t zeroinitializer, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable__totalram_pages477 = internal global ptr @_totalram_pages, section ".discard.addressable", align 8
@totalreserve_pages = dso_local local_unnamed_addr global i64 0, section ".data..read_mostly", align 8
@__UNIQUE_ID___addressable_si_mem_available482 = internal global ptr @si_mem_available, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_si_meminfo483 = internal global ptr @si_meminfo, section ".discard.addressable", align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [11 x i8] c"Mem-Info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lu pages RAM\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%lu pages HighMem/MovableOnly\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%lu pages reserved\0A\00", align 1
@totalcma_pages = dso_local local_unnamed_addr global i64 0, section ".data..read_mostly", align 8
@vm_zone_stat = external dso_local global [10 x %struct.atomic64_t], align 16
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.4 = private unnamed_addr constant [325 x i8] c"active_anon:%lu inactive_anon:%lu isolated_anon:%lu\0A active_file:%lu inactive_file:%lu isolated_file:%lu\0A unevictable:%lu dirty:%lu writeback:%lu\0A slab_reclaimable:%lu slab_unreclaimable:%lu\0A mapped:%lu shmem:%lu pagetables:%lu\0A sec_pagetables:%lu bounce:%lu\0A kernel_misc_reclaimable:%lu\0A free:%lu free_pcp:%lu free_cma:%lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [297 x i8] c"Node %d active_anon:%lukB inactive_anon:%lukB active_file:%lukB inactive_file:%lukB unevictable:%lukB isolated(anon):%lukB isolated(file):%lukB mapped:%lukB dirty:%lukB writeback:%lukB shmem:%lukB writeback_tmp:%lukB kernel_stack:%lukB pagetables:%lukB sec_pagetables:%lukB all_unreclaimable? %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [299 x i8] c"\01c%s free:%lukB boost:%lukB min:%lukB low:%lukB high:%lukB reserved_highatomic:%luKB active_anon:%lukB inactive_anon:%lukB active_file:%lukB inactive_file:%lukB unevictable:%lukB writepending:%lukB present:%lukB managed:%lukB mlocked:%lukB bounce:%lukB free_pcp:%lukB local_pcp:%ukB free_cma:%lukB\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"lowmem_reserve[]:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\01c %ld\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"\01c%s: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\01c%lu*%lukB \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"\01c= %lukB\0A\00", align 1
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@.str.15 = private unnamed_addr constant [27 x i8] c"%ld total pagecache pages\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.16 = private unnamed_addr constant [9 x i8] c"Node %d \00", align 1
@show_migration_types.types = internal unnamed_addr constant [4 x i8] c"UMEH", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"\01c(%s) \00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable__totalram_pages477, ptr @__UNIQUE_ID___addressable_si_mem_available482, ptr @__UNIQUE_ID___addressable_si_meminfo483], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @si_mem_available() #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 0, %0 ]
  %5 = phi ptr [ %12, %3 ], [ %1, %0 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 32
  %10 = add i64 %7, %4
  %11 = add i64 %10, %9
  %12 = tail call ptr @next_zone(ptr noundef nonnull %5) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3, %0
  %15 = phi i64 [ 0, %0 ], [ %11, %3 ]
  %16 = load volatile i64, ptr @vm_zone_stat, align 16
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = load i64, ptr @totalreserve_pages, align 8
  %19 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %20 = load volatile i64, ptr %19, align 8
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %22 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %23 = load volatile i64, ptr %22, align 16
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %25 = add nuw i64 %24, %21
  %26 = lshr i64 %25, 1
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %15)
  %28 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5
  %29 = load volatile i64, ptr %28, align 8
  %30 = tail call i64 @llvm.smax.i64(i64 %29, i64 0)
  %31 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 34
  %32 = load volatile i64, ptr %31, align 16
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %34 = add nuw i64 %33, %30
  %35 = lshr i64 %34, 1
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 %15)
  %37 = add i64 %17, %25
  %38 = add i64 %18, %27
  %39 = add i64 %37, %34
  %40 = add i64 %38, %36
  %41 = sub i64 %39, %40
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 0)
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @si_meminfo(ptr nocapture noundef writeonly %0) #0 align 16 {
  %2 = load volatile i64, ptr @_totalram_pages, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 23
  %5 = load volatile i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %6, ptr %7, align 8
  %8 = load volatile i64, ptr @vm_zone_stat, align 16
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %10, align 8
  %11 = tail call i64 @nr_blockdev_pages() #7
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 4096, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_blockdev_pages() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @si_meminfo_node(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %12, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %9 = getelementptr [4 x %struct.zone], ptr %5, i64 0, i64 %7, i32 12
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %11, ptr %15, align 8
  %16 = tail call i64 @node_page_state(ptr noundef %5, i32 noundef 23) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  %18 = tail call i64 @sum_zone_node_page_state(i32 noundef %1, i32 noundef 0) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 4096, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sum_zone_node_page_state(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__show_mem(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i8], align 1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  %8 = tail call ptr @first_online_pgdat() #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %10

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %1, null
  br label %15

15:                                               ; preds = %74, %10
  %16 = phi i64 [ 0, %10 ], [ %75, %74 ]
  %17 = phi ptr [ %8, %10 ], [ %76, %74 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %74, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 1216
  %28 = icmp sgt i64 %27, %11
  br i1 %28, label %74, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %17, i64 80
  %31 = load i32, ptr %30, align 16
  br i1 %13, label %43, label %32

32:                                               ; preds = %29
  br i1 %14, label %33, label %37

33:                                               ; preds = %32
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 2248
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ %1, %32 ], [ %36, %33 ]
  %39 = sext i32 %31 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #7, !srcloc !10
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %74, label %43

43:                                               ; preds = %37, %29
  %44 = load i64, ptr @__cpu_online_mask, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 96
  br label %46

46:                                               ; preds = %61, %43
  %47 = phi i64 [ %73, %61 ], [ 0, %43 ]
  %48 = phi i64 [ %72, %61 ], [ %16, %43 ]
  %49 = and i64 %47, 4294967295
  %50 = icmp ugt i64 %49, 63
  br i1 %50, label %57, label %51, !prof !11

51:                                               ; preds = %46
  %52 = shl nsw i64 -1, %49
  %53 = and i64 %52, %44
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #10, !srcloc !12
  br label %57

57:                                               ; preds = %55, %51, %46
  %58 = phi i64 [ 64, %46 ], [ %56, %55 ], [ 64, %51 ]
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %45, align 32
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %58, 63
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %48, %71
  %73 = add nuw nsw i64 %58, 1
  br label %46, !llvm.loop !13

74:                                               ; preds = %57, %37, %21, %15
  %75 = phi i64 [ %16, %21 ], [ %16, %37 ], [ %16, %15 ], [ %48, %57 ]
  %76 = tail call ptr @next_zone(ptr noundef nonnull %17) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %15, !llvm.loop !14

78:                                               ; preds = %74, %3
  %79 = phi i64 [ 0, %3 ], [ %75, %74 ]
  %80 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1
  %81 = load volatile i64, ptr %80, align 8
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 0)
  %83 = load volatile i64, ptr @vm_node_stat, align 16
  %84 = tail call i64 @llvm.smax.i64(i64 %83, i64 0)
  %85 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 7
  %86 = load volatile i64, ptr %85, align 8
  %87 = tail call i64 @llvm.smax.i64(i64 %86, i64 0)
  %88 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3
  %89 = load volatile i64, ptr %88, align 8
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 0)
  %91 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2
  %92 = load volatile i64, ptr %91, align 16
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 0)
  %94 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 8
  %95 = load volatile i64, ptr %94, align 16
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 0)
  %97 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 4
  %98 = load volatile i64, ptr %97, align 16
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 0)
  %100 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %101 = load volatile i64, ptr %100, align 16
  %102 = tail call i64 @llvm.smax.i64(i64 %101, i64 0)
  %103 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21
  %104 = load volatile i64, ptr %103, align 8
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 0)
  %106 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5
  %107 = load volatile i64, ptr %106, align 8
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 6
  %110 = load volatile i64, ptr %109, align 16
  %111 = tail call i64 @llvm.smax.i64(i64 %110, i64 0)
  %112 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 18
  %113 = load volatile i64, ptr %112, align 16
  %114 = tail call i64 @llvm.smax.i64(i64 %113, i64 0)
  %115 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 23
  %116 = load volatile i64, ptr %115, align 8
  %117 = tail call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 38
  %119 = load volatile i64, ptr %118, align 16
  %120 = tail call i64 @llvm.smax.i64(i64 %119, i64 0)
  %121 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 39
  %122 = load volatile i64, ptr %121, align 8
  %123 = tail call i64 @llvm.smax.i64(i64 %122, i64 0)
  %124 = getelementptr inbounds [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 8
  %125 = load volatile i64, ptr %124, align 16
  %126 = tail call i64 @llvm.smax.i64(i64 %125, i64 0)
  %127 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 34
  %128 = load volatile i64, ptr %127, align 16
  %129 = tail call i64 @llvm.smax.i64(i64 %128, i64 0)
  %130 = load volatile i64, ptr @vm_zone_stat, align 16
  %131 = tail call i64 @llvm.smax.i64(i64 %130, i64 0)
  %132 = getelementptr inbounds [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 9
  %133 = load volatile i64, ptr %132, align 8
  %134 = tail call i64 @llvm.smax.i64(i64 %133, i64 0)
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %82, i64 noundef %84, i64 noundef %87, i64 noundef %90, i64 noundef %93, i64 noundef %96, i64 noundef %99, i64 noundef %102, i64 noundef %105, i64 noundef %108, i64 noundef %111, i64 noundef %114, i64 noundef %117, i64 noundef %120, i64 noundef %123, i64 noundef %126, i64 noundef %129, i64 noundef %131, i64 noundef %79, i64 noundef %134) #8
  %136 = tail call ptr @first_online_pgdat() #7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %213, label %138

138:                                              ; preds = %78
  %139 = and i32 %0, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp eq ptr %1, null
  %142 = icmp sgt i32 %2, -1
  br label %143

143:                                              ; preds = %210, %138
  %144 = phi ptr [ %136, %138 ], [ %211, %210 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 13120
  %146 = load i32, ptr %145, align 64
  br i1 %140, label %158, label %147

147:                                              ; preds = %143
  br i1 %141, label %148, label %152

148:                                              ; preds = %147
  %149 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 2248
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi ptr [ %1, %147 ], [ %151, %148 ]
  %154 = sext i32 %146 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %153, i64 %154) #7, !srcloc !10
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %210, label %158

158:                                              ; preds = %152, %143
  br i1 %142, label %159, label %172

159:                                              ; preds = %158
  %160 = getelementptr i8, ptr %144, i64 136
  %161 = load volatile i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %167, %159
  %164 = phi i32 [ %165, %167 ], [ 0, %159 ]
  %165 = add i32 %164, 1
  %166 = icmp sle i32 %165, %2
  br i1 %166, label %167, label %172, !llvm.loop !15

167:                                              ; preds = %163
  %168 = sext i32 %165 to i64
  %169 = getelementptr %struct.zone, ptr %144, i64 %168, i32 12
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %163, label %174, !llvm.loop !15

172:                                              ; preds = %163, %158
  %173 = phi i1 [ %142, %158 ], [ %166, %163 ]
  br i1 %173, label %174, label %210

174:                                              ; preds = %172, %167, %159
  %175 = load i32, ptr %145, align 64
  %176 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 1) #7
  %177 = shl i64 %176, 2
  %178 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 0) #7
  %179 = shl i64 %178, 2
  %180 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 3) #7
  %181 = shl i64 %180, 2
  %182 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 2) #7
  %183 = shl i64 %182, 2
  %184 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 4) #7
  %185 = shl i64 %184, 2
  %186 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 7) #7
  %187 = shl i64 %186, 2
  %188 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 8) #7
  %189 = shl i64 %188, 2
  %190 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 18) #7
  %191 = shl i64 %190, 2
  %192 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 20) #7
  %193 = shl i64 %192, 2
  %194 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 21) #7
  %195 = shl i64 %194, 2
  %196 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 23) #7
  %197 = shl i64 %196, 2
  %198 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 22) #7
  %199 = shl i64 %198, 2
  %200 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 37) #7
  %201 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 38) #7
  %202 = shl i64 %201, 2
  %203 = tail call i64 @node_page_state(ptr noundef nonnull %144, i32 noundef 39) #7
  %204 = shl i64 %203, 2
  %205 = getelementptr inbounds i8, ptr %144, i64 13304
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 15
  %208 = select i1 %207, ptr @.str.6, ptr @.str.7
  %209 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %175, i64 noundef %177, i64 noundef %179, i64 noundef %181, i64 noundef %183, i64 noundef %185, i64 noundef %187, i64 noundef %189, i64 noundef %191, i64 noundef %193, i64 noundef %195, i64 noundef %197, i64 noundef %199, i64 noundef %200, i64 noundef %202, i64 noundef %204, ptr noundef nonnull %208) #8
  br label %210

210:                                              ; preds = %174, %172, %152
  %211 = tail call ptr @next_online_pgdat(ptr noundef nonnull %144) #7
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %143, !llvm.loop !16

213:                                              ; preds = %210, %78
  %214 = tail call ptr @first_online_pgdat() #7
  %215 = icmp eq ptr %214, null
  br i1 %215, label %366, label %216

216:                                              ; preds = %213
  %217 = sext i32 %2 to i64
  %218 = and i32 %0, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp eq ptr %1, null
  br label %221

221:                                              ; preds = %363, %216
  %222 = phi ptr [ %214, %216 ], [ %364, %363 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 152
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %363, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %222, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %222 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 1216
  %233 = icmp sgt i64 %232, %217
  br i1 %233, label %363, label %234

234:                                              ; preds = %226
  %235 = getelementptr inbounds i8, ptr %222, i64 80
  %236 = load i32, ptr %235, align 16
  br i1 %219, label %248, label %237

237:                                              ; preds = %234
  br i1 %220, label %238, label %242

238:                                              ; preds = %237
  %239 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %240, i64 2248
  br label %242

242:                                              ; preds = %238, %237
  %243 = phi ptr [ %1, %237 ], [ %241, %238 ]
  %244 = sext i32 %236 to i64
  %245 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 %244) #7, !srcloc !10
  %246 = icmp ult i8 %245, 2
  tail call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %363, label %248

248:                                              ; preds = %242, %234
  %249 = load i64, ptr @__cpu_online_mask, align 8
  %250 = getelementptr inbounds i8, ptr %222, i64 96
  br label %251

251:                                              ; preds = %266, %248
  %252 = phi i64 [ %278, %266 ], [ 0, %248 ]
  %253 = phi i64 [ %277, %266 ], [ 0, %248 ]
  %254 = and i64 %252, 4294967295
  %255 = icmp ugt i64 %254, 63
  br i1 %255, label %262, label %256, !prof !11

256:                                              ; preds = %251
  %257 = shl nsw i64 -1, %254
  %258 = and i64 %257, %249
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %258) #10, !srcloc !12
  br label %262

262:                                              ; preds = %260, %256, %251
  %263 = phi i64 [ 64, %251 ], [ %261, %260 ], [ 64, %256 ]
  %264 = and i64 %263, 4294967232
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = load ptr, ptr %250, align 32
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %263, 63
  %270 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %268
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %253, %276
  %278 = add nuw nsw i64 %263, 1
  br label %251, !llvm.loop !17

279:                                              ; preds = %262
  %280 = load i32, ptr %235, align 16
  %281 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %280) #8
  %282 = getelementptr inbounds i8, ptr %222, i64 160
  %283 = load ptr, ptr %282, align 32
  %284 = getelementptr inbounds i8, ptr %222, i64 1088
  %285 = load volatile i64, ptr %284, align 8
  %286 = tail call i64 @llvm.smax.i64(i64 %285, i64 0)
  %287 = shl i64 %286, 2
  %288 = getelementptr inbounds i8, ptr %222, i64 32
  %289 = load i64, ptr %288, align 32
  %290 = shl i64 %289, 2
  %291 = load i64, ptr %222, align 64
  %292 = add i64 %291, %289
  %293 = shl i64 %292, 2
  %294 = getelementptr i8, ptr %222, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %289
  %297 = shl i64 %296, 2
  %298 = getelementptr i8, ptr %222, i64 16
  %299 = load i64, ptr %298, align 16
  %300 = add i64 %299, %289
  %301 = shl i64 %300, 2
  %302 = getelementptr inbounds i8, ptr %222, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = shl i64 %303, 2
  %305 = getelementptr i8, ptr %222, i64 1104
  %306 = load volatile i64, ptr %305, align 8
  %307 = tail call i64 @llvm.smax.i64(i64 %306, i64 0)
  %308 = shl i64 %307, 2
  %309 = getelementptr i8, ptr %222, i64 1096
  %310 = load volatile i64, ptr %309, align 8
  %311 = tail call i64 @llvm.smax.i64(i64 %310, i64 0)
  %312 = shl i64 %311, 2
  %313 = getelementptr i8, ptr %222, i64 1120
  %314 = load volatile i64, ptr %313, align 8
  %315 = tail call i64 @llvm.smax.i64(i64 %314, i64 0)
  %316 = shl i64 %315, 2
  %317 = getelementptr i8, ptr %222, i64 1112
  %318 = load volatile i64, ptr %317, align 8
  %319 = tail call i64 @llvm.smax.i64(i64 %318, i64 0)
  %320 = shl i64 %319, 2
  %321 = getelementptr i8, ptr %222, i64 1128
  %322 = load volatile i64, ptr %321, align 8
  %323 = tail call i64 @llvm.smax.i64(i64 %322, i64 0)
  %324 = shl i64 %323, 2
  %325 = getelementptr i8, ptr %222, i64 1136
  %326 = load volatile i64, ptr %325, align 8
  %327 = tail call i64 @llvm.smax.i64(i64 %326, i64 0)
  %328 = shl i64 %327, 2
  %329 = load i64, ptr %223, align 8
  %330 = shl i64 %329, 2
  %331 = getelementptr inbounds i8, ptr %222, i64 136
  %332 = load volatile i64, ptr %331, align 8
  %333 = shl i64 %332, 2
  %334 = getelementptr i8, ptr %222, i64 1144
  %335 = load volatile i64, ptr %334, align 8
  %336 = tail call i64 @llvm.smax.i64(i64 %335, i64 0)
  %337 = shl i64 %336, 2
  %338 = getelementptr i8, ptr %222, i64 1152
  %339 = load volatile i64, ptr %338, align 8
  %340 = tail call i64 @llvm.smax.i64(i64 %339, i64 0)
  %341 = shl i64 %340, 2
  %342 = shl i64 %253, 2
  %343 = load ptr, ptr %250, align 32
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %344) #7, !srcloc !18
  %346 = shl i32 %345, 2
  %347 = getelementptr i8, ptr %222, i64 1160
  %348 = load volatile i64, ptr %347, align 8
  %349 = tail call i64 @llvm.smax.i64(i64 %348, i64 0)
  %350 = shl i64 %349, 2
  %351 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %283, i64 noundef %287, i64 noundef %290, i64 noundef %293, i64 noundef %297, i64 noundef %301, i64 noundef %304, i64 noundef %308, i64 noundef %312, i64 noundef %316, i64 noundef %320, i64 noundef %324, i64 noundef %328, i64 noundef %330, i64 noundef %333, i64 noundef %337, i64 noundef %341, i64 noundef %342, i32 noundef %346, i64 noundef %350) #8
  %352 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #8
  %353 = getelementptr inbounds i8, ptr %222, i64 48
  br label %354

354:                                              ; preds = %354, %279
  %355 = phi i64 [ 0, %279 ], [ %359, %354 ]
  %356 = getelementptr [4 x i64], ptr %353, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %357) #8
  %359 = add nuw nsw i64 %355, 1
  %360 = icmp eq i64 %359, 4
  br i1 %360, label %361, label %354, !llvm.loop !19

361:                                              ; preds = %354
  %362 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #8
  br label %363

363:                                              ; preds = %361, %242, %226, %221
  %364 = tail call ptr @next_zone(ptr noundef nonnull %222) #7
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %221, !llvm.loop !20

366:                                              ; preds = %363, %213
  %367 = tail call ptr @first_online_pgdat() #7
  %368 = icmp eq ptr %367, null
  br i1 %368, label %476, label %369

369:                                              ; preds = %366
  %370 = sext i32 %2 to i64
  %371 = and i32 %0, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp eq ptr %1, null
  br label %374

374:                                              ; preds = %473, %369
  %375 = phi ptr [ %367, %369 ], [ %474, %473 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 152
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %473, label %379

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !21
  %380 = getelementptr inbounds i8, ptr %375, i64 88
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %375 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 1216
  %386 = icmp sgt i64 %385, %370
  br i1 %386, label %472, label %387

387:                                              ; preds = %379
  %388 = getelementptr inbounds i8, ptr %375, i64 80
  %389 = load i32, ptr %388, align 16
  br i1 %372, label %401, label %390

390:                                              ; preds = %387
  br i1 %373, label %391, label %395

391:                                              ; preds = %390
  %392 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds i8, ptr %393, i64 2248
  br label %395

395:                                              ; preds = %391, %390
  %396 = phi ptr [ %1, %390 ], [ %394, %391 ]
  %397 = sext i32 %389 to i64
  %398 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %396, i64 %397) #7, !srcloc !10
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %472, label %401

401:                                              ; preds = %395, %387
  %402 = load i32, ptr %388, align 16
  %403 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %402) #8
  %404 = getelementptr inbounds i8, ptr %375, i64 160
  %405 = load ptr, ptr %404, align 32
  %406 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %405) #8
  %407 = getelementptr inbounds i8, ptr %375, i64 992
  %408 = call i64 @_raw_spin_lock_irqsave(ptr noundef %407) #7
  %409 = getelementptr inbounds i8, ptr %375, i64 192
  br label %410

410:                                              ; preds = %432, %401
  %411 = phi i64 [ 0, %401 ], [ %435, %432 ]
  %412 = phi i64 [ 0, %401 ], [ %434, %432 ]
  %413 = getelementptr [11 x %struct.free_area], ptr %409, i64 0, i64 %411
  %414 = getelementptr inbounds i8, ptr %413, i64 64
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr [11 x i64], ptr %5, i64 0, i64 %411
  store i64 %415, ptr %416, align 8
  %417 = getelementptr [11 x i8], ptr %6, i64 0, i64 %411
  store i8 0, ptr %417, align 1
  br label %418

418:                                              ; preds = %429, %410
  %419 = phi i64 [ 0, %410 ], [ %430, %429 ]
  %420 = getelementptr [4 x %struct.list_head], ptr %413, i64 0, i64 %419
  %421 = load volatile ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, %420
  br i1 %422, label %429, label %423

423:                                              ; preds = %418
  %424 = trunc i64 %419 to i32
  %425 = shl nuw nsw i32 1, %424
  %426 = load i8, ptr %417, align 1
  %427 = trunc i32 %425 to i8
  %428 = or i8 %426, %427
  store i8 %428, ptr %417, align 1
  br label %429

429:                                              ; preds = %423, %418
  %430 = add nuw nsw i64 %419, 1
  %431 = icmp eq i64 %430, 4
  br i1 %431, label %432, label %418, !llvm.loop !22

432:                                              ; preds = %429
  %433 = shl i64 %415, %411
  %434 = add i64 %433, %412
  %435 = add nuw nsw i64 %411, 1
  %436 = icmp eq i64 %435, 11
  br i1 %436, label %437, label %410, !llvm.loop !23

437:                                              ; preds = %432
  call void @_raw_spin_unlock_irqrestore(ptr noundef %407, i64 noundef %408) #7
  br label %438

438:                                              ; preds = %466, %437
  %439 = phi i64 [ 0, %437 ], [ %467, %466 ]
  %440 = getelementptr [11 x i64], ptr %5, i64 0, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = shl nuw nsw i64 4, %439
  %443 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i64 noundef %441, i64 noundef %442) #8
  %444 = icmp eq i64 %441, 0
  br i1 %444, label %466, label %445

445:                                              ; preds = %438
  %446 = getelementptr [11 x i8], ptr %6, i64 0, i64 %439
  %447 = load i8, ptr %446, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !21
  %448 = zext i8 %447 to i32
  br label %449

449:                                              ; preds = %460, %445
  %450 = phi i64 [ 0, %445 ], [ %462, %460 ]
  %451 = phi ptr [ %4, %445 ], [ %461, %460 ]
  %452 = trunc i64 %450 to i32
  %453 = shl nuw nsw i32 1, %452
  %454 = and i32 %453, %448
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %449
  %457 = getelementptr [4 x i8], ptr @show_migration_types.types, i64 0, i64 %450
  %458 = load i8, ptr %457, align 1
  %459 = getelementptr i8, ptr %451, i64 1
  store i8 %458, ptr %451, align 1
  br label %460

460:                                              ; preds = %456, %449
  %461 = phi ptr [ %459, %456 ], [ %451, %449 ]
  %462 = add nuw nsw i64 %450, 1
  %463 = icmp eq i64 %462, 4
  br i1 %463, label %464, label %449, !llvm.loop !24

464:                                              ; preds = %460
  store i8 0, ptr %461, align 1
  %465 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  br label %466

466:                                              ; preds = %464, %438
  %467 = add nuw nsw i64 %439, 1
  %468 = icmp eq i64 %467, 11
  br i1 %468, label %469, label %438, !llvm.loop !25

469:                                              ; preds = %466
  %470 = shl i64 %434, 2
  %471 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %470) #8
  br label %472

472:                                              ; preds = %469, %395, %379
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  br label %473

473:                                              ; preds = %472, %374
  %474 = call ptr @next_zone(ptr noundef nonnull %375) #7
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %374, !llvm.loop !26

476:                                              ; preds = %473, %366
  %477 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %478) #10, !srcloc !12
  %482 = trunc i64 %481 to i32
  br label %483

483:                                              ; preds = %480, %476
  %484 = phi i32 [ %482, %480 ], [ 64, %476 ]
  %485 = icmp ult i32 %484, 64
  br i1 %485, label %486, label %521

486:                                              ; preds = %483
  %487 = and i32 %0, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp eq ptr %1, null
  br label %490

490:                                              ; preds = %516, %486
  %491 = phi i32 [ %484, %486 ], [ %519, %516 ]
  br i1 %488, label %503, label %492

492:                                              ; preds = %490
  br i1 %489, label %493, label %497

493:                                              ; preds = %492
  %494 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %495 = inttoptr i64 %494 to ptr
  %496 = getelementptr inbounds i8, ptr %495, i64 2248
  br label %497

497:                                              ; preds = %493, %492
  %498 = phi ptr [ %1, %492 ], [ %496, %493 ]
  %499 = zext nneg i32 %491 to i64
  %500 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %498, i64 %499) #7, !srcloc !10
  %501 = icmp ult i8 %500, 2
  call void @llvm.assume(i1 %501)
  %502 = icmp eq i8 %500, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %497, %490
  call void @hugetlb_show_meminfo_node(i32 noundef %491) #7
  br label %504

504:                                              ; preds = %503, %497
  %505 = icmp eq i32 %491, 63
  br i1 %505, label %516, label %506, !prof !11

506:                                              ; preds = %504
  %507 = add nuw nsw i32 %491, 1
  %508 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %509 = load i64, ptr %508, align 8
  %510 = zext nneg i32 %507 to i64
  %511 = shl nsw i64 -1, %510
  %512 = and i64 %509, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %506
  %515 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %512) #10, !srcloc !12
  br label %516

516:                                              ; preds = %514, %506, %504
  %517 = phi i64 [ 64, %504 ], [ %515, %514 ], [ 64, %506 ]
  %518 = trunc i64 %517 to i32
  %519 = call i32 @llvm.umin.i32(i32 %518, i32 64)
  %520 = icmp ult i32 %518, 64
  br i1 %520, label %490, label %521, !llvm.loop !27

521:                                              ; preds = %516, %483
  %522 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 19
  %523 = load volatile i64, ptr %522, align 8
  %524 = call i64 @llvm.smax.i64(i64 %523, i64 0)
  %525 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %524) #8
  call void @show_swap_cache_info() #7
  %526 = call ptr @first_online_pgdat() #7
  %527 = icmp eq ptr %526, null
  br i1 %527, label %546, label %528

528:                                              ; preds = %541, %521
  %529 = phi i64 [ %543, %541 ], [ 0, %521 ]
  %530 = phi i64 [ %542, %541 ], [ 0, %521 ]
  %531 = phi ptr [ %544, %541 ], [ %526, %521 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 152
  %533 = load i64, ptr %532, align 8
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %541, label %535

535:                                              ; preds = %528
  %536 = add i64 %533, %529
  %537 = getelementptr inbounds i8, ptr %531, i64 136
  %538 = load volatile i64, ptr %537, align 8
  %539 = add i64 %533, %530
  %540 = sub i64 %539, %538
  br label %541

541:                                              ; preds = %535, %528
  %542 = phi i64 [ %540, %535 ], [ %530, %528 ]
  %543 = phi i64 [ %536, %535 ], [ %529, %528 ]
  %544 = call ptr @next_zone(ptr noundef nonnull %531) #7
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %528, !llvm.loop !28

546:                                              ; preds = %541, %521
  %547 = phi i64 [ 0, %521 ], [ %542, %541 ]
  %548 = phi i64 [ 0, %521 ], [ %543, %541 ]
  %549 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %548) #8
  %550 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef 0) #8
  %551 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %547) #8
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_show_meminfo_node(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_swap_cache_info() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2148223075}
!10 = !{i64 2148659377, i64 2148659451}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 1157070}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2156749210}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = !{!"auto-init"}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
