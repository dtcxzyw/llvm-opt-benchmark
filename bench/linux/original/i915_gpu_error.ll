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
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %9 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr %3)
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
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  br i1 %14, label %15, label %1091

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !annotation !5
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = ptrtoint ptr %0 to i64
  %20 = trunc i64 %19 to i32
  br label %1014

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %1014

25:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.13, ptr noundef %28)
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 2
  %34 = getelementptr inbounds %struct.uts_namespace, ptr @init_uts_ns, i64 0, i32 0, i32 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef nonnull %33, ptr noundef nonnull %34)
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %36) #15
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = sdiv i64 %39, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.17, i64 noundef %38, i64 noundef %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %42) #15
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = sdiv i64 %45, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, i64 noundef %44, i64 noundef %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %48) #15
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = sdiv i64 %51, 1000
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, i64 noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %55, %54
  %57 = tail call i32 @jiffies_to_msecs(i64 noundef %56) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.20, i64 noundef %54, i32 noundef %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %32
  %62 = getelementptr inbounds i8, ptr %59, i64 616
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %32
  %65 = phi ptr [ %63, %61 ], [ null, %32 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %67, %64
  %68 = phi ptr [ %75, %67 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = getelementptr inbounds i8, ptr %68, i64 1712
  %72 = getelementptr inbounds i8, ptr %68, i64 1744
  %73 = load i32, ptr %72, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.21, ptr noundef %70, ptr noundef %71, i32 noundef %73)
  %74 = getelementptr inbounds i8, ptr %68, i64 1888
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %67, !llvm.loop !6

77:                                               ; preds = %67, %64
  %78 = getelementptr inbounds i8, ptr %0, i64 192
  %79 = load i32, ptr %78, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.22, i32 noundef %79)
  %80 = getelementptr inbounds i8, ptr %0, i64 196
  %81 = load i32, ptr %80, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, i32 noundef %81)
  %82 = getelementptr inbounds i8, ptr %0, i64 200
  %83 = load i32, ptr %82, align 8
  %84 = tail call ptr @intel_platform_name(i32 noundef %83) #15
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.24, ptr noundef %84)
  %85 = load i32, ptr %82, align 8
  %86 = udiv i32 %85, 29
  %87 = getelementptr inbounds i8, ptr %0, i64 312
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr [2 x i32], ptr %87, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 7
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.25, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -122
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.29, i32 noundef %97)
  %98 = getelementptr i8, ptr %94, i64 -112
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef %100)
  %101 = getelementptr i8, ptr %94, i64 -120
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = getelementptr i8, ptr %94, i64 -118
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.31, i32 noundef %103, i32 noundef %106)
  %107 = getelementptr inbounds i8, ptr %0, i64 188
  %108 = load i32, ptr %107, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, i32 noundef %108)
  %109 = load ptr, ptr %11, align 8
  call void @intel_dmc_print_error_state(ptr noundef nonnull %11, ptr noundef %109) #15
  %110 = getelementptr inbounds i8, ptr %0, i64 185
  %111 = load i8, ptr %110, align 1, !range !9, !noundef !10
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.27, ptr noundef nonnull %113)
  %114 = getelementptr inbounds i8, ptr %0, i64 186
  %115 = load i8, ptr %114, align 2, !range !9, !noundef !10
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, ptr @.str.33, ptr @.str.32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %117)
  %118 = load ptr, ptr %58, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %866, label %120

120:                                              ; preds = %77
  %121 = getelementptr inbounds i8, ptr %118, i64 624
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %148, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 918
  %126 = load i8, ptr %125, align 2, !range !9, !noundef !10
  %127 = icmp eq i8 %126, 0
  %128 = getelementptr inbounds i8, ptr %118, i64 240
  %129 = load i32, ptr %128, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %129)
  %130 = getelementptr inbounds i8, ptr %118, i64 332
  %131 = load i32, ptr %130, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %131)
  %132 = load ptr, ptr %58, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %132)
  %133 = load ptr, ptr %58, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 352
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %124
  %138 = getelementptr inbounds i8, ptr %133, i64 360
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ 0, %137 ], [ %144, %139 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr [32 x i64], ptr %138, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %140, i64 noundef %143)
  %144 = add nuw i32 %140, 1
  %145 = load i32, ptr %134, align 8
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %139, label %147, !llvm.loop !11

147:                                              ; preds = %139, %124
  br i1 %127, label %168, label %251

148:                                              ; preds = %120
  %149 = getelementptr inbounds i8, ptr %118, i64 240
  %150 = load i32, ptr %149, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i32 noundef %150)
  %151 = getelementptr inbounds i8, ptr %118, i64 332
  %152 = load i32, ptr %151, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, i32 noundef %152)
  %153 = load ptr, ptr %58, align 8
  call fastcc void @err_print_gt_global_nonguc(ptr noundef nonnull %11, ptr noundef %153)
  %154 = load ptr, ptr %58, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 352
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %154, i64 360
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i32 [ 0, %158 ], [ %165, %160 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr [32 x i64], ptr %159, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.41, i32 noundef %161, i64 noundef %164)
  %165 = add nuw i32 %161, 1
  %166 = load i32, ptr %155, align 8
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %160, label %168, !llvm.loop !11

168:                                              ; preds = %160, %148, %147
  %169 = load ptr, ptr %58, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 272
  %171 = load i32, ptr %170, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i32 noundef %171)
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 7176
  %174 = load i8, ptr %173, align 8
  %175 = add i8 %174, -6
  %176 = icmp ult i8 %175, 6
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = getelementptr inbounds i8, ptr %169, i64 276
  %179 = load i32, ptr %178, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.43, i32 noundef %179)
  %180 = getelementptr inbounds i8, ptr %169, i64 292
  %181 = load i32, ptr %180, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, i32 noundef %181)
  br label %182

182:                                              ; preds = %177, %168
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 7176
  %185 = load i8, ptr %184, align 8
  %186 = icmp ugt i8 %185, 7
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %169, i64 288
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %169, i64 284
  %191 = load i32, ptr %190, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.45, i32 noundef %189, i32 noundef %191)
  br label %192

192:                                              ; preds = %187, %182
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 7176
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 7
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %169, i64 280
  %199 = load i32, ptr %198, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.46, i32 noundef %199)
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 7176
  %203 = load i8, ptr %202, align 8
  %204 = and i8 %203, -4
  %205 = icmp eq i8 %204, 8
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %169, i64 312
  %208 = load i32, ptr %207, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.47, i32 noundef %208)
  br label %209

209:                                              ; preds = %206, %200
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 7176
  %212 = load i8, ptr %211, align 8
  %213 = icmp eq i8 %212, 12
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %169, i64 316
  %216 = load i32, ptr %215, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.48, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %209
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 7176
  %220 = load i8, ptr %219, align 8
  %221 = icmp ugt i8 %220, 11
  br i1 %221, label %222, label %251

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %169, i64 336
  br label %224

224:                                              ; preds = %245, %222
  %225 = phi i64 [ 0, %222 ], [ %246, %245 ]
  %226 = load ptr, ptr %169, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4965
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 1, %225
  %231 = and i64 %230, %229
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %245, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds i8, ptr %226, i64 4956
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %225, 1
  %238 = shl nuw nsw i64 1024, %237
  %239 = and i64 %238, %236
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %233
  %242 = getelementptr [4 x i32], ptr %223, i64 0, i64 %225
  %243 = load i32, ptr %242, align 4
  %244 = trunc i64 %225 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, i32 noundef %244, i32 noundef %243)
  br label %245

245:                                              ; preds = %241, %233, %224
  %246 = add nuw nsw i64 %225, 1
  %247 = icmp eq i64 %246, 4
  br i1 %247, label %248, label %224, !llvm.loop !12

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %169, i64 320
  %250 = load i32, ptr %249, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.50, i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %217, %147
  %252 = load ptr, ptr %58, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 616
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %800, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %252, i64 624
  br label %258

258:                                              ; preds = %796, %256
  %259 = phi ptr [ %254, %256 ], [ %798, %796 ]
  %260 = load ptr, ptr %257, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %260, i64 918
  %264 = load i8, ptr %263, align 2, !range !9, !noundef !10
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %259, i64 1704
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = call i32 @intel_guc_capture_print_engine_node(ptr noundef nonnull %11, ptr noundef nonnull %259) #15
  br label %767

272:                                              ; preds = %266
  %273 = load ptr, ptr %259, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.51, ptr noundef %274)
  br label %767

275:                                              ; preds = %262, %258
  %276 = load ptr, ptr %259, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, ptr noundef %277)
  %278 = getelementptr inbounds i8, ptr %259, i64 28
  %279 = load i32, ptr %278, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.56, i32 noundef %279)
  %280 = getelementptr inbounds i8, ptr %259, i64 32
  %281 = load i32, ptr %280, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, i32 noundef %281)
  %282 = getelementptr inbounds i8, ptr %259, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %259, i64 16
  %285 = load i32, ptr %284, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.58, i32 noundef %283, i32 noundef %285)
  %286 = getelementptr inbounds i8, ptr %259, i64 36
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %259, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds i8, ptr %259, i64 24
  %291 = load i32, ptr %290, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.59, i32 noundef %287, i32 noundef %289, i32 noundef %291)
  %292 = getelementptr inbounds i8, ptr %259, i64 44
  %293 = load i32, ptr %292, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, i32 noundef %293)
  %294 = getelementptr inbounds i8, ptr %259, i64 48
  %295 = load i32, ptr %294, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.61, i32 noundef %295)
  %296 = getelementptr inbounds i8, ptr %259, i64 52
  %297 = load i32, ptr %296, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.62, i32 noundef %297)
  %298 = getelementptr inbounds i8, ptr %259, i64 88
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 32
  %301 = trunc i64 %300 to i32
  %302 = trunc i64 %299 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.63, i32 noundef %301, i32 noundef %302)
  %303 = getelementptr inbounds i8, ptr %259, i64 56
  %304 = load i32, ptr %303, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.64, i32 noundef %304)
  %305 = getelementptr inbounds i8, ptr %259, i64 60
  %306 = load i32, ptr %305, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.65, i32 noundef %306)
  %307 = getelementptr inbounds i8, ptr %259, i64 64
  %308 = load i32, ptr %307, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.66, i32 noundef %308)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !annotation !5
  %309 = getelementptr inbounds i8, ptr %259, i64 144
  %310 = load i32, ptr %309, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.87, i32 noundef %310)
  %311 = load ptr, ptr %259, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 56
  %313 = load i8, ptr %312, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %630

315:                                              ; preds = %275
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 7176
  %318 = load i8, ptr %317, align 8
  %319 = icmp ult i8 %318, 4
  br i1 %319, label %630, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %259, i64 148
  %322 = load i32, ptr %321, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.88, i32 noundef %322)
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 7176
  %325 = load i8, ptr %324, align 8
  %326 = icmp ult i8 %325, 7
  br i1 %326, label %630, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %259, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %330, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %331 = getelementptr inbounds i8, ptr %259, i64 160
  br label %332

332:                                              ; preds = %415, %327
  %333 = phi i64 [ 0, %327 ], [ %416, %415 ]
  %334 = load ptr, ptr %259, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 7176
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = getelementptr inbounds i8, ptr %337, i64 7177
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = or disjoint i32 %341, %344
  %346 = icmp ugt i32 %345, 3121
  br i1 %346, label %347, label %374

347:                                              ; preds = %332
  %348 = getelementptr inbounds i8, ptr %336, i64 5136
  %349 = load i8, ptr %348, align 8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %415, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %336, i64 5137
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i64
  %355 = icmp ult i64 %333, %354
  br i1 %355, label %356, label %415

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %336, i64 5135
  %358 = load i8, ptr %357, align 1
  %359 = and i8 %358, 8
  %360 = icmp eq i8 %359, 0
  %361 = getelementptr inbounds i8, ptr %336, i64 4976
  br i1 %360, label %366, label %362

362:                                              ; preds = %356
  %363 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %361, i64 %333) #15, !srcloc !13
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp ne i8 %363, 0
  br label %372

366:                                              ; preds = %356
  %367 = load i8, ptr %361, align 1
  %368 = zext i8 %367 to i64
  %369 = shl nuw i64 1, %333
  %370 = and i64 %369, %368
  %371 = icmp ne i64 %370, 0
  br label %372

372:                                              ; preds = %366, %362
  %373 = phi i1 [ %371, %366 ], [ %365, %362 ]
  br i1 %373, label %408, label %415

