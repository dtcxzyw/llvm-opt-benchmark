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
%struct.io_tlb_area = type { i64, i32, %struct.spinlock }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.io_tlb_slot = type { i64, i64, i32 }

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
define dso_local noundef i32 @__traceiter_swiotlb_bounced(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_swiotlb_bounced, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3) #22
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_swiotlb_bounced(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_swiotlb_bounced(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !10

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %14, label %75, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i1 [ %21, %19 ], [ false, %15 ]
  %24 = or i1 %18, %23
  %25 = select i1 %23, ptr @.str.15, ptr %17
  br i1 %24, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %30 = tail call i64 @strlen(ptr noundef %29) #22
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, 48
  %35 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %34) #22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %28
  %38 = shl i32 %32, 16
  %39 = or disjoint i32 %38, 41
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %35, i64 41
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i1 [ %46, %44 ], [ false, %37 ]
  %49 = or i1 %43, %48
  %50 = select i1 %48, ptr @.str.15, ptr %42
  br i1 %49, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %1, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi ptr [ %50, %47 ], [ %52, %51 ]
  %55 = call ptr @strcpy(ptr noundef %41, ptr noundef %54) #22
  %56 = getelementptr inbounds i8, ptr %1, i64 560
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %57, align 8
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i64 [ %60, %59 ], [ 0, %53 ]
  %63 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 %2, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %35, i64 32
  store i64 %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 616
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %67, i64 80
  %71 = load i8, ptr %70, align 8, !range !12, !noundef !13
  br label %72

72:                                               ; preds = %69, %61
  %73 = phi i8 [ 0, %61 ], [ %71, %69 ]
  %74 = getelementptr inbounds i8, ptr %35, i64 40
  store i8 %73, ptr %74, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #22
  br label %75

75:                                               ; preds = %72, %28, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_swiotlb_bounced(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !annotation !9
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ %12, %10 ], [ false, %4 ]
  %15 = or i1 %9, %14
  %16 = select i1 %14, ptr @.str.15, ptr %8
  br i1 %15, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi ptr [ %16, %13 ], [ %18, %17 ]
  %21 = tail call i64 @strlen(ptr noundef %20) #22
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 16
  %24 = add i32 %23, 65577
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %26) #23, !srcloc !14
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load volatile ptr, ptr %28, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %88, label %35

35:                                               ; preds = %32, %19
  %36 = add i32 %22, 60
  %37 = and i32 %36, -8
  %38 = add i32 %37, -4
  %39 = call ptr @perf_trace_buf_alloc(i32 noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %88, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @llvm.returnaddress(i32 0)
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 128
  store i64 %44, ptr %45, align 8
  %46 = call ptr @llvm.frameaddress.p0(i32 0)
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 152
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 136
  store i64 16, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 144
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 %24, ptr %51, align 8
  %52 = getelementptr i8, ptr %39, i64 41
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr %56, null
  br label %58

58:                                               ; preds = %55, %41
  %59 = phi i1 [ %57, %55 ], [ false, %41 ]
  %60 = or i1 %54, %59
  %61 = select i1 %59, ptr @.str.15, ptr %53
  br i1 %60, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %1, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %61, %58 ], [ %63, %62 ]
  %66 = call ptr @strcpy(ptr noundef %52, ptr noundef %65) #22
  %67 = getelementptr inbounds i8, ptr %1, i64 560
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %68, align 8
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %71, %70 ], [ 0, %64 ]
  %74 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %39, i64 24
  store i64 %2, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %39, i64 32
  store i64 %3, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 616
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %78, i64 80
  %82 = load i8, ptr %81, align 8, !range !12, !noundef !13
  br label %83

83:                                               ; preds = %80, %72
  %84 = phi i8 [ 0, %72 ], [ %82, %80 ]
  %85 = getelementptr inbounds i8, ptr %39, i64 40
  store i8 %84, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %39, i32 noundef %38, i32 noundef %86, ptr noundef %0, i64 noundef 1, ptr noundef %87, ptr noundef %28, ptr noundef null) #22
  br label %88

88:                                               ; preds = %83, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_io_tlb_npages(ptr noundef %0) #4 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -58
  %6 = icmp ult i32 %5, -10
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call i64 @simple_strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #22
  %9 = add i64 %8, 127
  %10 = and i64 %9, -128
  store i64 %10, ptr @default_nslabs, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %12, i64 1
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -58
  %22 = icmp ult i32 %21, -10
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = call i64 @simple_strtoul(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #22
  %25 = trunc i64 %24 to i32
  call fastcc void @swiotlb_adjust_nareas(i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 44
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %27, i64 1
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(6) @.str.25) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef nonnull dereferenceable(8) @.str.29) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32
  %40 = phi ptr [ @swiotlb_force_bounce, %32 ], [ @swiotlb_force_disable, %36 ]
  store i1 true, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @swiotlb_size_or_default() local_unnamed_addr #5 align 16 {
  %1 = load i64, ptr @default_nslabs, align 8
  %2 = shl i64 %1, 11
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_adjust_size(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = load i64, ptr @default_nslabs, align 8
  %3 = icmp eq i64 %2, 32768
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = add i64 %0, 2047
  %6 = lshr i64 %5, 11
  %7 = add nuw nsw i64 %6, 127
  %8 = and i64 %7, 18014398509481856
  store i64 %8, ptr @default_nslabs, align 8
  %9 = tail call fastcc zeroext i1 @round_up_default_nslabs()
  %10 = load i64, ptr @default_nslabs, align 8
  %11 = shl i64 %10, 11
  %12 = select i1 %9, i64 %11, i64 %5
  %13 = lshr i64 %12, 20
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %13) #24
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read)
define internal fastcc noundef zeroext i1 @round_up_default_nslabs() unnamed_addr #6 align 16 {
  %1 = load i64, ptr @default_nareas, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @default_nslabs, align 8
  %5 = shl nuw nsw i64 %1, 7
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 %5, ptr @default_nslabs, align 8
  br label %11

8:                                                ; preds = %3
  %9 = tail call i64 @llvm.ctpop.i64(i64 %4), !range !15
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8, %7
  %12 = load i64, ptr @default_nslabs, align 8
  %13 = add i64 %12, -1
  %14 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #23, !srcloc !16
  %15 = add i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  store i64 %17, ptr @default_nslabs, align 8
  br label %18

18:                                               ; preds = %11, %8, %0
  %19 = phi i1 [ true, %11 ], [ false, %0 ], [ false, %8 ]
  ret i1 %19
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @swiotlb_print_info() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #24
  br label %9

