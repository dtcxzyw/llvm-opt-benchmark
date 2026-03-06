; ModuleID = 'bench/linux/original/i915_gpu_error.ll'
source_filename = "bench/linux/original/i915_gpu_error.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bin_attribute = type { %struct.attribute, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.119 }
%union.anon.119 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.130 }
%union.anon.130 = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }
%struct.drm_i915_error_state_buf = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"HW Status\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"WA context\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@i915_error_state_store.warned = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"[drm] %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"\016GPU hangs can indicate a bug anywhere in the entire gfx stack, including userspace.\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"\016Please file a _new_ bug report at https://gitlab.freedesktop.org/drm/intel/issues/new.\0A\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"\016Please see https://drm.pages.freedesktop.org/intel-docs/how-to-file-i915-bugs.html for details.\0A\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"\016drm/i915 developers can then reassign to the right component if it's not a kernel issue.\0A\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"\016The GPU crash dump is required to analyze GPU hangs, so please always attach it.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"\016GPU crash dump saved to /sys/class/drm/card%d/error\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"i915_error_state\00", align 1
@i915_error_state_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @gpu_state_read, ptr @i915_error_state_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_error_state_open, ptr null, ptr @gpu_state_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"i915_gpu_info\00", align 1
@i915_gpu_info_fops = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @gpu_state_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @i915_gpu_info_open, ptr null, ptr @gpu_state_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@error_state_attr = internal constant %struct.bin_attribute { %struct.attribute { ptr @.str.125, i16 384 }, i64 0, ptr null, ptr null, ptr @error_state_read, ptr @error_state_write, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* error_state sysfs setup failed\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Kernel: %s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Driver: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"20230929\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Time: %lld s %ld us\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Boottime: %lld s %ld us\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Uptime: %lld s %ld us\0A\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Capture: %lu jiffies; %d ms ago\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Active process (on ring %s): %s [%d]\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Reset count: %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Suspend count: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Platform: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Subplatform: 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"IOMMU enabled?: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"RPM wakelock: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"PM suspended: %s\0A\00", align 1
@init_uts_ns = external dso_local global %struct.uts_namespace, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"PCI ID: 0x%04x\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"PCI Revision: 0x%02x\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"PCI Subsystem: %04x:%04x\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"IER: 0x%08x\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"DERRMR: 0x%08x\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"GT awake: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"CS timestamp frequency: %u Hz, %d ns\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"EIR: 0x%08x\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"PGTBL_ER: 0x%08x\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"GTIER[%d]: 0x%08x\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"  fence[%d] = %08llx\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"FORCEWAKE: 0x%08x\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"ERROR: 0x%08x\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"DONE_REG: 0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"FAULT_TLB_DATA: 0x%08x 0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ERR_INT: 0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"GTT_CACHE_EN: 0x%08x\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"AUX_ERR_DBG: 0x%08x\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"  SFC_DONE[%d]: 0x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"  GAM_DONE: 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"  Missing GuC capture node for %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"  hung: %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"  engine reset count: %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"  Active context: \00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"%s command stream:\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"  CCID:  0x%08x\0A\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"  START: 0x%08x\0A\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"  HEAD:  0x%08x [0x%08x]\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"  TAIL:  0x%08x [0x%08x, 0x%08x]\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"  CTL:   0x%08x\0A\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"  MODE:  0x%08x\0A\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"  HWS:   0x%08x\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"  ACTHD: 0x%08x %08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"  IPEIR: 0x%08x\0A\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"  IPEHR: 0x%08x\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"  ESR:   0x%08x\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"  batch: [0x%08x_%08x, 0x%08x_%08x]\0A\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"  BBADDR: 0x%08x_%08x\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"  BB_STATE: 0x%08x\0A\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"  INSTPS: 0x%08x\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"  INSTPM: 0x%08x\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"  FADDR: 0x%08x %08x\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  RC PSMI: 0x%08x\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"  FAULT_REG: 0x%08x\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"  NOPID: 0x%08x\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"  EXCC: 0x%08x\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"  CMD_CCTL: 0x%08x\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"  CSCMDOP: 0x%08x\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"  CTX_SR_CTL: 0x%08x\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"  DMA_FADDR_HI: 0x%08x\0A\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"  DMA_FADDR_LO: 0x%08x\0A\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"  GFX_MODE: 0x%08x\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"  PDP%d: 0x%016llx\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"  PP_DIR_BASE: 0x%08x\0A\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"  ELSP[%d]:\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"  INSTDONE: 0x%08x\0A\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"  SC_INSTDONE: 0x%08x\0A\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"  SAMPLER_INSTDONE[%d][%d]: 0x%08x\0A\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"  ROW_INSTDONE[%d][%d]: 0x%08x\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"  GEOM_SVGUNIT_INSTDONE[%d][%d]: 0x%08x\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"  SC_INSTDONE_EXTRA: 0x%08x\0A\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"  SC_INSTDONE_EXTRA2: 0x%08x\0A\00", align 1
@.str.94 = private unnamed_addr constant [62 x i8] c"%s pid %d, seqno %8x:%08x%s%s, prio %d, head %08x, tail %08x\0A\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"%s%s[%d] prio %d, guilty %d active %d, runtime total %lluns, avg %lluns\0A\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"  context timeline seqno %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"%s --- %s = 0x%08x %08x\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"gtt_page_sizes = 0x%08x\0A\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"GuC timestamp: 0x%08x\0A\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"GuC CTB fence: %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Recv\00", align 1
@.str.110 = private unnamed_addr constant [97 x i8] c"GuC %s CTB: raw: 0x%08X, 0x%08X/%08X, cached: 0x%08X/%08X, desc = 0x%08X, buf = 0x%08X x 0x%08X\0A\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"engine->id\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/i915_gpu_error.c\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"HW context\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.118 = private unnamed_addr constant [27 x i8] c"GPU HANG: ecode %d:%x:%08x\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c", in %s [%d]\00", align 1
@i915_gpu_coredump.capture_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @i915_gpu_coredump.capture_mutex, i64 16), ptr getelementptr (i8, ptr @i915_gpu_coredump.capture_mutex, i64 16) } }, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"GuC log buffer\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"GuC CT buffer\00", align 1
@.str.122 = private unnamed_addr constant [85 x i8] c"[drm] Got hung context on %s with active request %lld:%lld [0x%04X] not yet started\0A\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Resetting error state\0A\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"No error state collected\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_error_printf(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 %9, ptr %5, align 8
  br label %31

12:                                               ; preds = %8
  %13 = zext nneg i32 %9 to i64
  %14 = call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef %13)
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, %19
  %24 = call i32 @vscnprintf(ptr noundef %20, i64 noundef %23, ptr noundef %1, ptr noundef nonnull %4) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 %24, ptr %5, align 8
  br label %31

27:                                               ; preds = %15
  %28 = zext nneg i32 %24 to i64
  %29 = load i64, ptr %18, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %27, %26, %12, %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_printer, align 8
  %6 = alloca %struct.drm_printer, align 8
  %7 = alloca %struct.drm_printer, align 8
  %8 = alloca %struct.drm_printer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.drm_i915_error_state_buf, align 8
  %12 = icmp ne ptr %0, null
  %13 = icmp ne i64 %3, 0
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i32
  br label %.loopexit74

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread49

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %28)
  br label %32

32:                                               ; preds = %31, %24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 130), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @init_uts_ns, i64 260))
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %34) #15
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  %38 = sdiv i64 %37, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.17, i64 noundef %36, i64 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %40) #15
  %42 = extractvalue { i64, i64 } %41, 0
  %43 = extractvalue { i64, i64 } %41, 1
  %44 = sdiv i64 %43, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i64 noundef %42, i64 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %46) #15
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = sdiv i64 %49, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i64 noundef %48, i64 noundef %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = sub i64 %53, %52
  %55 = tail call i32 @jiffies_to_msecs(i64 noundef %54) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, i64 noundef %52, i32 noundef %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 616
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %.preheader85

.preheader85:                                     ; preds = %59, %.preheader85
  %63 = phi ptr [ %70, %.preheader85 ], [ %61, %59 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1712
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1744
  %68 = load i32, ptr %67, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.21, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1888
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %.preheader85, !llvm.loop !6

.thread:                                          ; preds = %.preheader85, %32, %59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = load i32, ptr %72, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i32 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %75 = load i32, ptr %74, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = load i32, ptr %76, align 8
  %78 = tail call ptr @intel_platform_name(i32 noundef %77) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.24, ptr noundef %78)
  %79 = load i32, ptr %76, align 8
  %80 = udiv i32 %79, 29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 7
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 -122
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %91)
  %92 = getelementptr i8, ptr %88, i64 -112
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef %94)
  %95 = getelementptr i8, ptr %88, i64 -120
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = getelementptr i8, ptr %88, i64 -118
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef %97, i32 noundef %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %102 = load i32, ptr %101, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, i32 noundef %102)
  %103 = load ptr, ptr %11, align 8
  call void @intel_dmc_print_error_state(ptr noundef nonnull %11, ptr noundef %103) #15
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %105 = load i8, ptr %104, align 1, !range !9, !noundef !10
  %106 = icmp eq i8 %105, 0
  %107 = select i1 %106, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef nonnull %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %109 = load i8, ptr %108, align 2, !range !9, !noundef !10
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %111)
  %112 = load ptr, ptr %56, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %807, label %114

114:                                              ; preds = %.thread
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 624
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %141, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 918
  %120 = load i8, ptr %119, align 2, !range !9, !noundef !10
  %121 = icmp eq i8 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %123 = load i32, ptr %122, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %123)
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 332
  %125 = load i32, ptr %124, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %125)
  %126 = load ptr, ptr %56, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %126)
  %127 = load ptr, ptr %56, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 352
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.loopexit84, label %131

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 360
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i32 [ 0, %131 ], [ %138, %133 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr [8 x i8], ptr %132, i64 %135
  %137 = load i64, ptr %136, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %134, i64 noundef %137)
  %138 = add nuw i32 %134, 1
  %139 = load i32, ptr %128, align 8
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %133, label %.loopexit84, !llvm.loop !11

.loopexit84:                                      ; preds = %133, %118
  br i1 %121, label %.loopexit83, label %233

141:                                              ; preds = %114
  %142 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %143 = load i32, ptr %142, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 332
  %145 = load i32, ptr %144, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %145)
  %146 = load ptr, ptr %56, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %146)
  %147 = load ptr, ptr %56, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 352
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.loopexit83, label %151

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 360
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i32 [ 0, %151 ], [ %158, %153 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %154, i64 noundef %157)
  %158 = add nuw i32 %154, 1
  %159 = load i32, ptr %148, align 8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %153, label %.loopexit83, !llvm.loop !11

.loopexit83:                                      ; preds = %153, %141, %.loopexit84
  %161 = load ptr, ptr %56, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 272
  %163 = load i32, ptr %162, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i32 noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 7176
  %166 = load i8, ptr %165, align 8
  %167 = add i8 %166, -6
  %168 = icmp ult i8 %167, 6
  br i1 %168, label %169, label %174

169:                                              ; preds = %.loopexit83
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 276
  %171 = load i32, ptr %170, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, i32 noundef %171)
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 292
  %173 = load i32, ptr %172, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, i32 noundef %173)
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7176
  %.pre96 = load i8, ptr %.phi.trans.insert, align 8
  br label %174

174:                                              ; preds = %169, %.loopexit83
  %175 = phi i8 [ %.pre96, %169 ], [ %166, %.loopexit83 ]
  %176 = icmp ugt i8 %175, 7
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 288
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 284
  %181 = load i32, ptr %180, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.45, i32 noundef %179, i32 noundef %181)
  %.pre97 = load ptr, ptr %11, align 8
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %.pre97, i64 7176
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 8
  br label %182

182:                                              ; preds = %177, %174
  %183 = phi i8 [ %.pre99, %177 ], [ %175, %174 ]
  %184 = icmp eq i8 %183, 7
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 280
  %187 = load i32, ptr %186, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.46, i32 noundef %187)
  %.pre100 = load ptr, ptr %11, align 8
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 7176
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = phi i8 [ %.pre102, %185 ], [ %183, %182 ]
  %190 = and i8 %189, -4
  %191 = icmp eq i8 %190, 8
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %161, i64 312
  %194 = load i32, ptr %193, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.47, i32 noundef %194)
  %.pre103 = load ptr, ptr %11, align 8
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 7176
  %.pre105 = load i8, ptr %.phi.trans.insert104, align 8
  br label %195

195:                                              ; preds = %192, %188
  %196 = phi i8 [ %.pre105, %192 ], [ %189, %188 ]
  %197 = icmp eq i8 %196, 12
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %161, i64 316
  %200 = load i32, ptr %199, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.48, i32 noundef %200)
  %.pre106 = load ptr, ptr %11, align 8
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 7176
  %.pre108 = load i8, ptr %.phi.trans.insert107, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i8 [ %.pre108, %198 ], [ %196, %195 ]
  %203 = icmp ugt i8 %202, 11
  br i1 %203, label %204, label %233

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %161, i64 336
  br label %206

206:                                              ; preds = %227, %204
  %207 = phi i64 [ 0, %204 ], [ %228, %227 ]
  %208 = load ptr, ptr %161, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4965
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 1, %207
  %213 = and i64 %212, %211
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 4956
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %207, 1
  %220 = shl nuw nsw i64 1024, %219
  %221 = and i64 %220, %218
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %215
  %224 = getelementptr [4 x i8], ptr %205, i64 %207
  %225 = load i32, ptr %224, align 4
  %226 = trunc i64 %207 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, i32 noundef %226, i32 noundef %225)
  br label %227

227:                                              ; preds = %223, %215, %206
  %228 = add nuw nsw i64 %207, 1
  %229 = icmp eq i64 %228, 4
  br i1 %229, label %230, label %206, !llvm.loop !12

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %161, i64 320
  %232 = load i32, ptr %231, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.50, i32 noundef %232)
  br label %233

233:                                              ; preds = %230, %201, %.loopexit84
  %234 = load ptr, ptr %56, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 616
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.loopexit82, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 624
  br label %240

240:                                              ; preds = %.loopexit76, %238
  %241 = phi ptr [ %236, %238 ], [ %740, %.loopexit76 ]
  %242 = load ptr, ptr %239, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 918
  %246 = load i8, ptr %245, align 2, !range !9, !noundef !10
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 1704
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = call i32 @intel_guc_capture_print_engine_node(ptr noundef nonnull %11, ptr noundef nonnull %241) #15
  br label %.loopexit77

254:                                              ; preds = %248
  %255 = load ptr, ptr %241, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.51, ptr noundef nonnull %256)
  br label %.loopexit77

257:                                              ; preds = %244, %240
  %258 = load ptr, ptr %241, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef nonnull %259)
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %261 = load i32, ptr %260, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.56, i32 noundef %261)
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %263 = load i32, ptr %262, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, i32 noundef %263)
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %267 = load i32, ptr %266, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.58, i32 noundef %265, i32 noundef %267)
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 36
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %273 = load i32, ptr %272, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.59, i32 noundef %269, i32 noundef %271, i32 noundef %273)
  %274 = getelementptr inbounds nuw i8, ptr %241, i64 44
  %275 = load i32, ptr %274, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, i32 noundef %275)
  %276 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %277 = load i32, ptr %276, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.61, i32 noundef %277)
  %278 = getelementptr inbounds nuw i8, ptr %241, i64 52
  %279 = load i32, ptr %278, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.62, i32 noundef %279)
  %280 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = trunc i64 %281 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.63, i32 noundef %283, i32 noundef %284)
  %285 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %286 = load i32, ptr %285, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.64, i32 noundef %286)
  %287 = getelementptr inbounds nuw i8, ptr %241, i64 60
  %288 = load i32, ptr %287, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.65, i32 noundef %288)
  %289 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %290 = load i32, ptr %289, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.66, i32 noundef %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  %291 = getelementptr inbounds nuw i8, ptr %241, i64 144
  %292 = load i32, ptr %291, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.87, i32 noundef %292)
  %293 = load ptr, ptr %241, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load i8, ptr %294, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %587

297:                                              ; preds = %257
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 7176
  %300 = load i8, ptr %299, align 8
  %301 = icmp ult i8 %300, 4
  br i1 %301, label %587, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %241, i64 148
  %304 = load i32, ptr %303, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.88, i32 noundef %304)
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 7176
  %307 = load i8, ptr %306, align 8
  %308 = icmp ult i8 %307, 7
  br i1 %308, label %587, label %309

309:                                              ; preds = %302
  %310 = load ptr, ptr %241, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %312, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %313 = getelementptr inbounds nuw i8, ptr %241, i64 160
  br label %314

314:                                              ; preds = %389, %309
  %315 = phi i64 [ 0, %309 ], [ %390, %389 ]
  %316 = load ptr, ptr %241, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 7176
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 7177
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %323, %326
  %328 = icmp samesign ugt i32 %327, 3121
  br i1 %328, label %329, label %352

329:                                              ; preds = %314
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 5136
  %331 = load i8, ptr %330, align 8
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %389, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 5137
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = icmp samesign ult i64 %315, %336
  br i1 %337, label %338, label %389

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 5135
  %340 = load i8, ptr %339, align 1
  %341 = and i8 %340, 8
  %342 = icmp eq i8 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 4976
  br i1 %342, label %344, label %349

344:                                              ; preds = %338
  %345 = load i8, ptr %343, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw i64 1, %315
  %348 = and i64 %347, %346
  %.not58 = icmp eq i64 %348, 0
  br i1 %.not58, label %389, label %382

349:                                              ; preds = %338
  %350 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %343, i64 %315) #15, !srcloc !13
  %351 = icmp ult i8 %350, 2
  call void @llvm.assume(i1 %351)
  %.not57 = icmp eq i8 %350, 0
  br i1 %.not57, label %389, label %382

352:                                              ; preds = %314
  %353 = load i32, ptr %9, align 4
  %354 = load i32, ptr %10, align 4
  %355 = getelementptr inbounds nuw i8, ptr %318, i64 5136
  %356 = load i8, ptr %355, align 8
  %357 = zext i8 %356 to i32
  %358 = icmp slt i32 %353, %357
  br i1 %358, label %359, label %389

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %318, i64 5137
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp slt i32 %354, %362
  br i1 %363, label %364, label %389

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %318, i64 5135
  %366 = load i8, ptr %365, align 1
  %367 = and i8 %366, 8
  %368 = icmp eq i8 %367, 0
  %369 = getelementptr inbounds nuw i8, ptr %318, i64 4976
  br i1 %368, label %370, label %378

370:                                              ; preds = %364
  %371 = sext i32 %353 to i64
  %372 = getelementptr i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = zext nneg i32 %354 to i64
  %376 = shl nuw i64 1, %375
  %377 = and i64 %376, %374
  %.not56 = icmp eq i64 %377, 0
  br i1 %.not56, label %389, label %382