374:                                              ; preds = %332
  %375 = load i32, ptr %9, align 4
  %376 = load i32, ptr %10, align 4
  %377 = getelementptr inbounds i8, ptr %336, i64 5136
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %381, label %415

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %336, i64 5137
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp slt i32 %376, %384
  br i1 %385, label %386, label %415

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %336, i64 5135
  %388 = load i8, ptr %387, align 1
  %389 = and i8 %388, 8
  %390 = icmp eq i8 %389, 0
  %391 = getelementptr inbounds i8, ptr %336, i64 4976
  br i1 %390, label %397, label %392

392:                                              ; preds = %386
  %393 = sext i32 %376 to i64
  %394 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %391, i64 %393) #15, !srcloc !13
  %395 = icmp ult i8 %394, 2
  call void @llvm.assume(i1 %395)
  %396 = icmp ne i8 %394, 0
  br label %406

397:                                              ; preds = %386
  %398 = sext i32 %375 to i64
  %399 = getelementptr [3 x i8], ptr %391, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = zext nneg i32 %376 to i64
  %403 = shl nuw i64 1, %402
  %404 = and i64 %403, %401
  %405 = icmp ne i64 %404, 0
  br label %406

406:                                              ; preds = %397, %392
  %407 = phi i1 [ %405, %397 ], [ %396, %392 ]
  br i1 %407, label %408, label %415

408:                                              ; preds = %406, %372
  %409 = load i32, ptr %9, align 4
  %410 = load i32, ptr %10, align 4
  %411 = sext i32 %409 to i64
  %412 = sext i32 %410 to i64
  %413 = getelementptr [16 x [8 x i32]], ptr %331, i64 0, i64 %411, i64 %412
  %414 = load i32, ptr %413, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.89, i32 noundef %409, i32 noundef %410, i32 noundef %414)
  br label %415

415:                                              ; preds = %408, %406, %381, %374, %372, %351, %347
  %416 = add nuw nsw i64 %333, 1
  %417 = load ptr, ptr %259, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = trunc i64 %416 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %419, i32 noundef %420, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %421 = icmp eq i64 %416, 64
  br i1 %421, label %422, label %332, !llvm.loop !14

422:                                              ; preds = %415
  %423 = load ptr, ptr %259, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %425, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %426 = getelementptr inbounds i8, ptr %259, i64 672
  br label %427

427:                                              ; preds = %510, %422
  %428 = phi i64 [ 0, %422 ], [ %511, %510 ]
  %429 = load ptr, ptr %259, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 7176
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = getelementptr inbounds i8, ptr %432, i64 7177
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = or disjoint i32 %436, %439
  %441 = icmp ugt i32 %440, 3121
  br i1 %441, label %442, label %469

442:                                              ; preds = %427
  %443 = getelementptr inbounds i8, ptr %431, i64 5136
  %444 = load i8, ptr %443, align 8
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %510, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %431, i64 5137
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i64
  %450 = icmp ult i64 %428, %449
  br i1 %450, label %451, label %510

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %431, i64 5135
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 8
  %455 = icmp eq i8 %454, 0
  %456 = getelementptr inbounds i8, ptr %431, i64 4976
  br i1 %455, label %461, label %457

457:                                              ; preds = %451
  %458 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %456, i64 %428) #15, !srcloc !13
  %459 = icmp ult i8 %458, 2
  call void @llvm.assume(i1 %459)
  %460 = icmp ne i8 %458, 0
  br label %467

461:                                              ; preds = %451
  %462 = load i8, ptr %456, align 1
  %463 = zext i8 %462 to i64
  %464 = shl nuw i64 1, %428
  %465 = and i64 %464, %463
  %466 = icmp ne i64 %465, 0
  br label %467

467:                                              ; preds = %461, %457
  %468 = phi i1 [ %466, %461 ], [ %460, %457 ]
  br i1 %468, label %503, label %510

469:                                              ; preds = %427
  %470 = load i32, ptr %9, align 4
  %471 = load i32, ptr %10, align 4
  %472 = getelementptr inbounds i8, ptr %431, i64 5136
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = icmp slt i32 %470, %474
  br i1 %475, label %476, label %510

476:                                              ; preds = %469
  %477 = getelementptr inbounds i8, ptr %431, i64 5137
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp slt i32 %471, %479
  br i1 %480, label %481, label %510

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %431, i64 5135
  %483 = load i8, ptr %482, align 1
  %484 = and i8 %483, 8
  %485 = icmp eq i8 %484, 0
  %486 = getelementptr inbounds i8, ptr %431, i64 4976
  br i1 %485, label %492, label %487

487:                                              ; preds = %481
  %488 = sext i32 %471 to i64
  %489 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %486, i64 %488) #15, !srcloc !13
  %490 = icmp ult i8 %489, 2
  call void @llvm.assume(i1 %490)
  %491 = icmp ne i8 %489, 0
  br label %501

492:                                              ; preds = %481
  %493 = sext i32 %470 to i64
  %494 = getelementptr [3 x i8], ptr %486, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = zext nneg i32 %471 to i64
  %498 = shl nuw i64 1, %497
  %499 = and i64 %498, %496
  %500 = icmp ne i64 %499, 0
  br label %501

501:                                              ; preds = %492, %487
  %502 = phi i1 [ %500, %492 ], [ %491, %487 ]
  br i1 %502, label %503, label %510

503:                                              ; preds = %501, %467
  %504 = load i32, ptr %9, align 4
  %505 = load i32, ptr %10, align 4
  %506 = sext i32 %504 to i64
  %507 = sext i32 %505 to i64
  %508 = getelementptr [16 x [8 x i32]], ptr %426, i64 0, i64 %506, i64 %507
  %509 = load i32, ptr %508, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.90, i32 noundef %504, i32 noundef %505, i32 noundef %509)
  br label %510

510:                                              ; preds = %503, %501, %476, %469, %467, %446, %442
  %511 = add nuw nsw i64 %428, 1
  %512 = load ptr, ptr %259, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = trunc i64 %511 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %514, i32 noundef %515, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %516 = icmp eq i64 %511, 64
  br i1 %516, label %517, label %427, !llvm.loop !15

517:                                              ; preds = %510
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 7176
  %520 = load i8, ptr %519, align 8
  %521 = icmp ult i8 %520, 12
  br i1 %521, label %630, label %522

522:                                              ; preds = %517
  %523 = zext i8 %520 to i32
  %524 = shl nuw nsw i32 %523, 8
  %525 = getelementptr inbounds i8, ptr %518, i64 7177
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = or disjoint i32 %524, %527
  %529 = icmp ugt i32 %528, 3126
  br i1 %529, label %530, label %625

530:                                              ; preds = %522
  %531 = load ptr, ptr %259, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %533, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %534 = getelementptr inbounds i8, ptr %259, i64 1184
  br label %535

535:                                              ; preds = %618, %530
  %536 = phi i64 [ 0, %530 ], [ %619, %618 ]
  %537 = load ptr, ptr %259, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 7176
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = shl nuw nsw i32 %543, 8
  %545 = getelementptr inbounds i8, ptr %540, i64 7177
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = or disjoint i32 %544, %547
  %549 = icmp ugt i32 %548, 3121
  br i1 %549, label %550, label %577

550:                                              ; preds = %535
  %551 = getelementptr inbounds i8, ptr %539, i64 5136
  %552 = load i8, ptr %551, align 8
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %618, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %539, i64 5137
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i64
  %558 = icmp ult i64 %536, %557
  br i1 %558, label %559, label %618

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %539, i64 5135
  %561 = load i8, ptr %560, align 1
  %562 = and i8 %561, 8
  %563 = icmp eq i8 %562, 0
  %564 = getelementptr inbounds i8, ptr %539, i64 4976
  br i1 %563, label %569, label %565

565:                                              ; preds = %559
  %566 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %564, i64 %536) #15, !srcloc !13
  %567 = icmp ult i8 %566, 2
  call void @llvm.assume(i1 %567)
  %568 = icmp ne i8 %566, 0
  br label %575

569:                                              ; preds = %559
  %570 = load i8, ptr %564, align 1
  %571 = zext i8 %570 to i64
  %572 = shl nuw i64 1, %536
  %573 = and i64 %572, %571
  %574 = icmp ne i64 %573, 0
  br label %575

575:                                              ; preds = %569, %565
  %576 = phi i1 [ %574, %569 ], [ %568, %565 ]
  br i1 %576, label %611, label %618

577:                                              ; preds = %535
  %578 = load i32, ptr %9, align 4
  %579 = load i32, ptr %10, align 4
  %580 = getelementptr inbounds i8, ptr %539, i64 5136
  %581 = load i8, ptr %580, align 8
  %582 = zext i8 %581 to i32
  %583 = icmp slt i32 %578, %582
  br i1 %583, label %584, label %618

584:                                              ; preds = %577
  %585 = getelementptr inbounds i8, ptr %539, i64 5137
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = icmp slt i32 %579, %587
  br i1 %588, label %589, label %618

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, ptr %539, i64 5135
  %591 = load i8, ptr %590, align 1
  %592 = and i8 %591, 8
  %593 = icmp eq i8 %592, 0
  %594 = getelementptr inbounds i8, ptr %539, i64 4976
  br i1 %593, label %600, label %595

595:                                              ; preds = %589
  %596 = sext i32 %579 to i64
  %597 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %594, i64 %596) #15, !srcloc !13
  %598 = icmp ult i8 %597, 2
  call void @llvm.assume(i1 %598)
  %599 = icmp ne i8 %597, 0
  br label %609

600:                                              ; preds = %589
  %601 = sext i32 %578 to i64
  %602 = getelementptr [3 x i8], ptr %594, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i64
  %605 = zext nneg i32 %579 to i64
  %606 = shl nuw i64 1, %605
  %607 = and i64 %606, %604
  %608 = icmp ne i64 %607, 0
  br label %609

609:                                              ; preds = %600, %595
  %610 = phi i1 [ %608, %600 ], [ %599, %595 ]
  br i1 %610, label %611, label %618

611:                                              ; preds = %609, %575
  %612 = load i32, ptr %9, align 4
  %613 = load i32, ptr %10, align 4
  %614 = sext i32 %612 to i64
  %615 = sext i32 %613 to i64
  %616 = getelementptr [16 x [8 x i32]], ptr %534, i64 0, i64 %614, i64 %615
  %617 = load i32, ptr %616, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.91, i32 noundef %612, i32 noundef %613, i32 noundef %617)
  br label %618

618:                                              ; preds = %611, %609, %584, %577, %575, %554, %550
  %619 = add nuw nsw i64 %536, 1
  %620 = load ptr, ptr %259, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = trunc i64 %619 to i32
  call void @intel_gt_mcr_get_ss_steering(ptr noundef %622, i32 noundef %623, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %624 = icmp eq i64 %619, 64
  br i1 %624, label %625, label %535, !llvm.loop !16

625:                                              ; preds = %618, %522
  %626 = getelementptr inbounds i8, ptr %259, i64 152
  %627 = load i32, ptr %626, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.92, i32 noundef %627)
  %628 = getelementptr i8, ptr %259, i64 156
  %629 = load i32, ptr %628, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.93, i32 noundef %629)
  br label %630

630:                                              ; preds = %625, %517, %320, %315, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %631 = getelementptr inbounds i8, ptr %259, i64 1768
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %642, label %634

634:                                              ; preds = %639, %630
  %635 = phi ptr [ %640, %639 ], [ %632, %630 ]
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = call i32 @strcmp(ptr noundef %636, ptr noundef nonnull dereferenceable(6) @.str) #15
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %635, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %634, !llvm.loop !17

642:                                              ; preds = %639, %634, %630
  %643 = phi ptr [ null, %630 ], [ %635, %634 ], [ null, %639 ]
  %644 = icmp eq ptr %643, null
  br i1 %644, label %657, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds i8, ptr %643, i64 32
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 40
  %649 = load i64, ptr %648, align 8
  %650 = add i64 %649, %647
  %651 = lshr i64 %647, 32
  %652 = trunc i64 %651 to i32
  %653 = trunc i64 %647 to i32
  %654 = lshr i64 %650, 32
  %655 = trunc i64 %654 to i32
  %656 = trunc i64 %650 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.67, i32 noundef %652, i32 noundef %653, i32 noundef %655, i32 noundef %656)
  br label %657

657:                                              ; preds = %645, %642
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 7176
  %660 = load i8, ptr %659, align 8
  %661 = icmp ugt i8 %660, 3
  br i1 %661, label %662, label %672

