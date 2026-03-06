; ModuleID = 'bench/linux/original/show_mem.ll'
source_filename = "bench/linux/original/show_mem.ll"
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
define dso_local range(i64 0, -9223372036854775808) i64 @si_mem_available() #0 align 16 {
  %1 = tail call ptr @first_online_pgdat() #8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi i64 [ %10, %.preheader ], [ 0, %0 ]
  %4 = phi ptr [ %11, %.preheader ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i64, ptr %7, align 32
  %9 = add i64 %6, %3
  %10 = add i64 %9, %8
  %11 = tail call ptr @next_zone(ptr noundef nonnull %4) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %0
  %13 = phi i64 [ 0, %0 ], [ %10, %.preheader ]
  %14 = load volatile i64, ptr @vm_zone_stat, align 16
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = load i64, ptr @totalreserve_pages, align 8
  %17 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %18 = tail call i64 @llvm.smax.i64(i64 %17, i64 0)
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %20 = tail call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = add nuw i64 %20, %18
  %22 = lshr i64 %21, 1
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %13)
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 40), align 8
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 272), align 16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 0)
  %28 = add nuw i64 %27, %25
  %29 = lshr i64 %28, 1
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %13)
  %.neg2 = sub i64 %15, %16
  %.neg4 = add i64 %.neg2, %21
  %31 = add i64 %.neg4, %28
  %32 = add nuw i64 %23, %30
  %33 = sub i64 %31, %32
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_zone(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @si_meminfo(ptr noundef writeonly captures(none) initializes((32, 64), (88, 108)) %0) #0 align 16 {
  %2 = load volatile i64, ptr @_totalram_pages, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %3, align 8
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 184), align 8
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %6, align 8
  %7 = load volatile i64, ptr @vm_zone_stat, align 16
  %8 = tail call i64 @llvm.smax.i64(i64 %7, i64 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %8, ptr %9, align 8
  %10 = tail call i64 @nr_blockdev_pages() #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 4096, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nr_blockdev_pages() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @si_meminfo_node(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr [8 x i8], ptr @node_data, i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 0, %2 ], [ %12, %6 ]
  %8 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %.split = getelementptr [1216 x i8], ptr %5, i64 %7
  %9 = getelementptr i8, ptr %.split, i64 136
  %10 = load volatile i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %15, align 8
  %16 = tail call i64 @node_page_state(ptr noundef %5, i32 noundef 23) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  %18 = tail call i64 @sum_zone_node_page_state(i32 noundef %1, i32 noundef 0) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 4096, ptr %21, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sum_zone_node_page_state(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__show_mem(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [11 x i64], align 16
  %6 = alloca [11 x i8], align 1
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %8 = tail call ptr @first_online_pgdat() #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit40, label %10

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq ptr %1, null
  br label %15

15:                                               ; preds = %.thread, %10
  %16 = phi i64 [ 0, %10 ], [ %71, %.thread ]
  %17 = phi ptr [ %8, %10 ], [ %72, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 1216
  %28 = icmp sgt i64 %27, %11
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %31 = load i32, ptr %30, align 16
  br i1 %13, label %43, label %32

32:                                               ; preds = %29
  br i1 %14, label %33, label %37

33:                                               ; preds = %32
  %34 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !9
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2248
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ %1, %32 ], [ %36, %33 ]
  %39 = sext i32 %31 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %38, i64 %39) #8, !srcloc !10
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %37, %29
  %44 = load i64, ptr @__cpu_online_mask, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %46

46:                                               ; preds = %43, %56
  %47 = phi i64 [ 0, %43 ], [ %69, %56 ]
  %48 = phi i64 [ %16, %43 ], [ %67, %56 ]
  %49 = shl nsw i64 -1, %47
  %50 = and i64 %49, %44
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %46
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !11
  %54 = and i64 %53, 4294967232
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = load ptr, ptr %45, align 32
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %53, 63
  %60 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %48, %66
  %68 = add nuw nsw i64 %53, 1
  %69 = and i64 %68, 127
  %70 = icmp samesign ugt i64 %69, 63
  br i1 %70, label %.thread, label %46, !prof !12, !llvm.loop !13

.thread:                                          ; preds = %46, %56, %52, %37, %21, %15
  %71 = phi i64 [ %16, %21 ], [ %16, %37 ], [ %16, %15 ], [ %48, %52 ], [ %67, %56 ], [ %48, %46 ]
  %72 = tail call ptr @next_zone(ptr noundef nonnull %17) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit40, label %15, !llvm.loop !14

.loopexit40:                                      ; preds = %.thread, %3
  %74 = phi i64 [ 0, %3 ], [ %71, %.thread ]
  %75 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 8), align 8
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 0)
  %77 = load volatile i64, ptr @vm_node_stat, align 16
  %78 = tail call i64 @llvm.smax.i64(i64 %77, i64 0)
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 56), align 8
  %80 = tail call i64 @llvm.smax.i64(i64 %79, i64 0)
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 24), align 8
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 0)
  %83 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 16), align 16
  %84 = tail call i64 @llvm.smax.i64(i64 %83, i64 0)
  %85 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 64), align 16
  %86 = tail call i64 @llvm.smax.i64(i64 %85, i64 0)
  %87 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 32), align 16
  %88 = tail call i64 @llvm.smax.i64(i64 %87, i64 0)
  %89 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 160), align 16
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 0)
  %91 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 168), align 8
  %92 = tail call i64 @llvm.smax.i64(i64 %91, i64 0)
  %93 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 40), align 8
  %94 = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 48), align 16
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 0)
  %97 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 144), align 16
  %98 = tail call i64 @llvm.smax.i64(i64 %97, i64 0)
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 184), align 8
  %100 = tail call i64 @llvm.smax.i64(i64 %99, i64 0)
  %101 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 304), align 16
  %102 = tail call i64 @llvm.smax.i64(i64 %101, i64 0)
  %103 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 312), align 8
  %104 = tail call i64 @llvm.smax.i64(i64 %103, i64 0)
  %105 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_zone_stat, i64 64), align 16
  %106 = tail call i64 @llvm.smax.i64(i64 %105, i64 0)
  %107 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 272), align 16
  %108 = tail call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = load volatile i64, ptr @vm_zone_stat, align 16
  %110 = tail call i64 @llvm.smax.i64(i64 %109, i64 0)
  %111 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_zone_stat, i64 72), align 8
  %112 = tail call i64 @llvm.smax.i64(i64 %111, i64 0)
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %76, i64 noundef %78, i64 noundef %80, i64 noundef %82, i64 noundef %84, i64 noundef %86, i64 noundef %88, i64 noundef %90, i64 noundef %92, i64 noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %110, i64 noundef %74, i64 noundef %112) #9
  %114 = tail call ptr @first_online_pgdat() #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit39, label %116

