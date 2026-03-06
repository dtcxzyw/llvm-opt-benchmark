; ModuleID = 'bench/linux/original/swiotlb.ll'
source_filename = "bench/linux/original/swiotlb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_swiotlb_bounced - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_swiotlb_bounced\09\09"
module asm "__SCT__tp_func_swiotlb_bounced:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_swiotlb_bounced - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_swiotlb_bounced, @function\09"
module asm ".size __SCT__tp_func_swiotlb_bounced, . - __SCT__tp_func_swiotlb_bounced "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_swiotlb__474_1616_swiotlb_create_default_debugfs7:\09\09\09"
module asm ".long\09swiotlb_create_default_debugfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.io_tlb_mem = type { %struct.io_tlb_pool, i64, ptr, i8, i8, %struct.atomic64_t, %struct.atomic64_t }
%struct.io_tlb_pool = type { i64, i64, ptr, i64, i8, i32, i32, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }

@__tpstrtab_swiotlb_bounced = internal constant [16 x i8] c"swiotlb_bounced\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_swiotlb_bounced = dso_local global %struct.static_call_key { ptr @__traceiter_swiotlb_bounced, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_swiotlb_bounced = dso_local global %struct.tracepoint { ptr @__tpstrtab_swiotlb_bounced, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_swiotlb_bounced, ptr @__SCT__tp_func_swiotlb_bounced, ptr @__traceiter_swiotlb_bounced, ptr @__probestub_swiotlb_bounced, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@trace_event_fields_swiotlb_bounced = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.22, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_swiotlb_bounced = internal global %struct.trace_event_class { ptr @.str.41, ptr @trace_event_raw_event_swiotlb_bounced, ptr @perf_trace_swiotlb_bounced, ptr @trace_event_reg, ptr @trace_event_fields_swiotlb_bounced, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_swiotlb_bounced, i64 48), ptr getelementptr (i8, ptr @event_class_swiotlb_bounced, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_swiotlb_bounced = internal global %struct.trace_event_functions { ptr @trace_raw_output_swiotlb_bounced, ptr null, ptr null, ptr null }, align 8
@print_fmt_swiotlb_bounced = internal global [170 x i8] c"\22dev_name: %s dma_mask=%llx dev_addr=%llx size=%zu %s\22, __get_str(dev_name), REC->dma_mask, (unsigned long long)REC->dev_addr, REC->size, REC->force ? \22FORCE\22 : \22NORMAL\22\00", align 16
@event_swiotlb_bounced = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_swiotlb_bounced, %union.anon.2 { ptr @__tracepoint_swiotlb_bounced }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_swiotlb_bounced }, ptr @print_fmt_swiotlb_bounced, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_swiotlb_bounced = internal global ptr @event_swiotlb_bounced, section "_ftrace_events", align 8
@__setup_str_setup_io_tlb_npages = internal constant [8 x i8] c"swiotlb\00", section ".init.rodata", align 1
@__setup_setup_io_tlb_npages = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_io_tlb_npages, ptr @setup_io_tlb_npages, i32 1 }, section ".init.setup", align 8
@default_nslabs = internal unnamed_addr global i64 32768, align 8
@.str = private unnamed_addr constant [64 x i8] c"\016software IO TLB: SWIOTLB bounce buffer size adjusted to %luMB\00", align 1
@io_tlb_default_mem = internal global %struct.io_tlb_mem zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"\014software IO TLB: No low mem\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"\016software IO TLB: mapped [mem %pa-%pa] (%luMB)\0A\00", align 1
@swiotlb_force_bounce = internal unnamed_addr global i1 false, align 1
@swiotlb_force_disable = internal unnamed_addr global i1 false, align 1
@default_nareas = internal unnamed_addr global i64 0, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.3 = private unnamed_addr constant [72 x i8] c"\016software IO TLB: SWIOTLB bounce buffer size adjusted %lu -> %lu slabs\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"\014software IO TLB: %s: Failed to allocate %zu bytes align=0x%lx\0A\00", align 1
@__func__.swiotlb_init_remap = private unnamed_addr constant [19 x i8] c"swiotlb_init_remap\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"\014software IO TLB: %s: Failed to allocate mem->areas.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"\014software IO TLB: only able to allocate %ld MB\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"\016software IO TLB: tearing down default memory pool\0A\00", align 1
@swiotlb_tbl_map_single._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.swiotlb_tbl_map_single = private unnamed_addr constant [23 x i8] c"swiotlb_tbl_map_single\00", align 1
@.str.8 = private unnamed_addr constant [93 x i8] c"Can not allocate SWIOTLB buffer earlier and can't now provide you with the DMA bounce buffer\00", align 1
@swiotlb_tbl_map_single.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Invalid sizes (mapping: %zd bytes, alloc: %zd bytes)\00", align 1
@swiotlb_tbl_map_single._rs.11 = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [77 x i8] c"swiotlb buffer is full (sz: %zd bytes), total %lu (slots), used %lu (slots)\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"kernel/dma/swiotlb.c\00", align 1
@swiotlb_map.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"%s %s: swiotlb addr %pad+%zu overflow (mask %llx, bus limit %llx).\0A\00", align 1
@__UNIQUE_ID___addressable_swiotlb_create_default_debugfs475 = internal global ptr @swiotlb_create_default_debugfs, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"dev_name\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"dma_mask\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dma_addr_t\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dev_addr\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"dev_name: %s dma_mask=%llx dev_addr=%llx size=%zu %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"noforce\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"\016software IO TLB: area num %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"\016software IO TLB: SWIOTLB bounce buffer size roundup to %luMB\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"\014software IO TLB: %s: Failed to allocate %zu bytes tlb structure\0A\00", align 1
@__func__.swiotlb_memblock_alloc = private unnamed_addr constant [23 x i8] c"swiotlb_memblock_alloc\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"\014software IO TLB: %s: Failed to remap %zu bytes\0A\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.34 = private unnamed_addr constant [29 x i8] c"include/linux/iommu-helper.h\00", align 1
@swiotlb_bounce.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"%s %s: Access before mapping start detected. orig offset %u, requested offset %u.\0A\00", align 1
@swiotlb_bounce.__already_done.36 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.37 = private unnamed_addr constant [78 x i8] c"%s %s: Buffer overflow detected. Allocation size: %zu. Mapping size: %zu+%u.\0A\00", align 1
@swiotlb_bounce.__already_done.38 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"%s %s: Buffer overflow detected. Allocation size: %zu. Mapping size: %zu.\0A\00", align 1
@trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__tp_func_swiotlb_bounced394 = internal global ptr @__SCK__tp_func_swiotlb_bounced, section ".discard.addressable", align 8
@trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace395 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.41 = private constant [8 x i8] c"swiotlb\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"io_tlb_nslabs\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"io_tlb_used\00", align 1
@fops_io_tlb_used = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @fops_io_tlb_used_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [20 x i8] c"io_tlb_used_hiwater\00", align 1
@fops_io_tlb_hiwater = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @fops_io_tlb_hiwater_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.45 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_swiotlb_create_default_debugfs475, ptr @__event_swiotlb_bounced, ptr @__setup_setup_io_tlb_npages, ptr @__tracepoint_swiotlb_bounced, ptr @event_class_swiotlb_bounced, ptr @event_swiotlb_bounced, ptr @trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace395, ptr @trace_swiotlb_bounced.__UNIQUE_ID___addressable___SCK__tp_func_swiotlb_bounced394], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_swiotlb_bounced(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_swiotlb_bounced, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #21
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_swiotlb_bounced(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_swiotlb_bounced(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !9

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !10

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %59, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.thread4

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  %spec.select = select i1 %20, ptr @.str.15, ptr %19
  br label %.thread4

.thread4:                                         ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %spec.select, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !11
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #21
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, 48
  %27 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %26) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %.thread4
  %30 = shl i32 %24, 16
  %31 = or disjoint i32 %30, 41
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %27, i64 41
  %34 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %34, null
  br i1 %.not10, label %35, label %.thread8

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  %spec.select17 = select i1 %37, ptr @.str.15, ptr %36
  br label %.thread8

.thread8:                                         ; preds = %35, %29
  %38 = phi ptr [ %34, %29 ], [ %spec.select17, %35 ]
  %39 = call ptr @strcpy(ptr noundef %33, ptr noundef nonnull dereferenceable(1) %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.thread8
  %44 = load i64, ptr %41, align 8
  br label %45

45:                                               ; preds = %43, %.thread8
  %46 = phi i64 [ %44, %43 ], [ 0, %.thread8 ]
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %55 = load i8, ptr %54, align 8, !range !12, !noundef !13
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i8 [ 0, %45 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 %57, ptr %58, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %59

59:                                               ; preds = %56, %.thread4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_swiotlb_bounced(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread4

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  %spec.select = select i1 %11, ptr @.str.15, ptr %10
  br label %.thread4

.thread4:                                         ; preds = %9, %4
  %12 = phi ptr [ %8, %4 ], [ %spec.select, %9 ]
  store ptr null, ptr %5, align 8, !annotation !11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 16
  %16 = add i32 %15, 65577
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %18) #22, !srcloc !14
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %.thread4
  %25 = load volatile ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %24, %.thread4
  store i32 0, ptr %6, align 4, !annotation !11
  %28 = add i32 %14, 60
  %29 = and i32 %28, -8
  %30 = add i32 %29, -4
  %31 = call ptr @perf_trace_buf_alloc(i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @llvm.returnaddress(i32 0)
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store i64 %36, ptr %37, align 8
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 16, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %16, ptr %43, align 8
  %44 = getelementptr i8, ptr %31, i64 41
  %45 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %45, null
  br i1 %.not10, label %46, label %.thread8

46:                                               ; preds = %33
  %47 = load ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, null
  %spec.select17 = select i1 %48, ptr @.str.15, ptr %47
  br label %.thread8

.thread8:                                         ; preds = %46, %33
  %49 = phi ptr [ %45, %33 ], [ %spec.select17, %46 ]
  %50 = call ptr @strcpy(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %49) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.thread8
  %55 = load i64, ptr %52, align 8
  br label %56

56:                                               ; preds = %54, %.thread8
  %57 = phi i64 [ %55, %54 ], [ 0, %.thread8 ]
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %66 = load i8, ptr %65, align 8, !range !12, !noundef !13
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i8 [ 0, %56 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 %68, ptr %69, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %31, i32 noundef %30, i32 noundef %70, ptr noundef %0, i64 noundef 1, ptr noundef %71, ptr noundef %20, ptr noundef null) #21
  br label %72

72:                                               ; preds = %67, %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_io_tlb_npages(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1
  %4 = add i8 %3, -58
  %5 = icmp ult i8 %4, -10
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #21
  %8 = add i64 %7, 127
  %9 = and i64 %8, -128
  store i64 %9, ptr @default_nslabs, align 8
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i8, ptr %.pre, align 1
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i8 [ %.pre1, %6 ], [ %3, %1 ]
  %12 = phi ptr [ %.pre, %6 ], [ %0, %1 ]
  %13 = icmp eq i8 %11, 44
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 1
  store ptr %15, ptr %2, align 8
  %.pre2 = load i8, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i8 [ %.pre2, %14 ], [ %11, %10 ]
  %18 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %19 = add i8 %17, -58
  %20 = icmp ult i8 %19, -10
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i64 @simple_strtoul(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #21
  %23 = trunc i64 %22 to i32
  call fastcc void @swiotlb_adjust_nareas(i32 noundef %23)
  %.pre3 = load ptr, ptr %2, align 8
  %.pre4 = load i8, ptr %.pre3, align 1
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi i8 [ %.pre4, %21 ], [ %17, %16 ]
  %26 = phi ptr [ %.pre3, %21 ], [ %18, %16 ]
  %27 = icmp eq i8 %25, 44
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 1
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(6) @.str.25) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @strcmp(ptr noundef %31, ptr noundef nonnull dereferenceable(8) @.str.29) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %30
  %38 = phi ptr [ @swiotlb_force_bounce, %30 ], [ @swiotlb_force_disable, %34 ]
  store i1 true, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %34
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 0, -2047) i64 @swiotlb_size_or_default() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr @default_nslabs, align 8
  %2 = shl i64 %1, 11
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_adjust_size(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = load i64, ptr @default_nslabs, align 8
  %3 = icmp eq i64 %2, 32768
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = add i64 %0, 2047
  %6 = lshr i64 %5, 11
  %7 = add nuw nsw i64 %6, 127
  %8 = and i64 %7, 18014398509481856
  store i64 %8, ptr @default_nslabs, align 8
  %9 = load i64, ptr @default_nareas, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %round_up_default_nslabs.exit.thread, label %11

11:                                               ; preds = %4
  %12 = shl nuw nsw i64 %9, 7
  %13 = icmp samesign ult i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 %12, ptr @default_nslabs, align 8
  br label %18

15:                                               ; preds = %11
  %16 = tail call range(i64 0, 48) i64 @llvm.ctpop.i64(i64 %8), !range !15
  %17 = icmp samesign ult i64 %16, 2
  br i1 %17, label %round_up_default_nslabs.exit.thread, label %18

18:                                               ; preds = %15, %14
  %19 = phi i64 [ %8, %15 ], [ %12, %14 ]
  %20 = add nsw i64 %19, -1
  %21 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i32 -1) #22, !srcloc !16
  %22 = add i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  store i64 %24, ptr @default_nslabs, align 8
  %25 = shl i64 2048, %23
  br label %round_up_default_nslabs.exit.thread

round_up_default_nslabs.exit.thread:              ; preds = %15, %4, %18
  %26 = phi i64 [ %25, %18 ], [ %5, %4 ], [ %5, %15 ]
  %27 = lshr i64 %26, 20
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %27) #23
  br label %29

29:                                               ; preds = %round_up_default_nslabs.exit.thread, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swiotlb_print_info() local_unnamed_addr #6 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %9

5:                                                ; preds = %0
  %6 = lshr i64 %1, 9
  %7 = and i64 %6, 17592186044415
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), i64 noundef %7) #23
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_update_mem_attributes() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %2 = icmp ne i64 %1, 0
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 32), align 8, !range !12
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = shl i64 %1, 11
  %8 = add i64 %7, 2048
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 16), align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %8, 12
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @set_memory_decrypted(i64 noundef %10, i32 noundef %12) #21
  br label %14

14:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_decrypted(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_init_remap(i1 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 section ".init.text" align 16 {
  br i1 %0, label %6, label %4

4:                                                ; preds = %3
  %5 = load i1, ptr @swiotlb_force_bounce, align 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4, %3
  %7 = load i1, ptr @swiotlb_force_disable, align 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load i1, ptr @swiotlb_force_bounce, align 1
  %10 = and i32 %1, 2
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %11, %9
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 80), align 8
  %14 = load i64, ptr @default_nareas, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !17
  %19 = trunc i64 %18 to i32
  tail call fastcc void @swiotlb_adjust_nareas(i32 noundef %19)
  %.pre = load i64, ptr @default_nareas, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i64 [ %.pre, %16 ], [ %14, %8 ]
  %22 = load i64, ptr @default_nslabs, align 8
  %23 = shl nuw nsw i64 %21, 7
  %24 = and i64 %23, 4294967168
  %25 = icmp ugt i64 %24, %22
  %26 = lshr i64 %22, 7
  %27 = select i1 %25, i64 %26, i64 %21
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @swiotlb_memblock_alloc(i64 noundef %22, i32 noundef %1, ptr noundef %2) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %20, %34
  %31 = phi i64 [ %37, %34 ], [ %22, %20 ]
  %32 = phi i32 [ %43, %34 ], [ %28, %20 ]
  %33 = icmp ult i64 %31, 513
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.preheader
  %35 = lshr i64 %31, 1
  %36 = add nuw i64 %35, 127
  %37 = and i64 %36, -128
  %38 = shl i32 %32, 7
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  %41 = lshr i64 %36, 7
  %42 = trunc i64 %41 to i32
  %43 = select i1 %40, i32 %42, i32 %32
  %44 = tail call fastcc ptr @swiotlb_memblock_alloc(i64 noundef %37, i32 noundef %1, ptr noundef %2) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.preheader, label %.loopexit5, !llvm.loop !18

.loopexit5:                                       ; preds = %34, %20
  %46 = phi i32 [ %28, %20 ], [ %43, %34 ]
  %47 = phi i64 [ %22, %20 ], [ %37, %34 ]
  %48 = phi ptr [ %29, %20 ], [ %44, %34 ]
  %49 = load i64, ptr @default_nslabs, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %53, label %51

51:                                               ; preds = %.loopexit5
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %49, i64 noundef %47) #23
  store i64 %47, ptr @default_nslabs, align 8
  br label %53

53:                                               ; preds = %51, %.loopexit5
  %54 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 24)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = extractvalue { i64, i1 } %54, 0
  %57 = add i64 %56, 4088
  %58 = and i64 %57, -4096
  %59 = select i1 %55, i64 0, i64 %58
  %60 = tail call ptr @memblock_alloc_try_nid(i64 noundef %59, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #21
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.swiotlb_init_remap, i64 noundef %59, i64 noundef 4096) #23
  br label %.loopexit

64:                                               ; preds = %53
  %65 = zext i32 %46 to i64
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call ptr @memblock_alloc_try_nid(i64 noundef %66, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #21
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.swiotlb_init_remap) #23
  br label %.loopexit

