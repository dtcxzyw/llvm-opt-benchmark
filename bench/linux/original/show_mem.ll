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
  %19 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = add nuw i64 %22, %20
  %24 = lshr i64 %23, 1
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %15)
  %26 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5), align 8
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 34), align 16
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = add nuw i64 %29, %27
  %31 = lshr i64 %30, 1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 %15)
  %33 = add i64 %17, %23
  %34 = add i64 %18, %25
  %35 = add i64 %33, %30
  %36 = add i64 %34, %32
  %37 = sub i64 %35, %36
  %38 = tail call i64 @llvm.smax.i64(i64 %37, i64 0)
  ret i64 %38
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
  %4 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 23), align 8
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %5, ptr %6, align 8
  %7 = load volatile i64, ptr @vm_zone_stat, align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = tail call i64 @nr_blockdev_pages() #7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 4096, ptr %13, align 8
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
  %80 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 1), align 8
  %81 = tail call i64 @llvm.smax.i64(i64 %80, i64 0)
  %82 = load volatile i64, ptr @vm_node_stat, align 16
  %83 = tail call i64 @llvm.smax.i64(i64 %82, i64 0)
  %84 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 7), align 8
  %85 = tail call i64 @llvm.smax.i64(i64 %84, i64 0)
  %86 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 3), align 8
  %87 = tail call i64 @llvm.smax.i64(i64 %86, i64 0)
  %88 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 2), align 16
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 0)
  %90 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 8), align 16
  %91 = tail call i64 @llvm.smax.i64(i64 %90, i64 0)
  %92 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 4), align 16
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 0)
  %94 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20), align 16
  %95 = tail call i64 @llvm.smax.i64(i64 %94, i64 0)
  %96 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21), align 8
  %97 = tail call i64 @llvm.smax.i64(i64 %96, i64 0)
  %98 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5), align 8
  %99 = tail call i64 @llvm.smax.i64(i64 %98, i64 0)
  %100 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 6), align 16
  %101 = tail call i64 @llvm.smax.i64(i64 %100, i64 0)
  %102 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 18), align 16
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 0)
  %104 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 23), align 8
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 0)
  %106 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 38), align 16
  %107 = tail call i64 @llvm.smax.i64(i64 %106, i64 0)
  %108 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 39), align 8
  %109 = tail call i64 @llvm.smax.i64(i64 %108, i64 0)
  %110 = load volatile i64, ptr getelementptr inbounds ([10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 8), align 16
  %111 = tail call i64 @llvm.smax.i64(i64 %110, i64 0)
  %112 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 34), align 16
  %113 = tail call i64 @llvm.smax.i64(i64 %112, i64 0)
  %114 = load volatile i64, ptr @vm_zone_stat, align 16
  %115 = tail call i64 @llvm.smax.i64(i64 %114, i64 0)
  %116 = load volatile i64, ptr getelementptr inbounds ([10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 9), align 8
  %117 = tail call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %81, i64 noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef %95, i64 noundef %97, i64 noundef %99, i64 noundef %101, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109, i64 noundef %111, i64 noundef %113, i64 noundef %115, i64 noundef %79, i64 noundef %117) #8
  %119 = tail call ptr @first_online_pgdat() #7
  %120 = icmp eq ptr %119, null
  br i1 %120, label %196, label %121

121:                                              ; preds = %78
  %122 = and i32 %0, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp eq ptr %1, null
  %125 = icmp sgt i32 %2, -1
  br label %126

126:                                              ; preds = %193, %121
  %127 = phi ptr [ %119, %121 ], [ %194, %193 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 13120
  %129 = load i32, ptr %128, align 64
  br i1 %123, label %141, label %130

130:                                              ; preds = %126
  br i1 %124, label %131, label %135

131:                                              ; preds = %130
  %132 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 2248
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi ptr [ %1, %130 ], [ %134, %131 ]
  %137 = sext i32 %129 to i64
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %136, i64 %137) #7, !srcloc !10
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %193, label %141