116:                                              ; preds = %.loopexit40
  %117 = and i32 %0, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp eq ptr %1, null
  %120 = icmp slt i32 %2, 0
  br label %121

121:                                              ; preds = %.loopexit37, %116
  %122 = phi ptr [ %114, %116 ], [ %183, %.loopexit37 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 13120
  %124 = load i32, ptr %123, align 64
  br i1 %118, label %136, label %125

125:                                              ; preds = %121
  br i1 %119, label %126, label %130

126:                                              ; preds = %125
  %127 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !9
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2248
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi ptr [ %1, %125 ], [ %129, %126 ]
  %132 = sext i32 %124 to i64
  %133 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %131, i64 %132) #8, !srcloc !10
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  %brmerge = or i1 %120, %135
  br i1 %brmerge, label %.loopexit37, label %137

136:                                              ; preds = %121
  br i1 %120, label %.loopexit37, label %137

137:                                              ; preds = %130, %136
  %138 = getelementptr i8, ptr %122, i64 136
  %139 = load volatile i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.preheader36, label %.loopexit38

.preheader36:                                     ; preds = %137, %143
  %141 = phi i32 [ %142, %143 ], [ 0, %137 ]
  %142 = add i32 %141, 1
  %.not = icmp sgt i32 %142, %2
  br i1 %.not, label %.loopexit37, label %143, !llvm.loop !15