662:                                              ; preds = %657
  %663 = getelementptr inbounds i8, ptr %259, i64 80
  %664 = load i64, ptr %663, align 8
  %665 = lshr i64 %664, 32
  %666 = trunc i64 %665 to i32
  %667 = trunc i64 %664 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.68, i32 noundef %666, i32 noundef %667)
  %668 = getelementptr inbounds i8, ptr %259, i64 68
  %669 = load i32, ptr %668, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.69, i32 noundef %669)
  %670 = getelementptr inbounds i8, ptr %259, i64 76
  %671 = load i32, ptr %670, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.70, i32 noundef %671)
  br label %672

672:                                              ; preds = %662, %657
  %673 = getelementptr inbounds i8, ptr %259, i64 72
  %674 = load i32, ptr %673, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.71, i32 noundef %674)
  %675 = getelementptr inbounds i8, ptr %259, i64 104
  %676 = load i64, ptr %675, align 8
  %677 = lshr i64 %676, 32
  %678 = trunc i64 %677 to i32
  %679 = trunc i64 %676 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.72, i32 noundef %678, i32 noundef %679)
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 7176
  %682 = load i8, ptr %681, align 8
  %683 = icmp ugt i8 %682, 5
  br i1 %683, label %684, label %689

684:                                              ; preds = %672
  %685 = getelementptr inbounds i8, ptr %259, i64 112
  %686 = load i32, ptr %685, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.73, i32 noundef %686)
  %687 = getelementptr inbounds i8, ptr %259, i64 96
  %688 = load i32, ptr %687, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.74, i32 noundef %688)
  br label %689

689:                                              ; preds = %684, %672
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 7176
  %692 = load i8, ptr %691, align 8
  %693 = icmp ugt i8 %692, 10
  br i1 %693, label %694, label %709

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %259, i64 116
  %696 = load i32, ptr %695, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.75, i32 noundef %696)
  %697 = getelementptr inbounds i8, ptr %259, i64 120
  %698 = load i32, ptr %697, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.76, i32 noundef %698)
  %699 = getelementptr inbounds i8, ptr %259, i64 124
  %700 = load i32, ptr %699, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.77, i32 noundef %700)
  %701 = getelementptr inbounds i8, ptr %259, i64 128
  %702 = load i32, ptr %701, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.78, i32 noundef %702)
  %703 = getelementptr inbounds i8, ptr %259, i64 132
  %704 = load i32, ptr %703, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.79, i32 noundef %704)
  %705 = getelementptr inbounds i8, ptr %259, i64 136
  %706 = load i32, ptr %705, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.80, i32 noundef %706)
  %707 = getelementptr inbounds i8, ptr %259, i64 140
  %708 = load i32, ptr %707, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.81, i32 noundef %708)
  br label %709

709:                                              ; preds = %694, %689
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 7208
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %731, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds i8, ptr %259, i64 1848
  %716 = load i32, ptr %715, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.82, i32 noundef %716)
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 7176
  %719 = load i8, ptr %718, align 8
  %720 = icmp ugt i8 %719, 7
  %721 = getelementptr inbounds i8, ptr %259, i64 1856
  br i1 %720, label %722, label %729

722:                                              ; preds = %722, %714
  %723 = phi i64 [ %727, %722 ], [ 0, %714 ]
  %724 = getelementptr [4 x i64], ptr %721, i64 0, i64 %723
  %725 = load i64, ptr %724, align 8
  %726 = trunc i64 %723 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.83, i32 noundef %726, i64 noundef %725)
  %727 = add nuw nsw i64 %723, 1
  %728 = icmp eq i64 %727, 4
  br i1 %728, label %731, label %722, !llvm.loop !18

729:                                              ; preds = %714
  %730 = load i32, ptr %721, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.84, i32 noundef %730)
  br label %731

731:                                              ; preds = %729, %722, %709
  %732 = getelementptr inbounds i8, ptr %259, i64 1840
  %733 = load i32, ptr %732, align 8
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %767, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds i8, ptr %259, i64 1776
  br label %737

737:                                              ; preds = %763, %735
  %738 = phi i32 [ 0, %735 ], [ %764, %763 ]
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.85, i32 noundef %738)
  %739 = sext i32 %738 to i64
  %740 = getelementptr [2 x %struct.i915_request_coredump], ptr %736, i64 0, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load i32, ptr %741, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %763, label %744

744:                                              ; preds = %737
  %745 = getelementptr inbounds i8, ptr %740, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %740, i64 12
  %748 = load i32, ptr %747, align 4
  %749 = load volatile i64, ptr %740, align 8
  %750 = and i64 %749, 1
  %751 = icmp eq i64 %750, 0
  %752 = select i1 %751, ptr @.str.96, ptr @.str.95
  %753 = load volatile i64, ptr %740, align 8
  %754 = and i64 %753, 4
  %755 = icmp eq i64 %754, 0
  %756 = select i1 %755, ptr @.str.96, ptr @.str.97
  %757 = getelementptr inbounds i8, ptr %740, i64 28
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds i8, ptr %740, i64 20
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds i8, ptr %740, i64 24
  %762 = load i32, ptr %761, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.86, i32 noundef %746, i32 noundef %748, i32 noundef %742, ptr noundef nonnull %752, ptr noundef nonnull %756, i32 noundef %758, i32 noundef %760, i32 noundef %762)
  br label %763

763:                                              ; preds = %744, %737
  %764 = add nuw i32 %738, 1
  %765 = load i32, ptr %732, align 8
  %766 = icmp ult i32 %764, %765
  br i1 %766, label %737, label %767, !llvm.loop !19

767:                                              ; preds = %763, %731, %272, %270
  %768 = getelementptr inbounds i8, ptr %259, i64 8
  %769 = load i8, ptr %768, align 8, !range !9, !noundef !10
  %770 = zext nneg i8 %769 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, i32 noundef %770)
  %771 = getelementptr inbounds i8, ptr %259, i64 12
  %772 = load i32, ptr %771, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.53, i32 noundef %772)
  %773 = getelementptr inbounds i8, ptr %259, i64 1712
  %774 = getelementptr inbounds i8, ptr %259, i64 1744
  %775 = load i32, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %259, i64 1756
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %259, i64 1752
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %259, i64 1748
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds i8, ptr %259, i64 1728
  %783 = load i64, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %259, i64 1736
  %785 = load i64, ptr %784, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.54, ptr noundef %773, i32 noundef %775, i32 noundef %777, i32 noundef %779, i32 noundef %781, i64 noundef %783, i64 noundef %785)
  %786 = getelementptr inbounds i8, ptr %259, i64 1760
  %787 = load i32, ptr %786, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.99, i32 noundef %787)
  %788 = getelementptr inbounds i8, ptr %259, i64 1768
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %796, label %791

791:                                              ; preds = %791, %767
  %792 = phi ptr [ %794, %791 ], [ %789, %767 ]
  %793 = load ptr, ptr %259, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef %793, ptr noundef nonnull %792)
  %794 = load ptr, ptr %792, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %791, !llvm.loop !20

796:                                              ; preds = %791, %767
  %797 = getelementptr inbounds i8, ptr %259, i64 1888
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %258, !llvm.loop !21

800:                                              ; preds = %796, %251
  %801 = load ptr, ptr %58, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 624
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %857, label %805

805:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %8, align 8, !alias.scope !22
  %806 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %806, align 8, !alias.scope !22
  %807 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %807, align 8, !alias.scope !22
  %808 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %808, align 8, !alias.scope !22
  call void @intel_uc_fw_dump(ptr noundef %803, ptr noundef nonnull %8) #15
  %809 = getelementptr inbounds i8, ptr %803, i64 416
  call void @intel_uc_fw_dump(ptr noundef %809, ptr noundef nonnull %8) #15
  %810 = getelementptr inbounds i8, ptr %803, i64 912
  %811 = load i32, ptr %810, align 8
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.106, i32 noundef %811)
  %812 = getelementptr inbounds i8, ptr %803, i64 904
  %813 = load ptr, ptr %812, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %813)
  %814 = getelementptr inbounds i8, ptr %803, i64 916
  %815 = load i16, ptr %814, align 4
  %816 = zext i16 %815 to i32
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.107, i32 noundef %816)
  %817 = getelementptr inbounds i8, ptr %803, i64 860
  %818 = load i32, ptr %817, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %835, label %820

820:                                              ; preds = %805
  %821 = getelementptr inbounds i8, ptr %803, i64 832
  %822 = getelementptr inbounds i8, ptr %803, i64 848
  %823 = load i32, ptr %822, align 4
  %824 = load i32, ptr %821, align 4
  %825 = getelementptr inbounds i8, ptr %803, i64 840
  %826 = load i32, ptr %825, align 4
  %827 = getelementptr inbounds i8, ptr %803, i64 836
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds i8, ptr %803, i64 844
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds i8, ptr %803, i64 852
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds i8, ptr %803, i64 856
  %834 = load i32, ptr %833, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef %823, i32 noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef %830, i32 noundef %832, i32 noundef %834, i32 noundef %818)
  br label %835

835:                                              ; preds = %820, %805
  %836 = getelementptr i8, ptr %803, i64 892
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %854, label %839

839:                                              ; preds = %835
  %840 = getelementptr i8, ptr %803, i64 864
  %841 = getelementptr i8, ptr %803, i64 880
  %842 = load i32, ptr %841, align 4
  %843 = load i32, ptr %840, align 4
  %844 = getelementptr i8, ptr %803, i64 872
  %845 = load i32, ptr %844, align 4
  %846 = getelementptr i8, ptr %803, i64 868
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr i8, ptr %803, i64 876
  %849 = load i32, ptr %848, align 4
  %850 = getelementptr i8, ptr %803, i64 884
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr i8, ptr %803, i64 888
  %853 = load i32, ptr %852, align 4
  call void (ptr, ptr, ...) @i915_error_printf(ptr noundef nonnull %11, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.109, i32 noundef %842, i32 noundef %843, i32 noundef %845, i32 noundef %847, i32 noundef %849, i32 noundef %851, i32 noundef %853, i32 noundef %837)
  br label %854

854:                                              ; preds = %839, %835
  %855 = getelementptr inbounds i8, ptr %803, i64 896
  %856 = load ptr, ptr %855, align 8
  call fastcc void @intel_gpu_error_print_vma(ptr noundef nonnull %11, ptr noundef null, ptr noundef %856)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %857