5:                                                ; preds = %0
  %6 = lshr i64 %1, 9
  %7 = and i64 %6, 17592186044415
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), i64 noundef %7) #24
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_update_mem_attributes() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %2 = icmp ne i64 %1, 0
  %3 = load i8, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 4), align 8, !range !12
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = shl i64 %1, 11
  %8 = add i64 %7, 4095
  %9 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 2), align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %8, 12
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @set_memory_decrypted(i64 noundef %10, i32 noundef %12) #22
  br label %14

14:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_decrypted(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_init_remap(i1 noundef zeroext %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 section ".init.text" align 16 {
  br i1 %0, label %6, label %4

4:                                                ; preds = %3
  %5 = load i1, ptr @swiotlb_force_bounce, align 1
  br i1 %5, label %6, label %86

6:                                                ; preds = %4, %3
  %7 = load i1, ptr @swiotlb_force_disable, align 1
  br i1 %7, label %86, label %8

8:                                                ; preds = %6
  %9 = load i1, ptr @swiotlb_force_bounce, align 1
  %10 = and i32 %1, 2
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %11, %9
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 3), align 8
  %14 = load i64, ptr @default_nareas, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #25, !srcloc !17
  %19 = trunc i64 %18 to i32
  tail call fastcc void @swiotlb_adjust_nareas(i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i64, ptr @default_nslabs, align 8
  %22 = load i64, ptr @default_nareas, align 8
  %23 = shl i64 %22, 7
  %24 = and i64 %23, 4294967168
  %25 = icmp ugt i64 %24, %21
  %26 = lshr i64 %21, 7
  %27 = select i1 %25, i64 %26, i64 %22
  %28 = trunc i64 %27 to i32
  %29 = tail call fastcc ptr @swiotlb_memblock_alloc(i64 noundef %21, i32 noundef %1, ptr noundef %2) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %35, %20
  %32 = phi i64 [ %38, %35 ], [ %21, %20 ]
  %33 = phi i32 [ %44, %35 ], [ %28, %20 ]
  %34 = icmp ult i64 %32, 513
  br i1 %34, label %86, label %35

35:                                               ; preds = %31
  %36 = lshr i64 %32, 1
  %37 = add nuw i64 %36, 127
  %38 = and i64 %37, -128
  %39 = shl i32 %33, 7
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  %42 = lshr i64 %37, 7
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 %33
  %45 = tail call fastcc ptr @swiotlb_memblock_alloc(i64 noundef %38, i32 noundef %1, ptr noundef %2) #26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %31, label %47, !llvm.loop !18

47:                                               ; preds = %35, %20
  %48 = phi i32 [ %28, %20 ], [ %44, %35 ]
  %49 = phi i64 [ %21, %20 ], [ %38, %35 ]
  %50 = phi ptr [ %29, %20 ], [ %45, %35 ]
  %51 = load i64, ptr @default_nslabs, align 8
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %51, i64 noundef %49) #24
  store i64 %49, ptr @default_nslabs, align 8
  br label %55

55:                                               ; preds = %53, %47
  %56 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 24)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = add i64 %58, 4095
  %60 = and i64 %59, -4096
  %61 = select i1 %57, i64 0, i64 %60
  %62 = tail call ptr @memblock_alloc_try_nid(i64 noundef %61, i64 noundef 4096, i64 noundef 0, i64 noundef 0, i32 noundef -1) #22
  store ptr %62, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.swiotlb_init_remap, i64 noundef %61, i64 noundef 4096) #24
  br label %86

66:                                               ; preds = %55
  %67 = zext i32 %48 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = tail call ptr @memblock_alloc_try_nid(i64 noundef %68, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #22
  store ptr %69, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.swiotlb_init_remap) #24
  br label %86

73:                                               ; preds = %66
  %74 = ptrtoint ptr %50 to i64
  %75 = add i64 %74, 2147483648
  %76 = icmp ugt ptr %50, inttoptr (i64 -2147483649 to ptr)
  %77 = load i64, ptr @phys_base, align 8
  %78 = load i64, ptr @page_offset_base, align 8
  %79 = sub i64 -2147483648, %78
  %80 = select i1 %76, i64 %77, i64 %79
  %81 = add i64 %75, %80
  tail call fastcc void @swiotlb_init_io_tlb_pool(i64 noundef %81, i64 noundef %49, i1 noundef zeroext false, i32 noundef %48)
  %82 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  store i64 %82, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1), align 8
  %83 = and i32 %1, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  tail call void @swiotlb_print_info()
  br label %86

86:                                               ; preds = %85, %73, %71, %64, %31, %6, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @swiotlb_adjust_nareas(i32 noundef %0) unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = tail call i64 @llvm.ctpop.i64(i64 %4), !range !15
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = add nsw i64 %4, -1
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #23, !srcloc !16
  %10 = add i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %7, %3, %1
  %15 = phi i32 [ %0, %3 ], [ %13, %7 ], [ 1, %1 ]
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @default_nareas, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %15) #24
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
  %26 = tail call i64 @llvm.ctpop.i64(i64 %21), !range !15
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr @default_nslabs, align 8
  %30 = add i64 %29, -1
  %31 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %30, i32 -1) #23, !srcloc !16
  %32 = add i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw i64 1, %33
  store i64 %34, ptr @default_nslabs, align 8
  %35 = lshr i64 %34, 9
  %36 = and i64 %35, 17592186044415
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %36) #24
  br label %38

38:                                               ; preds = %28, %25, %14
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @swiotlb_memblock_alloc(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #4 section ".init.text" align 16 {
  %4 = shl i64 %0, 11
  %5 = add i64 %4, 4095
  %6 = and i64 %5, -4096
  %7 = and i32 %1, 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 4294967295, i64 0
  %10 = tail call ptr @memblock_alloc_try_nid(i64 noundef %6, i64 noundef 4096, i64 noundef 0, i64 noundef %9, i32 noundef -1) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %2, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call i32 %2(ptr noundef nonnull %10, i64 noundef %0) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  tail call void @memblock_free(ptr noundef nonnull %10, i64 noundef %6) #22
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ @.str.33, %17 ], [ @.str.32, %3 ]
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %19, ptr noundef nonnull @__func__.swiotlb_memblock_alloc, i64 noundef %6) #24
  br label %21

21:                                               ; preds = %18, %14, %12
  %22 = phi ptr [ %10, %14 ], [ %10, %12 ], [ null, %18 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none)
define internal fastcc void @swiotlb_init_io_tlb_pool(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #8 align 16 {
  %5 = zext i1 %2 to i8
  %6 = load i64, ptr @page_offset_base, align 8
  %7 = shl i64 %1, 11
  store i64 %1, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  store i64 %0, ptr @io_tlb_default_mem, align 8
  %8 = add i64 %7, %0
  store i64 %8, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), align 8
  store i8 %5, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 4), align 8
  store i32 %3, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %9 = zext i32 %3 to i64
  %10 = udiv i64 %1, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 6), align 8
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %16, %4
  %14 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %45, label %28