71:                                               ; preds = %64
  %72 = ptrtoint ptr %48 to i64
  %73 = add i64 %72, 2147483648
  %74 = icmp ugt ptr %48, inttoptr (i64 -2147483649 to ptr)
  %75 = load i64, ptr @phys_base, align 8
  %76 = load i64, ptr @page_offset_base, align 8
  %77 = sub i64 -2147483648, %76
  %78 = select i1 %74, i64 %75, i64 %77
  %79 = add i64 %73, %78
  %80 = shl i64 %47, 11
  store i64 %47, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  store i64 %79, ptr @io_tlb_default_mem, align 8
  %81 = add i64 %79, %80
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 32), align 8
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %82 = udiv i64 %47, %65
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 40), align 8
  %84 = icmp eq i32 %46, 0
  br i1 %84, label %.loopexit5.i, label %.preheader4.i

.loopexit5.loopexit.i:                            ; preds = %.preheader4.i
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  br label %.loopexit5.i

.loopexit5.i:                                     ; preds = %.loopexit5.loopexit.i, %71
  %85 = phi i64 [ %.pre.i, %.loopexit5.loopexit.i ], [ %47, %71 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %swiotlb_init_io_tlb_pool.exit, label %.preheader.i

.preheader4.i:                                    ; preds = %71, %.preheader4.i
  %87 = phi i64 [ %94, %.preheader4.i ], [ 0, %71 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %.split.i = getelementptr [16 x i8], ptr %88, i64 %87
  %89 = getelementptr i8, ptr %.split.i, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %.split1.i = getelementptr [16 x i8], ptr %90, i64 %87
  %91 = getelementptr i8, ptr %.split1.i, i64 8
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %93 = getelementptr [16 x i8], ptr %92, i64 %87
  store i64 0, ptr %93, align 8
  %94 = add nuw nsw i64 %87, 1
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %94, %96
  br i1 %97, label %.preheader4.i, label %.loopexit5.loopexit.i, !llvm.loop !19

.preheader.i:                                     ; preds = %.loopexit5.i, %.preheader.i
  %98 = phi i64 [ %112, %.preheader.i ], [ %85, %.loopexit5.i ]
  %99 = phi i64 [ %111, %.preheader.i ], [ 0, %.loopexit5.i ]
  %100 = and i64 %99, 127
  %101 = sub nuw nsw i64 128, %100
  %102 = sub i64 %98, %99
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 %102)
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %.split2.i = getelementptr [24 x i8], ptr %105, i64 %99
  %106 = getelementptr i8, ptr %.split2.i, i64 16
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %108 = getelementptr [24 x i8], ptr %107, i64 %99
  store i64 -1, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %.split3.i = getelementptr [24 x i8], ptr %109, i64 %99
  %110 = getelementptr i8, ptr %.split3.i, i64 8
  store i64 0, ptr %110, align 8
  %111 = add nuw i64 %99, 1
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %.preheader.i, label %swiotlb_init_io_tlb_pool.exit, !llvm.loop !20

swiotlb_init_io_tlb_pool.exit:                    ; preds = %.preheader.i, %.loopexit5.i
  %114 = add i64 %79, %76
  %115 = inttoptr i64 %114 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %80, i1 false)
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 16), align 8
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64), align 8
  %117 = and i32 %1, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %swiotlb_init_io_tlb_pool.exit
  tail call void @swiotlb_print_info()
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %119, %swiotlb_init_io_tlb_pool.exit, %69, %62, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @swiotlb_adjust_nareas(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call range(i64 1, 33) i64 @llvm.ctpop.i64(i64 %4), !range !15
  %6 = icmp samesign ult i64 %5, 2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #22, !srcloc !16
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %3, %1
  %15 = phi i32 [ %0, %3 ], [ %13, %7 ], [ 1, %1 ]
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @default_nareas, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %15) #23
  %18 = load i64, ptr @default_nareas, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr @default_nslabs, align 8
  %22 = shl nuw nsw i64 %18, 7
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i64 %22, ptr @default_nslabs, align 8
  br label %28

25:                                               ; preds = %20
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21), !range !15
  %27 = icmp samesign ult i64 %26, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %24
  %29 = phi i64 [ %21, %25 ], [ %22, %24 ]
  %30 = add i64 %29, -1
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #22, !srcloc !16
  %32 = add i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  store i64 %34, ptr @default_nslabs, align 8
  %35 = lshr i64 %34, 9
  %36 = and i64 %35, 17592186044415
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %36) #23
  br label %38

38:                                               ; preds = %28, %25, %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @swiotlb_memblock_alloc(i64 noundef range(i64 0, -127) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = shl i64 %0, 11
  %5 = add i64 %4, 2048
  %6 = and i64 %5, -4096
  %7 = and i32 %1, 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 4294967295, i64 0
  %10 = tail call ptr @memblock_alloc_try_nid(i64 noundef %6, i64 noundef 4096, i64 noundef 0, i64 noundef %9, i32 noundef -1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %0) #21
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  tail call void @memblock_free(ptr noundef nonnull %10, i64 noundef %6) #21
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ @.str.33, %17 ], [ @.str.32, %3 ]
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19, ptr noundef nonnull @__func__.swiotlb_memblock_alloc, i64 noundef %6) #23
  br label %21

21:                                               ; preds = %18, %14, %12
  %22 = phi ptr [ %10, %14 ], [ %10, %12 ], [ null, %18 ]
  ret ptr %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_init(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @swiotlb_init_remap(i1 noundef zeroext %0, i32 noundef %1, ptr noundef null) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @swiotlb_init_late(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i64 %0, 11
  %5 = add nuw nsw i64 %4, 127
  %6 = and i64 %5, 18014398509481856
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.thread18

9:                                                ; preds = %3
  %10 = load i1, ptr @swiotlb_force_disable, align 1
  br i1 %10, label %.thread18, label %11

11:                                               ; preds = %9
  %12 = load i1, ptr @swiotlb_force_bounce, align 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 80), align 8
  %14 = load i64, ptr @default_nareas, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !17
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967295
  %23 = tail call range(i64 0, 33) i64 @llvm.ctpop.i64(i64 %22), !range !15
  %24 = icmp samesign ult i64 %23, 2
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  %27 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %26, i32 -1) #22, !srcloc !16
  %28 = add i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %21, %16
  %33 = phi i32 [ %19, %21 ], [ %31, %25 ], [ 1, %16 ]
  %34 = zext i32 %33 to i64
  store i64 %34, ptr @default_nareas, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %33) #23
  %36 = load i64, ptr @default_nareas, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr @default_nslabs, align 8
  %40 = shl nuw nsw i64 %36, 7
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 %40, ptr @default_nslabs, align 8
  br label %46

43:                                               ; preds = %38
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39), !range !15
  %45 = icmp samesign ult i64 %44, 2
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %42
  %47 = phi i64 [ %39, %43 ], [ %40, %42 ]
  %48 = add i64 %47, -1
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %48, i32 -1) #22, !srcloc !16
  %50 = add i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  store i64 %52, ptr @default_nslabs, align 8
  %53 = lshr i64 %52, 9
  %54 = and i64 %53, 17592186044415
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %54) #23
  br label %56

56:                                               ; preds = %46, %43, %32, %11
  %57 = or i32 %1, 8192
  %58 = icmp eq ptr %2, null
  br i1 %58, label %.split31.us, label %.split31

.split31.us:                                      ; preds = %56
  %59 = shl i64 %6, 11
  %60 = add i64 %59, -4096
  %61 = lshr exact i64 %60, 12
  %62 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %61, i32 -1) #22, !srcloc !16
  %63 = add i32 %62, 1
  %64 = shl i32 2, %63
  %65 = icmp sgt i32 %64, 512
  br i1 %65, label %66, label %.thread18

66:                                               ; preds = %.split31.us
  %67 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %63) #21
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.preheader21.us, label %.thread.us.thread

.thread.us.thread:                                ; preds = %66
  %69 = zext nneg i32 %64 to i64
  %70 = inttoptr i64 %67 to ptr
  br label %128

.preheader21.us:                                  ; preds = %66, %75
  %71 = phi i32 [ %72, %75 ], [ %63, %66 ]
  %72 = add i32 %71, -1
  %73 = shl i32 2, %72
  %74 = icmp sgt i32 %73, 512
  br i1 %74, label %75, label %.thread18, !llvm.loop !21

75:                                               ; preds = %.preheader21.us
  %76 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %72) #21
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.preheader21.us, label %.thread.us, !llvm.loop !21

.thread.us:                                       ; preds = %75
  %78 = zext nneg i32 %73 to i64
  %79 = inttoptr i64 %76 to ptr
  br label %123