857:                                              ; preds = %854, %800
  %858 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %7, align 8, !alias.scope !25
  %859 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %859, align 8, !alias.scope !25
  %860 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %860, align 8, !alias.scope !25
  %861 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %861, align 8, !alias.scope !25
  %862 = getelementptr inbounds i8, ptr %858, i64 16
  call void @intel_gt_info_print(ptr noundef %862, ptr noundef nonnull %7) #15
  %863 = load ptr, ptr %858, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %858, i64 32
  call void @intel_sseu_print_topology(ptr noundef %864, ptr noundef %865, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %866

866:                                              ; preds = %857, %77
  %867 = getelementptr inbounds i8, ptr %0, i64 664
  %868 = load ptr, ptr %867, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %871, label %870

870:                                              ; preds = %866
  call void @intel_overlay_print_error_state(ptr noundef nonnull %11, ptr noundef nonnull %868) #15
  br label %871

871:                                              ; preds = %870, %866
  %872 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %6, align 8, !alias.scope !28
  %873 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %873, align 8, !alias.scope !28
  %874 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %11, ptr %874, align 8, !alias.scope !28
  %875 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %875, align 8, !alias.scope !28
  call void @intel_device_info_print(ptr noundef %82, ptr noundef %872, ptr noundef nonnull %6) #15
  %876 = getelementptr inbounds i8, ptr %0, i64 348
  %877 = getelementptr inbounds i8, ptr %0, i64 472
  call void @intel_display_device_info_print(ptr noundef %876, ptr noundef %877, ptr noundef nonnull %6) #15
  %878 = getelementptr inbounds i8, ptr %0, i64 496
  call void @intel_driver_caps_print(ptr noundef %878, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %879 = getelementptr inbounds i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr @__i915_printfn_error, ptr %5, align 8, !alias.scope !31
  %880 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %880, align 8, !alias.scope !31
  %881 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %881, align 8, !alias.scope !31
  %882 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %882, align 8, !alias.scope !31
  call void @i915_params_dump(ptr noundef %879, ptr noundef nonnull %5) #15
  %883 = load ptr, ptr %11, align 8
  call void @intel_display_params_dump(ptr noundef %883, ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %884 = getelementptr inbounds i8, ptr %11, i64 32
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %915, label %887

887:                                              ; preds = %871
  %888 = getelementptr inbounds i8, ptr %11, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr i8, ptr %889, i64 32
  store ptr %890, ptr %888, align 8
  %891 = getelementptr inbounds i8, ptr %11, i64 40
  %892 = load i64, ptr %891, align 8
  %893 = trunc i64 %892 to i32
  %894 = getelementptr inbounds i8, ptr %11, i64 56
  %895 = load i64, ptr %894, align 8
  %896 = load i64, ptr @vmemmap_base, align 8
  %897 = inttoptr i64 %896 to ptr
  %898 = ptrtoint ptr %885 to i64
  %899 = add i64 %898, 2147483648
  %900 = inttoptr i64 -2147483649 to ptr
  %901 = icmp ugt ptr %885, %900
  %902 = load i64, ptr @phys_base, align 8
  %903 = load i64, ptr @page_offset_base, align 8
  %904 = sub i64 -2147483648, %903
  %905 = select i1 %901, i64 %902, i64 %904
  %906 = add i64 %899, %905
  %907 = lshr i64 %906, 12
  %908 = getelementptr %struct.page, ptr %897, i64 %907
  %909 = ptrtoint ptr %908 to i64
  store i64 %909, ptr %889, align 8
  %910 = trunc i64 %898 to i32
  %911 = and i32 %910, 4095
  %912 = getelementptr inbounds i8, ptr %889, i64 8
  store i32 %911, ptr %912, align 8
  %913 = getelementptr inbounds i8, ptr %889, i64 12
  store i32 %893, ptr %913, align 4
  %914 = getelementptr inbounds i8, ptr %889, i64 16
  store i64 %895, ptr %914, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  br label %915

915:                                              ; preds = %887, %871
  %916 = getelementptr inbounds i8, ptr %11, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %924, label %919

919:                                              ; preds = %915
  %920 = getelementptr i8, ptr %917, i64 -32
  %921 = load i64, ptr %920, align 8
  %922 = and i64 %921, -4
  %923 = or disjoint i64 %922, 2
  store i64 %923, ptr %920, align 8
  br label %924

924:                                              ; preds = %919, %915
  %925 = getelementptr inbounds i8, ptr %11, i64 64
  %926 = load i32, ptr %925, align 8
  %927 = icmp eq i32 %926, 0
  %928 = getelementptr inbounds i8, ptr %11, i64 8
  %929 = load ptr, ptr %928, align 8
  br i1 %927, label %971, label %930

930:                                              ; preds = %924
  %931 = icmp eq ptr %929, null
  br i1 %931, label %969, label %932

932:                                              ; preds = %959, %930
  %933 = phi ptr [ %966, %959 ], [ %929, %930 ]
  %934 = load i64, ptr %933, align 8
  %935 = and i64 %934, 1
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %959

937:                                              ; preds = %954, %932
  %938 = phi i64 [ %956, %954 ], [ %934, %932 ]
  %939 = phi ptr [ %955, %954 ], [ %933, %932 ]
  %940 = and i64 %938, 288230376151711740
  %941 = load i64, ptr @vmemmap_base, align 8
  %942 = sub i64 %940, %941
  %943 = shl i64 %942, 6
  %944 = load i64, ptr @page_offset_base, align 8
  %945 = add i64 %943, %944
  %946 = inttoptr i64 %945 to ptr
  %947 = getelementptr inbounds i8, ptr %939, i64 8
  %948 = load i32, ptr %947, align 8
  %949 = zext i32 %948 to i64
  %950 = getelementptr i8, ptr %946, i64 %949
  call void @kfree(ptr noundef %950) #15
  %951 = load i64, ptr %939, align 8
  %952 = and i64 %951, 2
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %954, label %959

954:                                              ; preds = %937
  %955 = getelementptr i8, ptr %939, i64 32
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 1
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %937, label %959, !llvm.loop !34

959:                                              ; preds = %954, %937, %932
  %960 = phi ptr [ %933, %932 ], [ %955, %954 ], [ %939, %937 ]
  %961 = load i64, ptr %960, align 8
  %962 = and i64 %961, 2
  %963 = icmp eq i64 %962, 0
  %964 = and i64 %961, -4
  %965 = inttoptr i64 %964 to ptr
  %966 = select i1 %963, ptr %965, ptr null
  %967 = ptrtoint ptr %933 to i64
  call void @free_pages(i64 noundef %967, i32 noundef 0) #15
  %968 = icmp eq ptr %966, null
  br i1 %968, label %969, label %932, !llvm.loop !35

969:                                              ; preds = %959, %930
  %970 = load i32, ptr %925, align 8
  br label %1014

971:                                              ; preds = %924
  %972 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr %929, ptr null, ptr elementtype(i64) %22) #15, !srcloc !36
  %973 = icmp eq ptr %972, null
  %974 = load ptr, ptr %928, align 8
  %975 = icmp eq ptr %974, null
  %976 = select i1 %973, i1 true, i1 %975
  br i1 %976, label %1014, label %977

977:                                              ; preds = %1004, %971
  %978 = phi ptr [ %1011, %1004 ], [ %974, %971 ]
  %979 = load i64, ptr %978, align 8
  %980 = and i64 %979, 1
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %1004

982:                                              ; preds = %999, %977
  %983 = phi i64 [ %1001, %999 ], [ %979, %977 ]
  %984 = phi ptr [ %1000, %999 ], [ %978, %977 ]
  %985 = and i64 %983, 288230376151711740
  %986 = load i64, ptr @vmemmap_base, align 8
  %987 = sub i64 %985, %986
  %988 = shl i64 %987, 6
  %989 = load i64, ptr @page_offset_base, align 8
  %990 = add i64 %988, %989
  %991 = inttoptr i64 %990 to ptr
  %992 = getelementptr inbounds i8, ptr %984, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = zext i32 %993 to i64
  %995 = getelementptr i8, ptr %991, i64 %994
  call void @kfree(ptr noundef %995) #15
  %996 = load i64, ptr %984, align 8
  %997 = and i64 %996, 2
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %999, label %1004

999:                                              ; preds = %982
  %1000 = getelementptr i8, ptr %984, i64 32
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1
  %1003 = icmp eq i64 %1002, 0
  br i1 %1003, label %982, label %1004, !llvm.loop !34

1004:                                             ; preds = %999, %982, %977
  %1005 = phi ptr [ %978, %977 ], [ %1000, %999 ], [ %984, %982 ]
  %1006 = load i64, ptr %1005, align 8
  %1007 = and i64 %1006, 2
  %1008 = icmp eq i64 %1007, 0
  %1009 = and i64 %1006, -4
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = select i1 %1008, ptr %1010, ptr null
  %1012 = ptrtoint ptr %978 to i64
  call void @free_pages(i64 noundef %1012, i32 noundef 0) #15
  %1013 = icmp eq ptr %1011, null
  br i1 %1013, label %1014, label %977, !llvm.loop !35

1014:                                             ; preds = %1004, %971, %969, %21, %18
  %1015 = phi i32 [ %20, %18 ], [ %970, %969 ], [ 0, %21 ], [ 0, %971 ], [ 0, %1004 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1019, label %1017

1017:                                             ; preds = %1014
  %1018 = sext i32 %1015 to i64
  br label %1091

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds i8, ptr %0, i64 680
  %1021 = load volatile ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1027, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %1021, i64 16
  %1025 = load i64, ptr %1024, align 8
  %1026 = icmp ugt i64 %1025, %2
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1023, %1019
  %1028 = getelementptr inbounds i8, ptr %0, i64 672
  %1029 = load ptr, ptr %1028, align 8
  br label %1030

1030:                                             ; preds = %1027, %1023
  %1031 = phi ptr [ %1029, %1027 ], [ %1021, %1023 ]
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1091, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds i8, ptr %1031, i64 16
  %1035 = load i64, ptr %1034, align 8
  br label %1036

1036:                                             ; preds = %1086, %1033
  %1037 = phi i64 [ 0, %1033 ], [ %1081, %1086 ]
  %1038 = phi i64 [ %1035, %1033 ], [ %1082, %1086 ]
  %1039 = phi ptr [ %1031, %1033 ], [ %1087, %1086 ]
  %1040 = phi i64 [ %3, %1033 ], [ %1084, %1086 ]
  %1041 = phi ptr [ %1, %1033 ], [ %1085, %1086 ]
  %1042 = load i64, ptr %1039, align 8
  %1043 = and i64 %1042, 1
  %1044 = icmp eq i64 %1043, 0
  %1045 = and i64 %1042, -4
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = select i1 %1044, ptr %1039, ptr %1046
  %1048 = getelementptr inbounds i8, ptr %1047, i64 12
  %1049 = load i32, ptr %1048, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = add i64 %1038, %1050
  %1052 = icmp ugt i64 %1051, %2
  br i1 %1052, label %1053, label %1080

1053:                                             ; preds = %1036
  %1054 = getelementptr inbounds i8, ptr %1047, i64 8
  %1055 = load i32, ptr %1054, align 8
  %1056 = zext i32 %1055 to i64
  %1057 = icmp slt i64 %1038, %2
  %1058 = sub i64 %2, %1038
  %1059 = call i64 @llvm.smax.i64(i64 %1038, i64 %2)
  %1060 = select i1 %1057, i64 %1058, i64 0
  %1061 = sub i64 %1050, %1060
  %1062 = select i1 %1057, i64 %1058, i64 0
  %1063 = call i64 @llvm.umin.i64(i64 %1061, i64 %1040)
  %1064 = load i64, ptr %1047, align 8
  %1065 = and i64 %1064, 288230376151711740
  %1066 = load i64, ptr @vmemmap_base, align 8
  %1067 = sub i64 %1065, %1066
  %1068 = shl i64 %1067, 6
  %1069 = load i64, ptr @page_offset_base, align 8
  %1070 = add i64 %1068, %1069
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = getelementptr i8, ptr %1071, i64 %1062
  %1073 = getelementptr i8, ptr %1072, i64 %1056
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1073, i64 %1063, i1 false)
  %1074 = add i64 %1063, %1037
  %1075 = add i64 %1063, %1059
  %1076 = getelementptr i8, ptr %1041, i64 %1063
  %1077 = sub i64 %1040, %1063
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1053
  store volatile ptr %1047, ptr %1020, align 8
  br label %1080

1080:                                             ; preds = %1079, %1053, %1036
  %1081 = phi i64 [ %1074, %1079 ], [ %1037, %1036 ], [ %1074, %1053 ]
  %1082 = phi i64 [ %1075, %1079 ], [ %1051, %1036 ], [ %1075, %1053 ]
  %1083 = phi i1 [ true, %1079 ], [ false, %1036 ], [ false, %1053 ]
  %1084 = phi i64 [ 0, %1079 ], [ %1040, %1036 ], [ %1077, %1053 ]
  %1085 = phi ptr [ %1076, %1079 ], [ %1041, %1036 ], [ %1076, %1053 ]
  br i1 %1083, label %1091, label %1086

1086:                                             ; preds = %1080
  %1087 = getelementptr i8, ptr %1047, i64 32
  %1088 = load i64, ptr %1047, align 8
  %1089 = and i64 %1088, 2
  %1090 = icmp eq i64 %1089, 0
  br i1 %1090, label %1036, label %1091, !llvm.loop !37

1091:                                             ; preds = %1086, %1080, %1030, %1017, %4
  %1092 = phi i64 [ %1018, %1017 ], [ 0, %4 ], [ 0, %1030 ], [ %1081, %1080 ], [ %1081, %1086 ]
  ret i64 %1092
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

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
  br i1 %11, label %454, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %454

18:                                               ; preds = %12
  %19 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 26624, i64 noundef 72) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %454, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %24, i8 0, i64 96, i1 false)
  store ptr %26, ptr %25, align 8
  %27 = tail call i32 @zlib_deflateInit2(ptr noundef %24, i32 noundef -1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %21) #15
  br label %454

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %21, i64 56
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 64
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  %34 = tail call ptr @strcpy(ptr noundef %33, ptr noundef %3) #15
  store ptr null, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 248
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 256
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 276
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 52
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 1064
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %136, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  %55 = load i32, ptr %54, align 8, !noalias !59
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 8, !noalias !59
  %60 = getelementptr inbounds i8, ptr %51, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !59
  %62 = getelementptr inbounds i8, ptr %51, i64 24
  %63 = load i32, ptr %62, align 8, !noalias !59
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %57, %53, %49
  %66 = phi ptr [ %51, %57 ], [ null, %53 ], [ %51, %49 ]
  %67 = phi i64 [ %61, %57 ], [ 0, %53 ], [ 0, %49 ]
  %68 = phi i32 [ %59, %57 ], [ 0, %53 ], [ 0, %49 ]
  %69 = phi i32 [ %64, %57 ], [ 0, %53 ], [ 0, %49 ]
  %70 = icmp eq ptr %66, null
  br i1 %70, label %313, label %71

