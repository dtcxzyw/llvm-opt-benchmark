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
%struct.i915_request_coredump = type { i64, i32, i32, i32, i32, i32, %struct.i915_sched_attr }
%struct.i915_sched_attr = type { i32 }
%struct.page = type { i64, %union.anon.82, %union.anon.90, %struct.atomic_t, [8 x i8] }
%union.anon.82 = type { %struct.anon.83 }
%struct.anon.83 = type { %union.anon.84, ptr, %union.anon.86, i64 }
%union.anon.84 = type { %struct.list_head }
%union.anon.86 = type { i64 }
%union.anon.90 = type { %struct.atomic_t }

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
define dso_local void @i915_error_printf(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr %3)
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
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.va_end(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
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
  br i1 %14, label %15, label %1087

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !annotation !5
  %16 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = ptrtoint ptr %0 to i64
  %19 = trunc i64 %18 to i32
  br label %1010

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %1010

24:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, ptr noundef %27)
  br label %31

31:                                               ; preds = %30, %24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (%struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 4))
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %33) #15
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = sdiv i64 %36, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.17, i64 noundef %35, i64 noundef %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %39) #15
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = sdiv i64 %42, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %45) #15
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = sdiv i64 %48, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i64 noundef %47, i64 noundef %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = sub i64 %52, %51
  %54 = tail call i32 @jiffies_to_msecs(i64 noundef %53) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, i64 noundef %51, i32 noundef %54)
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %56, i64 616
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %31
  %62 = phi ptr [ %60, %58 ], [ null, %31 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %72, %64 ], [ %62, %61 ]
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = getelementptr inbounds i8, ptr %65, i64 1712
  %69 = getelementptr inbounds i8, ptr %65, i64 1744
  %70 = load i32, ptr %69, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.21, ptr noundef %67, ptr noundef %68, i32 noundef %70)
  %71 = getelementptr inbounds i8, ptr %65, i64 1888
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %64, !llvm.loop !6

74:                                               ; preds = %64, %61
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = load i32, ptr %75, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i32 noundef %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 196
  %78 = load i32, ptr %77, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, i32 noundef %78)
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @intel_platform_name(i32 noundef %80) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.24, ptr noundef %81)
  %82 = load i32, ptr %79, align 8
  %83 = udiv i32 %82, 29
  %84 = getelementptr inbounds i8, ptr %0, i64 312
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr [2 x i32], ptr %84, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 7
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -122
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %94)
  %95 = getelementptr i8, ptr %91, i64 -112
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef %97)
  %98 = getelementptr i8, ptr %91, i64 -120
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = getelementptr i8, ptr %91, i64 -118
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef %100, i32 noundef %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 188
  %105 = load i32, ptr %104, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, i32 noundef %105)
  %106 = load ptr, ptr %11, align 8
  call void @intel_dmc_print_error_state(ptr noundef nonnull %11, ptr noundef %106) #15
  %107 = getelementptr inbounds i8, ptr %0, i64 185
  %108 = load i8, ptr %107, align 1, !range !9, !noundef !10
  %109 = icmp eq i8 %108, 0
  %110 = select i1 %109, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef nonnull %110)
  %111 = getelementptr inbounds i8, ptr %0, i64 186
  %112 = load i8, ptr %111, align 2, !range !9, !noundef !10
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %114)
  %115 = load ptr, ptr %55, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %863, label %117

117:                                              ; preds = %74
  %118 = getelementptr inbounds i8, ptr %115, i64 624
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %145, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 918
  %123 = load i8, ptr %122, align 2, !range !9, !noundef !10
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds i8, ptr %115, i64 240
  %126 = load i32, ptr %125, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %126)
  %127 = getelementptr inbounds i8, ptr %115, i64 332
  %128 = load i32, ptr %127, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %128)
  %129 = load ptr, ptr %55, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %129)
  %130 = load ptr, ptr %55, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 352
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %121
  %135 = getelementptr inbounds i8, ptr %130, i64 360
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i32 [ 0, %134 ], [ %141, %136 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr [32 x i64], ptr %135, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %137, i64 noundef %140)
  %141 = add nuw i32 %137, 1
  %142 = load i32, ptr %131, align 8
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %136, label %144, !llvm.loop !11

144:                                              ; preds = %136, %121
  br i1 %124, label %165, label %248

145:                                              ; preds = %117
  %146 = getelementptr inbounds i8, ptr %115, i64 240
  %147 = load i32, ptr %146, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %147)
  %148 = getelementptr inbounds i8, ptr %115, i64 332
  %149 = load i32, ptr %148, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %149)
  %150 = load ptr, ptr %55, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %150)
  %151 = load ptr, ptr %55, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 352
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %145
  %156 = getelementptr inbounds i8, ptr %151, i64 360
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i32 [ 0, %155 ], [ %162, %157 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr [32 x i64], ptr %156, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %158, i64 noundef %161)
  %162 = add nuw i32 %158, 1
  %163 = load i32, ptr %152, align 8
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %157, label %165, !llvm.loop !11

165:                                              ; preds = %157, %145, %144
  %166 = load ptr, ptr %55, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 272
  %168 = load i32, ptr %167, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i32 noundef %168)
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 7176
  %171 = load i8, ptr %170, align 8
  %172 = add i8 %171, -6
  %173 = icmp ult i8 %172, 6
  br i1 %173, label %174, label %179

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %166, i64 276
  %176 = load i32, ptr %175, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, i32 noundef %176)
  %177 = getelementptr inbounds i8, ptr %166, i64 292
  %178 = load i32, ptr %177, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %165
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 7176
  %182 = load i8, ptr %181, align 8
  %183 = icmp ugt i8 %182, 7
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %166, i64 288
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %166, i64 284
  %188 = load i32, ptr %187, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.45, i32 noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 7176
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %166, i64 280
  %196 = load i32, ptr %195, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.46, i32 noundef %196)
  br label %197

197:                                              ; preds = %194, %189
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 7176
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, -4
  %202 = icmp eq i8 %201, 8
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %166, i64 312
  %205 = load i32, ptr %204, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.47, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %197
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 7176
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 12
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %166, i64 316
  %213 = load i32, ptr %212, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.48, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %206
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 7176
  %217 = load i8, ptr %216, align 8
  %218 = icmp ugt i8 %217, 11
  br i1 %218, label %219, label %248

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %166, i64 336
  br label %221

221:                                              ; preds = %242, %219
  %222 = phi i64 [ 0, %219 ], [ %243, %242 ]
  %223 = load ptr, ptr %166, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 4965
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 1, %222
  %228 = and i64 %227, %226
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %242, label %230

230:                                              ; preds = %221
  %231 = getelementptr inbounds i8, ptr %223, i64 4956
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %222, 1
  %235 = shl nuw nsw i64 1024, %234
  %236 = and i64 %235, %233
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %230
  %239 = getelementptr [4 x i32], ptr %220, i64 0, i64 %222
  %240 = load i32, ptr %239, align 4
  %241 = trunc i64 %222 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, i32 noundef %241, i32 noundef %240)
  br label %242

242:                                              ; preds = %238, %230, %221
  %243 = add nuw nsw i64 %222, 1
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %245, label %221, !llvm.loop !12

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %166, i64 320
  %247 = load i32, ptr %246, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.50, i32 noundef %247)
  br label %248

248:                                              ; preds = %245, %214, %144
  %249 = load ptr, ptr %55, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 616
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %797, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %249, i64 624
  br label %255

255:                                              ; preds = %793, %253
  %256 = phi ptr [ %251, %253 ], [ %795, %793 ]
  %257 = load ptr, ptr %254, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %272, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 918
  %261 = load i8, ptr %260, align 2, !range !9, !noundef !10
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %256, i64 1704
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = call i32 @intel_guc_capture_print_engine_node(ptr noundef nonnull %11, ptr noundef nonnull %256) #15
  br label %764

269:                                              ; preds = %263
  %270 = load ptr, ptr %256, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.51, ptr noundef %271)
  br label %764

272:                                              ; preds = %259, %255
  %273 = load ptr, ptr %256, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef %274)
  %275 = getelementptr inbounds i8, ptr %256, i64 28
  %276 = load i32, ptr %275, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.56, i32 noundef %276)
  %277 = getelementptr inbounds i8, ptr %256, i64 32
  %278 = load i32, ptr %277, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, i32 noundef %278)
  %279 = getelementptr inbounds i8, ptr %256, i64 40
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %256, i64 16
  %282 = load i32, ptr %281, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.58, i32 noundef %280, i32 noundef %282)
  %283 = getelementptr inbounds i8, ptr %256, i64 36
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %256, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %256, i64 24
  %288 = load i32, ptr %287, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.59, i32 noundef %284, i32 noundef %286, i32 noundef %288)
  %289 = getelementptr inbounds i8, ptr %256, i64 44
  %290 = load i32, ptr %289, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, i32 noundef %290)
  %291 = getelementptr inbounds i8, ptr %256, i64 48
  %292 = load i32, ptr %291, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.61, i32 noundef %292)
  %293 = getelementptr inbounds i8, ptr %256, i64 52
  %294 = load i32, ptr %293, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.62, i32 noundef %294)
  %295 = getelementptr inbounds i8, ptr %256, i64 88
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  %299 = trunc i64 %296 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.63, i32 noundef %298, i32 noundef %299)
  %300 = getelementptr inbounds i8, ptr %256, i64 56
  %301 = load i32, ptr %300, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.64, i32 noundef %301)
  %302 = getelementptr inbounds i8, ptr %256, i64 60
  %303 = load i32, ptr %302, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.65, i32 noundef %303)
  %304 = getelementptr inbounds i8, ptr %256, i64 64
  %305 = load i32, ptr %304, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.66, i32 noundef %305)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !annotation !5
  %306 = getelementptr inbounds i8, ptr %256, i64 144
  %307 = load i32, ptr %306, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.87, i32 noundef %307)
  %308 = load ptr, ptr %256, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %627

312:                                              ; preds = %272
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 7176
  %315 = load i8, ptr %314, align 8
  %316 = icmp ult i8 %315, 4
  br i1 %316, label %627, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %256, i64 148
  %319 = load i32, ptr %318, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.88, i32 noundef %319)
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 7176
  %322 = load i8, ptr %321, align 8
  %323 = icmp ult i8 %322, 7
  br i1 %323, label %627, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %256, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %327, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %328 = getelementptr inbounds i8, ptr %256, i64 160
  br label %329

329:                                              ; preds = %412, %324
  %330 = phi i64 [ 0, %324 ], [ %413, %412 ]
  %331 = load ptr, ptr %256, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 7176
  %336 = load i8, ptr %335, align 8
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 8
  %339 = getelementptr inbounds i8, ptr %334, i64 7177
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = or disjoint i32 %338, %341
  %343 = icmp ugt i32 %342, 3121
  br i1 %343, label %344, label %371

344:                                              ; preds = %329
  %345 = getelementptr inbounds i8, ptr %333, i64 5136
  %346 = load i8, ptr %345, align 8
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %412, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %333, i64 5137
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = icmp ult i64 %330, %351
  br i1 %352, label %353, label %412

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %333, i64 5135
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 8
  %357 = icmp eq i8 %356, 0
  %358 = getelementptr inbounds i8, ptr %333, i64 4976
  br i1 %357, label %363, label %359

359:                                              ; preds = %353
  %360 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, i64 %330) #15, !srcloc !13
  %361 = icmp ult i8 %360, 2
  call void @llvm.assume(i1 %361)
  %362 = icmp ne i8 %360, 0
  br label %369

363:                                              ; preds = %353
  %364 = load i8, ptr %358, align 1
  %365 = zext i8 %364 to i64
  %366 = shl nuw i64 1, %330
  %367 = and i64 %366, %365
  %368 = icmp ne i64 %367, 0
  br label %369

369:                                              ; preds = %363, %359
  %370 = phi i1 [ %368, %363 ], [ %362, %359 ]
  br i1 %370, label %405, label %412

371:                                              ; preds = %329
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %10, align 4
  %374 = getelementptr inbounds i8, ptr %333, i64 5136
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %412

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %333, i64 5137
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp slt i32 %373, %381
  br i1 %382, label %383, label %412

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %333, i64 5135
  %385 = load i8, ptr %384, align 1
  %386 = and i8 %385, 8
  %387 = icmp eq i8 %386, 0
  %388 = getelementptr inbounds i8, ptr %333, i64 4976
  br i1 %387, label %394, label %389

389:                                              ; preds = %383
  %390 = sext i32 %373 to i64
  %391 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %388, i64 %390) #15, !srcloc !13
  %392 = icmp ult i8 %391, 2
  call void @llvm.assume(i1 %392)
  %393 = icmp ne i8 %391, 0
  br label %403

394:                                              ; preds = %383
  %395 = sext i32 %372 to i64
  %396 = getelementptr [3 x i8], ptr %388, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = zext nneg i32 %373 to i64
  %400 = shl nuw i64 1, %399
  %401 = and i64 %400, %398
  %402 = icmp ne i64 %401, 0
  br label %403

403:                                              ; preds = %394, %389
  %404 = phi i1 [ %402, %394 ], [ %393, %389 ]
  br i1 %404, label %405, label %412

405:                                              ; preds = %403, %369
  %406 = load i32, ptr %9, align 4
  %407 = load i32, ptr %10, align 4
  %408 = sext i32 %406 to i64
  %409 = sext i32 %407 to i64
  %410 = getelementptr [16 x [8 x i32]], ptr %328, i64 0, i64 %408, i64 %409
  %411 = load i32, ptr %410, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.89, i32 noundef %406, i32 noundef %407, i32 noundef %411)
  br label %412

412:                                              ; preds = %405, %403, %378, %371, %369, %348, %344
  %413 = add nuw nsw i64 %330, 1
  %414 = load ptr, ptr %256, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = trunc i64 %413 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %416, i32 noundef %417, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %418 = icmp eq i64 %413, 64
  br i1 %418, label %419, label %329, !llvm.loop !14

419:                                              ; preds = %412
  %420 = load ptr, ptr %256, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %422, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %423 = getelementptr inbounds i8, ptr %256, i64 672
  br label %424

424:                                              ; preds = %507, %419
  %425 = phi i64 [ 0, %419 ], [ %508, %507 ]
  %426 = load ptr, ptr %256, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 7176
  %431 = load i8, ptr %430, align 8
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %432, 8
  %434 = getelementptr inbounds i8, ptr %429, i64 7177
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = or disjoint i32 %433, %436
  %438 = icmp ugt i32 %437, 3121
  br i1 %438, label %439, label %466

439:                                              ; preds = %424
  %440 = getelementptr inbounds i8, ptr %428, i64 5136
  %441 = load i8, ptr %440, align 8
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %507, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %428, i64 5137
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = icmp ult i64 %425, %446
  br i1 %447, label %448, label %507

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %428, i64 5135
  %450 = load i8, ptr %449, align 1
  %451 = and i8 %450, 8
  %452 = icmp eq i8 %451, 0
  %453 = getelementptr inbounds i8, ptr %428, i64 4976
  br i1 %452, label %458, label %454

454:                                              ; preds = %448
  %455 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %453, i64 %425) #15, !srcloc !13
  %456 = icmp ult i8 %455, 2
  call void @llvm.assume(i1 %456)
  %457 = icmp ne i8 %455, 0
  br label %464

458:                                              ; preds = %448
  %459 = load i8, ptr %453, align 1
  %460 = zext i8 %459 to i64
  %461 = shl nuw i64 1, %425
  %462 = and i64 %461, %460
  %463 = icmp ne i64 %462, 0
  br label %464

464:                                              ; preds = %458, %454
  %465 = phi i1 [ %463, %458 ], [ %457, %454 ]
  br i1 %465, label %500, label %507

466:                                              ; preds = %424
  %467 = load i32, ptr %9, align 4
  %468 = load i32, ptr %10, align 4
  %469 = getelementptr inbounds i8, ptr %428, i64 5136
  %470 = load i8, ptr %469, align 8
  %471 = zext i8 %470 to i32
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %507

473:                                              ; preds = %466
  %474 = getelementptr inbounds i8, ptr %428, i64 5137
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = icmp slt i32 %468, %476
  br i1 %477, label %478, label %507

478:                                              ; preds = %473
  %479 = getelementptr inbounds i8, ptr %428, i64 5135
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, 8
  %482 = icmp eq i8 %481, 0
  %483 = getelementptr inbounds i8, ptr %428, i64 4976
  br i1 %482, label %489, label %484

484:                                              ; preds = %478
  %485 = sext i32 %468 to i64
  %486 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %483, i64 %485) #15, !srcloc !13
  %487 = icmp ult i8 %486, 2
  call void @llvm.assume(i1 %487)
  %488 = icmp ne i8 %486, 0
  br label %498

489:                                              ; preds = %478
  %490 = sext i32 %467 to i64
  %491 = getelementptr [3 x i8], ptr %483, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i64
  %494 = zext nneg i32 %468 to i64
  %495 = shl nuw i64 1, %494
  %496 = and i64 %495, %493
  %497 = icmp ne i64 %496, 0
  br label %498

498:                                              ; preds = %489, %484
  %499 = phi i1 [ %497, %489 ], [ %488, %484 ]
  br i1 %499, label %500, label %507

500:                                              ; preds = %498, %464
  %501 = load i32, ptr %9, align 4
  %502 = load i32, ptr %10, align 4
  %503 = sext i32 %501 to i64
  %504 = sext i32 %502 to i64
  %505 = getelementptr [16 x [8 x i32]], ptr %423, i64 0, i64 %503, i64 %504
  %506 = load i32, ptr %505, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90, i32 noundef %501, i32 noundef %502, i32 noundef %506)
  br label %507

507:                                              ; preds = %500, %498, %473, %466, %464, %443, %439
  %508 = add nuw nsw i64 %425, 1
  %509 = load ptr, ptr %256, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = trunc i64 %508 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %511, i32 noundef %512, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %513 = icmp eq i64 %508, 64
  br i1 %513, label %514, label %424, !llvm.loop !15

514:                                              ; preds = %507
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 7176
  %517 = load i8, ptr %516, align 8
  %518 = icmp ult i8 %517, 12
  br i1 %518, label %627, label %519

519:                                              ; preds = %514
  %520 = zext i8 %517 to i32
  %521 = shl nuw nsw i32 %520, 8
  %522 = getelementptr inbounds i8, ptr %515, i64 7177
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = or disjoint i32 %521, %524
  %526 = icmp ugt i32 %525, 3126
  br i1 %526, label %527, label %622

527:                                              ; preds = %519
  %528 = load ptr, ptr %256, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %530, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %531 = getelementptr inbounds i8, ptr %256, i64 1184
  br label %532