.split31:                                         ; preds = %56, %117
  %80 = phi i64 [ %121, %117 ], [ %6, %56 ]
  %81 = phi ptr [ %110, %117 ], [ null, %56 ]
  %82 = phi i1 [ true, %117 ], [ false, %56 ]
  %83 = shl i64 %80, 11
  %84 = add i64 %83, -4096
  %85 = lshr exact i64 %84, 12
  %86 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %85, i32 -1) #22, !srcloc !16
  %87 = add i32 %86, 1
  %88 = shl i32 2, %87
  %89 = icmp sgt i32 %88, 512
  br i1 %89, label %90, label %106

90:                                               ; preds = %.split31
  %91 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %87) #21
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.preheader21, label %.thread

93:                                               ; preds = %.preheader21
  %94 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %97) #21
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.preheader21, label %.thread, !llvm.loop !21

.preheader21:                                     ; preds = %90, %93
  %96 = phi i32 [ %97, %93 ], [ %87, %90 ]
  %97 = add i32 %96, -1
  %98 = shl i32 2, %97
  %99 = icmp sgt i32 %98, 512
  br i1 %99, label %93, label %.thread18, !llvm.loop !21

.thread:                                          ; preds = %93, %90
  %100 = phi i32 [ %88, %90 ], [ %98, %93 ]
  %101 = phi i1 [ %82, %90 ], [ true, %93 ]
  %102 = phi i32 [ %87, %90 ], [ %97, %93 ]
  %103 = phi i64 [ %91, %90 ], [ %94, %93 ]
  %104 = zext nneg i32 %100 to i64
  %105 = inttoptr i64 %103 to ptr
  br label %109

106:                                              ; preds = %.split31
  %107 = sext i32 %88 to i64
  %108 = icmp eq ptr %81, null
  br i1 %108, label %.thread18, label %109

109:                                              ; preds = %.thread, %106
  %110 = phi ptr [ %105, %.thread ], [ %81, %106 ]
  %111 = phi i64 [ %104, %.thread ], [ %107, %106 ]
  %112 = phi i32 [ %100, %.thread ], [ %88, %106 ]
  %113 = phi i1 [ %101, %.thread ], [ %82, %106 ]
  %114 = phi i32 [ %102, %.thread ], [ %87, %106 ]
  %115 = tail call i32 %2(ptr noundef nonnull %110, i64 noundef %111) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.split33.us, label %117

117:                                              ; preds = %109
  %118 = ptrtoint ptr %110 to i64
  tail call void @free_pages(i64 noundef %118, i32 noundef %114) #21
  %119 = lshr exact i64 %111, 1
  %120 = add nuw i64 %119, 127
  %121 = and i64 %120, -128
  %122 = icmp ult i64 %111, 770
  br i1 %122, label %.thread18, label %.split31

.split33.us:                                      ; preds = %109
  br i1 %113, label %123, label %128

123:                                              ; preds = %.thread.us, %.split33.us
  %.us-phi3875 = phi i32 [ %72, %.thread.us ], [ %114, %.split33.us ]
  %.us-phi3674 = phi i32 [ %73, %.thread.us ], [ %112, %.split33.us ]
  %.us-phi3572 = phi i64 [ %78, %.thread.us ], [ %111, %.split33.us ]
  %.us-phi3470 = phi ptr [ %79, %.thread.us ], [ %110, %.split33.us ]
  %124 = zext nneg i32 %.us-phi3875 to i64
  %125 = shl i64 4096, %124
  %126 = lshr i64 %125, 20
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %126) #23
  br label %128

128:                                              ; preds = %.thread.us.thread, %123, %.split33.us
  %.us-phi3876 = phi i32 [ %63, %.thread.us.thread ], [ %.us-phi3875, %123 ], [ %114, %.split33.us ]
  %.us-phi3673 = phi i32 [ %64, %.thread.us.thread ], [ %.us-phi3674, %123 ], [ %112, %.split33.us ]
  %.us-phi3571 = phi i64 [ %69, %.thread.us.thread ], [ %.us-phi3572, %123 ], [ %111, %.split33.us ]
  %.us-phi3469 = phi ptr [ %70, %.thread.us.thread ], [ %.us-phi3470, %123 ], [ %110, %.split33.us ]
  %129 = load i64, ptr @default_nareas, align 8
  %130 = trunc nuw i64 %129 to i32
  %131 = shl nuw nsw i64 %129, 7
  %132 = and i64 %131, 4294967168
  %133 = icmp ugt i64 %132, %.us-phi3571
  %134 = ashr i32 %.us-phi3673, 7
  %135 = select i1 %133, i32 %134, i32 %130
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 4
  %138 = add nsw i64 %137, -16
  %139 = lshr i64 %138, 12
  %140 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %139, i32 -1) #22, !srcloc !16
  %141 = add i32 %140, 1
  %142 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %141) #21
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %215, label %145

145:                                              ; preds = %128
  %146 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.us-phi3571, i64 24)
  %147 = extractvalue { i64, i1 } %146, 0
  %148 = add nsw i64 %147, -8
  %149 = extractvalue { i64, i1 } %146, 1
  %150 = lshr i64 %148, 12
  %151 = select i1 %149, i64 4503599627370495, i64 %150
  %152 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %151, i32 -1) #22, !srcloc !16
  %153 = add i32 %152, 1
  %154 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %153) #21
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %212, label %157

157:                                              ; preds = %145
  %158 = ptrtoint ptr %.us-phi3469 to i64
  %159 = ashr exact i32 %.us-phi3673, 1
  %160 = tail call i32 @set_memory_decrypted(i64 noundef %158, i32 noundef %159) #21
  %161 = add i64 %158, 2147483648
  %162 = icmp ugt ptr %.us-phi3469, inttoptr (i64 -2147483649 to ptr)
  %163 = load i64, ptr @phys_base, align 8
  %164 = load i64, ptr @page_offset_base, align 8
  %165 = sub i64 -2147483648, %164
  %166 = select i1 %162, i64 %163, i64 %165
  %167 = add i64 %161, %166
  %168 = shl nsw i64 %.us-phi3571, 11
  store i64 %.us-phi3571, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  store i64 %167, ptr @io_tlb_default_mem, align 8
  %169 = add i64 %167, %168
  store i64 %169, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 32), align 8
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %170 = udiv i64 %.us-phi3571, %136
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 40), align 8
  %172 = icmp eq i32 %135, 0
  br i1 %172, label %.loopexit20, label %.preheader19

.loopexit20.loopexit:                             ; preds = %.preheader19
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  br label %.loopexit20

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %157
  %173 = phi i64 [ %.pre, %.loopexit20.loopexit ], [ %.us-phi3571, %157 ]
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.loopexit, label %.preheader

.preheader19:                                     ; preds = %157, %.preheader19
  %175 = phi i64 [ %182, %.preheader19 ], [ 0, %157 ]
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %.split = getelementptr [16 x i8], ptr %176, i64 %175
  %177 = getelementptr i8, ptr %.split, i64 12
  store i32 0, ptr %177, align 4
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %.split15 = getelementptr [16 x i8], ptr %178, i64 %175
  %179 = getelementptr i8, ptr %.split15, i64 8
  store i32 0, ptr %179, align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %181 = getelementptr [16 x i8], ptr %180, i64 %175
  store i64 0, ptr %181, align 8
  %182 = add nuw nsw i64 %175, 1
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %182, %184
  br i1 %185, label %.preheader19, label %.loopexit20.loopexit, !llvm.loop !19

.preheader:                                       ; preds = %.loopexit20, %.preheader
  %186 = phi i64 [ %200, %.preheader ], [ %173, %.loopexit20 ]
  %187 = phi i64 [ %199, %.preheader ], [ 0, %.loopexit20 ]
  %188 = and i64 %187, 127
  %189 = sub nuw nsw i64 128, %188
  %190 = sub i64 %186, %187
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 %190)
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %.split16 = getelementptr [24 x i8], ptr %193, i64 %187
  %194 = getelementptr i8, ptr %.split16, i64 16
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %196 = getelementptr [24 x i8], ptr %195, i64 %187
  store i64 -1, ptr %196, align 8
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %.split17 = getelementptr [24 x i8], ptr %197, i64 %187
  %198 = getelementptr i8, ptr %.split17, i64 8
  store i64 0, ptr %198, align 8
  %199 = add nuw i64 %187, 1
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %.loopexit20
  %202 = add i64 %167, %164
  %203 = inttoptr i64 %202 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %168, i1 false)
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 16), align 8
  %204 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64), align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %.loopexit
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #23
  br label %.thread18

208:                                              ; preds = %.loopexit
  %209 = lshr i64 %204, 9
  %210 = and i64 %209, 17592186044415
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), i64 noundef %210) #23
  br label %.thread18