378:                                              ; preds = %364
  %379 = sext i32 %354 to i64
  %380 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %369, i64 %379) #15, !srcloc !13
  %381 = icmp ult i8 %380, 2
  call void @llvm.assume(i1 %381)
  %.not = icmp eq i8 %380, 0
  br i1 %.not, label %389, label %382

382:                                              ; preds = %370, %344, %378, %349
  %383 = load i32, ptr %9, align 4
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %383 to i64
  %386 = sext i32 %384 to i64
  %.split = getelementptr [32 x i8], ptr %313, i64 %385
  %387 = getelementptr [4 x i8], ptr %.split, i64 %386
  %388 = load i32, ptr %387, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.89, i32 noundef %383, i32 noundef %384, i32 noundef %388)
  br label %389

389:                                              ; preds = %370, %344, %382, %378, %359, %352, %349, %333, %329
  %390 = add nuw nsw i64 %315, 1
  %391 = load ptr, ptr %241, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = trunc i64 %390 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %393, i32 noundef %394, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %395 = icmp eq i64 %390, 64
  br i1 %395, label %396, label %314, !llvm.loop !14

396:                                              ; preds = %389
  %397 = load ptr, ptr %241, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %399, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %400 = getelementptr inbounds nuw i8, ptr %241, i64 672
  br label %401

401:                                              ; preds = %476, %396
  %402 = phi i64 [ 0, %396 ], [ %477, %476 ]
  %403 = load ptr, ptr %241, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 7176
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = shl nuw nsw i32 %409, 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 7177
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = or disjoint i32 %410, %413
  %415 = icmp samesign ugt i32 %414, 3121
  br i1 %415, label %416, label %439

416:                                              ; preds = %401
  %417 = getelementptr inbounds nuw i8, ptr %405, i64 5136
  %418 = load i8, ptr %417, align 8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %476, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %405, i64 5137
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i64
  %424 = icmp samesign ult i64 %402, %423
  br i1 %424, label %425, label %476

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %405, i64 5135
  %427 = load i8, ptr %426, align 1
  %428 = and i8 %427, 8
  %429 = icmp eq i8 %428, 0
  %430 = getelementptr inbounds nuw i8, ptr %405, i64 4976
  br i1 %429, label %431, label %436

431:                                              ; preds = %425
  %432 = load i8, ptr %430, align 1
  %433 = zext i8 %432 to i64
  %434 = shl nuw i64 1, %402
  %435 = and i64 %434, %433
  %.not62 = icmp eq i64 %435, 0
  br i1 %.not62, label %476, label %469

436:                                              ; preds = %425
  %437 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %430, i64 %402) #15, !srcloc !13
  %438 = icmp ult i8 %437, 2
  call void @llvm.assume(i1 %438)
  %.not61 = icmp eq i8 %437, 0
  br i1 %.not61, label %476, label %469

439:                                              ; preds = %401
  %440 = load i32, ptr %9, align 4
  %441 = load i32, ptr %10, align 4
  %442 = getelementptr inbounds nuw i8, ptr %405, i64 5136
  %443 = load i8, ptr %442, align 8
  %444 = zext i8 %443 to i32
  %445 = icmp slt i32 %440, %444
  br i1 %445, label %446, label %476

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw i8, ptr %405, i64 5137
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp slt i32 %441, %449
  br i1 %450, label %451, label %476

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %405, i64 5135
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 8
  %455 = icmp eq i8 %454, 0
  %456 = getelementptr inbounds nuw i8, ptr %405, i64 4976
  br i1 %455, label %457, label %465

457:                                              ; preds = %451
  %458 = sext i32 %440 to i64
  %459 = getelementptr i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i64
  %462 = zext nneg i32 %441 to i64
  %463 = shl nuw i64 1, %462
  %464 = and i64 %463, %461
  %.not60 = icmp eq i64 %464, 0
  br i1 %.not60, label %476, label %469

465:                                              ; preds = %451
  %466 = sext i32 %441 to i64
  %467 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %456, i64 %466) #15, !srcloc !13
  %468 = icmp ult i8 %467, 2
  call void @llvm.assume(i1 %468)
  %.not59 = icmp eq i8 %467, 0
  br i1 %.not59, label %476, label %469

469:                                              ; preds = %457, %431, %465, %436
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %10, align 4
  %472 = sext i32 %470 to i64
  %473 = sext i32 %471 to i64
  %.split45 = getelementptr [32 x i8], ptr %400, i64 %472
  %474 = getelementptr [4 x i8], ptr %.split45, i64 %473
  %475 = load i32, ptr %474, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90, i32 noundef %470, i32 noundef %471, i32 noundef %475)
  br label %476

476:                                              ; preds = %457, %431, %469, %465, %446, %439, %436, %420, %416
  %477 = add nuw nsw i64 %402, 1
  %478 = load ptr, ptr %241, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = trunc i64 %477 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %480, i32 noundef %481, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %482 = icmp eq i64 %477, 64
  br i1 %482, label %483, label %401, !llvm.loop !15

483:                                              ; preds = %476
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 7176
  %486 = load i8, ptr %485, align 8
  %487 = icmp ult i8 %486, 12
  br i1 %487, label %587, label %488

488:                                              ; preds = %483
  %489 = zext i8 %486 to i32
  %490 = shl nuw nsw i32 %489, 8
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 7177
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = or disjoint i32 %490, %493
  %495 = icmp samesign ugt i32 %494, 3126
  br i1 %495, label %496, label %.loopexit81

496:                                              ; preds = %488
  %497 = load ptr, ptr %241, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %499, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %500 = getelementptr inbounds nuw i8, ptr %241, i64 1184
  br label %501

501:                                              ; preds = %576, %496
  %502 = phi i64 [ 0, %496 ], [ %577, %576 ]
  %503 = load ptr, ptr %241, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 7176
  %508 = load i8, ptr %507, align 8
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 8
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 7177
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = or disjoint i32 %510, %513
  %515 = icmp samesign ugt i32 %514, 3121
  br i1 %515, label %516, label %539

516:                                              ; preds = %501
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 5136
  %518 = load i8, ptr %517, align 8
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %576, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %505, i64 5137
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i64
  %524 = icmp samesign ult i64 %502, %523
  br i1 %524, label %525, label %576

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %505, i64 5135
  %527 = load i8, ptr %526, align 1
  %528 = and i8 %527, 8
  %529 = icmp eq i8 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %505, i64 4976
  br i1 %529, label %531, label %536

531:                                              ; preds = %525
  %532 = load i8, ptr %530, align 1
  %533 = zext i8 %532 to i64
  %534 = shl nuw i64 1, %502
  %535 = and i64 %534, %533
  %.not66 = icmp eq i64 %535, 0
  br i1 %.not66, label %576, label %569

536:                                              ; preds = %525
  %537 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %530, i64 %502) #15, !srcloc !13
  %538 = icmp ult i8 %537, 2
  call void @llvm.assume(i1 %538)
  %.not65 = icmp eq i8 %537, 0
  br i1 %.not65, label %576, label %569

539:                                              ; preds = %501
  %540 = load i32, ptr %9, align 4
  %541 = load i32, ptr %10, align 4
  %542 = getelementptr inbounds nuw i8, ptr %505, i64 5136
  %543 = load i8, ptr %542, align 8
  %544 = zext i8 %543 to i32
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %546, label %576

546:                                              ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %505, i64 5137
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp slt i32 %541, %549
  br i1 %550, label %551, label %576

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %505, i64 5135
  %553 = load i8, ptr %552, align 1
  %554 = and i8 %553, 8
  %555 = icmp eq i8 %554, 0
  %556 = getelementptr inbounds nuw i8, ptr %505, i64 4976
  br i1 %555, label %557, label %565

557:                                              ; preds = %551
  %558 = sext i32 %540 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i64
  %562 = zext nneg i32 %541 to i64
  %563 = shl nuw i64 1, %562
  %564 = and i64 %563, %561
  %.not64 = icmp eq i64 %564, 0
  br i1 %.not64, label %576, label %569

565:                                              ; preds = %551
  %566 = sext i32 %541 to i64
  %567 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %556, i64 %566) #15, !srcloc !13
  %568 = icmp ult i8 %567, 2
  call void @llvm.assume(i1 %568)
  %.not63 = icmp eq i8 %567, 0
  br i1 %.not63, label %576, label %569

569:                                              ; preds = %557, %531, %565, %536
  %570 = load i32, ptr %9, align 4
  %571 = load i32, ptr %10, align 4
  %572 = sext i32 %570 to i64
  %573 = sext i32 %571 to i64
  %.split46 = getelementptr [32 x i8], ptr %500, i64 %572
  %574 = getelementptr [4 x i8], ptr %.split46, i64 %573
  %575 = load i32, ptr %574, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.91, i32 noundef %570, i32 noundef %571, i32 noundef %575)
  br label %576

576:                                              ; preds = %557, %531, %569, %565, %546, %539, %536, %520, %516
  %577 = add nuw nsw i64 %502, 1
  %578 = load ptr, ptr %241, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = trunc i64 %577 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %580, i32 noundef %581, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %582 = icmp eq i64 %577, 64
  br i1 %582, label %.loopexit81, label %501, !llvm.loop !16

.loopexit81:                                      ; preds = %576, %488
  %583 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %584 = load i32, ptr %583, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.92, i32 noundef %584)
  %585 = getelementptr i8, ptr %241, i64 156
  %586 = load i32, ptr %585, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.93, i32 noundef %586)
  br label %587

587:                                              ; preds = %.loopexit81, %483, %302, %297, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %588 = getelementptr inbounds nuw i8, ptr %241, i64 1768
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.thread47, label %.preheader80

.preheader80:                                     ; preds = %587, %595
  %591 = phi ptr [ %596, %595 ], [ %589, %587 ]
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(6) @.str) #15
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %.preheader80
  %596 = load ptr, ptr %591, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %.thread47, label %.preheader80, !llvm.loop !17

598:                                              ; preds = %.preheader80
  %599 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %600 = load i64, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %602, %600
  %604 = lshr i64 %600, 32
  %605 = trunc nuw i64 %604 to i32
  %606 = trunc i64 %600 to i32
  %607 = lshr i64 %603, 32
  %608 = trunc nuw i64 %607 to i32
  %609 = trunc i64 %603 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.67, i32 noundef %605, i32 noundef %606, i32 noundef %608, i32 noundef %609)
  br label %.thread47

.thread47:                                        ; preds = %595, %587, %598
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 7176
  %612 = load i8, ptr %611, align 8
  %613 = icmp ugt i8 %612, 3
  br i1 %613, label %614, label %624

614:                                              ; preds = %.thread47
  %615 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %616 = load i64, ptr %615, align 8
  %617 = lshr i64 %616, 32
  %618 = trunc nuw i64 %617 to i32
  %619 = trunc i64 %616 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.68, i32 noundef %618, i32 noundef %619)
  %620 = getelementptr inbounds nuw i8, ptr %241, i64 68
  %621 = load i32, ptr %620, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.69, i32 noundef %621)
  %622 = getelementptr inbounds nuw i8, ptr %241, i64 76
  %623 = load i32, ptr %622, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.70, i32 noundef %623)
  br label %624

624:                                              ; preds = %614, %.thread47
  %625 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %626 = load i32, ptr %625, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.71, i32 noundef %626)
  %627 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %628 = load i64, ptr %627, align 8
  %629 = lshr i64 %628, 32
  %630 = trunc nuw i64 %629 to i32
  %631 = trunc i64 %628 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.72, i32 noundef %630, i32 noundef %631)
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 7176
  %634 = load i8, ptr %633, align 8
  %635 = icmp ugt i8 %634, 5
  br i1 %635, label %636, label %.thread165

636:                                              ; preds = %624
  %637 = getelementptr inbounds nuw i8, ptr %241, i64 112
  %638 = load i32, ptr %637, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.73, i32 noundef %638)
  %639 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %640 = load i32, ptr %639, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.74, i32 noundef %640)
  %.pre109 = load ptr, ptr %11, align 8
  %.phi.trans.insert110 = getelementptr inbounds nuw i8, ptr %.pre109, i64 7176
  %.pre111 = load i8, ptr %.phi.trans.insert110, align 8
  %641 = icmp ugt i8 %.pre111, 10
  br i1 %641, label %642, label %.thread165

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %241, i64 116
  %644 = load i32, ptr %643, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.75, i32 noundef %644)
  %645 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %646 = load i32, ptr %645, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.76, i32 noundef %646)
  %647 = getelementptr inbounds nuw i8, ptr %241, i64 124
  %648 = load i32, ptr %647, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.77, i32 noundef %648)
  %649 = getelementptr inbounds nuw i8, ptr %241, i64 128
  %650 = load i32, ptr %649, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.78, i32 noundef %650)
  %651 = getelementptr inbounds nuw i8, ptr %241, i64 132
  %652 = load i32, ptr %651, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.79, i32 noundef %652)
  %653 = getelementptr inbounds nuw i8, ptr %241, i64 136
  %654 = load i32, ptr %653, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.80, i32 noundef %654)
  %655 = getelementptr inbounds nuw i8, ptr %241, i64 140
  %656 = load i32, ptr %655, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.81, i32 noundef %656)
  %.pre112 = load ptr, ptr %11, align 8
  br label %.thread165

.thread165:                                       ; preds = %624, %642, %636
  %657 = phi ptr [ %.pre112, %642 ], [ %.pre109, %636 ], [ %632, %624 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 7208
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.loopexit79, label %661

661:                                              ; preds = %.thread165
  %662 = getelementptr inbounds nuw i8, ptr %241, i64 1848
  %663 = load i32, ptr %662, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.82, i32 noundef %663)
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 7176
  %666 = load i8, ptr %665, align 8
  %667 = icmp ugt i8 %666, 7
  %668 = getelementptr inbounds nuw i8, ptr %241, i64 1856
  br i1 %667, label %.preheader78, label %675

.preheader78:                                     ; preds = %661, %.preheader78
  %669 = phi i64 [ %673, %.preheader78 ], [ 0, %661 ]
  %670 = getelementptr [8 x i8], ptr %668, i64 %669
  %671 = load i64, ptr %670, align 8
  %672 = trunc i64 %669 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.83, i32 noundef %672, i64 noundef %671)
  %673 = add nuw nsw i64 %669, 1
  %674 = icmp eq i64 %673, 4
  br i1 %674, label %.loopexit79, label %.preheader78, !llvm.loop !18

675:                                              ; preds = %661
  %676 = load i32, ptr %668, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.84, i32 noundef %676)
  br label %.loopexit79

.loopexit79:                                      ; preds = %.preheader78, %675, %.thread165
  %677 = getelementptr inbounds nuw i8, ptr %241, i64 1840
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %.loopexit77, label %680

680:                                              ; preds = %.loopexit79
  %681 = getelementptr inbounds nuw i8, ptr %241, i64 1776
  br label %682

682:                                              ; preds = %708, %680
  %683 = phi i32 [ 0, %680 ], [ %709, %708 ]
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.85, i32 noundef %683)
  %684 = sext i32 %683 to i64
  %685 = getelementptr [32 x i8], ptr %681, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %708, label %689

689:                                              ; preds = %682
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %691 = load i32, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 12
  %693 = load i32, ptr %692, align 4
  %694 = load volatile i64, ptr %685, align 8
  %695 = and i64 %694, 1
  %696 = icmp eq i64 %695, 0
  %697 = select i1 %696, ptr @.str.96, ptr @.str.95
  %698 = load volatile i64, ptr %685, align 8
  %699 = and i64 %698, 4
  %700 = icmp eq i64 %699, 0
  %701 = select i1 %700, ptr @.str.96, ptr @.str.97
  %702 = getelementptr inbounds nuw i8, ptr %685, i64 28
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds nuw i8, ptr %685, i64 20
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %707 = load i32, ptr %706, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.86, i32 noundef %691, i32 noundef %693, i32 noundef %687, ptr noundef nonnull %697, ptr noundef nonnull %701, i32 noundef %703, i32 noundef %705, i32 noundef %707)
  br label %708

708:                                              ; preds = %689, %682
  %709 = add nuw i32 %683, 1
  %710 = load i32, ptr %677, align 8
  %711 = icmp ult i32 %709, %710
  br i1 %711, label %682, label %.loopexit77, !llvm.loop !19

.loopexit77:                                      ; preds = %708, %.loopexit79, %254, %252
  %712 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %713 = load i8, ptr %712, align 8, !range !9, !noundef !10
  %714 = zext nneg i8 %713 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, i32 noundef %714)
  %715 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %716 = load i32, ptr %715, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.53, i32 noundef %716)
  %717 = getelementptr inbounds nuw i8, ptr %241, i64 1712
  %718 = getelementptr inbounds nuw i8, ptr %241, i64 1744
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %241, i64 1756
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds nuw i8, ptr %241, i64 1752
  %723 = load i32, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %241, i64 1748
  %725 = load i32, ptr %724, align 4
  %726 = getelementptr inbounds nuw i8, ptr %241, i64 1728
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %241, i64 1736
  %729 = load i64, ptr %728, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.54, ptr noundef nonnull %717, i32 noundef %719, i32 noundef %721, i32 noundef %723, i32 noundef %725, i64 noundef %727, i64 noundef %729)
  %730 = getelementptr inbounds nuw i8, ptr %241, i64 1760
  %731 = load i32, ptr %730, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, i32 noundef %731)
  %732 = getelementptr inbounds nuw i8, ptr %241, i64 1768
  %733 = load ptr, ptr %732, align 8
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %.loopexit77, %.preheader75
  %735 = phi ptr [ %737, %.preheader75 ], [ %733, %.loopexit77 ]
  %736 = load ptr, ptr %241, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef %736, ptr noundef nonnull %735)
  %737 = load ptr, ptr %735, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %.loopexit76, label %.preheader75, !llvm.loop !20

.loopexit76:                                      ; preds = %.preheader75, %.loopexit77
  %739 = getelementptr inbounds nuw i8, ptr %241, i64 1888
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.loopexit82.loopexit, label %240, !llvm.loop !21

.loopexit82.loopexit:                             ; preds = %.loopexit76
  %.pre113 = load ptr, ptr %56, align 8
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %233
  %742 = phi ptr [ %.pre113, %.loopexit82.loopexit ], [ %234, %233 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 624
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %798, label %746

746:                                              ; preds = %.loopexit82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @__i915_printfn_error, ptr %8, align 8, !alias.scope !22
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %747, align 8, !alias.scope !22
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %748, align 8, !alias.scope !22
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %749, align 8, !alias.scope !22
  call void @intel_uc_fw_dump(ptr noundef nonnull %744, ptr noundef nonnull %8) #15
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 416
  call void @intel_uc_fw_dump(ptr noundef nonnull %750, ptr noundef nonnull %8) #15
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 912
  %752 = load i32, ptr %751, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.106, i32 noundef %752)
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 904
  %754 = load ptr, ptr %753, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %754)
  %755 = getelementptr inbounds nuw i8, ptr %744, i64 916
  %756 = load i16, ptr %755, align 4
  %757 = zext i16 %756 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.107, i32 noundef %757)
  %758 = getelementptr inbounds nuw i8, ptr %744, i64 860
  %759 = load i32, ptr %758, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %776, label %761