16:                                               ; preds = %16, %4
  %17 = phi i64 [ %24, %16 ], [ 0, %4 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %19 = getelementptr %struct.io_tlb_area, ptr %18, i64 %17, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %21 = getelementptr %struct.io_tlb_area, ptr %20, i64 %17, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %23 = getelementptr %struct.io_tlb_area, ptr %22, i64 %17
  store i64 0, ptr %23, align 8
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %16, label %13, !llvm.loop !19

28:                                               ; preds = %28, %13
  %29 = phi i64 [ %43, %28 ], [ %14, %13 ]
  %30 = phi i64 [ %42, %28 ], [ 0, %13 ]
  %31 = and i64 %30, 127
  %32 = sub nuw nsw i64 128, %31
  %33 = sub i64 %29, %30
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 %33)
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %37 = getelementptr %struct.io_tlb_slot, ptr %36, i64 %30, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %39 = getelementptr %struct.io_tlb_slot, ptr %38, i64 %30
  store i64 -1, ptr %39, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %41 = getelementptr %struct.io_tlb_slot, ptr %40, i64 %30, i32 1
  store i64 0, ptr %41, align 8
  %42 = add nuw i64 %30, 1
  %43 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %28, label %45, !llvm.loop !20

45:                                               ; preds = %28, %13
  %46 = add i64 %6, %0
  %47 = inttoptr i64 %46 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %7, i1 false)
  store ptr %47, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 2), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_init(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @swiotlb_init_remap(i1 noundef zeroext %0, i32 noundef %1, ptr noundef null) #26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @swiotlb_init_late(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 align 16 {
  %4 = lshr i64 %0, 11
  %5 = add nuw nsw i64 %4, 127
  %6 = and i64 %5, 18014398509481856
  %7 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1), align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %213

9:                                                ; preds = %3
  %10 = load i1, ptr @swiotlb_force_disable, align 1
  br i1 %10, label %213, label %11

11:                                               ; preds = %9
  %12 = load i1, ptr @swiotlb_force_bounce, align 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 3), align 8
  %14 = load i64, ptr @default_nareas, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #25, !srcloc !17
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967295
  %23 = tail call i64 @llvm.ctpop.i64(i64 %22), !range !15
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %22, -1
  %27 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %26, i32 -1) #23, !srcloc !16
  %28 = add i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %21, %16
  %33 = phi i32 [ %19, %21 ], [ %31, %25 ], [ 1, %16 ]
  %34 = zext i32 %33 to i64
  store i64 %34, ptr @default_nareas, align 8
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, i32 noundef %33) #24
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
  %44 = tail call i64 @llvm.ctpop.i64(i64 %39), !range !15
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %56, label %46

46:                                               ; preds = %43, %42
  %47 = load i64, ptr @default_nslabs, align 8
  %48 = add i64 %47, -1
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %48, i32 -1) #23, !srcloc !16
  %50 = add i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  store i64 %52, ptr @default_nslabs, align 8
  %53 = lshr i64 %52, 9
  %54 = and i64 %53, 17592186044415
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, i64 noundef %54) #24
  br label %56

56:                                               ; preds = %46, %43, %32, %11
  %57 = or i32 %1, 8192
  %58 = icmp eq ptr %2, null
  br label %59

59:                                               ; preds = %108, %56
  %60 = phi i64 [ %6, %56 ], [ %112, %108 ]
  %61 = phi ptr [ null, %56 ], [ %100, %108 ]
  %62 = phi i1 [ false, %56 ], [ true, %108 ]
  %63 = phi i32 [ 0, %56 ], [ %106, %108 ]
  %64 = shl i64 %60, 11
  %65 = add i64 %64, -1
  %66 = lshr i64 %65, 12
  %67 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %66, i32 -1) #23, !srcloc !16
  %68 = add i32 %67, 1
  %69 = shl i32 2, %68
  %70 = icmp sgt i32 %69, 512
  br i1 %70, label %71, label %89

71:                                               ; preds = %59
  %72 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %68) #22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %82

74:                                               ; preds = %77
  %75 = tail call i64 @__get_free_pages(i32 noundef %57, i32 noundef %79) #22
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %82, !llvm.loop !21

77:                                               ; preds = %74, %71
  %78 = phi i32 [ %79, %74 ], [ %68, %71 ]
  %79 = add i32 %78, -1
  %80 = shl i32 2, %79
  %81 = icmp sgt i32 %80, 512
  br i1 %81, label %74, label %89, !llvm.loop !21

82:                                               ; preds = %74, %71
  %83 = phi i32 [ %69, %71 ], [ %80, %74 ]
  %84 = phi i1 [ %62, %71 ], [ true, %74 ]
  %85 = phi i32 [ %68, %71 ], [ %79, %74 ]
  %86 = phi i64 [ %72, %71 ], [ %75, %74 ]
  %87 = zext nneg i32 %83 to i64
  %88 = inttoptr i64 %86 to ptr
  br label %95

89:                                               ; preds = %77, %59
  %90 = phi i32 [ %69, %59 ], [ %80, %77 ]
  %91 = phi i32 [ %68, %59 ], [ %79, %77 ]
  %92 = phi i1 [ %62, %59 ], [ true, %77 ]
  %93 = phi ptr [ %61, %59 ], [ null, %77 ]
  %94 = sext i32 %90 to i64
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i32 [ %85, %82 ], [ %91, %89 ]
  %97 = phi i1 [ %84, %82 ], [ %92, %89 ]
  %98 = phi i32 [ %83, %82 ], [ %90, %89 ]
  %99 = phi i64 [ %87, %82 ], [ %94, %89 ]
  %100 = phi ptr [ %88, %82 ], [ %93, %89 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %213, label %102

102:                                              ; preds = %95
  br i1 %58, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call i32 %2(ptr noundef nonnull %100, i64 noundef %99) #22
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i32 [ %104, %103 ], [ %63, %102 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = ptrtoint ptr %100 to i64
  tail call void @free_pages(i64 noundef %109, i32 noundef %96) #22
  %110 = lshr exact i64 %99, 1
  %111 = add nuw i64 %110, 127
  %112 = and i64 %111, -128
  %113 = icmp ult i64 %112, 512
  br i1 %113, label %213, label %59

114:                                              ; preds = %105
  br i1 %97, label %115, label %120

115:                                              ; preds = %114
  %116 = zext nneg i32 %96 to i64
  %117 = shl i64 4096, %116
  %118 = lshr i64 %117, 20
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i64 noundef %118) #24
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i64, ptr @default_nareas, align 8
  %122 = trunc i64 %121 to i32
  %123 = shl i64 %121, 7
  %124 = and i64 %123, 4294967168
  %125 = icmp ugt i64 %124, %99
  %126 = ashr i32 %98, 7
  %127 = select i1 %125, i32 %126, i32 %122
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = add nsw i64 %129, -1
  %131 = lshr i64 %130, 12
  %132 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %131, i32 -1) #23, !srcloc !16
  %133 = add i32 %132, 1
  %134 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %133) #22
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %211, label %137