212:                                              ; preds = %145
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %214 = ptrtoint ptr %213 to i64
  tail call void @free_pages(i64 noundef %214, i32 noundef %141) #21
  br label %215

215:                                              ; preds = %212, %128
  %216 = ptrtoint ptr %.us-phi3469 to i64
  tail call void @free_pages(i64 noundef %216, i32 noundef %.us-phi3876) #21
  br label %.thread18

.thread18:                                        ; preds = %106, %117, %.preheader21, %.preheader21.us, %.split31.us, %215, %208, %206, %9, %3
  %217 = phi i32 [ -12, %215 ], [ 0, %3 ], [ 0, %9 ], [ 0, %206 ], [ 0, %208 ], [ -12, %.preheader21.us ], [ -12, %.split31.us ], [ -12, %.preheader21 ], [ %115, %117 ], [ -12, %106 ]
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_exit() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @swiotlb_force_bounce, align 1
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  br i1 %4, label %70, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #23
  %7 = load i64, ptr @io_tlb_default_mem, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %7
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), align 8
  %11 = sub i64 %10, %7
  %12 = add i64 %11, 4095
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 24), align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 24)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = add i64 %16, 4088
  %18 = and i64 %17, -4096
  %19 = select i1 %15, i64 0, i64 %18
  %20 = lshr i64 %12, 12
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @set_memory_encrypted(i64 noundef %9, i32 noundef %21) #21
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 32), align 8, !range !12, !noundef !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = add nsw i64 %28, -16
  %30 = lshr i64 %29, 12
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #22, !srcloc !16
  %32 = add i32 %31, 1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %34 = ptrtoint ptr %33 to i64
  tail call void @free_pages(i64 noundef %34, i32 noundef %32) #21
  %35 = add i64 %11, -1
  %36 = lshr i64 %35, 12
  %37 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %36, i32 -1) #22, !srcloc !16
  %38 = add i32 %37, 1
  tail call void @free_pages(i64 noundef %9, i32 noundef %38) #21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %19, -4096
  %42 = lshr exact i64 %41, 12
  %43 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %42, i32 -1) #22, !srcloc !16
  %44 = add i32 %43, 1
  tail call void @free_pages(i64 noundef %40, i32 noundef %44) #21
  br label %69

45:                                               ; preds = %5
  %46 = and i64 %12, -4096
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 48), align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 36), align 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  tail call void @memblock_free_late(i64 noundef %55, i64 noundef %58) #21
  %59 = load i64, ptr @io_tlb_default_mem, align 8
  tail call void @memblock_free_late(i64 noundef %59, i64 noundef %46) #21
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 56), align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %60, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  tail call void @memblock_free_late(i64 noundef %68, i64 noundef %19) #21
  br label %69

69:                                               ; preds = %45, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @io_tlb_default_mem, i8 0, i64 64, i1 false)
  br label %70

70:                                               ; preds = %69, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_encrypted(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_late(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @swiotlb_dev_init(ptr noundef writeonly captures(none) initializes((616, 624)) %0) local_unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @io_tlb_default_mem, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @swiotlb_tbl_map_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 %5, i64 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i32 [ %15, %13 ], [ 0, %7 ]
  %18 = trunc i64 %1 to i32
  %19 = and i32 %18, 2047
  %20 = and i32 %17, %19
  %21 = icmp eq ptr %9, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %16
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @swiotlb_tbl_map_single._rs, ptr noundef nonnull @__func__.swiotlb_tbl_map_single) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %250, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.8) #23
  br label %250

30:                                               ; preds = %22
  %31 = icmp ugt i64 %2, %3
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i1, ptr @swiotlb_tbl_map_single.__print_once, align 1
  br i1 %33, label %250, label %34

34:                                               ; preds = %32
  store i1 true, ptr @swiotlb_tbl_map_single.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef %3) #23
  br label %250

35:                                               ; preds = %30
  %36 = zext nneg i32 %20 to i64
  %37 = add i64 %3, %36
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !22
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %45 = add i64 %37, 2047
  %46 = lshr i64 %45, 11
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = icmp ugt i64 %37, 4095
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = icmp eq i64 %1, 0
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br i1 %48, label %.split48.us, label %.split48, !prof !10

.split48.us:                                      ; preds = %35
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #21, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 993, i32 0, i64 12) #21, !srcloc !24
  unreachable

.split48:                                         ; preds = %35, %217
  %54 = phi i32 [ %219, %217 ], [ %40, %35 ]
  %55 = phi i32 [ %221, %217 ], [ %42, %35 ]
  %56 = load ptr, ptr %43, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr [16 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %.split48
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %.split48
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ -1, %65 ], [ %63, %61 ]
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit37, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit37, label %.preheader36

75:                                               ; preds = %.preheader36
  %76 = getelementptr i8, ptr %81, i64 24
  %77 = getelementptr i8, ptr %81, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit37, label %.preheader36, !llvm.loop !25

.preheader36:                                     ; preds = %71, %75
  %80 = phi i64 [ %78, %75 ], [ %73, %71 ]
  %81 = phi ptr [ %76, %75 ], [ %69, %71 ]
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %68, %82
  %84 = icmp ugt i64 %82, %68
  %85 = icmp uge i64 %83, %80
  %86 = or i1 %84, %85
  br i1 %86, label %75, label %87

87:                                               ; preds = %.preheader36
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %83
  br label %.loopexit37

.loopexit37:                                      ; preds = %75, %87, %71, %66
  %91 = phi i64 [ %68, %66 ], [ -1, %71 ], [ %90, %87 ], [ -1, %75 ]
  %92 = and i64 %91, %67
  %93 = lshr i64 %67, 11
  %94 = add nuw nsw i64 %93, 1
  br i1 %60, label %.thread28, label %95

95:                                               ; preds = %.loopexit37
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %4
  %99 = and i32 %97, %19
  br label %.thread28

.thread28:                                        ; preds = %.loopexit37, %95
  %100 = phi i32 [ %98, %95 ], [ %4, %.loopexit37 ]
  %101 = phi i32 [ %99, %95 ], [ 0, %.loopexit37 ]
  %102 = icmp ugt i32 %54, %55
  br i1 %102, label %104, label %103, !prof !9

103:                                              ; preds = %.thread28
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #21, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 994, i32 0, i64 12) #21, !srcloc !27
  unreachable

104:                                              ; preds = %.thread28
  %105 = or i32 %100, 4095
  %106 = select i1 %49, i32 %105, i32 %100
  %107 = and i32 %106, -2048
  %108 = lshr i32 %106, 11
  %109 = add nuw nsw i32 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %111 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %110) #21
  %112 = load i32, ptr %51, align 8
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %58, align 8
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %50, %115
  br i1 %116, label %.thread30, label %117, !prof !10

117:                                              ; preds = %104
  %118 = mul i32 %112, %55
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %120 = icmp eq i32 %112, 0
  br i1 %120, label %.thread30, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %119, align 8
  %123 = zext i32 %107 to i64
  %124 = tail call range(i64 1, 55) i64 @llvm.ctpop.i64(i64 %94), !range !15
  %125 = icmp samesign ult i64 %124, 2
  %126 = add i64 %92, 2047
  %127 = lshr i64 %126, 11
  br label %128

128:                                              ; preds = %139, %121
  %129 = phi i32 [ 0, %121 ], [ %144, %139 ]
  %130 = phi i32 [ %122, %121 ], [ %143, %139 ]
  %131 = add i32 %130, %118
  br i1 %52, label %146, label %132

132:                                              ; preds = %128
  %133 = zext i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 11
  %135 = add i64 %134, %92
  %136 = xor i64 %135, %1
  %137 = and i64 %136, %123
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %154, %148, %132
  %140 = phi i32 [ %109, %154 ], [ %109, %148 ], [ 1, %132 ]
  %141 = add i32 %140, %130
  %142 = icmp ugt i32 %112, %141
  %143 = select i1 %142, i32 %141, i32 0
  %144 = add i32 %140, %129
  %145 = icmp ult i32 %144, %112
  br i1 %145, label %128, label %.thread30, !llvm.loop !28

146:                                              ; preds = %132, %128
  br i1 %125, label %148, label %147, !prof !9

147:                                              ; preds = %146
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #21, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 23, i32 0, i64 12) #21, !srcloc !30
  unreachable

148:                                              ; preds = %146
  %149 = zext i32 %131 to i64
  %150 = add nuw nsw i64 %127, %149
  %151 = and i64 %150, %93
  %152 = add nuw nsw i64 %151, %50
  %153 = icmp samesign ugt i64 %152, %94
  br i1 %153, label %139, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %53, align 8
  %.split = getelementptr [24 x i8], ptr %155, i64 %149
  %156 = getelementptr i8, ptr %.split, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp ult i32 %157, %47
  br i1 %158, label %139, label %159