761:                                              ; preds = %746
  %762 = getelementptr inbounds nuw i8, ptr %744, i64 832
  %763 = getelementptr inbounds nuw i8, ptr %744, i64 848
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %762, align 4
  %766 = getelementptr inbounds nuw i8, ptr %744, i64 840
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %744, i64 836
  %769 = load i32, ptr %768, align 4
  %770 = getelementptr inbounds nuw i8, ptr %744, i64 844
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds nuw i8, ptr %744, i64 852
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds nuw i8, ptr %744, i64 856
  %775 = load i32, ptr %774, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef %764, i32 noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef %771, i32 noundef %773, i32 noundef %775, i32 noundef %759)
  br label %776

776:                                              ; preds = %761, %746
  %777 = getelementptr i8, ptr %744, i64 892
  %778 = load i32, ptr %777, align 4
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %795, label %780

780:                                              ; preds = %776
  %781 = getelementptr i8, ptr %744, i64 864
  %782 = getelementptr i8, ptr %744, i64 880
  %783 = load i32, ptr %782, align 4
  %784 = load i32, ptr %781, align 4
  %785 = getelementptr i8, ptr %744, i64 872
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr i8, ptr %744, i64 868
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr i8, ptr %744, i64 876
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr i8, ptr %744, i64 884
  %792 = load i32, ptr %791, align 4
  %793 = getelementptr i8, ptr %744, i64 888
  %794 = load i32, ptr %793, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.109, i32 noundef %783, i32 noundef %784, i32 noundef %786, i32 noundef %788, i32 noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef %778)
  br label %795

795:                                              ; preds = %780, %776
  %796 = getelementptr inbounds nuw i8, ptr %744, i64 896
  %797 = load ptr, ptr %796, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %797)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre114 = load ptr, ptr %56, align 8
  br label %798

798:                                              ; preds = %795, %.loopexit82
  %799 = phi ptr [ %.pre114, %795 ], [ %742, %.loopexit82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @__i915_printfn_error, ptr %7, align 8, !alias.scope !25
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %800, align 8, !alias.scope !25
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %801, align 8, !alias.scope !25
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %802, align 8, !alias.scope !25
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 16
  call void @intel_gt_info_print(ptr noundef nonnull %803, ptr noundef nonnull %7) #15
  %804 = load ptr, ptr %799, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 32
  call void @intel_sseu_print_topology(ptr noundef %805, ptr noundef nonnull %806, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %807

807:                                              ; preds = %798, %.thread
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  call void @intel_overlay_print_error_state(ptr noundef nonnull %11, ptr noundef nonnull %809) #15
  br label %812

812:                                              ; preds = %811, %807
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @__i915_printfn_error, ptr %6, align 8, !alias.scope !28
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %814, align 8, !alias.scope !28
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %815, align 8, !alias.scope !28
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %816, align 8, !alias.scope !28
  call void @intel_device_info_print(ptr noundef nonnull %76, ptr noundef nonnull %813, ptr noundef nonnull %6) #15
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @intel_display_device_info_print(ptr noundef nonnull %817, ptr noundef nonnull %818, ptr noundef nonnull %6) #15
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @intel_driver_caps_print(ptr noundef nonnull %819, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @__i915_printfn_error, ptr %5, align 8, !alias.scope !31
  %821 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %821, align 8, !alias.scope !31
  %822 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %822, align 8, !alias.scope !31
  %823 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %823, align 8, !alias.scope !31
  call void @i915_params_dump(ptr noundef nonnull %820, ptr noundef nonnull %5) #15
  %824 = load ptr, ptr %11, align 8
  call void @intel_display_params_dump(ptr noundef %824, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %825 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %853, label %828

828:                                              ; preds = %812
  %829 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr i8, ptr %830, i64 32
  store ptr %831, ptr %829, align 8
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %833 = load i64, ptr %832, align 8
  %834 = trunc i64 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %836 = load i64, ptr %835, align 8
  %837 = load i64, ptr @vmemmap_base, align 8
  %838 = ptrtoint ptr %826 to i64
  %839 = add i64 %838, 2147483648
  %840 = icmp ugt ptr %826, inttoptr (i64 -2147483649 to ptr)
  %841 = load i64, ptr @phys_base, align 8
  %842 = load i64, ptr @page_offset_base, align 8
  %843 = sub i64 -2147483648, %842
  %844 = select i1 %840, i64 %841, i64 %843
  %845 = add i64 %839, %844
  %846 = lshr i64 %845, 6
  %.idx = and i64 %846, 288230376151711680
  %847 = add i64 %.idx, %837
  store i64 %847, ptr %830, align 8
  %848 = trunc i64 %838 to i32
  %849 = and i32 %848, 4095
  %850 = getelementptr inbounds nuw i8, ptr %830, i64 8
  store i32 %849, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i32 %834, ptr %851, align 4
  %852 = getelementptr inbounds nuw i8, ptr %830, i64 16
  store i64 %836, ptr %852, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false)
  br label %853

853:                                              ; preds = %828, %812
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %862, label %857

857:                                              ; preds = %853
  %858 = getelementptr i8, ptr %855, i64 -32
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, -4
  %861 = or disjoint i64 %860, 2
  store i64 %861, ptr %858, align 8
  br label %862

862:                                              ; preds = %857, %853
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %864 = load i32, ptr %863, align 8
  %865 = icmp eq i32 %864, 0
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %867 = load ptr, ptr %866, align 8
  br i1 %865, label %903, label %868

868:                                              ; preds = %862
  %869 = icmp eq ptr %867, null
  br i1 %869, label %.loopexit74.thread, label %.preheader73

.loopexit74.thread:                               ; preds = %868
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %944

.preheader73:                                     ; preds = %868, %.loopexit71
  %870 = phi ptr [ %899, %.loopexit71 ], [ %867, %868 ]
  %871 = load i64, ptr %870, align 8
  %872 = and i64 %871, 1
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %.preheader70, label %.loopexit71

.preheader70:                                     ; preds = %.preheader73, %890
  %874 = phi i64 [ %892, %890 ], [ %871, %.preheader73 ]
  %875 = phi ptr [ %891, %890 ], [ %870, %.preheader73 ]
  %876 = and i64 %874, 288230376151711740
  %877 = load i64, ptr @vmemmap_base, align 8
  %878 = sub i64 %876, %877
  %879 = shl i64 %878, 6
  %880 = load i64, ptr @page_offset_base, align 8
  %881 = add i64 %879, %880
  %882 = inttoptr i64 %881 to ptr
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %884 = load i32, ptr %883, align 8
  %885 = zext i32 %884 to i64
  %886 = getelementptr i8, ptr %882, i64 %885
  call void @kfree(ptr noundef %886) #15
  %887 = load i64, ptr %875, align 8
  %888 = and i64 %887, 2
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %.loopexit71

890:                                              ; preds = %.preheader70
  %891 = getelementptr i8, ptr %875, i64 32
  %892 = load i64, ptr %891, align 8
  %893 = and i64 %892, 1
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %.preheader70, label %.loopexit71, !llvm.loop !34

.loopexit71:                                      ; preds = %890, %.preheader70, %.preheader73
  %895 = phi i64 [ %871, %.preheader73 ], [ %887, %.preheader70 ], [ %892, %890 ]
  %896 = and i64 %895, 2
  %897 = icmp ne i64 %896, 0
  %898 = and i64 %895, -4
  %899 = inttoptr i64 %898 to ptr
  %900 = ptrtoint ptr %870 to i64
  call void @free_pages(i64 noundef %900, i32 noundef 0) #15
  %901 = icmp eq i64 %898, 0
  %902 = or i1 %897, %901
  br i1 %902, label %.loopexit74.loopexit, label %.preheader73, !llvm.loop !35

.loopexit74.loopexit:                             ; preds = %.loopexit71
  %.pre115 = load i32, ptr %863, align 8
  br label %.loopexit74

903:                                              ; preds = %862
  %904 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, ptr %867, ptr null, ptr nonnull elementtype(i64) %21) #15, !srcloc !36
  %905 = icmp eq ptr %904, null
  %906 = load ptr, ptr %866, align 8
  %907 = icmp eq ptr %906, null
  %908 = select i1 %905, i1 true, i1 %907
  br i1 %908, label %.thread49, label %.preheader69

.preheader69:                                     ; preds = %903, %.loopexit67
  %909 = phi ptr [ %938, %.loopexit67 ], [ %906, %903 ]
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %910, 1
  %912 = icmp eq i64 %911, 0
  br i1 %912, label %.preheader, label %.loopexit67

.preheader:                                       ; preds = %.preheader69, %929
  %913 = phi i64 [ %931, %929 ], [ %910, %.preheader69 ]
  %914 = phi ptr [ %930, %929 ], [ %909, %.preheader69 ]
  %915 = and i64 %913, 288230376151711740
  %916 = load i64, ptr @vmemmap_base, align 8
  %917 = sub i64 %915, %916
  %918 = shl i64 %917, 6
  %919 = load i64, ptr @page_offset_base, align 8
  %920 = add i64 %918, %919
  %921 = inttoptr i64 %920 to ptr
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %923 = load i32, ptr %922, align 8
  %924 = zext i32 %923 to i64
  %925 = getelementptr i8, ptr %921, i64 %924
  call void @kfree(ptr noundef %925) #15
  %926 = load i64, ptr %914, align 8
  %927 = and i64 %926, 2
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %929, label %.loopexit67

929:                                              ; preds = %.preheader
  %930 = getelementptr i8, ptr %914, i64 32
  %931 = load i64, ptr %930, align 8
  %932 = and i64 %931, 1
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %.preheader, label %.loopexit67, !llvm.loop !34

.loopexit67:                                      ; preds = %929, %.preheader, %.preheader69
  %934 = phi i64 [ %910, %.preheader69 ], [ %926, %.preheader ], [ %931, %929 ]
  %935 = and i64 %934, 2
  %936 = icmp ne i64 %935, 0
  %937 = and i64 %934, -4
  %938 = inttoptr i64 %937 to ptr
  %939 = ptrtoint ptr %909 to i64
  call void @free_pages(i64 noundef %939, i32 noundef 0) #15
  %940 = icmp eq i64 %937, 0
  %941 = or i1 %936, %940
  br i1 %941, label %.thread49, label %.preheader69, !llvm.loop !35

.thread49:                                        ; preds = %.loopexit67, %20, %903
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %947

.loopexit74:                                      ; preds = %.loopexit74.loopexit, %17
  %942 = phi i32 [ %19, %17 ], [ %.pre115, %.loopexit74.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %947, label %944

944:                                              ; preds = %.loopexit74.thread, %.loopexit74
  %945 = phi i32 [ %864, %.loopexit74.thread ], [ %942, %.loopexit74 ]
  %946 = sext i32 %945 to i64
  br label %.loopexit

947:                                              ; preds = %.thread49, %.loopexit74
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %949 = load volatile ptr, ptr %948, align 8
  %950 = icmp eq ptr %949, null
  br i1 %950, label %955, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %953 = load i64, ptr %952, align 8
  %954 = icmp ugt i64 %953, %2
  br i1 %954, label %955, label %.thread50.preheader

955:                                              ; preds = %947, %951
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %.loopexit, label %..thread50_crit_edge

..thread50_crit_edge:                             ; preds = %955
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %.pre117 = load i64, ptr %.phi.trans.insert116, align 8
  br label %.thread50.preheader

.thread50.preheader:                              ; preds = %..thread50_crit_edge, %951
  %.ph178 = phi i64 [ %953, %951 ], [ %.pre117, %..thread50_crit_edge ]
  %.ph179 = phi ptr [ %949, %951 ], [ %957, %..thread50_crit_edge ]
  br label %.thread50

.thread50:                                        ; preds = %.thread50.preheader, %1001
  %959 = phi i64 [ %.ph, %1001 ], [ 0, %.thread50.preheader ]
  %960 = phi i64 [ %.ph52, %1001 ], [ %.ph178, %.thread50.preheader ]
  %961 = phi ptr [ %1002, %1001 ], [ %.ph179, %.thread50.preheader ]
  %962 = phi i64 [ %.ph53, %1001 ], [ %3, %.thread50.preheader ]
  %963 = phi ptr [ %.ph54, %1001 ], [ %1, %.thread50.preheader ]
  %964 = load i64, ptr %961, align 8
  %965 = and i64 %964, 1
  %966 = icmp eq i64 %965, 0
  %967 = and i64 %964, -4
  %968 = inttoptr i64 %967 to ptr
  %969 = select i1 %966, ptr %961, ptr %968
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 12
  %971 = load i32, ptr %970, align 4
  %972 = zext i32 %971 to i64
  %973 = add i64 %960, %972
  %974 = icmp ugt i64 %973, %2
  br i1 %974, label %975, label %1001

975:                                              ; preds = %.thread50
  %976 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %977 = load i32, ptr %976, align 8
  %978 = zext i32 %977 to i64
  %979 = icmp slt i64 %960, %2
  %980 = sub i64 %2, %960
  %981 = call i64 @llvm.smax.i64(i64 %960, i64 %2)
  %982 = select i1 %979, i64 %980, i64 0
  %983 = sub i64 %972, %982
  %984 = call i64 @llvm.umin.i64(i64 %983, i64 %962)
  %985 = load i64, ptr %969, align 8
  %986 = and i64 %985, 288230376151711740
  %987 = load i64, ptr @vmemmap_base, align 8
  %988 = sub i64 %986, %987
  %989 = shl i64 %988, 6
  %990 = load i64, ptr @page_offset_base, align 8
  %991 = add i64 %989, %990
  %992 = inttoptr i64 %991 to ptr
  %993 = getelementptr i8, ptr %992, i64 %982
  %994 = getelementptr i8, ptr %993, i64 %978
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %963, ptr align 1 %994, i64 %984, i1 false)
  %995 = add i64 %984, %959
  %996 = add i64 %984, %981
  %997 = getelementptr i8, ptr %963, i64 %984
  %998 = sub i64 %962, %984
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %975
  store volatile ptr %969, ptr %948, align 8
  br label %.loopexit

1001:                                             ; preds = %.thread50, %975
  %.ph = phi i64 [ %995, %975 ], [ %959, %.thread50 ]
  %.ph52 = phi i64 [ %996, %975 ], [ %973, %.thread50 ]
  %.ph53 = phi i64 [ %998, %975 ], [ %962, %.thread50 ]
  %.ph54 = phi ptr [ %997, %975 ], [ %963, %.thread50 ]
  %1002 = getelementptr i8, ptr %969, i64 32
  %1003 = load i64, ptr %969, align 8
  %1004 = and i64 %1003, 2
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %.thread50, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %1001, %1000, %955, %944, %4
  %1006 = phi i64 [ %946, %944 ], [ 0, %4 ], [ 0, %955 ], [ %995, %1000 ], [ %.ph, %1001 ]
  ret i64 %1006
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gpu_coredump_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %1, %76
  %5 = phi ptr [ %77, %76 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.preheader32, %.loopexit25
  %11 = phi ptr [ %30, %.loopexit25 ], [ %9, %.preheader32 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1888
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1768
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.preheader30, %.loopexit19
  %17 = phi ptr [ %18, %.loopexit19 ], [ %15, %.preheader30 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.preheader24, %.preheader18
  %22 = phi ptr [ %24, %.preheader18 ], [ %20, %.preheader24 ]
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %25, align 8
  tail call void @__free_pages(ptr noundef %23, i32 noundef 0) #15
  %28 = icmp eq ptr %24, %19
  br i1 %28, label %.loopexit19, label %.preheader18, !llvm.loop !38

.loopexit19:                                      ; preds = %.preheader18, %.preheader24
  tail call void @kfree(ptr noundef nonnull %17) #15
  %29 = icmp eq ptr %18, null
  br i1 %29, label %.loopexit25, label %.preheader24, !llvm.loop !39

.loopexit25:                                      ; preds = %.loopexit19, %.preheader30
  tail call void @intel_guc_capture_free_node(ptr noundef nonnull %11) #15
  tail call void @kfree(ptr noundef nonnull %11) #15
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit31, label %.preheader30, !llvm.loop !40

.loopexit31:                                      ; preds = %.loopexit25, %.preheader32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %.loopexit31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void @kfree(ptr noundef %37) #15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #15
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 904
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %35, %.loopexit23
  %47 = phi ptr [ %48, %.loopexit23 ], [ %45, %35 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.preheader28, %.preheader22
  %52 = phi ptr [ %54, %.preheader22 ], [ %50, %.preheader28 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  store volatile ptr %52, ptr %52, align 8
  store volatile ptr %52, ptr %55, align 8
  tail call void @__free_pages(ptr noundef %53, i32 noundef 0) #15
  %58 = icmp eq ptr %54, %49
  br i1 %58, label %.loopexit23, label %.preheader22, !llvm.loop !38

.loopexit23:                                      ; preds = %.preheader22, %.preheader28
  tail call void @kfree(ptr noundef nonnull %47) #15
  %59 = icmp eq ptr %48, null
  br i1 %59, label %.loopexit29, label %.preheader28, !llvm.loop !39

.loopexit29:                                      ; preds = %.loopexit23, %35
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.loopexit29, %.loopexit21
  %63 = phi ptr [ %64, %.loopexit21 ], [ %61, %.loopexit29 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.preheader26, %.preheader20
  %68 = phi ptr [ %70, %.preheader20 ], [ %66, %.preheader26 ]
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8
  store volatile ptr %70, ptr %72, align 8
  store volatile ptr %68, ptr %68, align 8
  store volatile ptr %68, ptr %71, align 8
  tail call void @__free_pages(ptr noundef %69, i32 noundef 0) #15
  %74 = icmp eq ptr %70, %65
  br i1 %74, label %.loopexit21, label %.preheader20, !llvm.loop !38

.loopexit21:                                      ; preds = %.preheader20, %.preheader26
  tail call void @kfree(ptr noundef nonnull %63) #15
  %75 = icmp eq ptr %64, null
  br i1 %75, label %.loopexit27, label %.preheader26, !llvm.loop !39

.loopexit27:                                      ; preds = %.loopexit21, %.loopexit29
  tail call void @kfree(ptr noundef nonnull %33) #15
  br label %76

76:                                               ; preds = %.loopexit27, %.loopexit31
  tail call void @kfree(ptr noundef nonnull %5) #15
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit33, label %.preheader32, !llvm.loop !41

.loopexit33:                                      ; preds = %76, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %80 = load ptr, ptr %79, align 8
  tail call void @kfree(ptr noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @i915_params_free(ptr noundef nonnull %81) #15
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @intel_display_params_free(ptr noundef nonnull %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit33, %.loopexit
  %86 = phi ptr [ %115, %.loopexit ], [ %84, %.loopexit33 ]
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader16, %106
  %90 = phi i64 [ %108, %106 ], [ %87, %.preheader16 ]
  %91 = phi ptr [ %107, %106 ], [ %86, %.preheader16 ]
  %92 = and i64 %90, 288230376151711740
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = sub i64 %92, %93
  %95 = shl i64 %94, 6
  %96 = load i64, ptr @page_offset_base, align 8
  %97 = add i64 %95, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  tail call void @kfree(ptr noundef %102) #15
  %103 = load i64, ptr %91, align 8
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %.preheader
  %107 = getelementptr i8, ptr %91, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.preheader, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %106, %.preheader, %.preheader16
  %111 = phi i64 [ %87, %.preheader16 ], [ %103, %.preheader ], [ %108, %106 ]
  %112 = and i64 %111, 2
  %113 = icmp ne i64 %112, 0
  %114 = and i64 %111, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = ptrtoint ptr %86 to i64
  tail call void @free_pages(i64 noundef %116, i32 noundef 0) #15
  %117 = icmp eq i64 %114, 0
  %118 = or i1 %113, %117
  br i1 %118, label %.loopexit17, label %.preheader16, !llvm.loop !35

.loopexit17:                                      ; preds = %.loopexit, %.loopexit33
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_engine_coredump_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [4 x i32], align 4
  %5 = or i32 %1, 256
  %6 = and i32 %1, 17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !42

8:                                                ; preds = %3
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 2
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i64 [ 0, %3 ], [ %11, %8 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(1896) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %5, i64 noundef 1896) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %448, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8
  %19 = and i32 %2, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %448

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 5
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 80
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %28, i32 %31, i1 noundef zeroext true) #15
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 7179
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 12
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 52932, i1 noundef zeroext true) #15
  br label %89

50:                                               ; preds = %39, %26
  %51 = load i8, ptr %23, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 7177
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp samesign ugt i32 %57, 3121
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %61, i32 52932) #15
  br label %89

63:                                               ; preds = %50
  %64 = icmp ugt i8 %51, 11
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, i32 52932, i1 noundef zeroext true) #15
  br label %89

70:                                               ; preds = %63
  %71 = icmp samesign ugt i8 %51, 7
  %72 = load ptr, ptr %27, align 8
  br i1 %71, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %72, i32 16532, i1 noundef zeroext true) #15
  br label %89

77:                                               ; preds = %70
  store i32 16532, ptr %4, align 4
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16788, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 17300, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 17044, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i64
  %84 = getelementptr [4 x i8], ptr %4, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %72, i32 %85, i1 noundef zeroext true) #15
  br label %89

89:                                               ; preds = %77, %73, %65, %59, %45
  %90 = phi i32 [ %88, %77 ], [ %76, %73 ], [ %69, %65 ], [ %62, %59 ], [ %49, %45 ]
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %90, ptr %91, align 8
  %.pr = load i8, ptr %23, align 8
  br label %92

92:                                               ; preds = %89, %21
  %93 = phi i8 [ %.pr, %89 ], [ %24, %21 ]
  %94 = icmp ugt i8 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 144
  %100 = load ptr, ptr %99, align 8
  br i1 %94, label %101, label %172

101:                                              ; preds = %92
  %102 = add i32 %98, 184
  %103 = tail call i32 %100(ptr noundef %96, i32 %102, i1 noundef zeroext true) #15
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %95, align 8
  %106 = load i32, ptr %97, align 8
  %107 = add i32 %106, 120
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %105, i32 %107, i1 noundef zeroext true) #15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %95, align 8
  %114 = load i32, ptr %97, align 8
  %115 = add i32 %114, 100
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef %113, i32 %115, i1 noundef zeroext true) #15
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %95, align 8
  %121 = load i32, ptr %97, align 8
  %122 = add i32 %121, 104
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %120, i32 %122, i1 noundef zeroext true) #15
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %95, align 8
  %128 = load i32, ptr %97, align 8
  %129 = add i32 %128, 112
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %131(ptr noundef %127, i32 %129, i1 noundef zeroext true) #15
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %95, align 8
  %135 = load i32, ptr %97, align 8
  %136 = add i32 %135, 320
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %134, i32 %136, i1 noundef zeroext true) #15
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %95, align 8
  %143 = load i32, ptr %97, align 8
  %144 = add i32 %143, 384
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %142, i32 %144, i1 noundef zeroext true) #15
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %147, ptr %148, align 4
  %149 = load i8, ptr %23, align 8
  %150 = icmp ugt i8 %149, 7
  br i1 %150, label %151, label %184