137:                                              ; preds = %120
  %138 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 24)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = add nsw i64 %139, -1
  %141 = extractvalue { i64, i1 } %138, 1
  %142 = lshr i64 %140, 12
  %143 = select i1 %141, i64 4503599627370495, i64 %142
  %144 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %143, i32 -1) #23, !srcloc !16
  %145 = add i32 %144, 1
  %146 = tail call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %145) #22
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %208, label %149

149:                                              ; preds = %137
  %150 = ptrtoint ptr %100 to i64
  %151 = ashr exact i32 %98, 1
  %152 = tail call i32 @set_memory_decrypted(i64 noundef %150, i32 noundef %151) #22
  %153 = add i64 %150, 2147483648
  %154 = icmp ugt ptr %100, inttoptr (i64 -2147483649 to ptr)
  %155 = load i64, ptr @phys_base, align 8
  %156 = load i64, ptr @page_offset_base, align 8
  %157 = sub i64 -2147483648, %156
  %158 = select i1 %154, i64 %155, i64 %157
  %159 = add i64 %153, %158
  %160 = shl nsw i64 %99, 11
  store i64 %99, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  store i64 %159, ptr @io_tlb_default_mem, align 8
  %161 = add i64 %159, %160
  store i64 %161, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 4), align 8
  store i32 %127, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %162 = udiv i64 %99, %128
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 6), align 8
  %164 = icmp eq i32 %127, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %168, %149
  %166 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %197, label %180

168:                                              ; preds = %168, %149
  %169 = phi i64 [ %176, %168 ], [ 0, %149 ]
  %170 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %171 = getelementptr %struct.io_tlb_area, ptr %170, i64 %169, i32 2
  store i32 0, ptr %171, align 4
  %172 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %173 = getelementptr %struct.io_tlb_area, ptr %172, i64 %169, i32 1
  store i32 0, ptr %173, align 8
  %174 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %175 = getelementptr %struct.io_tlb_area, ptr %174, i64 %169
  store i64 0, ptr %175, align 8
  %176 = add nuw nsw i64 %169, 1
  %177 = load i32, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %168, label %165, !llvm.loop !19

180:                                              ; preds = %180, %165
  %181 = phi i64 [ %195, %180 ], [ %166, %165 ]
  %182 = phi i64 [ %194, %180 ], [ 0, %165 ]
  %183 = and i64 %182, 127
  %184 = sub nuw nsw i64 128, %183
  %185 = sub i64 %181, %182
  %186 = tail call i64 @llvm.umin.i64(i64 %184, i64 %185)
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %189 = getelementptr %struct.io_tlb_slot, ptr %188, i64 %182, i32 2
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %191 = getelementptr %struct.io_tlb_slot, ptr %190, i64 %182
  store i64 -1, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %193 = getelementptr %struct.io_tlb_slot, ptr %192, i64 %182, i32 1
  store i64 0, ptr %193, align 8
  %194 = add nuw i64 %182, 1
  %195 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %180, label %197, !llvm.loop !20

197:                                              ; preds = %180, %165
  %198 = add i64 %159, %156
  %199 = inttoptr i64 %198 to ptr
  tail call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %160, i1 false)
  store ptr %199, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 2), align 8
  %200 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  store i64 %200, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1), align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #24
  br label %213

204:                                              ; preds = %197
  %205 = lshr i64 %200, 9
  %206 = and i64 %205, 17592186044415
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), i64 noundef %206) #24
  br label %213

208:                                              ; preds = %137
  %209 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %210 = ptrtoint ptr %209 to i64
  tail call void @free_pages(i64 noundef %210, i32 noundef %133) #22
  br label %211

211:                                              ; preds = %208, %120
  %212 = ptrtoint ptr %100 to i64
  tail call void @free_pages(i64 noundef %212, i32 noundef %96) #22
  br label %213

213:                                              ; preds = %211, %204, %202, %108, %95, %9, %3
  %214 = phi i32 [ -12, %211 ], [ 0, %3 ], [ 0, %9 ], [ 0, %202 ], [ 0, %204 ], [ -12, %95 ], [ %106, %108 ]
  ret i32 %214
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @swiotlb_exit() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i1, ptr @swiotlb_force_bounce, align 1
  %2 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  br i1 %4, label %70, label %5

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #24
  %7 = load i64, ptr @io_tlb_default_mem, align 8
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %7
  %10 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), align 8
  %11 = sub i64 %10, %7
  %12 = add i64 %11, 4095
  %13 = and i64 %12, -4096
  %14 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 3), align 8
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 24)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = add i64 %17, 4095
  %19 = and i64 %18, -4096
  %20 = select i1 %16, i64 0, i64 %19
  %21 = lshr i64 %12, 12
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @set_memory_encrypted(i64 noundef %9, i32 noundef %22) #22
  %24 = load i8, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 4), align 8, !range !12, !noundef !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = add nsw i64 %29, -1
  %31 = lshr i64 %30, 12
  %32 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #23, !srcloc !16
  %33 = add i32 %32, 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %35 = ptrtoint ptr %34 to i64
  tail call void @free_pages(i64 noundef %35, i32 noundef %33) #22
  %36 = add i64 %13, -1
  %37 = lshr i64 %36, 12
  %38 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %37, i32 -1) #23, !srcloc !16
  %39 = add i32 %38, 1
  tail call void @free_pages(i64 noundef %9, i32 noundef %39) #22
  %40 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %20, -1
  %43 = lshr i64 %42, 12
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %43, i32 -1) #23, !srcloc !16
  %45 = add i32 %44, 1
  tail call void @free_pages(i64 noundef %41, i32 noundef %45) #22
  br label %69

46:                                               ; preds = %5
  %47 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 7), align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 2147483648
  %50 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %51 = load i64, ptr @phys_base, align 8
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = sub i64 -2147483648, %52
  %54 = select i1 %50, i64 %51, i64 %53
  %55 = add i64 %49, %54
  %56 = load i32, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 5), align 4
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  tail call void @memblock_free_late(i64 noundef %55, i64 noundef %58) #22
  %59 = load i64, ptr @io_tlb_default_mem, align 8
  tail call void @memblock_free_late(i64 noundef %59, i64 noundef %13) #22
  %60 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 8), align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, 2147483648
  %63 = icmp ugt ptr %60, inttoptr (i64 -2147483649 to ptr)
  %64 = load i64, ptr @phys_base, align 8
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = sub i64 -2147483648, %65
  %67 = select i1 %63, i64 %64, i64 %66
  %68 = add i64 %62, %67
  tail call void @memblock_free_late(i64 noundef %68, i64 noundef %20) #22
  br label %69