71:                                               ; preds = %65
  %72 = zext i32 %68 to i64
  %73 = add i64 %67, %72
  %74 = getelementptr inbounds i8, ptr %7, i64 872
  %75 = getelementptr inbounds i8, ptr %7, i64 632
  %76 = getelementptr inbounds i8, ptr %7, i64 616
  %77 = getelementptr inbounds i8, ptr %7, i64 704
  %78 = getelementptr inbounds i8, ptr %7, i64 600
  br label %79

79:                                               ; preds = %128, %71
  %80 = phi i64 [ %73, %71 ], [ %134, %128 ]
  %81 = phi ptr [ %66, %71 ], [ %132, %128 ]
  %82 = phi i64 [ %67, %71 ], [ %131, %128 ]
  %83 = phi i32 [ %68, %71 ], [ %130, %128 ]
  %84 = phi i32 [ %69, %71 ], [ %129, %128 ]
  tail call void @mutex_lock(ptr noundef %74) #15
  %85 = load ptr, ptr %75, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %76, align 8
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi ptr [ %88, %87 ], [ %85, %79 ]
  %91 = load ptr, ptr %0, align 8
  %92 = tail call i32 @i915_gem_get_pat_index(ptr noundef %91, i32 noundef 0) #15
  tail call void %90(ptr noundef %7, i64 noundef %80, i64 noundef %9, i32 noundef %92, i32 noundef 0) #15
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr i8, ptr %93, i64 %9
  %95 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %94, ptr noundef nonnull %21, i1 noundef zeroext true)
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %96 = load ptr, ptr %78, align 8
  tail call void %96(ptr noundef %7, i64 noundef %9, i64 noundef 4096) #15
  tail call void @mutex_unlock(ptr noundef %74) #15
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %313

98:                                               ; preds = %89
  %99 = add i32 %83, 4096
  %100 = icmp ult i32 %99, %84
  br i1 %100, label %128, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %81, align 8
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %81, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110, !prof !42

110:                                              ; preds = %105
  %111 = and i64 %107, -4
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %110, %105, %101
  %114 = phi ptr [ null, %101 ], [ %112, %110 ], [ %106, %105 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  %118 = load i32, ptr %117, align 8, !noalias !64
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %114, i64 8
  %122 = load i32, ptr %121, align 8, !noalias !64
  %123 = getelementptr inbounds i8, ptr %114, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !64
  %125 = getelementptr inbounds i8, ptr %114, i64 24
  %126 = load i32, ptr %125, align 8, !noalias !64
  %127 = add i32 %126, %122
  br label %128

128:                                              ; preds = %120, %116, %113, %98
  %129 = phi i32 [ %84, %98 ], [ %127, %120 ], [ 0, %116 ], [ 0, %113 ]
  %130 = phi i32 [ %99, %98 ], [ %122, %120 ], [ 0, %116 ], [ 0, %113 ]
  %131 = phi i64 [ %82, %98 ], [ %124, %120 ], [ 0, %116 ], [ 0, %113 ]
  %132 = phi ptr [ %81, %98 ], [ %114, %120 ], [ null, %116 ], [ %114, %113 ]
  %133 = zext i32 %130 to i64
  %134 = add i64 %131, %133
  %135 = icmp eq ptr %132, null
  br i1 %135, label %313, label %79, !llvm.loop !67

136:                                              ; preds = %30
  %137 = getelementptr inbounds i8, ptr %1, i64 216
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %225, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %1, i64 224
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %145, i64 24
  %149 = load i32, ptr %148, align 8, !noalias !68
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %145, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !68
  %154 = getelementptr inbounds i8, ptr %145, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !68
  %156 = getelementptr inbounds i8, ptr %145, i64 24
  %157 = load i32, ptr %156, align 8, !noalias !68
  %158 = add i32 %157, %153
  br label %159

159:                                              ; preds = %151, %147, %141
  %160 = phi ptr [ %145, %151 ], [ null, %147 ], [ %145, %141 ]
  %161 = phi i64 [ %155, %151 ], [ 0, %147 ], [ 0, %141 ]
  %162 = phi i32 [ %153, %151 ], [ 0, %147 ], [ 0, %141 ]
  %163 = phi i32 [ %158, %151 ], [ 0, %147 ], [ 0, %141 ]
  %164 = icmp eq ptr %160, null
  br i1 %164, label %313, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %143, i64 48
  %167 = getelementptr inbounds i8, ptr %143, i64 120
  %168 = getelementptr inbounds i8, ptr %143, i64 40
  br label %169

169:                                              ; preds = %219, %165
  %170 = phi ptr [ %160, %165 ], [ %223, %219 ]
  %171 = phi i64 [ %161, %165 ], [ %222, %219 ]
  %172 = phi i32 [ %162, %165 ], [ %221, %219 ]
  %173 = phi i32 [ %163, %165 ], [ %220, %219 ]
  %174 = zext i32 %172 to i64
  %175 = add i64 %171, %174
  %176 = load i64, ptr %166, align 8
  %177 = sub i64 %175, %176
  %178 = add i64 %177, 4096
  %179 = load i64, ptr %167, align 8
  %180 = icmp ugt i64 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %168, align 8
  %183 = getelementptr i8, ptr %182, i64 %177
  %184 = tail call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %183, ptr noundef nonnull %21, i1 noundef zeroext true)
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %169
  %187 = phi i32 [ -22, %169 ], [ %184, %181 ]
  %188 = phi i1 [ false, %169 ], [ %185, %181 ]
  br i1 %188, label %189, label %313

189:                                              ; preds = %186
  %190 = add i32 %172, 4096
  %191 = icmp ult i32 %190, %173
  br i1 %191, label %219, label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %170, align 8
  %194 = and i64 %193, 2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %170, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201, !prof !42

201:                                              ; preds = %196
  %202 = and i64 %198, -4
  %203 = inttoptr i64 %202 to ptr
  br label %204

204:                                              ; preds = %201, %196, %192
  %205 = phi ptr [ null, %192 ], [ %203, %201 ], [ %197, %196 ]
  %206 = icmp eq ptr %205, null
  br i1 %206, label %219, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  %209 = load i32, ptr %208, align 8, !noalias !71
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %205, i64 8
  %213 = load i32, ptr %212, align 8, !noalias !71
  %214 = getelementptr inbounds i8, ptr %205, i64 16
  %215 = load i64, ptr %214, align 8, !noalias !71
  %216 = getelementptr inbounds i8, ptr %205, i64 24
  %217 = load i32, ptr %216, align 8, !noalias !71
  %218 = add i32 %217, %213
  br label %219

