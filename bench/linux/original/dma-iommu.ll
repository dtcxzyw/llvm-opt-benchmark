target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iommu_get_msi_cookie: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iommu_get_msi_cookie ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iommu_dma_get_resv_regions: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iommu_dma_get_resv_regions ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iommu_setup_dma_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iommu_setup_dma_ops ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_dma_iommu__446_1862_iommu_dma_init3:\09\09\09"
module asm ".long\09iommu_dma_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.lock_class_key = type {}
%struct.dma_map_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36, [16 x i8] }
%struct.anon.36 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.iova_fq_entry = type { i64, i64, %struct.list_head, i64 }
%struct.sg_table = type { ptr, i32, i32 }
%struct.page = type { i64, %union.anon.22, %union.anon.30, %struct.atomic_t, [8 x i8] }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24, ptr, %union.anon.26, i64 }
%union.anon.24 = type { %struct.list_head }
%union.anon.26 = type { i64 }
%union.anon.30 = type { %struct.atomic_t }
%struct.iommu_iotlb_gather = type { i64, i64, i64, %struct.list_head, i8 }

@__setup_str_iommu_dma_forcedac_setup = internal constant [15 x i8] c"iommu.forcedac\00", section ".init.rodata", align 1
@__setup_iommu_dma_forcedac_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_iommu_dma_forcedac_setup, ptr @iommu_dma_forcedac_setup, i32 1 }, section ".init.setup", align 8
@.str = private unnamed_addr constant [42 x i8] c"\014iova flush queue initialization failed\0A\00", align 1
@iommu_get_dma_cookie.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"&domain->iova_cookie->mutex\00", align 1
@__UNIQUE_ID___addressable_iommu_get_msi_cookie428 = internal global ptr @iommu_get_msi_cookie, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iommu_dma_get_resv_regions429 = internal global ptr @iommu_dma_get_resv_regions, section ".discard.addressable", align 8
@iommu_dma_ops = internal constant %struct.dma_map_ops { i32 1, ptr @iommu_dma_alloc, ptr @iommu_dma_free, ptr @dma_common_alloc_pages, ptr @dma_common_free_pages, ptr @iommu_dma_alloc_noncontiguous, ptr @iommu_dma_free_noncontiguous, ptr @iommu_dma_mmap, ptr @iommu_dma_get_sgtable, ptr @iommu_dma_map_page, ptr @iommu_dma_unmap_page, ptr @iommu_dma_map_sg, ptr @iommu_dma_unmap_sg, ptr @iommu_dma_map_resource, ptr @iommu_dma_unmap_resource, ptr @iommu_dma_sync_single_for_cpu, ptr @iommu_dma_sync_single_for_device, ptr @iommu_dma_sync_sg_for_cpu, ptr @iommu_dma_sync_sg_for_device, ptr null, ptr null, ptr null, ptr null, ptr @iommu_dma_opt_mapping_size, ptr @iommu_dma_get_merge_boundary }, align 8
@.str.2 = private unnamed_addr constant [68 x i8] c"\014Failed to set up IOMMU for device %s; retaining platform DMA ops\0A\00", align 1
@__UNIQUE_ID___addressable_iommu_setup_dma_ops443 = internal global ptr @iommu_setup_dma_ops, section ".discard.addressable", align 8
@iommu_dma_prepare_msi.msi_prepare_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @iommu_dma_prepare_msi.msi_prepare_lock, i64 16), ptr getelementptr (i8, ptr @iommu_dma_prepare_msi.msi_prepare_lock, i64 16) } }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"drivers/iommu/dma-iommu.c\00", align 1
@__UNIQUE_ID___addressable_iommu_dma_init447 = internal global ptr @iommu_dma_init, section ".discard.addressable", align 8
@iommu_dma_forcedac = dso_local global i8 0, section ".data..read_mostly", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"\016Forcing DAC for PCI devices\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [48 x i8] c"\014specified DMA range outside IOMMU capability\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"\014Incompatible range for DMA domain\0A\00", align 1
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Failed to reserve IOVA [%pa-%pa]\0A\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@iommu_deferred_attach_enabled = internal global %struct.static_key_false zeroinitializer, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.9 = private unnamed_addr constant [40 x i8] c"\014%pGg allocation from offline node %d\0A\00", align 1
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Using %d-bit DMA addresses\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@iommu_dma_map_page.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"DMA bounce buffers are inactive, unable to map unaligned transaction.\0A\00", align 1
@__tracepoint_swiotlb_bounced = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__tp_func_swiotlb_bounced414 = internal global ptr @__SCK__tp_func_swiotlb_bounced, section ".discard.addressable", align 8
@__SCK__tp_func_swiotlb_bounced = external dso_local global %struct.static_call_key, align 8
@trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@elfcorehdr_addr = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_iommu_dma_get_resv_regions429, ptr @__UNIQUE_ID___addressable_iommu_dma_init447, ptr @__UNIQUE_ID___addressable_iommu_get_msi_cookie428, ptr @__UNIQUE_ID___addressable_iommu_setup_dma_ops443, ptr @__setup_iommu_dma_forcedac_setup, ptr @trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415, ptr @trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__tp_func_swiotlb_bounced414], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @iommu_dma_forcedac_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = tail call i32 @kstrtobool(ptr noundef %0, ptr noundef nonnull @iommu_dma_forcedac) #15
  %3 = icmp ne i32 %2, 0
  %4 = load i8, ptr @iommu_dma_forcedac, align 1, !range !6
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %9

9:                                                ; preds = %7, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @iommu_dma_init_fq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %91

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 144
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 152
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %3, i64 240
  %14 = load i64, ptr %13, align 8
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 40)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %17, i64 16)
  %19 = select i1 %16, i64 -1, i64 %18
  br i1 %12, label %20, label %40

20:                                               ; preds = %7
  %21 = tail call noalias ptr @vmalloc(i64 noundef %19) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %84, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8
  %26 = trunc i64 %14 to i32
  %27 = add i32 %26, -1
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %21, align 8
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %38, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %37, %32 ]
  %35 = getelementptr [0 x %struct.iova_fq_entry], ptr %31, i64 0, i64 %33, i32 2
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %35, ptr %36, align 8
  %37 = add i32 %34, 1
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i64 %14, %38
  br i1 %39, label %32, label %86, !llvm.loop !7

40:                                               ; preds = %7
  %41 = tail call noalias ptr @__alloc_percpu(i64 noundef %19, i64 noundef 8) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %14 to i32
  %46 = add i32 %45, -1
  %47 = icmp eq i64 %14, 0
  br label %48

48:                                               ; preds = %82, %43
  %49 = phi i64 [ %83, %82 ], [ 0, %43 ]
  %50 = and i64 %49, 4294967295
  %51 = icmp ugt i64 %50, 63
  br i1 %51, label %59, label %52, !prof !10

52:                                               ; preds = %48
  %53 = load i64, ptr @__cpu_possible_mask, align 8
  %54 = shl nsw i64 -1, %50
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #18, !srcloc !11
  br label %59

59:                                               ; preds = %57, %52, %48
  %60 = phi i64 [ 64, %48 ], [ %58, %57 ], [ 64, %52 ]
  %61 = and i64 %60, 4294967232
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = and i64 %60, 63
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %44
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 %46, ptr %71, align 4
  store i32 0, ptr %68, align 8
  br i1 %47, label %82, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %80, %74 ]
  %76 = phi i32 [ 0, %72 ], [ %79, %74 ]
  %77 = getelementptr [0 x %struct.iova_fq_entry], ptr %73, i64 0, i64 %75, i32 2
  store volatile ptr %77, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store volatile ptr %77, ptr %78, align 8
  %79 = add i32 %76, 1
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %14, %80
  br i1 %81, label %74, label %82, !llvm.loop !7

82:                                               ; preds = %74, %63
  %83 = add nuw nsw i64 %60, 1
  br label %48, !llvm.loop !12

84:                                               ; preds = %40, %20
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %91

86:                                               ; preds = %59, %32, %23
  %87 = phi ptr [ %21, %23 ], [ %21, %32 ], [ %41, %59 ]
  %88 = getelementptr inbounds i8, ptr %3, i64 136
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @init_timer_key(ptr noundef %89, ptr noundef nonnull @fq_flush_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %90 = getelementptr inbounds i8, ptr %3, i64 200
  store volatile i32 0, ptr %90, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store volatile ptr %0, ptr %4, align 8
  br label %91

91:                                               ; preds = %86, %84, %1
  %92 = phi i32 [ -12, %84 ], [ 0, %86 ], [ 0, %1 ]
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fq_flush_timeout(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 40
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 -16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, ptr elementtype(i64) %4) #15, !srcloc !14
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %6) #15
  %11 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #15, !srcloc !14
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 -24
  br i1 %14, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %15, align 8
  tail call fastcc void @fq_ring_free(ptr noundef %2, ptr noundef %17)
  br label %42

18:                                               ; preds = %33, %1
  %19 = phi i64 [ %41, %33 ], [ 0, %1 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %29, label %22, !prof !10

22:                                               ; preds = %18
  %23 = load i64, ptr @__cpu_possible_mask, align 8
  %24 = shl nsw i64 -1, %20
  %25 = and i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !11
  br label %29

29:                                               ; preds = %27, %22, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %22 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %30, 63
  %37 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  %40 = inttoptr i64 %39 to ptr
  tail call fastcc void @fq_ring_free(ptr noundef %2, ptr noundef %40)
  %41 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !15

42:                                               ; preds = %29, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @iommu_get_dma_cookie(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 288) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 208
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 216
  store volatile ptr %10, ptr %11, align 8
  store i32 0, ptr %7, align 8
  store ptr %7, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 256
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @iommu_get_dma_cookie.__key) #15
  br label %14