69:                                               ; preds = %46, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @io_tlb_default_mem, i8 0, i64 64, i1 false)
  br label %70

70:                                               ; preds = %69, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_memory_encrypted(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_late(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @swiotlb_dev_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr @io_tlb_default_mem, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @swiotlb_tbl_map_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 %5, i64 noundef %6) local_unnamed_addr #1 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 4
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
  %23 = getelementptr inbounds i8, ptr %9, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %16
  %27 = tail call i32 @___ratelimit(ptr noundef nonnull @swiotlb_tbl_map_single._rs, ptr noundef nonnull @__func__.swiotlb_tbl_map_single) #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %279, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.8) #24
  br label %279

30:                                               ; preds = %22
  %31 = icmp ugt i64 %2, %3
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i1, ptr @swiotlb_tbl_map_single.__print_once, align 1
  br i1 %33, label %279, label %34

34:                                               ; preds = %32
  store i1 true, ptr @swiotlb_tbl_map_single.__print_once, align 1
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef %3) #24
  br label %279

35:                                               ; preds = %30
  %36 = zext nneg i32 %20 to i64
  %37 = add i64 %36, %3
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !22
  %39 = getelementptr inbounds i8, ptr %9, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = and i32 %41, %38
  %43 = getelementptr inbounds i8, ptr %9, i64 48
  %44 = getelementptr inbounds i8, ptr %0, i64 584
  %45 = add i64 %37, 2047
  %46 = lshr i64 %45, 11
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = icmp ugt i64 %37, 4095
  %50 = and i64 %46, 4294967295
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  %52 = icmp eq i64 %1, 0
  %53 = getelementptr inbounds i8, ptr %9, i64 56
  br label %54

54:                                               ; preds = %240, %35
  %55 = phi i32 [ %42, %35 ], [ %244, %240 ]
  %56 = load ptr, ptr %43, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %struct.io_tlb_area, ptr %56, i64 %57
  %59 = load ptr, ptr %10, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %54
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i64 [ -1, %65 ], [ %63, %61 ]
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %95, label %80

75:                                               ; preds = %93
  %76 = getelementptr i8, ptr %82, i64 24
  %77 = getelementptr i8, ptr %82, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %95, label %80, !llvm.loop !23

80:                                               ; preds = %75, %71
  %81 = phi i64 [ %78, %75 ], [ %73, %71 ]
  %82 = phi ptr [ %76, %75 ], [ %69, %71 ]
  %83 = phi i64 [ %94, %75 ], [ undef, %71 ]
  %84 = load i64, ptr %82, align 8
  %85 = sub i64 %68, %84
  %86 = icmp ugt i64 %84, %68
  %87 = icmp uge i64 %85, %81
  %88 = or i1 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %82, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %85
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i64 [ %92, %89 ], [ %83, %80 ]
  br i1 %88, label %75, label %95

95:                                               ; preds = %93, %75, %71, %66
  %96 = phi i64 [ %68, %66 ], [ -1, %71 ], [ %94, %93 ], [ -1, %75 ]
  %97 = and i64 %96, %67
  %98 = lshr i64 %67, 11
  %99 = add nuw nsw i64 %98, 1
  br i1 %60, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %59, i64 4
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ 0, %95 ]
  %105 = or i32 %104, %4
  br i1 %60, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %59, i64 4
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i32 [ %108, %106 ], [ 0, %103 ]
  %111 = and i32 %110, %19
  br i1 %48, label %112, label %113, !prof !11

112:                                              ; preds = %109
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #22, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 993, i32 0, i64 12) #22, !srcloc !25
  unreachable

113:                                              ; preds = %109
  %114 = load i32, ptr %39, align 4
  %115 = icmp ugt i32 %114, %55
  br i1 %115, label %117, label %116, !prof !10

116:                                              ; preds = %113
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #22, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 994, i32 0, i64 12) #22, !srcloc !27
  unreachable

117:                                              ; preds = %113
  %118 = or i32 %105, 4095
  %119 = select i1 %49, i32 %118, i32 %105
  %120 = and i32 %119, -2048
  %121 = lshr i32 %119, 11
  %122 = add nuw nsw i32 %121, 1
  %123 = getelementptr inbounds i8, ptr %58, i64 12
  %124 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %123) #22
  %125 = load i32, ptr %51, align 8
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %58, align 8
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %50, %128
  br i1 %129, label %177, label %130, !prof !11

130:                                              ; preds = %117
  %131 = mul i32 %125, %55
  %132 = getelementptr inbounds i8, ptr %58, i64 8
  %133 = icmp eq i32 %125, 0
  br i1 %133, label %177, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %132, align 8
  %136 = zext i32 %120 to i64
  %137 = tail call i64 @llvm.ctpop.i64(i64 %99), !range !15
  %138 = icmp ult i64 %137, 2
  %139 = add i64 %97, 2047
  %140 = lshr i64 %139, 11
  br label %141

141:                                              ; preds = %152, %134
  %142 = phi i32 [ 0, %134 ], [ %157, %152 ]
  %143 = phi i32 [ %135, %134 ], [ %156, %152 ]
  %144 = add i32 %143, %131
  br i1 %52, label %159, label %145

145:                                              ; preds = %141
  %146 = zext i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 11
  %148 = add i64 %147, %97
  %149 = xor i64 %148, %1
  %150 = and i64 %149, %136
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %167, %161, %145
  %153 = phi i32 [ %122, %167 ], [ %122, %161 ], [ 1, %145 ]
  %154 = add i32 %143, %153
  %155 = icmp ugt i32 %125, %154
  %156 = select i1 %155, i32 %154, i32 0
  %157 = add i32 %142, %153
  %158 = icmp ult i32 %157, %125
  br i1 %158, label %141, label %177, !llvm.loop !28

159:                                              ; preds = %145, %141
  br i1 %138, label %161, label %160, !prof !10

160:                                              ; preds = %159
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #22, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.34, i32 23, i32 0, i64 12) #22, !srcloc !30
  unreachable

161:                                              ; preds = %159
  %162 = zext i32 %144 to i64
  %163 = add nuw nsw i64 %140, %162
  %164 = and i64 %163, %98
  %165 = add nuw nsw i64 %164, %50
  %166 = icmp ugt i64 %165, %99
  br i1 %166, label %152, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %53, align 8
  %169 = getelementptr %struct.io_tlb_slot, ptr %168, i64 %162, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %170, %47
  br i1 %171, label %152, label %172