532:                                              ; preds = %615, %527
  %533 = phi i64 [ 0, %527 ], [ %616, %615 ]
  %534 = load ptr, ptr %256, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 7176
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 8
  %542 = getelementptr inbounds i8, ptr %537, i64 7177
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = or disjoint i32 %541, %544
  %546 = icmp ugt i32 %545, 3121
  br i1 %546, label %547, label %574

547:                                              ; preds = %532
  %548 = getelementptr inbounds i8, ptr %536, i64 5136
  %549 = load i8, ptr %548, align 8
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %615, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %536, i64 5137
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = icmp ult i64 %533, %554
  br i1 %555, label %556, label %615

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %536, i64 5135
  %558 = load i8, ptr %557, align 1
  %559 = and i8 %558, 8
  %560 = icmp eq i8 %559, 0
  %561 = getelementptr inbounds i8, ptr %536, i64 4976
  br i1 %560, label %566, label %562

562:                                              ; preds = %556
  %563 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %561, i64 %533) #15, !srcloc !13
  %564 = icmp ult i8 %563, 2
  call void @llvm.assume(i1 %564)
  %565 = icmp ne i8 %563, 0
  br label %572

566:                                              ; preds = %556
  %567 = load i8, ptr %561, align 1
  %568 = zext i8 %567 to i64
  %569 = shl nuw i64 1, %533
  %570 = and i64 %569, %568
  %571 = icmp ne i64 %570, 0
  br label %572

572:                                              ; preds = %566, %562
  %573 = phi i1 [ %571, %566 ], [ %565, %562 ]
  br i1 %573, label %608, label %615

574:                                              ; preds = %532
  %575 = load i32, ptr %9, align 4
  %576 = load i32, ptr %10, align 4
  %577 = getelementptr inbounds i8, ptr %536, i64 5136
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = icmp slt i32 %575, %579
  br i1 %580, label %581, label %615

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %536, i64 5137
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp slt i32 %576, %584
  br i1 %585, label %586, label %615

586:                                              ; preds = %581
  %587 = getelementptr inbounds i8, ptr %536, i64 5135
  %588 = load i8, ptr %587, align 1
  %589 = and i8 %588, 8
  %590 = icmp eq i8 %589, 0
  %591 = getelementptr inbounds i8, ptr %536, i64 4976
  br i1 %590, label %597, label %592

592:                                              ; preds = %586
  %593 = sext i32 %576 to i64
  %594 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %591, i64 %593) #15, !srcloc !13
  %595 = icmp ult i8 %594, 2
  call void @llvm.assume(i1 %595)
  %596 = icmp ne i8 %594, 0
  br label %606

597:                                              ; preds = %586
  %598 = sext i32 %575 to i64
  %599 = getelementptr [3 x i8], ptr %591, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = zext nneg i32 %576 to i64
  %603 = shl nuw i64 1, %602
  %604 = and i64 %603, %601
  %605 = icmp ne i64 %604, 0
  br label %606

606:                                              ; preds = %597, %592
  %607 = phi i1 [ %605, %597 ], [ %596, %592 ]
  br i1 %607, label %608, label %615

608:                                              ; preds = %606, %572
  %609 = load i32, ptr %9, align 4
  %610 = load i32, ptr %10, align 4
  %611 = sext i32 %609 to i64
  %612 = sext i32 %610 to i64
  %613 = getelementptr [16 x [8 x i32]], ptr %531, i64 0, i64 %611, i64 %612
  %614 = load i32, ptr %613, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.91, i32 noundef %609, i32 noundef %610, i32 noundef %614)
  br label %615

615:                                              ; preds = %608, %606, %581, %574, %572, %551, %547
  %616 = add nuw nsw i64 %533, 1
  %617 = load ptr, ptr %256, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = trunc i64 %616 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %619, i32 noundef %620, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %621 = icmp eq i64 %616, 64
  br i1 %621, label %622, label %532, !llvm.loop !16

622:                                              ; preds = %615, %519
  %623 = getelementptr inbounds i8, ptr %256, i64 152
  %624 = load i32, ptr %623, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.92, i32 noundef %624)
  %625 = getelementptr i8, ptr %256, i64 156
  %626 = load i32, ptr %625, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.93, i32 noundef %626)
  br label %627

627:                                              ; preds = %622, %514, %317, %312, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %628 = getelementptr inbounds i8, ptr %256, i64 1768
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %639, label %631

631:                                              ; preds = %636, %627
  %632 = phi ptr [ %637, %636 ], [ %629, %627 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 8
  %634 = call i32 @strcmp(ptr noundef %633, ptr noundef nonnull dereferenceable(6) @.str) #15
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %632, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %639, label %631, !llvm.loop !17

639:                                              ; preds = %636, %631, %627
  %640 = phi ptr [ null, %627 ], [ %632, %631 ], [ null, %636 ]
  %641 = icmp eq ptr %640, null
  br i1 %641, label %654, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %640, i64 32
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %640, i64 40
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, %644
  %648 = lshr i64 %644, 32
  %649 = trunc i64 %648 to i32
  %650 = trunc i64 %644 to i32
  %651 = lshr i64 %647, 32
  %652 = trunc i64 %651 to i32
  %653 = trunc i64 %647 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.67, i32 noundef %649, i32 noundef %650, i32 noundef %652, i32 noundef %653)
  br label %654

654:                                              ; preds = %642, %639
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 7176
  %657 = load i8, ptr %656, align 8
  %658 = icmp ugt i8 %657, 3
  br i1 %658, label %659, label %669

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %256, i64 80
  %661 = load i64, ptr %660, align 8
  %662 = lshr i64 %661, 32
  %663 = trunc i64 %662 to i32
  %664 = trunc i64 %661 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.68, i32 noundef %663, i32 noundef %664)
  %665 = getelementptr inbounds i8, ptr %256, i64 68
  %666 = load i32, ptr %665, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.69, i32 noundef %666)
  %667 = getelementptr inbounds i8, ptr %256, i64 76
  %668 = load i32, ptr %667, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.70, i32 noundef %668)
  br label %669

669:                                              ; preds = %659, %654
  %670 = getelementptr inbounds i8, ptr %256, i64 72
  %671 = load i32, ptr %670, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.71, i32 noundef %671)
  %672 = getelementptr inbounds i8, ptr %256, i64 104
  %673 = load i64, ptr %672, align 8
  %674 = lshr i64 %673, 32
  %675 = trunc i64 %674 to i32
  %676 = trunc i64 %673 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.72, i32 noundef %675, i32 noundef %676)
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 7176
  %679 = load i8, ptr %678, align 8
  %680 = icmp ugt i8 %679, 5
  br i1 %680, label %681, label %686

681:                                              ; preds = %669
  %682 = getelementptr inbounds i8, ptr %256, i64 112
  %683 = load i32, ptr %682, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.73, i32 noundef %683)
  %684 = getelementptr inbounds i8, ptr %256, i64 96
  %685 = load i32, ptr %684, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.74, i32 noundef %685)
  br label %686

686:                                              ; preds = %681, %669
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 7176
  %689 = load i8, ptr %688, align 8
  %690 = icmp ugt i8 %689, 10
  br i1 %690, label %691, label %706

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %256, i64 116
  %693 = load i32, ptr %692, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.75, i32 noundef %693)
  %694 = getelementptr inbounds i8, ptr %256, i64 120
  %695 = load i32, ptr %694, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.76, i32 noundef %695)
  %696 = getelementptr inbounds i8, ptr %256, i64 124
  %697 = load i32, ptr %696, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.77, i32 noundef %697)
  %698 = getelementptr inbounds i8, ptr %256, i64 128
  %699 = load i32, ptr %698, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.78, i32 noundef %699)
  %700 = getelementptr inbounds i8, ptr %256, i64 132
  %701 = load i32, ptr %700, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.79, i32 noundef %701)
  %702 = getelementptr inbounds i8, ptr %256, i64 136
  %703 = load i32, ptr %702, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.80, i32 noundef %703)
  %704 = getelementptr inbounds i8, ptr %256, i64 140
  %705 = load i32, ptr %704, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.81, i32 noundef %705)
  br label %706

706:                                              ; preds = %691, %686
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 7208
  %709 = load i32, ptr %708, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %728, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %256, i64 1848
  %713 = load i32, ptr %712, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.82, i32 noundef %713)
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 7176
  %716 = load i8, ptr %715, align 8
  %717 = icmp ugt i8 %716, 7
  %718 = getelementptr inbounds i8, ptr %256, i64 1856
  br i1 %717, label %719, label %726

719:                                              ; preds = %719, %711
  %720 = phi i64 [ %724, %719 ], [ 0, %711 ]
  %721 = getelementptr [4 x i64], ptr %718, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = trunc i64 %720 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.83, i32 noundef %723, i64 noundef %722)
  %724 = add nuw nsw i64 %720, 1
  %725 = icmp eq i64 %724, 4
  br i1 %725, label %728, label %719, !llvm.loop !18

726:                                              ; preds = %711
  %727 = load i32, ptr %718, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.84, i32 noundef %727)
  br label %728

728:                                              ; preds = %726, %719, %706
  %729 = getelementptr inbounds i8, ptr %256, i64 1840
  %730 = load i32, ptr %729, align 8
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %764, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %256, i64 1776
  br label %734

734:                                              ; preds = %760, %732
  %735 = phi i32 [ 0, %732 ], [ %761, %760 ]
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.85, i32 noundef %735)
  %736 = sext i32 %735 to i64
  %737 = getelementptr [2 x %struct.i915_request_coredump], ptr %733, i64 0, i64 %736
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %760, label %741

741:                                              ; preds = %734
  %742 = getelementptr inbounds i8, ptr %737, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %737, i64 12
  %745 = load i32, ptr %744, align 4
  %746 = load volatile i64, ptr %737, align 8
  %747 = and i64 %746, 1
  %748 = icmp eq i64 %747, 0
  %749 = select i1 %748, ptr @.str.96, ptr @.str.95
  %750 = load volatile i64, ptr %737, align 8
  %751 = and i64 %750, 4
  %752 = icmp eq i64 %751, 0
  %753 = select i1 %752, ptr @.str.96, ptr @.str.97
  %754 = getelementptr inbounds i8, ptr %737, i64 28
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds i8, ptr %737, i64 20
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %737, i64 24
  %759 = load i32, ptr %758, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.86, i32 noundef %743, i32 noundef %745, i32 noundef %739, ptr noundef nonnull %749, ptr noundef nonnull %753, i32 noundef %755, i32 noundef %757, i32 noundef %759)
  br label %760

760:                                              ; preds = %741, %734
  %761 = add nuw i32 %735, 1
  %762 = load i32, ptr %729, align 8
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %734, label %764, !llvm.loop !19

764:                                              ; preds = %760, %728, %269, %267
  %765 = getelementptr inbounds i8, ptr %256, i64 8
  %766 = load i8, ptr %765, align 8, !range !9, !noundef !10
  %767 = zext nneg i8 %766 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, i32 noundef %767)
  %768 = getelementptr inbounds i8, ptr %256, i64 12
  %769 = load i32, ptr %768, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.53, i32 noundef %769)
  %770 = getelementptr inbounds i8, ptr %256, i64 1712
  %771 = getelementptr inbounds i8, ptr %256, i64 1744
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %256, i64 1756
  %774 = load i32, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %256, i64 1752
  %776 = load i32, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %256, i64 1748
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds i8, ptr %256, i64 1728
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %256, i64 1736
  %782 = load i64, ptr %781, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.54, ptr noundef %770, i32 noundef %772, i32 noundef %774, i32 noundef %776, i32 noundef %778, i64 noundef %780, i64 noundef %782)
  %783 = getelementptr inbounds i8, ptr %256, i64 1760
  %784 = load i32, ptr %783, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, i32 noundef %784)
  %785 = getelementptr inbounds i8, ptr %256, i64 1768
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %793, label %788

788:                                              ; preds = %788, %764
  %789 = phi ptr [ %791, %788 ], [ %786, %764 ]
  %790 = load ptr, ptr %256, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef %790, ptr noundef nonnull %789)
  %791 = load ptr, ptr %789, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %788, !llvm.loop !20

793:                                              ; preds = %788, %764
  %794 = getelementptr inbounds i8, ptr %256, i64 1888
  %795 = load ptr, ptr %794, align 8
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %255, !llvm.loop !21

797:                                              ; preds = %793, %248
  %798 = load ptr, ptr %55, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 624
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %854, label %802

802:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %8, align 8, !alias.scope !22
  %803 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %803, align 8, !alias.scope !22
  %804 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %804, align 8, !alias.scope !22
  %805 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %805, align 8, !alias.scope !22
  call void @intel_uc_fw_dump(ptr noundef %800, ptr noundef nonnull %8) #15
  %806 = getelementptr inbounds i8, ptr %800, i64 416
  call void @intel_uc_fw_dump(ptr noundef %806, ptr noundef nonnull %8) #15
  %807 = getelementptr inbounds i8, ptr %800, i64 912
  %808 = load i32, ptr %807, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.106, i32 noundef %808)
  %809 = getelementptr inbounds i8, ptr %800, i64 904
  %810 = load ptr, ptr %809, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %810)
  %811 = getelementptr inbounds i8, ptr %800, i64 916
  %812 = load i16, ptr %811, align 4
  %813 = zext i16 %812 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.107, i32 noundef %813)
  %814 = getelementptr inbounds i8, ptr %800, i64 860
  %815 = load i32, ptr %814, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %832, label %817

817:                                              ; preds = %802
  %818 = getelementptr inbounds i8, ptr %800, i64 832
  %819 = getelementptr inbounds i8, ptr %800, i64 848
  %820 = load i32, ptr %819, align 4
  %821 = load i32, ptr %818, align 4
  %822 = getelementptr inbounds i8, ptr %800, i64 840
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds i8, ptr %800, i64 836
  %825 = load i32, ptr %824, align 4
  %826 = getelementptr inbounds i8, ptr %800, i64 844
  %827 = load i32, ptr %826, align 4
  %828 = getelementptr inbounds i8, ptr %800, i64 852
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds i8, ptr %800, i64 856
  %831 = load i32, ptr %830, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef %820, i32 noundef %821, i32 noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef %829, i32 noundef %831, i32 noundef %815)
  br label %832

832:                                              ; preds = %817, %802
  %833 = getelementptr i8, ptr %800, i64 892
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %851, label %836

836:                                              ; preds = %832
  %837 = getelementptr i8, ptr %800, i64 864
  %838 = getelementptr i8, ptr %800, i64 880
  %839 = load i32, ptr %838, align 4
  %840 = load i32, ptr %837, align 4
  %841 = getelementptr i8, ptr %800, i64 872
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr i8, ptr %800, i64 868
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr i8, ptr %800, i64 876
  %846 = load i32, ptr %845, align 4
  %847 = getelementptr i8, ptr %800, i64 884
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr i8, ptr %800, i64 888
  %850 = load i32, ptr %849, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.109, i32 noundef %839, i32 noundef %840, i32 noundef %842, i32 noundef %844, i32 noundef %846, i32 noundef %848, i32 noundef %850, i32 noundef %834)
  br label %851

851:                                              ; preds = %836, %832
  %852 = getelementptr inbounds i8, ptr %800, i64 896
  %853 = load ptr, ptr %852, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %854