151:                                              ; preds = %101
  %152 = load ptr, ptr %95, align 8
  %153 = load i32, ptr %97, align 8
  %154 = add i32 %153, 96
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 %156(ptr noundef %152, i32 %154, i1 noundef zeroext true) #15
  %158 = zext i32 %157 to i64
  %159 = shl nuw i64 %158, 32
  %160 = load i64, ptr %112, align 8
  %161 = or i64 %159, %160
  store i64 %161, ptr %112, align 8
  %162 = load ptr, ptr %95, align 8
  %163 = load i32, ptr %97, align 8
  %164 = add i32 %163, 360
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 %166(ptr noundef %162, i32 %164, i1 noundef zeroext true) #15
  %168 = zext i32 %167 to i64
  %169 = shl nuw i64 %168, 32
  %170 = load i64, ptr %141, align 8
  %171 = or i64 %169, %170
  store i64 %171, ptr %141, align 8
  br label %184

172:                                              ; preds = %92
  %173 = add i32 %98, 208
  %174 = tail call i32 %100(ptr noundef %96, i32 %173, i1 noundef zeroext true) #15
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %95, align 8
  %178 = load i32, ptr %97, align 8
  %179 = add i32 %178, 136
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef %177, i32 %179, i1 noundef zeroext true) #15
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %151, %101
  %185 = phi i32 [ 140, %172 ], [ 272, %151 ], [ 272, %101 ]
  %186 = phi i64 [ 60, %172 ], [ 68, %151 ], [ 68, %101 ]
  %187 = load ptr, ptr %95, align 8
  %188 = load i32, ptr %97, align 8
  %189 = add i32 %188, %185
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef %187, i32 %189, i1 noundef zeroext true) #15
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 %186
  store i32 %192, ptr %193, align 4
  %194 = load i8, ptr %23, align 8
  %195 = icmp ugt i8 %194, 10
  br i1 %195, label %196, label %246

196:                                              ; preds = %184
  %197 = load ptr, ptr %95, align 8
  %198 = load i32, ptr %97, align 8
  %199 = add i32 %198, 196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %197, i32 %199, i1 noundef zeroext true) #15
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 124
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %95, align 8
  %205 = load i32, ptr %97, align 8
  %206 = add i32 %205, 524
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 144
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 %208(ptr noundef %204, i32 %206, i1 noundef zeroext true) #15
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 %209, ptr %210, align 8
  %211 = load ptr, ptr %95, align 8
  %212 = load i32, ptr %97, align 8
  %213 = add i32 %212, 580
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef %211, i32 %213, i1 noundef zeroext true) #15
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 132
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %95, align 8
  %219 = load i32, ptr %97, align 8
  %220 = add i32 %219, 96
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %222(ptr noundef %218, i32 %220, i1 noundef zeroext true) #15
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i32 %223, ptr %224, align 8
  %225 = load ptr, ptr %95, align 8
  %226 = load i32, ptr %97, align 8
  %227 = add i32 %226, 120
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 %229(ptr noundef %225, i32 %227, i1 noundef zeroext true) #15
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %95, align 8
  %233 = load i32, ptr %97, align 8
  %234 = add i32 %233, 148
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 %236(ptr noundef %232, i32 %234, i1 noundef zeroext true) #15
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %95, align 8
  %240 = load i32, ptr %97, align 8
  %241 = add i32 %240, 40
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 %243(ptr noundef %239, i32 %241, i1 noundef zeroext true) #15
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %196, %184
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 144
  tail call void @intel_engine_get_instdone(ptr noundef %0, ptr noundef nonnull %247) #15
  %248 = load ptr, ptr %95, align 8
  %249 = load i32, ptr %97, align 8
  %250 = add i32 %249, 192
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 144
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 %252(ptr noundef %248, i32 %250, i1 noundef zeroext true) #15
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %253, ptr %254, align 8
  %255 = tail call i64 @intel_engine_get_active_head(ptr noundef %0) #15
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 %255, ptr %256, align 8
  %257 = load ptr, ptr %95, align 8
  %258 = load i32, ptr %97, align 8
  %259 = add i32 %258, 56
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %261 = load ptr, ptr %260, align 8
  %262 = tail call i32 %261(ptr noundef %257, i32 %259, i1 noundef zeroext true) #15
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %262, ptr %263, align 8
  %264 = load ptr, ptr %95, align 8
  %265 = load i32, ptr %97, align 8
  %266 = add i32 %265, 52
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 %268(ptr noundef %264, i32 %266, i1 noundef zeroext true) #15
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %269, ptr %270, align 8
  %271 = load ptr, ptr %95, align 8
  %272 = load i32, ptr %97, align 8
  %273 = add i32 %272, 48
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 %275(ptr noundef %271, i32 %273, i1 noundef zeroext true) #15
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %95, align 8
  %279 = load i32, ptr %97, align 8
  %280 = add i32 %279, 60
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 %282(ptr noundef %278, i32 %280, i1 noundef zeroext true) #15
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %283, ptr %284, align 4
  %285 = load i8, ptr %23, align 8
  %286 = icmp ugt i8 %285, 2
  br i1 %286, label %287, label %295

287:                                              ; preds = %246
  %288 = load ptr, ptr %95, align 8
  %289 = load i32, ptr %97, align 8
  %290 = add i32 %289, 156
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 144
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 %292(ptr noundef %288, i32 %290, i1 noundef zeroext true) #15
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %293, ptr %294, align 8
  br label %295

295:                                              ; preds = %287, %246
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 7168
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, 137438953472
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %331

302:                                              ; preds = %295
  %303 = load i8, ptr %23, align 8
  %304 = icmp eq i8 %303, 7
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load i32, ptr %306, align 8
  switch i32 %307, label %308 [
    i32 0, label %324
    i32 1, label %311
    i32 10, label %312
    i32 18, label %313
  ]

308:                                              ; preds = %305
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #15, !srcloc !43
  %309 = load i32, ptr %306, align 8
  %310 = zext i32 %309 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i64 noundef %310) #15
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #15, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 1308, i32 2313, i64 12) #15, !srcloc !45
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #15, !srcloc !46
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #15, !srcloc !47
  br label %324

311:                                              ; preds = %305
  br label %324

312:                                              ; preds = %305
  br label %324

313:                                              ; preds = %305
  br label %324

314:                                              ; preds = %302
  %315 = load ptr, ptr %0, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 7176
  %317 = load i8, ptr %316, align 8
  %318 = icmp eq i8 %317, 6
  %319 = load i32, ptr %97, align 8
  br i1 %318, label %320, label %322

320:                                              ; preds = %314
  %321 = add i32 %319, 8320
  br label %324

322:                                              ; preds = %314
  %323 = add i32 %319, 128
  br label %324

324:                                              ; preds = %322, %320, %313, %312, %311, %308, %305
  %325 = phi i32 [ 17280, %313 ], [ 16768, %312 ], [ 17024, %311 ], [ %321, %320 ], [ %323, %322 ], [ 16512, %305 ], [ 16512, %308 ]
  %326 = load ptr, ptr %95, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 144
  %328 = load ptr, ptr %327, align 8
  %329 = tail call i32 %328(ptr noundef %326, i32 %325, i1 noundef zeroext true) #15
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %329, ptr %330, align 4
  br label %331

331:                                              ; preds = %324, %295
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 8728
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i64
  %336 = getelementptr [4 x i8], ptr %332, i64 %335
  %337 = load volatile i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %337, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 7208
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.loopexit6, label %342

342:                                              ; preds = %331
  %343 = load ptr, ptr %95, align 8
  %344 = load i32, ptr %97, align 8
  %345 = add i32 %344, 668
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 144
  %347 = load ptr, ptr %346, align 8
  %348 = tail call i32 %347(ptr noundef %343, i32 %345, i1 noundef zeroext true) #15
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 1848
  store i32 %348, ptr %349, align 8
  %350 = load i8, ptr %23, align 8
  switch i8 %350, label %352 [
    i8 6, label %380
    i8 7, label %351
  ]

351:                                              ; preds = %342
  br label %380

352:                                              ; preds = %342
  %353 = icmp ugt i8 %350, 7
  br i1 %353, label %354, label %.loopexit6

354:                                              ; preds = %352
  %355 = load i32, ptr %97, align 8
  %356 = add i32 %355, 624
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 1856
  br label %358

358:                                              ; preds = %358, %354
  %359 = phi i64 [ 0, %354 ], [ %378, %358 ]
  %360 = load ptr, ptr %95, align 8
  %361 = trunc i64 %359 to i32
  %362 = shl i32 %361, 3
  %363 = add i32 %356, %362
  %364 = add i32 %363, 4
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 144
  %366 = load ptr, ptr %365, align 8
  %367 = tail call i32 %366(ptr noundef %360, i32 %364, i1 noundef zeroext true) #15
  %368 = zext i32 %367 to i64
  %369 = getelementptr [8 x i8], ptr %357, i64 %359
  %370 = shl nuw i64 %368, 32
  store i64 %370, ptr %369, align 8
  %371 = load ptr, ptr %95, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 144
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 %373(ptr noundef %371, i32 %363, i1 noundef zeroext true) #15
  %375 = zext i32 %374 to i64
  %376 = load i64, ptr %369, align 8
  %377 = or i64 %376, %375
  store i64 %377, ptr %369, align 8
  %378 = add nuw nsw i64 %359, 1
  %379 = icmp eq i64 %378, 4
  br i1 %379, label %.loopexit6, label %358, !llvm.loop !48

380:                                              ; preds = %351, %342
  %381 = phi i32 [ 552, %351 ], [ 1304, %342 ]
  %382 = load ptr, ptr %95, align 8
  %383 = load i32, ptr %97, align 8
  %384 = add i32 %383, %381
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 144
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 %386(ptr noundef %382, i32 %384, i1 noundef zeroext true) #15
  %388 = getelementptr inbounds nuw i8, ptr %16, i64 1856
  store i32 %387, ptr %388, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %358, %380, %352, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1088
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %.loopexit6
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  br label %396

396:                                              ; preds = %443, %394
  %397 = phi ptr [ %392, %394 ], [ %444, %443 ]
  %398 = phi i32 [ 0, %394 ], [ %401, %443 ]
  %399 = phi ptr [ %391, %394 ], [ %400, %443 ]
  %400 = getelementptr i8, ptr %399, i64 8
  %401 = add i32 %398, 1
  %402 = zext i32 %398 to i64
  %403 = getelementptr [32 x i8], ptr %395, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %403, align 8
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %407 = load i64, ptr %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 %408, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %411 = load i64, ptr %410, align 8
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i32 %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 28
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 352
  %416 = load i32, ptr %415, align 8
  store i32 %416, ptr %414, align 4
  %417 = getelementptr inbounds nuw i8, ptr %397, i64 456
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 20
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 468
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i32 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i32 0, ptr %423, align 8
  tail call void @__rcu_read_lock() #15
  %424 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 128
  %427 = load volatile i64, ptr %426, align 8
  %428 = and i64 %427, 16
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %443

430:                                              ; preds = %396
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %432 = load volatile ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %443, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 72
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 96
  %440 = load i32, ptr %439, align 8
  br label %441

441:                                              ; preds = %438, %434
  %442 = phi i32 [ %440, %438 ], [ 0, %434 ]
  store i32 %442, ptr %423, align 8
  br label %443

443:                                              ; preds = %441, %430, %396
  tail call void @__rcu_read_unlock() #15
  %444 = load ptr, ptr %400, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %.loopexit, label %396, !llvm.loop !49