219:                                              ; preds = %211, %207, %204, %189
  %220 = phi i32 [ %173, %189 ], [ %218, %211 ], [ 0, %207 ], [ 0, %204 ]
  %221 = phi i32 [ %190, %189 ], [ %213, %211 ], [ 0, %207 ], [ 0, %204 ]
  %222 = phi i64 [ %171, %189 ], [ %215, %211 ], [ 0, %207 ], [ 0, %204 ]
  %223 = phi ptr [ %170, %189 ], [ %205, %211 ], [ null, %207 ], [ %205, %204 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %313, label %169, !llvm.loop !74

225:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !annotation !5
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !75
  %232 = load i64, ptr %227, align 8, !noalias !75
  %233 = and i64 %232, -4
  %234 = load i64, ptr @vmemmap_base, align 8, !noalias !75
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 6
  %237 = getelementptr inbounds i8, ptr %227, i64 12
  %238 = load i32, ptr %237, align 4, !noalias !75
  %239 = add i32 %238, %231
  br label %240

240:                                              ; preds = %229, %225
  %241 = phi i64 [ 0, %225 ], [ %236, %229 ]
  %242 = phi i32 [ 0, %225 ], [ %231, %229 ]
  %243 = phi i32 [ 0, %225 ], [ %239, %229 ]
  %244 = icmp eq i64 %241, 0
  %245 = load i64, ptr @vmemmap_base, align 8
  %246 = inttoptr i64 %245 to ptr
  %247 = lshr i32 %242, 12
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr %struct.page, ptr %246, i64 %241
  %250 = getelementptr %struct.page, ptr %249, i64 %248
  %251 = select i1 %244, ptr null, ptr %250
  store ptr %251, ptr %5, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %311, label %253

253:                                              ; preds = %297, %240
  %254 = phi ptr [ %301, %297 ], [ %227, %240 ]
  %255 = phi i64 [ %300, %297 ], [ %241, %240 ]
  %256 = phi i32 [ %299, %297 ], [ %242, %240 ]
  %257 = phi i32 [ %298, %297 ], [ %243, %240 ]
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %258 = load ptr, ptr %5, align 8
  %259 = load i64, ptr @vmemmap_base, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %260, %259
  %262 = shl i64 %261, 6
  %263 = load i64, ptr @page_offset_base, align 8
  %264 = add i64 %262, %263
  %265 = inttoptr i64 %264 to ptr
  %266 = call fastcc i32 @compress_page(ptr noundef nonnull %2, ptr noundef %265, ptr noundef nonnull %21, i1 noundef zeroext false)
  call void @drm_clflush_pages(ptr noundef nonnull %5, i64 noundef 1) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %311

268:                                              ; preds = %253
  %269 = add i32 %256, 4096
  %270 = icmp ult i32 %269, %257
  br i1 %270, label %297, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %254, align 8
  %273 = and i64 %272, 2
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %254, i64 32
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %283, label %280, !prof !42

280:                                              ; preds = %275
  %281 = and i64 %277, -4
  %282 = inttoptr i64 %281 to ptr
  br label %283

283:                                              ; preds = %280, %275, %271
  %284 = phi ptr [ null, %271 ], [ %282, %280 ], [ %276, %275 ]
  %285 = icmp eq ptr %284, null
  br i1 %285, label %297, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %284, i64 8
  %288 = load i32, ptr %287, align 8, !noalias !78
  %289 = load i64, ptr %284, align 8, !noalias !78
  %290 = and i64 %289, -4
  %291 = load i64, ptr @vmemmap_base, align 8, !noalias !78
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 6
  %294 = getelementptr inbounds i8, ptr %284, i64 12
  %295 = load i32, ptr %294, align 4, !noalias !78
  %296 = add i32 %295, %288
  br label %297

297:                                              ; preds = %286, %283, %268
  %298 = phi i32 [ %257, %268 ], [ 0, %283 ], [ %296, %286 ]
  %299 = phi i32 [ %269, %268 ], [ 0, %283 ], [ %288, %286 ]
  %300 = phi i64 [ %255, %268 ], [ 0, %283 ], [ %293, %286 ]
  %301 = phi ptr [ %254, %268 ], [ %284, %283 ], [ %284, %286 ]
  %302 = icmp eq i64 %300, 0
  %303 = load i64, ptr @vmemmap_base, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = lshr i32 %299, 12
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr %struct.page, ptr %304, i64 %300
  %308 = getelementptr %struct.page, ptr %307, i64 %306
  %309 = select i1 %302, ptr null, ptr %308
  store ptr %309, ptr %5, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %253, !llvm.loop !81

311:                                              ; preds = %297, %253, %240
  %312 = phi i32 [ -22, %240 ], [ %266, %253 ], [ %266, %297 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %313

313:                                              ; preds = %311, %219, %186, %159, %128, %89, %65
  %314 = phi i32 [ %312, %311 ], [ -22, %159 ], [ -22, %65 ], [ %187, %219 ], [ %187, %186 ], [ 0, %128 ], [ %95, %89 ]
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %379

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %2, i64 8
  %318 = getelementptr inbounds i8, ptr %21, i64 64
  %319 = getelementptr inbounds i8, ptr %2, i64 152
  %320 = getelementptr inbounds i8, ptr %2, i64 160
  br label %321

321:                                              ; preds = %373, %316
  %322 = call i32 @zlib_deflate(ptr noundef %24, i32 noundef 5) #15
  switch i32 %322, label %379 [
    i32 0, label %323
    i32 1, label %374
  ]

323:                                              ; preds = %321
  %324 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = load i8, ptr %2, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %326
  %330 = add i8 %327, -1
  store i8 %330, ptr %2, align 8
  %331 = zext i8 %330 to i64
  %332 = getelementptr [15 x ptr], ptr %317, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %329, %326, %323
  %335 = phi ptr [ %324, %323 ], [ %333, %329 ], [ null, %326 ]
  %336 = icmp eq ptr %335, null
  br i1 %336, label %345, label %337

337:                                              ; preds = %334
  %338 = load i64, ptr @vmemmap_base, align 8
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %339, %338
  %341 = shl i64 %340, 6
  %342 = load i64, ptr @page_offset_base, align 8
  %343 = add i64 %341, %342
  %344 = inttoptr i64 %343 to ptr
  br label %345

345:                                              ; preds = %337, %334
  %346 = phi ptr [ %344, %337 ], [ null, %334 ]
  %347 = icmp eq ptr %346, null
  %348 = inttoptr i64 -12 to ptr
  br i1 %347, label %365, label %349

349:                                              ; preds = %345
  %350 = load i64, ptr @vmemmap_base, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = ptrtoint ptr %346 to i64
  %353 = add i64 %352, 2147483648
  %354 = inttoptr i64 -2147483649 to ptr
  %355 = icmp ugt ptr %346, %354
  %356 = load i64, ptr @phys_base, align 8
  %357 = load i64, ptr @page_offset_base, align 8
  %358 = sub i64 -2147483648, %357
  %359 = select i1 %355, i64 %356, i64 %358
  %360 = add i64 %353, %359
  %361 = lshr i64 %360, 12
  %362 = getelementptr %struct.page, ptr %351, i64 %361, i32 1
  %363 = load ptr, ptr %318, align 8
  store ptr %362, ptr %318, align 8
  store ptr %31, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  store ptr %363, ptr %364, align 8
  store volatile ptr %362, ptr %363, align 8
  br label %365

365:                                              ; preds = %349, %345
  %366 = phi ptr [ %346, %349 ], [ %348, %345 ]
  store ptr %366, ptr %319, align 8
  %367 = inttoptr i64 -4096 to ptr
  %368 = icmp ugt ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = ptrtoint ptr %366 to i64
  %371 = and i64 %370, 4294967295
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %451, label %379

373:                                              ; preds = %365
  store i64 4096, ptr %320, align 8
  br label %321, !llvm.loop !82

374:                                              ; preds = %321
  %375 = load ptr, ptr %319, align 8
  %376 = load i64, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %375, i8 0, i64 %376, i1 false)
  %377 = load i64, ptr %320, align 8
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %44, align 4
  br label %451

379:                                              ; preds = %369, %321, %313
  %380 = getelementptr inbounds i8, ptr %21, i64 64
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, %31
  br i1 %382, label %450, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %2, i64 8
  br label %385

385:                                              ; preds = %448, %383
  %386 = phi ptr [ %381, %383 ], [ %389, %448 ]
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  %388 = getelementptr i8, ptr %386, i64 -8
  %389 = load ptr, ptr %387, align 8
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  store ptr %389, ptr %391, align 8
  store volatile ptr %390, ptr %389, align 8
  store volatile ptr %386, ptr %386, align 8
  store volatile ptr %386, ptr %387, align 8
  %392 = load i64, ptr @vmemmap_base, align 8
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %393, %392
  %395 = shl i64 %394, 6
  %396 = load i64, ptr @page_offset_base, align 8
  %397 = add i64 %395, %396
  %398 = inttoptr i64 %397 to ptr
  %399 = inttoptr i64 %392 to ptr
  %400 = add i64 %397, 2147483648
  %401 = inttoptr i64 -2147483649 to ptr
  %402 = icmp ugt ptr %398, %401
  %403 = load i64, ptr @phys_base, align 8
  %404 = sub i64 -2147483648, %396
  %405 = select i1 %402, i64 %403, i64 %404
  %406 = add i64 %400, %405
  %407 = lshr i64 %406, 12
  %408 = getelementptr %struct.page, ptr %399, i64 %407
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load volatile i64, ptr %409, align 8
  %411 = and i64 %410, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %416, label %413, !prof !42

413:                                              ; preds = %385
  %414 = add nsw i64 %410, -1
  %415 = inttoptr i64 %414 to ptr
  br label %434

416:                                              ; preds = %385
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %434 [label %417], !srcloc !83

417:                                              ; preds = %416
  %418 = ptrtoint ptr %408 to i64
  %419 = and i64 %418, 4095
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %417
  %422 = load volatile i64, ptr %408, align 8
  %423 = and i64 %422, 64
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %421
  %426 = getelementptr i8, ptr %408, i64 72
  %427 = load volatile i64, ptr %426, align 8
  %428 = and i64 %427, 1
  %429 = icmp eq i64 %428, 0
  %430 = add nsw i64 %427, -1
  %431 = inttoptr i64 %430 to ptr
  %432 = select i1 %429, ptr undef, ptr %431, !prof !57
  br i1 %429, label %433, label %434

433:                                              ; preds = %425, %421, %417
  br label %434

434:                                              ; preds = %433, %425, %416, %413
  %435 = phi ptr [ %415, %413 ], [ %432, %425 ], [ %408, %433 ], [ %408, %416 ]
  %436 = load i8, ptr %2, align 8
  %437 = icmp eq i8 %436, 15
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = add i8 %436, 1
  store i8 %439, ptr %2, align 8
  %440 = zext i8 %436 to i64
  %441 = getelementptr [15 x ptr], ptr %384, i64 0, i64 %440
  store ptr %435, ptr %441, align 8
  br label %448

442:                                              ; preds = %434
  %443 = getelementptr inbounds i8, ptr %435, i64 52
  %444 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %443, ptr elementtype(i32) %443) #15, !srcloc !84
  %445 = icmp ult i8 %444, 2
  call void @llvm.assume(i1 %445)
  %446 = icmp eq i8 %444, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  call void @__folio_put(ptr noundef %435) #15
  br label %448

448:                                              ; preds = %447, %442, %438
  %449 = icmp eq ptr %389, %31
  br i1 %449, label %450, label %385, !llvm.loop !85

450:                                              ; preds = %448, %379
  call void @kfree(ptr noundef nonnull %21) #15
  br label %451

451:                                              ; preds = %450, %374, %369
  %452 = phi ptr [ null, %450 ], [ %21, %369 ], [ %21, %374 ]
  %453 = call i32 @zlib_deflateEnd(ptr noundef %24) #15
  br label %454

454:                                              ; preds = %451, %29, %18, %12, %4
  %455 = phi ptr [ %452, %451 ], [ null, %29 ], [ null, %12 ], [ null, %4 ], [ null, %18 ]
  ret ptr %455
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_resource_unhold(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

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
declare dso_local i64 @ktime_get() local_unnamed_addr #4

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
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(232) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 26624, i64 noundef 232) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %13, %6
  %10 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %11 = icmp eq ptr %10, null
  %12 = load i8, ptr %4, align 8
  br i1 %11, label %18, label %13

13:                                               ; preds = %9
  %14 = add i8 %12, 1
  store i8 %14, ptr %4, align 8
  %15 = zext i8 %12 to i64
  %16 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %15
  store ptr %10, ptr %16, align 8
  %17 = icmp eq i8 %14, 15
  br i1 %17, label %22, label %9

18:                                               ; preds = %9
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @__folio_batch_release(ptr noundef nonnull %4) #15
  br label %21

21:                                               ; preds = %20, %18
  br i1 %11, label %59, label %22

22:                                               ; preds = %21, %13
  %23 = tail call i32 @zlib_deflate_workspacesize(i32 noundef 15, i32 noundef 8) #15
  %24 = sext i32 %23 to i64
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 26624) #17
  %26 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i8, ptr %4, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  tail call void @__folio_batch_release(ptr noundef nonnull %4) #15
  br label %59

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr null, ptr %33, align 8
  %34 = tail call zeroext i1 @i915_memcpy_from_wc(ptr noundef null, ptr noundef null, i64 noundef 0) #15
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = tail call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i8, ptr %4, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = add i8 %39, -1
  store i8 %42, ptr %4, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %41, %38, %35
  %47 = phi ptr [ %36, %35 ], [ %45, %41 ], [ null, %38 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @vmemmap_base, align 8
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %51, %50
  %53 = shl i64 %52, 6
  %54 = load i64, ptr @page_offset_base, align 8
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %49, %46
  %58 = phi ptr [ %56, %49 ], [ null, %46 ]
  store ptr %58, ptr %33, align 8
  br label %60

59:                                               ; preds = %31, %28, %21
  tail call void @kfree(ptr noundef nonnull %4) #15
  br label %60

60:                                               ; preds = %59, %57, %32, %1
  %61 = phi ptr [ null, %59 ], [ null, %1 ], [ %4, %32 ], [ %4, %57 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_capture_finish(ptr nocapture readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %1, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %8 to i64
  %14 = add i64 %13, 2147483648
  %15 = inttoptr i64 -2147483649 to ptr
  %16 = icmp ugt ptr %8, %15
  %17 = load i64, ptr @phys_base, align 8
  %18 = load i64, ptr @page_offset_base, align 8
  %19 = sub i64 -2147483648, %18
  %20 = select i1 %16, i64 %17, i64 %19
  %21 = add i64 %14, %20
  %22 = lshr i64 %21, 12
  %23 = getelementptr %struct.page, ptr %12, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28, !prof !42

28:                                               ; preds = %10
  %29 = add nsw i64 %25, -1
  %30 = inttoptr i64 %29 to ptr
  br label %49

31:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %49 [label %32], !srcloc !83

32:                                               ; preds = %31
  %33 = ptrtoint ptr %23 to i64
  %34 = and i64 %33, 4095
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = load volatile i64, ptr %23, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %23, i64 72
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -1
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %44, ptr undef, ptr %46, !prof !57
  br i1 %44, label %48, label %49

48:                                               ; preds = %40, %36, %32
  br label %49

49:                                               ; preds = %48, %40, %31, %28
  %50 = phi ptr [ %30, %28 ], [ %47, %40 ], [ %23, %48 ], [ %23, %31 ]
  %51 = load i8, ptr %1, align 8
  %52 = icmp eq i8 %51, 15
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = add i8 %51, 1
  store i8 %55, ptr %1, align 8
  %56 = zext i8 %51 to i64
  %57 = getelementptr [15 x ptr], ptr %54, i64 0, i64 %56
  store ptr %50, ptr %57, align 8
  br label %64

58:                                               ; preds = %49
  %59 = getelementptr inbounds i8, ptr %50, i64 52
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, ptr elementtype(i32) %59) #15, !srcloc !84
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__folio_put(ptr noundef %50) #15
  br label %64

64:                                               ; preds = %63, %58, %53, %4
  %65 = load i8, ptr %1, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @__folio_batch_release(ptr noundef nonnull %1) #15
  br label %68

68:                                               ; preds = %67, %64
  tail call void @kfree(ptr noundef nonnull %1) #15
  br label %69

69:                                               ; preds = %68, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_error_state_store(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %12, %10 ], [ null, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %48, %13
  %19 = phi ptr [ %52, %48 ], [ %16, %13 ]
  %20 = phi i32 [ %50, %48 ], [ 0, %13 ]
  %21 = phi ptr [ %49, %48 ], [ null, %13 ]
  %22 = getelementptr inbounds i8, ptr %19, i64 616
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %48, label %25

25:                                               ; preds = %42, %18
  %26 = phi ptr [ %46, %42 ], [ %23, %18 ]
  %27 = phi i32 [ %44, %42 ], [ %20, %18 ]
  %28 = phi ptr [ %43, %42 ], [ %21, %18 ]
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 58
  %35 = load i16, ptr %34, align 2
  %36 = zext nneg i16 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = trunc i64 %37 to i32
  %39 = or i32 %27, %38
  %40 = icmp eq ptr %28, null
  %41 = select i1 %40, ptr %26, ptr %28
  br label %42

42:                                               ; preds = %32, %25
  %43 = phi ptr [ %28, %25 ], [ %41, %32 ]
  %44 = phi i32 [ %27, %25 ], [ %39, %32 ]
  %45 = getelementptr inbounds i8, ptr %26, i64 1888
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %25, !llvm.loop !92

48:                                               ; preds = %42, %18
  %49 = phi ptr [ %21, %18 ], [ %43, %42 ]
  %50 = phi i32 [ %20, %18 ], [ %44, %42 ]
  %51 = getelementptr inbounds i8, ptr %19, i64 632
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %18, !llvm.loop !93

54:                                               ; preds = %48, %13
  %55 = phi ptr [ null, %13 ], [ %49, %48 ]
  %56 = phi i32 [ 0, %13 ], [ %50, %48 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = getelementptr inbounds i8, ptr %8, i64 7176
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq ptr %55, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %55, i64 60
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %55, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = xor i32 %66, %64
  br label %68

68:                                               ; preds = %62, %54
  %69 = phi i32 [ %67, %62 ], [ 0, %54 ]
  %70 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %57, i64 noundef 128, ptr noundef nonnull @.str.118, i32 noundef %60, i32 noundef %56, i32 noundef %69) #15
  br i1 %61, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %55, i64 1744
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %55, i64 1712
  %77 = sext i32 %70 to i64
  %78 = getelementptr i8, ptr %57, i64 %77
  %79 = sub nsw i64 128, %77
  %80 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %78, i64 noundef %79, ptr noundef nonnull @.str.119, ptr noundef %76, i32 noundef %73) #15
  br label %81

81:                                               ; preds = %75, %71, %68
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef %57) #18
  %82 = getelementptr inbounds i8, ptr %0, i64 184
  %83 = load i8, ptr %82, align 8, !range !9, !noundef !10
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %8, i64 8712
  %87 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr %0, ptr null, ptr elementtype(i64) %86) #15, !srcloc !94
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
  %104 = getelementptr inbounds i8, ptr %8, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %106) #18
  br label %108