854:                                              ; preds = %851, %797
  %855 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %7, align 8, !alias.scope !25
  %856 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %856, align 8, !alias.scope !25
  %857 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %857, align 8, !alias.scope !25
  %858 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %858, align 8, !alias.scope !25
  %859 = getelementptr inbounds i8, ptr %855, i64 16
  call void @intel_gt_info_print(ptr noundef %859, ptr noundef nonnull %7) #15
  %860 = load ptr, ptr %855, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %855, i64 32
  call void @intel_sseu_print_topology(ptr noundef %861, ptr noundef %862, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %863

863:                                              ; preds = %854, %74
  %864 = getelementptr inbounds i8, ptr %0, i64 664
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %863
  call void @intel_overlay_print_error_state(ptr noundef nonnull %11, ptr noundef nonnull %865) #15
  br label %868

868:                                              ; preds = %867, %863
  %869 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %6, align 8, !alias.scope !28
  %870 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %870, align 8, !alias.scope !28
  %871 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %871, align 8, !alias.scope !28
  %872 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %872, align 8, !alias.scope !28
  call void @intel_device_info_print(ptr noundef %79, ptr noundef %869, ptr noundef nonnull %6) #15
  %873 = getelementptr inbounds i8, ptr %0, i64 348
  %874 = getelementptr inbounds i8, ptr %0, i64 472
  call void @intel_display_device_info_print(ptr noundef %873, ptr noundef %874, ptr noundef nonnull %6) #15
  %875 = getelementptr inbounds i8, ptr %0, i64 496
  call void @intel_driver_caps_print(ptr noundef %875, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %876 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %5, align 8, !alias.scope !31
  %877 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %877, align 8, !alias.scope !31
  %878 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %878, align 8, !alias.scope !31
  %879 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %879, align 8, !alias.scope !31
  call void @i915_params_dump(ptr noundef %876, ptr noundef nonnull %5) #15
  %880 = load ptr, ptr %11, align 8
  call void @intel_display_params_dump(ptr noundef %880, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %881 = getelementptr inbounds i8, ptr %11, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %911, label %884

884:                                              ; preds = %868
  %885 = getelementptr inbounds i8, ptr %11, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr i8, ptr %886, i64 32
  store ptr %887, ptr %885, align 8
  %888 = getelementptr inbounds i8, ptr %11, i64 40
  %889 = load i64, ptr %888, align 8
  %890 = trunc i64 %889 to i32
  %891 = getelementptr inbounds i8, ptr %11, i64 56
  %892 = load i64, ptr %891, align 8
  %893 = load i64, ptr @vmemmap_base, align 8
  %894 = inttoptr i64 %893 to ptr
  %895 = ptrtoint ptr %882 to i64
  %896 = add i64 %895, 2147483648
  %897 = icmp ugt ptr %882, inttoptr (i64 -2147483649 to ptr)
  %898 = load i64, ptr @phys_base, align 8
  %899 = load i64, ptr @page_offset_base, align 8
  %900 = sub i64 -2147483648, %899
  %901 = select i1 %897, i64 %898, i64 %900
  %902 = add i64 %896, %901
  %903 = lshr i64 %902, 12
  %904 = getelementptr %struct.page, ptr %894, i64 %903
  %905 = ptrtoint ptr %904 to i64
  store i64 %905, ptr %886, align 8
  %906 = trunc i64 %895 to i32
  %907 = and i32 %906, 4095
  %908 = getelementptr inbounds i8, ptr %886, i64 8
  store i32 %907, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %886, i64 12
  store i32 %890, ptr %909, align 4
  %910 = getelementptr inbounds i8, ptr %886, i64 16
  store i64 %892, ptr %910, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %881, i8 0, i64 16, i1 false)
  br label %911

911:                                              ; preds = %884, %868
  %912 = getelementptr inbounds i8, ptr %11, i64 16
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, null
  br i1 %914, label %920, label %915

915:                                              ; preds = %911
  %916 = getelementptr i8, ptr %913, i64 -32
  %917 = load i64, ptr %916, align 8
  %918 = and i64 %917, -4
  %919 = or disjoint i64 %918, 2
  store i64 %919, ptr %916, align 8
  br label %920

920:                                              ; preds = %915, %911
  %921 = getelementptr inbounds i8, ptr %11, i64 64
  %922 = load i32, ptr %921, align 8
  %923 = icmp eq i32 %922, 0
  %924 = getelementptr inbounds i8, ptr %11, i64 8
  %925 = load ptr, ptr %924, align 8
  br i1 %923, label %967, label %926

926:                                              ; preds = %920
  %927 = icmp eq ptr %925, null
  br i1 %927, label %965, label %928

928:                                              ; preds = %955, %926
  %929 = phi ptr [ %962, %955 ], [ %925, %926 ]
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, 1
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %933, label %955

933:                                              ; preds = %950, %928
  %934 = phi i64 [ %952, %950 ], [ %930, %928 ]
  %935 = phi ptr [ %951, %950 ], [ %929, %928 ]
  %936 = and i64 %934, 288230376151711740
  %937 = load i64, ptr @vmemmap_base, align 8
  %938 = sub i64 %936, %937
  %939 = shl i64 %938, 6
  %940 = load i64, ptr @page_offset_base, align 8
  %941 = add i64 %939, %940
  %942 = inttoptr i64 %941 to ptr
  %943 = getelementptr inbounds i8, ptr %935, i64 8
  %944 = load i32, ptr %943, align 8
  %945 = zext i32 %944 to i64
  %946 = getelementptr i8, ptr %942, i64 %945
  call void @kfree(ptr noundef %946) #15
  %947 = load i64, ptr %935, align 8
  %948 = and i64 %947, 2
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %955

950:                                              ; preds = %933
  %951 = getelementptr i8, ptr %935, i64 32
  %952 = load i64, ptr %951, align 8
  %953 = and i64 %952, 1
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %933, label %955, !llvm.loop !34

955:                                              ; preds = %950, %933, %928
  %956 = phi ptr [ %929, %928 ], [ %951, %950 ], [ %935, %933 ]
  %957 = load i64, ptr %956, align 8
  %958 = and i64 %957, 2
  %959 = icmp eq i64 %958, 0
  %960 = and i64 %957, -4
  %961 = inttoptr i64 %960 to ptr
  %962 = select i1 %959, ptr %961, ptr null
  %963 = ptrtoint ptr %929 to i64
  call void @free_pages(i64 noundef %963, i32 noundef 0) #15
  %964 = icmp eq ptr %962, null
  br i1 %964, label %965, label %928, !llvm.loop !35

965:                                              ; preds = %955, %926
  %966 = load i32, ptr %921, align 8
  br label %1010

967:                                              ; preds = %920
  %968 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, ptr %925, ptr null, ptr elementtype(i64) %21) #15, !srcloc !36
  %969 = icmp eq ptr %968, null
  %970 = load ptr, ptr %924, align 8
  %971 = icmp eq ptr %970, null
  %972 = select i1 %969, i1 true, i1 %971
  br i1 %972, label %1010, label %973

973:                                              ; preds = %1000, %967
  %974 = phi ptr [ %1007, %1000 ], [ %970, %967 ]
  %975 = load i64, ptr %974, align 8
  %976 = and i64 %975, 1
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %1000

978:                                              ; preds = %995, %973
  %979 = phi i64 [ %997, %995 ], [ %975, %973 ]
  %980 = phi ptr [ %996, %995 ], [ %974, %973 ]
  %981 = and i64 %979, 288230376151711740
  %982 = load i64, ptr @vmemmap_base, align 8
  %983 = sub i64 %981, %982
  %984 = shl i64 %983, 6
  %985 = load i64, ptr @page_offset_base, align 8
  %986 = add i64 %984, %985
  %987 = inttoptr i64 %986 to ptr
  %988 = getelementptr inbounds i8, ptr %980, i64 8
  %989 = load i32, ptr %988, align 8
  %990 = zext i32 %989 to i64
  %991 = getelementptr i8, ptr %987, i64 %990
  call void @kfree(ptr noundef %991) #15
  %992 = load i64, ptr %980, align 8
  %993 = and i64 %992, 2
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %995, label %1000

995:                                              ; preds = %978
  %996 = getelementptr i8, ptr %980, i64 32
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, 1
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %978, label %1000, !llvm.loop !34

1000:                                             ; preds = %995, %978, %973
  %1001 = phi ptr [ %974, %973 ], [ %996, %995 ], [ %980, %978 ]
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 2
  %1004 = icmp eq i64 %1003, 0
  %1005 = and i64 %1002, -4
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = select i1 %1004, ptr %1006, ptr null
  %1008 = ptrtoint ptr %974 to i64
  call void @free_pages(i64 noundef %1008, i32 noundef 0) #15
  %1009 = icmp eq ptr %1007, null
  br i1 %1009, label %1010, label %973, !llvm.loop !35

1010:                                             ; preds = %1000, %967, %965, %20, %17
  %1011 = phi i32 [ %19, %17 ], [ %966, %965 ], [ 0, %20 ], [ 0, %967 ], [ 0, %1000 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = sext i32 %1011 to i64
  br label %1087

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds i8, ptr %0, i64 680
  %1017 = load volatile ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1023, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds i8, ptr %1017, i64 16
  %1021 = load i64, ptr %1020, align 8
  %1022 = icmp ugt i64 %1021, %2
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1019, %1015
  %1024 = getelementptr inbounds i8, ptr %0, i64 672
  %1025 = load ptr, ptr %1024, align 8
  br label %1026

1026:                                             ; preds = %1023, %1019
  %1027 = phi ptr [ %1025, %1023 ], [ %1017, %1019 ]
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1087, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds i8, ptr %1027, i64 16
  %1031 = load i64, ptr %1030, align 8
  br label %1032

1032:                                             ; preds = %1082, %1029
  %1033 = phi i64 [ 0, %1029 ], [ %1077, %1082 ]
  %1034 = phi i64 [ %1031, %1029 ], [ %1078, %1082 ]
  %1035 = phi ptr [ %1027, %1029 ], [ %1083, %1082 ]
  %1036 = phi i64 [ %3, %1029 ], [ %1080, %1082 ]
  %1037 = phi ptr [ %1, %1029 ], [ %1081, %1082 ]
  %1038 = load i64, ptr %1035, align 8
  %1039 = and i64 %1038, 1
  %1040 = icmp eq i64 %1039, 0
  %1041 = and i64 %1038, -4
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = select i1 %1040, ptr %1035, ptr %1042
  %1044 = getelementptr inbounds i8, ptr %1043, i64 12
  %1045 = load i32, ptr %1044, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = add i64 %1034, %1046
  %1048 = icmp ugt i64 %1047, %2
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1032
  %1050 = getelementptr inbounds i8, ptr %1043, i64 8
  %1051 = load i32, ptr %1050, align 8
  %1052 = zext i32 %1051 to i64
  %1053 = icmp slt i64 %1034, %2
  %1054 = sub i64 %2, %1034
  %1055 = call i64 @llvm.smax.i64(i64 %1034, i64 %2)
  %1056 = select i1 %1053, i64 %1054, i64 0
  %1057 = sub i64 %1046, %1056
  %1058 = select i1 %1053, i64 %1054, i64 0
  %1059 = call i64 @llvm.umin.i64(i64 %1057, i64 %1036)
  %1060 = load i64, ptr %1043, align 8
  %1061 = and i64 %1060, 288230376151711740
  %1062 = load i64, ptr @vmemmap_base, align 8
  %1063 = sub i64 %1061, %1062
  %1064 = shl i64 %1063, 6
  %1065 = load i64, ptr @page_offset_base, align 8
  %1066 = add i64 %1064, %1065
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = getelementptr i8, ptr %1067, i64 %1058
  %1069 = getelementptr i8, ptr %1068, i64 %1052
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1037, ptr align 1 %1069, i64 %1059, i1 false)
  %1070 = add i64 %1059, %1033
  %1071 = add i64 %1059, %1055
  %1072 = getelementptr i8, ptr %1037, i64 %1059
  %1073 = sub i64 %1036, %1059
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1049
  store volatile ptr %1043, ptr %1016, align 8
  br label %1076

1076:                                             ; preds = %1075, %1049, %1032
  %1077 = phi i64 [ %1070, %1075 ], [ %1033, %1032 ], [ %1070, %1049 ]
  %1078 = phi i64 [ %1071, %1075 ], [ %1047, %1032 ], [ %1071, %1049 ]
  %1079 = phi i1 [ true, %1075 ], [ false, %1032 ], [ false, %1049 ]
  %1080 = phi i64 [ 0, %1075 ], [ %1036, %1032 ], [ %1073, %1049 ]
  %1081 = phi ptr [ %1072, %1075 ], [ %1037, %1032 ], [ %1072, %1049 ]
  br i1 %1079, label %1087, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr i8, ptr %1043, i64 32
  %1084 = load i64, ptr %1043, align 8
  %1085 = and i64 %1084, 2
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %1032, label %1087, !llvm.loop !37

1087:                                             ; preds = %1082, %1076, %1026, %1013, %4
  %1088 = phi i64 [ %1014, %1013 ], [ 0, %4 ], [ 0, %1026 ], [ %1077, %1076 ], [ %1077, %1082 ]
  ret i64 %1088
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gpu_coredump_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %94, label %5

5:                                                ; preds = %91, %1
  %6 = phi ptr [ %92, %91 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 632
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 616
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %35, %5
  %13 = phi ptr [ %36, %35 ], [ %10, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1888
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 1768
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %33, %12
  %20 = phi ptr [ %21, %33 ], [ %17, %12 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %33, label %25

25:                                               ; preds = %25, %19
  %26 = phi ptr [ %28, %25 ], [ %23, %19 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %29, align 8
  tail call void @__free_pages(ptr noundef %27, i32 noundef 0) #15
  %32 = icmp eq ptr %28, %22
  br i1 %32, label %33, label %25, !llvm.loop !38

33:                                               ; preds = %25, %19
  tail call void @kfree(ptr noundef nonnull %20) #15
  %34 = icmp eq ptr %21, null
  br i1 %34, label %35, label %19, !llvm.loop !39

35:                                               ; preds = %33, %12
  tail call void @intel_guc_capture_free_node(ptr noundef nonnull %13) #15
  tail call void @kfree(ptr noundef nonnull %13) #15
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %12, !llvm.loop !40

38:                                               ; preds = %35, %5
  %39 = getelementptr inbounds i8, ptr %6, i64 624
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %91, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #15
  %45 = getelementptr inbounds i8, ptr %40, i64 448
  %46 = load ptr, ptr %45, align 8
  tail call void @kfree(ptr noundef %46) #15
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #15
  %49 = getelementptr inbounds i8, ptr %40, i64 424
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #15
  %51 = getelementptr inbounds i8, ptr %40, i64 904
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %70, label %54

54:                                               ; preds = %68, %42
  %55 = phi ptr [ %56, %68 ], [ %52, %42 ]
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %68, label %60

60:                                               ; preds = %60, %54
  %61 = phi ptr [ %63, %60 ], [ %58, %54 ]
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  store volatile ptr %61, ptr %61, align 8
  store volatile ptr %61, ptr %64, align 8
  tail call void @__free_pages(ptr noundef %62, i32 noundef 0) #15
  %67 = icmp eq ptr %63, %57
  br i1 %67, label %68, label %60, !llvm.loop !38

68:                                               ; preds = %60, %54
  tail call void @kfree(ptr noundef nonnull %55) #15
  %69 = icmp eq ptr %56, null
  br i1 %69, label %70, label %54, !llvm.loop !39

70:                                               ; preds = %68, %42
  %71 = getelementptr inbounds i8, ptr %40, i64 896
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %90, label %74

74:                                               ; preds = %88, %70
  %75 = phi ptr [ %76, %88 ], [ %72, %70 ]
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %88, label %80

80:                                               ; preds = %80, %74
  %81 = phi ptr [ %83, %80 ], [ %78, %74 ]
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  store volatile ptr %83, ptr %85, align 8
  store volatile ptr %81, ptr %81, align 8
  store volatile ptr %81, ptr %84, align 8
  tail call void @__free_pages(ptr noundef %82, i32 noundef 0) #15
  %87 = icmp eq ptr %83, %77
  br i1 %87, label %88, label %80, !llvm.loop !38

88:                                               ; preds = %80, %74
  tail call void @kfree(ptr noundef nonnull %75) #15
  %89 = icmp eq ptr %76, null
  br i1 %89, label %90, label %74, !llvm.loop !39

90:                                               ; preds = %88, %70
  tail call void @kfree(ptr noundef nonnull %40) #15
  br label %91

91:                                               ; preds = %90, %38
  tail call void @kfree(ptr noundef nonnull %6) #15
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %5, !llvm.loop !41

94:                                               ; preds = %91, %1
  %95 = getelementptr inbounds i8, ptr %0, i64 664
  %96 = load ptr, ptr %95, align 8
  tail call void @kfree(ptr noundef %96) #15
  %97 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @i915_params_free(ptr noundef %97) #15
  %98 = getelementptr inbounds i8, ptr %0, i64 592
  tail call void @intel_display_params_free(ptr noundef %98) #15
  %99 = getelementptr inbounds i8, ptr %0, i64 672
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %139, label %102

102:                                              ; preds = %129, %94
  %103 = phi ptr [ %136, %129 ], [ %100, %94 ]
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %124, %102
  %108 = phi i64 [ %126, %124 ], [ %104, %102 ]
  %109 = phi ptr [ %125, %124 ], [ %103, %102 ]
  %110 = and i64 %108, 288230376151711740
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = sub i64 %110, %111
  %113 = shl i64 %112, 6
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = add i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %109, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  tail call void @kfree(ptr noundef %120) #15
  %121 = load i64, ptr %109, align 8
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %107
  %125 = getelementptr i8, ptr %109, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %107, label %129, !llvm.loop !34

129:                                              ; preds = %124, %107, %102
  %130 = phi ptr [ %103, %102 ], [ %125, %124 ], [ %109, %107 ]
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2
  %133 = icmp eq i64 %132, 0
  %134 = and i64 %131, -4
  %135 = inttoptr i64 %134 to ptr
  %136 = select i1 %133, ptr %135, ptr null
  %137 = ptrtoint ptr %103 to i64
  tail call void @free_pages(i64 noundef %137, i32 noundef 0) #15
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %102, !llvm.loop !35

139:                                              ; preds = %129, %94
  tail call void @kfree(ptr noundef %0) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

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
  %14 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias align 8 dereferenceable_or_null(1896) ptr @kmalloc_trace(ptr noundef %15, i32 noundef %5, i64 noundef 1896) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %454, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8
  %19 = and i32 %2, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %454

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 5
  br i1 %25, label %26, label %92

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 80
  %32 = getelementptr inbounds i8, ptr %28, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %28, i32 %31, i1 noundef zeroext true) #15
  %35 = getelementptr inbounds i8, ptr %16, i64 112
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 7179
  %37 = load i8, ptr %36, align 1
  %38 = icmp ugt i8 %37, 12
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 52932, i1 noundef zeroext true) #15
  br label %89

50:                                               ; preds = %39, %26
  %51 = load i8, ptr %23, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %22, i64 7177
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp ugt i32 %57, 3121
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %61, i32 52932) #15
  br label %89

63:                                               ; preds = %50
  %64 = icmp ugt i8 %51, 11
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, i32 52932, i1 noundef zeroext true) #15
  br label %89

70:                                               ; preds = %63
  %71 = icmp ugt i8 %51, 7
  %72 = load ptr, ptr %27, align 8
  br i1 %71, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %72, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %72, i32 16532, i1 noundef zeroext true) #15
  br label %89

77:                                               ; preds = %70
  store i32 16532, ptr %4, align 4
  %78 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 16788, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 17300, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 17044, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i64
  %84 = getelementptr [4 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %72, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %72, i32 %85, i1 noundef zeroext true) #15
  br label %89

89:                                               ; preds = %77, %73, %65, %59, %45
  %90 = phi i32 [ %88, %77 ], [ %76, %73 ], [ %69, %65 ], [ %62, %59 ], [ %49, %45 ]
  %91 = getelementptr inbounds i8, ptr %16, i64 96
  store i32 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %21
  %93 = load i8, ptr %23, align 8
  %94 = icmp ugt i8 %93, 3
  %95 = getelementptr inbounds i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 144
  %100 = load ptr, ptr %99, align 8
  br i1 %94, label %101, label %172

101:                                              ; preds = %92
  %102 = add i32 %98, 184
  %103 = tail call i32 %100(ptr noundef %96, i32 %102, i1 noundef zeroext true) #15
  %104 = getelementptr inbounds i8, ptr %16, i64 64
  store i32 %103, ptr %104, align 8
  %105 = load ptr, ptr %95, align 8
  %106 = load i32, ptr %97, align 8
  %107 = add i32 %106, 120
  %108 = getelementptr inbounds i8, ptr %105, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 %109(ptr noundef %105, i32 %107, i1 noundef zeroext true) #15
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %16, i64 104
  store i64 %111, ptr %112, align 8
  %113 = load ptr, ptr %95, align 8
  %114 = load i32, ptr %97, align 8
  %115 = add i32 %114, 100
  %116 = getelementptr inbounds i8, ptr %113, i64 144
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 %117(ptr noundef %113, i32 %115, i1 noundef zeroext true) #15
  %119 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %95, align 8
  %121 = load i32, ptr %97, align 8
  %122 = add i32 %121, 104
  %123 = getelementptr inbounds i8, ptr %120, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %120, i32 %122, i1 noundef zeroext true) #15
  %126 = getelementptr inbounds i8, ptr %16, i64 60
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %95, align 8
  %128 = load i32, ptr %97, align 8
  %129 = add i32 %128, 112
  %130 = getelementptr inbounds i8, ptr %127, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 %131(ptr noundef %127, i32 %129, i1 noundef zeroext true) #15
  %133 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %95, align 8
  %135 = load i32, ptr %97, align 8
  %136 = add i32 %135, 320
  %137 = getelementptr inbounds i8, ptr %134, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 %138(ptr noundef %134, i32 %136, i1 noundef zeroext true) #15
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %95, align 8
  %143 = load i32, ptr %97, align 8
  %144 = add i32 %143, 384
  %145 = getelementptr inbounds i8, ptr %142, i64 144
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %142, i32 %144, i1 noundef zeroext true) #15
  %148 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %147, ptr %148, align 4
  %149 = load i8, ptr %23, align 8
  %150 = icmp ugt i8 %149, 7
  br i1 %150, label %151, label %184