159:                                              ; preds = %154
  %160 = add i32 %131, %47
  %161 = icmp ult i32 %131, %160
  br i1 %161, label %162, label %.loopexit35

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  br label %168

.thread30:                                        ; preds = %139, %104, %117
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %110, i64 noundef %111) #21
  br label %217

.loopexit35:                                      ; preds = %168, %159
  %164 = add i32 %131, -1
  %165 = zext i32 %164 to i64
  %166 = and i64 %165, 127
  %167 = icmp eq i64 %166, 127
  br i1 %167, label %.loopexit34, label %.preheader33

168:                                              ; preds = %168, %162
  %169 = phi i64 [ %149, %162 ], [ %180, %168 ]
  %170 = load ptr, ptr %53, align 8
  %.split25 = getelementptr [24 x i8], ptr %170, i64 %169
  %171 = getelementptr i8, ptr %.split25, i64 16
  store i32 0, ptr %171, align 8
  %172 = trunc i64 %169 to i32
  %173 = sub i32 %172, %131
  %174 = shl i32 %173, 11
  %175 = add nuw nsw i32 %174, %101
  %176 = zext i32 %175 to i64
  %177 = sub i64 %37, %176
  %178 = load ptr, ptr %53, align 8
  %.split26 = getelementptr [24 x i8], ptr %178, i64 %169
  %179 = getelementptr i8, ptr %.split26, i64 8
  store i64 %177, ptr %179, align 8
  %180 = add nuw nsw i64 %169, 1
  %181 = icmp eq i64 %180, %163
  br i1 %181, label %.loopexit35, label %168, !llvm.loop !31

.preheader33:                                     ; preds = %.loopexit35, %189
  %182 = phi i64 [ %192, %189 ], [ %165, %.loopexit35 ]
  %183 = phi i32 [ %191, %189 ], [ %164, %.loopexit35 ]
  %184 = phi i32 [ %190, %189 ], [ 0, %.loopexit35 ]
  %185 = load ptr, ptr %53, align 8
  %.split27 = getelementptr [24 x i8], ptr %185, i64 %182
  %186 = getelementptr i8, ptr %.split27, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.loopexit34, label %189

189:                                              ; preds = %.preheader33
  %190 = add i32 %184, 1
  store i32 %190, ptr %186, align 8
  %191 = add i32 %183, -1
  %192 = zext i32 %191 to i64
  %193 = and i64 %192, 127
  %194 = icmp eq i64 %193, 127
  br i1 %194, label %.loopexit34, label %.preheader33, !llvm.loop !32

.loopexit34:                                      ; preds = %189, %.preheader33, %.loopexit35
  %195 = add i32 %130, %47
  %196 = load i32, ptr %51, align 8
  %197 = icmp ugt i32 %196, %195
  %198 = select i1 %197, i32 %195, i32 0
  store i32 %198, ptr %119, align 8
  %199 = load i64, ptr %58, align 8
  %200 = add i64 %199, %50
  store i64 %200, ptr %58, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %110, i64 noundef %111) #21
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %203 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %202, i64 %50, ptr nonnull elementtype(i64) %202) #21, !srcloc !33
  %204 = add i64 %203, %50
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %206 = load volatile i64, ptr %205, align 8
  %207 = icmp ugt i64 %204, %206
  br i1 %207, label %.preheader32, label %.thread29

.preheader32:                                     ; preds = %.loopexit34, %213
  %208 = phi i64 [ %214, %213 ], [ %206, %.loopexit34 ]
  %209 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %205, i64 %204, ptr nonnull elementtype(i64) %205, i64 %208) #21, !srcloc !34
  %210 = extractvalue { i8, i64 } %209, 0
  %211 = icmp ult i8 %210, 2
  tail call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %213, label %.thread29, !prof !10

213:                                              ; preds = %.preheader32
  %214 = extractvalue { i8, i64 } %209, 1
  %215 = icmp ugt i64 %204, %214
  br i1 %215, label %.preheader32, label %.thread29, !llvm.loop !35

.thread29:                                        ; preds = %.preheader32, %213, %.loopexit34
  %216 = icmp sgt i32 %131, -1
  br i1 %216, label %223, label %217

217:                                              ; preds = %.thread30, %.thread29
  %218 = add i32 %55, 1
  %219 = load i32, ptr %39, align 4
  %220 = icmp ult i32 %218, %219
  %221 = select i1 %220, i32 %218, i32 0
  %222 = icmp eq i32 %221, %42
  br i1 %222, label %225, label %.split48, !llvm.loop !36

223:                                              ; preds = %.thread29
  %224 = icmp ult i64 %45, 2048
  br i1 %224, label %.loopexit, label %.preheader

225:                                              ; preds = %217
  %226 = and i64 %6, 256
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %225
  %229 = tail call i32 @___ratelimit(ptr noundef nonnull @swiotlb_tbl_map_single._rs.11, ptr noundef nonnull @__func__.swiotlb_tbl_map_single) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %250, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %23, align 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %234 = load volatile i64, ptr %233, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %3, i64 noundef %232, i64 noundef %234) #23
  br label %250

.preheader:                                       ; preds = %223, %.preheader
  %235 = phi i64 [ %244, %.preheader ], [ 0, %223 ]
  %236 = phi i32 [ %243, %.preheader ], [ 0, %223 ]
  %237 = shl nuw nsw i64 %235, 11
  %238 = add i64 %237, %1
  %239 = load ptr, ptr %53, align 8
  %240 = add i32 %236, %131
  %241 = zext i32 %240 to i64
  %242 = getelementptr [24 x i8], ptr %239, i64 %241
  store i64 %238, ptr %242, align 8
  %243 = add i32 %236, 1
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ugt i64 %46, %244
  br i1 %245, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %223
  %246 = load i64, ptr %9, align 8
  %247 = shl nuw nsw i64 %149, 11
  %248 = or disjoint i64 %247, %36
  %249 = add i64 %248, %246
  tail call fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %249, i64 noundef %2, i32 noundef 1)
  br label %250

250:                                              ; preds = %.loopexit, %231, %228, %225, %34, %32, %29, %26
  %251 = phi i64 [ %249, %.loopexit ], [ -1, %29 ], [ -1, %26 ], [ -1, %34 ], [ -1, %32 ], [ -1, %228 ], [ -1, %231 ], [ -1, %225 ]
  ret i64 %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %8, 21
  %12 = ashr i64 %11, 32
  %13 = getelementptr [24 x i8], ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %1
  %20 = sub i64 0, %7
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp eq i64 %14, -1
  br i1 %22, label %87, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %1 to i32
  %25 = and i32 %24, 2047
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i32 [ %31, %29 ], [ 0, %23 ]
  %34 = trunc i64 %14 to i32
  %35 = and i32 %34, 2047
  %36 = and i32 %35, %33
  %37 = icmp samesign ult i32 %25, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i1, ptr @swiotlb_bounce.__already_done, align 1
  br i1 %39, label %87, label %40, !prof !9

40:                                               ; preds = %38
  store i1 true, ptr @swiotlb_bounce.__already_done, align 1
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #21, !srcloc !38
  %41 = tail call ptr @dev_driver_string(ptr noundef %0) #21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %46, %45 ], [ %43, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %41, ptr noundef %48, i32 noundef %36, i32 noundef %25) #21
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #21, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 854, i32 2313, i64 12) #21, !srcloc !40
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #21, !srcloc !41
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #21, !srcloc !42
  br label %87

49:                                               ; preds = %32
  %50 = sub nuw nsw i32 %25, %36
  %51 = zext nneg i32 %50 to i64
  %52 = icmp ult i64 %16, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i1, ptr @swiotlb_bounce.__already_done.36, align 1
  br i1 %54, label %87, label %55, !prof !9

55:                                               ; preds = %53
  store i1 true, ptr @swiotlb_bounce.__already_done.36, align 1
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #21, !srcloc !43
  %56 = tail call ptr @dev_driver_string(ptr noundef %0) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi ptr [ %61, %60 ], [ %58, %55 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.37, ptr noundef %56, ptr noundef %63, i64 noundef %16, i64 noundef %2, i32 noundef %50) #21
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #21, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 862, i32 2313, i64 12) #21, !srcloc !45
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #21, !srcloc !46
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #21, !srcloc !47
  br label %87

64:                                               ; preds = %49
  %65 = add i64 %14, %51
  %66 = sub nuw i64 %16, %51
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i1, ptr @swiotlb_bounce.__already_done.38, align 1
  br i1 %69, label %79, label %70, !prof !9

70:                                               ; preds = %68
  store i1 true, ptr @swiotlb_bounce.__already_done.38, align 1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #21, !srcloc !48
  %71 = tail call ptr @dev_driver_string(ptr noundef %0) #21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %76, %75 ], [ %73, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %71, ptr noundef %78, i64 noundef %66, i64 noundef %2) #21
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #21, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 872, i32 2313, i64 12) #21, !srcloc !50
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #21, !srcloc !51
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #21, !srcloc !52
  br label %79