143:                                              ; preds = %.preheader36
  %144 = sext i32 %142 to i64
  %.split = getelementptr [1216 x i8], ptr %122, i64 %144
  %145 = getelementptr i8, ptr %.split, i64 136
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.preheader36, label %.loopexit38, !llvm.loop !15

.loopexit38:                                      ; preds = %143, %137
  %148 = load i32, ptr %123, align 64
  %149 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 1) #8
  %150 = shl i64 %149, 2
  %151 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 0) #8
  %152 = shl i64 %151, 2
  %153 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 3) #8
  %154 = shl i64 %153, 2
  %155 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 2) #8
  %156 = shl i64 %155, 2
  %157 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 4) #8
  %158 = shl i64 %157, 2
  %159 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 7) #8
  %160 = shl i64 %159, 2
  %161 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 8) #8
  %162 = shl i64 %161, 2
  %163 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 18) #8
  %164 = shl i64 %163, 2
  %165 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 20) #8
  %166 = shl i64 %165, 2
  %167 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 21) #8
  %168 = shl i64 %167, 2
  %169 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 23) #8
  %170 = shl i64 %169, 2
  %171 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 22) #8
  %172 = shl i64 %171, 2
  %173 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 37) #8
  %174 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 38) #8
  %175 = shl i64 %174, 2
  %176 = tail call i64 @node_page_state(ptr noundef nonnull %122, i32 noundef 39) #8
  %177 = shl i64 %176, 2
  %178 = getelementptr inbounds nuw i8, ptr %122, i64 13304
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 15
  %181 = select i1 %180, ptr @.str.6, ptr @.str.7
  %182 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef %154, i64 noundef %156, i64 noundef %158, i64 noundef %160, i64 noundef %162, i64 noundef %164, i64 noundef %166, i64 noundef %168, i64 noundef %170, i64 noundef %172, i64 noundef %173, i64 noundef %175, i64 noundef %177, ptr noundef nonnull %181) #9
  br label %.loopexit37

.loopexit37:                                      ; preds = %.preheader36, %130, %136, %.loopexit38
  %183 = tail call ptr @next_online_pgdat(ptr noundef nonnull %122) #8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.loopexit39, label %121, !llvm.loop !16

.loopexit39:                                      ; preds = %.loopexit37, %.loopexit40
  %185 = tail call ptr @first_online_pgdat() #8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit35, label %187

187:                                              ; preds = %.loopexit39
  %188 = sext i32 %2 to i64
  %189 = and i32 %0, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp eq ptr %1, null
  br label %192

192:                                              ; preds = %330, %187
  %193 = phi ptr [ %185, %187 ], [ %331, %330 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %330, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 1216
  %204 = icmp sgt i64 %203, %188
  br i1 %204, label %330, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 80
  %207 = load i32, ptr %206, align 16
  br i1 %190, label %219, label %208

208:                                              ; preds = %205
  br i1 %191, label %209, label %213

209:                                              ; preds = %208
  %210 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !9
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 2248
  br label %213

213:                                              ; preds = %209, %208
  %214 = phi ptr [ %1, %208 ], [ %212, %209 ]
  %215 = sext i32 %207 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %214, i64 %215) #8, !srcloc !10
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %330, label %219

219:                                              ; preds = %213, %205
  %220 = load i64, ptr @__cpu_online_mask, align 8
  %221 = getelementptr inbounds nuw i8, ptr %193, i64 96
  br label %222