151:                                              ; preds = %101
  %152 = load ptr, ptr %95, align 8
  %153 = load i32, ptr %97, align 8
  %154 = add i32 %153, 96
  %155 = getelementptr inbounds i8, ptr %152, i64 144
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
  %165 = getelementptr inbounds i8, ptr %162, i64 144
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
  %176 = getelementptr inbounds i8, ptr %16, i64 104
  store i64 %175, ptr %176, align 8
  %177 = load ptr, ptr %95, align 8
  %178 = load i32, ptr %97, align 8
  %179 = add i32 %178, 136
  %180 = getelementptr inbounds i8, ptr %177, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef %177, i32 %179, i1 noundef zeroext true) #15
  %183 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %151, %101
  %185 = phi i32 [ 140, %172 ], [ 272, %151 ], [ 272, %101 ]
  %186 = phi i64 [ 60, %172 ], [ 68, %151 ], [ 68, %101 ]
  %187 = load ptr, ptr %95, align 8
  %188 = load i32, ptr %97, align 8
  %189 = add i32 %188, %185
  %190 = getelementptr inbounds i8, ptr %187, i64 144
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 %191(ptr noundef %187, i32 %189, i1 noundef zeroext true) #15
  %193 = getelementptr inbounds i8, ptr %16, i64 %186
  store i32 %192, ptr %193, align 4
  %194 = load i8, ptr %23, align 8
  %195 = icmp ugt i8 %194, 10
  br i1 %195, label %196, label %248

196:                                              ; preds = %184
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 72
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, 196
  %202 = getelementptr inbounds i8, ptr %198, i64 144
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 %203(ptr noundef %198, i32 %201, i1 noundef zeroext true) #15
  %205 = getelementptr inbounds i8, ptr %16, i64 124
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %197, align 8
  %207 = load i32, ptr %199, align 8
  %208 = add i32 %207, 524
  %209 = getelementptr inbounds i8, ptr %206, i64 144
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 %210(ptr noundef %206, i32 %208, i1 noundef zeroext true) #15
  %212 = getelementptr inbounds i8, ptr %16, i64 128
  store i32 %211, ptr %212, align 8
  %213 = load ptr, ptr %197, align 8
  %214 = load i32, ptr %199, align 8
  %215 = add i32 %214, 580
  %216 = getelementptr inbounds i8, ptr %213, i64 144
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 %217(ptr noundef %213, i32 %215, i1 noundef zeroext true) #15
  %219 = getelementptr inbounds i8, ptr %16, i64 132
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %197, align 8
  %221 = load i32, ptr %199, align 8
  %222 = add i32 %221, 96
  %223 = getelementptr inbounds i8, ptr %220, i64 144
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 %224(ptr noundef %220, i32 %222, i1 noundef zeroext true) #15
  %226 = getelementptr inbounds i8, ptr %16, i64 136
  store i32 %225, ptr %226, align 8
  %227 = load ptr, ptr %197, align 8
  %228 = load i32, ptr %199, align 8
  %229 = add i32 %228, 120
  %230 = getelementptr inbounds i8, ptr %227, i64 144
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 %231(ptr noundef %227, i32 %229, i1 noundef zeroext true) #15
  %233 = getelementptr inbounds i8, ptr %16, i64 140
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %197, align 8
  %235 = load i32, ptr %199, align 8
  %236 = add i32 %235, 148
  %237 = getelementptr inbounds i8, ptr %234, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 %238(ptr noundef %234, i32 %236, i1 noundef zeroext true) #15
  %240 = getelementptr inbounds i8, ptr %16, i64 116
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %197, align 8
  %242 = load i32, ptr %199, align 8
  %243 = add i32 %242, 40
  %244 = getelementptr inbounds i8, ptr %241, i64 144
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 %245(ptr noundef %241, i32 %243, i1 noundef zeroext true) #15
  %247 = getelementptr inbounds i8, ptr %16, i64 120
  store i32 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %196, %184
  %249 = getelementptr inbounds i8, ptr %16, i64 144
  tail call void @intel_engine_get_instdone(ptr noundef %0, ptr noundef %249) #15
  %250 = getelementptr inbounds i8, ptr %0, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 72
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 192
  %255 = getelementptr inbounds i8, ptr %251, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 %256(ptr noundef %251, i32 %254, i1 noundef zeroext true) #15
  %258 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %257, ptr %258, align 8
  %259 = tail call i64 @intel_engine_get_active_head(ptr noundef %0) #15
  %260 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 %259, ptr %260, align 8
  %261 = load ptr, ptr %250, align 8
  %262 = load i32, ptr %252, align 8
  %263 = add i32 %262, 56
  %264 = getelementptr inbounds i8, ptr %261, i64 144
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265(ptr noundef %261, i32 %263, i1 noundef zeroext true) #15
  %267 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %266, ptr %267, align 8
  %268 = load ptr, ptr %250, align 8
  %269 = load i32, ptr %252, align 8
  %270 = add i32 %269, 52
  %271 = getelementptr inbounds i8, ptr %268, i64 144
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 %272(ptr noundef %268, i32 %270, i1 noundef zeroext true) #15
  %274 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 %273, ptr %274, align 8
  %275 = load ptr, ptr %250, align 8
  %276 = load i32, ptr %252, align 8
  %277 = add i32 %276, 48
  %278 = getelementptr inbounds i8, ptr %275, i64 144
  %279 = load ptr, ptr %278, align 8
  %280 = tail call i32 %279(ptr noundef %275, i32 %277, i1 noundef zeroext true) #15
  %281 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %280, ptr %281, align 4
  %282 = load ptr, ptr %250, align 8
  %283 = load i32, ptr %252, align 8
  %284 = add i32 %283, 60
  %285 = getelementptr inbounds i8, ptr %282, i64 144
  %286 = load ptr, ptr %285, align 8
  %287 = tail call i32 %286(ptr noundef %282, i32 %284, i1 noundef zeroext true) #15
  %288 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 %287, ptr %288, align 4
  %289 = load i8, ptr %23, align 8
  %290 = icmp ugt i8 %289, 2
  br i1 %290, label %291, label %299

291:                                              ; preds = %248
  %292 = load ptr, ptr %250, align 8
  %293 = load i32, ptr %252, align 8
  %294 = add i32 %293, 156
  %295 = getelementptr inbounds i8, ptr %292, i64 144
  %296 = load ptr, ptr %295, align 8
  %297 = tail call i32 %296(ptr noundef %292, i32 %294, i1 noundef zeroext true) #15
  %298 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %248
  %300 = getelementptr inbounds i8, ptr %22, i64 7168
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 28
  %303 = load i64, ptr %302, align 4
  %304 = and i64 %303, 137438953472
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %335

306:                                              ; preds = %299
  %307 = load i8, ptr %23, align 8
  %308 = icmp eq i8 %307, 7
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %0, i64 32
  %311 = load i32, ptr %310, align 8
  switch i32 %311, label %312 [
    i32 0, label %328
    i32 1, label %315
    i32 10, label %316
    i32 18, label %317
  ]

312:                                              ; preds = %309
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #15, !srcloc !43
  %313 = load i32, ptr %310, align 8
  %314 = zext i32 %313 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, i64 noundef %314) #15
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #15, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 1308, i32 2313, i64 12) #15, !srcloc !45
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #15, !srcloc !46
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #15, !srcloc !47
  br label %328

315:                                              ; preds = %309
  br label %328

316:                                              ; preds = %309
  br label %328

317:                                              ; preds = %309
  br label %328

318:                                              ; preds = %306
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 7176
  %321 = load i8, ptr %320, align 8
  %322 = icmp eq i8 %321, 6
  %323 = load i32, ptr %252, align 8
  br i1 %322, label %324, label %326

324:                                              ; preds = %318
  %325 = add i32 %323, 8320
  br label %328

326:                                              ; preds = %318
  %327 = add i32 %323, 128
  br label %328

328:                                              ; preds = %326, %324, %317, %316, %315, %312, %309
  %329 = phi i32 [ 17280, %317 ], [ 16768, %316 ], [ 17024, %315 ], [ %325, %324 ], [ %327, %326 ], [ 16512, %309 ], [ 16512, %312 ]
  %330 = load ptr, ptr %250, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 144
  %332 = load ptr, ptr %331, align 8
  %333 = tail call i32 %332(ptr noundef %330, i32 %329, i1 noundef zeroext true) #15
  %334 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 %333, ptr %334, align 4
  br label %335

335:                                              ; preds = %328, %299
  %336 = getelementptr inbounds i8, ptr %22, i64 8728
  %337 = getelementptr inbounds i8, ptr %0, i64 56
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i64
  %340 = getelementptr [5 x %struct.atomic_t], ptr %336, i64 0, i64 %339
  %341 = load volatile i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %22, i64 7208
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %393, label %346

346:                                              ; preds = %335
  %347 = load ptr, ptr %250, align 8
  %348 = load i32, ptr %252, align 8
  %349 = add i32 %348, 668
  %350 = getelementptr inbounds i8, ptr %347, i64 144
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 %351(ptr noundef %347, i32 %349, i1 noundef zeroext true) #15
  %353 = getelementptr inbounds i8, ptr %16, i64 1848
  store i32 %352, ptr %353, align 8
  %354 = load i8, ptr %23, align 8
  switch i8 %354, label %356 [
    i8 6, label %384
    i8 7, label %355
  ]

355:                                              ; preds = %346
  br label %384

356:                                              ; preds = %346
  %357 = icmp ugt i8 %354, 7
  br i1 %357, label %358, label %393

358:                                              ; preds = %356
  %359 = load i32, ptr %252, align 8
  %360 = add i32 %359, 624
  %361 = getelementptr inbounds i8, ptr %16, i64 1856
  br label %362

362:                                              ; preds = %362, %358
  %363 = phi i64 [ 0, %358 ], [ %382, %362 ]
  %364 = load ptr, ptr %250, align 8
  %365 = trunc i64 %363 to i32
  %366 = shl i32 %365, 3
  %367 = add i32 %360, %366
  %368 = add i32 %367, 4
  %369 = getelementptr inbounds i8, ptr %364, i64 144
  %370 = load ptr, ptr %369, align 8
  %371 = tail call i32 %370(ptr noundef %364, i32 %368, i1 noundef zeroext true) #15
  %372 = zext i32 %371 to i64
  %373 = getelementptr [4 x i64], ptr %361, i64 0, i64 %363
  %374 = shl nuw i64 %372, 32
  store i64 %374, ptr %373, align 8
  %375 = load ptr, ptr %250, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 144
  %377 = load ptr, ptr %376, align 8
  %378 = tail call i32 %377(ptr noundef %375, i32 %367, i1 noundef zeroext true) #15
  %379 = zext i32 %378 to i64
  %380 = load i64, ptr %373, align 8
  %381 = or i64 %380, %379
  store i64 %381, ptr %373, align 8
  %382 = add nuw nsw i64 %363, 1
  %383 = icmp eq i64 %382, 4
  br i1 %383, label %393, label %362, !llvm.loop !48

384:                                              ; preds = %355, %346
  %385 = phi i32 [ 552, %355 ], [ 1304, %346 ]
  %386 = load ptr, ptr %250, align 8
  %387 = load i32, ptr %252, align 8
  %388 = add i32 %387, %385
  %389 = getelementptr inbounds i8, ptr %386, i64 144
  %390 = load ptr, ptr %389, align 8
  %391 = tail call i32 %390(ptr noundef %386, i32 %388, i1 noundef zeroext true) #15
  %392 = getelementptr inbounds i8, ptr %16, i64 1856
  store i32 %391, ptr %392, align 8
  br label %393

393:                                              ; preds = %384, %362, %356, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %394 = load ptr, ptr %16, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 1088
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %451, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %16, i64 1776
  br label %401

401:                                              ; preds = %448, %399
  %402 = phi ptr [ %397, %399 ], [ %449, %448 ]
  %403 = phi i32 [ 0, %399 ], [ %406, %448 ]
  %404 = phi ptr [ %396, %399 ], [ %405, %448 ]
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = add i32 %403, 1
  %407 = zext i32 %403 to i64
  %408 = getelementptr [2 x %struct.i915_request_coredump], ptr %400, i64 0, i64 %407
  %409 = getelementptr inbounds i8, ptr %402, i64 48
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %408, align 8
  %411 = getelementptr inbounds i8, ptr %402, i64 32
  %412 = load i64, ptr %411, align 8
  %413 = trunc i64 %412 to i32
  %414 = getelementptr inbounds i8, ptr %408, i64 12
  store i32 %413, ptr %414, align 4
  %415 = getelementptr inbounds i8, ptr %402, i64 40
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds i8, ptr %408, i64 16
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %408, i64 28
  %420 = getelementptr inbounds i8, ptr %402, i64 352
  %421 = load i32, ptr %420, align 8
  store i32 %421, ptr %419, align 4
  %422 = getelementptr inbounds i8, ptr %402, i64 456
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %408, i64 20
  store i32 %423, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %402, i64 468
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds i8, ptr %408, i64 24
  store i32 %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %408, i64 8
  store i32 0, ptr %428, align 8
  tail call void @__rcu_read_lock() #15
  %429 = getelementptr inbounds i8, ptr %402, i64 88
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 128
  %432 = load volatile i64, ptr %431, align 8
  %433 = and i64 %432, 16
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %401
  %436 = getelementptr inbounds i8, ptr %430, i64 40
  %437 = load volatile ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %448, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %437, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %441, i64 96
  %445 = load i32, ptr %444, align 8
  br label %446

446:                                              ; preds = %443, %439
  %447 = phi i32 [ %445, %443 ], [ 0, %439 ]
  store i32 %447, ptr %428, align 8
  br label %448

448:                                              ; preds = %446, %435, %401
  tail call void @__rcu_read_unlock() #15
  %449 = load ptr, ptr %405, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %401, !llvm.loop !49

451:                                              ; preds = %448, %393
  %452 = phi i32 [ 0, %393 ], [ %406, %448 ]
  %453 = getelementptr inbounds i8, ptr %16, i64 1840
  store i32 %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %451, %18, %12
  %455 = phi ptr [ null, %12 ], [ %16, %451 ], [ %16, %18 ]
  ret ptr %455
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_engine_coredump_add_request(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc ptr @engine_coredump_add_context(ptr noundef %0, ptr noundef %5, i32 noundef %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef nonnull %6, ptr noundef %10, i32 noundef %2, ptr noundef nonnull @.str)
  %12 = getelementptr inbounds i8, ptr %1, i64 488
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %15, %8
  %16 = phi ptr [ %21, %15 ], [ %13, %8 ]
  %17 = phi ptr [ %19, %15 ], [ %11, %8 ]
  %18 = load ptr, ptr %16, align 8
  %19 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef %17, ptr noundef %18, i32 noundef %2, ptr noundef nonnull @.str.116)
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %15, !llvm.loop !50

23:                                               ; preds = %15, %8
  %24 = phi ptr [ %11, %8 ], [ %19, %15 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 456
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 464
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 468
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %3
  %35 = phi ptr [ %24, %23 ], [ null, %3 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @engine_coredump_add_context(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1712
  tail call void @__rcu_read_lock() #15
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %21, %8
  %13 = phi i32 [ %22, %21 ], [ %10, %8 ]
  %14 = add i32 %13, 1
  %15 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %14, ptr elementtype(i32) %9, i32 %13) #15, !srcloc !51
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %21, label %19, !prof !42

19:                                               ; preds = %12
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %13, %12 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %18, i1 true, i1 %23
  br i1 %24, label %25, label %12, !llvm.loop !52

25:                                               ; preds = %21, %8
  %26 = phi i32 [ %10, %8 ], [ %22, %21 ]
  %27 = add i32 %26, 1
  %28 = or i32 %27, %26
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %31, label %30, !prof !42

30:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 0) #15
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %26, 0
  %33 = select i1 %32, ptr null, ptr %6
  br label %34

34:                                               ; preds = %31, %3
  %35 = phi ptr [ null, %3 ], [ %33, %31 ]
  tail call void @__rcu_read_unlock() #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %34
  tail call void @__rcu_read_lock() #15
  %38 = getelementptr inbounds i8, ptr %35, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @pid_task(ptr noundef %39, i32 noundef 0) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 1800
  %44 = tail call ptr @strcpy(ptr noundef %4, ptr noundef %43) #15
  %45 = getelementptr inbounds i8, ptr %40, i64 1320
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1744
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  tail call void @__rcu_read_unlock() #15
  %49 = getelementptr inbounds i8, ptr %0, i64 1756
  %50 = getelementptr inbounds i8, ptr %35, i64 240
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 4
  %52 = getelementptr inbounds i8, ptr %35, i64 244
  %53 = load volatile i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 1752
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %35, i64 248
  %56 = load volatile i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 1748
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds i8, ptr %59, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 4
  br label %67

67:                                               ; preds = %65, %61, %48
  %68 = phi i32 [ %66, %65 ], [ -1, %61 ], [ -1, %48 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 1760
  store i32 %68, ptr %69, align 8
  %70 = tail call i64 @intel_context_get_total_runtime_ns(ptr noundef %1) #15
  %71 = getelementptr inbounds i8, ptr %0, i64 1728
  store i64 %70, ptr %71, align 8
  %72 = tail call i64 @intel_context_get_avg_runtime_ns(ptr noundef %1) #15
  %73 = getelementptr inbounds i8, ptr %0, i64 1736
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 176
  %75 = load volatile i64, ptr %74, align 8
  %76 = and i64 %75, 2
  %77 = icmp ne i64 %76, 0
  %78 = getelementptr inbounds i8, ptr %35, i64 120
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 -1, ptr elementtype(i32) %78) #15, !srcloc !53
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %85

82:                                               ; preds = %67
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %85, label %84, !prof !42

84:                                               ; preds = %82
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 3) #15
  br label %85

85:                                               ; preds = %84, %82, %81
  br i1 %80, label %86, label %87

86:                                               ; preds = %85
  tail call void @i915_gem_context_release(ptr noundef %78) #15, !callees !55
  br label %87