13:                                               ; preds = %5
  store ptr %7, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = phi i32 [ 0, %9 ], [ -17, %1 ], [ -12, %13 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @iommu_get_msi_cookie(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 288) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 208
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 216
  store volatile ptr %14, ptr %15, align 8
  store i32 1, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %11, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %9, %5, %2
  %18 = phi i32 [ 0, %13 ], [ -22, %2 ], [ -17, %5 ], [ -12, %9 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_put_dma_cookie(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %88

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %88, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %87, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 160
  %19 = tail call i32 @timer_delete_sync(ptr noundef %18) #15
  %20 = getelementptr inbounds i8, ptr %3, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %3, i64 136
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %44

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = getelementptr inbounds i8, ptr %24, i64 12
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ %27, %31 ], [ %40, %34 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.iova_fq_entry], ptr %32, i64 0, i64 %36, i32 2
  tail call void @put_pages_list(ptr noundef %37) #15
  %38 = add i32 %35, 1
  %39 = load i32, ptr %33, align 4
  %40 = and i32 %39, %38
  %41 = load i32, ptr %28, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %34, !llvm.loop !16

43:                                               ; preds = %34, %25
  tail call void @vfree(ptr noundef %24) #15
  br label %87

44:                                               ; preds = %17
  %45 = ptrtoint ptr %24 to i64
  br label %46

46:                                               ; preds = %84, %44
  %47 = phi i64 [ 0, %44 ], [ %85, %84 ]
  %48 = and i64 %47, 4294967295
  %49 = icmp ugt i64 %48, 63
  br i1 %49, label %57, label %50, !prof !10

50:                                               ; preds = %46
  %51 = load i64, ptr @__cpu_possible_mask, align 8
  %52 = shl nsw i64 -1, %48
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #18, !srcloc !11
  br label %57

57:                                               ; preds = %55, %50, %46
  %58 = phi i64 [ 64, %46 ], [ %56, %55 ], [ 64, %50 ]
  %59 = and i64 %58, 4294967232
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = and i64 %58, 63
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %45
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %66, i64 16
  %74 = getelementptr inbounds i8, ptr %66, i64 12
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32 [ %68, %72 ], [ %81, %75 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr [0 x %struct.iova_fq_entry], ptr %73, i64 0, i64 %77, i32 2
  tail call void @put_pages_list(ptr noundef %78) #15
  %79 = add i32 %76, 1
  %80 = load i32, ptr %74, align 4
  %81 = and i32 %80, %79
  %82 = load i32, ptr %69, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %75, !llvm.loop !17

84:                                               ; preds = %75, %61
  %85 = add nuw nsw i64 %58, 1
  br label %46, !llvm.loop !18

86:                                               ; preds = %57
  tail call void @free_percpu(ptr noundef %24) #15
  br label %87

87:                                               ; preds = %86, %43, %12
  tail call void @put_iova_domain(ptr noundef %13) #15
  br label %88

88:                                               ; preds = %87, %8, %5
  %89 = getelementptr inbounds i8, ptr %3, i64 208
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %99, label %92

92:                                               ; preds = %92, %88
  %93 = phi ptr [ %94, %92 ], [ %90, %88 ]
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %96, ptr %97, align 8
  store volatile ptr %94, ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  tail call void @kfree(ptr noundef %93) #15
  %98 = icmp eq ptr %94, %89
  br i1 %98, label %99, label %92, !llvm.loop !19

99:                                               ; preds = %92, %88
  tail call void @kfree(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %100

100:                                              ; preds = %99, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_iova_domain(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @iommu_dma_get_resv_regions(ptr nocapture readonly %0, ptr nocapture readnone %1) #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_setup_dma_ops(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %244, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %253, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %244, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %244

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = getelementptr inbounds i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !11
  %25 = lshr i64 %1, %24
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %31
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %244

40:                                               ; preds = %35
  %41 = lshr i64 %36, %24
  %42 = tail call i64 @llvm.umax.i64(i64 %26, i64 %41)
  br label %43

43:                                               ; preds = %40, %20
  %44 = phi i64 [ %42, %40 ], [ %26, %20 ]
  %45 = getelementptr inbounds i8, ptr %15, i64 256
  tail call void @mutex_lock(ptr noundef %45) #15
  %46 = getelementptr inbounds i8, ptr %15, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = shl nuw i64 1, %24
  br i1 %48, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %15, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  %54 = icmp eq i64 %44, %47
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %240, label %56

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %243

58:                                               ; preds = %43
  tail call void @init_iova_domain(ptr noundef %21, i64 noundef %49, i64 noundef %44) #15
  %59 = tail call i32 @iova_domain_init_rcaches(ptr noundef %21) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %243

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %15, i64 232
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 76
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  store i32 1, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 248
  store i32 1000, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %15, i64 240
  store i64 32768, ptr %71, align 8
  br label %75

72:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %73 = getelementptr inbounds i8, ptr %15, i64 240
  store i64 256, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 248
  store i32 10, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %7, align 8
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = tail call zeroext i1 @device_iommu_capable(ptr noundef %0, i32 noundef 4) #15
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call i32 @iommu_dma_init_fq(ptr noundef nonnull %7), !range !21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %78
  store i32 3, ptr %7, align 8
  br label %84

84:                                               ; preds = %83, %80, %75
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  store ptr %6, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @pci_bus_type
  br i1 %90, label %91, label %169

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %0, i64 -168
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @pci_find_host_bridge(ptr noundef %93) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !22
  %95 = getelementptr inbounds i8, ptr %94, i64 768
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %95
  br i1 %97, label %125, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %85, i64 40
  br label %100

100:                                              ; preds = %122, %98
  %101 = phi ptr [ %96, %98 ], [ %123, %122 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7936
  %107 = icmp eq i64 %106, 512
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = load i64, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %109, %111
  %113 = load i64, ptr %99, align 8
  %114 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #18, !srcloc !11
  %115 = lshr i64 %112, %114
  %116 = getelementptr inbounds i8, ptr %103, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %117, %111
  %119 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #18, !srcloc !11
  %120 = lshr i64 %118, %119
  %121 = call ptr @reserve_iova(ptr noundef %86, i64 noundef %115, i64 noundef %120) #15
  br label %122

122:                                              ; preds = %108, %100
  %123 = load ptr, ptr %101, align 8
  %124 = icmp eq ptr %123, %95
  br i1 %124, label %125, label %100, !llvm.loop !23

125:                                              ; preds = %122, %91
  %126 = getelementptr inbounds i8, ptr %94, i64 784
  call void @list_sort(ptr noundef null, ptr noundef %126, ptr noundef nonnull @iommu_dma_ranges_sort) #15
  %127 = load ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %166, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %85, i64 40
  br label %132

131:                                              ; preds = %154
  br i1 %162, label %166, label %132, !llvm.loop !24

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %127, %129 ], [ %161, %131 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %136, %138
  br label %140

140:                                              ; preds = %154, %132
  %141 = phi i64 [ %139, %132 ], [ -1, %154 ]
  store i64 %141, ptr %5, align 8
  %142 = load i64, ptr %4, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load i64, ptr %130, align 8
  %146 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %145) #18, !srcloc !11
  %147 = lshr i64 %142, %146
  %148 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %145) #18, !srcloc !11
  %149 = lshr i64 %141, %148
  %150 = call ptr @reserve_iova(ptr noundef %86, i64 noundef %147, i64 noundef %149) #15
  br label %154

151:                                              ; preds = %140
  %152 = icmp ult i64 %141, %142
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %166

154:                                              ; preds = %151, %144
  %155 = load ptr, ptr %134, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %137, align 8
  %159 = add i64 %157, 1
  %160 = sub i64 %159, %158
  store i64 %160, ptr %4, align 8
  %161 = load ptr, ptr %133, align 8
  %162 = icmp eq ptr %161, %126
  %163 = load i64, ptr %5, align 8
  %164 = icmp ne i64 %163, -1
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %140, label %131, !llvm.loop !24

166:                                              ; preds = %153, %131, %125
  %167 = phi i1 [ false, %153 ], [ true, %125 ], [ true, %131 ]
  %168 = phi i32 [ -22, %153 ], [ 0, %125 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %167, label %169, label %237

169:                                              ; preds = %166, %84
  call void @iommu_get_resv_regions(ptr noundef %0, ptr noundef nonnull %6) #15
  %170 = getelementptr inbounds i8, ptr %85, i64 40
  %171 = getelementptr inbounds i8, ptr %85, i64 208
  br label %172

172:                                              ; preds = %231, %169
  %173 = phi i32 [ 0, %169 ], [ %232, %231 ]
  %174 = phi ptr [ %6, %169 ], [ %175, %231 ]
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %6
  br i1 %176, label %235, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %175, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %231, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %175, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %170, align 8
  %185 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %184) #18, !srcloc !11
  %186 = lshr i64 %183, %185
  %187 = getelementptr inbounds i8, ptr %175, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %183, -1
  %190 = add i64 %189, %188
  %191 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %184) #18, !srcloc !11
  %192 = lshr i64 %190, %191
  %193 = call ptr @reserve_iova(ptr noundef %86, i64 noundef %186, i64 noundef %192) #15
  %194 = load i32, ptr %178, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %227

196:                                              ; preds = %181
  %197 = load i64, ptr %182, align 8
  %198 = load i64, ptr %187, align 8
  %199 = add i64 %198, %197
  %200 = load i64, ptr %170, align 8
  %201 = sub i64 0, %200
  %202 = and i64 %197, %201
  %203 = xor i64 %202, -1
  %204 = add i64 %199, %200
  %205 = add i64 %204, %203
  %206 = and i64 %205, %201
  %207 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %200) #18, !srcloc !11
  %208 = lshr i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %217, %196
  %212 = phi i32 [ %225, %217 ], [ 0, %196 ]
  %213 = phi i64 [ %224, %217 ], [ %202, %196 ]
  %214 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %215 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %214, i32 noundef 3264, i64 noundef 32) #19
  %216 = icmp eq ptr %215, null
  br i1 %216, label %227, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %215, i64 24
  store i64 %213, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 16
  store i64 %213, ptr %219, align 8
  store volatile ptr %215, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %215, i64 8
  store volatile ptr %215, ptr %220, align 8
  %221 = load ptr, ptr %171, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %215, ptr %222, align 8
  store ptr %221, ptr %215, align 8
  store ptr %171, ptr %220, align 8
  store volatile ptr %215, ptr %171, align 8
  %223 = load i64, ptr %170, align 8
  %224 = add i64 %223, %213
  %225 = add nuw nsw i32 %212, 1
  %226 = icmp eq i32 %225, %209
  br i1 %226, label %227, label %211, !llvm.loop !25

227:                                              ; preds = %217, %211, %196, %181
  %228 = phi i32 [ %173, %181 ], [ 0, %196 ], [ -12, %211 ], [ 0, %217 ]
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 0, i32 2
  br label %231

231:                                              ; preds = %227, %177
  %232 = phi i32 [ %173, %177 ], [ %228, %227 ]
  %233 = phi i32 [ 4, %177 ], [ %230, %227 ]
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %172, !llvm.loop !26

235:                                              ; preds = %231, %172
  %236 = phi i32 [ %232, %231 ], [ %173, %172 ]
  call void @iommu_put_resv_regions(ptr noundef %0, ptr noundef nonnull %6) #15
  br label %237

237:                                              ; preds = %235, %166
  %238 = phi i32 [ %236, %235 ], [ %168, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %239 = icmp eq i32 %238, 0
  call void @mutex_unlock(ptr noundef %45) #15
  br i1 %239, label %241, label %244

240:                                              ; preds = %50
  tail call void @mutex_unlock(ptr noundef %45) #15
  br label %241

241:                                              ; preds = %240, %237
  %242 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr @iommu_dma_ops, ptr %242, align 8
  br label %253

243:                                              ; preds = %58, %56
  tail call void @mutex_unlock(ptr noundef %45) #15
  br label %244

244:                                              ; preds = %243, %237, %38, %17, %13, %3
  %245 = getelementptr inbounds i8, ptr %0, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %0, align 8
  br label %250

250:                                              ; preds = %248, %244
  %251 = phi ptr [ %249, %248 ], [ %246, %244 ]
  %252 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %251) #16
  br label %253

253:                                              ; preds = %250, %241, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_domain_for_dev(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iommu_dma_prepare_msi(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  br label %78

13:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @iommu_dma_prepare_msi.msi_prepare_lock) #15
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %19, %17 ], [ 4096, %13 ]
  %22 = sub i64 0, %21
  %23 = and i64 %22, %1
  %24 = getelementptr inbounds i8, ptr %14, i64 208
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi ptr [ %24, %20 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %73, label %25, !llvm.loop !27

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 32) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 560
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %39, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i64 [ 4294967295, %44 ], [ %42, %41 ]
  %47 = tail call fastcc i64 @iommu_dma_alloc_iova(ptr noundef nonnull %5, i64 noundef %21, i64 noundef %46, ptr noundef %4)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %72, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @iommu_map(ptr noundef nonnull %5, i64 noundef %47, i64 noundef %23, i64 noundef %21, i32 noundef 26, i32 noundef 3264) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  store volatile ptr %35, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %35, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %23, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %47, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %35, ptr %57, align 8
  store ptr %56, ptr %35, align 8
  store ptr %24, ptr %53, align 8
  store volatile ptr %35, ptr %24, align 8
  br label %73

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %59, align 8
  %64 = sub i64 %63, %21
  store i64 %64, ptr %59, align 8
  br label %72

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %14, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !11
  %69 = lshr i64 %47, %68
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !11
  %71 = lshr i64 %21, %70
  tail call void @free_iova_fast(ptr noundef %59, i64 noundef %69, i64 noundef %71) #15
  br label %72

72:                                               ; preds = %65, %62, %45
  tail call void @kfree(ptr noundef nonnull %35) #15
  br label %73

73:                                               ; preds = %72, %52, %33, %29
  %74 = phi ptr [ null, %72 ], [ %35, %52 ], [ null, %33 ], [ %27, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_dma_prepare_msi.msi_prepare_lock) #15
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  %77 = select i1 %76, i32 -12, i32 0
  br label %78

78:                                               ; preds = %73, %11
  %79 = phi i32 [ 0, %11 ], [ %77, %73 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_dma_compose_msi_msg(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %13
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1847, i32 2305, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #15, !srcloc !30
  br label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %25, %16
  %31 = phi i32 [ %29, %25 ], [ 4095, %16 ]
  %32 = load i32, ptr %1, align 4
  %33 = and i32 %32, %31
  store i32 %33, ptr %1, align 4
  %34 = load i64, ptr %17, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %30, %15, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_init() #1 align 16 {
  %1 = load i64, ptr @elfcorehdr_addr, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @static_key_enable(ptr noundef nonnull @iommu_deferred_attach_enabled) #15
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @iova_cache_get() #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fq_ring_free(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load volatile i64, ptr %5, align 8
  %7 = load volatile i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !32
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i32 [ %12, %17 ], [ %36, %26 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr [0 x %struct.iova_fq_entry], ptr %13, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %6
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @put_pages_list(ptr noundef %27) #15
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @free_iova_fast(ptr noundef %4, i64 noundef %28, i64 noundef %30) #15
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %18, align 4
  %34 = and i32 %32, %33
  store i32 %34, ptr %11, align 4
  %35 = add i32 %20, 1
  %36 = and i32 %33, %35
  %37 = load i32, ptr %14, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %19, !llvm.loop !33

39:                                               ; preds = %26, %19, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pages_list(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_iova_fast(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_iova_domain(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iova_domain_init_rcaches(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_iommu_capable(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_get_resv_regions(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reserve_iova(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_put_resv_regions(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @iommu_dma_ranges_sort(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #11 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @iommu_dma_alloc(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.sg_table, align 8
  %8 = trunc i64 %4 to i32
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 32
  %11 = or disjoint i32 %10, 7
  %12 = or i32 %3, 256
  %13 = and i32 %3, 1024
  %14 = icmp ne i32 %13, 0
  %15 = and i64 %4, 64
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %5
  %19 = load i64, ptr @__default_kernel_pte_mask, align 8
  %20 = and i64 %19, -9223372036854775453
  %21 = tail call i64 @dma_pgprot(ptr noundef %0, i64 %20, i64 noundef %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !22
  %22 = call fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %12, i64 noundef %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %2, align 8
  call void @sg_free_table(ptr noundef nonnull %7) #15
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = call ptr @dma_common_pages_remap(ptr noundef nonnull %22, i64 noundef %1, i64 %21, ptr noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i64, ptr %2, align 8
  call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %32, i64 noundef %1)
  %33 = add i64 %1, 4095
  %34 = lshr i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %39, %37 ], [ %35, %31 ]
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %22, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @__free_pages(ptr noundef %42, i32 noundef 0) #15
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %37, !llvm.loop !34

44:                                               ; preds = %37, %31
  call void @kvfree(ptr noundef nonnull %22) #15
  br label %45

45:                                               ; preds = %44, %24, %18
  %46 = phi ptr [ null, %44 ], [ null, %18 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %95

47:                                               ; preds = %5
  %48 = add i64 %1, 4095
  %49 = and i64 %48, -4096
  %50 = getelementptr inbounds i8, ptr %0, i64 640
  %51 = load i32, ptr %50, align 8
  %52 = add i64 %49, -1
  %53 = lshr i64 %52, 12
  %54 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %53, i32 -1) #18, !srcloc !35
  %55 = add i32 %54, 1
  %56 = icmp eq i32 %51, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !36
  br label %59

59:                                               ; preds = %57, %47
  %60 = phi i32 [ %58, %57 ], [ %51, %47 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  %61 = and i32 %3, 2105344
  %62 = icmp eq i32 %61, 2105344
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = sext i32 %60 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %64) #15, !srcloc !37
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %6, i32 noundef %60) #16
  call void @dump_stack() #16
  br label %70

70:                                               ; preds = %68, %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %71 = call ptr @__alloc_pages(i32 noundef %12, i32 noundef %55, i32 noundef %60, ptr noundef null) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @vmemmap_base, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %75, %74
  %77 = shl i64 %76, 6
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %49, i1 false)
  %81 = ptrtoint ptr %71 to i64
  br label %82

82:                                               ; preds = %73, %70
  %83 = phi i64 [ 0, %70 ], [ %81, %73 ]
  %84 = phi ptr [ null, %70 ], [ %80, %73 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = sub i64 %83, %87
  %89 = shl i64 %88, 6
  %90 = getelementptr inbounds i8, ptr %0, i64 568
  %91 = load i64, ptr %90, align 8
  %92 = call fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %89, i64 noundef %1, i32 noundef %11, i64 noundef %91)
  store i64 %92, ptr %2, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call fastcc void @__iommu_dma_free(i64 noundef %1, ptr noundef nonnull %84)
  br label %95

95:                                               ; preds = %94, %86, %82, %45
  %96 = phi ptr [ null, %94 ], [ %46, %45 ], [ null, %82 ], [ %84, %86 ]
  ret ptr %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #1 align 16 {
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %3, i64 noundef %1)
  tail call fastcc void @__iommu_dma_free(i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_alloc_pages(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_common_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = and i32 %3, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !38

8:                                                ; preds = %5
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %14 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %3, i64 noundef 24) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %16, i32 noundef %3, i64 noundef %4)
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #15
  br label %23

23:                                               ; preds = %22, %18, %12
  %24 = phi ptr [ null, %22 ], [ null, %12 ], [ %16, %18 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_free_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) #1 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %7, i64 noundef %1)
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %1, 4095
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %14, %4
  %15 = phi i32 [ %16, %14 ], [ %12, %4 ]
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %9, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @__free_pages(ptr noundef %19, i32 noundef 0) #15
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %21, label %14, !llvm.loop !34

21:                                               ; preds = %14, %4
  tail call void @kvfree(ptr noundef %9) #15
  tail call void @sg_free_table(ptr noundef %2) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = add i64 %4, 4095
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @dma_pgprot(ptr noundef %0, i64 %12, i64 noundef %5) #15
  store i64 %13, ptr %11, align 8
  %14 = icmp ult i64 %10, %8
  br i1 %14, label %15, label %59

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 12
  %21 = sub nsw i64 %8, %10
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %59, label %23

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #15
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = tail call ptr @dma_common_find_pages(ptr noundef %2) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @vm_map_pages(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %8) #15
  br label %32

30:                                               ; preds = %25
  %31 = tail call i64 @vmalloc_to_pfn(ptr noundef %2) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ 0, %28 ], [ %31, %30 ]
  %34 = phi i32 [ %29, %28 ], [ undef, %30 ]
  br i1 %27, label %51, label %59

35:                                               ; preds = %23
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %2 to i64
  %39 = add i64 %38, 2147483648
  %40 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %41 = load i64, ptr @phys_base, align 8
  %42 = load i64, ptr @page_offset_base, align 8
  %43 = sub i64 -2147483648, %42
  %44 = select i1 %40, i64 %41, i64 %43
  %45 = add i64 %39, %44
  %46 = lshr i64 %45, 12
  %47 = getelementptr %struct.page, ptr %37, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %36
  %50 = ashr exact i64 %49, 6
  br label %51

51:                                               ; preds = %35, %32
  %52 = phi i64 [ %33, %32 ], [ %50, %35 ]
  %53 = load i64, ptr %1, align 8
  %54 = add i64 %52, %10
  %55 = load i64, ptr %16, align 8
  %56 = sub i64 %55, %53
  %57 = load i64, ptr %11, align 8
  %58 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %53, i64 noundef %54, i64 noundef %56, i64 %57) #15
  br label %59

59:                                               ; preds = %51, %32, %15, %6
  %60 = phi i32 [ %58, %51 ], [ %34, %32 ], [ -6, %15 ], [ -6, %6 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_get_sgtable(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 %5) #1 align 16 {
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #15
  br i1 %7, label %8, label %21

8:                                                ; preds = %6
  %9 = tail call ptr @dma_common_find_pages(ptr noundef %2) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = add i64 %4, 4095
  %13 = lshr i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %14, i32 noundef 0, i64 noundef %4, i32 noundef -1, i32 noundef 3264) #15
  br label %18

16:                                               ; preds = %8
  %17 = tail call ptr @vmalloc_to_page(ptr noundef %2) #15
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %15, %11 ], [ undef, %16 ]
  %20 = phi ptr [ null, %11 ], [ %17, %16 ]
  br i1 %10, label %34, label %53

21:                                               ; preds = %6
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %2 to i64
  %25 = add i64 %24, 2147483648
  %26 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %25, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr %struct.page, ptr %23, i64 %32
  br label %34

34:                                               ; preds = %21, %18
  %35 = phi ptr [ %20, %18 ], [ %33, %21 ]
  %36 = tail call i32 @sg_alloc_table(ptr noundef %1, i32 noundef 1, i32 noundef 3264) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !38

42:                                               ; preds = %38
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 115, i32 0, i64 12) #15, !srcloc !40
  unreachable

43:                                               ; preds = %38
  %44 = trunc i64 %4 to i32
  %45 = add i32 %44, 4095
  %46 = and i32 %45, -4096
  %47 = load ptr, ptr %1, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %39
  store i64 %50, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %34, %18
  %54 = phi i32 [ %19, %18 ], [ %36, %43 ], [ %36, %34 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_dma_map_page(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = shl i64 %9, 6
  %11 = add i64 %10, %2
  %12 = trunc i64 %5 to i32
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 32
  switch i32 %4, label %21 [
    i32 0, label %15
    i32 1, label %17
    i32 2, label %19
  ]

15:                                               ; preds = %6
  %16 = or disjoint i32 %14, 7
  br label %21

17:                                               ; preds = %6
  %18 = or disjoint i32 %14, 5
  br label %21

19:                                               ; preds = %6
  %20 = or disjoint i32 %14, 6
  br label %21

21:                                               ; preds = %19, %17, %15, %6
  %22 = phi i32 [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ 0, %6 ]
  %23 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 560
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %27, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ 4294967295, %32 ], [ %30, %29 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @pci_bus_type
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %0, i64 1505
  %40 = load i40, ptr %39, align 1
  %41 = and i40 %40, 134217728
  %42 = icmp eq i40 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %38
  %44 = or i64 %11, %3
  %45 = getelementptr inbounds i8, ptr %25, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  %48 = and i64 %47, %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @is_swiotlb_active(ptr noundef %0) #15
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i1, ptr @iommu_dma_map_page.__print_once, align 1
  br i1 %53, label %98, label %54

54:                                               ; preds = %52
  store i1 true, ptr @iommu_dma_map_page.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  br label %98

55:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_swiotlb_bounced, i64 0, i32 1), i32 2) #15
          to label %76 [label %56], !srcloc !41

56:                                               ; preds = %55
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !42
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #15, !srcloc !37
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %63 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_swiotlb_bounced, i64 0, i32 8), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef %67, ptr noundef %0, i64 noundef %11, i64 noundef %3) #15
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !46
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !38

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #15, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %55
  %77 = load i64, ptr %45, align 8
  %78 = add i64 %3, -1
  %79 = add i64 %78, %77
  %80 = sub i64 0, %77
  %81 = and i64 %79, %80
  %82 = trunc i64 %77 to i32
  %83 = add i32 %82, -1
  %84 = tail call i64 @swiotlb_tbl_map_single(ptr noundef %0, i64 noundef %11, i64 noundef %3, i64 noundef %81, i32 noundef %83, i32 noundef %4, i64 noundef %5) #15
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %98, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %87, %84
  %89 = inttoptr i64 %88 to ptr
  %90 = and i64 %5, 32
  %91 = icmp eq i64 %90, 0
  %92 = icmp ult i32 %4, 2
  %93 = and i1 %92, %91
  %94 = select i1 %93, i64 %3, i64 0
  %95 = getelementptr i8, ptr %89, i64 %94
  %96 = select i1 %93, i64 %3, i64 0
  %97 = sub i64 %81, %96
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %86, %76, %54, %52
  %99 = phi i64 [ %84, %86 ], [ %11, %54 ], [ %11, %52 ], [ -1, %76 ]
  %100 = phi i1 [ true, %86 ], [ false, %54 ], [ false, %52 ], [ false, %76 ]
  br i1 %100, label %101, label %117

101:                                              ; preds = %98, %43, %38, %33
  %102 = phi i64 [ %99, %98 ], [ %11, %43 ], [ %11, %38 ], [ %11, %33 ]
  %103 = tail call fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %102, i64 noundef %3, i32 noundef %22, i64 noundef %34)
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 616
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %107, align 8
  %111 = icmp ugt i64 %110, %102
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, %102
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %102, i64 noundef %3, i32 noundef %4, i64 noundef %5) #15
  br label %117

117:                                              ; preds = %116, %112, %109, %105, %101, %98
  %118 = phi i64 [ -1, %98 ], [ %103, %116 ], [ %103, %112 ], [ %103, %101 ], [ %103, %109 ], [ %103, %105 ]
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_unmap_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = tail call i64 @iommu_iova_to_phys(ptr noundef %6, i64 noundef %1) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %5
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1198, i32 2305, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #15, !srcloc !50
  br label %22

10:                                               ; preds = %5
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %7
  br i1 %20, label %21, label %22, !prof !10

21:                                               ; preds = %17
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %7, i64 noundef %2, i32 noundef %3, i64 noundef %4) #15
  br label %22

22:                                               ; preds = %21, %17, %14, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_map_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = trunc i64 %4 to i32
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 32
  switch i32 %3, label %19 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
  ]