222:                                              ; preds = %219, %232
  %223 = phi i64 [ 0, %219 ], [ %245, %232 ]
  %224 = phi i64 [ 0, %219 ], [ %243, %232 ]
  %225 = shl nsw i64 -1, %223
  %226 = and i64 %225, %220
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.thread30, label %228

228:                                              ; preds = %222
  %229 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %226) #11, !srcloc !11
  %230 = and i64 %229, 4294967232
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %.thread30

232:                                              ; preds = %228
  %233 = load ptr, ptr %221, align 32
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %229, 63
  %236 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %234
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = add i64 %224, %242
  %244 = add nuw nsw i64 %229, 1
  %245 = and i64 %244, 127
  %246 = icmp samesign ugt i64 %245, 63
  br i1 %246, label %.thread30, label %222, !prof !12, !llvm.loop !17

.thread30:                                        ; preds = %222, %232, %228
  %.lcssa44 = phi i64 [ %224, %222 ], [ %243, %232 ], [ %224, %228 ]
  %247 = load i32, ptr %206, align 16
  %248 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %247) #9
  %249 = getelementptr inbounds nuw i8, ptr %193, i64 160
  %250 = load ptr, ptr %249, align 32
  %251 = getelementptr inbounds nuw i8, ptr %193, i64 1088
  %252 = load volatile i64, ptr %251, align 32
  %253 = tail call i64 @llvm.smax.i64(i64 %252, i64 0)
  %254 = shl i64 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %256 = load i64, ptr %255, align 32
  %257 = shl i64 %256, 2
  %258 = load i64, ptr %193, align 64
  %259 = add i64 %258, %256
  %260 = shl i64 %259, 2
  %261 = getelementptr i8, ptr %193, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %256
  %264 = shl i64 %263, 2
  %265 = getelementptr i8, ptr %193, i64 16
  %266 = load i64, ptr %265, align 16
  %267 = add i64 %266, %256
  %268 = shl i64 %267, 2
  %269 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = shl i64 %270, 2
  %272 = getelementptr i8, ptr %193, i64 1104
  %273 = load volatile i64, ptr %272, align 16
  %274 = tail call i64 @llvm.smax.i64(i64 %273, i64 0)
  %275 = shl i64 %274, 2
  %276 = getelementptr i8, ptr %193, i64 1096
  %277 = load volatile i64, ptr %276, align 8
  %278 = tail call i64 @llvm.smax.i64(i64 %277, i64 0)
  %279 = shl i64 %278, 2
  %280 = getelementptr i8, ptr %193, i64 1120
  %281 = load volatile i64, ptr %280, align 32
  %282 = tail call i64 @llvm.smax.i64(i64 %281, i64 0)
  %283 = shl i64 %282, 2
  %284 = getelementptr i8, ptr %193, i64 1112
  %285 = load volatile i64, ptr %284, align 8
  %286 = tail call i64 @llvm.smax.i64(i64 %285, i64 0)
  %287 = shl i64 %286, 2
  %288 = getelementptr i8, ptr %193, i64 1128
  %289 = load volatile i64, ptr %288, align 8
  %290 = tail call i64 @llvm.smax.i64(i64 %289, i64 0)
  %291 = shl i64 %290, 2
  %292 = getelementptr i8, ptr %193, i64 1136
  %293 = load volatile i64, ptr %292, align 16
  %294 = tail call i64 @llvm.smax.i64(i64 %293, i64 0)
  %295 = shl i64 %294, 2
  %296 = load i64, ptr %194, align 8
  %297 = shl i64 %296, 2
  %298 = getelementptr inbounds nuw i8, ptr %193, i64 136
  %299 = load volatile i64, ptr %298, align 8
  %300 = shl i64 %299, 2
  %301 = getelementptr i8, ptr %193, i64 1144
  %302 = load volatile i64, ptr %301, align 8
  %303 = tail call i64 @llvm.smax.i64(i64 %302, i64 0)
  %304 = shl i64 %303, 2
  %305 = getelementptr i8, ptr %193, i64 1152
  %306 = load volatile i64, ptr %305, align 64
  %307 = tail call i64 @llvm.smax.i64(i64 %306, i64 0)
  %308 = shl i64 %307, 2
  %309 = shl i64 %.lcssa44, 2
  %310 = load ptr, ptr %221, align 32
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311) #8, !srcloc !18
  %313 = shl i32 %312, 2
  %314 = getelementptr i8, ptr %193, i64 1160
  %315 = load volatile i64, ptr %314, align 8
  %316 = tail call i64 @llvm.smax.i64(i64 %315, i64 0)
  %317 = shl i64 %316, 2
  %318 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %250, i64 noundef %254, i64 noundef %257, i64 noundef %260, i64 noundef %264, i64 noundef %268, i64 noundef %271, i64 noundef %275, i64 noundef %279, i64 noundef %283, i64 noundef %287, i64 noundef %291, i64 noundef %295, i64 noundef %297, i64 noundef %300, i64 noundef %304, i64 noundef %308, i64 noundef %309, i32 noundef %313, i64 noundef %317) #9
  %319 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #9
  %320 = getelementptr inbounds nuw i8, ptr %193, i64 48
  br label %321