.loopexit:                                        ; preds = %443, %.loopexit6
  %446 = phi i32 [ 0, %.loopexit6 ], [ %401, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 1840
  store i32 %446, ptr %447, align 8
  br label %448

448:                                              ; preds = %.loopexit, %18, %12
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_engine_coredump_add_request(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @engine_coredump_add_context(ptr noundef %0, ptr noundef %5, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %2, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %15 = phi ptr [ %20, %.preheader ], [ %13, %8 ]
  %16 = phi ptr [ %18, %.preheader ], [ %11, %8 ]
  %17 = load ptr, ptr %15, align 8
  %18 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef %16, ptr noundef %17, i32 noundef %2, ptr noundef nonnull @.str.116)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %.preheader, %8
  %22 = phi ptr [ %11, %8 ], [ %18, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %.loopexit, %3
  %33 = phi ptr [ %22, %.loopexit ], [ null, %3 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @engine_coredump_add_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @__rcu_read_lock() #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %17
  %12 = phi i32 [ %18, %17 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #15, !srcloc !51
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread, !prof !52

17:                                               ; preds = %.preheader
  %18 = extractvalue { i8, i32 } %14, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !53

.thread:                                          ; preds = %.preheader, %17, %8
  %20 = phi i32 [ 0, %8 ], [ %12, %.preheader ], [ 0, %17 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !42

24:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 0) #15
  br label %25

25:                                               ; preds = %24, %.thread
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %.thread10, label %27

.thread10:                                        ; preds = %3, %25
  tail call void @__rcu_read_unlock() #15
  br label %.thread12

27:                                               ; preds = %25
  tail call void @__rcu_read_unlock() #15
  tail call void @__rcu_read_lock() #15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @pid_task(ptr noundef %29, i32 noundef 0) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1800
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1320
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store i32 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %27
  tail call void @__rcu_read_unlock() #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1756
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 244
  %43 = load volatile i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %46 = load volatile i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %53, align 4
  br label %57

57:                                               ; preds = %55, %51, %38
  %58 = phi i32 [ %56, %55 ], [ -1, %51 ], [ -1, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i32 %58, ptr %59, align 8
  %60 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef %1) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 %60, ptr %61, align 8
  %62 = tail call i64 @intel_context_get_avg_runtime_ns(ptr noundef %1) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 2
  %67 = icmp ne i64 %66, 0
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #15, !srcloc !54
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %57
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.thread12, label %72, !prof !42

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #15
  br label %.thread12

73:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @i915_gem_context_release(ptr noundef nonnull %9) #15, !callees !56
  br label %.thread12

.thread12:                                        ; preds = %70, %72, %.thread10, %73
  %74 = phi i1 [ %67, %70 ], [ true, %.thread10 ], [ %67, %73 ], [ %67, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %76 = load i8, ptr %75, align 1, !range !9, !noundef !10
  %77 = zext i1 %74 to i8
  %78 = or i8 %76, %77
  %79 = icmp eq i8 %78, 0
  store i8 %78, ptr %75, align 1
  br i1 %79, label %80, label %109

80:                                               ; preds = %.thread12
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 268
  %88 = load volatile i32, ptr %87, align 4
  %89 = and i32 %88, 1023
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 600
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef null, ptr noundef %93, i32 noundef %2, ptr noundef nonnull @.str.114)
  br label %95

95:                                               ; preds = %91, %86, %80
  %96 = phi ptr [ %94, %91 ], [ null, %80 ], [ null, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 268
  %102 = load volatile i32, ptr %101, align 4
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 600
  %107 = load ptr, ptr %106, align 8
  %108 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef %96, ptr noundef %107, i32 noundef %2, ptr noundef nonnull @.str.115)
  br label %109

109:                                              ; preds = %105, %100, %95, %.thread12
  %110 = phi ptr [ null, %.thread12 ], [ %108, %105 ], [ %96, %95 ], [ %96, %100 ]
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @capture_vma_snapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = and i32 %2, 17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !42

9:                                                ; preds = %6
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 1, i64 2
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ 0, %6 ], [ %12, %9 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %14
  %15 = getelementptr i8, ptr %.split, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %2, i64 noundef 40) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = tail call zeroext i1 @i915_vma_resource_hold(ptr noundef nonnull %1, ptr noundef nonnull %20) #15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #15
  br label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #15, !srcloc !57
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !52

29:                                               ; preds = %23
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !42

33:                                               ; preds = %29, %23
  %34 = phi i32 [ 2, %23 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %34) #15
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %36, align 8
  store ptr %0, ptr %17, align 8
  br label %37

37:                                               ; preds = %35, %22, %13, %4
  %38 = phi ptr [ %17, %35 ], [ %0, %22 ], [ %0, %4 ], [ %0, %13 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_coredump_add_vma(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  br label %11

11:                                               ; preds = %.thread, %8
  %12 = phi ptr [ %1, %8 ], [ %34, %.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = tail call fastcc ptr @i915_vma_coredump_create(ptr noundef %15, ptr noundef %14, ptr noundef %2, ptr noundef nonnull %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  store ptr %17, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = icmp ne i8 %23, 0
  tail call void @i915_vma_resource_unhold(ptr noundef %14, i1 noundef zeroext %24) #15
  %25 = icmp eq ptr %14, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #15, !srcloc !54
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !42

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #15
  br label %.thread

33:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @dma_fence_release(ptr noundef nonnull %27) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %21
  %34 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %12) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %11, !llvm.loop !58

.loopexit:                                        ; preds = %.thread, %3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread10, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 600
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %43, ptr noundef nonnull %5) #15
  br i1 %44, label %45, label %.thread10

.thread10:                                        ; preds = %.loopexit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

45:                                               ; preds = %41
  %46 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %37, ptr noundef %43, ptr noundef %2, ptr noundef nonnull @.str.1)
  %47 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %48 = icmp ne i8 %47, 0
  call void @i915_vma_resource_unhold(ptr noundef %43, i1 noundef zeroext %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = icmp eq ptr %46, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %46, align 8
  store ptr %46, ptr %51, align 8
  br label %53

53:                                               ; preds = %.thread10, %50, %45
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread12, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 600
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %60, ptr noundef nonnull %4) #15
  br i1 %61, label %62, label %.thread12

.thread12:                                        ; preds = %53, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

62:                                               ; preds = %58
  %63 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %54, ptr noundef %60, ptr noundef %2, ptr noundef nonnull @.str.2)
  %64 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %65 = icmp ne i8 %64, 0
  call void @i915_vma_resource_unhold(ptr noundef %60, i1 noundef zeroext %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = icmp eq ptr %63, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %63, align 8
  store ptr %63, ptr %68, align 8
  br label %70

70:                                               ; preds = %.thread12, %67, %62
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_vma_coredump_create(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @__SCT__might_resched() #15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %397, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %397

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 26624, i64 noundef 72) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %397, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  store ptr %25, ptr %24, align 8
  %26 = tail call i32 @zlib_deflateInit2(ptr noundef nonnull %23, i32 noundef -1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #15
  br label %397

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef %3) #15
  store ptr null, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %123, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8, !noalias !59
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !59
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !59
  %61 = add i32 %58, %54
  %62 = zext i32 %58 to i64
  %63 = add i64 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 872
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 632
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 600
  br label %69

69:                                               ; preds = %116, %56
  %70 = phi i64 [ %63, %56 ], [ %122, %116 ]
  %71 = phi ptr [ %50, %56 ], [ %120, %116 ]
  %72 = phi i64 [ %60, %56 ], [ %119, %116 ]
  %73 = phi i32 [ %58, %56 ], [ %118, %116 ]
  %74 = phi i32 [ %61, %56 ], [ %117, %116 ]
  tail call void @mutex_lock(ptr noundef nonnull %64) #15
  %75 = load ptr, ptr %65, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load ptr, ptr %66, align 8
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi ptr [ %78, %77 ], [ %75, %69 ]
  %81 = load ptr, ptr %0, align 8
  %82 = tail call i32 @i915_gem_get_pat_index(ptr noundef %81, i32 noundef 0) #15
  tail call void %80(ptr noundef %7, i64 noundef %70, i64 noundef %9, i32 noundef %82, i32 noundef 0) #15
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %83 = load ptr, ptr %67, align 8
  %84 = getelementptr i8, ptr %83, i64 %9
  %85 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %84, ptr noundef nonnull %20, i1 noundef zeroext true)
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %86 = load ptr, ptr %68, align 8
  tail call void %86(ptr noundef %7, i64 noundef %9, i64 noundef 4096) #15
  tail call void @mutex_unlock(ptr noundef nonnull %64) #15
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %.thread66

88:                                               ; preds = %79
  %89 = add i32 %73, 4096
  %90 = icmp ult i32 %89, %74
  br i1 %90, label %116, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %71, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %.thread68

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %71, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !42

100:                                              ; preds = %95
  %101 = and i64 %97, -4
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %96, %95 ], [ %102, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread68, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = load i32, ptr %107, align 8, !noalias !64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.thread68, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %112 = load i32, ptr %111, align 8, !noalias !64
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !64
  %115 = add i32 %112, %108
  br label %116

116:                                              ; preds = %110, %88
  %117 = phi i32 [ %74, %88 ], [ %115, %110 ]
  %118 = phi i32 [ %89, %88 ], [ %112, %110 ]
  %119 = phi i64 [ %72, %88 ], [ %114, %110 ]
  %120 = phi ptr [ %71, %88 ], [ %104, %110 ]
  %121 = zext i32 %118 to i64
  %122 = add i64 %119, %121
  br label %69, !llvm.loop !67

123:                                              ; preds = %29
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %203, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread66, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = load i32, ptr %135, align 8, !noalias !68
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %.thread66, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load i32, ptr %139, align 8, !noalias !68
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !68
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %146 = zext i32 %140 to i64
  %147 = add i64 %142, %146
  %148 = load i64, ptr %143, align 8
  %149 = sub i64 %147, %148
  %150 = add i64 %149, 4096
  %151 = load i64, ptr %144, align 8
  %152 = icmp ugt i64 %150, %151
  br i1 %152, label %.thread66, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  %153 = add i32 %140, %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %191
  %154 = phi i64 [ %199, %191 ], [ %149, %.lr.ph.preheader ]
  %155 = phi i32 [ %192, %191 ], [ %153, %.lr.ph.preheader ]
  %156 = phi i32 [ %193, %191 ], [ %140, %.lr.ph.preheader ]
  %157 = phi i64 [ %194, %191 ], [ %142, %.lr.ph.preheader ]
  %158 = phi ptr [ %195, %191 ], [ %132, %.lr.ph.preheader ]
  %159 = load ptr, ptr %145, align 8
  %160 = getelementptr i8, ptr %159, i64 %154
  %161 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %160, ptr noundef nonnull %20, i1 noundef zeroext true)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread66

163:                                              ; preds = %.lr.ph
  %164 = add i32 %156, 4096
  %165 = icmp ult i32 %164, %155
  br i1 %165, label %191, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %158, align 8
  %168 = and i64 %167, 2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %.thread68

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %158, i64 32
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %175, !prof !42

175:                                              ; preds = %170
  %176 = and i64 %172, -4
  %177 = inttoptr i64 %176 to ptr
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi ptr [ %171, %170 ], [ %177, %175 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread68, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load i32, ptr %182, align 8, !noalias !71
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread68, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load i32, ptr %186, align 8, !noalias !71
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %189 = load i64, ptr %188, align 8, !noalias !71
  %190 = add i32 %187, %183
  br label %191

191:                                              ; preds = %185, %163
  %192 = phi i32 [ %155, %163 ], [ %190, %185 ]
  %193 = phi i32 [ %164, %163 ], [ %187, %185 ]
  %194 = phi i64 [ %157, %163 ], [ %189, %185 ]
  %195 = phi ptr [ %158, %163 ], [ %179, %185 ]
  %196 = zext i32 %193 to i64
  %197 = add i64 %194, %196
  %198 = load i64, ptr %143, align 8
  %199 = sub i64 %197, %198
  %200 = add i64 %199, 4096
  %201 = load i64, ptr %144, align 8
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %.thread66, label %.lr.ph, !llvm.loop !74

203:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread70, label %207

207:                                              ; preds = %203
  %208 = load i64, ptr %205, align 8, !noalias !75
  %209 = and i64 %208, -4
  %210 = load i64, ptr @vmemmap_base, align 8, !noalias !75
  %211 = icmp eq i64 %209, %210
  %cond.fr = freeze i1 %211
  br i1 %cond.fr, label %.thread70, label %212

212:                                              ; preds = %207
  %213 = inttoptr i64 %210 to ptr
  %214 = sub i64 %209, %210
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = load i32, ptr %216, align 8, !noalias !75
  %218 = lshr i32 %217, 12
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr [64 x i8], ptr %215, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %222 = load i32, ptr %221, align 4, !noalias !75
  store ptr %220, ptr %5, align 8
  %223 = icmp eq ptr %220, null
  br i1 %223, label %.thread70, label %.preheader.preheader

.preheader.preheader:                             ; preds = %212
  %224 = add i32 %222, %217
  %225 = ashr exact i64 %214, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %275
  %226 = phi ptr [ %273, %275 ], [ %205, %.preheader.preheader ]
  %227 = phi i64 [ %.fr, %275 ], [ %225, %.preheader.preheader ]
  %228 = phi i32 [ %271, %275 ], [ %217, %.preheader.preheader ]
  %229 = phi i32 [ %270, %275 ], [ %224, %.preheader.preheader ]
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr @vmemmap_base, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %232, %231
  %234 = shl i64 %233, 6
  %235 = load i64, ptr @page_offset_base, align 8
  %236 = add i64 %234, %235
  %237 = inttoptr i64 %236 to ptr
  %238 = call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %237, ptr noundef nonnull %20, i1 noundef zeroext false)
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.thread70

240:                                              ; preds = %.preheader
  %241 = add i32 %228, 4096
  %242 = icmp ult i32 %241, %229
  br i1 %242, label %269, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %226, align 8
  %245 = and i64 %244, 2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %.loopexit77

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %226, i64 32
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %255, label %252, !prof !42

252:                                              ; preds = %247
  %253 = and i64 %249, -4
  %254 = inttoptr i64 %253 to ptr
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi ptr [ %248, %247 ], [ %254, %252 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.loopexit77, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load i32, ptr %259, align 8, !noalias !78
  %261 = load i64, ptr %256, align 8, !noalias !78
  %262 = and i64 %261, -4
  %263 = load i64, ptr @vmemmap_base, align 8, !noalias !78
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 6
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %267 = load i32, ptr %266, align 4, !noalias !78
  %268 = add i32 %267, %260
  br label %269

269:                                              ; preds = %258, %240
  %270 = phi i32 [ %229, %240 ], [ %268, %258 ]
  %271 = phi i32 [ %241, %240 ], [ %260, %258 ]
  %272 = phi i64 [ %227, %240 ], [ %265, %258 ]
  %273 = phi ptr [ %226, %240 ], [ %256, %258 ]
  %.fr = freeze i64 %272
  %274 = icmp eq i64 %.fr, 0
  br i1 %274, label %.loopexit77, label %275

275:                                              ; preds = %269
  %276 = load i64, ptr @vmemmap_base, align 8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr [64 x i8], ptr %277, i64 %.fr
  %279 = lshr i32 %271, 12
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr [64 x i8], ptr %278, i64 %280
  store ptr %281, ptr %5, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.loopexit77, label %.preheader, !llvm.loop !81

.thread70:                                        ; preds = %.preheader, %207, %203, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread66

.loopexit77:                                      ; preds = %275, %269, %243, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread68

.thread68:                                        ; preds = %91, %103, %106, %166, %178, %181, %.loopexit77
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br label %286

286:                                              ; preds = %322, %.thread68
  %287 = call i32 @zlib_deflate(ptr noundef nonnull %23, i32 noundef 5) #15
  switch i32 %287, label %.thread66 [
    i32 0, label %288
    i32 1, label %323
  ]

288:                                              ; preds = %286
  %289 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %.thread72

291:                                              ; preds = %288
  %292 = load i8, ptr %2, align 8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %.thread76, label %294

294:                                              ; preds = %291
  %295 = add i8 %292, -1
  store i8 %295, ptr %2, align 8
  %296 = zext i8 %295 to i64
  %297 = getelementptr [8 x i8], ptr %283, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %.thread76, label %.thread72

.thread72:                                        ; preds = %288, %294
  %300 = phi ptr [ %298, %294 ], [ %289, %288 ]
  %301 = load i64, ptr @vmemmap_base, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %302, %301
  %304 = shl i64 %303, 6
  %305 = load i64, ptr @page_offset_base, align 8
  %306 = add i64 %304, %305
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread76, label %308

.thread76:                                        ; preds = %.thread72, %294, %291
  store ptr inttoptr (i64 -12 to ptr), ptr %284, align 8
  br label %.thread66

308:                                              ; preds = %.thread72
  %309 = inttoptr i64 %306 to ptr
  %310 = inttoptr i64 %301 to ptr
  %311 = add i64 %306, 2147483648
  %312 = icmp ugt i64 %306, -2147483649
  %313 = load i64, ptr @phys_base, align 8
  %314 = sub i64 -2147483648, %305
  %315 = select i1 %312, i64 %313, i64 %314
  %316 = add i64 %311, %315
  %317 = lshr i64 %316, 12
  %.split = getelementptr [64 x i8], ptr %310, i64 %317
  %318 = getelementptr i8, ptr %.split, i64 8
  %319 = load ptr, ptr %31, align 8
  store ptr %318, ptr %31, align 8
  store ptr %30, ptr %318, align 8
  %320 = getelementptr i8, ptr %.split, i64 16
  store ptr %319, ptr %320, align 8
  store volatile ptr %318, ptr %319, align 8
  store ptr %309, ptr %284, align 8
  %321 = icmp ugt i64 %306, -4096
  br i1 %321, label %.thread66, label %322

322:                                              ; preds = %308
  store i64 4096, ptr %285, align 8
  br label %286, !llvm.loop !82

323:                                              ; preds = %286
  %324 = load ptr, ptr %284, align 8
  %325 = load i64, ptr %285, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %324, i8 0, i64 %325, i1 false)
  %326 = load i64, ptr %285, align 8
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %43, align 4
  br label %394

.thread66:                                        ; preds = %79, %.lr.ph, %191, %308, %286, %138, %.thread76, %128, %134, %48, %52, %.thread70
  %328 = load ptr, ptr %31, align 8
  %329 = icmp eq ptr %328, %30
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %.thread66
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %332

332:                                              ; preds = %392, %330
  %333 = phi ptr [ %328, %330 ], [ %336, %392 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = getelementptr i8, ptr %333, i64 -8
  %336 = load ptr, ptr %334, align 8
  %337 = load ptr, ptr %333, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %336, ptr %338, align 8
  store volatile ptr %337, ptr %336, align 8
  store volatile ptr %333, ptr %333, align 8
  store volatile ptr %333, ptr %334, align 8
  %339 = load i64, ptr @vmemmap_base, align 8
  %340 = ptrtoint ptr %335 to i64
  %341 = sub i64 %340, %339
  %342 = shl i64 %341, 6
  %343 = load i64, ptr @page_offset_base, align 8
  %344 = add i64 %342, %343
  %345 = inttoptr i64 %339 to ptr
  %346 = add i64 %344, 2147483648
  %347 = icmp ugt i64 %344, -2147483649
  %348 = load i64, ptr @phys_base, align 8
  %349 = sub i64 -2147483648, %343
  %350 = select i1 %347, i64 %348, i64 %349
  %351 = add i64 %346, %350
  %352 = lshr i64 %351, 12
  %353 = getelementptr [64 x i8], ptr %345, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load volatile i64, ptr %354, align 8
  %356 = and i64 %355, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %361, label %358, !prof !42

358:                                              ; preds = %332
  %359 = add nsw i64 %355, -1
  %360 = inttoptr i64 %359 to ptr
  br label %378

361:                                              ; preds = %332
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %378 [label %362], !srcloc !83

362:                                              ; preds = %361
  %363 = ptrtoint ptr %353 to i64
  %364 = and i64 %363, 4095
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %362
  %367 = load volatile i64, ptr %353, align 8
  %368 = and i64 %367, 64
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %353, i64 72
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 1
  %374 = icmp eq i64 %373, 0
  %375 = add nsw i64 %372, -1
  %376 = inttoptr i64 %375 to ptr
  br i1 %374, label %377, label %378

377:                                              ; preds = %370, %366, %362
  br label %378

378:                                              ; preds = %377, %370, %361, %358
  %379 = phi ptr [ %360, %358 ], [ %376, %370 ], [ %353, %377 ], [ %353, %361 ]
  %380 = load i8, ptr %2, align 8
  %381 = icmp eq i8 %380, 15
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = add i8 %380, 1
  store i8 %383, ptr %2, align 8
  %384 = zext i8 %380 to i64
  %385 = getelementptr [8 x i8], ptr %331, i64 %384
  store ptr %379, ptr %385, align 8
  br label %392

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 52
  %388 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %387, ptr nonnull elementtype(i32) %387) #15, !srcloc !84
  %389 = icmp ult i8 %388, 2
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @__folio_put(ptr noundef %379) #15
  br label %392

392:                                              ; preds = %391, %386, %382
  %393 = icmp eq ptr %336, %30
  br i1 %393, label %.loopexit, label %332, !llvm.loop !85

.loopexit:                                        ; preds = %392, %.thread66
  call void @kfree(ptr noundef nonnull %20) #15
  br label %394

394:                                              ; preds = %.loopexit, %323
  %395 = phi ptr [ null, %.loopexit ], [ %20, %323 ]
  %396 = call i32 @zlib_deflateEnd(ptr noundef nonnull %23) #15
  br label %397

397:                                              ; preds = %394, %28, %18, %12, %4
  %398 = phi ptr [ %395, %394 ], [ null, %28 ], [ null, %12 ], [ null, %4 ], [ null, %18 ]
  ret ptr %398
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_unhold(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_gpu_coredump_alloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7165
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %80, label %6

6:                                                ; preds = %2
  %7 = or i32 %1, 256
  %8 = and i32 %1, 17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !42

10:                                               ; preds = %6
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 1, i64 2
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i64 [ 0, %6 ], [ %13, %10 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 80
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %7, i64 noundef 688) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %80, label %20

20:                                               ; preds = %14
  store volatile i32 1, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %0, ptr %21, align 8
  %22 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %22, ptr %23, align 8
  %24 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %24, ptr %25, align 8
  %26 = tail call i64 @ktime_get() #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3480
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8928
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 185
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 452
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 440
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 7
  %50 = icmp eq i16 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %46, %20
  %53 = phi i8 [ 0, %20 ], [ %51, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 186
  store i8 %53, ptr %54, align 2
  %55 = tail call zeroext i1 @i915_vtd_active(ptr noundef %35) #15
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 8724
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 8752
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 196
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 7080
  tail call void @i915_params_copy(ptr noundef nonnull %64, ptr noundef nonnull %65) #15
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 592
  tail call void @intel_display_params_copy(ptr noundef nonnull %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 7168
  %69 = load ptr, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %67, ptr noundef align 8 dereferenceable(104) %69, i64 104, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 7176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %70, ptr noundef nonnull align 8 dereferenceable(44) %71, i64 44, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 348
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 2624
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %72, ptr noundef align 4 dereferenceable(124) %74, i64 124, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 472
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 2632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %75, ptr noundef nonnull align 8 dereferenceable(22) %76, i64 22, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 7220
  %79 = load i64, ptr %78, align 4
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %52, %14, %2
  %81 = phi ptr [ %18, %52 ], [ null, %2 ], [ null, %14 ]
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @intel_gt_coredump_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = or i32 %1, 256
  %5 = and i32 %1, 17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !42

7:                                                ; preds = %3
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 2
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 80
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(640) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %4, i64 noundef 640) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %384, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = add i16 %28, -6
  %30 = icmp ult i16 %29, 14
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %24, i32 278608, i1 noundef zeroext true) #15
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 332
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %17
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 7176
  %38 = load i8, ptr %37, align 8
  %39 = icmp ugt i8 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %24, i32 279660, i1 noundef zeroext true) #15
  br label %72

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %24, i32 1581216, i1 noundef zeroext true) #15
  br label %72

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 8112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %24, i32 278540, i1 noundef zeroext true) #15
  br label %72

61:                                               ; preds = %53
  %62 = icmp eq i8 %38, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i16 %65(ptr noundef %24, i32 8352, i1 noundef zeroext true) #15
  %67 = zext i16 %66 to i32
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %24, i32 8352, i1 noundef zeroext true) #15
  br label %72