108:                                              ; preds = %98, %94, %89, %85, %81, %1
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @i915_gpu_coredump_get(ptr noundef returned %0) unnamed_addr #6 align 16 {
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
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_capture_error_state(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @i915_gpu_coredump(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8712
  %10 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr nonnull %4, ptr null, ptr elementtype(i64) %9) #15, !srcloc !96
  br label %22

11:                                               ; preds = %3
  tail call void @i915_error_state_store(ptr noundef %4)
  %12 = icmp eq ptr %4, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !53
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !42

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !55
  br label %22

22:                                               ; preds = %21, %20, %11, %7
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
  br label %370

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8712
  %16 = load volatile ptr, ptr %15, align 8
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %368, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @i915_gpu_coredump_alloc(ptr noundef %14, i32 noundef 26624)
  %21 = icmp eq ptr %20, null
  %22 = inttoptr i64 -12 to ptr
  br i1 %21, label %368, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @intel_gt_coredump_alloc(ptr noundef %0, i32 noundef 26624, i32 noundef %2)
  %25 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %365, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @i915_vma_capture_prepare(ptr nonnull poison)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %31) #15
  tail call void @kfree(ptr noundef nonnull %20) #15
  br label %363

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %14, i64 7168
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 28
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, 4096
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %187, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %43 = load ptr, ptr %42, align 16
  %44 = tail call noalias align 8 dereferenceable_or_null(920) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 26880, i64 noundef 920) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %174, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %41, i64 632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %44, ptr noundef align 8 dereferenceable(416) %47, i64 416, i1 false)
  %48 = getelementptr inbounds i8, ptr %44, i64 416
  %49 = getelementptr inbounds i8, ptr %41, i64 2392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(416) %48, ptr noundef align 8 dereferenceable(416) %49, i64 416, i1 false)
  %50 = getelementptr inbounds i8, ptr %41, i64 664
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @kstrdup(ptr noundef %51, i32 noundef 26624) #15
  %53 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %41, i64 2424
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noalias ptr @kstrdup(ptr noundef %55, i32 noundef 26624) #15
  %57 = getelementptr inbounds i8, ptr %44, i64 448
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 640
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @kstrdup(ptr noundef %59, i32 noundef 26624) #15
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 2400
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noalias ptr @kstrdup(ptr noundef %63, i32 noundef 26624) #15
  %65 = getelementptr inbounds i8, ptr %44, i64 424
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %68, i32 50152, i1 noundef zeroext true) #15
  %72 = getelementptr inbounds i8, ptr %44, i64 832
  %73 = getelementptr inbounds i8, ptr %44, i64 912
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %40, align 8
  %75 = getelementptr inbounds i8, ptr %41, i64 1104
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  store i8 0, ptr %7, align 1, !annotation !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %46
  %79 = getelementptr inbounds i8, ptr %76, i64 600
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %80, ptr noundef nonnull %7) #15
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %74, ptr noundef %80, ptr noundef nonnull %28, ptr noundef nonnull @.str.120)
  %84 = load i8, ptr %7, align 1, !range !9, !noundef !10
  %85 = icmp ne i8 %84, 0
  call void @i915_vma_resource_unhold(ptr noundef %80, i1 noundef zeroext %85) #15
  br label %86

86:                                               ; preds = %82, %78, %46
  %87 = phi ptr [ null, %46 ], [ %83, %82 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  %88 = getelementptr inbounds i8, ptr %44, i64 904
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = getelementptr inbounds i8, ptr %41, i64 1248
  %91 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !annotation !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %91, i64 600
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @i915_vma_resource_hold(ptr noundef %95, ptr noundef nonnull %6) #15
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = call fastcc ptr @i915_vma_coredump_create(ptr noundef %89, ptr noundef %95, ptr noundef nonnull %28, ptr noundef nonnull @.str.121)
  %99 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %100 = icmp ne i8 %99, 0
  call void @i915_vma_resource_unhold(ptr noundef %95, i1 noundef zeroext %100) #15
  br label %101

101:                                              ; preds = %97, %93, %86
  %102 = phi ptr [ null, %86 ], [ %98, %97 ], [ null, %93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  %103 = getelementptr inbounds i8, ptr %44, i64 896
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %41, i64 1424
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %44, i64 916
  store i16 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %41, i64 1264
  %108 = getelementptr inbounds i8, ptr %41, i64 1272
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, null
  %111 = icmp eq ptr %109, null
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %138, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %44, i64 848
  store i32 %115, ptr %116, align 8
  %117 = load i32, ptr %109, align 1
  store i32 %117, ptr %72, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 4
  %119 = load i32, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %44, i64 840
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %41, i64 1300
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %44, i64 836
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %41, i64 1296
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %44, i64 844
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %41, i64 1288
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %44, i64 860
  store i32 %128, ptr %129, align 4
  %130 = ptrtoint ptr %109 to i64
  %131 = getelementptr inbounds i8, ptr %44, i64 852
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %41, i64 1280
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %130
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %44, i64 856
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %113, %101
  %139 = getelementptr i8, ptr %44, i64 864
  %140 = getelementptr inbounds i8, ptr %41, i64 1312
  %141 = icmp eq ptr %140, null
  br i1 %141, label %174, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %41, i64 1320
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 1
  %149 = getelementptr i8, ptr %44, i64 880
  store i32 %148, ptr %149, align 8
  %150 = load i32, ptr %144, align 1
  store i32 %150, ptr %139, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 4
  %152 = load i32, ptr %151, align 1
  %153 = getelementptr i8, ptr %44, i64 872
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %41, i64 1348
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %44, i64 868
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %41, i64 1344
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr i8, ptr %44, i64 876
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %41, i64 1336
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr i8, ptr %44, i64 892
  store i32 %161, ptr %162, align 4
  %163 = ptrtoint ptr %144 to i64
  %164 = ptrtoint ptr %109 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = getelementptr i8, ptr %44, i64 884
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %41, i64 1328
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %164
  %172 = trunc i64 %171 to i32
  %173 = getelementptr i8, ptr %44, i64 888
  store i32 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %146, %142, %138, %39
  %175 = phi ptr [ null, %39 ], [ %44, %138 ], [ %44, %142 ], [ %44, %146 ]
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 624
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 624
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  %182 = and i32 %2, 1
  %183 = icmp eq i32 %182, 0
  %184 = or i1 %183, %181
  br i1 %184, label %187, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, ptr %180, i64 918
  store i8 1, ptr %186, align 2
  br label %187

187:                                              ; preds = %185, %174, %32
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(216) %189, ptr noundef align 8 dereferenceable(216) %191, i64 216, i1 false)
  %192 = getelementptr inbounds i8, ptr %190, i64 3584
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 324
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %190, i64 3588
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %188, i64 328
  store i32 %196, ptr %197, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = getelementptr inbounds i8, ptr %28, i64 8
  %200 = and i32 %2, 1
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds i8, ptr %198, i64 9
  %203 = getelementptr inbounds i8, ptr %198, i64 616
  br label %204

204:                                              ; preds = %353, %187
  %205 = phi i64 [ 0, %187 ], [ %354, %353 ]
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4040
  %208 = getelementptr [27 x ptr], ptr %207, i64 0, i64 %205
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %353, label %211

211:                                              ; preds = %204
  %212 = load i8, ptr %28, align 8
  %213 = icmp eq i8 %212, 15
  br i1 %213, label %223, label %214

214:                                              ; preds = %217, %211
  %215 = call ptr @folio_alloc(i32 noundef 26624, i32 noundef 0) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %223, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %28, align 8
  %219 = add i8 %218, 1
  store i8 %219, ptr %28, align 8
  %220 = zext i8 %218 to i64
  %221 = getelementptr [15 x ptr], ptr %199, i64 0, i64 %220
  store ptr %215, ptr %221, align 8
  %222 = icmp eq i8 %219, 15
  br i1 %222, label %223, label %214

223:                                              ; preds = %217, %214, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8
  %224 = call ptr @intel_engine_coredump_alloc(ptr noundef nonnull %209, i32 noundef 26624, i32 noundef %2)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %331, label %226

226:                                              ; preds = %223
  call void @intel_engine_get_hung_entity(ptr noundef nonnull %209, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %227 = load ptr, ptr %5, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %269, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %227, i64 48
  %231 = load volatile i64, ptr %230, align 8
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %269

234:                                              ; preds = %229
  call void @__rcu_read_lock() #15
  %235 = load volatile i64, ptr %230, align 8
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %268, !prof !42

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %227, i64 448
  %240 = load volatile ptr, ptr %239, align 8
  %241 = load volatile i32, ptr %240, align 4
  %242 = getelementptr inbounds i8, ptr %227, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = trunc i64 %243 to i32
  %245 = add i32 %241, 1
  %246 = sub i32 %245, %244
  %247 = icmp sgt i32 %246, -1
  call void @__rcu_read_unlock() #15
  br i1 %247, label %269, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %209, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %248
  %257 = phi ptr [ %255, %253 ], [ null, %248 ]
  %258 = getelementptr inbounds i8, ptr %209, i64 24
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 632
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %257, ptr noundef nonnull @.str.122, ptr noundef %258, i64 noundef %261, i64 noundef %263, i32 noundef %267) #18
  br label %269

268:                                              ; preds = %234
  call void @__rcu_read_unlock() #15
  br label %269

269:                                              ; preds = %268, %256, %238, %229, %226
  %270 = load ptr, ptr %5, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %317, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %270, i64 88
  %274 = load ptr, ptr %273, align 8
  %275 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %224, ptr noundef %274, i32 noundef 10272)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %303, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %270, i64 480
  %279 = load ptr, ptr %278, align 8
  %280 = call fastcc ptr @capture_vma_snapshot(ptr noundef nonnull %275, ptr noundef %279, i32 noundef 10272, ptr noundef nonnull @.str)
  %281 = getelementptr inbounds i8, ptr %270, i64 488
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %292, label %284

284:                                              ; preds = %284, %277
  %285 = phi ptr [ %290, %284 ], [ %282, %277 ]
  %286 = phi ptr [ %288, %284 ], [ %280, %277 ]
  %287 = load ptr, ptr %285, align 8
  %288 = call fastcc ptr @capture_vma_snapshot(ptr noundef %286, ptr noundef %287, i32 noundef 10272, ptr noundef nonnull @.str.116)
  %289 = getelementptr inbounds i8, ptr %285, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %284, !llvm.loop !50

292:                                              ; preds = %284, %277
  %293 = phi ptr [ %280, %277 ], [ %288, %284 ]
  %294 = getelementptr inbounds i8, ptr %270, i64 456
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %224, i64 16
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %270, i64 464
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %224, i64 20
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %270, i64 468
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %224, i64 24
  store i32 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %292, %272
  %304 = phi ptr [ %293, %292 ], [ null, %272 ]
  %305 = load ptr, ptr %5, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %322, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %305, i64 56
  %309 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %308, i32 -1, ptr elementtype(i32) %308) #15, !srcloc !53
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %315