141:                                              ; preds = %135, %126
  br i1 %125, label %142, label %155

142:                                              ; preds = %141
  %143 = getelementptr i8, ptr %127, i64 136
  %144 = load volatile i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %150, %142
  %147 = phi i32 [ %148, %150 ], [ 0, %142 ]
  %148 = add i32 %147, 1
  %149 = icmp sle i32 %148, %2
  br i1 %149, label %150, label %155, !llvm.loop !15

150:                                              ; preds = %146
  %151 = sext i32 %148 to i64
  %152 = getelementptr %struct.zone, ptr %127, i64 %151, i32 12
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %146, label %157, !llvm.loop !15

155:                                              ; preds = %146, %141
  %156 = phi i1 [ %125, %141 ], [ %149, %146 ]
  br i1 %156, label %157, label %193

157:                                              ; preds = %155, %150, %142
  %158 = load i32, ptr %128, align 64
  %159 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 1) #7
  %160 = shl i64 %159, 2
  %161 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 0) #7
  %162 = shl i64 %161, 2
  %163 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 3) #7
  %164 = shl i64 %163, 2
  %165 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 2) #7
  %166 = shl i64 %165, 2
  %167 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 4) #7
  %168 = shl i64 %167, 2
  %169 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 7) #7
  %170 = shl i64 %169, 2
  %171 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 8) #7
  %172 = shl i64 %171, 2
  %173 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 18) #7
  %174 = shl i64 %173, 2
  %175 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 20) #7
  %176 = shl i64 %175, 2
  %177 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 21) #7
  %178 = shl i64 %177, 2
  %179 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 23) #7
  %180 = shl i64 %179, 2
  %181 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 22) #7
  %182 = shl i64 %181, 2
  %183 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 37) #7
  %184 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 38) #7
  %185 = shl i64 %184, 2
  %186 = tail call i64 @node_page_state(ptr noundef nonnull %127, i32 noundef 39) #7
  %187 = shl i64 %186, 2
  %188 = getelementptr inbounds i8, ptr %127, i64 13304
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 15
  %191 = select i1 %190, ptr @.str.6, ptr @.str.7
  %192 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %158, i64 noundef %160, i64 noundef %162, i64 noundef %164, i64 noundef %166, i64 noundef %168, i64 noundef %170, i64 noundef %172, i64 noundef %174, i64 noundef %176, i64 noundef %178, i64 noundef %180, i64 noundef %182, i64 noundef %183, i64 noundef %185, i64 noundef %187, ptr noundef nonnull %191) #8
  br label %193

193:                                              ; preds = %157, %155, %135
  %194 = tail call ptr @next_online_pgdat(ptr noundef nonnull %127) #7
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %126, !llvm.loop !16

196:                                              ; preds = %193, %78
  %197 = tail call ptr @first_online_pgdat() #7
  %198 = icmp eq ptr %197, null
  br i1 %198, label %349, label %199

199:                                              ; preds = %196
  %200 = sext i32 %2 to i64
  %201 = and i32 %0, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp eq ptr %1, null
  br label %204

204:                                              ; preds = %346, %199
  %205 = phi ptr [ %197, %199 ], [ %347, %346 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 152
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %346, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 88
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 1216
  %216 = icmp sgt i64 %215, %200
  br i1 %216, label %346, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i8, ptr %205, i64 80
  %219 = load i32, ptr %218, align 16
  br i1 %202, label %231, label %220

220:                                              ; preds = %217
  br i1 %203, label %221, label %225

221:                                              ; preds = %220
  %222 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds i8, ptr %223, i64 2248
  br label %225

225:                                              ; preds = %221, %220
  %226 = phi ptr [ %1, %220 ], [ %224, %221 ]
  %227 = sext i32 %219 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, i64 %227) #7, !srcloc !10
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %346, label %231