172:                                              ; preds = %167
  %173 = add i32 %144, %47
  %174 = icmp ult i32 %144, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = zext i32 %173 to i64
  br label %183

177:                                              ; preds = %152, %130, %117
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %123, i64 noundef %124) #22
  br label %237

178:                                              ; preds = %183, %172
  %179 = add i32 %144, -1
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 127
  %182 = icmp eq i64 %181, 127
  br i1 %182, label %211, label %197

183:                                              ; preds = %183, %175
  %184 = phi i64 [ %162, %175 ], [ %195, %183 ]
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr %struct.io_tlb_slot, ptr %185, i64 %184, i32 2
  store i32 0, ptr %186, align 8
  %187 = trunc i64 %184 to i32
  %188 = sub i32 %187, %144
  %189 = shl i32 %188, 11
  %190 = or disjoint i32 %189, %111
  %191 = zext i32 %190 to i64
  %192 = sub i64 %37, %191
  %193 = load ptr, ptr %53, align 8
  %194 = getelementptr %struct.io_tlb_slot, ptr %193, i64 %184, i32 1
  store i64 %192, ptr %194, align 8
  %195 = add nuw nsw i64 %184, 1
  %196 = icmp eq i64 %195, %176
  br i1 %196, label %178, label %183, !llvm.loop !31

197:                                              ; preds = %205, %178
  %198 = phi i64 [ %208, %205 ], [ %180, %178 ]
  %199 = phi i32 [ %207, %205 ], [ %179, %178 ]
  %200 = phi i32 [ %206, %205 ], [ 0, %178 ]
  %201 = load ptr, ptr %53, align 8
  %202 = getelementptr %struct.io_tlb_slot, ptr %201, i64 %198, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %197
  %206 = add i32 %200, 1
  store i32 %206, ptr %202, align 8
  %207 = add i32 %199, -1
  %208 = zext i32 %207 to i64
  %209 = and i64 %208, 127
  %210 = icmp eq i64 %209, 127
  br i1 %210, label %211, label %197, !llvm.loop !32

211:                                              ; preds = %205, %197, %178
  %212 = add i32 %143, %47
  %213 = load i32, ptr %51, align 8
  %214 = icmp ugt i32 %213, %212
  %215 = select i1 %214, i32 %212, i32 0
  store i32 %215, ptr %132, align 8
  %216 = load i64, ptr %58, align 8
  %217 = add i64 %216, %50
  store i64 %217, ptr %58, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %123, i64 noundef %124) #22
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 88
  %220 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %219, i64 %50, ptr elementtype(i64) %219) #22, !srcloc !33
  %221 = add i64 %220, %50
  %222 = getelementptr inbounds i8, ptr %218, i64 96
  %223 = load volatile i64, ptr %222, align 8
  %224 = icmp ugt i64 %221, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %233, %211
  %226 = phi i64 [ %234, %233 ], [ %223, %211 ]
  %227 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, i64 %221, ptr elementtype(i64) %222, i64 %226) #22, !srcloc !34
  %228 = extractvalue { i8, i64 } %227, 0
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %231, label %233, !prof !11

231:                                              ; preds = %225
  %232 = extractvalue { i8, i64 } %227, 1
  br label %233

233:                                              ; preds = %231, %225
  %234 = phi i64 [ %226, %225 ], [ %232, %231 ]
  %235 = icmp ugt i64 %221, %234
  %236 = select i1 %230, i1 %235, i1 false
  br i1 %236, label %225, label %237, !llvm.loop !35

237:                                              ; preds = %233, %211, %177
  %238 = phi i32 [ -1, %177 ], [ %144, %211 ], [ %144, %233 ]
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = add i32 %55, 1
  %242 = load i32, ptr %39, align 4
  %243 = icmp ult i32 %241, %242
  %244 = select i1 %243, i32 %241, i32 0
  %245 = icmp eq i32 %244, %42
  br i1 %245, label %246, label %54, !llvm.loop !36

246:                                              ; preds = %240, %237
  %247 = phi i32 [ %238, %237 ], [ -1, %240 ]
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = icmp ult i64 %45, 2048
  br i1 %250, label %273, label %261

251:                                              ; preds = %246
  %252 = and i64 %6, 256
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %279

254:                                              ; preds = %251
  %255 = tail call i32 @___ratelimit(ptr noundef nonnull @swiotlb_tbl_map_single._rs.11, ptr noundef nonnull @__func__.swiotlb_tbl_map_single) #22
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %279, label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %23, align 8
  %259 = getelementptr inbounds i8, ptr %9, i64 88
  %260 = load volatile i64, ptr %259, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %3, i64 noundef %258, i64 noundef %260) #24
  br label %279

261:                                              ; preds = %261, %249
  %262 = phi i64 [ %271, %261 ], [ 0, %249 ]
  %263 = phi i32 [ %270, %261 ], [ 0, %249 ]
  %264 = shl nuw nsw i64 %262, 11
  %265 = add i64 %264, %1
  %266 = load ptr, ptr %53, align 8
  %267 = add i32 %263, %247
  %268 = zext i32 %267 to i64
  %269 = getelementptr %struct.io_tlb_slot, ptr %266, i64 %268
  store i64 %265, ptr %269, align 8
  %270 = add i32 %263, 1
  %271 = zext i32 %270 to i64
  %272 = icmp ugt i64 %46, %271
  br i1 %272, label %261, label %273, !llvm.loop !37

273:                                              ; preds = %261, %249
  %274 = load i64, ptr %9, align 8
  %275 = sext i32 %247 to i64
  %276 = shl nsw i64 %275, 11
  %277 = or disjoint i64 %276, %36
  %278 = add i64 %277, %274
  tail call fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %278, i64 noundef %2, i32 noundef 1)
  br label %279