321:                                              ; preds = %321, %.thread30
  %322 = phi i64 [ 0, %.thread30 ], [ %326, %321 ]
  %323 = getelementptr [8 x i8], ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %324) #9
  %326 = add nuw nsw i64 %322, 1
  %327 = icmp eq i64 %326, 4
  br i1 %327, label %328, label %321, !llvm.loop !19

328:                                              ; preds = %321
  %329 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #9
  br label %330

330:                                              ; preds = %328, %213, %197, %192
  %331 = tail call ptr @next_zone(ptr noundef nonnull %193) #8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.loopexit35, label %192, !llvm.loop !20

.loopexit35:                                      ; preds = %330, %.loopexit39
  %333 = tail call ptr @first_online_pgdat() #8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %.loopexit34, label %335

335:                                              ; preds = %.loopexit35
  %336 = sext i32 %2 to i64
  %337 = and i32 %0, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp eq ptr %1, null
  br label %340

340:                                              ; preds = %440, %335
  %341 = phi ptr [ %333, %335 ], [ %441, %440 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 152
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %440, label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, i8 0, i64 11, i1 false), !annotation !21
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %341 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 1216
  %352 = icmp sgt i64 %351, %336
  br i1 %352, label %439, label %353

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 80
  %355 = load i32, ptr %354, align 16
  br i1 %338, label %367, label %356

356:                                              ; preds = %353
  br i1 %339, label %357, label %361

357:                                              ; preds = %356
  %358 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !9
  %359 = inttoptr i64 %358 to ptr
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 2248
  br label %361

361:                                              ; preds = %357, %356
  %362 = phi ptr [ %1, %356 ], [ %360, %357 ]
  %363 = sext i32 %355 to i64
  %364 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %362, i64 %363) #8, !srcloc !10
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = icmp eq i8 %364, 0
  br i1 %366, label %439, label %._crit_edge

._crit_edge:                                      ; preds = %361
  %.pre = load i32, ptr %354, align 16
  br label %367

367:                                              ; preds = %._crit_edge, %353
  %368 = phi i32 [ %.pre, %._crit_edge ], [ %355, %353 ]
  %369 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %368) #9
  %370 = getelementptr inbounds nuw i8, ptr %341, i64 160
  %371 = load ptr, ptr %370, align 32
  %372 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %371) #9
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 992
  %374 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %373) #8
  %375 = getelementptr inbounds nuw i8, ptr %341, i64 192
  br label %376

376:                                              ; preds = %399, %367
  %377 = phi i64 [ 0, %367 ], [ %402, %399 ]
  %378 = phi i64 [ 0, %367 ], [ %401, %399 ]
  %379 = getelementptr [72 x i8], ptr %375, i64 %377
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 64
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr [8 x i8], ptr %5, i64 %377
  store i64 %381, ptr %382, align 8
  %383 = getelementptr i8, ptr %6, i64 %377
  store i8 0, ptr %383, align 1
  br label %384