72:                                               ; preds = %68, %63, %57, %49, %40
  %73 = phi i32 [ %43, %40 ], [ %52, %49 ], [ %60, %57 ], [ %67, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7184
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2097152
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %75, i32 278556, i1 noundef zeroext true) #15
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 %85, ptr %86, align 4
  br label %.loopexit13

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 7176
  %89 = load i8, ptr %88, align 8
  %90 = icmp ugt i8 %89, 10
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %75, i32 1638448, i1 noundef zeroext true) #15
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %92, align 8
  %97 = tail call i32 %96(ptr noundef %75, i32 1638452, i1 noundef zeroext true) #15
  %98 = getelementptr i8, ptr %15, i64 248
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = tail call i32 %99(ptr noundef %75, i32 1638456, i1 noundef zeroext true) #15
  %101 = getelementptr i8, ptr %15, i64 252
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %92, align 8
  %103 = tail call i32 %102(ptr noundef %75, i32 1638460, i1 noundef zeroext true) #15
  %104 = getelementptr i8, ptr %15, i64 256
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %92, align 8
  %106 = tail call i32 %105(ptr noundef %75, i32 1638464, i1 noundef zeroext true) #15
  %107 = getelementptr i8, ptr %15, i64 260
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %92, align 8
  %109 = tail call i32 %108(ptr noundef %75, i32 1638468, i1 noundef zeroext true) #15
  %110 = getelementptr i8, ptr %15, i64 264
  store i32 %109, ptr %110, align 8
  br label %.loopexit13

111:                                              ; preds = %87
  %112 = icmp samesign ugt i8 %89, 7
  br i1 %112, label %113, label %126

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 244
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ 0, %113 ], [ %124, %116 ]
  %118 = load ptr, ptr %114, align 8
  %119 = trunc i64 %117 to i32
  %120 = shl i32 %119, 4
  %121 = add i32 %120, 279308
  %122 = tail call i32 %118(ptr noundef %75, i32 %121, i1 noundef zeroext true) #15
  %123 = getelementptr [4 x i8], ptr %115, i64 %117
  store i32 %122, ptr %123, align 4
  %124 = add nuw nsw i64 %117, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %.loopexit13, label %116, !llvm.loop !86

126:                                              ; preds = %111
  %127 = getelementptr inbounds nuw i8, ptr %77, i64 8112
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 %132(ptr noundef %75, i32 278556, i1 noundef zeroext true) #15
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 244
  store i32 %133, ptr %134, align 4
  br label %.loopexit13

.loopexit13:                                      ; preds = %116, %130, %91, %82
  %135 = phi i32 [ 1, %82 ], [ 6, %91 ], [ 1, %130 ], [ 4, %116 ]
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 268
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %.loopexit13, %126
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(ptr noundef %75, i32 8368, i1 noundef zeroext true) #15
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i32 %140, ptr %141, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = tail call i32 %142(ptr noundef %75, i32 8228, i1 noundef zeroext true) #15
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 236
  store i32 %143, ptr %144, align 4
  %145 = and i32 %2, 1
  %146 = icmp eq i32 %145, 0
  %.pre25 = load ptr, ptr %15, align 8
  br i1 %146, label %147, label %313

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %.pre25, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 7184
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 2097152
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %149, align 8
  %158 = getelementptr i8, ptr %157, i64 1245360
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #15, !srcloc !87
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i32 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %147
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 7176
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 7
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 %167(ptr noundef %149, i32 278592, i1 noundef zeroext true) #15
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i32 %168, ptr %169, align 8
  %.pr = load i8, ptr %162, align 8
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i8 [ %.pr, %165 ], [ %163, %161 ]
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 7177
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %173, %176
  %178 = icmp samesign ugt i32 %177, 3121
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %.pre25, i32 52920) #15
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 284
  store i32 %180, ptr %181, align 4
  %182 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %.pre25, i32 52924) #15
  br label %201

183:                                              ; preds = %170
  %184 = icmp ugt i8 %171, 11
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 %187(ptr noundef %149, i32 52920, i1 noundef zeroext true) #15
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 284
  store i32 %188, ptr %189, align 4
  %190 = load ptr, ptr %186, align 8
  %191 = tail call i32 %190(ptr noundef %149, i32 52924, i1 noundef zeroext true) #15
  br label %201

192:                                              ; preds = %183
  %193 = icmp samesign ugt i8 %171, 7
  br i1 %193, label %194, label %204

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %149, i32 19216, i1 noundef zeroext true) #15
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 284
  store i32 %197, ptr %198, align 4
  %199 = load ptr, ptr %195, align 8
  %200 = tail call i32 %199(ptr noundef %149, i32 19220, i1 noundef zeroext true) #15
  br label %201

201:                                              ; preds = %194, %185, %179
  %202 = phi i32 [ %200, %194 ], [ %191, %185 ], [ %182, %179 ]
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i32 %202, ptr %203, align 8
  %.pre = load i8, ptr %162, align 8
  br label %204

204:                                              ; preds = %201, %192
  %205 = phi i8 [ %.pre, %201 ], [ %171, %192 ]
  %206 = icmp eq i8 %205, 6
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 41356
  %211 = load ptr, ptr %149, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  %214 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %213) #15, !srcloc !87
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef %149, i32 147456, i1 noundef zeroext true) #15
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i32 %218, ptr %219, align 8
  %220 = load ptr, ptr %216, align 8
  %221 = tail call i32 %220(ptr noundef %149, i32 9504, i1 noundef zeroext true) #15
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 308
  store i32 %221, ptr %222, align 4
  %.pr9 = load i8, ptr %162, align 8
  br label %223

223:                                              ; preds = %207, %204
  %224 = phi i8 [ %.pr9, %207 ], [ %205, %204 ]
  %225 = icmp ugt i8 %224, 6
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 41352
  %230 = load ptr, ptr %149, align 8
  %231 = zext i32 %229 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %232) #15, !srcloc !87
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i32 %233, ptr %234, align 8
  %.pre20 = load i8, ptr %162, align 8
  br label %235

235:                                              ; preds = %226, %223
  %236 = phi i8 [ %.pre20, %226 ], [ %224, %223 ]
  %237 = add i8 %236, -6
  %238 = icmp ult i8 %237, 6
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i32 %241(ptr noundef %149, i32 16544, i1 noundef zeroext true) #15
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 276
  store i32 %242, ptr %243, align 4
  %244 = load ptr, ptr %240, align 8
  %245 = tail call i32 %244(ptr noundef %149, i32 16560, i1 noundef zeroext true) #15
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 292
  store i32 %245, ptr %246, align 4
  %.pre21 = load i8, ptr %162, align 8
  br label %247

247:                                              ; preds = %239, %235
  %248 = phi i8 [ %.pre21, %239 ], [ %236, %235 ]
  %249 = and i8 %248, -2
  %250 = icmp eq i8 %249, 6
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %253 = load ptr, ptr %252, align 8
  %254 = tail call i32 %253(ptr noundef %149, i32 16528, i1 noundef zeroext true) #15
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 300
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %252, align 8
  %257 = tail call i32 %256(ptr noundef %149, i32 82064, i1 noundef zeroext true) #15
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i32 %257, ptr %258, align 8
  %.pre22 = load i8, ptr %162, align 8
  br label %259

259:                                              ; preds = %251, %247
  %260 = phi i8 [ %.pre22, %251 ], [ %248, %247 ]
  %261 = and i8 %260, -4
  %262 = icmp eq i8 %261, 8
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265(ptr noundef %149, i32 16420, i1 noundef zeroext true) #15
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store i32 %266, ptr %267, align 8
  %.pr10 = load i8, ptr %162, align 8
  br label %268

268:                                              ; preds = %263, %259
  %269 = phi i8 [ %.pr10, %263 ], [ %260, %259 ]
  %270 = icmp eq i8 %269, 12
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 %273(ptr noundef %149, i32 17396, i1 noundef zeroext true) #15
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 316
  store i32 %274, ptr %275, align 4
  %.pre23 = load i8, ptr %162, align 8
  br label %276

276:                                              ; preds = %271, %268
  %277 = phi i8 [ %.pre23, %271 ], [ %269, %268 ]
  %278 = icmp ugt i8 %277, 11
  br i1 %278, label %279, label %313

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 336
  br label %282

282:                                              ; preds = %306, %279
  %283 = phi i64 [ 0, %279 ], [ %307, %306 ]
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4965
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 1, %283
  %289 = and i64 %288, %287
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %306, label %291

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 4956
  %293 = load i32, ptr %292, align 4
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %283, 1
  %296 = shl nuw nsw i64 1024, %295
  %297 = and i64 %296, %294
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %280, align 8
  %301 = trunc i64 %283 to i32
  %302 = shl i32 %301, 12
  %303 = add i32 %302, 1884160
  %304 = tail call i32 %300(ptr noundef %149, i32 %303, i1 noundef zeroext true) #15
  %305 = getelementptr [4 x i8], ptr %281, i64 %283
  store i32 %304, ptr %305, align 4
  br label %306

306:                                              ; preds = %299, %291, %282
  %307 = add nuw nsw i64 %283, 1
  %308 = icmp eq i64 %307, 4
  br i1 %308, label %309, label %282, !llvm.loop !88

309:                                              ; preds = %306
  %310 = load ptr, ptr %280, align 8
  %311 = tail call i32 %310(ptr noundef %149, i32 53096, i1 noundef zeroext true) #15
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 320
  store i32 %311, ptr %312, align 8
  %.pre24 = load ptr, ptr %15, align 8
  br label %313

313:                                              ; preds = %309, %276, %137
  %314 = phi ptr [ %.pre24, %309 ], [ %.pre25, %276 ], [ %.pre25, %137 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 7176
  %322 = load i8, ptr %321, align 8
  %323 = icmp ugt i8 %322, 5
  br i1 %323, label %324, label %342

324:                                              ; preds = %313
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 828
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %.loopexit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 152
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 360
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i32 [ 0, %328 ], [ %339, %331 ]
  %333 = shl i32 %332, 3
  %334 = add i32 %333, 1048576
  %335 = load ptr, ptr %329, align 8
  %336 = tail call i64 %335(ptr noundef %318, i32 %334, i1 noundef zeroext true) #15
  %337 = sext i32 %332 to i64
  %338 = getelementptr [8 x i8], ptr %330, i64 %337
  store i64 %336, ptr %338, align 8
  %339 = add nuw i32 %332, 1
  %340 = load i32, ptr %325, align 4
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %331, label %.loopexit, !llvm.loop !89

342:                                              ; preds = %313
  %343 = icmp samesign ugt i8 %322, 3
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 828
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %343, label %351, label %347

347:                                              ; preds = %342
  br i1 %346, label %.loopexit, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 360
  br label %366

351:                                              ; preds = %342
  br i1 %346, label %.loopexit, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %318, i64 152
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 360
  br label %355

355:                                              ; preds = %355, %352
  %356 = phi i32 [ 0, %352 ], [ %363, %355 ]
  %357 = shl i32 %356, 3
  %358 = add i32 %357, 12288
  %359 = load ptr, ptr %353, align 8
  %360 = tail call i64 %359(ptr noundef %318, i32 %358, i1 noundef zeroext true) #15
  %361 = sext i32 %356 to i64
  %362 = getelementptr [8 x i8], ptr %354, i64 %361
  store i64 %360, ptr %362, align 8
  %363 = add nuw i32 %356, 1
  %364 = load i32, ptr %344, align 4
  %365 = icmp ult i32 %363, %364
  br i1 %365, label %355, label %.loopexit, !llvm.loop !90

366:                                              ; preds = %366, %348
  %367 = phi i32 [ 0, %348 ], [ %379, %366 ]
  %368 = shl i32 %367, 9
  %369 = and i32 %368, 4096
  %370 = shl i32 %367, 2
  %371 = and i32 %370, 28
  %372 = or disjoint i32 %371, %369
  %373 = or disjoint i32 %372, 8192
  %374 = load ptr, ptr %349, align 8
  %375 = tail call i32 %374(ptr noundef %318, i32 %373, i1 noundef zeroext true) #15
  %376 = zext i32 %375 to i64
  %377 = sext i32 %367 to i64
  %378 = getelementptr [8 x i8], ptr %350, i64 %377
  store i64 %376, ptr %378, align 8
  %379 = add nuw i32 %367, 1
  %380 = load i32, ptr %344, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %366, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %366, %355, %331, %351, %347, %324
  %382 = phi i32 [ 0, %324 ], [ 0, %351 ], [ 0, %347 ], [ %339, %331 ], [ %363, %355 ], [ %379, %366 ]
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store i32 %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %.loopexit, %11
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_capture_prepare(ptr readnone captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 26624, i64 noundef 232) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %12, %5
  %9 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %10 = icmp eq ptr %9, null
  %11 = load i8, ptr %3, align 8
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = add i8 %11, 1
  store i8 %13, ptr %3, align 8
  %14 = zext i8 %11 to i64
  %15 = getelementptr [8 x i8], ptr %7, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = icmp eq i8 %13, 15
  br i1 %16, label %19, label %8

17:                                               ; preds = %8
  %18 = icmp eq i8 %11, 0
  br i1 %18, label %52, label %.sink.split

19:                                               ; preds = %12
  %20 = tail call i32 @zlib_deflate_workspacesize(i32 noundef 15, i32 noundef 8) #15
  %21 = sext i32 %20 to i64
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 26624) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i8, ptr %3, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %52, label %.sink.split

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %29, align 8
  %30 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %31
  %35 = load i8, ptr %3, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = add i8 %35, -1
  store i8 %38, ptr %3, align 8
  %39 = zext i8 %38 to i64
  %40 = getelementptr [8 x i8], ptr %7, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %.thread5

.thread5:                                         ; preds = %31, %37
  %43 = phi ptr [ %41, %37 ], [ %32, %31 ]
  %44 = load i64, ptr @vmemmap_base, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %44
  %47 = shl i64 %46, 6
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  br label %.thread

.thread:                                          ; preds = %34, %.thread5, %37
  %51 = phi ptr [ %50, %.thread5 ], [ null, %37 ], [ null, %34 ]
  store ptr %51, ptr %29, align 8
  br label %53

.sink.split:                                      ; preds = %25, %17
  tail call void @__folio_batch_release(ptr noundef nonnull %3) #15
  br label %52

52:                                               ; preds = %.sink.split, %17, %25
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %53