87:                                               ; preds = %86, %85, %34
  %88 = phi i1 [ true, %34 ], [ %77, %85 ], [ %77, %86 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 9
  %90 = load i8, ptr %89, align 1, !range !9, !noundef !10
  %91 = zext i1 %88 to i8
  %92 = or i8 %90, %91
  %93 = icmp eq i8 %92, 0
  store i8 %92, ptr %89, align 1
  br i1 %93, label %94, label %123

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 268
  %102 = load volatile i32, ptr %101, align 4
  %103 = and i32 %102, 1023
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %98, i64 600
  %107 = load ptr, ptr %106, align 8
  %108 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef null, ptr noundef %107, i32 noundef %2, ptr noundef nonnull @.str.114)
  br label %109

109:                                              ; preds = %105, %100, %94
  %110 = phi ptr [ %108, %105 ], [ null, %94 ], [ null, %100 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 88
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %112, i64 268
  %116 = load volatile i32, ptr %115, align 4
  %117 = and i32 %116, 1023
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %112, i64 600
  %121 = load ptr, ptr %120, align 8
  %122 = tail call fastcc ptr @capture_vma_snapshot(ptr noundef %110, ptr noundef %121, i32 noundef %2, ptr noundef nonnull @.str.115)
  br label %123

123:                                              ; preds = %119, %114, %109, %87
  %124 = phi ptr [ null, %87 ], [ %122, %119 ], [ %110, %109 ], [ %110, %114 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @capture_vma_snapshot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
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
  %15 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %14, i64 6
  %16 = load ptr, ptr %15, align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %16, i32 noundef %2, i64 noundef 40) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = tail call zeroext i1 @i915_vma_resource_hold(ptr noundef nonnull %1, ptr noundef %20) #15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %17) #15
  br label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  %25 = tail call ptr @strcpy(ptr noundef %24, ptr noundef %3) #15
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 1, ptr elementtype(i32) %26) #15, !srcloc !56
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !57

29:                                               ; preds = %23
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !42

33:                                               ; preds = %29, %23
  %34 = phi i32 [ 2, %23 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef %34) #15
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %36, align 8
  store ptr %0, ptr %17, align 8
  br label %37

37:                                               ; preds = %35, %22, %13, %4
  %38 = phi ptr [ %17, %35 ], [ %0, %22 ], [ %0, %4 ], [ %0, %13 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_coredump_add_vma(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1768
  br label %11

11:                                               ; preds = %36, %8
  %12 = phi ptr [ %1, %8 ], [ %37, %36 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = tail call fastcc ptr @i915_vma_coredump_create(ptr noundef %15, ptr noundef %14, ptr noundef %2, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %17, align 8
  store ptr %17, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = getelementptr inbounds i8, ptr %12, i64 32
  %23 = load i8, ptr %22, align 8, !range !9, !noundef !10
  %24 = icmp ne i8 %23, 0
  tail call void @i915_vma_resource_unhold(ptr noundef %14, i1 noundef zeroext %24) #15
  %25 = icmp eq ptr %14, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %14, i64 56
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #15, !srcloc !53
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %34

31:                                               ; preds = %26
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !42

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #15
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @dma_fence_release(ptr noundef %27) #15, !callees !55
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %12) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %11, !llvm.loop !58

39:                                               ; preds = %36, %3
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 600
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 0, ptr %5, align 1, !annotation !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 600
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %47, ptr noundef nonnull %5) #15
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %41, ptr noundef %47, ptr noundef %2, ptr noundef nonnull @.str.1)
  %51 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %52 = icmp ne i8 %51, 0
  call void @i915_vma_resource_unhold(ptr noundef %47, i1 noundef zeroext %52) #15
  br label %53

53:                                               ; preds = %49, %45, %39
  %54 = phi ptr [ null, %39 ], [ %50, %49 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 1768
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  store ptr %54, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 632
  %62 = load ptr, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1, !annotation !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 600
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %66, ptr noundef nonnull %4) #15
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %60, ptr noundef %66, ptr noundef %2, ptr noundef nonnull @.str.2)
  %70 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %71 = icmp ne i8 %70, 0
  call void @i915_vma_resource_unhold(ptr noundef %66, i1 noundef zeroext %71) #15
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi ptr [ null, %59 ], [ %69, %68 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 1768
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %73, align 8
  store ptr %73, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_vma_coredump_create(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 912
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @__SCT__might_resched() #15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %449, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %449

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %20 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 26624, i64 noundef 72) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %449, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 128
  %24 = getelementptr inbounds i8, ptr %2, i64 192
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  store ptr %25, ptr %24, align 8
  %26 = tail call i32 @zlib_deflateInit2(ptr noundef %23, i32 noundef -1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @kfree(ptr noundef nonnull %20) #15
  br label %449

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %20, i64 56
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %20, i64 64
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = tail call ptr @strcpy(ptr noundef %32, ptr noundef %3) #15
  store ptr null, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 248
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 256
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 276
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 52
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 1064
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %135, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  %54 = load i32, ptr %53, align 8, !noalias !59
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !59
  %59 = getelementptr inbounds i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8, !noalias !59
  %61 = getelementptr inbounds i8, ptr %50, i64 24
  %62 = load i32, ptr %61, align 8, !noalias !59
  %63 = add i32 %62, %58
  br label %64

64:                                               ; preds = %56, %52, %48
  %65 = phi ptr [ %50, %56 ], [ null, %52 ], [ %50, %48 ]
  %66 = phi i64 [ %60, %56 ], [ 0, %52 ], [ 0, %48 ]
  %67 = phi i32 [ %58, %56 ], [ 0, %52 ], [ 0, %48 ]
  %68 = phi i32 [ %63, %56 ], [ 0, %52 ], [ 0, %48 ]
  %69 = icmp eq ptr %65, null
  br i1 %69, label %312, label %70

70:                                               ; preds = %64
  %71 = zext i32 %67 to i64
  %72 = add i64 %66, %71
  %73 = getelementptr inbounds i8, ptr %7, i64 872
  %74 = getelementptr inbounds i8, ptr %7, i64 632
  %75 = getelementptr inbounds i8, ptr %7, i64 616
  %76 = getelementptr inbounds i8, ptr %7, i64 704
  %77 = getelementptr inbounds i8, ptr %7, i64 600
  br label %78

78:                                               ; preds = %127, %70
  %79 = phi i64 [ %72, %70 ], [ %133, %127 ]
  %80 = phi ptr [ %65, %70 ], [ %131, %127 ]
  %81 = phi i64 [ %66, %70 ], [ %130, %127 ]
  %82 = phi i32 [ %67, %70 ], [ %129, %127 ]
  %83 = phi i32 [ %68, %70 ], [ %128, %127 ]
  tail call void @mutex_lock(ptr noundef %73) #15
  %84 = load ptr, ptr %74, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %75, align 8
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi ptr [ %87, %86 ], [ %84, %78 ]
  %90 = load ptr, ptr %0, align 8
  %91 = tail call i32 @i915_gem_get_pat_index(ptr noundef %90, i32 noundef 0) #15
  tail call void %89(ptr noundef %7, i64 noundef %79, i64 noundef %9, i32 noundef %91, i32 noundef 0) #15
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr i8, ptr %92, i64 %9
  %94 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %93, ptr noundef nonnull %20, i1 noundef zeroext true)
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %95 = load ptr, ptr %77, align 8
  tail call void %95(ptr noundef %7, i64 noundef %9, i64 noundef 4096) #15
  tail call void @mutex_unlock(ptr noundef %73) #15
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %312

97:                                               ; preds = %88
  %98 = add i32 %82, 4096
  %99 = icmp ult i32 %98, %83
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %80, align 8
  %102 = and i64 %101, 2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %80, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109, !prof !42

109:                                              ; preds = %104
  %110 = and i64 %106, -4
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %109, %104, %100
  %113 = phi ptr [ null, %100 ], [ %111, %109 ], [ %105, %104 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 24
  %117 = load i32, ptr %116, align 8, !noalias !64
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %113, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !64
  %122 = getelementptr inbounds i8, ptr %113, i64 16
  %123 = load i64, ptr %122, align 8, !noalias !64
  %124 = getelementptr inbounds i8, ptr %113, i64 24
  %125 = load i32, ptr %124, align 8, !noalias !64
  %126 = add i32 %125, %121
  br label %127

127:                                              ; preds = %119, %115, %112, %97
  %128 = phi i32 [ %83, %97 ], [ %126, %119 ], [ 0, %115 ], [ 0, %112 ]
  %129 = phi i32 [ %98, %97 ], [ %121, %119 ], [ 0, %115 ], [ 0, %112 ]
  %130 = phi i64 [ %81, %97 ], [ %123, %119 ], [ 0, %115 ], [ 0, %112 ]
  %131 = phi ptr [ %80, %97 ], [ %113, %119 ], [ null, %115 ], [ %113, %112 ]
  %132 = zext i32 %129 to i64
  %133 = add i64 %130, %132
  %134 = icmp eq ptr %131, null
  br i1 %134, label %312, label %78, !llvm.loop !67

135:                                              ; preds = %29
  %136 = getelementptr inbounds i8, ptr %1, i64 216
  %137 = load i8, ptr %136, align 8
  %138 = and i8 %137, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %224, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 224
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 24
  %148 = load i32, ptr %147, align 8, !noalias !68
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = load i32, ptr %151, align 8, !noalias !68
  %153 = getelementptr inbounds i8, ptr %144, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !68
  %155 = getelementptr inbounds i8, ptr %144, i64 24
  %156 = load i32, ptr %155, align 8, !noalias !68
  %157 = add i32 %156, %152
  br label %158

158:                                              ; preds = %150, %146, %140
  %159 = phi ptr [ %144, %150 ], [ null, %146 ], [ %144, %140 ]
  %160 = phi i64 [ %154, %150 ], [ 0, %146 ], [ 0, %140 ]
  %161 = phi i32 [ %152, %150 ], [ 0, %146 ], [ 0, %140 ]
  %162 = phi i32 [ %157, %150 ], [ 0, %146 ], [ 0, %140 ]
  %163 = icmp eq ptr %159, null
  br i1 %163, label %312, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %142, i64 48
  %166 = getelementptr inbounds i8, ptr %142, i64 120
  %167 = getelementptr inbounds i8, ptr %142, i64 40
  br label %168

168:                                              ; preds = %218, %164
  %169 = phi ptr [ %159, %164 ], [ %222, %218 ]
  %170 = phi i64 [ %160, %164 ], [ %221, %218 ]
  %171 = phi i32 [ %161, %164 ], [ %220, %218 ]
  %172 = phi i32 [ %162, %164 ], [ %219, %218 ]
  %173 = zext i32 %171 to i64
  %174 = add i64 %170, %173
  %175 = load i64, ptr %165, align 8
  %176 = sub i64 %174, %175
  %177 = add i64 %176, 4096
  %178 = load i64, ptr %166, align 8
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr i8, ptr %181, i64 %176
  %183 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %182, ptr noundef nonnull %20, i1 noundef zeroext true)
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %180, %168
  %186 = phi i32 [ -22, %168 ], [ %183, %180 ]
  %187 = phi i1 [ false, %168 ], [ %184, %180 ]
  br i1 %187, label %188, label %312

188:                                              ; preds = %185
  %189 = add i32 %171, 4096
  %190 = icmp ult i32 %189, %172
  br i1 %190, label %218, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %169, align 8
  %193 = and i64 %192, 2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %191
  %196 = getelementptr i8, ptr %169, i64 32
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %203, label %200, !prof !42

200:                                              ; preds = %195
  %201 = and i64 %197, -4
  %202 = inttoptr i64 %201 to ptr
  br label %203

203:                                              ; preds = %200, %195, %191
  %204 = phi ptr [ null, %191 ], [ %202, %200 ], [ %196, %195 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %204, i64 24
  %208 = load i32, ptr %207, align 8, !noalias !71
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %204, i64 8
  %212 = load i32, ptr %211, align 8, !noalias !71
  %213 = getelementptr inbounds i8, ptr %204, i64 16
  %214 = load i64, ptr %213, align 8, !noalias !71
  %215 = getelementptr inbounds i8, ptr %204, i64 24
  %216 = load i32, ptr %215, align 8, !noalias !71
  %217 = add i32 %216, %212
  br label %218

218:                                              ; preds = %210, %206, %203, %188
  %219 = phi i32 [ %172, %188 ], [ %217, %210 ], [ 0, %206 ], [ 0, %203 ]
  %220 = phi i32 [ %189, %188 ], [ %212, %210 ], [ 0, %206 ], [ 0, %203 ]
  %221 = phi i64 [ %170, %188 ], [ %214, %210 ], [ 0, %206 ], [ 0, %203 ]
  %222 = phi ptr [ %169, %188 ], [ %204, %210 ], [ null, %206 ], [ %204, %203 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %312, label %168, !llvm.loop !74

224:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !5
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %239, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load i32, ptr %229, align 8, !noalias !75
  %231 = load i64, ptr %226, align 8, !noalias !75
  %232 = and i64 %231, -4
  %233 = load i64, ptr @vmemmap_base, align 8, !noalias !75
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 6
  %236 = getelementptr inbounds i8, ptr %226, i64 12
  %237 = load i32, ptr %236, align 4, !noalias !75
  %238 = add i32 %237, %230
  br label %239

239:                                              ; preds = %228, %224
  %240 = phi i64 [ 0, %224 ], [ %235, %228 ]
  %241 = phi i32 [ 0, %224 ], [ %230, %228 ]
  %242 = phi i32 [ 0, %224 ], [ %238, %228 ]
  %243 = icmp eq i64 %240, 0
  %244 = load i64, ptr @vmemmap_base, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = lshr i32 %241, 12
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr %struct.page, ptr %245, i64 %240
  %249 = getelementptr %struct.page, ptr %248, i64 %247
  %250 = select i1 %243, ptr null, ptr %249
  store ptr %250, ptr %5, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %310, label %252

252:                                              ; preds = %296, %239
  %253 = phi ptr [ %300, %296 ], [ %226, %239 ]
  %254 = phi i64 [ %299, %296 ], [ %240, %239 ]
  %255 = phi i32 [ %298, %296 ], [ %241, %239 ]
  %256 = phi i32 [ %297, %296 ], [ %242, %239 ]
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %257 = load ptr, ptr %5, align 8
  %258 = load i64, ptr @vmemmap_base, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %259, %258
  %261 = shl i64 %260, 6
  %262 = load i64, ptr @page_offset_base, align 8
  %263 = add i64 %261, %262
  %264 = inttoptr i64 %263 to ptr
  %265 = call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %264, ptr noundef nonnull %20, i1 noundef zeroext false)
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %310

267:                                              ; preds = %252
  %268 = add i32 %255, 4096
  %269 = icmp ult i32 %268, %256
  br i1 %269, label %296, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %253, align 8
  %272 = and i64 %271, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = getelementptr i8, ptr %253, i64 32
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279, !prof !42

279:                                              ; preds = %274
  %280 = and i64 %276, -4
  %281 = inttoptr i64 %280 to ptr
  br label %282

282:                                              ; preds = %279, %274, %270
  %283 = phi ptr [ null, %270 ], [ %281, %279 ], [ %275, %274 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %296, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 8, !noalias !78
  %288 = load i64, ptr %283, align 8, !noalias !78
  %289 = and i64 %288, -4
  %290 = load i64, ptr @vmemmap_base, align 8, !noalias !78
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 6
  %293 = getelementptr inbounds i8, ptr %283, i64 12
  %294 = load i32, ptr %293, align 4, !noalias !78
  %295 = add i32 %294, %287
  br label %296

296:                                              ; preds = %285, %282, %267
  %297 = phi i32 [ %256, %267 ], [ 0, %282 ], [ %295, %285 ]
  %298 = phi i32 [ %268, %267 ], [ 0, %282 ], [ %287, %285 ]
  %299 = phi i64 [ %254, %267 ], [ 0, %282 ], [ %292, %285 ]
  %300 = phi ptr [ %253, %267 ], [ %283, %282 ], [ %283, %285 ]
  %301 = icmp eq i64 %299, 0
  %302 = load i64, ptr @vmemmap_base, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = lshr i32 %298, 12
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr %struct.page, ptr %303, i64 %299
  %307 = getelementptr %struct.page, ptr %306, i64 %305
  %308 = select i1 %301, ptr null, ptr %307
  store ptr %308, ptr %5, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %252, !llvm.loop !81

310:                                              ; preds = %296, %252, %239
  %311 = phi i32 [ -22, %239 ], [ %265, %252 ], [ %265, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %312

312:                                              ; preds = %310, %218, %185, %158, %127, %88, %64
  %313 = phi i32 [ %311, %310 ], [ -22, %158 ], [ -22, %64 ], [ %186, %218 ], [ %186, %185 ], [ 0, %127 ], [ %94, %88 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %375

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %2, i64 8
  %317 = getelementptr inbounds i8, ptr %20, i64 64
  %318 = getelementptr inbounds i8, ptr %2, i64 152
  %319 = getelementptr inbounds i8, ptr %2, i64 160
  br label %320

320:                                              ; preds = %369, %315
  %321 = call i32 @zlib_deflate(ptr noundef %23, i32 noundef 5) #15
  switch i32 %321, label %375 [
    i32 0, label %322
    i32 1, label %370
  ]

322:                                              ; preds = %320
  %323 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load i8, ptr %2, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = add i8 %326, -1
  store i8 %329, ptr %2, align 8
  %330 = zext i8 %329 to i64
  %331 = getelementptr [15 x ptr], ptr %316, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  br label %333

333:                                              ; preds = %328, %325, %322
  %334 = phi ptr [ %323, %322 ], [ %332, %328 ], [ null, %325 ]
  %335 = icmp eq ptr %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %333
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %338, %337
  %340 = shl i64 %339, 6
  %341 = load i64, ptr @page_offset_base, align 8
  %342 = add i64 %340, %341
  %343 = inttoptr i64 %342 to ptr
  br label %344

344:                                              ; preds = %336, %333
  %345 = phi ptr [ %343, %336 ], [ null, %333 ]
  %346 = icmp eq ptr %345, null
  br i1 %346, label %362, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr @vmemmap_base, align 8
  %349 = inttoptr i64 %348 to ptr
  %350 = ptrtoint ptr %345 to i64
  %351 = add i64 %350, 2147483648
  %352 = icmp ugt ptr %345, inttoptr (i64 -2147483649 to ptr)
  %353 = load i64, ptr @phys_base, align 8
  %354 = load i64, ptr @page_offset_base, align 8
  %355 = sub i64 -2147483648, %354
  %356 = select i1 %352, i64 %353, i64 %355
  %357 = add i64 %351, %356
  %358 = lshr i64 %357, 12
  %359 = getelementptr %struct.page, ptr %349, i64 %358, i32 1
  %360 = load ptr, ptr %317, align 8
  store ptr %359, ptr %317, align 8
  store ptr %30, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  store ptr %360, ptr %361, align 8
  store volatile ptr %359, ptr %360, align 8
  br label %362

362:                                              ; preds = %347, %344
  %363 = phi ptr [ %345, %347 ], [ inttoptr (i64 -12 to ptr), %344 ]
  store ptr %363, ptr %318, align 8
  %364 = icmp ugt ptr %363, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = ptrtoint ptr %363 to i64
  %367 = and i64 %366, 4294967295
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %446, label %375

369:                                              ; preds = %362
  store i64 4096, ptr %319, align 8
  br label %320, !llvm.loop !82

370:                                              ; preds = %320
  %371 = load ptr, ptr %318, align 8
  %372 = load i64, ptr %319, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %371, i8 0, i64 %372, i1 false)
  %373 = load i64, ptr %319, align 8
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %43, align 4
  br label %446

375:                                              ; preds = %365, %320, %312
  %376 = getelementptr inbounds i8, ptr %20, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, %30
  br i1 %378, label %445, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %2, i64 8
  br label %381

381:                                              ; preds = %443, %379
  %382 = phi ptr [ %377, %379 ], [ %385, %443 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = getelementptr i8, ptr %382, i64 -8
  %385 = load ptr, ptr %383, align 8
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %385, ptr %387, align 8
  store volatile ptr %386, ptr %385, align 8
  store volatile ptr %382, ptr %382, align 8
  store volatile ptr %382, ptr %383, align 8
  %388 = load i64, ptr @vmemmap_base, align 8
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %389, %388
  %391 = shl i64 %390, 6
  %392 = load i64, ptr @page_offset_base, align 8
  %393 = add i64 %391, %392
  %394 = inttoptr i64 %393 to ptr
  %395 = inttoptr i64 %388 to ptr
  %396 = add i64 %393, 2147483648
  %397 = icmp ugt ptr %394, inttoptr (i64 -2147483649 to ptr)
  %398 = load i64, ptr @phys_base, align 8
  %399 = sub i64 -2147483648, %392
  %400 = select i1 %397, i64 %398, i64 %399
  %401 = add i64 %396, %400
  %402 = lshr i64 %401, 12
  %403 = getelementptr %struct.page, ptr %395, i64 %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  %405 = load volatile i64, ptr %404, align 8
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %411, label %408, !prof !42

408:                                              ; preds = %381
  %409 = add nsw i64 %405, -1
  %410 = inttoptr i64 %409 to ptr
  br label %429

411:                                              ; preds = %381
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %429 [label %412], !srcloc !83

412:                                              ; preds = %411
  %413 = ptrtoint ptr %403 to i64
  %414 = and i64 %413, 4095
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  %417 = load volatile i64, ptr %403, align 8
  %418 = and i64 %417, 64
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %416
  %421 = getelementptr i8, ptr %403, i64 72
  %422 = load volatile i64, ptr %421, align 8
  %423 = and i64 %422, 1
  %424 = icmp eq i64 %423, 0
  %425 = add nsw i64 %422, -1
  %426 = inttoptr i64 %425 to ptr
  %427 = select i1 %424, ptr undef, ptr %426, !prof !57
  br i1 %424, label %428, label %429

428:                                              ; preds = %420, %416, %412
  br label %429

429:                                              ; preds = %428, %420, %411, %408
  %430 = phi ptr [ %410, %408 ], [ %427, %420 ], [ %403, %428 ], [ %403, %411 ]
  %431 = load i8, ptr %2, align 8
  %432 = icmp eq i8 %431, 15
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = add i8 %431, 1
  store i8 %434, ptr %2, align 8
  %435 = zext i8 %431 to i64
  %436 = getelementptr [15 x ptr], ptr %380, i64 0, i64 %435
  store ptr %430, ptr %436, align 8
  br label %443

437:                                              ; preds = %429
  %438 = getelementptr inbounds i8, ptr %430, i64 52
  %439 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %438, ptr elementtype(i32) %438) #15, !srcloc !84
  %440 = icmp ult i8 %439, 2
  call void @llvm.assume(i1 %440)
  %441 = icmp eq i8 %439, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %437
  call void @__folio_put(ptr noundef %430) #15
  br label %443

443:                                              ; preds = %442, %437, %433
  %444 = icmp eq ptr %385, %30
  br i1 %444, label %445, label %381, !llvm.loop !85

445:                                              ; preds = %443, %375
  call void @kfree(ptr noundef nonnull %20) #15
  br label %446

446:                                              ; preds = %445, %370, %365
  %447 = phi ptr [ null, %445 ], [ %20, %365 ], [ %20, %370 ]
  %448 = call i32 @zlib_deflateEnd(ptr noundef %23) #15
  br label %449

449:                                              ; preds = %446, %28, %18, %12, %4
  %450 = phi ptr [ %447, %446 ], [ null, %28 ], [ null, %12 ], [ null, %4 ], [ null, %18 ]
  ret ptr %450
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_unhold(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_gpu_coredump_alloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7165
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
  %16 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %15, i64 10
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(688) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %7, i64 noundef 688) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %80, label %20

20:                                               ; preds = %14
  store volatile i32 1, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %0, ptr %21, align 8
  %22 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #15
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %22, ptr %23, align 8
  %24 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #15
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %24, ptr %25, align 8
  %26 = tail call i64 @ktime_get() #15
  %27 = getelementptr inbounds i8, ptr %0, i64 9304
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3480
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8928
  %37 = load volatile i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %18, i64 185
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 452
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %20
  %47 = getelementptr inbounds i8, ptr %42, i64 440
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 7
  %50 = icmp eq i16 %49, 0
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %46, %20
  %53 = phi i8 [ 0, %20 ], [ %51, %46 ]
  %54 = getelementptr inbounds i8, ptr %18, i64 186
  store i8 %53, ptr %54, align 2
  %55 = tail call zeroext i1 @i915_vtd_active(ptr noundef %35) #15
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds i8, ptr %18, i64 188
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %35, i64 8724
  %59 = load volatile i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %18, i64 192
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %35, i64 8752
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 196
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %18, i64 504
  %65 = getelementptr inbounds i8, ptr %35, i64 7080
  tail call void @i915_params_copy(ptr noundef %64, ptr noundef %65) #15
  %66 = getelementptr inbounds i8, ptr %18, i64 592
  tail call void @intel_display_params_copy(ptr noundef %66) #15
  %67 = getelementptr inbounds i8, ptr %18, i64 200
  %68 = getelementptr inbounds i8, ptr %35, i64 7168
  %69 = load ptr, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(104) %67, ptr noundef align 8 dereferenceable(104) %69, i64 104, i1 false)
  %70 = getelementptr inbounds i8, ptr %18, i64 304
  %71 = getelementptr inbounds i8, ptr %35, i64 7176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(44) %70, ptr noundef align 8 dereferenceable(44) %71, i64 44, i1 false)
  %72 = getelementptr inbounds i8, ptr %18, i64 348
  %73 = getelementptr inbounds i8, ptr %35, i64 2624
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(124) %72, ptr noundef align 4 dereferenceable(124) %74, i64 124, i1 false)
  %75 = getelementptr inbounds i8, ptr %18, i64 472
  %76 = getelementptr inbounds i8, ptr %35, i64 2632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(22) %75, ptr noundef align 8 dereferenceable(22) %76, i64 22, i1 false)
  %77 = getelementptr inbounds i8, ptr %18, i64 496
  %78 = getelementptr inbounds i8, ptr %35, i64 7220
  %79 = load i64, ptr %78, align 4
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %52, %14, %2
  %81 = phi ptr [ %18, %52 ], [ null, %2 ], [ null, %14 ]
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @intel_gt_coredump_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
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
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %12, i64 10
  %14 = load ptr, ptr %13, align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(640) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %4, i64 noundef 640) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %390, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 3336
  %19 = load volatile i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2632
  %28 = load i16, ptr %27, align 8
  %29 = add i16 %28, -6
  %30 = icmp ult i16 %29, 14
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %24, i32 278608, i1 noundef zeroext true) #15
  %35 = getelementptr inbounds i8, ptr %15, i64 332
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %17
  %37 = getelementptr inbounds i8, ptr %26, i64 7176
  %38 = load i8, ptr %37, align 8
  %39 = icmp ugt i8 %38, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %24, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %24, i32 279660, i1 noundef zeroext true) #15
  br label %72

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %26, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2097152
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %24, i64 144
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %24, i32 1581216, i1 noundef zeroext true) #15
  br label %72

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %26, i64 8112
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %24, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %24, i32 278540, i1 noundef zeroext true) #15
  br label %72