13:                                               ; preds = %5
  %14 = or disjoint i32 %12, 7
  br label %19

15:                                               ; preds = %5
  %16 = or disjoint i32 %12, 5
  br label %19

17:                                               ; preds = %5
  %18 = or disjoint i32 %12, 6
  br label %19

19:                                               ; preds = %17, %15, %13, %5
  %20 = phi i32 [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ 0, %5 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ -1, %28 ], [ %26, %24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %35 [label %31], !srcloc !41

31:                                               ; preds = %29
  %32 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %6) #15
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %194

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @pci_bus_type
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 1505
  %41 = load i40, ptr %40, align 1
  %42 = and i40 %41, 134217728
  %43 = icmp eq i40 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %200

49:                                               ; preds = %64, %44
  %50 = phi i32 [ %67, %64 ], [ 0, %44 ]
  %51 = phi ptr [ %68, %64 ], [ %1, %44 ]
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -4
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = tail call i64 @iommu_dma_map_page(ptr noundef %0, ptr noundef %54, i64 noundef %57, i64 noundef %60, i32 noundef %3, i64 noundef %4)
  %62 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %61, ptr %62, align 8
  %63 = icmp eq i64 %61, -1
  br i1 %63, label %70, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %58, align 4
  %66 = getelementptr inbounds i8, ptr %51, i64 24
  store i32 %65, ptr %66, align 8
  %67 = add nuw nsw i32 %50, 1
  %68 = tail call ptr @sg_next(ptr noundef %51) #15
  %69 = icmp eq i32 %67, %2
  br i1 %69, label %200, label %49, !llvm.loop !51