231:                                              ; preds = %225, %217
  %232 = load i64, ptr @__cpu_online_mask, align 8
  %233 = getelementptr inbounds i8, ptr %205, i64 96
  br label %234

234:                                              ; preds = %249, %231
  %235 = phi i64 [ %261, %249 ], [ 0, %231 ]
  %236 = phi i64 [ %260, %249 ], [ 0, %231 ]
  %237 = and i64 %235, 4294967295
  %238 = icmp ugt i64 %237, 63
  br i1 %238, label %245, label %239, !prof !11

239:                                              ; preds = %234
  %240 = shl nsw i64 -1, %237
  %241 = and i64 %240, %232
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %241) #10, !srcloc !12
  br label %245

245:                                              ; preds = %243, %239, %234
  %246 = phi i64 [ 64, %234 ], [ %244, %243 ], [ 64, %239 ]
  %247 = and i64 %246, 4294967232
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  %250 = load ptr, ptr %233, align 32
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %246, 63
  %253 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %251
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %236, %259
  %261 = add nuw nsw i64 %246, 1
  br label %234, !llvm.loop !17

262:                                              ; preds = %245
  %263 = load i32, ptr %218, align 16
  %264 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %263) #8
  %265 = getelementptr inbounds i8, ptr %205, i64 160
  %266 = load ptr, ptr %265, align 32
  %267 = getelementptr inbounds i8, ptr %205, i64 1088
  %268 = load volatile i64, ptr %267, align 8
  %269 = tail call i64 @llvm.smax.i64(i64 %268, i64 0)
  %270 = shl i64 %269, 2
  %271 = getelementptr inbounds i8, ptr %205, i64 32
  %272 = load i64, ptr %271, align 32
  %273 = shl i64 %272, 2
  %274 = load i64, ptr %205, align 64
  %275 = add i64 %274, %272
  %276 = shl i64 %275, 2
  %277 = getelementptr i8, ptr %205, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, %272
  %280 = shl i64 %279, 2
  %281 = getelementptr i8, ptr %205, i64 16
  %282 = load i64, ptr %281, align 16
  %283 = add i64 %282, %272
  %284 = shl i64 %283, 2
  %285 = getelementptr inbounds i8, ptr %205, i64 40
  %286 = load i64, ptr %285, align 8
  %287 = shl i64 %286, 2
  %288 = getelementptr i8, ptr %205, i64 1104
  %289 = load volatile i64, ptr %288, align 8
  %290 = tail call i64 @llvm.smax.i64(i64 %289, i64 0)
  %291 = shl i64 %290, 2
  %292 = getelementptr i8, ptr %205, i64 1096
  %293 = load volatile i64, ptr %292, align 8
  %294 = tail call i64 @llvm.smax.i64(i64 %293, i64 0)
  %295 = shl i64 %294, 2
  %296 = getelementptr i8, ptr %205, i64 1120
  %297 = load volatile i64, ptr %296, align 8
  %298 = tail call i64 @llvm.smax.i64(i64 %297, i64 0)
  %299 = shl i64 %298, 2
  %300 = getelementptr i8, ptr %205, i64 1112
  %301 = load volatile i64, ptr %300, align 8
  %302 = tail call i64 @llvm.smax.i64(i64 %301, i64 0)
  %303 = shl i64 %302, 2
  %304 = getelementptr i8, ptr %205, i64 1128
  %305 = load volatile i64, ptr %304, align 8
  %306 = tail call i64 @llvm.smax.i64(i64 %305, i64 0)
  %307 = shl i64 %306, 2
  %308 = getelementptr i8, ptr %205, i64 1136
  %309 = load volatile i64, ptr %308, align 8
  %310 = tail call i64 @llvm.smax.i64(i64 %309, i64 0)
  %311 = shl i64 %310, 2
  %312 = load i64, ptr %206, align 8
  %313 = shl i64 %312, 2
  %314 = getelementptr inbounds i8, ptr %205, i64 136
  %315 = load volatile i64, ptr %314, align 8
  %316 = shl i64 %315, 2
  %317 = getelementptr i8, ptr %205, i64 1144
  %318 = load volatile i64, ptr %317, align 8
  %319 = tail call i64 @llvm.smax.i64(i64 %318, i64 0)
  %320 = shl i64 %319, 2
  %321 = getelementptr i8, ptr %205, i64 1152
  %322 = load volatile i64, ptr %321, align 8
  %323 = tail call i64 @llvm.smax.i64(i64 %322, i64 0)
  %324 = shl i64 %323, 2
  %325 = shl i64 %236, 2
  %326 = load ptr, ptr %233, align 32
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  %328 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %327) #7, !srcloc !18
  %329 = shl i32 %328, 2
  %330 = getelementptr i8, ptr %205, i64 1160
  %331 = load volatile i64, ptr %330, align 8
  %332 = tail call i64 @llvm.smax.i64(i64 %331, i64 0)
  %333 = shl i64 %332, 2
  %334 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %266, i64 noundef %270, i64 noundef %273, i64 noundef %276, i64 noundef %280, i64 noundef %284, i64 noundef %287, i64 noundef %291, i64 noundef %295, i64 noundef %299, i64 noundef %303, i64 noundef %307, i64 noundef %311, i64 noundef %313, i64 noundef %316, i64 noundef %320, i64 noundef %324, i64 noundef %325, i32 noundef %329, i64 noundef %333) #8
  %335 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #8
  %336 = getelementptr inbounds i8, ptr %205, i64 48
  br label %337