61:                                               ; preds = %53
  %62 = icmp eq i8 %38, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %24, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i16 %65(ptr noundef %24, i32 8352, i1 noundef zeroext true) #15
  %67 = zext i16 %66 to i32
  br label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %24, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %24, i32 8352, i1 noundef zeroext true) #15
  br label %72

72:                                               ; preds = %68, %63, %57, %49, %40
  %73 = phi i32 [ %43, %40 ], [ %52, %49 ], [ %60, %57 ], [ %67, %63 ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %15, i64 240
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 7184
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 2097152
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %77, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 %86(ptr noundef %77, i32 278556, i1 noundef zeroext true) #15
  %88 = getelementptr inbounds i8, ptr %15, i64 244
  store i32 %87, ptr %88, align 4
  br label %137

89:                                               ; preds = %72
  %90 = getelementptr inbounds i8, ptr %79, i64 7176
  %91 = load i8, ptr %90, align 8
  %92 = icmp ugt i8 %91, 10
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %77, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95(ptr noundef %77, i32 1638448, i1 noundef zeroext true) #15
  %97 = getelementptr inbounds i8, ptr %15, i64 244
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %94, align 8
  %99 = tail call i32 %98(ptr noundef %77, i32 1638452, i1 noundef zeroext true) #15
  %100 = getelementptr i8, ptr %15, i64 248
  store i32 %99, ptr %100, align 8
  %101 = load ptr, ptr %94, align 8
  %102 = tail call i32 %101(ptr noundef %77, i32 1638456, i1 noundef zeroext true) #15
  %103 = getelementptr i8, ptr %15, i64 252
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr %94, align 8
  %105 = tail call i32 %104(ptr noundef %77, i32 1638460, i1 noundef zeroext true) #15
  %106 = getelementptr i8, ptr %15, i64 256
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %94, align 8
  %108 = tail call i32 %107(ptr noundef %77, i32 1638464, i1 noundef zeroext true) #15
  %109 = getelementptr i8, ptr %15, i64 260
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %94, align 8
  %111 = tail call i32 %110(ptr noundef %77, i32 1638468, i1 noundef zeroext true) #15
  %112 = getelementptr i8, ptr %15, i64 264
  store i32 %111, ptr %112, align 8
  br label %137

113:                                              ; preds = %89
  %114 = icmp ugt i8 %91, 7
  br i1 %114, label %115, label %128

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %77, i64 144
  %117 = getelementptr inbounds i8, ptr %15, i64 244
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %126, %118 ]
  %120 = load ptr, ptr %116, align 8
  %121 = trunc i64 %119 to i32
  %122 = shl i32 %121, 4
  %123 = add i32 %122, 279308
  %124 = tail call i32 %120(ptr noundef %77, i32 %123, i1 noundef zeroext true) #15
  %125 = getelementptr [6 x i32], ptr %117, i64 0, i64 %119
  store i32 %124, ptr %125, align 4
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %137, label %118, !llvm.loop !86

128:                                              ; preds = %113
  %129 = getelementptr inbounds i8, ptr %79, i64 8112
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %77, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef %77, i32 278556, i1 noundef zeroext true) #15
  %136 = getelementptr inbounds i8, ptr %15, i64 244
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %132, %118, %93, %84
  %138 = phi i32 [ 1, %84 ], [ 6, %93 ], [ 1, %132 ], [ 4, %118 ]
  %139 = getelementptr inbounds i8, ptr %15, i64 268
  store i32 %138, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %128
  %141 = getelementptr inbounds i8, ptr %77, i64 144
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142(ptr noundef %77, i32 8368, i1 noundef zeroext true) #15
  %144 = getelementptr inbounds i8, ptr %15, i64 232
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = tail call i32 %145(ptr noundef %77, i32 8228, i1 noundef zeroext true) #15
  %147 = getelementptr inbounds i8, ptr %15, i64 236
  store i32 %146, ptr %147, align 4
  %148 = and i32 %2, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %318

150:                                              ; preds = %140
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 7184
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 2097152
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %150
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr i8, ptr %161, i64 1245360
  %163 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %162) #15, !srcloc !87
  %164 = getelementptr inbounds i8, ptr %15, i64 272
  store i32 %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %160, %150
  %166 = getelementptr inbounds i8, ptr %155, i64 7176
  %167 = load i8, ptr %166, align 8
  %168 = icmp eq i8 %167, 7
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %153, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %171(ptr noundef %153, i32 278592, i1 noundef zeroext true) #15
  %173 = getelementptr inbounds i8, ptr %15, i64 280
  store i32 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %169, %165
  %175 = load i8, ptr %166, align 8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 8
  %178 = getelementptr inbounds i8, ptr %155, i64 7177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = or disjoint i32 %177, %180
  %182 = icmp ugt i32 %181, 3121
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load ptr, ptr %15, align 8
  %185 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %184, i32 52920) #15
  %186 = getelementptr inbounds i8, ptr %15, i64 284
  store i32 %185, ptr %186, align 4
  %187 = tail call i32 @intel_gt_mcr_read_any(ptr noundef %184, i32 52924) #15
  br label %206

188:                                              ; preds = %174
  %189 = icmp ugt i8 %175, 11
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %153, i64 144
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 %192(ptr noundef %153, i32 52920, i1 noundef zeroext true) #15
  %194 = getelementptr inbounds i8, ptr %15, i64 284
  store i32 %193, ptr %194, align 4
  %195 = load ptr, ptr %191, align 8
  %196 = tail call i32 %195(ptr noundef %153, i32 52924, i1 noundef zeroext true) #15
  br label %206

197:                                              ; preds = %188
  %198 = icmp ugt i8 %175, 7
  br i1 %198, label %199, label %209

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %153, i64 144
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201(ptr noundef %153, i32 19216, i1 noundef zeroext true) #15
  %203 = getelementptr inbounds i8, ptr %15, i64 284
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %200, align 8
  %205 = tail call i32 %204(ptr noundef %153, i32 19220, i1 noundef zeroext true) #15
  br label %206

206:                                              ; preds = %199, %190, %183
  %207 = phi i32 [ %205, %199 ], [ %196, %190 ], [ %187, %183 ]
  %208 = getelementptr inbounds i8, ptr %15, i64 288
  store i32 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %206, %197
  %210 = load i8, ptr %166, align 8
  %211 = icmp eq i8 %210, 6
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %153, i64 36
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 41356
  %216 = load ptr, ptr %153, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %218) #15, !srcloc !87
  %220 = getelementptr inbounds i8, ptr %15, i64 272
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %153, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = tail call i32 %222(ptr noundef %153, i32 147456, i1 noundef zeroext true) #15
  %224 = getelementptr inbounds i8, ptr %15, i64 304
  store i32 %223, ptr %224, align 8
  %225 = load ptr, ptr %221, align 8
  %226 = tail call i32 %225(ptr noundef %153, i32 9504, i1 noundef zeroext true) #15
  %227 = getelementptr inbounds i8, ptr %15, i64 308
  store i32 %226, ptr %227, align 4
  br label %228

228:                                              ; preds = %212, %209
  %229 = load i8, ptr %166, align 8
  %230 = icmp ugt i8 %229, 6
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %153, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 41352
  %235 = load ptr, ptr %153, align 8
  %236 = zext i32 %234 to i64
  %237 = getelementptr i8, ptr %235, i64 %236
  %238 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237) #15, !srcloc !87
  %239 = getelementptr inbounds i8, ptr %15, i64 272
  store i32 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %231, %228
  %241 = load i8, ptr %166, align 8
  %242 = add i8 %241, -6
  %243 = icmp ult i8 %242, 6
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %153, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 %246(ptr noundef %153, i32 16544, i1 noundef zeroext true) #15
  %248 = getelementptr inbounds i8, ptr %15, i64 276
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %245, align 8
  %250 = tail call i32 %249(ptr noundef %153, i32 16560, i1 noundef zeroext true) #15
  %251 = getelementptr inbounds i8, ptr %15, i64 292
  store i32 %250, ptr %251, align 4
  br label %252

252:                                              ; preds = %244, %240
  %253 = load i8, ptr %166, align 8
  %254 = and i8 %253, -2
  %255 = icmp eq i8 %254, 6
  br i1 %255, label %256, label %264

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %153, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 %258(ptr noundef %153, i32 16528, i1 noundef zeroext true) #15
  %260 = getelementptr inbounds i8, ptr %15, i64 300
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %257, align 8
  %262 = tail call i32 %261(ptr noundef %153, i32 82064, i1 noundef zeroext true) #15
  %263 = getelementptr inbounds i8, ptr %15, i64 296
  store i32 %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %256, %252
  %265 = load i8, ptr %166, align 8
  %266 = and i8 %265, -4
  %267 = icmp eq i8 %266, 8
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %153, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 %270(ptr noundef %153, i32 16420, i1 noundef zeroext true) #15
  %272 = getelementptr inbounds i8, ptr %15, i64 312
  store i32 %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %268, %264
  %274 = load i8, ptr %166, align 8
  %275 = icmp eq i8 %274, 12
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %153, i64 144
  %278 = load ptr, ptr %277, align 8
  %279 = tail call i32 %278(ptr noundef %153, i32 17396, i1 noundef zeroext true) #15
  %280 = getelementptr inbounds i8, ptr %15, i64 316
  store i32 %279, ptr %280, align 4
  br label %281

281:                                              ; preds = %276, %273
  %282 = load i8, ptr %166, align 8
  %283 = icmp ugt i8 %282, 11
  br i1 %283, label %284, label %318

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %153, i64 144
  %286 = getelementptr inbounds i8, ptr %15, i64 336
  br label %287

287:                                              ; preds = %311, %284
  %288 = phi i64 [ 0, %284 ], [ %312, %311 ]
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 4965
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i64
  %293 = shl nuw nsw i64 1, %288
  %294 = and i64 %293, %292
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, ptr %289, i64 4956
  %298 = load i32, ptr %297, align 4
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %288, 1
  %301 = shl nuw nsw i64 1024, %300
  %302 = and i64 %301, %299
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %285, align 8
  %306 = trunc i64 %288 to i32
  %307 = shl i32 %306, 12
  %308 = add i32 %307, 1884160
  %309 = tail call i32 %305(ptr noundef %153, i32 %308, i1 noundef zeroext true) #15
  %310 = getelementptr [4 x i32], ptr %286, i64 0, i64 %288
  store i32 %309, ptr %310, align 4
  br label %311

