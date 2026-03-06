; ModuleID = 'bench/linux/original/dma-iommu.ll'
source_filename = "bench/linux/original/dma-iommu.ll"
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
%struct.sg_table = type { ptr, i32, i32 }
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
define dso_local noundef range(i32 -12, 1) i32 @iommu_dma_init_fq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %103

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %14 = load i64, ptr %13, align 8
  %.fr8 = freeze i64 %14
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.fr8, i64 40)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %17, i64 16)
  %19 = select i1 %16, i64 -1, i64 %18
  br i1 %12, label %20, label %39

20:                                               ; preds = %7
  %21 = tail call noalias ptr @vmalloc(i64 noundef %19) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %97, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8
  %26 = trunc i64 %.fr8 to i32
  %27 = add i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %21, align 8
  %29 = icmp eq i64 %.fr8, 0
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %23
  %30 = getelementptr i8, ptr %21, i64 32
  br label %31

31:                                               ; preds = %.preheader, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %.preheader ]
  %33 = phi i32 [ %36, %31 ], [ 0, %.preheader ]
  %.idx5 = mul nsw i64 %32, 40
  %34 = getelementptr i8, ptr %30, i64 %.idx5
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %34, ptr %35, align 8
  %36 = add i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %.fr8, %37
  br i1 %38, label %31, label %.thread, !llvm.loop !7

39:                                               ; preds = %7
  %40 = tail call noalias ptr @__alloc_percpu(i64 noundef %19, i64 noundef 8) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %.fr8 to i32
  %45 = add i32 %44, -1
  %46 = icmp eq i64 %.fr8, 0
  br i1 %46, label %.split.us, label %.split

.split.us:                                        ; preds = %42, %56
  %47 = phi i64 [ %66, %56 ], [ 0, %42 ]
  %48 = load i64, ptr @__cpu_possible_mask, align 8
  %49 = shl nsw i64 -1, %47
  %50 = and i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.split.us
  %53 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #18, !srcloc !10
  %54 = and i64 %53, 4294967232
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = and i64 %53, 63
  %58 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %43
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 %45, ptr %64, align 4
  store i32 0, ptr %61, align 8
  %65 = add nuw nsw i64 %53, 1
  %66 = and i64 %65, 127
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %.thread, label %.split.us, !prof !11, !llvm.loop !12

.split:                                           ; preds = %42, %.loopexit
  %68 = phi i64 [ %95, %.loopexit ], [ 0, %42 ]
  %69 = load i64, ptr @__cpu_possible_mask, align 8
  %70 = shl nsw i64 -1, %68
  %71 = and i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.split
  %74 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #18, !srcloc !10
  %75 = and i64 %74, 4294967232
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.preheader6, label %.thread

.preheader6:                                      ; preds = %73
  %77 = and i64 %74, 63
  %78 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %43
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 %45, ptr %84, align 4
  store i32 0, ptr %81, align 8
  %85 = getelementptr i8, ptr %81, i64 32
  br label %86

86:                                               ; preds = %.preheader6, %86
  %87 = phi i64 [ %92, %86 ], [ 0, %.preheader6 ]
  %88 = phi i32 [ %91, %86 ], [ 0, %.preheader6 ]
  %.idx = mul nsw i64 %87, 40
  %89 = getelementptr i8, ptr %85, i64 %.idx
  store volatile ptr %89, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store volatile ptr %89, ptr %90, align 8
  %91 = add i32 %88, 1
  %92 = sext i32 %91 to i64
  %93 = icmp ugt i64 %.fr8, %92
  br i1 %93, label %86, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %86
  %94 = add nuw nsw i64 %74, 1
  %95 = and i64 %94, 127
  %96 = icmp samesign ugt i64 %95, 63
  br i1 %96, label %.thread, label %.split, !prof !11, !llvm.loop !12

97:                                               ; preds = %39, %20
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %103

.thread:                                          ; preds = %73, %.loopexit, %.split, %56, %52, %.split.us, %31, %23
  %99 = phi ptr [ %21, %23 ], [ %21, %31 ], [ %40, %56 ], [ %40, %.split.us ], [ %40, %52 ], [ %40, %.split ], [ %40, %.loopexit ], [ %40, %73 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @init_timer_key(ptr noundef nonnull %101, ptr noundef nonnull @fq_flush_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile i32 0, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  store volatile ptr %0, ptr %4, align 8
  br label %103

103:                                              ; preds = %.thread, %97, %1
  %104 = phi i32 [ -12, %97 ], [ 0, %.thread ], [ 0, %1 ]
  ret i32 %104
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fq_flush_timeout(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 40
  store volatile i32 0, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 -16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, ptr elementtype(i64) %4) #15, !srcloc !14
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %6) #15
  %11 = getelementptr i8, ptr %0, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, ptr elementtype(i64) %11) #15, !srcloc !14
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = getelementptr i8, ptr %0, i64 -24
  br i1 %14, label %16, label %.preheader

16:                                               ; preds = %1
  %17 = load ptr, ptr %15, align 8
  tail call fastcc void @fq_ring_free(ptr noundef %2, ptr noundef %17)
  br label %.thread

.preheader:                                       ; preds = %1, %27
  %18 = phi i64 [ %36, %27 ], [ 0, %1 ]
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = shl nsw i64 -1, %18
  %21 = and i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.preheader
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !10
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %24, 63
  %31 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  tail call fastcc void @fq_ring_free(ptr noundef %2, ptr noundef %34)
  %35 = add nuw nsw i64 %24, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %.preheader, !prof !11, !llvm.loop !15

.thread:                                          ; preds = %.preheader, %27, %23, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -17, 1) i32 @iommu_get_dma_cookie(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 288) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store volatile ptr %10, ptr %11, align 8
  store i32 0, ptr %7, align 8
  store ptr %7, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 256
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @iommu_get_dma_cookie.__key) #15
  br label %14

13:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = phi i32 [ 0, %9 ], [ -17, %1 ], [ -12, %13 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @iommu_get_msi_cookie(ptr noundef captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %11 = tail call noalias align 8 dereferenceable_or_null(288) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 288) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile ptr %14, ptr %15, align 8
  store i32 1, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %16, align 8
  store ptr %11, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %9, %5, %2
  %18 = phi i32 [ 0, %13 ], [ -22, %2 ], [ -17, %5 ], [ -12, %9 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_put_dma_cookie(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %92, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %81, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %19 = tail call i32 @timer_delete_sync(ptr noundef nonnull %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %43

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %.loopexit7, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = getelementptr i8, ptr %24, i64 32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ %27, %31 ], [ %40, %34 ]
  %36 = sext i32 %35 to i64
  %.idx6 = mul nsw i64 %36, 40
  %37 = getelementptr i8, ptr %33, i64 %.idx6
  tail call void @put_pages_list(ptr noundef %37) #15
  %38 = add i32 %35, 1
  %39 = load i32, ptr %32, align 4
  %40 = and i32 %39, %38
  %41 = load i32, ptr %28, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %.loopexit7, label %34, !llvm.loop !16

.loopexit7:                                       ; preds = %34, %25
  tail call void @vfree(ptr noundef %24) #15
  br label %81

43:                                               ; preds = %17
  %44 = ptrtoint ptr %24 to i64
  br label %45

45:                                               ; preds = %43, %.loopexit8
  %46 = phi i64 [ 0, %43 ], [ %79, %.loopexit8 ]
  %47 = load i64, ptr @__cpu_possible_mask, align 8
  %48 = shl nsw i64 -1, %46
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %45
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #18, !srcloc !10
  %53 = and i64 %52, 4294967232
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = and i64 %52, 63
  %57 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %44
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %.loopexit8, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = getelementptr i8, ptr %60, i64 32
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i32 [ %62, %66 ], [ %75, %69 ]
  %71 = sext i32 %70 to i64
  %.idx = mul nsw i64 %71, 40
  %72 = getelementptr i8, ptr %68, i64 %.idx
  tail call void @put_pages_list(ptr noundef %72) #15
  %73 = add i32 %70, 1
  %74 = load i32, ptr %67, align 4
  %75 = and i32 %74, %73
  %76 = load i32, ptr %63, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %.loopexit8, label %69, !llvm.loop !17

.loopexit8:                                       ; preds = %69, %55
  %78 = add nuw nsw i64 %52, 1
  %79 = and i64 %78, 127
  %80 = icmp samesign ugt i64 %79, 63
  br i1 %80, label %.thread, label %45, !prof !11, !llvm.loop !18

.thread:                                          ; preds = %45, %.loopexit8, %51
  tail call void @free_percpu(ptr noundef %24) #15
  br label %81

81:                                               ; preds = %.thread, %.loopexit7, %12
  tail call void @put_iova_domain(ptr noundef nonnull %13) #15
  br label %82

82:                                               ; preds = %81, %8, %5
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %86 = phi ptr [ %87, %.preheader ], [ %84, %82 ]
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  store volatile ptr %87, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %86, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  tail call void @kfree(ptr noundef %86) #15
  %91 = icmp eq ptr %87, %83
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %82
  tail call void @kfree(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %92

92:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_iova_domain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @iommu_dma_get_resv_regions(ptr readonly captures(none) %0, ptr readnone captures(none) %1) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_setup_dma_ops(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %0) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %216, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %225, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %216, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %216

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !10
  %25 = lshr i64 %1, %24
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8
  %37 = icmp ugt i64 %36, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %31
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %216

40:                                               ; preds = %35
  %41 = lshr i64 %36, %24
  %42 = tail call i64 @llvm.umax.i64(i64 %26, i64 %41)
  br label %43

43:                                               ; preds = %40, %20
  %44 = phi i64 [ %42, %40 ], [ %26, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 256
  tail call void @mutex_lock(ptr noundef nonnull %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = shl nuw i64 1, %24
  br i1 %48, label %58, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %49, %52
  %54 = icmp eq i64 %44, %47
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %212, label %56

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %215

58:                                               ; preds = %43
  tail call void @init_iova_domain(ptr noundef nonnull %21, i64 noundef %49, i64 noundef %44) #15
  %59 = tail call i32 @iova_domain_init_rcaches(ptr noundef nonnull %21) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %215

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 8
  %.not = icmp eq i8 %67, 0
  %.lobit = lshr exact i8 %67, 3
  %.sink23 = zext nneg i8 %.lobit to i32
  %.sink22 = select i1 %.not, i64 256, i64 32768
  %.sink = select i1 %.not, i32 10, i32 1000
  store i32 %.sink23, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i64 %.sink22, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i32 %.sink, ptr %69, align 8
  %70 = load i32, ptr %7, align 8
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = tail call zeroext i1 @device_iommu_capable(ptr noundef %0, i32 noundef 4) #15
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call i32 @iommu_dma_init_fq(ptr noundef nonnull %7), !range !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %72
  store i32 3, ptr %7, align 8
  br label %78

78:                                               ; preds = %77, %74, %61
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, @pci_bus_type
  br i1 %84, label %85, label %157

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %0, i64 -168
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @pci_find_host_bridge(ptr noundef %87) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !22
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 768
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %.loopexit19, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 40
  br label %94

94:                                               ; preds = %115, %92
  %95 = phi ptr [ %90, %92 ], [ %116, %115 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 7936
  %101 = icmp eq i64 %100, 512
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  %103 = load i64, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %103, %105
  %107 = load i64, ptr %93, align 8
  %108 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %107) #18, !srcloc !10
  %109 = lshr i64 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %111, %105
  %113 = lshr i64 %112, %108
  %114 = call ptr @reserve_iova(ptr noundef nonnull %80, i64 noundef %109, i64 noundef %113) #15
  br label %115

115:                                              ; preds = %102, %94
  %116 = load ptr, ptr %95, align 8
  %117 = icmp eq ptr %116, %89
  br i1 %117, label %.loopexit19, label %94, !llvm.loop !23

.loopexit19:                                      ; preds = %115, %85
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 784
  call void @list_sort(ptr noundef null, ptr noundef nonnull %118, ptr noundef nonnull @iommu_dma_ranges_sort) #15
  %119 = load ptr, ptr %118, align 16
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %.loopexit19
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %.pre.pre = load i64, ptr %4, align 8
  br label %124

123:                                              ; preds = %146
  br i1 %154, label %.thread, label %124, !llvm.loop !24

124:                                              ; preds = %123, %121
  %.pre = phi i64 [ %.pre.pre, %121 ], [ %152, %123 ]
  %125 = phi ptr [ %119, %121 ], [ %153, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %128, %130
  br label %132

132:                                              ; preds = %146, %124
  %133 = phi i64 [ %130, %124 ], [ %147, %146 ]
  %134 = phi ptr [ %127, %124 ], [ %148, %146 ]
  %135 = phi i64 [ %.pre, %124 ], [ %152, %146 ]
  %136 = phi i64 [ %131, %124 ], [ -1, %146 ]
  store i64 %136, ptr %5, align 8
  %137 = icmp ugt i64 %136, %135
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load i64, ptr %122, align 8
  %140 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %139) #18, !srcloc !10
  %141 = lshr i64 %135, %140
  %142 = lshr i64 %136, %140
  %143 = call ptr @reserve_iova(ptr noundef nonnull %80, i64 noundef %141, i64 noundef %142) #15
  %.pre24 = load ptr, ptr %126, align 8
  %.pre25 = load i64, ptr %129, align 8
  br label %146

144:                                              ; preds = %132
  %145 = icmp ult i64 %136, %135
  br i1 %145, label %.thread17, label %146

146:                                              ; preds = %144, %138
  %147 = phi i64 [ %133, %144 ], [ %.pre25, %138 ]
  %148 = phi ptr [ %134, %144 ], [ %.pre24, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = sub i64 %151, %147
  store i64 %152, ptr %4, align 8
  %153 = load ptr, ptr %125, align 8
  %154 = icmp eq ptr %153, %118
  %155 = icmp ne i64 %136, -1
  %156 = and i1 %154, %155
  br i1 %156, label %132, label %123, !llvm.loop !24

.thread:                                          ; preds = %123, %.loopexit19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

.thread17:                                        ; preds = %144
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @mutex_unlock(ptr noundef nonnull %45) #15
  br label %216

157:                                              ; preds = %.thread, %78
  call void @iommu_get_resv_regions(ptr noundef %0, ptr noundef nonnull %6) #15
  %158 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %160 = load ptr, ptr %6, align 8
  %161 = icmp eq ptr %160, %6
  br i1 %161, label %.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %157, %.backedge
  %162 = phi ptr [ %166, %.backedge ], [ %160, %157 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %.backedge, label %168

.backedge:                                        ; preds = %202, %168, %182, %.lr.ph
  %166 = load ptr, ptr %162, align 8
  %167 = icmp eq ptr %166, %6
  br i1 %167, label %.thread18, label %.lr.ph, !llvm.loop !25

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %158, align 8
  %172 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %171) #18, !srcloc !10
  %173 = lshr i64 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %170, -1
  %177 = add i64 %176, %175
  %178 = lshr i64 %177, %172
  %179 = call ptr @reserve_iova(ptr noundef nonnull %80, i64 noundef %173, i64 noundef %178) #15
  %180 = load i32, ptr %163, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %.backedge

182:                                              ; preds = %168
  %183 = load i64, ptr %169, align 8
  %184 = load i64, ptr %174, align 8
  %185 = add i64 %184, %183
  %186 = load i64, ptr %158, align 8
  %187 = sub i64 0, %186
  %188 = and i64 %183, %187
  %189 = xor i64 %188, -1
  %190 = add i64 %185, %186
  %191 = add i64 %190, %189
  %192 = and i64 %191, %187
  %193 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %186) #18, !srcloc !10
  %194 = lshr i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader, label %.backedge

.preheader:                                       ; preds = %182, %202
  %197 = phi i32 [ %210, %202 ], [ 0, %182 ]
  %198 = phi i64 [ %209, %202 ], [ %188, %182 ]
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %200 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %199, i32 noundef 3264, i64 noundef 32) #19
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i64 %198, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %198, ptr %204, align 8
  store volatile ptr %200, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store volatile ptr %200, ptr %205, align 8
  %206 = load ptr, ptr %159, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %200, ptr %207, align 8
  store ptr %206, ptr %200, align 8
  store ptr %159, ptr %205, align 8
  store volatile ptr %200, ptr %159, align 8
  %208 = load i64, ptr %158, align 8
  %209 = add i64 %208, %198
  %210 = add nuw nsw i32 %197, 1
  %211 = icmp eq i32 %210, %195
  br i1 %211, label %.backedge, label %.preheader, !llvm.loop !26

.thread18:                                        ; preds = %.backedge, %157
  call void @iommu_put_resv_regions(ptr noundef %0, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @mutex_unlock(ptr noundef nonnull %45) #15
  br label %213

212:                                              ; preds = %50
  tail call void @mutex_unlock(ptr noundef nonnull %45) #15
  br label %213

213:                                              ; preds = %.thread18, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr @iommu_dma_ops, ptr %214, align 8
  br label %225

215:                                              ; preds = %58, %56
  tail call void @mutex_unlock(ptr noundef nonnull %45) #15
  br label %216

.critedge:                                        ; preds = %.preheader
  call void @iommu_put_resv_regions(ptr noundef %0, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @mutex_unlock(ptr noundef nonnull %45) #15
  br label %216

216:                                              ; preds = %.critedge, %.thread17, %215, %38, %17, %13, %3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi ptr [ %221, %220 ], [ %218, %216 ]
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %223) #16
  br label %225

225:                                              ; preds = %222, %213, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_domain_for_dev(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @iommu_dma_prepare_msi(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8
  br label %76

13:                                               ; preds = %7
  tail call void @mutex_lock(ptr noundef nonnull @iommu_dma_prepare_msi.msi_prepare_lock) #15
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %19, %17 ], [ 4096, %13 ]
  %22 = sub i64 0, %21
  %23 = and i64 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 208
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi ptr [ %24, %20 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %.loopexit, label %25, !llvm.loop !27

33:                                               ; preds = %25
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %35 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 32) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 560
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
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @iommu_map(ptr noundef nonnull %5, i64 noundef %47, i64 noundef %23, i64 noundef %21, i32 noundef 26, i32 noundef 3264) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  store volatile ptr %35, ptr %35, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store volatile ptr %35, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %23, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %47, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %35, ptr %57, align 8
  store ptr %56, ptr %35, align 8
  store ptr %24, ptr %53, align 8
  store volatile ptr %35, ptr %24, align 8
  br label %.loopexit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = load i32, ptr %14, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %59, align 8
  %64 = sub i64 %63, %21
  store i64 %64, ptr %59, align 8
  br label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !10
  %69 = lshr i64 %47, %68
  %70 = lshr i64 %21, %68
  tail call void @free_iova_fast(ptr noundef nonnull %59, i64 noundef %69, i64 noundef %70) #15
  br label %71

71:                                               ; preds = %65, %62, %45
  tail call void @kfree(ptr noundef nonnull %35) #15
  br label %.loopexit

.loopexit:                                        ; preds = %29, %71, %52, %33
  %72 = phi ptr [ null, %71 ], [ %35, %52 ], [ null, %33 ], [ %27, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull @iommu_dma_prepare_msi.msi_prepare_lock) #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %72, ptr %73, align 8
  %74 = icmp eq ptr %72, null
  %75 = select i1 %74, i32 -12, i32 0
  br label %76

76:                                               ; preds = %.loopexit, %11
  %77 = phi i32 [ 0, %11 ], [ %75, %.loopexit ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iommu_dma_compose_msi_msg(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @iommu_get_domain_for_dev(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = icmp eq ptr %7, null
  br i1 %14, label %15, label %16, !prof !28

15:                                               ; preds = %13
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1847, i32 2305, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #15, !srcloc !31
  br label %37

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
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
declare dso_local i32 @kstrtobool(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fq_ring_free(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load volatile i64, ptr %5, align 8
  %7 = load volatile i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %2
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !33
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %19

19:                                               ; preds = %26, %17
  %20 = phi i32 [ %12, %17 ], [ %36, %26 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr [40 x i8], ptr %13, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %6
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @put_pages_list(ptr noundef nonnull %27) #15
  %28 = load i64, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @free_iova_fast(ptr noundef nonnull %4, i64 noundef %28, i64 noundef %30) #15
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = load i32, ptr %18, align 4
  %34 = and i32 %32, %33
  store i32 %34, ptr %11, align 4
  %35 = add i32 %20, 1
  %36 = and i32 %33, %35
  %37 = load i32, ptr %14, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.loopexit, label %19, !llvm.loop !34

.loopexit:                                        ; preds = %26, %19, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %1, i64 noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pages_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_iova_fast(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_iova_domain(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iova_domain_init_rcaches(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_iommu_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_get_resv_regions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @reserve_iova(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iommu_put_resv_regions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_host_bridge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @iommu_dma_ranges_sort(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @iommu_dma_alloc(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
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
  br i1 %17, label %18, label %45

18:                                               ; preds = %5
  %19 = load i64, ptr @__default_kernel_pte_mask, align 8
  %20 = and i64 %19, -9223372036854775453
  %21 = tail call i64 @dma_pgprot(ptr noundef %0, i64 %20, i64 noundef %4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !22
  %22 = call fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %12, i64 noundef %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %2, align 8
  call void @sg_free_table(ptr noundef nonnull %7) #15
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = call ptr @dma_common_pages_remap(ptr noundef nonnull %22, i64 noundef %1, i64 %21, ptr noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %24
  %32 = load i64, ptr %2, align 8
  call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %32, i64 noundef %1)
  %33 = add i64 %1, 4095
  %34 = lshr i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %37 = phi i32 [ %38, %.preheader ], [ %35, %31 ]
  %38 = add i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %22, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @__free_pages(ptr noundef %41, i32 noundef 0) #15
  %42 = icmp eq i32 %38, 0
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %31
  call void @kvfree(ptr noundef nonnull %22) #15
  br label %43

43:                                               ; preds = %.loopexit, %24, %18
  %44 = phi ptr [ null, %.loopexit ], [ null, %18 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

45:                                               ; preds = %5
  %46 = add i64 %1, 4095
  %47 = and i64 %46, -4096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %49 = load i32, ptr %48, align 8
  %50 = add i64 %1, -1
  %51 = lshr i64 %50, 12
  %52 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %51, i32 -1) #18, !srcloc !36
  %53 = add i32 %52, 1
  %54 = icmp eq i32 %49, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !37
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi i32 [ %56, %55 ], [ %49, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %12, ptr %6, align 4
  %59 = and i32 %3, 2105344
  %60 = icmp eq i32 %59, 2105344
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %62) #15, !srcloc !38
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %6, i32 noundef %58) #16
  call void @dump_stack() #16
  br label %68

68:                                               ; preds = %66, %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = call ptr @__alloc_pages(i32 noundef %12, i32 noundef %53, i32 noundef %58, ptr noundef null) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @vmemmap_base, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %73, %72
  %75 = shl i64 %74, 6
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = add i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %47, i1 false)
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %71
  %81 = load i64, ptr @vmemmap_base, align 8
  %82 = sub i64 %73, %81
  %83 = shl i64 %82, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = load i64, ptr %84, align 8
  %86 = call fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %83, i64 noundef %1, i32 noundef %11, i64 noundef %85)
  store i64 %86, ptr %2, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %80
  call fastcc void @__iommu_dma_free(i64 noundef %1, ptr noundef nonnull %78)
  br label %.thread

.thread:                                          ; preds = %68, %88, %80, %71, %43
  %89 = phi ptr [ null, %88 ], [ %44, %43 ], [ null, %71 ], [ %78, %80 ], [ null, %68 ]
  ret ptr %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #1 align 16 {
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %3, i64 noundef %1)
  tail call fastcc void @__iommu_dma_free(i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_alloc_pages(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_common_free_pages(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, i32 %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = and i32 %3, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !39

8:                                                ; preds = %5
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i64 [ 0, %5 ], [ %11, %8 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %3, i64 noundef 24) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %16, i32 noundef %3, i64 noundef %4)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %7, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %1, 4095
  %11 = lshr i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %14 = phi i32 [ %15, %.preheader ], [ %12, %4 ]
  %15 = add i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__free_pages(ptr noundef %18, i32 noundef 0) #15
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %4
  tail call void @kvfree(ptr noundef %9) #15
  tail call void @sg_free_table(ptr noundef %2) #15
  tail call void @kfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_mmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = add i64 %4, 4095
  %8 = lshr i64 %7, 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @dma_pgprot(ptr noundef %0, i64 %12, i64 noundef %5) #15
  store i64 %13, ptr %11, align 8
  %14 = icmp ult i64 %10, %8
  br i1 %14, label %15, label %49

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 12
  %21 = sub nuw nsw i64 %8, %10
  %22 = icmp samesign ugt i64 %20, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %15
  %24 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #15
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = tail call ptr @dma_common_find_pages(ptr noundef %2) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %25
  %28 = tail call i64 @vmalloc_to_pfn(ptr noundef %2) #15
  br label %41

29:                                               ; preds = %25
  %30 = tail call i32 @vm_map_pages(ptr noundef %1, ptr noundef nonnull %26, i64 noundef %8) #15
  br label %49

31:                                               ; preds = %23
  %32 = ptrtoint ptr %2 to i64
  %33 = add i64 %32, 2147483648
  %34 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %35 = load i64, ptr @phys_base, align 8
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = sub i64 -2147483648, %36
  %38 = select i1 %34, i64 %35, i64 %37
  %39 = add i64 %33, %38
  %40 = lshr i64 %39, 12
  br label %41

41:                                               ; preds = %.thread, %31
  %42 = phi i64 [ %28, %.thread ], [ %40, %31 ]
  %43 = load i64, ptr %1, align 8
  %44 = add i64 %42, %10
  %45 = load i64, ptr %16, align 8
  %46 = sub i64 %45, %43
  %47 = load i64, ptr %11, align 8
  %48 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %43, i64 noundef %44, i64 noundef %46, i64 %47) #15
  br label %49

49:                                               ; preds = %29, %41, %15, %6
  %50 = phi i32 [ %48, %41 ], [ %30, %29 ], [ -6, %15 ], [ -6, %6 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_get_sgtable(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 noundef %4, i64 %5) #1 align 16 {
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %2) #15
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = tail call ptr @dma_common_find_pages(ptr noundef %2) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %8
  %11 = tail call ptr @vmalloc_to_page(ptr noundef %2) #15
  br label %30

12:                                               ; preds = %8
  %13 = add i64 %4, 4095
  %14 = lshr i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @sg_alloc_table_from_pages_segment(ptr noundef %1, ptr noundef nonnull %9, i32 noundef %15, i32 noundef 0, i64 noundef %4, i32 noundef -1, i32 noundef 3264) #15
  br label %49

17:                                               ; preds = %6
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %2 to i64
  %21 = add i64 %20, 2147483648
  %22 = icmp ugt ptr %2, inttoptr (i64 -2147483649 to ptr)
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %21, %26
  %28 = lshr i64 %27, 12
  %29 = getelementptr [64 x i8], ptr %19, i64 %28
  br label %30

30:                                               ; preds = %.thread, %17
  %31 = phi ptr [ %11, %.thread ], [ %29, %17 ]
  %32 = tail call i32 @sg_alloc_table(ptr noundef %1, i32 noundef 1, i32 noundef 3264) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38, !prof !39

38:                                               ; preds = %34
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 115, i32 0, i64 12) #15, !srcloc !41
  unreachable

39:                                               ; preds = %34
  %40 = trunc i64 %4 to i32
  %41 = add i32 %40, 4095
  %42 = and i32 %41, -4096
  %43 = load ptr, ptr %1, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = or disjoint i64 %45, %35
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %42, ptr %48, align 4
  br label %49

49:                                               ; preds = %12, %39, %30
  %50 = phi i32 [ %16, %12 ], [ 0, %39 ], [ %32, %30 ]
  ret i32 %50
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @pci_bus_type
  br i1 %37, label %38, label %97

38:                                               ; preds = %33
  %39 = getelementptr i8, ptr %0, i64 1505
  %40 = load i40, ptr %39, align 1
  %41 = and i40 %40, 134217728
  %42 = icmp eq i40 %41, 0
  br i1 %42, label %97, label %43

43:                                               ; preds = %38
  %44 = or i64 %11, %3
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  %48 = and i64 %47, %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @is_swiotlb_active(ptr noundef %0) #15
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = load i1, ptr @iommu_dma_map_page.__print_once, align 1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %52
  store i1 true, ptr @iommu_dma_map_page.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12) #16
  br label %.critedge

55:                                               ; preds = %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_swiotlb_bounced, i64 8), i32 2) #15
          to label %76 [label %56], !srcloc !42

56:                                               ; preds = %55
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !43
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #15, !srcloc !38
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_swiotlb_bounced, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef %67, ptr noundef %0, i64 noundef %11, i64 noundef %3) #15
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !47
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !39

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #15, !srcloc !48
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
  br i1 %85, label %.critedge, label %86

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
  %96 = sub i64 %81, %94
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %86, %43, %38, %33
  %98 = phi i64 [ %84, %86 ], [ %11, %43 ], [ %11, %38 ], [ %11, %33 ]
  %99 = tail call fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %98, i64 noundef %3, i32 noundef %22, i64 noundef %34)
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %103, align 8
  %107 = icmp ugt i64 %106, %98
  br i1 %107, label %.critedge, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, %98
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %108
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %98, i64 noundef %3, i32 noundef %4, i64 noundef %5) #15
  br label %.critedge

.critedge:                                        ; preds = %54, %52, %76, %112, %108, %105, %101, %97
  %113 = phi i64 [ -1, %101 ], [ -1, %112 ], [ -1, %108 ], [ %99, %97 ], [ -1, %105 ], [ -1, %76 ], [ -1, %52 ], [ -1, %54 ]
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_unmap_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = tail call i64 @iommu_iova_to_phys(ptr noundef %6, i64 noundef %1) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !28

9:                                                ; preds = %5
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1198, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #15, !srcloc !51
  br label %22

10:                                               ; preds = %5
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %7
  br i1 %20, label %21, label %22, !prof !28

21:                                               ; preds = %17
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %7, i64 noundef %2, i32 noundef %3, i64 noundef %4) #15
  br label %22

22:                                               ; preds = %21, %17, %14, %10, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @iommu_dma_map_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i64 [ -1, %28 ], [ %26, %24 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %35 [label %31], !srcloc !42

31:                                               ; preds = %29
  %32 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %6) #15
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @pci_bus_type
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 1505
  %41 = load i40, ptr %40, align 1
  %42 = and i40 %41, 134217728
  %43 = icmp eq i40 %42, 0
  br i1 %43, label %71, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %.preheader, label %.loopexit14

.preheader:                                       ; preds = %44, %63
  %49 = phi i32 [ %66, %63 ], [ 0, %44 ]
  %50 = phi ptr [ %67, %63 ], [ %1, %44 ]
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = tail call i64 @iommu_dma_map_page(ptr noundef %0, ptr noundef %53, i64 noundef %56, i64 noundef %59, i32 noundef %3, i64 noundef %4)
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %60, ptr %61, align 8
  %62 = icmp eq i64 %60, -1
  br i1 %62, label %69, label %63

63:                                               ; preds = %.preheader
  %64 = load i32, ptr %57, align 4
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %64, ptr %65, align 8
  %66 = add nuw nsw i32 %49, 1
  %67 = tail call ptr @sg_next(ptr noundef %50) #15
  %68 = icmp eq i32 %66, %2
  br i1 %68, label %.loopexit14, label %.preheader, !llvm.loop !52

69:                                               ; preds = %.preheader
  %70 = or i64 %4, 32
  tail call fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %49, i32 noundef %3, i64 noundef %70)
  br label %.loopexit14

71:                                               ; preds = %39, %35
  %72 = and i64 %4, 32
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %iommu_dma_sync_sg_for_device.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = icmp sgt i32 %2, 0
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %iommu_dma_sync_sg_for_device.exit

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %0, i64 1505
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %84

84:                                               ; preds = %111, %81
  %85 = phi i32 [ 0, %81 ], [ %112, %111 ]
  %86 = phi ptr [ %1, %81 ], [ %113, %111 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %36, align 8
  %93 = icmp eq ptr %92, @pci_bus_type
  br i1 %93, label %94, label %111

94:                                               ; preds = %84
  %95 = load i40, ptr %82, align 1
  %96 = and i40 %95, 134217728
  %97 = icmp eq i40 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %100 = tail call i64 @iommu_iova_to_phys(ptr noundef %99, i64 noundef %88) #15
  %101 = load ptr, ptr %83, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %101, align 8
  %105 = icmp ugt i64 %104, %100
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %108, %100
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  tail call void @swiotlb_sync_single_for_device(ptr noundef %0, i64 noundef %100, i64 noundef %91, i32 noundef %3) #15
  br label %111

111:                                              ; preds = %110, %106, %103, %98, %94, %84
  %112 = add nuw nsw i32 %85, 1
  %113 = tail call ptr @sg_next(ptr noundef %86) #15
  %114 = icmp eq i32 %112, %2
  br i1 %114, label %iommu_dma_sync_sg_for_device.exit, label %84, !llvm.loop !53

iommu_dma_sync_sg_for_device.exit:                ; preds = %111, %74, %71
  %115 = icmp sgt i32 %2, 0
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %iommu_dma_sync_sg_for_device.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %118 = add i64 %30, 1
  br label %119

119:                                              ; preds = %156, %116
  %120 = phi i32 [ 0, %116 ], [ %159, %156 ]
  %121 = phi i64 [ 0, %116 ], [ %158, %156 ]
  %122 = phi ptr [ null, %116 ], [ %123, %156 ]
  %123 = phi ptr [ %1, %116 ], [ %160, %156 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %117, align 8
  %128 = add i64 %127, 4294967295
  %129 = and i64 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = sub i64 %118, %121
  %133 = and i64 %132, %30
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %129, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %131, ptr %136, align 8
  %137 = trunc nuw i64 %129 to i32
  %138 = sub i32 %125, %137
  store i32 %138, ptr %124, align 8
  %139 = load i64, ptr %117, align 8
  %140 = add nsw i64 %134, -1
  %141 = add nsw i64 %140, %129
  %142 = add i64 %141, %139
  %143 = sub i64 0, %139
  %144 = and i64 %142, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %130, align 4
  %146 = icmp ne i64 %133, 0
  %147 = add i64 %144, -1
  %148 = icmp ult i64 %133, %147
  %149 = select i1 %146, i1 %148, i1 false
  br i1 %149, label %150, label %156

150:                                              ; preds = %119
  %151 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = trunc i64 %133 to i32
  %154 = add i32 %152, %153
  store i32 %154, ptr %151, align 4
  %155 = add i64 %133, %121
  br label %156

156:                                              ; preds = %150, %119
  %157 = phi i64 [ %155, %150 ], [ %121, %119 ]
  %158 = add i64 %157, %144
  %159 = add nuw nsw i32 %120, 1
  %160 = tail call ptr @sg_next(ptr noundef %123) #15
  %161 = icmp eq i32 %159, %2
  br i1 %161, label %162, label %119, !llvm.loop !54

162:                                              ; preds = %156
  %163 = icmp eq i64 %158, 0
  br i1 %163, label %.thread, label %165

.thread:                                          ; preds = %iommu_dma_sync_sg_for_device.exit, %162
  %.val = load ptr, ptr %21, align 8
  %164 = tail call fastcc i32 @__finalise_sg(ptr %.val, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  br label %.loopexit14

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %167, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169, %165
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i64 [ 4294967295, %172 ], [ %170, %169 ]
  %175 = tail call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %6, i64 noundef %158, i64 noundef %174, ptr noundef %0)
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %195, label %177

177:                                              ; preds = %173
  %178 = tail call i64 @iommu_map_sg(ptr noundef %6, i64 noundef %175, ptr noundef %1, i32 noundef %2, i32 noundef %20, i32 noundef 2080) #15
  %179 = icmp slt i64 %178, 0
  %180 = icmp ult i64 %178, %158
  %181 = or i1 %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %.val13 = load ptr, ptr %21, align 8
  %183 = tail call fastcc i32 @__finalise_sg(ptr %.val13, ptr noundef %1, i32 noundef %2, i64 noundef %175)
  br label %.loopexit14

184:                                              ; preds = %177
  %185 = load i32, ptr %8, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %9, align 8
  %189 = sub i64 %188, %158
  store i64 %189, ptr %9, align 8
  br label %195

190:                                              ; preds = %184
  %191 = load i64, ptr %117, align 8
  %192 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %191) #18, !srcloc !10
  %193 = lshr i64 %175, %192
  %194 = lshr i64 %158, %192
  tail call void @free_iova_fast(ptr noundef nonnull %9, i64 noundef %193, i64 noundef %194) #15
  br label %195

195:                                              ; preds = %190, %187, %173
  %196 = phi i64 [ -12, %173 ], [ %178, %187 ], [ %178, %190 ]
  br label %197

197:                                              ; preds = %195, %221
  %198 = phi i32 [ %224, %221 ], [ 0, %195 ]
  %199 = phi ptr [ %225, %221 ], [ %1, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %197
  %205 = and i32 %201, -2
  store i32 %205, ptr %200, align 4
  br label %221

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %215, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = trunc i64 %208 to i32
  %214 = add i32 %212, %213
  store i32 %214, ptr %211, align 8
  br label %215

215:                                              ; preds = %210, %206
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %219, %215, %204
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 -1, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i32 0, ptr %223, align 8
  %224 = add nuw nsw i32 %198, 1
  %225 = tail call ptr @sg_next(ptr noundef %199) #15
  %226 = icmp eq i32 %224, %2
  br i1 %226, label %.loopexit, label %197, !llvm.loop !55

.loopexit:                                        ; preds = %221, %31
  %227 = phi i64 [ %33, %31 ], [ %196, %221 ]
  %228 = icmp eq i64 %227, -121
  %229 = select i1 %228, i32 -121, i32 -22
  %230 = icmp eq i64 %227, -12
  %231 = select i1 %230, i32 -12, i32 %229
  br label %.loopexit14

.loopexit14:                                      ; preds = %63, %.loopexit, %182, %.thread, %69, %44
  %232 = phi i32 [ %183, %182 ], [ %164, %.thread ], [ %231, %.loopexit ], [ -5, %69 ], [ %2, %44 ], [ %2, %63 ]
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_unmap_sg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %iommu_dma_sync_sg_for_cpu.exit, label %10

10:                                               ; preds = %5
  tail call fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4)
  br label %.thread

iommu_dma_sync_sg_for_cpu.exit:                   ; preds = %5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.preheader5, label %.loopexit

.preheader5:                                      ; preds = %iommu_dma_sync_sg_for_cpu.exit, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %iommu_dma_sync_sg_for_cpu.exit ]
  %13 = phi ptr [ %21, %18 ], [ %1, %iommu_dma_sync_sg_for_cpu.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %.preheader5
  %19 = and i32 %15, -2
  store i32 %19, ptr %14, align 4
  %20 = add nuw nsw i32 %12, 1
  %21 = tail call ptr @sg_next(ptr noundef %13) #15
  %22 = icmp eq i32 %20, %2
  br i1 %22, label %.loopexit, label %.preheader5, !llvm.loop !56

23:                                               ; preds = %.preheader5
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %27, %23, %iommu_dma_sync_sg_for_cpu.exit
  %30 = phi ptr [ %13, %23 ], [ %13, %27 ], [ %1, %iommu_dma_sync_sg_for_cpu.exit ], [ %21, %18 ]
  %31 = phi i32 [ %12, %23 ], [ %12, %27 ], [ 0, %iommu_dma_sync_sg_for_cpu.exit ], [ %2, %18 ]
  %32 = phi i64 [ 0, %23 ], [ %29, %27 ], [ 0, %iommu_dma_sync_sg_for_cpu.exit ], [ 0, %18 ]
  %33 = sub i32 %2, %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit, %53
  %35 = phi i32 [ %55, %53 ], [ 0, %.loopexit ]
  %36 = phi ptr [ %56, %53 ], [ %30, %.loopexit ]
  %37 = phi i64 [ %54, %53 ], [ 0, %.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %.preheader
  %43 = and i32 %39, -2
  store i32 %43, ptr %38, align 4
  br label %53

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = zext i32 %46 to i64
  %52 = add i64 %50, %51
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i64 [ %37, %42 ], [ %52, %48 ]
  %55 = add nuw nsw i32 %35, 1
  %56 = tail call ptr @sg_next(ptr noundef %36) #15
  %57 = icmp eq i32 %55, %33
  br i1 %57, label %58, label %.preheader, !llvm.loop !57

58:                                               ; preds = %53, %44
  %59 = phi i64 [ %37, %44 ], [ %54, %53 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = sub i64 %59, %32
  tail call fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %32, i64 noundef %62)
  br label %.thread

.thread:                                          ; preds = %.loopexit, %61, %58, %10
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %17, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %17, align 8
  %21 = icmp ugt i64 %20, %15
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr i8, ptr %0, i64 1505
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %17 = phi ptr [ %1, %11 ], [ %44, %42 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  br i1 %45, label %.loopexit, label %15, !llvm.loop !58

.loopexit:                                        ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @iommu_dma_sync_sg_for_device(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2
  %8 = icmp ne i32 %7, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr i8, ptr %0, i64 1505
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i32 [ 0, %11 ], [ %43, %42 ]
  %17 = phi ptr [ %1, %11 ], [ %44, %42 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  br i1 %45, label %.loopexit, label %15, !llvm.loop !53

.loopexit:                                        ; preds = %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @iommu_dma_opt_mapping_size() #1 align 16 {
  %1 = tail call i64 @iova_rcache_range() #15
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, -9223372036854775808) i64 @iommu_dma_get_merge_boundary(ptr noundef %0) #1 align 16 {
  %2 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #18, !srcloc !10
  %6 = shl nsw i64 -1, %5
  %7 = xor i64 %6, -1
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_pgprot(ptr noundef, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__iommu_dma_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 64) %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  %13 = and i64 %12, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %17 [label %14], !srcloc !42

14:                                               ; preds = %5
  %15 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %6) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14, %5
  %18 = load i64, ptr %10, align 8
  %19 = add i64 %2, -1
  %20 = add i64 %19, %13
  %21 = add i64 %20, %18
  %22 = sub i64 0, %18
  %23 = and i64 %21, %22
  %24 = tail call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %6, i64 noundef %23, i64 noundef %4, ptr noundef %0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %17
  %27 = sub i64 %1, %13
  %28 = tail call i32 @iommu_map(ptr noundef %6, i64 noundef %24, i64 noundef %27, i64 noundef %23, i32 noundef %3, i32 noundef 2080) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %34, %23
  store i64 %35, ptr %9, align 8
  br label %43

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #18, !srcloc !10
  %39 = lshr i64 %24, %38
  %40 = lshr i64 %23, %38
  tail call void @free_iova_fast(ptr noundef nonnull %9, i64 noundef %39, i64 noundef %40) #15
  br label %43

41:                                               ; preds = %26
  %42 = add i64 %24, %13
  br label %43

43:                                               ; preds = %41, %36, %33, %17, %14
  %44 = phi i64 [ %42, %41 ], [ -1, %14 ], [ -1, %17 ], [ -1, %33 ], [ -1, %36 ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__iommu_dma_free(i64 noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = add i64 %0, 4095
  %4 = and i64 %3, -4096
  %5 = lshr i64 %3, 12
  %6 = trunc i64 %5 to i32
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %1) #15
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = tail call ptr @dma_common_find_pages(ptr noundef %1) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread3, label %24

.thread3:                                         ; preds = %8
  %11 = tail call ptr @vmalloc_to_page(ptr noundef %1) #15
  tail call void @dma_common_free_remap(ptr noundef %1, i64 noundef %4) #15
  br label %32

.thread:                                          ; preds = %2
  %12 = load i64, ptr @vmemmap_base, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %14, 2147483648
  %16 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %15, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr [64 x i8], ptr %13, i64 %22
  br label %32

24:                                               ; preds = %8
  tail call void @dma_common_free_remap(ptr noundef %1, i64 noundef %4) #15
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %.thread4, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %26 = phi i32 [ %27, %.preheader ], [ %6, %24 ]
  %27 = add i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @__free_pages(ptr noundef %30, i32 noundef 0) #15
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %.thread4, label %.preheader, !llvm.loop !35

.thread4:                                         ; preds = %.preheader, %24
  tail call void @kvfree(ptr noundef nonnull %9) #15
  br label %40

32:                                               ; preds = %.thread3, %.thread
  %33 = phi ptr [ %23, %.thread ], [ %11, %.thread3 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = add i64 %0, -1
  %37 = lshr i64 %36, 12
  %38 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %37, i32 -1) #18, !srcloc !36
  %39 = add i32 %38, 1
  tail call void @__free_pages(ptr noundef nonnull %33, i32 noundef %39) #15
  br label %40

40:                                               ; preds = %.thread4, %35, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__iommu_dma_alloc_noncontiguous(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  %7 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = trunc i64 %4 to i32
  %12 = lshr i32 %11, 4
  %13 = and i32 %12, 32
  %14 = or disjoint i32 %13, 7
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @iommu_deferred_attach_enabled, i32 2) #15
          to label %21 [label %18], !srcloc !42

18:                                               ; preds = %5
  %19 = tail call i32 @iommu_deferred_attach(ptr noundef %0, ptr noundef %7) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread20

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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %43, 2047
  %47 = zext nneg i32 %46 to i64
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %.thread20, label %49

49:                                               ; preds = %33
  %50 = shl nuw nsw i64 %41, 3
  %51 = and i64 %50, 34359738360
  %52 = tail call noalias ptr @kvmalloc_node(i64 noundef %51, i32 noundef 3520, i32 noundef -1) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread20, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %45, -1
  %56 = icmp eq i32 %42, 0
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54, %114
  %57 = phi i32 [ %110, %114 ], [ 0, %54 ]
  %58 = phi i64 [ %66, %114 ], [ %47, %54 ]
  %59 = phi i32 [ %115, %114 ], [ %42, %54 ]
  %60 = zext i32 %59 to i64
  %61 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !59
  %62 = sub i64 63, %61
  %63 = lshr i64 -1, %62
  %64 = and i64 %63, %58
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit24, label %.preheader22

.preheader22:                                     ; preds = %.lr.ph, %93
  %66 = phi i64 [ %96, %93 ], [ %64, %.lr.ph ]
  %67 = call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #18, !srcloc !59
  %68 = trunc i64 %67 to i32
  %69 = shl nuw i32 1, %68
  %70 = zext i32 %69 to i64
  %71 = icmp ugt i64 %66, %70
  %72 = select i1 %71, i32 73730, i32 8194
  %73 = or i32 %72, %3
  br i1 %55, label %74, label %76

74:                                               ; preds = %.preheader22
  %75 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #18, !srcloc !37
  br label %76

76:                                               ; preds = %74, %.preheader22
  %77 = phi i32 [ %75, %74 ], [ %45, %.preheader22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %73, ptr %6, align 4
  %78 = and i32 %73, 2105344
  %79 = icmp eq i32 %78, 2105344
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = sext i32 %77 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %81) #15, !srcloc !38
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %6, i32 noundef %77) #16
  call void @dump_stack() #16
  br label %87

87:                                               ; preds = %85, %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call ptr @__alloc_pages(i32 noundef %73, i32 noundef %68, i32 noundef %77, ptr noundef null) #15
  %89 = icmp eq ptr %88, null
  %90 = icmp eq i32 %68, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %92, label %.thread

.thread:                                          ; preds = %87
  call void @split_page(ptr noundef nonnull %88, i32 noundef %68) #15
  br label %.loopexit23.preheader

.loopexit23.preheader:                            ; preds = %92, %.thread
  br label %.loopexit23

92:                                               ; preds = %87
  br i1 %89, label %93, label %.loopexit23.preheader

93:                                               ; preds = %92
  %94 = xor i32 %69, -1
  %95 = zext i32 %94 to i64
  %96 = and i64 %66, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.loopexit24, label %.preheader22, !llvm.loop !60

.loopexit24:                                      ; preds = %.lr.ph, %93
  %98 = icmp eq i32 %57, 0
  br i1 %98, label %.thread18, label %.preheader21

.preheader21:                                     ; preds = %.loopexit24, %.preheader21
  %99 = phi i32 [ %100, %.preheader21 ], [ %57, %.loopexit24 ]
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %52, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void @__free_pages(ptr noundef %103, i32 noundef 0) #15
  %104 = icmp eq i32 %100, 0
  br i1 %104, label %.thread18, label %.preheader21, !llvm.loop !35

.thread18:                                        ; preds = %.preheader21, %.loopexit24
  call void @kvfree(ptr noundef nonnull %52) #15
  br label %.thread20

.loopexit23:                                      ; preds = %.loopexit23.preheader, %.loopexit23
  %105 = phi i32 [ %108, %.loopexit23 ], [ %69, %.loopexit23.preheader ]
  %106 = phi ptr [ %109, %.loopexit23 ], [ %88, %.loopexit23.preheader ]
  %107 = phi i32 [ %110, %.loopexit23 ], [ %57, %.loopexit23.preheader ]
  %108 = add i32 %105, -1
  %109 = getelementptr i8, ptr %106, i64 64
  %110 = add i32 %107, 1
  %111 = zext i32 %107 to i64
  %112 = getelementptr [8 x i8], ptr %52, i64 %111
  store ptr %106, ptr %112, align 8
  %113 = icmp eq i32 %108, 0
  br i1 %113, label %114, label %.loopexit23, !llvm.loop !61

114:                                              ; preds = %.loopexit23
  %115 = sub i32 %59, %69
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %114, %54
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %36, -1
  %120 = add i64 %119, %118
  %121 = sub i64 0, %118
  %122 = and i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %124 = load i64, ptr %123, align 8
  %125 = call fastcc i64 @iommu_dma_alloc_iova(ptr noundef %7, i64 noundef %122, i64 noundef %124, ptr noundef %0)
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %._crit_edge
  %128 = and i32 %3, -262152
  %129 = call i32 @sg_alloc_table_from_pages_segment(ptr noundef %2, ptr noundef nonnull %52, i32 noundef %42, i32 noundef 0, i64 noundef %122, i32 noundef -1, i32 noundef %128) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = call i64 @iommu_map_sg(ptr noundef %7, i64 noundef %125, ptr noundef %132, i32 noundef %134, i32 noundef %14, i32 noundef %128) #15
  %136 = icmp slt i64 %135, 0
  %137 = icmp ult i64 %135, %122
  %138 = or i1 %136, %137
  br i1 %138, label %145, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %125, ptr %141, align 8
  %142 = trunc i64 %122 to i32
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 %142, ptr %144, align 8
  br label %.thread20

145:                                              ; preds = %131
  call void @sg_free_table(ptr noundef %2) #15
  br label %146

146:                                              ; preds = %145, %127
  %147 = load i32, ptr %9, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8
  %151 = sub i64 %150, %122
  store i64 %151, ptr %10, align 8
  br label %157

152:                                              ; preds = %146
  %153 = load i64, ptr %117, align 8
  %154 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %153) #18, !srcloc !10
  %155 = lshr i64 %125, %154
  %156 = lshr i64 %122, %154
  call void @free_iova_fast(ptr noundef nonnull %10, i64 noundef %155, i64 noundef %156) #15
  br label %157

157:                                              ; preds = %152, %149, %._crit_edge
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %157, %.preheader
  %158 = phi i32 [ %159, %.preheader ], [ %42, %157 ]
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr [8 x i8], ptr %52, i64 %160
  %162 = load ptr, ptr %161, align 8
  call void @__free_pages(ptr noundef %162, i32 noundef 0) #15
  %163 = icmp eq i32 %159, 0
  br i1 %163, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %157
  call void @kvfree(ptr noundef nonnull %52) #15
  br label %.thread20

.thread20:                                        ; preds = %.thread18, %49, %33, %.loopexit, %139, %18
  %164 = phi ptr [ null, %.loopexit ], [ %52, %139 ], [ null, %18 ], [ null, %.thread18 ], [ null, %33 ], [ null, %49 ]
  ret ptr %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_pages_remap(ptr noundef, i64 noundef, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__iommu_dma_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.iommu_iotlb_gather, align 8
  %5 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  %11 = and i64 %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !annotation !22
  %13 = sub i64 %1, %11
  %14 = add i64 %2, -1
  %15 = add i64 %14, %11
  %16 = add i64 %15, %9
  %17 = sub i64 0, %9
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %22, align 8
  %27 = call i64 @iommu_unmap_fast(ptr noundef %5, i64 noundef %13, i64 noundef %18, ptr noundef nonnull %4) #15
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %30, label %29, !prof !39

29:                                               ; preds = %3
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #15, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 842, i32 2305, i64 12) #15, !srcloc !64
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #15, !srcloc !65
  br label %30

30:                                               ; preds = %29, %3
  %31 = load i8, ptr %22, align 8, !range !6, !noundef !20
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void %37(ptr noundef %5, ptr noundef nonnull %4) #15
  br label %40

40:                                               ; preds = %33, %39
  store i64 -1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %21, align 8
  store i8 0, ptr %22, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i32, ptr %7, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %47, label %192

.thread:                                          ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %7, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.thread33

47:                                               ; preds = %.thread, %40
  %48 = phi ptr [ %44, %.thread ], [ %41, %40 ]
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %49, %18
  store i64 %50, ptr %48, align 8
  br label %iommu_dma_free_iova.exit

.thread33:                                        ; preds = %.thread
  %51 = load i64, ptr %8, align 8
  %52 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !10
  %53 = lshr i64 %13, %52
  %54 = lshr i64 %18, %52
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %63, label %60

60:                                               ; preds = %.thread33
  %61 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %59) #18, !srcloc !67
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %.thread33
  %64 = phi ptr [ %62, %60 ], [ %59, %.thread33 ]
  %65 = call i64 @_raw_spin_lock_irqsave(ptr noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %67 = load volatile i64, ptr %66, align 8
  %68 = load volatile i32, ptr %64, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71, !prof !28

70:                                               ; preds = %63
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !33
  unreachable

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %.loopexit6.i, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %80 = zext i32 %73 to i64
  %81 = getelementptr [40 x i8], ptr %74, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, %67
  br i1 %84, label %.lr.ph, label %.loopexit6.i

85:                                               ; preds = %.lr.ph
  %86 = zext i32 %102 to i64
  %87 = getelementptr [40 x i8], ptr %74, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = icmp ult i64 %89, %67
  br i1 %90, label %.lr.ph, label %.loopexit6.i, !llvm.loop !34

.lr.ph:                                           ; preds = %78, %85
  %91 = phi ptr [ %87, %85 ], [ %81, %78 ]
  %92 = phi i32 [ %102, %85 ], [ %73, %78 ]
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @put_pages_list(ptr noundef nonnull %93) #15
  %94 = load i64, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i64, ptr %95, align 8
  call void @free_iova_fast(ptr noundef nonnull %44, i64 noundef %94, i64 noundef %96) #15
  %97 = load i32, ptr %72, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %79, align 4
  %100 = and i32 %98, %99
  store i32 %100, ptr %72, align 4
  %101 = add i32 %92, 1
  %102 = and i32 %99, %101
  %103 = load i32, ptr %75, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %..loopexit6.i.loopexit_crit_edge4, label %85, !llvm.loop !34

..loopexit6.i.loopexit_crit_edge4:                ; preds = %.lr.ph
  br label %.loopexit6.i, !llvm.loop !34

.loopexit6.i:                                     ; preds = %85, %78, %..loopexit6.i.loopexit_crit_edge4, %71
  %105 = phi i32 [ %73, %71 ], [ %73, %78 ], [ %100, %..loopexit6.i.loopexit_crit_edge4 ], [ %100, %85 ]
  %106 = phi i32 [ %73, %71 ], [ %76, %78 ], [ %102, %..loopexit6.i.loopexit_crit_edge4 ], [ %103, %85 ]
  %107 = load volatile i32, ptr %64, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !28

109:                                              ; preds = %.loopexit6.i
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #15, !srcloc !68
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 132, i32 0, i64 12) #15, !srcloc !69
  unreachable

110:                                              ; preds = %.loopexit6.i
  %111 = add i32 %106, 1
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, %105
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %117, ptr nonnull elementtype(i64) %117) #15, !srcloc !14
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef %118) #15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %66, ptr nonnull elementtype(i64) %66) #15, !srcloc !14
  %123 = load volatile i64, ptr %66, align 8
  %124 = load volatile i32, ptr %64, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127, !prof !28

126:                                              ; preds = %116
  call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #15, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 152, i32 0, i64 12) #15, !srcloc !33
  unreachable

127:                                              ; preds = %116
  %128 = load i32, ptr %72, align 4
  %129 = load i32, ptr %75, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %.loopexit.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = getelementptr [40 x i8], ptr %74, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, %123
  br i1 %135, label %.lr.ph7, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph7
  %136 = zext i32 %152 to i64
  %137 = getelementptr [40 x i8], ptr %74, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, %123
  br i1 %140, label %.lr.ph7, label %.loopexit.i, !llvm.loop !34

.lr.ph7:                                          ; preds = %.preheader.i.preheader, %.preheader.i
  %141 = phi ptr [ %137, %.preheader.i ], [ %132, %.preheader.i.preheader ]
  %142 = phi i32 [ %152, %.preheader.i ], [ %128, %.preheader.i.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @put_pages_list(ptr noundef nonnull %143) #15
  %144 = load i64, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = load i64, ptr %145, align 8
  call void @free_iova_fast(ptr noundef nonnull %44, i64 noundef %144, i64 noundef %146) #15
  %147 = load i32, ptr %72, align 4
  %148 = add i32 %147, 1
  %149 = load i32, ptr %112, align 4
  %150 = and i32 %148, %149
  store i32 %150, ptr %72, align 4
  %151 = add i32 %142, 1
  %152 = and i32 %149, %151
  %153 = load i32, ptr %75, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %..loopexit.i.loopexit_crit_edge, label %.preheader.i, !llvm.loop !34

..loopexit.i.loopexit_crit_edge:                  ; preds = %.lr.ph7
  br label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i, %.preheader.i.preheader, %..loopexit.i.loopexit_crit_edge, %127, %110
  %155 = phi i32 [ %106, %110 ], [ %128, %127 ], [ %129, %.preheader.i.preheader ], [ %152, %..loopexit.i.loopexit_crit_edge ], [ %153, %.preheader.i ]
  %156 = load volatile i32, ptr %64, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159, !prof !28

158:                                              ; preds = %.loopexit.i
  call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #15, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 140, i32 0, i64 12) #15, !srcloc !71
  unreachable

159:                                              ; preds = %.loopexit.i
  %160 = add i32 %155, 1
  %161 = load i32, ptr %112, align 4
  %162 = and i32 %161, %160
  store i32 %162, ptr %75, align 8
  %163 = zext i32 %155 to i64
  %164 = getelementptr [40 x i8], ptr %74, i64 %163
  store i64 %53, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %54, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %167 = load volatile i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store i64 %167, ptr %168, align 8
  %169 = load volatile ptr, ptr %19, align 8
  %170 = icmp eq ptr %169, %19
  br i1 %170, label %177, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %172, ptr %175, align 8
  store ptr %169, ptr %172, align 8
  store ptr %173, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %171, %159
  call void @_raw_spin_unlock_irqrestore(ptr noundef %64, i64 noundef %65) #15
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %179 = load volatile i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %iommu_dma_free_iova.exit

181:                                              ; preds = %177
  %182 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178, i32 1, ptr nonnull elementtype(i32) %178) #15, !srcloc !72
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %iommu_dma_free_iova.exit

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %186 = load volatile i64, ptr @jiffies, align 64
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %188 = load i32, ptr %187, align 8
  %189 = call i64 @__msecs_to_jiffies(i32 noundef %188) #15
  %190 = add i64 %189, %186
  %191 = call i32 @mod_timer(ptr noundef nonnull %185, i64 noundef %190) #15
  br label %iommu_dma_free_iova.exit

192:                                              ; preds = %40
  %193 = load i64, ptr %8, align 8
  %194 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %193) #18, !srcloc !10
  %195 = lshr i64 %13, %194
  %196 = lshr i64 %18, %194
  call void @free_iova_fast(ptr noundef nonnull %41, i64 noundef %195, i64 noundef %196) #15
  br label %iommu_dma_free_iova.exit

iommu_dma_free_iova.exit:                         ; preds = %47, %177, %181, %184, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iommu_get_dma_domain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_deferred_attach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @iommu_dma_alloc_iova(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, %1
  store i64 %12, ptr %7, align 8
  br label %65

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #18, !srcloc !10
  %17 = lshr i64 %1, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 576
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !20
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.umin.i64(i64 %26, i64 %32)
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %33, %30 ], [ %26, %25 ]
  %36 = icmp ugt i64 %35, 4294967295
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = lshr i64 4294967295, %16
  %46 = tail call i64 @alloc_iova_fast(ptr noundef nonnull %7, i64 noundef %17, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -3
  store i8 %52, ptr %50, align 4
  %53 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %35), !range !73
  %54 = icmp samesign ult i64 %53, 2
  %55 = add i64 %35, -1
  %56 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %55, i32 -1) #18
  %57 = select i1 %54, i32 2, i32 1
  %58 = add i32 %56, %57
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %58) #16
  br label %59

59:                                               ; preds = %48, %37, %34
  %60 = lshr i64 %35, %16
  %61 = tail call i64 @alloc_iova_fast(ptr noundef nonnull %7, i64 noundef %17, i64 noundef %60, i1 noundef zeroext true) #15
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
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_map_sg(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @alloc_iova_fast(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table_from_pages_segment(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_unmap_fast(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iommu_map(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_common_find_pages(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_common_free_remap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vm_map_pages(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vmalloc_to_pfn(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_swiotlb_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @swiotlb_tbl_map_single(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_tbl_unmap_single(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iommu_iova_to_phys(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__finalise_sg(ptr readonly captures(address_is_null) %.592.val, ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = icmp eq ptr %.592.val, null
  br i1 %4, label %.thread1, label %.thread

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.592.val, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %spec.select = select i1 %7, i64 -1, i64 %6
  %8 = load i32, ptr %.592.val, align 8
  %9 = icmp eq i32 %8, 0
  %spec.select2 = select i1 %9, i32 65536, i32 %8
  br label %.thread1

.thread1:                                         ; preds = %.thread, %3
  %10 = phi i64 [ %spec.select, %.thread ], [ -1, %3 ]
  %11 = phi i32 [ %spec.select2, %.thread ], [ 65536, %3 ]
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1, %79
  %13 = phi i32 [ %83, %79 ], [ 0, %.thread1 ]
  %14 = phi i32 [ %84, %79 ], [ 0, %.thread1 ]
  %15 = phi i32 [ %82, %79 ], [ 0, %.thread1 ]
  %16 = phi ptr [ %81, %79 ], [ %0, %.thread1 ]
  %17 = phi ptr [ %85, %79 ], [ %0, %.thread1 ]
  %18 = phi i64 [ %80, %79 ], [ %2, %.thread1 ]
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %25 = load i32, ptr %24, align 4
  store i64 -1, ptr %19, align 8
  store i32 0, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %.preheader
  %31 = icmp eq i32 %14, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @sg_next(ptr noundef %16) #15
  %.pre = load i32, ptr %26, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %.pre, %32 ], [ %27, %30 ]
  %36 = phi ptr [ %33, %32 ], [ %16, %30 ]
  %37 = and i32 %35, -2
  store i32 %37, ptr %26, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %20, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = add i32 %13, 1
  br label %79

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %21
  store i32 %47, ptr %45, align 8
  store i32 %23, ptr %24, align 4
  %48 = icmp eq i32 %15, 0
  %49 = icmp ne i32 %21, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = and i64 %18, %10
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = sub i32 %11, %15
  %55 = icmp ult i32 %54, %23
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %44
  %58 = add i32 %23, %15
  br label %69

59:                                               ; preds = %44
  %60 = icmp eq i32 %14, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @sg_next(ptr noundef %16) #15
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %62, %61 ], [ %16, %59 ]
  %65 = add i32 %13, 1
  %66 = and i64 %20, 4294967295
  %67 = add i64 %66, %18
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi ptr [ %64, %63 ], [ %16, %57 ]
  %71 = phi i32 [ %23, %63 ], [ %58, %57 ]
  %72 = phi i32 [ %65, %63 ], [ %13, %57 ]
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %71, ptr %73, align 8
  %74 = zext i32 %25 to i64
  %75 = add i64 %18, %74
  %76 = add i32 %23, %21
  %77 = icmp ult i32 %76, %25
  %78 = select i1 %77, i32 0, i32 %71
  br label %79

79:                                               ; preds = %69, %34
  %80 = phi i64 [ %18, %34 ], [ %75, %69 ]
  %81 = phi ptr [ %36, %34 ], [ %70, %69 ]
  %82 = phi i32 [ 0, %34 ], [ %78, %69 ]
  %83 = phi i32 [ %43, %34 ], [ %72, %69 ]
  %84 = add nuw nsw i32 %14, 1
  %85 = tail call ptr @sg_next(ptr noundef %17) #15
  %86 = icmp eq i32 %84, %1
  br i1 %86, label %.loopexit, label %.preheader, !llvm.loop !74

.loopexit:                                        ; preds = %79, %.thread1
  %87 = phi i32 [ 0, %.thread1 ], [ %83, %79 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iommu_dma_unmap_sg_swiotlb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 align 16 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %9

9:                                                ; preds = %32, %7
  %10 = phi i32 [ 0, %7 ], [ %33, %32 ]
  %11 = phi ptr [ %1, %7 ], [ %34, %32 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @iommu_get_dma_domain(ptr noundef %0) #15
  %18 = tail call i64 @iommu_iova_to_phys(ptr noundef %17, i64 noundef %13) #15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21, !prof !28

20:                                               ; preds = %9
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1198, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #15, !srcloc !51
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
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, %18
  br i1 %30, label %31, label %32, !prof !28

31:                                               ; preds = %27
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %18, i64 noundef %16, i32 noundef %3, i64 noundef %4) #15
  br label %32

32:                                               ; preds = %31, %27, %24, %21, %20
  %33 = add nuw nsw i32 %10, 1
  %34 = tail call ptr @sg_next(ptr noundef %11) #15
  %35 = icmp eq i32 %33, %2
  br i1 %35, label %.loopexit, label %9, !llvm.loop !75

.loopexit:                                        ; preds = %32, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @swiotlb_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iova_rcache_range() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iova_cache_get() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{i64 1157672}
!11 = !{!"branch_weights", i32 1, i32 1999}
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
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{i64 2156854012, i64 2156853821, i64 2156853873, i64 2156853919, i64 2156853947}
!30 = !{i64 2156854086, i64 2156854115, i64 2156854161, i64 2156854219, i64 2156854273, i64 2156854327, i64 2156854382, i64 2156854413, i64 2156854721, i64 2156854727, i64 2156854774, i64 2156854797, i64 2156854823}
!31 = !{i64 2156855282, i64 2156855093, i64 2156855143, i64 2156855189, i64 2156855217}
!32 = !{i64 2156729132, i64 2156728941, i64 2156728993, i64 2156729039, i64 2156729067}
!33 = !{i64 2156729206, i64 2156729235, i64 2156729281, i64 2156729339, i64 2156729393, i64 2156729447, i64 2156729502, i64 2156729533}
!34 = distinct !{!34, !8, !9}
!35 = distinct !{!35, !8, !9}
!36 = !{i64 1161929}
!37 = !{i64 2151461317}
!38 = !{i64 2148664040, i64 2148664114}
!39 = !{!"branch_weights", i32 2000, i32 1}
!40 = !{i64 2155895041, i64 2155894850, i64 2155894902, i64 2155894948, i64 2155894976}
!41 = !{i64 2155895115, i64 2155895144, i64 2155895190, i64 2155895248, i64 2155895302, i64 2155895356, i64 2155895411, i64 2155895442}
!42 = !{i64 894246, i64 894290, i64 2148378973, i64 2148378994, i64 2148379020, i64 2148379053, i64 2148379087, i64 2148379111}
!43 = !{i64 2156680575}
!44 = !{i64 2148243816}
!45 = !{i64 2156683467}
!46 = !{i64 2156689902}
!47 = !{i64 2148248172, i64 2148248265}
!48 = !{i64 2156690061}
!49 = !{i64 2156834463, i64 2156834272, i64 2156834324, i64 2156834370, i64 2156834398}
!50 = !{i64 2156834537, i64 2156834566, i64 2156834612, i64 2156834670, i64 2156834724, i64 2156834778, i64 2156834833, i64 2156834864, i64 2156835172, i64 2156835178, i64 2156835225, i64 2156835248, i64 2156835274}
!51 = !{i64 2156835733, i64 2156835544, i64 2156835594, i64 2156835640, i64 2156835668}
!52 = distinct !{!52, !8, !9}
!53 = distinct !{!53, !8, !9}
!54 = distinct !{!54, !8, !9}
!55 = distinct !{!55, !8, !9}
!56 = distinct !{!56, !8, !9}
!57 = distinct !{!57, !8, !9}
!58 = distinct !{!58, !8, !9}
!59 = !{i64 1158733}
!60 = distinct !{!60, !8, !9}
!61 = distinct !{!61, !8, !9}
!62 = distinct !{!62, !8, !9}
!63 = !{i64 2156822999, i64 2156822808, i64 2156822860, i64 2156822906, i64 2156822934}
!64 = !{i64 2156823073, i64 2156823102, i64 2156823148, i64 2156823206, i64 2156823260, i64 2156823314, i64 2156823369, i64 2156823400, i64 2156823708, i64 2156823714, i64 2156823761, i64 2156823784, i64 2156823810}
!65 = !{i64 2156824268, i64 2156824079, i64 2156824129, i64 2156824175, i64 2156824203}
!66 = !{i64 2156732944}
!67 = !{i64 2156733479}
!68 = !{i64 2156725749, i64 2156725558, i64 2156725610, i64 2156725656, i64 2156725684}
!69 = !{i64 2156725823, i64 2156725852, i64 2156725898, i64 2156725956, i64 2156726010, i64 2156726064, i64 2156726119, i64 2156726150}
!70 = !{i64 2156727523, i64 2156727332, i64 2156727384, i64 2156727430, i64 2156727458}
!71 = !{i64 2156727597, i64 2156727626, i64 2156727672, i64 2156727730, i64 2156727784, i64 2156727838, i64 2156727893, i64 2156727924}
!72 = !{i64 2149144081}
!73 = !{i64 0, i64 65}
!74 = distinct !{!74, !8, !9}
!75 = distinct !{!75, !8, !9}