279:                                              ; preds = %273, %257, %254, %251, %34, %32, %29, %26
  %280 = phi i64 [ %278, %273 ], [ -1, %29 ], [ -1, %26 ], [ -1, %34 ], [ -1, %32 ], [ -1, %254 ], [ -1, %257 ], [ -1, %251 ]
  ret i64 %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @swiotlb_bounce(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %1, %7
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %8, 21
  %12 = ashr i64 %11, 32
  %13 = getelementptr %struct.io_tlb_slot, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 %1
  %20 = sub i64 0, %7
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp eq i64 %14, -1
  br i1 %22, label %87, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %1 to i32
  %25 = and i32 %24, 2047
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i32 [ %31, %29 ], [ 0, %23 ]
  %34 = trunc i64 %14 to i32
  %35 = and i32 %34, 2047
  %36 = and i32 %35, %33
  %37 = icmp ult i32 %25, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i1, ptr @swiotlb_bounce.__already_done, align 1
  br i1 %39, label %87, label %40, !prof !10

40:                                               ; preds = %38
  store i1 true, ptr @swiotlb_bounce.__already_done, align 1
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #22, !srcloc !38
  %41 = tail call ptr @dev_driver_string(ptr noundef %0) #22
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi ptr [ %46, %45 ], [ %43, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.35, ptr noundef %41, ptr noundef %48, i32 noundef %36, i32 noundef %25) #22
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 854, i32 2313, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_end\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #22, !srcloc !41
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #22, !srcloc !42
  br label %87

49:                                               ; preds = %32
  %50 = sub nsw i32 %25, %36
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %16, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i1, ptr @swiotlb_bounce.__already_done.36, align 1
  br i1 %54, label %87, label %55, !prof !10

55:                                               ; preds = %53
  store i1 true, ptr @swiotlb_bounce.__already_done.36, align 1
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #22, !srcloc !43
  %56 = tail call ptr @dev_driver_string(ptr noundef %0) #22
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi ptr [ %61, %60 ], [ %58, %55 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.37, ptr noundef %56, ptr noundef %63, i64 noundef %16, i64 noundef %2, i32 noundef %50) #22
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #22, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 862, i32 2313, i64 12) #22, !srcloc !45
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_end\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #22, !srcloc !46
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_end\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #22, !srcloc !47
  br label %87

64:                                               ; preds = %49
  %65 = add i64 %14, %51
  %66 = sub i64 %16, %51
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i1, ptr @swiotlb_bounce.__already_done.38, align 1
  br i1 %69, label %79, label %70, !prof !10

70:                                               ; preds = %68
  store i1 true, ptr @swiotlb_bounce.__already_done.38, align 1
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #22, !srcloc !48
  %71 = tail call ptr @dev_driver_string(ptr noundef %0) #22
  %72 = getelementptr inbounds i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %76, %75 ], [ %73, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %71, ptr noundef %78, i64 noundef %66, i64 noundef %2) #22
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #22, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 872, i32 2313, i64 12) #22, !srcloc !50
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #22, !srcloc !51
  tail call void asm sideeffect "462: nop\0A\09.pushsection .discard.instr_end\0A\09.long 462b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 462) #22, !srcloc !52
  br label %79

79:                                               ; preds = %77, %68, %64
  %80 = phi i64 [ %2, %64 ], [ %66, %68 ], [ %66, %77 ]
  %81 = icmp eq i32 %3, 1
  %82 = load i64, ptr @page_offset_base, align 8
  %83 = add i64 %82, %65
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
  %13 = getelementptr inbounds i8, ptr %0, i64 616
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 592
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 4
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
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr %struct.io_tlb_slot, ptr %33, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add nuw nsw i64 %26, 2047
  %39 = add i64 %38, %37
  %40 = lshr i64 %39, 11
  %41 = getelementptr inbounds i8, ptr %14, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = udiv i32 %31, %42
  %44 = getelementptr inbounds i8, ptr %14, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr %struct.io_tlb_area, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %14, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %43, %49
  br i1 %50, label %52, label %51, !prof !10

51:                                               ; preds = %21
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #22, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1364, i32 0, i64 12) #22, !srcloc !54
  unreachable

52:                                               ; preds = %21
  %53 = trunc i64 %40 to i32
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  %55 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #22
  %56 = add i32 %53, %31
  %57 = and i32 %31, -128
  %58 = add i32 %57, 128
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %32, align 8
  %62 = sext i32 %56 to i64
  %63 = getelementptr %struct.io_tlb_slot, ptr %61, i64 %62, i32 2
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i32 [ %64, %60 ], [ 0, %52 ]
  %67 = add i32 %56, -1
  %68 = icmp slt i32 %67, %31
  br i1 %68, label %69, label %75

69:                                               ; preds = %75, %65
  %70 = phi i32 [ %66, %65 ], [ %78, %75 ]
  %71 = add i32 %31, -1
  %72 = sext i32 %71 to i64
  %73 = and i64 %72, 127
  %74 = icmp eq i64 %73, 127
  br i1 %74, label %102, label %88

75:                                               ; preds = %75, %65
  %76 = phi i32 [ %86, %75 ], [ %67, %65 ]
  %77 = phi i32 [ %78, %75 ], [ %66, %65 ]
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %32, align 8
  %80 = sext i32 %76 to i64
  %81 = getelementptr %struct.io_tlb_slot, ptr %79, i64 %80, i32 2
  store i32 %78, ptr %81, align 8
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr %struct.io_tlb_slot, ptr %82, i64 %80
  store i64 -1, ptr %83, align 8
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr %struct.io_tlb_slot, ptr %84, i64 %80, i32 1
  store i64 0, ptr %85, align 8
  %86 = add i32 %76, -1
  %87 = icmp slt i32 %86, %31
  br i1 %87, label %69, label %75, !llvm.loop !55

88:                                               ; preds = %96, %69
  %89 = phi i64 [ %99, %96 ], [ %72, %69 ]
  %90 = phi i32 [ %98, %96 ], [ %71, %69 ]
  %91 = phi i32 [ %97, %96 ], [ %70, %69 ]
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr %struct.io_tlb_slot, ptr %92, i64 %89, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = add i32 %91, 1
  store i32 %97, ptr %93, align 8
  %98 = add i32 %90, -1
  %99 = sext i32 %98 to i64
  %100 = and i64 %99, 127
  %101 = icmp eq i64 %100, 127
  br i1 %101, label %102, label %88, !llvm.loop !56

102:                                              ; preds = %96, %88, %69
  %103 = shl i64 %40, 32
  %104 = ashr exact i64 %103, 32
  %105 = load i64, ptr %47, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %47, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %54, i64 noundef %55) #22
  %107 = load ptr, ptr %13, align 8
  %108 = and i64 %40, 4294967295
  %109 = getelementptr inbounds i8, ptr %107, i64 88
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %109, i64 %108, ptr elementtype(i64) %109) #22, !srcloc !57
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
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %7
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1456, i32 0, i64 12) #22, !srcloc !59
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
  br i1 %9, label %11, label %10, !prof !10

10:                                               ; preds = %8
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #22, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1465, i32 0, i64 12) #22, !srcloc !61
  unreachable

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @swiotlb_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %34, label %19

14:                                               ; preds = %32
  %15 = getelementptr i8, ptr %21, i64 24
  %16 = getelementptr i8, ptr %21, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19, !llvm.loop !23