311:                                              ; preds = %304, %296, %287
  %312 = add nuw nsw i64 %288, 1
  %313 = icmp eq i64 %312, 4
  br i1 %313, label %314, label %287, !llvm.loop !88

314:                                              ; preds = %311
  %315 = load ptr, ptr %285, align 8
  %316 = tail call i32 %315(ptr noundef %153, i32 53096, i1 noundef zeroext true) #15
  %317 = getelementptr inbounds i8, ptr %15, i64 320
  store i32 %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %314, %281, %140
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %319, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 7176
  %327 = load i8, ptr %326, align 8
  %328 = icmp ugt i8 %327, 5
  br i1 %328, label %329, label %347

329:                                              ; preds = %318
  %330 = getelementptr inbounds i8, ptr %321, i64 828
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %387, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %323, i64 152
  %335 = getelementptr inbounds i8, ptr %15, i64 360
  br label %336

336:                                              ; preds = %336, %333
  %337 = phi i32 [ 0, %333 ], [ %344, %336 ]
  %338 = shl i32 %337, 3
  %339 = add i32 %338, 1048576
  %340 = load ptr, ptr %334, align 8
  %341 = tail call i64 %340(ptr noundef %323, i32 %339, i1 noundef zeroext true) #15
  %342 = sext i32 %337 to i64
  %343 = getelementptr [32 x i64], ptr %335, i64 0, i64 %342
  store i64 %341, ptr %343, align 8
  %344 = add nuw i32 %337, 1
  %345 = load i32, ptr %330, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %336, label %387, !llvm.loop !89

347:                                              ; preds = %318
  %348 = icmp ugt i8 %327, 3
  %349 = getelementptr inbounds i8, ptr %321, i64 828
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %348, label %356, label %352

352:                                              ; preds = %347
  br i1 %351, label %387, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %323, i64 144
  %355 = getelementptr inbounds i8, ptr %15, i64 360
  br label %371

356:                                              ; preds = %347
  br i1 %351, label %387, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %323, i64 152
  %359 = getelementptr inbounds i8, ptr %15, i64 360
  br label %360

360:                                              ; preds = %360, %357
  %361 = phi i32 [ 0, %357 ], [ %368, %360 ]
  %362 = shl i32 %361, 3
  %363 = add i32 %362, 12288
  %364 = load ptr, ptr %358, align 8
  %365 = tail call i64 %364(ptr noundef %323, i32 %363, i1 noundef zeroext true) #15
  %366 = sext i32 %361 to i64
  %367 = getelementptr [32 x i64], ptr %359, i64 0, i64 %366
  store i64 %365, ptr %367, align 8
  %368 = add nuw i32 %361, 1
  %369 = load i32, ptr %349, align 4
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %360, label %387, !llvm.loop !90

371:                                              ; preds = %371, %353
  %372 = phi i32 [ 0, %353 ], [ %384, %371 ]
  %373 = shl i32 %372, 9
  %374 = and i32 %373, 4096
  %375 = shl i32 %372, 2
  %376 = and i32 %375, 28
  %377 = or disjoint i32 %374, %376
  %378 = or disjoint i32 %377, 8192
  %379 = load ptr, ptr %354, align 8
  %380 = tail call i32 %379(ptr noundef %323, i32 %378, i1 noundef zeroext true) #15
  %381 = zext i32 %380 to i64
  %382 = sext i32 %372 to i64
  %383 = getelementptr [32 x i64], ptr %355, i64 0, i64 %382
  store i64 %381, ptr %383, align 8
  %384 = add nuw i32 %372, 1
  %385 = load i32, ptr %349, align 4
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %371, label %387, !llvm.loop !91

387:                                              ; preds = %371, %360, %356, %352, %336, %329
  %388 = phi i32 [ 0, %329 ], [ 0, %356 ], [ 0, %352 ], [ %344, %336 ], [ %368, %360 ], [ %384, %371 ]
  %389 = getelementptr inbounds i8, ptr %15, i64 352
  store i32 %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %387, %11
  %391 = phi ptr [ %15, %387 ], [ null, %11 ]
  ret ptr %391
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_vma_capture_prepare(ptr nocapture readnone %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 26624, i64 noundef 232) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr [15 x ptr], ptr %7, i64 0, i64 %14
  store ptr %9, ptr %15, align 8
  %16 = icmp eq i8 %13, 15
  br i1 %16, label %21, label %8

17:                                               ; preds = %8
  %18 = icmp eq i8 %11, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  tail call void @__folio_batch_release(ptr noundef nonnull %3) #15
  br label %20

20:                                               ; preds = %19, %17
  br i1 %10, label %58, label %21

21:                                               ; preds = %20, %12
  %22 = tail call i32 @zlib_deflate_workspacesize(i32 noundef 15, i32 noundef 8) #15
  %23 = sext i32 %22 to i64
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 26624) #17
  %25 = getelementptr inbounds i8, ptr %3, i64 192
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i8, ptr %3, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  tail call void @__folio_batch_release(ptr noundef nonnull %3) #15
  br label %58

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %3, i64 224
  store ptr null, ptr %32, align 8
  %33 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  br i1 %33, label %34, label %59

34:                                               ; preds = %31
  %35 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i8, ptr %3, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add i8 %38, -1
  store i8 %41, ptr %3, align 8
  %42 = zext i8 %41 to i64
  %43 = getelementptr [15 x ptr], ptr %7, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = phi ptr [ %35, %34 ], [ %44, %40 ], [ null, %37 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @vmemmap_base, align 8
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %49
  %52 = shl i64 %51, 6
  %53 = load i64, ptr @page_offset_base, align 8
  %54 = add i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi ptr [ %55, %48 ], [ null, %45 ]
  store ptr %57, ptr %32, align 8
  br label %59

58:                                               ; preds = %30, %27, %20
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %59

59:                                               ; preds = %58, %56, %31, %1
  %60 = phi ptr [ null, %58 ], [ null, %1 ], [ %3, %31 ], [ %3, %56 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_capture_finish(ptr nocapture readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %1, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %63, label %10

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
  %22 = getelementptr %struct.page, ptr %12, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27, !prof !42

27:                                               ; preds = %10
  %28 = add nsw i64 %24, -1
  %29 = inttoptr i64 %28 to ptr
  br label %48

30:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %48 [label %31], !srcloc !83

31:                                               ; preds = %30
  %32 = ptrtoint ptr %22 to i64
  %33 = and i64 %32, 4095
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %22, align 8
  %37 = and i64 %36, 64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %22, i64 72
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %41, -1
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %43, ptr undef, ptr %45, !prof !57
  br i1 %43, label %47, label %48

47:                                               ; preds = %39, %35, %31
  br label %48

48:                                               ; preds = %47, %39, %30, %27
  %49 = phi ptr [ %29, %27 ], [ %46, %39 ], [ %22, %47 ], [ %22, %30 ]
  %50 = load i8, ptr %1, align 8
  %51 = icmp eq i8 %50, 15
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = add i8 %50, 1
  store i8 %54, ptr %1, align 8
  %55 = zext i8 %50 to i64
  %56 = getelementptr [15 x ptr], ptr %53, i64 0, i64 %55
  store ptr %49, ptr %56, align 8
  br label %63

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %49, i64 52
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #15, !srcloc !84
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @__folio_put(ptr noundef %49) #15
  br label %63

63:                                               ; preds = %62, %57, %52, %4
  %64 = load i8, ptr %1, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @__folio_batch_release(ptr noundef nonnull %1) #15
  br label %67

67:                                               ; preds = %66, %63
  tail call void @kfree(ptr noundef nonnull %1) #15
  br label %68

68:                                               ; preds = %67, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_error_state_store(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %107, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %47, %12
  %18 = phi ptr [ %51, %47 ], [ %15, %12 ]
  %19 = phi i32 [ %49, %47 ], [ 0, %12 ]
  %20 = phi ptr [ %48, %47 ], [ null, %12 ]
  %21 = getelementptr inbounds i8, ptr %18, i64 616
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %41, %17
  %25 = phi ptr [ %45, %41 ], [ %22, %17 ]
  %26 = phi i32 [ %43, %41 ], [ %19, %17 ]
  %27 = phi ptr [ %42, %41 ], [ %20, %17 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 58
  %34 = load i16, ptr %33, align 2
  %35 = zext nneg i16 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = trunc i64 %36 to i32
  %38 = or i32 %26, %37
  %39 = icmp eq ptr %27, null
  %40 = select i1 %39, ptr %25, ptr %27
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi ptr [ %27, %24 ], [ %40, %31 ]
  %43 = phi i32 [ %26, %24 ], [ %38, %31 ]
  %44 = getelementptr inbounds i8, ptr %25, i64 1888
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %24, !llvm.loop !92

47:                                               ; preds = %41, %17
  %48 = phi ptr [ %20, %17 ], [ %42, %41 ]
  %49 = phi i32 [ %19, %17 ], [ %43, %41 ]
  %50 = getelementptr inbounds i8, ptr %18, i64 632
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %17, !llvm.loop !93

53:                                               ; preds = %47, %12
  %54 = phi ptr [ null, %12 ], [ %48, %47 ]
  %55 = phi i32 [ 0, %12 ], [ %49, %47 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = getelementptr inbounds i8, ptr %7, i64 7176
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq ptr %54, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %54, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %54, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %65, %63
  br label %67

67:                                               ; preds = %61, %53
  %68 = phi i32 [ %66, %61 ], [ 0, %53 ]
  %69 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %56, i64 noundef 128, ptr noundef nonnull @.str.118, i32 noundef %59, i32 noundef %55, i32 noundef %68) #15
  br i1 %60, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %54, i64 1744
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %54, i64 1712
  %76 = sext i32 %69 to i64
  %77 = getelementptr i8, ptr %56, i64 %76
  %78 = sub nsw i64 128, %76
  %79 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %77, i64 noundef %78, ptr noundef nonnull @.str.119, ptr noundef %75, i32 noundef %72) #15
  br label %80

80:                                               ; preds = %74, %70, %67
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef %56) #18
  %81 = getelementptr inbounds i8, ptr %0, i64 184
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !10
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %7, i64 8712
  %86 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, ptr %0, ptr null, ptr elementtype(i64) %85) #15, !srcloc !94
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = tail call fastcc ptr @i915_gpu_coredump_get(ptr noundef %0)
  %90 = tail call i8 asm sideeffect "xchgb ${0:b}, $1\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @i915_error_state_store.warned, i1 true, ptr nonnull elementtype(i8) @i915_error_state_store.warned) #15, !srcloc !95
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = tail call i64 @ktime_get_real_seconds() #15
  %95 = add i64 %94, -1695980603
  %96 = icmp slt i64 %95, 15552000
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #18
  %99 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #18
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #18
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #18
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #18
  %103 = getelementptr inbounds i8, ptr %7, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %105) #18
  br label %107

107:                                              ; preds = %97, %93, %88, %84, %80, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_gpu_coredump_get(ptr noundef returned %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #15, !srcloc !56
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !57

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !42

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #15
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_capture_error_state(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @i915_gpu_coredump(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8712
  %9 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, ptr nonnull %4, ptr null, ptr elementtype(i64) %8) #15, !srcloc !96
  br label %21

10:                                               ; preds = %3
  tail call void @i915_error_state_store(ptr noundef %4)
  %11 = icmp eq ptr %4, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !53
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %19

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !42

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !55
  br label %21

21:                                               ; preds = %20, %19, %10, %6
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
  br label %366

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8712
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %364, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @i915_gpu_coredump_alloc(ptr noundef %14, i32 noundef 26624)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %364, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @intel_gt_coredump_alloc(ptr noundef %0, i32 noundef 26624, i32 noundef %2)
  %23 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %361, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @i915_vma_capture_prepare(ptr nonnull poison)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %29) #15
  tail call void @kfree(ptr noundef nonnull %19) #15
  br label %360

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %14, i64 7168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 4096
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %184, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(920) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 26880, i64 noundef 920) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %171, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %41, ptr noundef align 8 dereferenceable(416) %44, i64 416, i1 false)
  %45 = getelementptr inbounds i8, ptr %41, i64 416
  %46 = getelementptr inbounds i8, ptr %39, i64 2392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(416) %45, ptr noundef align 8 dereferenceable(416) %46, i64 416, i1 false)
  %47 = getelementptr inbounds i8, ptr %39, i64 664
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias ptr @kstrdup(ptr noundef %48, i32 noundef 26624) #15
  %50 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 2424
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr @kstrdup(ptr noundef %52, i32 noundef 26624) #15
  %54 = getelementptr inbounds i8, ptr %41, i64 448
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %39, i64 640
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @kstrdup(ptr noundef %56, i32 noundef 26624) #15
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %39, i64 2400
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @kstrdup(ptr noundef %60, i32 noundef 26624) #15
  %62 = getelementptr inbounds i8, ptr %41, i64 424
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %65, i32 50152, i1 noundef zeroext true) #15
  %69 = getelementptr inbounds i8, ptr %41, i64 832
  %70 = getelementptr inbounds i8, ptr %41, i64 912
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %38, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 1104
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 0, ptr %7, align 1, !annotation !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %43
  %76 = getelementptr inbounds i8, ptr %73, i64 600
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %77, ptr noundef nonnull %7) #15
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %71, ptr noundef %77, ptr noundef nonnull %26, ptr noundef nonnull @.str.120)
  %81 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %82 = icmp ne i8 %81, 0
  call void @i915_vma_resource_unhold(ptr noundef %77, i1 noundef zeroext %82) #15
  br label %83

83:                                               ; preds = %79, %75, %43
  %84 = phi ptr [ null, %43 ], [ %80, %79 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  %85 = getelementptr inbounds i8, ptr %41, i64 904
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %38, align 8
  %87 = getelementptr inbounds i8, ptr %39, i64 1248
  %88 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !annotation !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %88, i64 600
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %92, ptr noundef nonnull %6) #15
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %86, ptr noundef %92, ptr noundef nonnull %26, ptr noundef nonnull @.str.121)
  %96 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %97 = icmp ne i8 %96, 0
  call void @i915_vma_resource_unhold(ptr noundef %92, i1 noundef zeroext %97) #15
  br label %98

98:                                               ; preds = %94, %90, %83
  %99 = phi ptr [ null, %83 ], [ %95, %94 ], [ null, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  %100 = getelementptr inbounds i8, ptr %41, i64 896
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %39, i64 1424
  %102 = load i16, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %41, i64 916
  store i16 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %39, i64 1264
  %105 = getelementptr inbounds i8, ptr %39, i64 1272
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %104, null
  %108 = icmp eq ptr %106, null
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %135, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %41, i64 848
  store i32 %112, ptr %113, align 8
  %114 = load i32, ptr %106, align 1
  store i32 %114, ptr %69, align 8
  %115 = getelementptr inbounds i8, ptr %106, i64 4
  %116 = load i32, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %41, i64 840
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %39, i64 1300
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %41, i64 836
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %39, i64 1296
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %41, i64 844
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %39, i64 1288
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %41, i64 860
  store i32 %125, ptr %126, align 4
  %127 = ptrtoint ptr %106 to i64
  %128 = getelementptr inbounds i8, ptr %41, i64 852
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %39, i64 1280
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %127
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %41, i64 856
  store i32 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %110, %98
  %136 = getelementptr i8, ptr %41, i64 864
  %137 = getelementptr inbounds i8, ptr %39, i64 1312
  %138 = icmp eq ptr %137, null
  br i1 %138, label %171, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %39, i64 1320
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %171, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 1
  %146 = getelementptr i8, ptr %41, i64 880
  store i32 %145, ptr %146, align 8
  %147 = load i32, ptr %141, align 1
  store i32 %147, ptr %136, align 8
  %148 = getelementptr inbounds i8, ptr %141, i64 4
  %149 = load i32, ptr %148, align 1
  %150 = getelementptr i8, ptr %41, i64 872
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %39, i64 1348
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %41, i64 868
  store i32 %152, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %39, i64 1344
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr i8, ptr %41, i64 876
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %39, i64 1336
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr i8, ptr %41, i64 892
  store i32 %158, ptr %159, align 4
  %160 = ptrtoint ptr %141 to i64
  %161 = ptrtoint ptr %106 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = getelementptr i8, ptr %41, i64 884
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %39, i64 1328
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %161
  %169 = trunc i64 %168 to i32
  %170 = getelementptr i8, ptr %41, i64 888
  store i32 %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %143, %139, %135, %37
  %172 = phi ptr [ null, %37 ], [ %41, %135 ], [ %41, %139 ], [ %41, %143 ]
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 624
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 624
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = and i32 %2, 1
  %180 = icmp eq i32 %179, 0
  %181 = or i1 %180, %178
  br i1 %181, label %184, label %182

182:                                              ; preds = %171
  %183 = getelementptr inbounds i8, ptr %177, i64 918
  store i8 1, ptr %183, align 2
  br label %184

184:                                              ; preds = %182, %171, %30
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(216) %186, ptr noundef align 8 dereferenceable(216) %188, i64 216, i1 false)
  %189 = getelementptr inbounds i8, ptr %187, i64 3584
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 324
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %187, i64 3588
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %185, i64 328
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds i8, ptr %26, i64 8
  %197 = and i32 %2, 1
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds i8, ptr %195, i64 9
  %200 = getelementptr inbounds i8, ptr %195, i64 616
  br label %201

201:                                              ; preds = %350, %184
  %202 = phi i64 [ 0, %184 ], [ %351, %350 ]
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 4040
  %205 = getelementptr [27 x ptr], ptr %204, i64 0, i64 %202
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %350, label %208

208:                                              ; preds = %201
  %209 = load i8, ptr %26, align 8
  %210 = icmp eq i8 %209, 15
  br i1 %210, label %220, label %211

211:                                              ; preds = %214, %208
  %212 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr %26, align 8
  %216 = add i8 %215, 1
  store i8 %216, ptr %26, align 8
  %217 = zext i8 %215 to i64
  %218 = getelementptr [15 x ptr], ptr %196, i64 0, i64 %217
  store ptr %212, ptr %218, align 8
  %219 = icmp eq i8 %216, 15
  br i1 %219, label %220, label %211

220:                                              ; preds = %214, %211, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  %221 = call ptr @intel_engine_coredump_alloc(ptr noundef nonnull %206, i32 noundef 26624, i32 noundef %2)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %328, label %223