312:                                              ; preds = %307
  %313 = icmp sgt i32 %309, 0
  br i1 %313, label %315, label %314, !prof !42

314:                                              ; preds = %312
  call void @refcount_warn_saturate(ptr noundef %308, i32 noundef 3) #15
  br label %315

315:                                              ; preds = %314, %312, %311
  br i1 %310, label %316, label %322

316:                                              ; preds = %315
  call void @dma_fence_release(ptr noundef %308) #15, !callees !55
  br label %322

317:                                              ; preds = %269
  %318 = load ptr, ptr %4, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = call fastcc ptr @engine_coredump_add_context(ptr noundef nonnull %224, ptr noundef nonnull %318, i32 noundef 10272)
  br label %322

322:                                              ; preds = %320, %317, %316, %315, %303
  %323 = phi ptr [ %321, %320 ], [ null, %317 ], [ %304, %303 ], [ %304, %315 ], [ %304, %316 ]
  %324 = icmp eq ptr %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %322
  call void @intel_engine_coredump_add_vma(ptr noundef nonnull %224, ptr noundef nonnull %323, ptr noundef nonnull %28)
  br i1 %201, label %331, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds i8, ptr %209, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %4, align 8
  call void @intel_guc_capture_get_matching_node(ptr noundef %328, ptr noundef nonnull %224, ptr noundef %329) #15
  br label %331

330:                                              ; preds = %322
  call void @kfree(ptr noundef nonnull %224) #15
  br label %331

331:                                              ; preds = %330, %326, %325, %223
  %332 = phi ptr [ null, %223 ], [ %224, %326 ], [ %224, %325 ], [ null, %330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %333 = icmp eq ptr %332, null
  br i1 %333, label %353, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %209, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %336, %1
  %338 = icmp ne i32 %337, 0
  %339 = getelementptr inbounds i8, ptr %332, i64 8
  %340 = zext i1 %338 to i8
  store i8 %340, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %332, i64 9
  %342 = load i8, ptr %341, align 1, !range !9, !noundef !10
  %343 = load i8, ptr %202, align 1, !range !9, !noundef !10
  %344 = or i8 %343, %342
  store i8 %344, ptr %202, align 1
  %345 = load i8, ptr %341, align 1, !range !9, !noundef !10
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %334
  br i1 %201, label %349, label %348

348:                                              ; preds = %347
  call void @intel_guc_capture_free_node(ptr noundef nonnull %332) #15
  br label %349

349:                                              ; preds = %348, %347
  call void @kfree(ptr noundef nonnull %332) #15
  br label %353

350:                                              ; preds = %334
  %351 = load ptr, ptr %203, align 8
  %352 = getelementptr inbounds i8, ptr %332, i64 1888
  store ptr %351, ptr %352, align 8
  store ptr %332, ptr %203, align 8
  br label %353

353:                                              ; preds = %350, %349, %331, %204
  %354 = add nuw nsw i64 %205, 1
  %355 = icmp eq i64 %354, 27
  br i1 %355, label %356, label %204, !llvm.loop !97

356:                                              ; preds = %353
  call void @i915_vma_capture_finish(ptr poison, ptr noundef nonnull %28)
  %357 = load ptr, ptr %25, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 9
  %359 = load i8, ptr %358, align 1, !range !9, !noundef !10
  %360 = getelementptr inbounds i8, ptr %20, i64 184
  %361 = load i8, ptr %360, align 8, !range !9, !noundef !10
  %362 = or i8 %361, %359
  store i8 %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %356, %30
  %364 = inttoptr i64 -12 to ptr
  br i1 %29, label %368, label %365

365:                                              ; preds = %363, %23
  %366 = call ptr @intel_overlay_capture_error_state(ptr noundef %14) #15
  %367 = getelementptr inbounds i8, ptr %20, i64 664
  store ptr %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %365, %363, %19, %13
  %369 = phi ptr [ %20, %365 ], [ %364, %363 ], [ %16, %13 ], [ %22, %19 ]
  call void @mutex_unlock(ptr noundef nonnull @i915_gpu_coredump.capture_mutex) #15
  br label %370

370:                                              ; preds = %368, %10
  %371 = phi ptr [ %12, %10 ], [ %369, %368 ]
  ret ptr %371
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_reset_error_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 8712
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 -19 to ptr
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_raw_spin_unlock_irq(ptr noundef %2) #15
  %9 = icmp eq ptr %4, null
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %4, %10
  %12 = or i1 %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #15, !srcloc !53
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %20

17:                                               ; preds = %13
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !42

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #15
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %4) #15, !callees !55
  br label %22

22:                                               ; preds = %21, %20, %8
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
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local i32 @sysfs_create_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

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
declare dso_local void @sysfs_remove_bin_file(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__i915_error_grow(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %1, 1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %4
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %45, label %14

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
  %27 = inttoptr i64 -2147483649 to ptr
  %28 = icmp ugt ptr %19, %27
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %26, %32
  %34 = lshr i64 %33, 12
  %35 = getelementptr %struct.page, ptr %24, i64 %34
  %36 = ptrtoint ptr %35 to i64
  store i64 %36, ptr %16, align 8
  %37 = trunc i64 %25 to i32
  %38 = and i32 %37, 4095
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %20, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %22, ptr %41, align 8
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %21, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %14, %12
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = tail call i64 @__get_free_pages(i32 noundef 26624, i32 noundef 0) #15
  %53 = inttoptr i64 %52 to ptr
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -12, ptr %56, align 8
  br label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %46, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %63, align 4
  %64 = or i64 %52, 1
  %65 = load ptr, ptr %46, align 8
  store i64 %64, ptr %65, align 8
  br label %68

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %60
  store ptr %53, ptr %46, align 8
  %69 = getelementptr i8, ptr %53, i64 4064
  store ptr %69, ptr %48, align 8
  br label %70

70:                                               ; preds = %68, %55
  br i1 %54, label %86, label %71

71:                                               ; preds = %70, %45
  %72 = and i64 %1, -65536
  %73 = add nuw nsw i64 %72, 65536
  store i64 %73, ptr %9, align 8
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 26624) #17
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = and i64 %1, -4096
  %79 = add nuw nsw i64 %78, 4096
  store i64 %79, ptr %9, align 8
  %80 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %79, i32 noundef 3264) #17
  store ptr %80, ptr %75, align 8
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %75, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -12, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %81, %70, %4, %2
  %87 = phi i1 [ false, %70 ], [ false, %84 ], [ false, %2 ], [ true, %4 ], [ true, %81 ]
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local void @intel_overlay_print_error_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_capture_print_engine_node(ptr noundef, ptr noundef) local_unnamed_addr #4

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
declare dso_local void @intel_gt_mcr_get_ss_steering(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_dump(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr %8)
  %13 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %6, ptr noundef nonnull %3) #15
  call void @llvm.va_end.p0(ptr %3)
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
declare dso_local void @intel_gt_info_print(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_driver_caps_print(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_dump(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_free_node(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any(ptr noundef, i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_instdone(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_active_head(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pid_task(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_total_runtime_ns(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_context_get_avg_runtime_ns(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vma_resource_hold(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #4

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

21:                                               ; preds = %77, %14
  %22 = load i64, ptr %16, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %74

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
  %49 = inttoptr i64 -12 to ptr
  br i1 %48, label %66, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr @vmemmap_base, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %47 to i64
  %54 = add i64 %53, 2147483648
  %55 = inttoptr i64 -2147483649 to ptr
  %56 = icmp ugt ptr %47, %55
  %57 = load i64, ptr @phys_base, align 8
  %58 = load i64, ptr @page_offset_base, align 8
  %59 = sub i64 -2147483648, %58
  %60 = select i1 %56, i64 %57, i64 %59
  %61 = add i64 %54, %60
  %62 = lshr i64 %61, 12
  %63 = getelementptr %struct.page, ptr %52, i64 %62, i32 1
  %64 = load ptr, ptr %19, align 8
  store ptr %63, ptr %19, align 8
  store ptr %18, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %63, ptr %64, align 8
  br label %66

66:                                               ; preds = %50, %46
  %67 = phi ptr [ %47, %50 ], [ %49, %46 ]
  store ptr %67, ptr %20, align 8
  %68 = inttoptr i64 -4096 to ptr
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = ptrtoint ptr %67 to i64
  %72 = trunc i64 %71 to i32
  br label %81

73:                                               ; preds = %66
  store i64 4096, ptr %16, align 8
  br label %74

74:                                               ; preds = %73, %21
  %75 = tail call i32 @zlib_deflate(ptr noundef %5, i32 noundef 0) #15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call i32 @__SCT__cond_resched() #15
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %21, !llvm.loop !102

81:                                               ; preds = %77, %74, %70
  %82 = phi i32 [ %72, %70 ], [ -5, %74 ], [ 0, %77 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_pages(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateInit2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_memcpy_from_wc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflateEnd(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_params_copy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @zlib_deflate_workspacesize(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_overlay_capture_error_state(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_get_hung_entity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_capture_get_matching_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #4

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
  br i1 %7, label %38, label %8

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
  %21 = inttoptr i64 -19 to ptr
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store ptr null, ptr %19, align 8
  br label %24

24:                                               ; preds = %23, %15
  tail call void @_raw_spin_unlock_irq(ptr noundef %18) #15
  %25 = icmp eq ptr %20, null
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %20, %26
  %28 = or i1 %25, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #15, !srcloc !53
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %36

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !42

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #15
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %38

37:                                               ; preds = %36
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %20) #15, !callees !55
  br label %38

38:                                               ; preds = %37, %36, %24, %4
  %39 = phi i64 [ 0, %4 ], [ %2, %24 ], [ %2, %36 ], [ %2, %37 ]
  ret i64 %39
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
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %7, %9
  %11 = or i1 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #15, !srcloc !56
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !57

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !42

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %20) #15
  br label %21

21:                                               ; preds = %19, %15, %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %5) #15
  br i1 %10, label %22, label %25

22:                                               ; preds = %21
  %23 = ptrtoint ptr %7 to i64
  %24 = trunc i64 %23 to i32
  br label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %7, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ 0, %25 ]
  ret i32 %28
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
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

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
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = trunc i64 %17 to i32
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %13, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %18, %16 ], [ 0, %19 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @error_state_read(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i64 noundef %5) #0 align 16 {
  %7 = tail call ptr @kdev_minor_to_i915(ptr noundef %1) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8704
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %7, i64 8712
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %10, %12
  %14 = or i1 %11, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #15, !srcloc !56
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !57

18:                                               ; preds = %15
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !42

22:                                               ; preds = %18, %15
  %23 = phi i32 [ 2, %15 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %23) #15
  br label %24

24:                                               ; preds = %22, %18, %6
  tail call void @_raw_spin_unlock_irq(ptr noundef %8) #15
  br i1 %13, label %25, label %27

25:                                               ; preds = %24
  %26 = ptrtoint ptr %10 to i64
  br label %44

27:                                               ; preds = %24
  br i1 %11, label %38, label %28

28:                                               ; preds = %27
  %29 = tail call i64 @i915_gpu_coredump_copy_to_buffer(ptr noundef nonnull %10, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #15, !srcloc !53
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !42

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #15
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %44

37:                                               ; preds = %36
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %10) #15, !callees !55
  br label %44

38:                                               ; preds = %27
  %39 = icmp ult i64 %4, 25
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = sub nsw i64 25, %4
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %5)
  %43 = getelementptr i8, ptr @.str.126, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %43, i64 %42, i1 false)
  br label %44

44:                                               ; preds = %40, %38, %37, %36, %25
  %45 = phi i64 [ %26, %25 ], [ %42, %40 ], [ 0, %38 ], [ %29, %36 ], [ %29, %37 ]
  ret i64 %45
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
  %17 = inttoptr i64 -19 to ptr
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store ptr null, ptr %15, align 8
  br label %20

20:                                               ; preds = %19, %12
  tail call void @_raw_spin_unlock_irq(ptr noundef %14) #15
  %21 = icmp eq ptr %16, null
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %16, %22
  %24 = or i1 %21, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #15, !srcloc !53
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !54
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i32 %26, 0
  br i1 %30, label %32, label %31, !prof !42

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #15
  br label %32

32:                                               ; preds = %31, %29, %28
  br i1 %27, label %33, label %34

33:                                               ; preds = %32
  tail call void @__i915_gpu_coredump_free(ptr noundef nonnull %16) #15, !callees !55
  br label %34

34:                                               ; preds = %33, %32, %20
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kdev_minor_to_i915(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
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