79:                                               ; preds = %77, %68, %64
  %80 = phi i64 [ %2, %64 ], [ %66, %68 ], [ %66, %77 ]
  %81 = icmp eq i32 %3, 1
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %65, %82
  %84 = inttoptr i64 %83 to ptr
  br i1 %81, label %85, label %86

85:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %84, i64 %80, i1 false)
  br label %87

86:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %21, i64 %80, i1 false)
  br label %87

87:                                               ; preds = %86, %85, %62, %53, %47, %38, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = and i64 %4, 32
  %7 = icmp eq i64 %6, 0
  %8 = and i32 %3, -3
  %9 = icmp eq i32 %8, 0
  %10 = and i1 %9, %7
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2)
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i32 [ %20, %18 ], [ 0, %12 ]
  %23 = trunc i64 %1 to i32
  %24 = and i32 %23, 2047
  %25 = and i32 %24, %22
  %26 = zext nneg i32 %25 to i64
  %27 = load i64, ptr %14, align 8
  %28 = add i64 %27, %26
  %29 = sub i64 %1, %28
  %30 = lshr i64 %29, 11
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %.split = getelementptr [24 x i8], ptr %33, i64 %35
  %36 = getelementptr i8, ptr %.split, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add nuw nsw i64 %26, 2047
  %39 = add i64 %38, %37
  %40 = lshr i64 %39, 11
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = udiv i32 %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr [16 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %52, label %51, !prof !9

51:                                               ; preds = %21
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #21, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1364, i32 0, i64 12) #21, !srcloc !54
  unreachable

52:                                               ; preds = %21
  %53 = trunc i64 %40 to i32
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %54) #21
  %56 = add i32 %53, %31
  %57 = and i32 %31, -128
  %58 = add i32 %57, 128
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %32, align 8
  %62 = sext i32 %56 to i64
  %.split3 = getelementptr [24 x i8], ptr %61, i64 %62
  %63 = getelementptr i8, ptr %.split3, i64 16
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i32 [ %64, %60 ], [ 0, %52 ]
  %67 = add i32 %56, -1
  %68 = icmp slt i32 %67, %31
  br i1 %68, label %.loopexit10, label %.preheader9

.loopexit10:                                      ; preds = %.preheader9, %65
  %69 = phi i32 [ %66, %65 ], [ %75, %.preheader9 ]
  %70 = add nsw i32 %31, -1
  %71 = and i32 %70, 127
  %72 = icmp eq i32 %71, 127
  br i1 %72, label %.loopexit, label %.preheader

.preheader9:                                      ; preds = %65, %.preheader9
  %73 = phi i32 [ %83, %.preheader9 ], [ %67, %65 ]
  %74 = phi i32 [ %75, %.preheader9 ], [ %66, %65 ]
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %32, align 8
  %77 = sext i32 %73 to i64
  %.split4 = getelementptr [24 x i8], ptr %76, i64 %77
  %78 = getelementptr i8, ptr %.split4, i64 16
  store i32 %75, ptr %78, align 8
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr [24 x i8], ptr %79, i64 %77
  store i64 -1, ptr %80, align 8
  %81 = load ptr, ptr %32, align 8
  %.split5 = getelementptr [24 x i8], ptr %81, i64 %77
  %82 = getelementptr i8, ptr %.split5, i64 8
  store i64 0, ptr %82, align 8
  %83 = add i32 %73, -1
  %84 = icmp slt i32 %83, %31
  br i1 %84, label %.loopexit10, label %.preheader9, !llvm.loop !55

.preheader:                                       ; preds = %.loopexit10, %92
  %85 = phi i32 [ %94, %92 ], [ %70, %.loopexit10 ]
  %86 = phi i32 [ %93, %92 ], [ %69, %.loopexit10 ]
  %87 = sext i32 %85 to i64
  %88 = load ptr, ptr %32, align 8
  %.split6 = getelementptr [24 x i8], ptr %88, i64 %87
  %89 = getelementptr i8, ptr %.split6, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.loopexit, label %92

92:                                               ; preds = %.preheader
  %93 = add i32 %86, 1
  store i32 %93, ptr %89, align 8
  %94 = add i32 %85, -1
  %95 = and i32 %94, 127
  %96 = icmp eq i32 %95, 127
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %92, %.preheader, %.loopexit10
  %97 = shl i64 %40, 32
  %98 = ashr exact i64 %97, 32
  %99 = load i64, ptr %47, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %47, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %54, i64 noundef %55) #21
  %101 = load ptr, ptr %13, align 8
  %102 = and i64 %40, 4294967295
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %103, i64 %102, ptr nonnull elementtype(i64) %103) #21, !srcloc !57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swiotlb_sync_single_for_device(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1)
  br label %10

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 2
  br i1 %8, label %10, label %9, !prof !9

9:                                                ; preds = %7
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #21, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1456, i32 0, i64 12) #21, !srcloc !59
  unreachable

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swiotlb_sync_single_for_cpu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = and i32 %3, -3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2)
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %11, label %10, !prof !9

10:                                               ; preds = %8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #21, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1465, i32 0, i64 12) #21, !srcloc !61
  unreachable

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @swiotlb_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %.preheader17

14:                                               ; preds = %.preheader17
  %15 = getelementptr i8, ptr %20, i64 24
  %16 = getelementptr i8, ptr %20, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %.preheader17, !llvm.loop !25

.preheader17:                                     ; preds = %10, %14
  %19 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %20 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %1, %21
  %23 = icmp ugt i64 %21, %1
  %24 = icmp uge i64 %22, %19
  %25 = or i1 %23, %24
  br i1 %25, label %14, label %26

26:                                               ; preds = %.preheader17
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %22
  br label %.loopexit

.loopexit:                                        ; preds = %14, %26, %10, %5
  %30 = phi i64 [ %1, %5 ], [ -1, %10 ], [ %29, %26 ], [ -1, %14 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_swiotlb_bounced, i64 8), i32 2) #21
          to label %51 [label %31], !srcloc !62

31:                                               ; preds = %.loopexit
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #21, !srcloc !63
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #21, !srcloc !64
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !66
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_swiotlb_bounced, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef %42, ptr noundef %0, i64 noundef %30, i64 noundef %2) #21
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !67
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #21, !srcloc !68
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !9

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #21, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %.loopexit
  %52 = tail call i64 @swiotlb_tbl_map_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %2, i32 noundef 0, i32 poison, i64 noundef %4)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %115, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread16, label %59

.thread16:                                        ; preds = %54
  store i64 %52, ptr %6, align 8
  %57 = add i64 %2, -1
  %58 = add i64 %57, %52
  br label %82

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread15, label %.preheader

63:                                               ; preds = %.preheader
  %64 = getelementptr i8, ptr %69, i64 24
  %65 = getelementptr i8, ptr %69, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.thread15, label %.preheader, !llvm.loop !25

.preheader:                                       ; preds = %59, %63
  %68 = phi i64 [ %66, %63 ], [ %61, %59 ]
  %69 = phi ptr [ %64, %63 ], [ %55, %59 ]
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %52, %70
  %72 = icmp ugt i64 %70, %52
  %73 = icmp uge i64 %71, %68
  %74 = or i1 %72, %73
  br i1 %74, label %63, label %75

.thread15:                                        ; preds = %63, %59
  store i64 -1, ptr %6, align 8
  br label %98

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, %71
  store i64 %78, ptr %6, align 8
  %79 = add i64 %2, -1
  %80 = add i64 %79, %78
  %81 = icmp eq i64 %78, -1
  br i1 %81, label %98, label %82

82:                                               ; preds = %.thread16, %75
  %83 = phi i64 [ %58, %.thread16 ], [ %80, %75 ]
  %84 = phi i64 [ %52, %.thread16 ], [ %78, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = icmp eq i64 %89, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call i64 @llvm.umin.i64(i64 %87, i64 %89)
  br label %95

95:                                               ; preds = %93, %91, %82
  %96 = phi i64 [ %94, %93 ], [ %89, %82 ], [ %87, %91 ]
  %97 = icmp ugt i64 %83, %96
  br i1 %97, label %98, label %115, !prof !10

98:                                               ; preds = %.thread15, %95, %75
  %99 = or i64 %4, 32
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %52, i64 noundef %2, i32 noundef %3, i64 noundef %99)
  %100 = load i1, ptr @swiotlb_map.__already_done, align 1
  br i1 %100, label %115, label %101, !prof !9