384:                                              ; preds = %395, %376
  %385 = phi i8 [ 0, %376 ], [ %396, %395 ]
  %386 = phi i64 [ 0, %376 ], [ %397, %395 ]
  %387 = getelementptr [16 x i8], ptr %379, i64 %386
  %388 = load volatile ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, %387
  br i1 %389, label %395, label %390

390:                                              ; preds = %384
  %391 = trunc i64 %386 to i32
  %392 = shl nuw nsw i32 1, %391
  %393 = trunc i32 %392 to i8
  %394 = or i8 %385, %393
  store i8 %394, ptr %383, align 1
  br label %395

395:                                              ; preds = %390, %384
  %396 = phi i8 [ %394, %390 ], [ %385, %384 ]
  %397 = add nuw nsw i64 %386, 1
  %398 = icmp eq i64 %397, 4
  br i1 %398, label %399, label %384, !llvm.loop !22

399:                                              ; preds = %395
  %400 = shl i64 %381, %377
  %401 = add i64 %400, %378
  %402 = add nuw nsw i64 %377, 1
  %403 = icmp eq i64 %402, 11
  br i1 %403, label %404, label %376, !llvm.loop !23

404:                                              ; preds = %399
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %373, i64 noundef %374) #8
  br label %405

405:                                              ; preds = %433, %404
  %406 = phi i64 [ 0, %404 ], [ %434, %433 ]
  %407 = getelementptr [8 x i8], ptr %5, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = shl nuw nsw i64 4, %406
  %410 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i64 noundef %408, i64 noundef %409) #9
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %433, label %412

412:                                              ; preds = %405
  %413 = getelementptr i8, ptr %6, i64 %406
  %414 = load i8, ptr %413, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false), !annotation !21
  %415 = zext i8 %414 to i32
  br label %416

416:                                              ; preds = %427, %412
  %417 = phi i64 [ 0, %412 ], [ %429, %427 ]
  %418 = phi ptr [ %4, %412 ], [ %428, %427 ]
  %419 = trunc i64 %417 to i32
  %420 = shl nuw nsw i32 1, %419
  %421 = and i32 %420, %415
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %416
  %424 = getelementptr i8, ptr @show_migration_types.types, i64 %417
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr i8, ptr %418, i64 1
  store i8 %425, ptr %418, align 1
  br label %427

427:                                              ; preds = %423, %416
  %428 = phi ptr [ %426, %423 ], [ %418, %416 ]
  %429 = add nuw nsw i64 %417, 1
  %430 = icmp eq i64 %429, 4
  br i1 %430, label %431, label %416, !llvm.loop !24

431:                                              ; preds = %427
  store i8 0, ptr %428, align 1
  %432 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %433

433:                                              ; preds = %431, %405
  %434 = add nuw nsw i64 %406, 1
  %435 = icmp eq i64 %434, 11
  br i1 %435, label %436, label %405, !llvm.loop !25

436:                                              ; preds = %433
  %437 = shl i64 %401, 2
  %438 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i64 noundef %437) #9
  br label %439

439:                                              ; preds = %436, %361, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %440

440:                                              ; preds = %439, %340
  %441 = call ptr @next_zone(ptr noundef nonnull %341) #8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.loopexit34, label %340, !llvm.loop !26

.loopexit34:                                      ; preds = %440, %.loopexit35
  %443 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %.thread31, label %445

445:                                              ; preds = %.loopexit34
  %446 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %443) #11, !srcloc !11
  %447 = trunc i64 %446 to i32
  %448 = icmp ult i32 %447, 64
  br i1 %448, label %449, label %.thread31

449:                                              ; preds = %445
  %450 = and i32 %0, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp eq ptr %1, null
  br i1 %451, label %.split47.us, label %.split47