337:                                              ; preds = %337, %262
  %338 = phi i64 [ 0, %262 ], [ %342, %337 ]
  %339 = getelementptr [4 x i64], ptr %336, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8
  %341 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %340) #8
  %342 = add nuw nsw i64 %338, 1
  %343 = icmp eq i64 %342, 4
  br i1 %343, label %344, label %337, !llvm.loop !19

344:                                              ; preds = %337
  %345 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #8
  br label %346

346:                                              ; preds = %344, %225, %209, %204
  %347 = tail call ptr @next_zone(ptr noundef nonnull %205) #7
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %204, !llvm.loop !20

349:                                              ; preds = %346, %196
  %350 = tail call ptr @first_online_pgdat() #7
  %351 = icmp eq ptr %350, null
  br i1 %351, label %459, label %352

352:                                              ; preds = %349
  %353 = sext i32 %2 to i64
  %354 = and i32 %0, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp eq ptr %1, null
  br label %357

357:                                              ; preds = %456, %352
  %358 = phi ptr [ %350, %352 ], [ %457, %456 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 152
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %456, label %362

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !21
  %363 = getelementptr inbounds i8, ptr %358, i64 88
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %358 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 1216
  %369 = icmp sgt i64 %368, %353
  br i1 %369, label %455, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds i8, ptr %358, i64 80
  %372 = load i32, ptr %371, align 16
  br i1 %355, label %384, label %373

373:                                              ; preds = %370
  br i1 %356, label %374, label %378

374:                                              ; preds = %373
  %375 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %376 = inttoptr i64 %375 to ptr
  %377 = getelementptr inbounds i8, ptr %376, i64 2248
  br label %378

378:                                              ; preds = %374, %373
  %379 = phi ptr [ %1, %373 ], [ %377, %374 ]
  %380 = sext i32 %372 to i64
  %381 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %379, i64 %380) #7, !srcloc !10
  %382 = icmp ult i8 %381, 2
  call void @llvm.assume(i1 %382)
  %383 = icmp eq i8 %381, 0
  br i1 %383, label %455, label %384

384:                                              ; preds = %378, %370
  %385 = load i32, ptr %371, align 16
  %386 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %385) #8
  %387 = getelementptr inbounds i8, ptr %358, i64 160
  %388 = load ptr, ptr %387, align 32
  %389 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %388) #8
  %390 = getelementptr inbounds i8, ptr %358, i64 992
  %391 = call i64 @_raw_spin_lock_irqsave(ptr noundef %390) #7
  %392 = getelementptr inbounds i8, ptr %358, i64 192
  br label %393