53:                                               ; preds = %52, %.thread, %28, %1
  %54 = phi ptr [ null, %52 ], [ null, %1 ], [ %3, %28 ], [ %3, %.thread ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_capture_finish(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %thread-pre-split, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %8 to i64
  %14 = add i64 %13, 2147483648
  %15 = icmp ugt ptr %8, inttoptr (i64 -2147483649 to ptr)
  %16 = load i64, ptr @phys_base, align 8
  %17 = load i64, ptr @page_offset_base, align 8
  %18 = sub i64 -2147483648, %17
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %14, %19
  %21 = lshr i64 %20, 12
  %22 = getelementptr [64 x i8], ptr %12, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !42

27:                                               ; preds = %10
  %28 = add nsw i64 %24, -1
  %29 = inttoptr i64 %28 to ptr
  br label %47

30:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %47 [label %31], !srcloc !83

31:                                               ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = and i64 %32, 4095
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %22, i64 72
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %46, label %47

46:                                               ; preds = %39, %35, %31
  br label %47

47:                                               ; preds = %46, %39, %30, %27
  %48 = phi ptr [ %29, %27 ], [ %45, %39 ], [ %22, %46 ], [ %22, %30 ]
  %49 = load i8, ptr %1, align 8
  %50 = icmp eq i8 %49, 15
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = add i8 %49, 1
  store i8 %53, ptr %1, align 8
  %54 = zext i8 %49 to i64
  %55 = getelementptr [8 x i8], ptr %52, i64 %54
  store ptr %48, ptr %55, align 8
  br label %62

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #15, !srcloc !84
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %thread-pre-split, label %61

61:                                               ; preds = %56
  tail call void @__folio_put(ptr noundef %48) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %4, %56, %61
  %.pr = load i8, ptr %1, align 8
  br label %62

62:                                               ; preds = %thread-pre-split, %51
  %63 = phi i8 [ %.pr, %thread-pre-split ], [ %53, %51 ]
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @__folio_batch_release(ptr noundef nonnull %1) #15
  br label %66

66:                                               ; preds = %65, %62
  tail call void @kfree(ptr noundef nonnull %1) #15
  br label %67

67:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_error_state_store(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %108, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %.preheader8

.thread:                                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %.critedge

.preheader8:                                      ; preds = %12, %.loopexit
  %21 = phi ptr [ %52, %.loopexit ], [ %15, %12 ]
  %22 = phi i32 [ %50, %.loopexit ], [ 0, %12 ]
  %23 = phi ptr [ %49, %.loopexit ], [ null, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 616
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader8, %43
  %27 = phi ptr [ %47, %43 ], [ %25, %.preheader8 ]
  %28 = phi i32 [ %45, %43 ], [ %22, %.preheader8 ]
  %29 = phi ptr [ %44, %43 ], [ %23, %.preheader8 ]
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i8, ptr %30, align 8, !range !9, !noundef !10
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %36 = load i16, ptr %35, align 2
  %37 = zext nneg i16 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = trunc i64 %38 to i32
  %40 = or i32 %28, %39
  %41 = icmp eq ptr %29, null
  %42 = select i1 %41, ptr %27, ptr %29
  br label %43

43:                                               ; preds = %33, %.preheader
  %44 = phi ptr [ %29, %.preheader ], [ %42, %33 ]
  %45 = phi i32 [ %28, %.preheader ], [ %40, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 1888
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %43, %.preheader8
  %49 = phi ptr [ %23, %.preheader8 ], [ %44, %43 ]
  %50 = phi i32 [ %22, %.preheader8 ], [ %45, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader8, !llvm.loop !93

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq ptr %49, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %64 = load i32, ptr %63, align 8
  %65 = xor i32 %64, %62
  %66 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %55, i64 noundef 128, ptr noundef nonnull @.str.118, i32 noundef %58, i32 noundef %50, i32 noundef %65) #15
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 1744
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 1712
  %72 = sext i32 %66 to i64
  %73 = getelementptr i8, ptr %55, i64 %72
  %74 = sub nsw i64 128, %72
  %75 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %73, i64 noundef %74, ptr noundef nonnull @.str.119, ptr noundef nonnull %71, i32 noundef %68) #15
  br label %80

.critedge:                                        ; preds = %.thread, %54
  %76 = phi i32 [ %20, %.thread ], [ %58, %54 ]
  %77 = phi ptr [ %17, %.thread ], [ %55, %54 ]
  %78 = phi i32 [ 0, %.thread ], [ %50, %54 ]
  %79 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %77, i64 noundef 128, ptr noundef nonnull @.str.118, i32 noundef %76, i32 noundef %78, i32 noundef 0) #15
  br label %80

80:                                               ; preds = %.critedge, %70, %60
  %81 = phi ptr [ %77, %.critedge ], [ %55, %70 ], [ %55, %60 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %81) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load i8, ptr %82, align 8, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8712
  %87 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %86, ptr %0, ptr null, ptr nonnull elementtype(i64) %86) #15, !srcloc !94
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = tail call fastcc ptr @i915_gpu_coredump_get(ptr noundef %0)
  %91 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @i915_error_state_store.warned, i1 true, ptr nonnull elementtype(i8) @i915_error_state_store.warned) #15, !srcloc !95
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = tail call i64 @ktime_get_real_seconds() #15
  %96 = add i64 %95, -1695980603
  %97 = icmp slt i64 %96, 15552000
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #18
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %106) #18
  br label %108

108:                                              ; preds = %98, %94, %89, %85, %80, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef nonnull ptr @i915_gpu_coredump_get(ptr noundef nonnull returned %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #15, !srcloc !57
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !52

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !42

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_capture_error_state(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @i915_gpu_coredump(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8712
  %9 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, ptr nonnull %4, ptr null, ptr nonnull elementtype(i64) %8) #15, !srcloc !96
  br label %.thread

10:                                               ; preds = %3
  tail call void @i915_error_state_store(ptr noundef %4)
  %11 = icmp eq ptr %4, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !54
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !42

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %.thread

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %15, %17, %18, %10, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @i915_gpu_coredump(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull @i915_gpu_coredump.capture_mutex) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %386

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8712
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %384, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @i915_gpu_coredump_alloc(ptr noundef %14, i32 noundef 26624)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %384, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @intel_gt_coredump_alloc(ptr noundef %0, i32 noundef 26624, i32 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %381, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @i915_vma_capture_prepare(ptr nonnull poison)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread29, label %29

.thread29:                                        ; preds = %25
  %28 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %28) #15
  tail call void @kfree(ptr noundef nonnull %19) #15
  br label %384

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 7168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 4096
  %35 = icmp eq i64 %34, 0
  %.pre32 = load ptr, ptr %23, align 8
  br i1 %35, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %29
  %.pre33 = and i32 %2, 1
  br label %175

36:                                               ; preds = %29
  %37 = load ptr, ptr %.pre32, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(920) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 26880, i64 noundef 920) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %163, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %39, ptr noundef nonnull align 8 dereferenceable(416) %42, i64 416, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 2392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %43, ptr noundef nonnull align 8 dereferenceable(416) %44, i64 416, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 664
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @kstrdup(ptr noundef %46, i32 noundef 26624) #15
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 2424
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias ptr @kstrdup(ptr noundef %50, i32 noundef 26624) #15
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 448
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias ptr @kstrdup(ptr noundef %54, i32 noundef 26624) #15
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 2400
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @kstrdup(ptr noundef %58, i32 noundef 26624) #15
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 424
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.pre32, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 %65(ptr noundef %63, i32 50152, i1 noundef zeroext true) #15
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 912
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %.pre32, align 8
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 1104
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %41
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 600
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %75, ptr noundef nonnull %7) #15
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %69, ptr noundef %75, ptr noundef nonnull %26, ptr noundef nonnull @.str.120)
  %79 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %80 = icmp ne i8 %79, 0
  call void @i915_vma_resource_unhold(ptr noundef %75, i1 noundef zeroext %80) #15
  br label %81

81:                                               ; preds = %77, %73, %41
  %82 = phi ptr [ null, %41 ], [ %78, %77 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 904
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %.pre32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 1248
  %86 = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 600
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %90, ptr noundef nonnull %6) #15
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %84, ptr noundef %90, ptr noundef nonnull %26, ptr noundef nonnull @.str.121)
  %94 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %95 = icmp ne i8 %94, 0
  call void @i915_vma_resource_unhold(ptr noundef %90, i1 noundef zeroext %95) #15
  br label %96

96:                                               ; preds = %92, %88, %81
  %97 = phi ptr [ null, %81 ], [ %93, %92 ], [ null, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %39, i64 896
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %37, i64 1424
  %100 = load i16, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 916
  store i16 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 1272
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 1
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 848
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %103, align 1
  store i32 %109, ptr %67, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load i32, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %39, i64 840
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 1300
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 836
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 1296
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 844
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 1288
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 860
  store i32 %120, ptr %121, align 4
  %122 = ptrtoint ptr %103 to i64
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 852
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 1280
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %122
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 856
  store i32 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %105, %96
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 1320
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %163, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %39, i64 864
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i32, ptr %136, align 1
  %138 = getelementptr i8, ptr %39, i64 880
  store i32 %137, ptr %138, align 8
  %139 = load i32, ptr %132, align 1
  store i32 %139, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %141 = load i32, ptr %140, align 1
  %142 = getelementptr i8, ptr %39, i64 872
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %37, i64 1348
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr i8, ptr %39, i64 868
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 1344
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr i8, ptr %39, i64 876
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 1336
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr i8, ptr %39, i64 892
  store i32 %150, ptr %151, align 4
  %152 = ptrtoint ptr %132 to i64
  %153 = ptrtoint ptr %103 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr i8, ptr %39, i64 884
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 1328
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %159, %153
  %161 = trunc i64 %160 to i32
  %162 = getelementptr i8, ptr %39, i64 888
  store i32 %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %134, %130, %36
  %164 = load ptr, ptr %23, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 624
  store ptr %39, ptr %165, align 8
  %166 = load ptr, ptr %23, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 624
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %170 = and i32 %2, 1
  %171 = icmp eq i32 %170, 0
  %172 = or i1 %171, %169
  br i1 %172, label %175, label %173

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 918
  store i8 1, ptr %174, align 2
  %.pre = load ptr, ptr %23, align 8
  br label %175

175:                                              ; preds = %._crit_edge, %173, %163
  %.pre-phi = phi i32 [ %.pre33, %._crit_edge ], [ 1, %173 ], [ %170, %163 ]
  %176 = phi ptr [ %.pre32, %._crit_edge ], [ %.pre, %173 ], [ %166, %163 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %177, ptr noundef nonnull align 8 dereferenceable(216) %179, i64 216, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 3584
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 324
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 3588
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 328
  store i32 %184, ptr %185, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %188 = icmp eq i32 %.pre-phi, 0
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 9
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 616
  br label %191

191:                                              ; preds = %371, %175
  %192 = phi i64 [ 0, %175 ], [ %372, %371 ]
  %193 = load ptr, ptr %186, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4040
  %195 = getelementptr [8 x i8], ptr %194, i64 %192
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %371, label %198

198:                                              ; preds = %191
  %199 = load i8, ptr %26, align 8
  %200 = icmp eq i8 %199, 15
  br i1 %200, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %198, %203
  %201 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit31, label %203

203:                                              ; preds = %.preheader30
  %204 = load i8, ptr %26, align 8
  %205 = add i8 %204, 1
  store i8 %205, ptr %26, align 8
  %206 = zext i8 %204 to i64
  %207 = getelementptr [8 x i8], ptr %187, i64 %206
  store ptr %201, ptr %207, align 8
  %208 = icmp eq i8 %205, 15
  br i1 %208, label %.loopexit31, label %.preheader30

.loopexit31:                                      ; preds = %203, %.preheader30, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %209 = call ptr @intel_engine_coredump_alloc(ptr noundef nonnull %196, i32 noundef 26624, i32 noundef %2)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread28, label %211

211:                                              ; preds = %.loopexit31
  call void @intel_engine_get_hung_entity(ptr noundef nonnull %196, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %212 = load ptr, ptr %5, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %254

219:                                              ; preds = %214
  call void @__rcu_read_lock() #15
  %220 = load volatile i64, ptr %215, align 8
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %253, !prof !42

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 448
  %225 = load volatile ptr, ptr %224, align 8
  %226 = load volatile i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %228 = load i64, ptr %227, align 8
  %229 = trunc i64 %228 to i32
  %230 = add i32 %226, 1
  %231 = sub i32 %230, %229
  %232 = icmp sgt i32 %231, -1
  call void @__rcu_read_unlock() #15
  br i1 %232, label %254, label %233

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %233
  %242 = phi ptr [ %240, %238 ], [ null, %233 ]
  %243 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 632
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %242, ptr noundef nonnull @.str.122, ptr noundef nonnull %243, i64 noundef %246, i64 noundef %248, i32 noundef %252) #18
  br label %254

253:                                              ; preds = %219
  call void @__rcu_read_unlock() #15
  br label %254

254:                                              ; preds = %253, %241, %223, %214
  %.pr = load ptr, ptr %5, align 8
  %255 = icmp eq ptr %.pr, null
  br i1 %255, label %.thread, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.pr, i64 88
  %258 = load ptr, ptr %257, align 8
  %259 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %209, ptr noundef %258, i32 noundef 10272)
  %260 = icmp eq ptr %259, null
  br i1 %260, label %329, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %.pr, i64 480
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %capture_vma_snapshot.exit, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %267 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %266, i32 noundef 10272, i64 noundef 40) #16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %capture_vma_snapshot.exit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = call zeroext i1 @i915_vma_resource_hold(ptr noundef nonnull %263, ptr noundef nonnull %270) #15
  br i1 %271, label %273, label %272

272:                                              ; preds = %269
  call void @kfree(ptr noundef nonnull %267) #15
  br label %capture_vma_snapshot.exit

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %274, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false) #15
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %276 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, i32 1, ptr nonnull elementtype(i32) %275) #15, !srcloc !57
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278, !prof !52

278:                                              ; preds = %273
  %279 = add i32 %276, 1
  %280 = or i32 %279, %276
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %284, label %282, !prof !42

282:                                              ; preds = %278, %273
  %283 = phi i32 [ 2, %273 ], [ 1, %278 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %275, i32 noundef %283) #15
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %263, ptr %285, align 8
  store ptr %259, ptr %267, align 8
  br label %capture_vma_snapshot.exit

capture_vma_snapshot.exit:                        ; preds = %261, %265, %272, %284
  %286 = phi ptr [ %267, %284 ], [ %259, %272 ], [ %259, %261 ], [ %259, %265 ]
  %287 = getelementptr inbounds nuw i8, ptr %.pr, i64 488
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %capture_vma_snapshot.exit, %capture_vma_snapshot.exit24
  %290 = phi ptr [ %317, %capture_vma_snapshot.exit24 ], [ %288, %capture_vma_snapshot.exit ]
  %291 = phi ptr [ %315, %capture_vma_snapshot.exit24 ], [ %286, %capture_vma_snapshot.exit ]
  %292 = load ptr, ptr %290, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %capture_vma_snapshot.exit24, label %294

294:                                              ; preds = %.preheader
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %296 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %295, i32 noundef 10272, i64 noundef 40) #16
  %297 = icmp eq ptr %296, null
  br i1 %297, label %capture_vma_snapshot.exit24, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = call zeroext i1 @i915_vma_resource_hold(ptr noundef nonnull %292, ptr noundef nonnull %299) #15
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @kfree(ptr noundef nonnull %296) #15
  br label %capture_vma_snapshot.exit24

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %303, ptr noundef nonnull align 1 dereferenceable(5) @.str.116, i64 5, i1 false) #15
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %305 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, i32 1, ptr nonnull elementtype(i32) %304) #15, !srcloc !57
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307, !prof !52

307:                                              ; preds = %302
  %308 = add i32 %305, 1
  %309 = or i32 %308, %305
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %313, label %311, !prof !42

311:                                              ; preds = %307, %302
  %312 = phi i32 [ 2, %302 ], [ 1, %307 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %304, i32 noundef %312) #15
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %292, ptr %314, align 8
  store ptr %291, ptr %296, align 8
  br label %capture_vma_snapshot.exit24

capture_vma_snapshot.exit24:                      ; preds = %.preheader, %294, %301, %313
  %315 = phi ptr [ %296, %313 ], [ %291, %301 ], [ %291, %.preheader ], [ %291, %294 ]
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.loopexit, label %.preheader, !llvm.loop !50

.loopexit:                                        ; preds = %capture_vma_snapshot.exit24, %capture_vma_snapshot.exit
  %319 = phi ptr [ %286, %capture_vma_snapshot.exit ], [ %315, %capture_vma_snapshot.exit24 ]
  %320 = getelementptr inbounds nuw i8, ptr %.pr, i64 456
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 %321, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.pr, i64 464
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %209, i64 20
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.pr, i64 468
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i32 %327, ptr %328, align 8
  br label %329

329:                                              ; preds = %.loopexit, %256
  %330 = phi ptr [ %319, %.loopexit ], [ null, %256 ]
  %331 = load ptr, ptr %5, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.thread25, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %335 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, i32 -1, ptr nonnull elementtype(i32) %334) #15, !srcloc !54
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %.thread25, label %339, !prof !42

339:                                              ; preds = %337
  call void @refcount_warn_saturate(ptr noundef nonnull %334, i32 noundef 3) #15
  br label %.thread25

340:                                              ; preds = %333
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  call void @dma_fence_release(ptr noundef nonnull %334) #15, !callees !56
  br label %.thread25

.thread:                                          ; preds = %211, %254
  %341 = load ptr, ptr %4, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.thread26, label %343

343:                                              ; preds = %.thread
  %344 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %209, ptr noundef nonnull %341, i32 noundef 10272)
  br label %.thread25

.thread25:                                        ; preds = %337, %339, %343, %340, %329
  %345 = phi ptr [ %344, %343 ], [ %330, %340 ], [ %330, %329 ], [ %330, %339 ], [ %330, %337 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread26, label %347

347:                                              ; preds = %.thread25
  call void @intel_engine_coredump_add_vma(ptr noundef nonnull %209, ptr noundef nonnull %345, ptr noundef nonnull %26)
  br i1 %188, label %352, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  call void @intel_guc_capture_get_matching_node(ptr noundef %350, ptr noundef nonnull %209, ptr noundef %351) #15
  br label %352

.thread26:                                        ; preds = %.thread, %.thread25
  call void @kfree(ptr noundef nonnull %209) #15
  br label %.thread28

.thread28:                                        ; preds = %.loopexit31, %.thread26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %371

352:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %353 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, %1
  %356 = icmp ne i32 %355, 0
  %357 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %358 = zext i1 %356 to i8
  store i8 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %209, i64 9
  %360 = load i8, ptr %359, align 1, !range !9, !noundef !10
  %361 = load i8, ptr %189, align 1, !range !9, !noundef !10
  %362 = or i8 %361, %360
  store i8 %362, ptr %189, align 1
  %363 = load i8, ptr %359, align 1, !range !9, !noundef !10
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %352
  br i1 %188, label %367, label %366

366:                                              ; preds = %365
  call void @intel_guc_capture_free_node(ptr noundef nonnull %209) #15
  br label %367

367:                                              ; preds = %366, %365
  call void @kfree(ptr noundef nonnull %209) #15
  br label %371

368:                                              ; preds = %352
  %369 = load ptr, ptr %190, align 8
  %370 = getelementptr inbounds nuw i8, ptr %209, i64 1888
  store ptr %369, ptr %370, align 8
  store ptr %209, ptr %190, align 8
  br label %371

371:                                              ; preds = %.thread28, %368, %367, %191
  %372 = add nuw nsw i64 %192, 1
  %373 = icmp eq i64 %372, 27
  br i1 %373, label %374, label %191, !llvm.loop !97

374:                                              ; preds = %371
  call void @i915_vma_capture_finish(ptr poison, ptr noundef nonnull %26)
  %375 = load ptr, ptr %23, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 9
  %377 = load i8, ptr %376, align 1, !range !9, !noundef !10
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %379 = load i8, ptr %378, align 8, !range !9, !noundef !10
  %380 = or i8 %379, %377
  store i8 %380, ptr %378, align 8
  br label %381

381:                                              ; preds = %374, %21
  %382 = call ptr @intel_overlay_capture_error_state(ptr noundef %14) #15
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 664
  store ptr %382, ptr %383, align 8
  br label %384

384:                                              ; preds = %.thread29, %381, %18, %13
  %385 = phi ptr [ %19, %381 ], [ inttoptr (i64 -12 to ptr), %.thread29 ], [ %16, %13 ], [ inttoptr (i64 -12 to ptr), %18 ]
  call void @mutex_unlock(ptr noundef nonnull @i915_gpu_coredump.capture_mutex) #15
  br label %386

386:                                              ; preds = %384, %10
  %387 = phi ptr [ %12, %10 ], [ %385, %384 ]
  ret ptr %387
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_reset_error_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 -19 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #15
  %8 = icmp eq ptr %4, null
  %9 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !54
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !42

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %.thread

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_disable_error_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8712
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_error_state_fops) #15
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.11, i16 noundef zeroext 420, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_gpu_info_fops) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_sysfs_setup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sysfs_create_bin_file(ptr noundef %5, ptr noundef nonnull @error_state_attr) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.12) #18
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_sysfs_teardown(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @sysfs_remove_bin_file(ptr noundef %5, ptr noundef nonnull @error_state_attr) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__i915_error_grow(ptr noundef captures(none) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread4, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add nuw nsw i64 %1, 1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %.thread4

12:                                               ; preds = %4
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = ptrtoint ptr %19 to i64
  %25 = add i64 %24, 2147483648
  %26 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %25, %30
  %32 = lshr i64 %31, 6
  %.idx = and i64 %32, 288230376151711680
  %33 = add i64 %.idx, %23
  store i64 %33, ptr %16, align 8
  %34 = trunc i64 %24 to i32
  %35 = and i32 %34, 4095
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %20, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %22, ptr %38, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %21, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %14, %12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = tail call i64 @__get_free_pages(i32 noundef 26624, i32 noundef 0) #15
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %.thread4.sink.split, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %43, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %58, align 4
  %59 = or i64 %49, 1
  %60 = load ptr, ptr %43, align 8
  store i64 %59, ptr %60, align 8
  br label %63

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %61
  store ptr %50, ptr %43, align 8
  %64 = getelementptr i8, ptr %50, i64 4064
  store ptr %64, ptr %45, align 8
  br label %65

65:                                               ; preds = %63, %42
  %66 = and i64 %1, 4294901760
  %67 = add nuw nsw i64 %66, 65536
  store i64 %67, ptr %9, align 8
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 26624) #17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %.thread4

71:                                               ; preds = %65
  %72 = and i64 %1, 4294963200
  %73 = add nuw nsw i64 %72, 4096
  store i64 %73, ptr %9, align 8
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3264) #17
  store ptr %74, ptr %69, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread4.sink.split, label %.thread4