.split47.us:                                      ; preds = %449, %462
  %453 = phi i32 [ %464, %462 ], [ %447, %449 ]
  call void @hugetlb_show_meminfo_node(i32 noundef %453) #8
  %454 = icmp eq i32 %453, 63
  br i1 %454, label %.thread31, label %455, !prof !27

455:                                              ; preds = %.split47.us
  %456 = add nuw nsw i32 %453, 1
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %458 = zext nneg i32 %456 to i64
  %459 = shl nsw i64 -1, %458
  %460 = and i64 %457, %459
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %.thread31, label %462

462:                                              ; preds = %455
  %463 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %460) #11, !srcloc !11
  %464 = trunc i64 %463 to i32
  %465 = icmp ult i32 %464, 64
  br i1 %465, label %.split47.us, label %.thread31, !llvm.loop !28

.split47:                                         ; preds = %449, %487
  %466 = phi i32 [ %489, %487 ], [ %447, %449 ]
  br i1 %452, label %467, label %471

467:                                              ; preds = %.split47
  %468 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !9
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 2248
  br label %471

471:                                              ; preds = %467, %.split47
  %472 = phi ptr [ %1, %.split47 ], [ %470, %467 ]
  %473 = zext nneg i32 %466 to i64
  %474 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %472, i64 %473) #8, !srcloc !10
  %475 = icmp ult i8 %474, 2
  call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  call void @hugetlb_show_meminfo_node(i32 noundef %466) #8
  br label %478

478:                                              ; preds = %477, %471
  %479 = icmp eq i32 %466, 63
  br i1 %479, label %.thread31, label %480, !prof !27

480:                                              ; preds = %478
  %481 = add nuw nsw i32 %466, 1
  %482 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %483 = zext nneg i32 %481 to i64
  %484 = shl nsw i64 -1, %483
  %485 = and i64 %482, %484
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %.thread31, label %487

487:                                              ; preds = %480
  %488 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %485) #11, !srcloc !11
  %489 = trunc i64 %488 to i32
  %490 = icmp ult i32 %489, 64
  br i1 %490, label %.split47, label %.thread31, !llvm.loop !28

.thread31:                                        ; preds = %487, %478, %480, %462, %455, %.split47.us, %.loopexit34, %445
  %491 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @vm_node_stat, i64 152), align 8
  %492 = call i64 @llvm.smax.i64(i64 %491, i64 0)
  %493 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %492) #9
  call void @show_swap_cache_info() #8
  %494 = call ptr @first_online_pgdat() #8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread31, %508
  %496 = phi i64 [ %510, %508 ], [ 0, %.thread31 ]
  %497 = phi i64 [ %509, %508 ], [ 0, %.thread31 ]
  %498 = phi ptr [ %511, %508 ], [ %494, %.thread31 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %500 = load i64, ptr %499, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %508, label %502

502:                                              ; preds = %.preheader
  %503 = add i64 %500, %496
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 136
  %505 = load volatile i64, ptr %504, align 8
  %506 = add i64 %500, %497
  %507 = sub i64 %506, %505
  br label %508

508:                                              ; preds = %502, %.preheader
  %509 = phi i64 [ %507, %502 ], [ %497, %.preheader ]
  %510 = phi i64 [ %503, %502 ], [ %496, %.preheader ]
  %511 = call ptr @next_zone(ptr noundef nonnull %498) #8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %508, %.thread31
  %513 = phi i64 [ 0, %.thread31 ], [ %509, %508 ]
  %514 = phi i64 [ 0, %.thread31 ], [ %510, %508 ]
  %515 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %514) #9
  %516 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef 0) #9
  %517 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %513) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_show_meminfo_node(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @show_swap_cache_info() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind memory(read) }

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
!11 = !{i64 1157070}
!12 = !{!"branch_weights", i32 1, i32 1999}
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
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