393:                                              ; preds = %415, %384
  %394 = phi i64 [ 0, %384 ], [ %418, %415 ]
  %395 = phi i64 [ 0, %384 ], [ %417, %415 ]
  %396 = getelementptr [11 x %struct.free_area], ptr %392, i64 0, i64 %394
  %397 = getelementptr inbounds i8, ptr %396, i64 64
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr [11 x i64], ptr %5, i64 0, i64 %394
  store i64 %398, ptr %399, align 8
  %400 = getelementptr [11 x i8], ptr %6, i64 0, i64 %394
  store i8 0, ptr %400, align 1
  br label %401

401:                                              ; preds = %412, %393
  %402 = phi i64 [ 0, %393 ], [ %413, %412 ]
  %403 = getelementptr [4 x %struct.list_head], ptr %396, i64 0, i64 %402
  %404 = load volatile ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %403
  br i1 %405, label %412, label %406

406:                                              ; preds = %401
  %407 = trunc i64 %402 to i32
  %408 = shl nuw nsw i32 1, %407
  %409 = load i8, ptr %400, align 1
  %410 = trunc i32 %408 to i8
  %411 = or i8 %409, %410
  store i8 %411, ptr %400, align 1
  br label %412

412:                                              ; preds = %406, %401
  %413 = add nuw nsw i64 %402, 1
  %414 = icmp eq i64 %413, 4
  br i1 %414, label %415, label %401, !llvm.loop !22

415:                                              ; preds = %412
  %416 = shl i64 %398, %394
  %417 = add i64 %416, %395
  %418 = add nuw nsw i64 %394, 1
  %419 = icmp eq i64 %418, 11
  br i1 %419, label %420, label %393, !llvm.loop !23

420:                                              ; preds = %415
  call void @_raw_spin_unlock_irqrestore(ptr noundef %390, i64 noundef %391) #7
  br label %421

421:                                              ; preds = %449, %420
  %422 = phi i64 [ 0, %420 ], [ %450, %449 ]
  %423 = getelementptr [11 x i64], ptr %5, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = shl nuw nsw i64 4, %422
  %426 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i64 noundef %424, i64 noundef %425) #8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %449, label %428

428:                                              ; preds = %421
  %429 = getelementptr [11 x i8], ptr %6, i64 0, i64 %422
  %430 = load i8, ptr %429, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !21
  %431 = zext i8 %430 to i32
  br label %432

432:                                              ; preds = %443, %428
  %433 = phi i64 [ 0, %428 ], [ %445, %443 ]
  %434 = phi ptr [ %4, %428 ], [ %444, %443 ]
  %435 = trunc i64 %433 to i32
  %436 = shl nuw nsw i32 1, %435
  %437 = and i32 %436, %431
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %432
  %440 = getelementptr [4 x i8], ptr @show_migration_types.types, i64 0, i64 %433
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr i8, ptr %434, i64 1
  store i8 %441, ptr %434, align 1
  br label %443

443:                                              ; preds = %439, %432
  %444 = phi ptr [ %442, %439 ], [ %434, %432 ]
  %445 = add nuw nsw i64 %433, 1
  %446 = icmp eq i64 %445, 4
  br i1 %446, label %447, label %432, !llvm.loop !24

447:                                              ; preds = %443
  store i8 0, ptr %444, align 1
  %448 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #7
  br label %449

449:                                              ; preds = %447, %421
  %450 = add nuw nsw i64 %422, 1
  %451 = icmp eq i64 %450, 11
  br i1 %451, label %452, label %421, !llvm.loop !25

452:                                              ; preds = %449
  %453 = shl i64 %417, 2
  %454 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %453) #8
  br label %455

455:                                              ; preds = %452, %378, %362
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #7
  br label %456