19:                                               ; preds = %14, %10
  %20 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %21 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %22 = phi i64 [ %33, %14 ], [ undef, %10 ]
  %23 = load i64, ptr %21, align 8
  %24 = sub i64 %1, %23
  %25 = icmp ugt i64 %23, %1
  %26 = icmp uge i64 %24, %20
  %27 = or i1 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %24
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i64 [ %31, %28 ], [ %22, %19 ]
  br i1 %27, label %14, label %34

34:                                               ; preds = %32, %14, %10, %5
  %35 = phi i64 [ %1, %5 ], [ -1, %10 ], [ %33, %32 ], [ -1, %14 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_swiotlb_bounced, i64 0, i32 1), i32 2) #22
          to label %56 [label %36], !srcloc !62

36:                                               ; preds = %34
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #22, !srcloc !63
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #22, !srcloc !64
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !66
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_swiotlb_bounced, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_swiotlb_bounced(ptr noundef %47, ptr noundef %0, i64 noundef %35, i64 noundef %2) #22
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !67
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !68
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !10

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #22, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %34
  %57 = tail call i64 @swiotlb_tbl_map_single(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %2, i32 noundef 0, i32 poison, i64 noundef %4)
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %122, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %86, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %86, label %71

66:                                               ; preds = %84
  %67 = getelementptr i8, ptr %73, i64 24
  %68 = getelementptr i8, ptr %73, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %86, label %71, !llvm.loop !23

71:                                               ; preds = %66, %62
  %72 = phi i64 [ %69, %66 ], [ %64, %62 ]
  %73 = phi ptr [ %67, %66 ], [ %60, %62 ]
  %74 = phi i64 [ %85, %66 ], [ undef, %62 ]
  %75 = load i64, ptr %73, align 8
  %76 = sub i64 %57, %75
  %77 = icmp ugt i64 %75, %57
  %78 = icmp uge i64 %76, %72
  %79 = or i1 %77, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %76
  br label %84

84:                                               ; preds = %80, %71
  %85 = phi i64 [ %83, %80 ], [ %74, %71 ]
  br i1 %79, label %66, label %86

86:                                               ; preds = %84, %66, %62, %59
  %87 = phi i64 [ %57, %59 ], [ -1, %62 ], [ %85, %84 ], [ -1, %66 ]
  store i64 %87, ptr %6, align 8
  %88 = add i64 %2, -1
  %89 = add i64 %88, %87
  %90 = icmp eq i64 %87, -1
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 560
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 576
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %94, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = tail call i64 @llvm.umin.i64(i64 %94, i64 %96)
  br label %102

102:                                              ; preds = %100, %98, %91
  %103 = phi i64 [ %101, %100 ], [ %96, %91 ], [ %94, %98 ]
  %104 = icmp ugt i64 %89, %103
  br i1 %104, label %105, label %122, !prof !11

105:                                              ; preds = %102, %86
  %106 = or i64 %4, 32
  tail call void @swiotlb_tbl_unmap_single(ptr noundef %0, i64 noundef %57, i64 noundef %2, i32 noundef %3, i64 noundef %106)
  %107 = load i1, ptr @swiotlb_map.__already_done, align 1
  br i1 %107, label %122, label %108, !prof !10

108:                                              ; preds = %105
  store i1 true, ptr @swiotlb_map.__already_done, align 1
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #22, !srcloc !70
  %109 = tail call ptr @dev_driver_string(ptr noundef %0) #22
  %110 = getelementptr inbounds i8, ptr %0, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %0, align 8
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi ptr [ %114, %113 ], [ %111, %108 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 560
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 576
  %121 = load i64, ptr %120, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.14, ptr noundef %109, ptr noundef %116, ptr noundef nonnull %6, i64 noundef %2, i64 noundef %119, i64 noundef %121) #22
  call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #22, !srcloc !71
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1492, i32 2313, i64 12) #22, !srcloc !72
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_end\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #22, !srcloc !73
  call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #22, !srcloc !74
  br label %122

122:                                              ; preds = %115, %105, %102, %56
  %123 = phi i64 [ -1, %56 ], [ -1, %105 ], [ -1, %115 ], [ %87, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i64 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @swiotlb_max_mapping_size(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add i32 %9, 2047
  %13 = sdiv i32 %12, 2048
  %14 = shl nsw i32 %13, 11
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 262144, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i64 [ %16, %11 ], [ 262144, %8 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @is_swiotlb_allocated() local_unnamed_addr #5 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1), align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @is_swiotlb_active(ptr nocapture noundef readonly %0) local_unnamed_addr #11 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @default_swiotlb_base() local_unnamed_addr #5 align 16 {
  %1 = load i64, ptr @io_tlb_default_mem, align 8
  ret i64 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @default_swiotlb_limit() local_unnamed_addr #5 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 0, i32 1), align 8
  %2 = add i64 %1, -1
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @swiotlb_create_default_debugfs() #4 section ".init.text" align 16 {
  store volatile i64 0, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 5), align 8
  store volatile i64 0, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 6), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 2), align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.41, ptr noundef %1) #22
  store ptr %2, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 2), align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  tail call void @debugfs_create_ulong(ptr noundef nonnull @.str.42, i16 noundef zeroext 256, ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 1)) #22
  %6 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 2), align 8
  %7 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.43, i16 noundef zeroext 256, ptr noundef %6, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull @fops_io_tlb_used) #22
  %8 = load ptr, ptr getelementptr inbounds (%struct.io_tlb_mem, ptr @io_tlb_default_mem, i64 0, i32 2), align 8
  %9 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.44, i16 noundef zeroext 384, ptr noundef %8, ptr noundef nonnull @io_tlb_default_mem, ptr noundef nonnull @fops_io_tlb_hiwater) #22
  br label %10

10:                                               ; preds = %5, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_swiotlb_bounced(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load i8, ptr %21, align 8, !range !12, !noundef !13
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.28, ptr @.str.27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef nonnull %24) #22
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #22
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

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
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @io_tlb_used_get, ptr noundef null, ptr noundef nonnull @.str.45) #22
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @io_tlb_used_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fops_io_tlb_hiwater_open(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @io_tlb_hiwater_get, ptr noundef nonnull @io_tlb_hiwater_set, ptr noundef nonnull @.str.45) #22
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @io_tlb_hiwater_get(ptr noundef %0, ptr nocapture noundef writeonly %1) #20 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load volatile i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define internal noundef i32 @io_tlb_hiwater_set(ptr noundef %0, i64 noundef %1) #21 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, argmem: read, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind memory(none) }
attributes #26 = { cold }

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
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 1, i32 2000}
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
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2156459634, i64 2156459443, i64 2156459495, i64 2156459541, i64 2156459569}
!25 = !{i64 2156459708, i64 2156459737, i64 2156459783, i64 2156459841, i64 2156459895, i64 2156459949, i64 2156460004, i64 2156460035}
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