223:                                              ; preds = %220
  call void @intel_engine_get_hung_entity(ptr noundef nonnull %206, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %224 = load ptr, ptr %5, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %266, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 48
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %266

231:                                              ; preds = %226
  call void @__rcu_read_lock() #15
  %232 = load volatile i64, ptr %227, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %265, !prof !42

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %224, i64 448
  %237 = load volatile ptr, ptr %236, align 8
  %238 = load volatile i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %224, i64 40
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  %242 = add i32 %238, 1
  %243 = sub i32 %242, %241
  %244 = icmp sgt i32 %243, -1
  call void @__rcu_read_unlock() #15
  br i1 %244, label %266, label %245

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %206, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi ptr [ %252, %250 ], [ null, %245 ]
  %255 = getelementptr inbounds i8, ptr %206, i64 24
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 32
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 40
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 632
  %263 = load i16, ptr %262, align 8
  %264 = zext i16 %263 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %254, ptr noundef nonnull @.str.122, ptr noundef %255, i64 noundef %258, i64 noundef %260, i32 noundef %264) #18
  br label %266

265:                                              ; preds = %231
  call void @__rcu_read_unlock() #15
  br label %266

266:                                              ; preds = %265, %253, %235, %226, %223
  %267 = load ptr, ptr %5, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %314, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 88
  %271 = load ptr, ptr %270, align 8
  %272 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %221, ptr noundef %271, i32 noundef 10272)
  %273 = icmp eq ptr %272, null
  br i1 %273, label %300, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %267, i64 480
  %276 = load ptr, ptr %275, align 8
  %277 = call fastcc ptr @capture_vma_snapshot(ptr noundef nonnull %272, ptr noundef %276, i32 noundef 10272, ptr noundef nonnull @.str)
  %278 = getelementptr inbounds i8, ptr %267, i64 488
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %289, label %281

281:                                              ; preds = %281, %274
  %282 = phi ptr [ %287, %281 ], [ %279, %274 ]
  %283 = phi ptr [ %285, %281 ], [ %277, %274 ]
  %284 = load ptr, ptr %282, align 8
  %285 = call fastcc ptr @capture_vma_snapshot(ptr noundef %283, ptr noundef %284, i32 noundef 10272, ptr noundef nonnull @.str.116)
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %281, !llvm.loop !50

289:                                              ; preds = %281, %274
  %290 = phi ptr [ %277, %274 ], [ %285, %281 ]
  %291 = getelementptr inbounds i8, ptr %267, i64 456
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %221, i64 16
  store i32 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %267, i64 464
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %221, i64 20
  store i32 %295, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %267, i64 468
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %221, i64 24
  store i32 %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %289, %269
  %301 = phi ptr [ %290, %289 ], [ null, %269 ]
  %302 = load ptr, ptr %5, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %319, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 56
  %306 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305, i32 -1, ptr elementtype(i32) %305) #15, !srcloc !53
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %312

309:                                              ; preds = %304
  %310 = icmp sgt i32 %306, 0
  br i1 %310, label %312, label %311, !prof !42

311:                                              ; preds = %309
  call void @refcount_warn_saturate(ptr noundef %305, i32 noundef 3) #15
  br label %312

312:                                              ; preds = %311, %309, %308
  br i1 %307, label %313, label %319

313:                                              ; preds = %312
  call void @dma_fence_release(ptr noundef %305) #15, !callees !55
  br label %319

314:                                              ; preds = %266
  %315 = load ptr, ptr %4, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %221, ptr noundef nonnull %315, i32 noundef 10272)
  br label %319

319:                                              ; preds = %317, %314, %313, %312, %300
  %320 = phi ptr [ %318, %317 ], [ null, %314 ], [ %301, %300 ], [ %301, %312 ], [ %301, %313 ]
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  call void @intel_engine_coredump_add_vma(ptr noundef nonnull %221, ptr noundef nonnull %320, ptr noundef nonnull %26)
  br i1 %198, label %328, label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds i8, ptr %206, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  call void @intel_guc_capture_get_matching_node(ptr noundef %325, ptr noundef nonnull %221, ptr noundef %326) #15
  br label %328

327:                                              ; preds = %319
  call void @kfree(ptr noundef nonnull %221) #15
  br label %328

328:                                              ; preds = %327, %323, %322, %220
  %329 = phi ptr [ null, %220 ], [ %221, %323 ], [ %221, %322 ], [ null, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %330 = icmp eq ptr %329, null
  br i1 %330, label %350, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds i8, ptr %206, i64 44
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, %1
  %335 = icmp ne i32 %334, 0
  %336 = getelementptr inbounds i8, ptr %329, i64 8
  %337 = zext i1 %335 to i8
  store i8 %337, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %329, i64 9
  %339 = load i8, ptr %338, align 1, !range !9, !noundef !10
  %340 = load i8, ptr %199, align 1, !range !9, !noundef !10
  %341 = or i8 %340, %339
  store i8 %341, ptr %199, align 1
  %342 = load i8, ptr %338, align 1, !range !9, !noundef !10
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %331
  br i1 %198, label %346, label %345

345:                                              ; preds = %344
  call void @intel_guc_capture_free_node(ptr noundef nonnull %329) #15
  br label %346

346:                                              ; preds = %345, %344
  call void @kfree(ptr noundef nonnull %329) #15
  br label %350

347:                                              ; preds = %331
  %348 = load ptr, ptr %200, align 8
  %349 = getelementptr inbounds i8, ptr %329, i64 1888
  store ptr %348, ptr %349, align 8
  store ptr %329, ptr %200, align 8
  br label %350

350:                                              ; preds = %347, %346, %328, %201
  %351 = add nuw nsw i64 %202, 1
  %352 = icmp eq i64 %351, 27
  br i1 %352, label %353, label %201, !llvm.loop !97

353:                                              ; preds = %350
  call void @i915_vma_capture_finish(ptr poison, ptr noundef nonnull %26)
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 9
  %356 = load i8, ptr %355, align 1, !range !9, !noundef !10
  %357 = getelementptr inbounds i8, ptr %19, i64 184
  %358 = load i8, ptr %357, align 8, !range !9, !noundef !10
  %359 = or i8 %358, %356
  store i8 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %353, %28
  br i1 %27, label %364, label %361

361:                                              ; preds = %360, %21
  %362 = call ptr @intel_overlay_capture_error_state(ptr noundef %14) #15
  %363 = getelementptr inbounds i8, ptr %19, i64 664
  store ptr %362, ptr %363, align 8
  br label %364

364:                                              ; preds = %361, %360, %18, %13
  %365 = phi ptr [ %19, %361 ], [ inttoptr (i64 -12 to ptr), %360 ], [ %16, %13 ], [ inttoptr (i64 -12 to ptr), %18 ]
  call void @mutex_unlock(ptr noundef nonnull @i915_gpu_coredump.capture_mutex) #15
  br label %366

366:                                              ; preds = %364, %10
  %367 = phi ptr [ %12, %10 ], [ %365, %364 ]
  ret ptr %367
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_reset_error_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 8712
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 -19 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #15
  %8 = icmp eq ptr %4, null
  %9 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !53
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %18

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !42

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !55
  br label %20

20:                                               ; preds = %19, %18, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_disable_error_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 8712
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.10, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @i915_error_state_fops) #15
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.11, i16 noundef zeroext 420, ptr noundef %7, ptr noundef %0, ptr noundef nonnull @i915_gpu_info_fops) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_sysfs_setup(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sysfs_create_bin_file(ptr noundef %5, ptr noundef nonnull @error_state_attr) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gpu_error_sysfs_teardown(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @sysfs_remove_bin_file(ptr noundef %5, ptr noundef nonnull @error_state_attr) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__i915_error_grow(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %1, 1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %85

12:                                               ; preds = %4
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i64 %6 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %19 to i64
  %26 = add i64 %25, 2147483648
  %27 = icmp ugt ptr %19, inttoptr (i64 -2147483649 to ptr)
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %26, %31
  %33 = lshr i64 %32, 12
  %34 = getelementptr %struct.page, ptr %24, i64 %33
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %16, align 8
  %36 = trunc i64 %25 to i32
  %37 = and i32 %36, 4095
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %20, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %22, ptr %40, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %21, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %14, %12
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = tail call i64 @__get_free_pages(i32 noundef 26624, i32 noundef 0) #15
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -12, ptr %55, align 8
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %45, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %62, align 4
  %63 = or i64 %51, 1
  %64 = load ptr, ptr %45, align 8
  store i64 %63, ptr %64, align 8
  br label %67

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %52, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %59
  store ptr %52, ptr %45, align 8
  %68 = getelementptr i8, ptr %52, i64 4064
  store ptr %68, ptr %47, align 8
  br label %69

69:                                               ; preds = %67, %54
  br i1 %53, label %85, label %70

70:                                               ; preds = %69, %44
  %71 = and i64 %1, -65536
  %72 = add nuw nsw i64 %71, 65536
  store i64 %72, ptr %9, align 8
  %73 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %72, i32 noundef 26624) #17
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = and i64 %1, -4096
  %78 = add nuw nsw i64 %77, 4096
  store i64 %78, ptr %9, align 8
  %79 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %78, i32 noundef 3264) #17
  store ptr %79, ptr %74, align 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = load ptr, ptr %74, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -12, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %80, %69, %4, %2
  %86 = phi i1 [ false, %69 ], [ false, %83 ], [ false, %2 ], [ true, %4 ], [ true, %80 ]
  ret i1 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @err_print_gt_global_nonguc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !range !9, !noundef !10
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef nonnull %6)
  %7 = getelementptr inbounds i8, ptr %1, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 328
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %8, i32 noundef %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 232
  %12 = load i32, ptr %11, align 8
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 236
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 268
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 244
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %25, %20 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr [6 x i32], ptr %19, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %21, i32 noundef %24)
  %25 = add nuw i32 %21, 1
  %26 = load i32, ptr %15, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !98

28:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_print_engine_node(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_gpu_error_print_vma(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !5
  %5 = icmp eq ptr %2, null
  br i1 %5, label %117, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = select i1 %7, ptr @.str.101, ptr %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %12 to i32
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %9, ptr noundef %10, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 4096
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.102, i32 noundef %17)
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = tail call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef 1)
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 58, ptr %31, align 1
  %32 = load i64, ptr %29, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %26, %24, %20
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %104, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 64
  %40 = getelementptr inbounds i8, ptr %2, i64 52
  %41 = getelementptr inbounds i8, ptr %4, i64 5
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  br label %47

44:                                               ; preds = %101, %62
  %45 = load ptr, ptr %48, align 8
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %104, label %47, !llvm.loop !99

47:                                               ; preds = %44, %38
  %48 = phi ptr [ %36, %38 ], [ %45, %44 ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %39, align 8
  %58 = icmp eq ptr %48, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %40, align 4
  %61 = sub i32 4096, %60
  br label %62

62:                                               ; preds = %59, %47
  %63 = phi i32 [ %61, %59 ], [ 4096, %47 ]
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, 3
  %66 = sdiv i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %44

69:                                               ; preds = %62
  %70 = and i64 %66, 4294967295
  br label %71

71:                                               ; preds = %101, %69
  %72 = phi i64 [ 0, %69 ], [ %102, %101 ]
  %73 = getelementptr i32, ptr %56, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71
  store i8 0, ptr %41, align 1
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i64 [ 5, %76 ], [ %80, %77 ]
  %79 = phi i32 [ %74, %76 ], [ %85, %77 ]
  %80 = add nsw i64 %78, -1
  %81 = urem i32 %79, 85
  %82 = trunc i32 %81 to i8
  %83 = add nuw nsw i8 %82, 33
  %84 = getelementptr i8, ptr %4, i64 %80
  store i8 %83, ptr %84, align 1
  %85 = udiv i32 %79, 85
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %87, label %77, !llvm.loop !100

87:                                               ; preds = %77, %71
  %88 = phi ptr [ @.str.105, %71 ], [ %4, %77 ]
  %89 = load i32, ptr %21, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %93 = and i64 %92, 4294967295
  %94 = tail call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef %93)
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %42, align 8
  %97 = load i64, ptr %43, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %88, i64 %93, i1 false)
  %99 = load i64, ptr %43, align 8
  %100 = add i64 %99, %93
  store i64 %100, ptr %43, align 8
  br label %101

101:                                              ; preds = %95, %91, %87
  %102 = add nuw nsw i64 %72, 1
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %44, label %71, !llvm.loop !101

104:                                              ; preds = %44, %34
  %105 = load i32, ptr %21, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = tail call fastcc zeroext i1 @__i915_error_grow(ptr noundef %0, i64 noundef 1)
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 10, ptr %114, align 1
  %115 = load i64, ptr %112, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %112, align 8
  br label %117

117:                                              ; preds = %109, %107, %104, %3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__i915_printfn_error(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.va_copy(ptr nonnull %3, ptr %8)
  %13 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %3) #15
  call void @llvm.va_end(ptr %3)
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
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %5, i64 48
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_info_print(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_driver_caps_print(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_free_node(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_instdone(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_active_head(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_avg_runtime_ns(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_resource_hold(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compress_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %1, ptr %5, align 8
  br i1 %3, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 224
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
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 4096, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 56
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  br label %21

21:                                               ; preds = %74, %14
  %22 = load i64, ptr %16, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  %25 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i8, ptr %0, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add i8 %28, -1
  store i8 %31, ptr %0, align 8
  %32 = zext i8 %31 to i64
  %33 = getelementptr [15 x ptr], ptr %17, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %27, %24
  %36 = phi ptr [ %25, %24 ], [ %34, %30 ], [ null, %27 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @vmemmap_base, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %40, %39
  %42 = shl i64 %41, 6
  %43 = load i64, ptr @page_offset_base, align 8
  %44 = add i64 %42, %43
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %38, %35
  %47 = phi ptr [ %45, %38 ], [ null, %35 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %47 to i64
  %53 = add i64 %52, 2147483648
  %54 = icmp ugt ptr %47, inttoptr (i64 -2147483649 to ptr)
  %55 = load i64, ptr @phys_base, align 8
  %56 = load i64, ptr @page_offset_base, align 8
  %57 = sub i64 -2147483648, %56
  %58 = select i1 %54, i64 %55, i64 %57
  %59 = add i64 %53, %58
  %60 = lshr i64 %59, 12
  %61 = getelementptr %struct.page, ptr %51, i64 %60, i32 1
  %62 = load ptr, ptr %19, align 8
  store ptr %61, ptr %19, align 8
  store ptr %18, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %61, ptr %62, align 8
  br label %64

64:                                               ; preds = %49, %46
  %65 = phi ptr [ %47, %49 ], [ inttoptr (i64 -12 to ptr), %46 ]
  store ptr %65, ptr %20, align 8
  %66 = icmp ugt ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = ptrtoint ptr %65 to i64
  %69 = trunc i64 %68 to i32
  br label %78

70:                                               ; preds = %64
  store i64 4096, ptr %16, align 8
  br label %71

71:                                               ; preds = %70, %21
  %72 = tail call i32 @zlib_deflate(ptr noundef %5, i32 noundef 0) #15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = tail call i32 @__SCT__cond_resched() #15
  %76 = load i64, ptr %15, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %21, !llvm.loop !102

78:                                               ; preds = %74, %71, %67
  %79 = phi i32 [ %69, %67 ], [ -5, %71 ], [ 0, %74 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_pages(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateInit2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateEnd(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_copy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate_workspacesize(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_overlay_capture_error_state(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_hung_entity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_get_matching_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @gpu_state_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
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
  %16 = icmp ugt i64 %13, 2147483647
  br i1 %16, label %17, label %18, !prof !57

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
define internal noundef i64 @i915_error_state_write(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str.124) #15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %18) #15
  %19 = getelementptr inbounds i8, ptr %17, i64 8712
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, inttoptr (i64 -19 to ptr)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #15
  %24 = icmp eq ptr %20, null
  %25 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  %26 = or i1 %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #15, !srcloc !53
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %34

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !42

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #15
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %20) #15, !callees !55
  br label %36

36:                                               ; preds = %35, %34, %23, %4
  %37 = phi i64 [ 0, %4 ], [ %2, %23 ], [ %2, %34 ], [ %2, %35 ]
  ret i64 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_error_state_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %5) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 8712
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #15, !srcloc !56
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !57

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !42

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %19) #15
  br label %20

20:                                               ; preds = %18, %14, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #15
  br i1 %9, label %21, label %24

21:                                               ; preds = %20
  %22 = ptrtoint ptr %7 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @gpu_state_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !53
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !42

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !55
  br label %15

15:                                               ; preds = %14, %13, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_gpu_info_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8928
  %6 = tail call i64 @intel_runtime_pm_get(ptr noundef %5) #15
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc ptr @i915_gpu_coredump(ptr noundef %10, i32 noundef -1, i32 noundef 0)
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #15
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %13, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %17, %15 ], [ 0, %18 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @error_state_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %1) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 8712
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  %13 = or i1 %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %6
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #15, !srcloc !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !57

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !42

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %21, %17, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #15
  br i1 %12, label %24, label %26

24:                                               ; preds = %23
  %25 = ptrtoint ptr %10 to i64
  br label %43

26:                                               ; preds = %23
  br i1 %11, label %37, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #15, !srcloc !53
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %35

32:                                               ; preds = %27
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !42

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #15
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %43

36:                                               ; preds = %35
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %10) #15, !callees !55
  br label %43

37:                                               ; preds = %26
  %38 = icmp ult i64 %4, 25
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = sub nsw i64 25, %4
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %5)
  %42 = getelementptr i8, ptr @.str.126, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %42, i64 %41, i1 false)
  br label %43

43:                                               ; preds = %39, %37, %36, %35, %24
  %44 = phi i64 [ %25, %24 ], [ %41, %39 ], [ 0, %37 ], [ %28, %35 ], [ %28, %36 ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @error_state_write(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, i64 noundef returned %5) #0 align 16 {
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %1) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.124) #15
  %14 = getelementptr inbounds i8, ptr %7, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %14) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 8712
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 -19 to ptr)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #15
  %20 = icmp eq ptr %16, null
  %21 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %22 = or i1 %20, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !53
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %30

27:                                               ; preds = %23
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !42

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %16) #15, !callees !55
  br label %32

32:                                               ; preds = %31, %30, %19
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2149124993, i64 2149125032, i64 2149125053, i64 2149125090, i64 2149125113, i64 2149125122}
!54 = !{i64 2150707743}
!55 = !{ptr @__i915_gpu_coredump_free, ptr @dma_fence_release, ptr @i915_gem_context_release}
!56 = !{i64 2149122808, i64 2149122847, i64 2149122868, i64 2149122905, i64 2149122928, i64 2149122937}
!57 = !{!"branch_weights", i32 1, i32 2000}
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