456:                                              ; preds = %455, %357
  %457 = call ptr @next_zone(ptr noundef nonnull %358) #7
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %357, !llvm.loop !26

459:                                              ; preds = %456, %349
  %460 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %460) #10, !srcloc !12
  %464 = trunc i64 %463 to i32
  br label %465

465:                                              ; preds = %462, %459
  %466 = phi i32 [ %464, %462 ], [ 64, %459 ]
  %467 = icmp ult i32 %466, 64
  br i1 %467, label %468, label %502

468:                                              ; preds = %465
  %469 = and i32 %0, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp eq ptr %1, null
  br label %472

472:                                              ; preds = %497, %468
  %473 = phi i32 [ %466, %468 ], [ %500, %497 ]
  br i1 %470, label %485, label %474

474:                                              ; preds = %472
  br i1 %471, label %475, label %479

475:                                              ; preds = %474
  %476 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !9
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr inbounds i8, ptr %477, i64 2248
  br label %479

479:                                              ; preds = %475, %474
  %480 = phi ptr [ %1, %474 ], [ %478, %475 ]
  %481 = zext nneg i32 %473 to i64
  %482 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %480, i64 %481) #7, !srcloc !10
  %483 = icmp ult i8 %482, 2
  call void @llvm.assume(i1 %483)
  %484 = icmp eq i8 %482, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %479, %472
  call void @hugetlb_show_meminfo_node(i32 noundef %473) #7
  br label %486

486:                                              ; preds = %485, %479
  %487 = icmp eq i32 %473, 63
  br i1 %487, label %497, label %488, !prof !11

488:                                              ; preds = %486
  %489 = add nuw nsw i32 %473, 1
  %490 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %491 = zext nneg i32 %489 to i64
  %492 = shl nsw i64 -1, %491
  %493 = and i64 %490, %492
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %488
  %496 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %493) #10, !srcloc !12
  br label %497

497:                                              ; preds = %495, %488, %486
  %498 = phi i64 [ 64, %486 ], [ %496, %495 ], [ 64, %488 ]
  %499 = trunc i64 %498 to i32
  %500 = call i32 @llvm.umin.i32(i32 %499, i32 64)
  %501 = icmp ult i32 %499, 64
  br i1 %501, label %472, label %502, !llvm.loop !27

502:                                              ; preds = %497, %465
  %503 = load volatile i64, ptr getelementptr inbounds ([44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 19), align 8
  %504 = call i64 @llvm.smax.i64(i64 %503, i64 0)
  %505 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %504) #8
  call void @show_swap_cache_info() #7
  %506 = call ptr @first_online_pgdat() #7
  %507 = icmp eq ptr %506, null
  br i1 %507, label %526, label %508

508:                                              ; preds = %521, %502
  %509 = phi i64 [ %523, %521 ], [ 0, %502 ]
  %510 = phi i64 [ %522, %521 ], [ 0, %502 ]
  %511 = phi ptr [ %524, %521 ], [ %506, %502 ]
  %512 = getelementptr inbounds i8, ptr %511, i64 152
  %513 = load i64, ptr %512, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %508
  %516 = add i64 %513, %509
  %517 = getelementptr inbounds i8, ptr %511, i64 136
  %518 = load volatile i64, ptr %517, align 8
  %519 = add i64 %513, %510
  %520 = sub i64 %519, %518
  br label %521

521:                                              ; preds = %515, %508
  %522 = phi i64 [ %520, %515 ], [ %510, %508 ]
  %523 = phi i64 [ %516, %515 ], [ %509, %508 ]
  %524 = call ptr @next_zone(ptr noundef nonnull %511) #7
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %508, !llvm.loop !28

526:                                              ; preds = %521, %502
  %527 = phi i64 [ 0, %502 ], [ %522, %521 ]
  %528 = phi i64 [ 0, %502 ], [ %523, %521 ]
  %529 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %528) #8
  %530 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef 0) #8
  %531 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %527) #8
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