70:                                               ; preds = %49
  %71 = or i64 %4, 32
  tail call fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %50, i32 noundef %3, i64 noundef %71)
  br label %200

72:                                               ; preds = %39, %35
  %73 = and i64 %4, 32
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @iommu_dma_sync_sg_for_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %76

76:                                               ; preds = %75, %72
  %77 = icmp sgt i32 %2, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %8, i64 40
  %80 = add i64 %30, 1
  br label %81

81:                                               ; preds = %118, %78
  %82 = phi i32 [ 0, %78 ], [ %121, %118 ]
  %83 = phi i64 [ 0, %78 ], [ %120, %118 ]
  %84 = phi ptr [ null, %78 ], [ %85, %118 ]
  %85 = phi ptr [ %1, %78 ], [ %122, %118 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %79, align 8
  %90 = add i64 %89, 4294967295
  %91 = and i64 %90, %88
  %92 = getelementptr inbounds i8, ptr %85, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = sub i64 %80, %83
  %95 = and i64 %94, %30
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %91, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 %93, ptr %98, align 8
  %99 = trunc i64 %91 to i32
  %100 = sub i32 %87, %99
  store i32 %100, ptr %86, align 8
  %101 = load i64, ptr %79, align 8
  %102 = add nsw i64 %96, -1
  %103 = add nsw i64 %102, %91
  %104 = add i64 %103, %101
  %105 = sub i64 0, %101
  %106 = and i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %92, align 4
  %108 = icmp ne i64 %95, 0
  %109 = add i64 %106, -1
  %110 = icmp ult i64 %95, %109
  %111 = select i1 %108, i1 %110, i1 false
  br i1 %111, label %112, label %118

112:                                              ; preds = %81
  %113 = getelementptr inbounds i8, ptr %84, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = trunc i64 %95 to i32
  %116 = add i32 %114, %115
  store i32 %116, ptr %113, align 4
  %117 = add i64 %95, %83
  br label %118

118:                                              ; preds = %112, %81
  %119 = phi i64 [ %117, %112 ], [ %83, %81 ]
  %120 = add i64 %119, %106
  %121 = add nuw nsw i32 %82, 1
  %122 = tail call ptr @sg_next(ptr noundef %85) #15
  %123 = icmp eq i32 %121, %2
  br i1 %123, label %124, label %81, !llvm.loop !52

124:                                              ; preds = %118, %76
  %125 = phi i64 [ 0, %76 ], [ %120, %118 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call fastcc i32 @__finalise_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  br label %200

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %0, i64 560
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i64, ptr %131, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %129
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i64 [ 4294967295, %136 ], [ %134, %133 ]
  %139 = tail call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %6, i64 noundef %125, i64 noundef %138, ptr noundef %0)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = tail call i64 @iommu_map_sg(ptr noundef %6, i64 noundef %139, ptr noundef %1, i32 noundef %2, i32 noundef %20, i32 noundef 2080) #15
  %143 = icmp slt i64 %142, 0
  %144 = icmp ult i64 %142, %125
  %145 = or i1 %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call fastcc i32 @__finalise_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %139)
  br label %200

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %9, align 8
  %153 = sub i64 %152, %125
  store i64 %153, ptr %9, align 8
  br label %161

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %8, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #18, !srcloc !11
  %158 = lshr i64 %139, %157
  %159 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %156) #18, !srcloc !11
  %160 = lshr i64 %125, %159
  tail call void @free_iova_fast(ptr noundef %9, i64 noundef %158, i64 noundef %160) #15
  br label %161