.thread4.sink.split:                              ; preds = %71, %48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -12, ptr %76, align 8
  br label %.thread4

.thread4:                                         ; preds = %.thread4.sink.split, %65, %71, %4, %2
  %77 = phi i1 [ true, %71 ], [ true, %65 ], [ false, %2 ], [ true, %4 ], [ false, %.thread4.sink.split ]
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @err_print_gt_global_nonguc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 244
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %25, %20 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %21, i32 noundef %24)
  %25 = add nuw i32 %21, 1
  %26 = load i32, ptr %15, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %20, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_print_engine_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_gpu_error_print_vma(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !5
  %5 = icmp eq ptr %2, null
  br i1 %5, label %177, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = select i1 %7, ptr @.str.101, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = trunc i64 %12 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.102, i32 noundef %17)
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = tail call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef 1)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 58, ptr %31, align 1
  %32 = load i64, ptr %29, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %26, %24, %20
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit8, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

.loopexit7:                                       ; preds = %__i915_error_grow.exit, %63
  %49 = load ptr, ptr %52, align 8
  %50 = icmp eq ptr %49, %35
  br i1 %50, label %.loopexit8, label %51, !llvm.loop !99

51:                                               ; preds = %.loopexit7, %38
  %52 = phi ptr [ %36, %38 ], [ %49, %.loopexit7 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr @vmemmap_base, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %54
  %57 = shl i64 %56, 6
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %39, align 8
  %62 = icmp eq ptr %52, %61
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %51
  %64 = load i32, ptr %40, align 4
  %65 = sub i32 4096, %64
  %66 = sext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 3
  %68 = sdiv i64 %67, 4
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %.thread, label %.loopexit7

.thread:                                          ; preds = %51, %63
  %70 = phi i64 [ %68, %63 ], [ 1024, %51 ]
  br label %71

71:                                               ; preds = %__i915_error_grow.exit, %.thread
  %72 = phi i64 [ 0, %.thread ], [ %163, %__i915_error_grow.exit ]
  %73 = getelementptr [4 x i8], ptr %60, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %71
  store i8 0, ptr %41, align 1
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i64 [ 5, %76 ], [ %80, %77 ]
  %79 = phi i32 [ %74, %76 ], [ %85, %77 ]
  %80 = add nsw i64 %78, -1
  %81 = urem i32 %79, 85
  %82 = trunc nuw nsw i32 %81 to i8
  %83 = add nuw nsw i8 %82, 33
  %84 = getelementptr i8, ptr %4, i64 %80
  store i8 %83, ptr %84, align 1
  %85 = udiv i32 %79, 85
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %.loopexit, label %77, !llvm.loop !100

.loopexit:                                        ; preds = %77, %71
  %87 = phi ptr [ @.str.105, %71 ], [ %4, %77 ]
  %88 = load i32, ptr %21, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %__i915_error_grow.exit

90:                                               ; preds = %.loopexit
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #15
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %__i915_error_grow.exit, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %43, align 8
  %96 = add nuw nsw i64 %92, 1
  %97 = add i64 %96, %95
  %98 = load i64, ptr %44, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %94
  %.pre = load ptr, ptr %42, align 8
  br label %157

100:                                              ; preds = %94
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %45, align 8
  %104 = getelementptr i8, ptr %103, i64 32
  store ptr %104, ptr %45, align 8
  %105 = load ptr, ptr %42, align 8
  %106 = trunc i64 %95 to i32
  %107 = load i64, ptr %46, align 8
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = add i64 %109, 2147483648
  %111 = icmp ugt ptr %105, inttoptr (i64 -2147483649 to ptr)
  %112 = load i64, ptr @phys_base, align 8
  %113 = load i64, ptr @page_offset_base, align 8
  %114 = sub i64 -2147483648, %113
  %115 = select i1 %111, i64 %112, i64 %114
  %116 = add i64 %110, %115
  %117 = lshr i64 %116, 6
  %.idx.i = and i64 %117, 288230376151711680
  %118 = add i64 %.idx.i, %108
  store i64 %118, ptr %103, align 8
  %119 = trunc i64 %109 to i32
  %120 = and i32 %119, 4095
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %106, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %107, ptr %123, align 8
  %124 = load i64, ptr %43, align 8
  %125 = load i64, ptr %46, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  br label %127

127:                                              ; preds = %102, %100
  %128 = load ptr, ptr %45, align 8
  %129 = load ptr, ptr %47, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = tail call i64 @__get_free_pages(i32 noundef 26624, i32 noundef 0) #15
  %133 = inttoptr i64 %132 to ptr
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %.thread4.sink.split.i, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %45, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %45, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %141, align 4
  %142 = or i64 %132, 1
  %143 = load ptr, ptr %45, align 8
  store i64 %142, ptr %143, align 8
  br label %145

144:                                              ; preds = %135
  store ptr %133, ptr %48, align 8
  br label %145

145:                                              ; preds = %144, %138
  store ptr %133, ptr %45, align 8
  %146 = getelementptr i8, ptr %133, i64 4064
  store ptr %146, ptr %47, align 8
  br label %147

147:                                              ; preds = %145, %127
  %148 = and i64 %91, 4294901760
  %149 = add nuw nsw i64 %148, 65536
  store i64 %149, ptr %44, align 8
  %150 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %149, i32 noundef 26624) #17
  store ptr %150, ptr %42, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = and i64 %91, 4294963200
  %154 = add nuw nsw i64 %153, 4096
  store i64 %154, ptr %44, align 8
  %155 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %154, i32 noundef 3264) #17
  store ptr %155, ptr %42, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %.thread4.sink.split.i, label %157

.thread4.sink.split.i:                            ; preds = %152, %131
  store i32 -12, ptr %21, align 8
  br label %__i915_error_grow.exit

157:                                              ; preds = %._crit_edge, %152, %147
  %158 = phi ptr [ %.pre, %._crit_edge ], [ %155, %152 ], [ %150, %147 ]
  %159 = load i64, ptr %43, align 8
  %160 = getelementptr i8, ptr %158, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %87, i64 %92, i1 false)
  %161 = load i64, ptr %43, align 8
  %162 = add i64 %161, %92
  store i64 %162, ptr %43, align 8
  br label %__i915_error_grow.exit

__i915_error_grow.exit:                           ; preds = %.thread4.sink.split.i, %90, %157, %.loopexit
  %163 = add nuw nsw i64 %72, 1
  %164 = icmp eq i64 %163, %70
  br i1 %164, label %.loopexit7, label %71, !llvm.loop !101

.loopexit8:                                       ; preds = %.loopexit7, %34
  %165 = load i32, ptr %21, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %.loopexit8
  %168 = tail call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef 1)
  br i1 %168, label %169, label %177

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr i8, ptr %171, i64 %173
  store i8 10, ptr %174, align 1
  %175 = load i64, ptr %172, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %172, align 8
  br label %177

177:                                              ; preds = %169, %167, %.loopexit8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_printfn_error(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %8)
  %13 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 %13, ptr %9, align 8
  br label %35

16:                                               ; preds = %12
  %17 = zext nneg i32 %13 to i64
  %18 = call fastcc zeroext i1 @__i915_error_grow(ptr noundef %5, i64 noundef %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, %23
  %28 = call i32 @vscnprintf(ptr noundef %24, i64 noundef %27, ptr noundef %6, ptr noundef %8) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 %28, ptr %9, align 8
  br label %35

31:                                               ; preds = %19
  %32 = zext nneg i32 %28 to i64
  %33 = load i64, ptr %22, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %22, align 8
  br label %35

35:                                               ; preds = %31, %30, %16, %15, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_info_print(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_driver_caps_print(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_free_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_instdone(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_active_head(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_avg_runtime_ns(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_resource_hold(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -4095, 1) i32 @compress_page(ptr noundef nonnull initializes((128, 144)) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %5, align 8
  br i1 %3, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 4096) #15
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %10, %6, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 4096, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %21

21:                                               ; preds = %63, %14
  %22 = load i64, ptr %16, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread6

27:                                               ; preds = %24
  %28 = load i8, ptr %0, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.thread9, label %30

30:                                               ; preds = %27
  %31 = add i8 %28, -1
  store i8 %31, ptr %0, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [8 x i8], ptr %17, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread9, label %.thread6

.thread6:                                         ; preds = %24, %30
  %36 = phi ptr [ %34, %30 ], [ %25, %24 ]
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %38, %37
  %40 = shl i64 %39, 6
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread9, label %44

.thread9:                                         ; preds = %.thread6, %30, %27
  store ptr inttoptr (i64 -12 to ptr), ptr %20, align 8
  br label %.loopexit10

44:                                               ; preds = %.thread6
  %45 = inttoptr i64 %42 to ptr
  %46 = inttoptr i64 %37 to ptr
  %47 = add i64 %42, 2147483648
  %48 = icmp ugt i64 %42, -2147483649
  %49 = load i64, ptr @phys_base, align 8
  %50 = sub i64 -2147483648, %41
  %51 = select i1 %48, i64 %49, i64 %50
  %52 = add i64 %47, %51
  %53 = lshr i64 %52, 12
  %.split = getelementptr [64 x i8], ptr %46, i64 %53
  %54 = getelementptr i8, ptr %.split, i64 8
  %55 = load ptr, ptr %19, align 8
  store ptr %54, ptr %19, align 8
  store ptr %18, ptr %54, align 8
  %56 = getelementptr i8, ptr %.split, i64 16
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  store ptr %45, ptr %20, align 8
  %57 = icmp ugt i64 %42, -4096
  br i1 %57, label %.loopexit.loopexit, label %59

.loopexit.loopexit:                               ; preds = %44
  %58 = trunc nsw i64 %42 to i32
  br label %.loopexit10

59:                                               ; preds = %44
  store i64 4096, ptr %16, align 8
  br label %60

60:                                               ; preds = %59, %21
  %61 = tail call i32 @zlib_deflate(ptr noundef nonnull %5, i32 noundef 0) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit10

63:                                               ; preds = %60
  %64 = tail call i32 @__SCT__cond_resched() #15
  %65 = load i64, ptr %15, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit10, label %21, !llvm.loop !102

.loopexit10:                                      ; preds = %63, %60, %.thread9, %.loopexit.loopexit
  %67 = phi i32 [ %58, %.loopexit.loopexit ], [ -12, %.thread9 ], [ 0, %63 ], [ -5, %60 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_pages(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateInit2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate_workspacesize(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_overlay_capture_error_state(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_hung_entity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_get_matching_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -9223372036854775808, 2147483648) i64 @gpu_state_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3264) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %2)
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = icmp samesign ugt i64 %13, 2147483647
  br i1 %16, label %17, label %18, !prof !52

17:                                               ; preds = %15
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.123, i32 249, i32 2307, i64 12) #15, !srcloc !104
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !105
  br label %24

18:                                               ; preds = %15
  %19 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %13) #15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, %13
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %18, %17, %11
  %25 = phi i64 [ %13, %11 ], [ %13, %21 ], [ -14, %18 ], [ -14, %17 ]
  tail call void @kfree(ptr noundef nonnull %9) #15
  br label %26

26:                                               ; preds = %24, %8, %4
  %27 = phi i64 [ %25, %24 ], [ 0, %4 ], [ -12, %8 ]
  ret i64 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @i915_error_state_write(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.124) #15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %18) #15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8712
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -19 to ptr)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #15
  %24 = icmp eq ptr %20, null
  %25 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %26 = or i1 %24, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #15, !srcloc !54
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread, label %32, !prof !42

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #15
  br label %.thread

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %20) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %30, %32, %33, %23, %4
  %34 = phi i64 [ 0, %4 ], [ %2, %23 ], [ %2, %33 ], [ %2, %32 ], [ %2, %30 ]
  ret i64 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_error_state_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8712
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #15, !srcloc !57
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !52

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !42

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %19) #15
  br label %20

20:                                               ; preds = %18, %14, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %5) #15
  br i1 %9, label %21, label %24

21:                                               ; preds = %20
  %22 = ptrtoint ptr %7 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %7, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gpu_state_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !54
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !42

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %9, %11, %12, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gpu_info_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %5) #15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @i915_gpu_coredump(ptr noundef %10, i32 noundef -1, i32 noundef 0)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %5) #15
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %18

.thread:                                          ; preds = %2, %8
  %16 = phi ptr [ %11, %8 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %.thread, %13
  %19 = phi i32 [ %15, %13 ], [ 0, %.thread ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @error_state_read(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %1) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8712
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %13 = or i1 %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #15, !srcloc !57
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !52

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !42

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #15
  br i1 %12, label %24, label %26

24:                                               ; preds = %23
  %25 = ptrtoint ptr %10 to i64
  br label %.thread

26:                                               ; preds = %23
  br i1 %11, label %35, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #15, !srcloc !54
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !42

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #15
  br label %.thread

34:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %10) #15, !callees !56
  br label %.thread

35:                                               ; preds = %26
  %36 = icmp ult i64 %4, 25
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = sub nuw nsw i64 25, %4
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 %5)
  %40 = getelementptr i8, ptr @.str.126, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %40, i64 %39, i1 false)
  br label %.thread

.thread:                                          ; preds = %31, %33, %37, %35, %34, %24
  %41 = phi i64 [ %25, %24 ], [ %39, %37 ], [ 0, %35 ], [ %28, %34 ], [ %28, %33 ], [ %28, %31 ]
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @error_state_write(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, i64 noundef returned %5) #0 align 16 {
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %1) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.124) #15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8712
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -19 to ptr)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %14) #15
  %20 = icmp eq ptr %16, null
  %21 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %22 = or i1 %20, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !54
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !42

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %.thread

29:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %16) #15, !callees !56
  br label %.thread

.thread:                                          ; preds = %26, %28, %29, %19
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2148660642, i64 2148660716}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"i915_error_printer: argument 0"}
!24 = distinct !{!24, !"i915_error_printer"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"i915_error_printer: argument 0"}
!27 = distinct !{!27, !"i915_error_printer"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"i915_error_printer: argument 0"}
!30 = distinct !{!30, !"i915_error_printer"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"i915_error_printer: argument 0"}
!33 = distinct !{!33, !"i915_error_printer"}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 2160032735, i64 2160032774, i64 2160032795, i64 2160032832, i64 2160032855, i64 2160032864}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{!"branch_weights", i32 2000, i32 1}
!43 = !{i64 2160077966, i64 2160077775, i64 2160077827, i64 2160077873, i64 2160077901}
!44 = !{i64 2160078524, i64 2160078333, i64 2160078385, i64 2160078431, i64 2160078459}
!45 = !{i64 2160078598, i64 2160078627, i64 2160078673, i64 2160078731, i64 2160078785, i64 2160078839, i64 2160078894, i64 2160078925, i64 2160079233, i64 2160079239, i64 2160079286, i64 2160079309, i64 2160079335}
!46 = !{i64 2160079806, i64 2160079617, i64 2160079667, i64 2160079713, i64 2160079741}
!47 = !{i64 2160080112, i64 2160079923, i64 2160079973, i64 2160080019, i64 2160080047}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2149130700, i64 2149130739, i64 2149130760, i64 2149130797, i64 2149130820, i64 2149130829, i64 2149131127}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2149124993, i64 2149125032, i64 2149125053, i64 2149125090, i64 2149125113, i64 2149125122}
!55 = !{i64 2150707743}
!56 = !{ptr @__i915_gpu_coredump_free, ptr @dma_fence_release, ptr @i915_gem_context_release}
!57 = !{i64 2149122808, i64 2149122847, i64 2149122868, i64 2149122905, i64 2149122928, i64 2149122937}
!58 = distinct !{!58, !7, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"__sgt_iter: argument 0"}
!61 = distinct !{!61, !"__sgt_iter"}
!62 = !{i64 2160051852}
!63 = !{i64 2160052000}
!64 = !{!65}
!65 = distinct !{!65, !66, !"__sgt_iter: argument 0"}
!66 = distinct !{!66, !"__sgt_iter"}
!67 = distinct !{!67, !7, !8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"__sgt_iter: argument 0"}
!70 = distinct !{!70, !"__sgt_iter"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"__sgt_iter: argument 0"}
!73 = distinct !{!73, !"__sgt_iter"}
!74 = distinct !{!74, !7, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"__sgt_iter: argument 0"}
!77 = distinct !{!77, !"__sgt_iter"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"__sgt_iter: argument 0"}
!80 = distinct !{!80, !"__sgt_iter"}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !8}
!83 = !{i64 884549, i64 884593, i64 2148369276, i64 2148369297, i64 2148369323, i64 2148369356, i64 2148369390, i64 2148369414}
!84 = !{i64 2149114432, i64 2149114471, i64 2149114492, i64 2149114529, i64 2149114552, i64 2149114561, i64 2149114635}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = !{i64 2154162648}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = !{i64 2160108548, i64 2160108587, i64 2160108608, i64 2160108645, i64 2160108668, i64 2160108677}
!95 = !{i64 2160109809}
!96 = !{i64 2160116712, i64 2160116751, i64 2160116772, i64 2160116809, i64 2160116832, i64 2160116841}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2149747559, i64 2149747373, i64 2149747425, i64 2149747471, i64 2149747499}
!104 = !{i64 2149747630, i64 2149747659, i64 2149747705, i64 2149747763, i64 2149747817, i64 2149747871, i64 2149747926, i64 2149747957, i64 2149748265, i64 2149748271, i64 2149748318, i64 2149748341, i64 2149748367}
!105 = !{i64 2149748822, i64 2149748638, i64 2149748688, i64 2149748734, i64 2149748762}