101:                                              ; preds = %98
  store i1 true, ptr @swiotlb_map.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #21, !srcloc !70
  %102 = tail call ptr @dev_driver_string(ptr noundef %0) #21
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi ptr [ %107, %106 ], [ %104, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %114 = load i64, ptr %113, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %102, ptr noundef %109, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %112, i64 noundef %114) #21
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #21, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1492, i32 2313, i64 12) #21, !srcloc !72
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #21, !srcloc !73
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #21, !srcloc !74
  br label %115

115:                                              ; preds = %108, %98, %95, %51
  %116 = phi i64 [ -1, %51 ], [ -1, %98 ], [ -1, %108 ], [ %84, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i64 -2147219456, 2147745793) i64 @swiotlb_max_mapping_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = add i32 %7, 2047
  %11 = sdiv i32 %10, 2048
  %12 = shl nsw i32 %11, 11
  %13 = sext i32 %12 to i64
  %14 = sub nsw i64 262144, %13
  br label %.thread

.thread:                                          ; preds = %1, %9, %5
  %15 = phi i64 [ %14, %9 ], [ 262144, %5 ], [ 262144, %1 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @is_swiotlb_allocated() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64), align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @is_swiotlb_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @default_swiotlb_base() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr @io_tlb_default_mem, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @default_swiotlb_limit() local_unnamed_addr #4 align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 8), align 8
  %2 = add i64 %1, -1
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @swiotlb_create_default_debugfs() #3 section ".init.text" align 16 {
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 88), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 96), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 72), align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.41, ptr noundef %1) #21
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 72), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  tail call void @debugfs_create_ulong(ptr noundef nonnull @.str.42, i16 noundef zeroext 256, ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 64)) #21
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 72), align 8
  %7 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.43, i16 noundef zeroext 256, ptr noundef %6, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull @fops_io_tlb_used) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @io_tlb_default_mem, i64 72), align 8
  %9 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.44, i16 noundef zeroext 384, ptr noundef %8, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull @fops_io_tlb_hiwater) #21
  br label %10

10:                                               ; preds = %5, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_swiotlb_bounced(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !13
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.28, ptr @.str.27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef nonnull %24) #21
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #21
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #16

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #17

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_ulong(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fops_io_tlb_used_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @io_tlb_used_get, ptr noundef null, ptr noundef nonnull @.str.45) #21
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @io_tlb_used_get(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fops_io_tlb_hiwater_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @io_tlb_hiwater_get, ptr noundef nonnull @io_tlb_hiwater_set, ptr noundef nonnull @.str.45) #21
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @io_tlb_hiwater_get(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #18 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef range(i32 -22, 1) i32 @io_tlb_hiwater_set(ptr noundef %0, i64 noundef %1) #19 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #17 = { nocallback nounwind }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{!"auto-init"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2156396789}
!15 = !{i64 0, i64 65}
!16 = !{i64 1124683}
!17 = !{i64 2148629185, i64 2148629213, i64 2148629219, i64 2148629235, i64 2148629251, i64 2148629278, i64 2148629611, i64 2148628911, i64 2148629617, i64 2148629665, i64 2148629729, i64 2148629793, i64 2148629850, i64 2148628992, i64 2148629017, i64 2148630057, i64 2148630187, i64 2148630118, i64 2148630201, i64 2148629109}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2156464880}
!23 = !{i64 2156459634, i64 2156459443, i64 2156459495, i64 2156459541, i64 2156459569}
!24 = !{i64 2156459708, i64 2156459737, i64 2156459783, i64 2156459841, i64 2156459895, i64 2156459949, i64 2156460004, i64 2156460035}
!25 = distinct !{!25, !7, !8}
!26 = !{i64 2156460939, i64 2156460748, i64 2156460800, i64 2156460846, i64 2156460874}
!27 = !{i64 2156461013, i64 2156461042, i64 2156461088, i64 2156461146, i64 2156461200, i64 2156461254, i64 2156461309, i64 2156461340}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2155025267, i64 2155025076, i64 2155025128, i64 2155025174, i64 2155025202}
!30 = !{i64 2155025341, i64 2155025370, i64 2155025416, i64 2155025474, i64 2155025528, i64 2155025582, i64 2155025637, i64 2155025668}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{i64 2149130668, i64 2149130707, i64 2149130728, i64 2149130765, i64 2149130788, i64 2149130797}
!34 = !{i64 2149140967, i64 2149141006, i64 2149141027, i64 2149141064, i64 2149141087, i64 2149141096, i64 2149141297}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2156435820, i64 2156435629, i64 2156435681, i64 2156435727, i64 2156435755}
!39 = !{i64 2156436378, i64 2156436187, i64 2156436239, i64 2156436285, i64 2156436313}
!40 = !{i64 2156436452, i64 2156436481, i64 2156436527, i64 2156436585, i64 2156436639, i64 2156436693, i64 2156436748, i64 2156436779, i64 2156437087, i64 2156437093, i64 2156437140, i64 2156437163, i64 2156437189}
!41 = !{i64 2156437642, i64 2156437453, i64 2156437503, i64 2156437549, i64 2156437577}
!42 = !{i64 2156437948, i64 2156437759, i64 2156437809, i64 2156437855, i64 2156437883}
!43 = !{i64 2156440282, i64 2156440091, i64 2156440143, i64 2156440189, i64 2156440217}
!44 = !{i64 2156440840, i64 2156440649, i64 2156440701, i64 2156440747, i64 2156440775}
!45 = !{i64 2156440914, i64 2156440943, i64 2156440989, i64 2156441047, i64 2156441101, i64 2156441155, i64 2156441210, i64 2156441241, i64 2156441549, i64 2156441555, i64 2156441602, i64 2156441625, i64 2156441651}
!46 = !{i64 2156442104, i64 2156441915, i64 2156441965, i64 2156442011, i64 2156442039}
!47 = !{i64 2156442410, i64 2156442221, i64 2156442271, i64 2156442317, i64 2156442345}
!48 = !{i64 2156444669, i64 2156444478, i64 2156444530, i64 2156444576, i64 2156444604}
!49 = !{i64 2156445227, i64 2156445036, i64 2156445088, i64 2156445134, i64 2156445162}
!50 = !{i64 2156445301, i64 2156445330, i64 2156445376, i64 2156445434, i64 2156445488, i64 2156445542, i64 2156445597, i64 2156445628, i64 2156445936, i64 2156445942, i64 2156445989, i64 2156446012, i64 2156446038}
!51 = !{i64 2156446491, i64 2156446302, i64 2156446352, i64 2156446398, i64 2156446426}
!52 = !{i64 2156446797, i64 2156446608, i64 2156446658, i64 2156446704, i64 2156446732}
!53 = !{i64 2156473606, i64 2156473415, i64 2156473467, i64 2156473513, i64 2156473541}
!54 = !{i64 2156473680, i64 2156473709, i64 2156473755, i64 2156473813, i64 2156473867, i64 2156473921, i64 2156473976, i64 2156474007}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2149120061, i64 2149120100, i64 2149120121, i64 2149120158, i64 2149120181, i64 2149120051}
!58 = !{i64 2156475713, i64 2156475522, i64 2156475574, i64 2156475620, i64 2156475648}
!59 = !{i64 2156475787, i64 2156475816, i64 2156475862, i64 2156475920, i64 2156475974, i64 2156476028, i64 2156476083, i64 2156476114}
!60 = !{i64 2156477007, i64 2156476816, i64 2156476868, i64 2156476914, i64 2156476942}
!61 = !{i64 2156477081, i64 2156477110, i64 2156477156, i64 2156477214, i64 2156477268, i64 2156477322, i64 2156477377, i64 2156477408}
!62 = !{i64 846640, i64 846684, i64 2148331367, i64 2148331388, i64 2148331414, i64 2148331447, i64 2148331481, i64 2148331505}
!63 = !{i64 2155128426}
!64 = !{i64 2148622733, i64 2148622807}
!65 = !{i64 2148199516}
!66 = !{i64 2155131318}
!67 = !{i64 2155137753}
!68 = !{i64 2148203872, i64 2148203965}
!69 = !{i64 2155137912}
!70 = !{i64 2156480178, i64 2156479987, i64 2156480039, i64 2156480085, i64 2156480113}
!71 = !{i64 2156480736, i64 2156480545, i64 2156480597, i64 2156480643, i64 2156480671}
!72 = !{i64 2156480810, i64 2156480839, i64 2156480885, i64 2156480943, i64 2156480997, i64 2156481051, i64 2156481106, i64 2156481137, i64 2156481445, i64 2156481451, i64 2156481498, i64 2156481521, i64 2156481547}
!73 = !{i64 2156482001, i64 2156481812, i64 2156481862, i64 2156481908, i64 2156481936}
!74 = !{i64 2156482307, i64 2156482118, i64 2156482168, i64 2156482214, i64 2156482242}