161:                                              ; preds = %154, %151, %137
  %162 = phi i64 [ -12, %137 ], [ %142, %151 ], [ %142, %154 ]
  %163 = icmp sgt i32 %2, 0
  br i1 %163, label %164, label %194

164:                                              ; preds = %188, %161
  %165 = phi i32 [ %191, %188 ], [ 0, %161 ]
  %166 = phi ptr [ %192, %188 ], [ %1, %161 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = and i32 %168, -2
  store i32 %172, ptr %167, align 4
  br label %188

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %166, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, -1
  br i1 %176, label %182, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %166, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = trunc i64 %175 to i32
  %181 = add i32 %179, %180
  store i32 %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %177, %173
  %183 = getelementptr inbounds i8, ptr %166, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %186, %182, %171
  %189 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 -1, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %166, i64 24
  store i32 0, ptr %190, align 8
  %191 = add nuw nsw i32 %165, 1
  %192 = tail call ptr @sg_next(ptr noundef %166) #15
  %193 = icmp eq i32 %191, %2
  br i1 %193, label %194, label %164, !llvm.loop !53

194:                                              ; preds = %188, %161, %31
  %195 = phi i64 [ %33, %31 ], [ %162, %161 ], [ %162, %188 ]
  %196 = icmp eq i64 %195, -121
  %197 = select i1 %196, i32 -121, i32 -22
  %198 = icmp eq i64 %195, -12
  %199 = select i1 %198, i32 -12, i32 %197
  br label %200

200:                                              ; preds = %194, %146, %127, %70, %64, %44
  %201 = phi i32 [ %147, %146 ], [ %128, %127 ], [ %199, %194 ], [ -5, %70 ], [ %2, %44 ], [ %2, %64 ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_unmap_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  br label %71

11:                                               ; preds = %5
  %12 = and i64 %4, 32
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @iommu_dma_sync_sg_for_cpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %14, %11
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %24, %15
  %18 = phi i32 [ %26, %24 ], [ 0, %15 ]
  %19 = phi ptr [ %27, %24 ], [ %1, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = and i32 %21, -2
  store i32 %25, ptr %20, align 4
  %26 = add nuw nsw i32 %18, 1
  %27 = tail call ptr @sg_next(ptr noundef %19) #15
  %28 = icmp eq i32 %26, %2
  br i1 %28, label %36, label %17, !llvm.loop !54

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29, %24, %15
  %37 = phi ptr [ %19, %29 ], [ %19, %33 ], [ %1, %15 ], [ %27, %24 ]
  %38 = phi i32 [ %18, %29 ], [ %18, %33 ], [ 0, %15 ], [ %2, %24 ]
  %39 = phi i64 [ 0, %29 ], [ %35, %33 ], [ 0, %15 ], [ 0, %24 ]
  %40 = sub i32 %2, %38
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %61, %36
  %43 = phi i32 [ %63, %61 ], [ 0, %36 ]
  %44 = phi ptr [ %64, %61 ], [ %37, %36 ]
  %45 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = and i32 %47, -2
  store i32 %51, ptr %46, align 4
  br label %61

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %44, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = zext i32 %54 to i64
  %60 = add i64 %58, %59
  br label %61

61:                                               ; preds = %56, %50
  %62 = phi i64 [ %45, %50 ], [ %60, %56 ]
  %63 = add nuw nsw i32 %43, 1
  %64 = tail call ptr @sg_next(ptr noundef %44) #15
  %65 = icmp eq i32 %63, %40
  br i1 %65, label %66, label %42, !llvm.loop !55

66:                                               ; preds = %61, %52, %36
  %67 = phi i64 [ 0, %36 ], [ %62, %61 ], [ %45, %52 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = sub i64 %67, %39
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %39, i64 noundef %70)
  br label %71

71:                                               ; preds = %69, %66, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_dma_map_resource(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 32
  switch i32 %3, label %15 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

9:                                                ; preds = %5
  %10 = or disjoint i32 %8, 3
  br label %15

11:                                               ; preds = %5
  %12 = or disjoint i32 %8, 1
  br label %15

13:                                               ; preds = %5
  %14 = or disjoint i32 %8, 2
  br label %15

15:                                               ; preds = %13, %11, %9, %5
  %16 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ 0, %5 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %18, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ 4294967295, %23 ], [ %21, %20 ]
  %26 = or i32 %16, 16
  %27 = tail call fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %26, i64 noundef %25)
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_unmap_resource(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, i64 %4) #1 align 16 {
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_sync_single_for_cpu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci_bus_type
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1505
  %10 = load i40, ptr %9, align 1
  %11 = and i40 %10, 134217728
  %12 = icmp eq i40 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %15 = tail call i64 @iommu_iova_to_phys(ptr noundef %14, i64 noundef %1) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %17, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @swiotlb_sync_single_for_cpu(ptr noundef %0, i64 noundef %15, i64 noundef %2, i32 noundef %3) #15
  br label %27

27:                                               ; preds = %26, %22, %19, %13, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_sync_single_for_device(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @pci_bus_type
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1505
  %10 = load i40, ptr %9, align 1
  %11 = and i40 %10, 134217728
  %12 = icmp eq i40 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %15 = tail call i64 @iommu_iova_to_phys(ptr noundef %14, i64 noundef %1) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %17, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %15
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @swiotlb_sync_single_for_device(ptr noundef %0, i64 noundef %15, i64 noundef %2, i32 noundef %3) #15
  br label %27

27:                                               ; preds = %26, %22, %19, %13, %8, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_sync_sg_for_cpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr i8, ptr %0, i64 1505
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %17 = phi ptr [ %1, %11 ], [ %44, %42 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, @pci_bus_type
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load i40, ptr %13, align 1
  %27 = and i40 %26, 134217728
  %28 = icmp eq i40 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %31 = tail call i64 @iommu_iova_to_phys(ptr noundef %30, i64 noundef %19) #15
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %32, align 8
  %36 = icmp ugt i64 %35, %31
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %31
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @swiotlb_sync_single_for_cpu(ptr noundef %0, i64 noundef %31, i64 noundef %22, i32 noundef %3) #15
  br label %42

42:                                               ; preds = %41, %37, %34, %29, %25, %15
  %43 = add nuw nsw i32 %16, 1
  %44 = tail call ptr @sg_next(ptr noundef %17) #15
  %45 = icmp eq i32 %43, %2
  br i1 %45, label %46, label %15, !llvm.loop !56

46:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_sync_sg_for_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr i8, ptr %0, i64 1505
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %17 = phi ptr [ %1, %11 ], [ %44, %42 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, @pci_bus_type
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load i40, ptr %13, align 1
  %27 = and i40 %26, 134217728
  %28 = icmp eq i40 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %31 = tail call i64 @iommu_iova_to_phys(ptr noundef %30, i64 noundef %19) #15
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %32, align 8
  %36 = icmp ugt i64 %35, %31
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, %31
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @swiotlb_sync_single_for_device(ptr noundef %0, i64 noundef %31, i64 noundef %22, i32 noundef %3) #15
  br label %42

42:                                               ; preds = %41, %37, %34, %29, %25, %15
  %43 = add nuw nsw i32 %16, 1
  %44 = tail call ptr @sg_next(ptr noundef %17) #15
  %45 = icmp eq i32 %43, %2
  br i1 %45, label %46, label %15, !llvm.loop !57

46:                                               ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_dma_opt_mapping_size() #1 align 16 {
  %1 = tail call i64 @iova_rcache_range() #15
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_dma_get_merge_boundary(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #18, !srcloc !11
  %6 = shl nsw i64 -1, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_pgprot(ptr noundef, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = and i64 %12, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %17 [label %14], !srcloc !41

14:                                               ; preds = %5
  %15 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %6) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14, %5
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %2, -1
  %20 = add i64 %19, %13
  %21 = add i64 %20, %18
  %22 = sub i64 0, %18
  %23 = and i64 %21, %22
  %24 = tail call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %6, i64 noundef %23, i64 noundef %4, ptr noundef %0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  %27 = sub i64 %1, %13
  %28 = tail call i32 @iommu_map(ptr noundef %6, i64 noundef %24, i64 noundef %27, i64 noundef %23, i32 noundef %3, i32 noundef 2080) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, %23
  store i64 %35, ptr %9, align 8
  br label %45

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #18, !srcloc !11
  %40 = lshr i64 %24, %39
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #18, !srcloc !11
  %42 = lshr i64 %23, %41
  tail call void @free_iova_fast(ptr noundef %9, i64 noundef %40, i64 noundef %42) #15
  br label %45

43:                                               ; preds = %26
  %44 = add i64 %24, %13
  br label %45

45:                                               ; preds = %43, %36, %33, %17, %14
  %46 = phi i64 [ %44, %43 ], [ -1, %14 ], [ -1, %17 ], [ -1, %33 ], [ -1, %36 ]
  ret i64 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__iommu_dma_free(i64 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = add i64 %0, 4095
  %4 = and i64 %3, -4096
  %5 = lshr i64 %3, 12
  %6 = trunc i64 %5 to i32
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #15
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call ptr @dma_common_find_pages(ptr noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @vmalloc_to_page(ptr noundef %1) #15
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ null, %8 ], [ %12, %11 ]
  tail call void @dma_common_free_remap(ptr noundef %1, i64 noundef %4) #15
  br label %28

15:                                               ; preds = %2
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %1 to i64
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %19, %24
  %26 = lshr i64 %25, 12
  %27 = getelementptr %struct.page, ptr %17, i64 %26
  br label %28

28:                                               ; preds = %15, %13
  %29 = phi ptr [ %14, %13 ], [ %27, %15 ]
  %30 = phi ptr [ %9, %13 ], [ null, %15 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %6, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %36, %34 ], [ %6, %32 ]
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %30, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void @__free_pages(ptr noundef %39, i32 noundef 0) #15
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %41, label %34, !llvm.loop !34

41:                                               ; preds = %34, %32
  tail call void @kvfree(ptr noundef nonnull %30) #15
  br label %42

42:                                               ; preds = %41, %28
  %43 = icmp eq ptr %29, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = add i64 %4, -1
  %46 = lshr i64 %45, 12
  %47 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %46, i32 -1) #18, !srcloc !35
  %48 = add i32 %47, 1
  tail call void @__free_pages(ptr noundef nonnull %29, i32 noundef %48) #15
  br label %49

49:                                               ; preds = %44, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = trunc i64 %4 to i32
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 32
  %14 = or disjoint i32 %13, 7
  %15 = getelementptr inbounds i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %21 [label %18], !srcloc !41

18:                                               ; preds = %5
  %19 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %7) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %189

21:                                               ; preds = %18, %5
  %22 = sub i32 0, %17
  %23 = and i32 %17, %22
  %24 = icmp ult i32 %23, 4096
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = or i32 %17, 4096
  br label %33

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  %29 = add i64 %1, -1
  %30 = add i64 %29, %28
  %31 = sub nsw i64 0, %28
  %32 = and i64 %30, %31
  br label %33

33:                                               ; preds = %27, %25
  %34 = phi i32 [ 4096, %25 ], [ %23, %27 ]
  %35 = phi i32 [ %26, %25 ], [ %17, %27 ]
  %36 = phi i64 [ %1, %25 ], [ %32, %27 ]
  %37 = and i64 %4, 128
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 %35, i32 %34
  %40 = add i64 %36, 4095
  %41 = lshr i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %39, 12
  %44 = getelementptr inbounds i8, ptr %0, i64 640
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %43, 2047
  %47 = zext nneg i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %133, label %49

49:                                               ; preds = %33
  %50 = shl nuw nsw i64 %41, 3
  %51 = and i64 %50, 34359738360
  %52 = tail call noalias ptr @kvmalloc_node(i64 noundef %51, i32 noundef 3520, i32 noundef -1) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %133, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %45, -1
  br label %56

56:                                               ; preds = %130, %54
  %57 = phi i32 [ %131, %130 ], [ %42, %54 ]
  %58 = phi i64 [ %103, %130 ], [ %47, %54 ]
  %59 = phi i32 [ %132, %130 ], [ 0, %54 ]
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %133, label %61

61:                                               ; preds = %56
  %62 = zext i32 %57 to i64
  %63 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #18, !srcloc !58
  %64 = sub i64 63, %63
  %65 = lshr i64 -1, %64
  %66 = and i64 %65, %58
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %102, label %68

68:                                               ; preds = %97, %61
  %69 = phi i64 [ %100, %97 ], [ %66, %61 ]
  %70 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #18, !srcloc !58
  %71 = trunc i64 %70 to i32
  %72 = shl nuw i32 1, %71
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %69, %73
  %75 = select i1 %74, i32 73730, i32 8194
  %76 = or i32 %75, %3
  br i1 %55, label %77, label %79

77:                                               ; preds = %68
  %78 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !36
  br label %79

79:                                               ; preds = %77, %68
  %80 = phi i32 [ %78, %77 ], [ %45, %68 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %76, ptr %6, align 4
  %81 = and i32 %76, 2105344
  %82 = icmp eq i32 %81, 2105344
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = sext i32 %80 to i64
  %85 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %84) #15, !srcloc !37
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %6, i32 noundef %80) #16
  call void @dump_stack() #16
  br label %90

90:                                               ; preds = %88, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %91 = call ptr @__alloc_pages(i32 noundef %76, i32 noundef %71, i32 noundef %80, ptr noundef null) #15
  %92 = icmp eq ptr %91, null
  %93 = icmp eq i32 %71, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @split_page(ptr noundef nonnull %91, i32 noundef %71) #15
  br label %96

96:                                               ; preds = %95, %90
  br i1 %92, label %97, label %102

97:                                               ; preds = %96
  %98 = xor i32 %72, -1
  %99 = zext i32 %98 to i64
  %100 = and i64 %69, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %68, !llvm.loop !59

102:                                              ; preds = %97, %96, %61
  %103 = phi i64 [ %66, %61 ], [ %100, %97 ], [ %69, %96 ]
  %104 = phi ptr [ null, %61 ], [ %91, %96 ], [ %91, %97 ]
  %105 = phi i32 [ 0, %61 ], [ %72, %96 ], [ %72, %97 ]
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = icmp eq i32 %59, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %109, %107
  %110 = phi i32 [ %111, %109 ], [ %59, %107 ]
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %52, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @__free_pages(ptr noundef %114, i32 noundef 0) #15
  %115 = icmp eq i32 %111, 0
  br i1 %115, label %116, label %109, !llvm.loop !34

116:                                              ; preds = %109, %107
  call void @kvfree(ptr noundef nonnull %52) #15
  br label %130

117:                                              ; preds = %102
  %118 = sub i32 %57, %105
  %119 = icmp eq i32 %105, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %117
  %121 = phi i32 [ %124, %120 ], [ %105, %117 ]
  %122 = phi ptr [ %125, %120 ], [ %104, %117 ]
  %123 = phi i32 [ %126, %120 ], [ %59, %117 ]
  %124 = add i32 %121, -1
  %125 = getelementptr i8, ptr %122, i64 64
  %126 = add i32 %123, 1
  %127 = zext i32 %123 to i64
  %128 = getelementptr ptr, ptr %52, i64 %127
  store ptr %122, ptr %128, align 8
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %130, label %120, !llvm.loop !60

130:                                              ; preds = %120, %117, %116
  %131 = phi i32 [ %57, %116 ], [ %118, %117 ], [ %118, %120 ]
  %132 = phi i32 [ %59, %116 ], [ %59, %117 ], [ %126, %120 ]
  br i1 %106, label %133, label %56, !llvm.loop !61

133:                                              ; preds = %130, %56, %49, %33
  %134 = phi ptr [ null, %33 ], [ null, %49 ], [ null, %130 ], [ %52, %56 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %189, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %9, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %36, -1
  %140 = add i64 %139, %138
  %141 = sub i64 0, %138
  %142 = and i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %0, i64 568
  %144 = load i64, ptr %143, align 8
  %145 = call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %7, i64 noundef %142, i64 noundef %144, ptr noundef %0)
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %179, label %147

147:                                              ; preds = %136
  %148 = and i32 %3, -262152
  %149 = call i32 @sg_alloc_table_from_pages_segment(ptr noundef %2, ptr noundef nonnull %134, i32 noundef %42, i32 noundef 0, i64 noundef %142, i32 noundef -1, i32 noundef %148) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = call i64 @iommu_map_sg(ptr noundef %7, i64 noundef %145, ptr noundef %152, i32 noundef %154, i32 noundef %14, i32 noundef %148) #15
  %156 = icmp slt i64 %155, 0
  %157 = icmp ult i64 %155, %142
  %158 = or i1 %156, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store i64 %145, ptr %161, align 8
  %162 = trunc i64 %142 to i32
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  store i32 %162, ptr %164, align 8
  br label %189

165:                                              ; preds = %151
  call void @sg_free_table(ptr noundef %2) #15
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i32, ptr %9, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %10, align 8
  %171 = sub i64 %170, %142
  store i64 %171, ptr %10, align 8
  br label %179

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %9, i64 40
  %174 = load i64, ptr %173, align 8
  %175 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %174) #18, !srcloc !11
  %176 = lshr i64 %145, %175
  %177 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %174) #18, !srcloc !11
  %178 = lshr i64 %142, %177
  call void @free_iova_fast(ptr noundef %10, i64 noundef %176, i64 noundef %178) #15
  br label %179

179:                                              ; preds = %172, %169, %136
  %180 = icmp eq i32 %42, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %181, %179
  %182 = phi i32 [ %183, %181 ], [ %42, %179 ]
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr ptr, ptr %134, i64 %184
  %186 = load ptr, ptr %185, align 8
  call void @__free_pages(ptr noundef %186, i32 noundef 0) #15
  %187 = icmp eq i32 %183, 0
  br i1 %187, label %188, label %181, !llvm.loop !34

188:                                              ; preds = %181, %179
  call void @kvfree(ptr noundef nonnull %134) #15
  br label %189

189:                                              ; preds = %188, %159, %133, %18
  %190 = phi ptr [ null, %188 ], [ %134, %159 ], [ null, %18 ], [ null, %133 ]
  ret ptr %190
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_pages_remap(ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.iommu_iotlb_gather, align 8
  %5 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = and i64 %10, %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %12 = sub i64 %1, %11
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %2, -1
  %15 = add i64 %14, %11
  %16 = add i64 %15, %13
  %17 = sub i64 0, %13
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 -1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 224
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %22, align 8
  %27 = call i64 @iommu_unmap_fast(ptr noundef %5, i64 noundef %12, i64 noundef %18, ptr noundef nonnull %4) #15
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %30, label %29, !prof !38

29:                                               ; preds = %3
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #15, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 842, i32 2305, i64 12) #15, !srcloc !63
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #15, !srcloc !64
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i8, ptr %22, align 8, !range !6, !noundef !20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void %37(ptr noundef %5, ptr noundef nonnull %4) #15
  br label %40

40:                                               ; preds = %39, %33
  store i64 -1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %22, align 8
  br label %41

41:                                               ; preds = %40, %30
  call fastcc void @iommu_dma_free_iova(ptr noundef %7, i64 noundef %12, i64 noundef %18, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_dma_domain(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_deferred_attach(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iommu_dma_alloc_iova(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %7, align 8
  br label %65

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !11
  %17 = lshr i64 %1, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 576
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  br label %25

25:                                               ; preds = %23, %21, %13
  %26 = phi i64 [ %24, %23 ], [ %19, %13 ], [ %2, %21 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !20
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.umin.i64(i64 %26, i64 %32)
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %33, %30 ], [ %26, %25 ]
  %36 = icmp ugt i64 %35, 4294967295
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 704
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 76
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = lshr i64 4294967295, %16
  %46 = tail call i64 @alloc_iova_fast(ptr noundef %7, i64 noundef %17, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -3
  store i8 %52, ptr %50, align 4
  %53 = tail call i64 @llvm.ctpop.i64(i64 %35), !range !65
  %54 = icmp ult i64 %53, 2
  %55 = add i64 %35, -1
  %56 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 -1) #18
  %57 = select i1 %54, i32 2, i32 1
  %58 = add i32 %56, %57
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %58) #16
  br label %59

59:                                               ; preds = %48, %37, %34
  %60 = lshr i64 %35, %16
  %61 = tail call i64 @alloc_iova_fast(ptr noundef %7, i64 noundef %17, i64 noundef %60, i1 noundef zeroext true) #15
  br label %62

62:                                               ; preds = %59, %44
  %63 = phi i64 [ %46, %44 ], [ %61, %59 ]
  %64 = shl i64 %63, %16
  br label %65

65:                                               ; preds = %62, %10
  %66 = phi i64 [ %11, %10 ], [ %64, %62 ]
  ret i64 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_map_sg(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iommu_dma_free_iova(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 %9, %2
  store i64 %10, ptr %5, align 8
  br label %164

11:                                               ; preds = %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %157, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %157, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #18, !srcloc !11
  %21 = lshr i64 %1, %20
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #18, !srcloc !11
  %23 = lshr i64 %2, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %33, label %30

30:                                               ; preds = %17
  %31 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %29) #18, !srcloc !67
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi ptr [ %32, %30 ], [ %29, %17 ]
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load volatile i64, ptr %36, align 8
  %38 = load volatile i32, ptr %34, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !10

40:                                               ; preds = %33
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !32
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %34, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = getelementptr inbounds i8, ptr %34, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %70, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %34, i64 12
  br label %50

50:                                               ; preds = %57, %48
  %51 = phi i32 [ %43, %48 ], [ %67, %57 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr [0 x %struct.iova_fq_entry], ptr %44, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, %37
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  tail call void @put_pages_list(ptr noundef %58) #15
  %59 = load i64, ptr %53, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 8
  %61 = load i64, ptr %60, align 8
  tail call void @free_iova_fast(ptr noundef %5, i64 noundef %59, i64 noundef %61) #15
  %62 = load i32, ptr %42, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %49, align 4
  %65 = and i32 %63, %64
  store i32 %65, ptr %42, align 4
  %66 = add i32 %51, 1
  %67 = and i32 %64, %66
  %68 = load i32, ptr %45, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %50, !llvm.loop !33

70:                                               ; preds = %57, %50, %41
  %71 = load volatile i32, ptr %34, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74, !prof !10

73:                                               ; preds = %70
  tail call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 132, i32 0, i64 12) #15, !srcloc !69
  unreachable

74:                                               ; preds = %70
  %75 = load i32, ptr %45, align 8
  %76 = add i32 %75, 1
  %77 = getelementptr inbounds i8, ptr %34, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %76, %78
  %80 = load i32, ptr %42, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %118

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #15, !srcloc !14
  %84 = getelementptr inbounds i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %85) #15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #15, !srcloc !14
  %90 = load volatile i64, ptr %36, align 8
  %91 = load volatile i32, ptr %34, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94, !prof !10

93:                                               ; preds = %82
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !32
  unreachable

94:                                               ; preds = %82
  %95 = load i32, ptr %42, align 4
  %96 = load i32, ptr %45, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %118, label %98

98:                                               ; preds = %105, %94
  %99 = phi i32 [ %115, %105 ], [ %95, %94 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr [0 x %struct.iova_fq_entry], ptr %44, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %90
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %101, i64 16
  tail call void @put_pages_list(ptr noundef %106) #15
  %107 = load i64, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %101, i64 8
  %109 = load i64, ptr %108, align 8
  tail call void @free_iova_fast(ptr noundef %5, i64 noundef %107, i64 noundef %109) #15
  %110 = load i32, ptr %42, align 4
  %111 = add i32 %110, 1
  %112 = load i32, ptr %77, align 4
  %113 = and i32 %111, %112
  store i32 %113, ptr %42, align 4
  %114 = add i32 %99, 1
  %115 = and i32 %112, %114
  %116 = load i32, ptr %45, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %98, !llvm.loop !33

118:                                              ; preds = %105, %98, %94, %74
  %119 = load i32, ptr %45, align 8
  %120 = load volatile i32, ptr %34, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123, !prof !10

122:                                              ; preds = %118
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #15, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 140, i32 0, i64 12) #15, !srcloc !71
  unreachable

123:                                              ; preds = %118
  %124 = add i32 %119, 1
  %125 = load i32, ptr %77, align 4
  %126 = and i32 %125, %124
  store i32 %126, ptr %45, align 8
  %127 = zext i32 %119 to i64
  %128 = getelementptr [0 x %struct.iova_fq_entry], ptr %44, i64 0, i64 %127
  store i64 %21, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %23, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 144
  %131 = load volatile i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %128, i64 32
  store i64 %131, ptr %132, align 8
  %133 = load volatile ptr, ptr %24, align 8
  %134 = icmp eq ptr %133, %24
  br i1 %134, label %142, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds i8, ptr %128, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %136, ptr %140, align 8
  store ptr %133, ptr %136, align 8
  store ptr %137, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %123
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #15
  %143 = getelementptr inbounds i8, ptr %0, i64 200
  %144 = load volatile i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 1, ptr elementtype(i32) %143) #15, !srcloc !72
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %0, i64 160
  %151 = load volatile i64, ptr @jiffies, align 64
  %152 = getelementptr inbounds i8, ptr %0, i64 248
  %153 = load i32, ptr %152, align 8
  %154 = tail call i64 @__msecs_to_jiffies(i32 noundef %153) #15
  %155 = add i64 %154, %151
  %156 = tail call i32 @mod_timer(ptr noundef %150, i64 noundef %155) #15
  br label %164

157:                                              ; preds = %13, %11
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  %159 = load i64, ptr %158, align 8
  %160 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %159) #18, !srcloc !11
  %161 = lshr i64 %1, %160
  %162 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %159) #18, !srcloc !11
  %163 = lshr i64 %2, %162
  tail call void @free_iova_fast(ptr noundef %5, i64 noundef %161, i64 noundef %163) #15
  br label %164

164:                                              ; preds = %157, %149, %146, %142, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alloc_iova_fast(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_unmap_fast(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_map(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_find_pages(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_common_free_remap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_map_pages(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vmalloc_to_pfn(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_swiotlb_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swiotlb_tbl_map_single(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_tbl_unmap_single(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_iova_to_phys(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__finalise_sg(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i64 [ -1, %12 ], [ %10, %8 ]
  br i1 %7, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %6, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 65536, %18 ], [ %16, %15 ]
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %97

22:                                               ; preds = %89, %19
  %23 = phi i32 [ %93, %89 ], [ 0, %19 ]
  %24 = phi i32 [ %94, %89 ], [ 0, %19 ]
  %25 = phi i32 [ %92, %89 ], [ 0, %19 ]
  %26 = phi ptr [ %91, %89 ], [ %1, %19 ]
  %27 = phi ptr [ %95, %89 ], [ %1, %19 ]
  %28 = phi i64 [ %90, %89 ], [ %3, %19 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4
  store i64 -1, ptr %29, align 8
  store i32 0, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %22
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @sg_next(ptr noundef %26) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %43, %42 ], [ %26, %40 ]
  %46 = load i32, ptr %36, align 4
  %47 = and i32 %46, -2
  store i32 %47, ptr %36, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %30, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  store i32 %33, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = add i32 %23, 1
  br label %89

54:                                               ; preds = %22
  %55 = getelementptr inbounds i8, ptr %27, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %31
  store i32 %57, ptr %55, align 8
  store i32 %33, ptr %34, align 4
  %58 = icmp eq i32 %25, 0
  %59 = icmp ne i32 %31, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = and i64 %28, %14
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %60, i1 true, i1 %62
  %64 = sub i32 %20, %25
  %65 = icmp ult i32 %64, %33
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = add i32 %33, %25
  br label %79

69:                                               ; preds = %54
  %70 = icmp eq i32 %24, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @sg_next(ptr noundef %26) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %72, %71 ], [ %26, %69 ]
  %75 = add i32 %23, 1
  %76 = and i64 %30, 4294967295
  %77 = add i64 %76, %28
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi ptr [ %74, %73 ], [ %26, %67 ]
  %81 = phi i32 [ %33, %73 ], [ %68, %67 ]
  %82 = phi i32 [ %75, %73 ], [ %23, %67 ]
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  store i32 %81, ptr %83, align 8
  %84 = zext i32 %35 to i64
  %85 = add i64 %28, %84
  %86 = add i32 %33, %31
  %87 = icmp ult i32 %86, %35
  %88 = select i1 %87, i32 0, i32 %81
  br label %89

89:                                               ; preds = %79, %44
  %90 = phi i64 [ %28, %44 ], [ %85, %79 ]
  %91 = phi ptr [ %45, %44 ], [ %80, %79 ]
  %92 = phi i32 [ 0, %44 ], [ %88, %79 ]
  %93 = phi i32 [ %53, %44 ], [ %82, %79 ]
  %94 = add nuw nsw i32 %24, 1
  %95 = tail call ptr @sg_next(ptr noundef %27) #15
  %96 = icmp eq i32 %94, %2
  br i1 %96, label %97, label %22, !llvm.loop !73

97:                                               ; preds = %89, %19
  %98 = phi i32 [ 0, %19 ], [ %93, %89 ]
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i32 [ 0, %7 ], [ %33, %32 ]
  %11 = phi ptr [ %1, %7 ], [ %34, %32 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %18 = tail call i64 @iommu_iova_to_phys(ptr noundef %17, i64 noundef %13) #15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %9
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1198, i32 2305, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #15, !srcloc !50
  br label %32

21:                                               ; preds = %9
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %13, i64 noundef %16)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = icmp ugt i64 %25, %18
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %18
  br i1 %30, label %31, label %32, !prof !10

31:                                               ; preds = %27
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %18, i64 noundef %16, i32 noundef %3, i64 noundef %4) #15
  br label %32

32:                                               ; preds = %31, %27, %24, %21, %20
  %33 = add nuw nsw i32 %10, 1
  %34 = tail call ptr @sg_next(ptr noundef %11) #15
  %35 = icmp eq i32 %33, %2
  br i1 %35, label %36, label %9, !llvm.loop !74

36:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iova_rcache_range() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iova_cache_get() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 1157672}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2156742709}
!14 = !{i64 2149154835, i64 2149154874, i64 2149154895, i64 2149154932, i64 2149154955, i64 2149154825}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = !{}
!21 = !{i32 -12, i32 1}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = !{i64 2156854012, i64 2156853821, i64 2156853873, i64 2156853919, i64 2156853947}
!29 = !{i64 2156854086, i64 2156854115, i64 2156854161, i64 2156854219, i64 2156854273, i64 2156854327, i64 2156854382, i64 2156854413, i64 2156854721, i64 2156854727, i64 2156854774, i64 2156854797, i64 2156854823}
!30 = !{i64 2156855282, i64 2156855093, i64 2156855143, i64 2156855189, i64 2156855217}
!31 = !{i64 2156729132, i64 2156728941, i64 2156728993, i64 2156729039, i64 2156729067}
!32 = !{i64 2156729206, i64 2156729235, i64 2156729281, i64 2156729339, i64 2156729393, i64 2156729447, i64 2156729502, i64 2156729533}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
!35 = !{i64 1161929}
!36 = !{i64 2151461317}
!37 = !{i64 2148664040, i64 2148664114}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2155895041, i64 2155894850, i64 2155894902, i64 2155894948, i64 2155894976}
!40 = !{i64 2155895115, i64 2155895144, i64 2155895190, i64 2155895248, i64 2155895302, i64 2155895356, i64 2155895411, i64 2155895442}
!41 = !{i64 894246, i64 894290, i64 2148378973, i64 2148378994, i64 2148379020, i64 2148379053, i64 2148379087, i64 2148379111}
!42 = !{i64 2156680575}
!43 = !{i64 2148243816}
!44 = !{i64 2156683467}
!45 = !{i64 2156689902}
!46 = !{i64 2148248172, i64 2148248265}
!47 = !{i64 2156690061}
!48 = !{i64 2156834463, i64 2156834272, i64 2156834324, i64 2156834370, i64 2156834398}
!49 = !{i64 2156834537, i64 2156834566, i64 2156834612, i64 2156834670, i64 2156834724, i64 2156834778, i64 2156834833, i64 2156834864, i64 2156835172, i64 2156835178, i64 2156835225, i64 2156835248, i64 2156835274}
!50 = !{i64 2156835733, i64 2156835544, i64 2156835594, i64 2156835640, i64 2156835668}
!51 = distinct !{!51, !8, !9}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = !{i64 1158733}
!59 = distinct !{!59, !8, !9}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = !{i64 2156822999, i64 2156822808, i64 2156822860, i64 2156822906, i64 2156822934}
!63 = !{i64 2156823073, i64 2156823102, i64 2156823148, i64 2156823206, i64 2156823260, i64 2156823314, i64 2156823369, i64 2156823400, i64 2156823708, i64 2156823714, i64 2156823761, i64 2156823784, i64 2156823810}
!64 = !{i64 2156824268, i64 2156824079, i64 2156824129, i64 2156824175, i64 2156824203}
!65 = !{i64 0, i64 65}
!66 = !{i64 2156732944}
!67 = !{i64 2156733479}
!68 = !{i64 2156725749, i64 2156725558, i64 2156725610, i64 2156725656, i64 2156725684}
!69 = !{i64 2156725823, i64 2156725852, i64 2156725898, i64 2156725956, i64 2156726010, i64 2156726064, i64 2156726119, i64 2156726150}
!70 = !{i64 2156727523, i64 2156727332, i64 2156727384, i64 2156727430, i64 2156727458}
!71 = !{i64 2156727597, i64 2156727626, i64 2156727672, i64 2156727730, i64 2156727784, i64 2156727838, i64 2156727893, i64 2156727924}
!72 = !{i64 2149144081}
!73 = distinct !{!73, !8, !9}
!74 = distinct !{!74, !8, !9}
