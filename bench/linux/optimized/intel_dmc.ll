; ModuleID = 'bench/linux/original/intel_dmc.ll'
source_filename = "bench/linux/original/intel_dmc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.48 }
%struct.atomic_t = type { i32 }
%union.anon.48 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.dmc_fw_info = type { i32, [20 x %struct.i915_reg_t], [20 x i32], i32, i32, i32, ptr, i8 }
%struct.i915_reg_t = type { i32 }
%struct.intel_fw_info = type { i8, i8, i8, i8, i32, i32 }

@__UNIQUE_ID_firmware842 = internal constant [31 x i8] c"i915.firmware=i915/mtl_dmc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware843 = internal constant [39 x i8] c"i915.firmware=i915/dg2_dmc_ver2_08.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware844 = internal constant [32 x i8] c"i915.firmware=i915/adlp_dmc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware845 = internal constant [40 x i8] c"i915.firmware=i915/adlp_dmc_ver2_16.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware846 = internal constant [40 x i8] c"i915.firmware=i915/adls_dmc_ver2_01.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware847 = internal constant [39 x i8] c"i915.firmware=i915/dg1_dmc_ver2_02.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware848 = internal constant [39 x i8] c"i915.firmware=i915/rkl_dmc_ver2_03.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware849 = internal constant [39 x i8] c"i915.firmware=i915/tgl_dmc_ver2_12.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware850 = internal constant [39 x i8] c"i915.firmware=i915/icl_dmc_ver1_09.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware851 = internal constant [39 x i8] c"i915.firmware=i915/glk_dmc_ver1_04.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware852 = internal constant [39 x i8] c"i915.firmware=i915/kbl_dmc_ver1_04.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware853 = internal constant [39 x i8] c"i915.firmware=i915/skl_dmc_ver1_27.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware854 = internal constant [39 x i8] c"i915.firmware=i915/bxt_dmc_ver1_07.bin\00", section ".modinfo", align 1
@intel_dmc_load_program.__UNIQUE_ID___addressable___SCK__preempt_schedule865 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@assert_dmc_loaded.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [28 x i8] c"%s %s: DMC not initialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/display/intel_dmc.c\00", align 1
@assert_dmc_loaded.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"%s %s: DMC program storage start is NULL\0A\00", align 1
@assert_dmc_loaded.__already_done.4 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s %s: DMC SSP Base Not fine\0A\00", align 1
@assert_dmc_loaded.__already_done.6 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"%s %s: DMC HTP Not fine\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"i915/mtl_dmc.bin\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"i915/dg2_dmc_ver2_08.bin\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"i915/adlp_dmc.bin\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"i915/adls_dmc_ver2_01.bin\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"i915/dg1_dmc_ver2_02.bin\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"i915/rkl_dmc_ver2_03.bin\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"i915/tgl_dmc_ver2_12.bin\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"i915/icl_dmc_ver1_09.bin\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"i915/glk_dmc_ver1_04.bin\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"i915/kbl_dmc_ver1_04.bin\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"i915/skl_dmc_ver1_27.bin\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"i915/bxt_dmc_ver1_07.bin\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"[drm] Disabling DMC firmware and runtime PM\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"No known DMC firmware for platform, disabling runtime PM\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Loading %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(i915->display.dmc.wakeref)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"DMC initialized: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DMC loaded: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"DMC fw version: %d.%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"i915_dmc_info\00", align 1
@intel_dmc_debugfs_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_dmc_debugfs_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.35 = private unnamed_addr constant [34 x i8] c"%s not found, falling back to %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"[drm] Finished loading DMC firmware %s (v%u.%u)\0A\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"[drm] Failed to load DMC firmware %s. Disabling runtime power management.\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"[drm] DMC firmware homepage: %s\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"i915/adlp_dmc_ver2_16.bin\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Reading beyond the fw_size\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Truncated DMC firmware, refusing.\0A\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* DMC firmware has wrong CSS header length (%u bytes)\0A\00", align 1
@.str.44 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* DMC firmware has unknown header version %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* DMC firmware has wrong package header length (%u bytes)\0A\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Unsupported firmware id: %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Unknown DMC fw header version: %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* DMC firmware has wrong dmc header length (%u bytes)\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* DMC firmware has wrong mmio count %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* DMC firmware has Wrong MMIO Addresses\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"DMC %d:\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c" mmio[%d]: 0x%x = 0x%x%s%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c" (EVT_CTL)\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c" (EVT_HTP)\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" (disabling)\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* DMC FW too big (%u bytes)\0A\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"[drm] Unknown mmio range for sanity check\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"fw loaded: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"path: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Pipe A fw needed: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Pipe A fw loaded: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Pipe B fw needed: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Pipe B fw loaded: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"version: %d.%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"DC3CO count: %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"DC3 -> DC5 count: %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"DC5 -> DC6 count: %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"program base: 0x%08x\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"ssp base: 0x%08x\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"htp: 0x%08x\0A\00", align 1
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID_firmware842, ptr @__UNIQUE_ID_firmware843, ptr @__UNIQUE_ID_firmware844, ptr @__UNIQUE_ID_firmware845, ptr @__UNIQUE_ID_firmware846, ptr @__UNIQUE_ID_firmware847, ptr @__UNIQUE_ID_firmware848, ptr @__UNIQUE_ID_firmware849, ptr @__UNIQUE_ID_firmware850, ptr @__UNIQUE_ID_firmware851, ptr @__UNIQUE_ID_firmware852, ptr @__UNIQUE_ID_firmware853, ptr @__UNIQUE_ID_firmware854, ptr @intel_dmc_load_program.__UNIQUE_ID___addressable___SCK__preempt_schedule865, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace777, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw776], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dmc_has_payload(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_enable_pipe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i32 %1, 1
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %narrow = mul nuw nsw i32 %3, 192
  %11 = zext nneg i32 %narrow to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %.sink.split

.sink.split:                                      ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 13
  %19 = shl nsw i32 %1, 2
  %20 = add nsw i32 %19, 283216
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %.sink10 = select i1 %18, i32 283216, i32 %20
  %.sink8 = select i1 %18, i32 %23, i32 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %24, i32 %.sink10, i1 noundef zeroext true) #12
  %28 = or i32 %27, %.sink8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %24, i32 %.sink10, i32 noundef %28, i1 noundef zeroext true) #12
  br label %31

31:                                               ; preds = %.sink.split, %9, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_disable_pipe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i32 %1, 1
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %narrow = mul nuw nsw i32 %3, 192
  %11 = zext nneg i32 %narrow to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %18 = load i16, ptr %17, align 8
  %19 = icmp ugt i16 %18, 13
  %20 = shl nsw i32 %1, 2
  br i1 %19, label %21, label %33

21:                                               ; preds = %16
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef nonnull %25, i32 283216, i1 noundef zeroext true) #12
  %29 = xor i32 %24, -1
  %30 = and i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %25, i32 283216, i32 noundef %30, i1 noundef zeroext true) #12
  br label %42

33:                                               ; preds = %16
  %34 = add nsw i32 %20, 283216
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext true) #12
  %39 = and i32 %38, -2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %35, i32 %34, i32 noundef %39, i1 noundef zeroext true) #12
  br label %42

42:                                               ; preds = %33, %21, %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_load_program(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 288048, i1 noundef zeroext true) #12
  %18 = or i32 %17, 49152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 288048, i32 noundef %18, i1 noundef zeroext true) #12
  br label %thread-pre-split

21:                                               ; preds = %9
  %22 = icmp eq i16 %11, 13
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 288076
  %31 = load ptr, ptr %25, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %24, i32 %30, i1 noundef zeroext true) #12
  %33 = or i32 %32, 4096
  %34 = load ptr, ptr %26, align 8
  tail call void %34(ptr noundef nonnull %24, i32 %30, i32 noundef %33, i1 noundef zeroext true) #12
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %thread-pre-split, label %27, !llvm.loop !6

thread-pre-split:                                 ; preds = %27, %13
  %.pr = load i16, ptr %10, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %21
  %38 = phi i16 [ %.pr, %thread-pre-split ], [ %11, %21 ]
  %39 = icmp ult i16 %38, 12
  br i1 %39, label %.loopexit25, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit25, label %.split27

.split27thread-pre-split:                         ; preds = %.thread.us, %.loopexit24
  %45 = phi i64 [ %80, %.loopexit24 ], [ 1, %.thread.us ]
  %.pr32 = load ptr, ptr %2, align 8
  br label %.split27

.split27:                                         ; preds = %40, %.split27thread-pre-split
  %46 = phi ptr [ %.pr32, %.split27thread-pre-split ], [ %43, %40 ]
  %47 = phi i64 [ %45, %.split27thread-pre-split ], [ 0, %40 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.loopexit24, label %49

49:                                               ; preds = %.split27
  %.idx = mul nuw nsw i64 %47, 192
  %50 = getelementptr i8, ptr %46, i64 232
  %51 = getelementptr i8, ptr %50, i64 %.idx
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit24, label %54

54:                                               ; preds = %49
  %55 = icmp eq i64 %47, 0
  %56 = trunc i64 %47 to i32
  %57 = shl i32 %56, 10
  %58 = add i32 %57, -1024
  %.reass26 = add i32 %57, -972
  br i1 %55, label %.thread.us, label %.split

.thread.us:                                       ; preds = %54, %.thread.us
  %59 = phi i32 [ %64, %.thread.us ], [ 0, %54 ]
  %60 = shl nuw nsw i32 %59, 2
  %61 = add nuw nsw i32 %60, 585780
  %.reass = add nuw nsw i32 %60, 585732
  %62 = load ptr, ptr %42, align 8
  tail call void %62(ptr noundef nonnull %41, i32 %61, i32 noundef 196864, i1 noundef zeroext true) #12
  %63 = load ptr, ptr %42, align 8
  tail call void %63(ptr noundef nonnull %41, i32 %.reass, i32 noundef 0, i1 noundef zeroext true) #12
  %64 = add nuw nsw i32 %59, 1
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %.split27thread-pre-split, label %.thread.us, !llvm.loop !9

.split:                                           ; preds = %54, %.split
  %66 = phi i32 [ %78, %.split ], [ 0, %54 ]
  %67 = load i16, ptr %10, align 8
  %68 = icmp ugt i16 %67, 12
  %69 = select i1 %68, i32 389120, i32 598016
  %70 = shl nuw nsw i32 %66, 2
  %71 = add nuw nsw i32 %.reass26, %70
  %72 = add i32 %71, %69
  %73 = add nuw nsw i32 %69, %58
  %74 = add nuw nsw i32 %70, 4
  %75 = add i32 %74, %73
  %76 = load ptr, ptr %42, align 8
  tail call void %76(ptr noundef nonnull %41, i32 %72, i32 noundef 196864, i1 noundef zeroext true) #12
  %77 = load ptr, ptr %42, align 8
  tail call void %77(ptr noundef nonnull %41, i32 %75, i32 noundef 0, i1 noundef zeroext true) #12
  %78 = add nuw nsw i32 %66, 1
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %.loopexit24, label %.split, !llvm.loop !11

.loopexit24:                                      ; preds = %.split, %49, %.split27
  %80 = add nuw nsw i64 %47, 1
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %.loopexit25, label %.split27thread-pre-split, !llvm.loop !12

.loopexit25:                                      ; preds = %.loopexit24, %40, %37
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8928
  %83 = load volatile i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8936
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 452
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %.thread11

89:                                               ; preds = %.loopexit25
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 440
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 7
  %93 = icmp ne i16 %92, 0
  %94 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %.thread11, label %96, !prof !14

96:                                               ; preds = %89
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !15
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 104, i32 2313, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !18
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !19
  br label %.thread11

.thread11:                                        ; preds = %.loopexit25, %96, %89
  %97 = and i32 %83, 65535
  %98 = icmp ne i32 %97, 0
  %99 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %102, label %101, !prof !20

101:                                              ; preds = %.thread11
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !21
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 112, i32 2313, i64 12) #12, !srcloc !23
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !24
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !25
  br label %102

102:                                              ; preds = %101, %.thread11
  %103 = icmp ugt i32 %83, 65535
  %104 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %107, label %106, !prof !20

106:                                              ; preds = %102
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !26
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29) #12
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 120, i32 2313, i64 12) #12, !srcloc !28
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !29
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !30
  br label %107

107:                                              ; preds = %106, %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  br label %111

111:                                              ; preds = %.loopexit23, %107
  %112 = phi i64 [ 0, %107 ], [ %164, %.loopexit23 ]
  %113 = getelementptr [5 x %struct.dmc_fw_info], ptr %108, i64 0, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 172
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit23, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 176
  br label %120

120:                                              ; preds = %155, %117
  %121 = phi i64 [ 0, %117 ], [ %160, %155 ]
  %122 = load i32, ptr %118, align 8
  %123 = trunc nuw i64 %121 to i32
  %124 = shl i32 %123, 2
  %125 = add i32 %124, %122
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr i32, ptr %126, i64 %121
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %150 [label %130], !srcloc !33

130:                                              ; preds = %120
  %131 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !34
  %132 = zext i32 %131 to i64
  %133 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #12, !srcloc !35
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !36
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %141, i1 noundef zeroext true, i32 %125, i64 noundef %129, i32 noundef 4, i1 noundef zeroext true) #12
  br label %143

143:                                              ; preds = %139, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !38
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !20

147:                                              ; preds = %143
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #12, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %143, %130, %120
  %151 = icmp ult i32 %125, 262144
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = load i32, ptr %109, align 4
  %154 = add i32 %153, %125
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i32 [ %154, %152 ], [ %125, %150 ]
  %157 = load ptr, ptr %110, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %159) #12, !srcloc !40
  %160 = add nuw nsw i64 %121, 1
  %161 = load i32, ptr %114, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %160, %162
  br i1 %163, label %120, label %.loopexit23, !llvm.loop !41

.loopexit23:                                      ; preds = %155, %111
  %164 = add nuw nsw i64 %112, 1
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %166, label %111, !llvm.loop !42

166:                                              ; preds = %.loopexit23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !38
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !20

170:                                              ; preds = %166
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #12, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %166
  %174 = getelementptr i8, ptr %0, i64 7188
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %176

176:                                              ; preds = %.loopexit22, %173
  %177 = phi i64 [ 0, %173 ], [ %240, %.loopexit22 ]
  %178 = getelementptr [5 x %struct.dmc_fw_info], ptr %108, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit22, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 84
  %.not = icmp eq i64 %177, 0
  %184 = trunc i64 %177 to i32
  %185 = shl i32 %184, 10
  %186 = add i32 %185, -972
  %187 = add i32 %185, -940
  br i1 %.not, label %.split28.us, label %.thread13

.split28.us:                                      ; preds = %181, %.thread16.us
  %188 = phi i32 [ %217, %.thread16.us ], [ 0, %181 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr [20 x %struct.i915_reg_t], ptr %182, i64 0, i64 %189
  %191 = sext i32 %188 to i64
  %192 = getelementptr [20 x %struct.i915_reg_t], ptr %182, i64 0, i64 %191
  %193 = getelementptr [20 x i32], ptr %183, i64 0, i64 %191
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %192, align 4
  %196 = add i32 %195, -585780
  %197 = icmp ult i32 %196, 32
  br i1 %197, label %198, label %.thread16.us

198:                                              ; preds = %.split28.us
  %199 = load i32, ptr %174, align 4
  %200 = zext i32 %199 to i64
  %201 = and i64 %200, 32
  %202 = icmp ne i64 %201, 0
  %203 = and i32 %194, 65280
  %204 = icmp eq i32 %203, 48896
  %205 = and i1 %204, %202
  br i1 %205, label %.thread14.us, label %206

206:                                              ; preds = %198
  br i1 %202, label %212, label %207

207:                                              ; preds = %206
  %208 = and i64 %200, 256
  %209 = icmp ne i64 %208, 0
  %210 = icmp eq i32 %203, 12800
  %211 = and i1 %210, %209
  br i1 %211, label %.thread14.us, label %.thread16.us

212:                                              ; preds = %206
  %213 = icmp eq i32 %203, 12800
  br i1 %213, label %.thread14.us, label %.thread16.us

.thread14.us:                                     ; preds = %212, %207, %198
  br label %.thread16.us

.thread16.us:                                     ; preds = %.thread14.us, %212, %207, %.split28.us
  %214 = phi i32 [ 196864, %.thread14.us ], [ %194, %207 ], [ %194, %212 ], [ %194, %.split28.us ]
  %215 = load i32, ptr %190, align 4
  %216 = load ptr, ptr %175, align 8
  tail call void %216(ptr noundef nonnull %110, i32 %215, i32 noundef %214, i1 noundef zeroext true) #12
  %217 = add nuw i32 %188, 1
  %218 = load i32, ptr %178, align 8
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %.split28.us, label %.loopexit22, !llvm.loop !45

.thread13:                                        ; preds = %181, %.thread13
  %220 = phi i32 [ %237, %.thread13 ], [ 0, %181 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr [20 x %struct.i915_reg_t], ptr %182, i64 0, i64 %221
  %223 = sext i32 %220 to i64
  %224 = getelementptr [20 x %struct.i915_reg_t], ptr %182, i64 0, i64 %223
  %225 = getelementptr [20 x i32], ptr %183, i64 0, i64 %223
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %224, align 4
  %228 = load i16, ptr %10, align 8
  %229 = icmp ugt i16 %228, 12
  %230 = select i1 %229, i32 389120, i32 598016
  %231 = add nsw i32 %186, %230
  %232 = add nsw i32 %187, %230
  %233 = icmp ule i32 %231, %227
  %234 = icmp ugt i32 %232, %227
  %.not21 = select i1 %233, i1 %234, i1 false
  %cond.fr18 = freeze i1 %.not21
  %spec.select = select i1 %cond.fr18, i32 196864, i32 %226
  %235 = load i32, ptr %222, align 4
  %236 = load ptr, ptr %175, align 8
  tail call void %236(ptr noundef nonnull %110, i32 %235, i32 noundef %spec.select, i1 noundef zeroext true) #12
  %237 = add nuw i32 %220, 1
  %238 = load i32, ptr %178, align 8
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %.thread13, label %.loopexit22, !llvm.loop !46

.loopexit22:                                      ; preds = %.thread13, %.thread16.us, %176
  %240 = add nuw nsw i64 %177, 1
  %241 = icmp eq i64 %240, 5
  br i1 %241, label %242, label %176, !llvm.loop !47

242:                                              ; preds = %.loopexit22
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %245 = load ptr, ptr %244, align 8
  %246 = tail call i32 %245(ptr noundef nonnull %110, i32 283936, i1 noundef zeroext true) #12
  %247 = or i32 %246, 3
  %248 = load ptr, ptr %175, align 8
  tail call void %248(ptr noundef nonnull %110, i32 283936, i32 noundef %247, i1 noundef zeroext true) #12
  %249 = load ptr, ptr %244, align 8
  %250 = tail call i32 %249(ptr noundef nonnull %110, i32 283936, i1 noundef zeroext false) #12
  %251 = load i16, ptr %10, align 8
  %252 = icmp eq i16 %251, 13
  br i1 %252, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %242, %.preheader
  %253 = phi i32 [ %260, %.preheader ], [ 2, %242 ]
  %254 = shl nuw nsw i32 %253, 2
  %255 = add nuw nsw i32 %254, 288076
  %256 = load ptr, ptr %244, align 8
  %257 = tail call i32 %256(ptr noundef nonnull %110, i32 %255, i1 noundef zeroext true) #12
  %258 = and i32 %257, -4097
  %259 = load ptr, ptr %175, align 8
  tail call void %259(ptr noundef nonnull %110, i32 %255, i32 noundef %258, i1 noundef zeroext true) #12
  %260 = add nuw nsw i32 %253, 1
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %.preheader, %242, %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_disable_program(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 288048, i1 noundef zeroext true) #12
  %18 = or i32 %17, 49152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 288048, i32 noundef %18, i1 noundef zeroext true) #12
  br label %thread-pre-split

21:                                               ; preds = %9
  %22 = icmp eq i16 %11, 13
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 288076
  %31 = load ptr, ptr %25, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %24, i32 %30, i1 noundef zeroext true) #12
  %33 = or i32 %32, 4096
  %34 = load ptr, ptr %26, align 8
  tail call void %34(ptr noundef nonnull %24, i32 %30, i32 noundef %33, i1 noundef zeroext true) #12
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %thread-pre-split, label %27, !llvm.loop !6

thread-pre-split:                                 ; preds = %27, %13
  %.pr = load i16, ptr %10, align 8
  br label %37

37:                                               ; preds = %thread-pre-split, %21
  %38 = phi i16 [ %.pr, %thread-pre-split ], [ %11, %21 ]
  %39 = icmp ult i16 %38, 12
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %43 = load ptr, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit6, label %.split8

.split8thread-pre-split:                          ; preds = %.thread.us, %.loopexit5
  %45 = phi i64 [ %80, %.loopexit5 ], [ 1, %.thread.us ]
  %.pr11 = load ptr, ptr %2, align 8
  br label %.split8

.split8:                                          ; preds = %40, %.split8thread-pre-split
  %46 = phi ptr [ %.pr11, %.split8thread-pre-split ], [ %43, %40 ]
  %47 = phi i64 [ %45, %.split8thread-pre-split ], [ 0, %40 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %.loopexit5, label %49

49:                                               ; preds = %.split8
  %.idx = mul nuw nsw i64 %47, 192
  %50 = getelementptr i8, ptr %46, i64 232
  %51 = getelementptr i8, ptr %50, i64 %.idx
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit5, label %54

54:                                               ; preds = %49
  %55 = icmp eq i64 %47, 0
  %56 = trunc i64 %47 to i32
  %57 = shl i32 %56, 10
  %58 = add i32 %57, -1024
  %.reass7 = add i32 %57, -972
  br i1 %55, label %.thread.us, label %.split

.thread.us:                                       ; preds = %54, %.thread.us
  %59 = phi i32 [ %64, %.thread.us ], [ 0, %54 ]
  %60 = shl nuw nsw i32 %59, 2
  %61 = add nuw nsw i32 %60, 585780
  %.reass = add nuw nsw i32 %60, 585732
  %62 = load ptr, ptr %42, align 8
  tail call void %62(ptr noundef nonnull %41, i32 %61, i32 noundef 196864, i1 noundef zeroext true) #12
  %63 = load ptr, ptr %42, align 8
  tail call void %63(ptr noundef nonnull %41, i32 %.reass, i32 noundef 0, i1 noundef zeroext true) #12
  %64 = add nuw nsw i32 %59, 1
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %.split8thread-pre-split, label %.thread.us, !llvm.loop !49

.split:                                           ; preds = %54, %.split
  %66 = phi i32 [ %78, %.split ], [ 0, %54 ]
  %67 = load i16, ptr %10, align 8
  %68 = icmp ugt i16 %67, 12
  %69 = select i1 %68, i32 389120, i32 598016
  %70 = shl nuw nsw i32 %66, 2
  %71 = add nuw nsw i32 %.reass7, %70
  %72 = add i32 %71, %69
  %73 = add nuw nsw i32 %69, %58
  %74 = add nuw nsw i32 %70, 4
  %75 = add i32 %74, %73
  %76 = load ptr, ptr %42, align 8
  tail call void %76(ptr noundef nonnull %41, i32 %72, i32 noundef 196864, i1 noundef zeroext true) #12
  %77 = load ptr, ptr %42, align 8
  tail call void %77(ptr noundef nonnull %41, i32 %75, i32 noundef 0, i1 noundef zeroext true) #12
  %78 = add nuw nsw i32 %66, 1
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %.loopexit5, label %.split, !llvm.loop !11

.loopexit5:                                       ; preds = %.split, %49, %.split8
  %80 = add nuw nsw i64 %47, 1
  %81 = icmp eq i64 %80, 5
  br i1 %81, label %.loopexit6.loopexit10, label %.split8thread-pre-split, !llvm.loop !50

.loopexit6.loopexit10:                            ; preds = %.loopexit5
  %.pre = load i16, ptr %10, align 8
  br label %.loopexit6

.loopexit6:                                       ; preds = %40, %.loopexit6.loopexit10
  %82 = phi i16 [ %.pre, %.loopexit6.loopexit10 ], [ %38, %40 ]
  %83 = icmp eq i16 %82, 13
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %.loopexit6
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i32 [ 2, %84 ], [ %96, %88 ]
  %90 = shl nuw nsw i32 %89, 2
  %91 = add nuw nsw i32 %90, 288076
  %92 = load ptr, ptr %86, align 8
  %93 = tail call i32 %92(ptr noundef nonnull %85, i32 %91, i1 noundef zeroext true) #12
  %94 = and i32 %93, -4097
  %95 = load ptr, ptr %87, align 8
  tail call void %95(ptr noundef nonnull %85, i32 %91, i32 noundef %94, i1 noundef zeroext true) #12
  %96 = add nuw nsw i32 %89, 1
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %.loopexit, label %88, !llvm.loop !48

.loopexit:                                        ; preds = %88, %37, %.loopexit6, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_dmc_loaded(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i1, ptr @assert_dmc_loaded.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7, !prof !20

7:                                                ; preds = %1
  store i1 true, ptr @assert_dmc_loaded.__already_done, align 1
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #12, !srcloc !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %7, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %17) #12
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #12, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 555, i32 2313, i64 12) #12, !srcloc !53
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #12, !srcloc !54
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #12, !srcloc !55
  br label %.thread5

18:                                               ; preds = %1
  br i1 %4, label %19, label %.thread5

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #12
  %26 = icmp ne i32 %25, 0
  %27 = load i1, ptr @assert_dmc_loaded.__already_done.2, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.thread5, label %29, !prof !56

29:                                               ; preds = %19
  store i1 true, ptr @assert_dmc_loaded.__already_done.2, align 1
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #12, !srcloc !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #12
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %32, ptr noundef %40) #12
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 558, i32 2313, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #12, !srcloc !60
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_end\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #12, !srcloc !61
  br label %.thread5

.thread5:                                         ; preds = %.thread, %18, %39, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %41, i32 585844, i1 noundef zeroext true) #12
  %45 = icmp ne i32 %44, 0
  %46 = load i1, ptr @assert_dmc_loaded.__already_done.4, align 1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %60, label %48, !prof !20

48:                                               ; preds = %.thread5
  store i1 true, ptr @assert_dmc_loaded.__already_done.4, align 1
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #12, !srcloc !62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @dev_driver_string(ptr noundef %50) #12
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi ptr [ %57, %56 ], [ %54, %48 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %51, ptr noundef %59) #12
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #12, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 560, i32 2313, i64 12) #12, !srcloc !64
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #12, !srcloc !65
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #12, !srcloc !66
  br label %60

60:                                               ; preds = %58, %.thread5
  %61 = load ptr, ptr %42, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %41, i32 585732, i1 noundef zeroext true) #12
  %63 = icmp ne i32 %62, 0
  %64 = load i1, ptr @assert_dmc_loaded.__already_done.6, align 1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %78, label %66, !prof !20

66:                                               ; preds = %60
  store i1 true, ptr @assert_dmc_loaded.__already_done.6, align 1
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #12, !srcloc !67
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @dev_driver_string(ptr noundef %68) #12
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load ptr, ptr %70, align 8
  br label %76

76:                                               ; preds = %74, %66
  %77 = phi ptr [ %75, %74 ], [ %72, %66 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %69, ptr noundef %77) #12
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #12, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 562, i32 2313, i64 12) #12, !srcloc !69
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #12, !srcloc !70
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !71
  br label %78

78:                                               ; preds = %76, %60
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %4 = load i8, ptr %3, align 4, !range !72, !noundef !73
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %120, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10, !prof !20

10:                                               ; preds = %6
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #12, !srcloc !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 896, i32 2313, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #12, !srcloc !77
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #12, !srcloc !78
  br label %22

22:                                               ; preds = %20, %6
  %23 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 75) #12
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 1016) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %120, label %27

27:                                               ; preds = %22
  store ptr %0, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 68719476704, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @dmc_load_work_fn, ptr %31, align 8
  %32 = load i16, ptr %2, align 8
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2634
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = or i32 %34, %37
  %39 = icmp eq i32 %38, 3584
  br i1 %39, label %78, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %42 = getelementptr i8, ptr %0, i64 7188
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 2048
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %40
  %48 = and i64 %44, 512
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %47
  %51 = and i64 %44, 256
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %50
  %54 = and i64 %44, 128
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = and i64 %44, 64
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = and i64 %44, 32
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = icmp eq i16 %32, 11
  br i1 %63, label %78, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %41, align 4
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 268435456
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = and i64 %66, 1744830464
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = and i64 %66, 33554432
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = and i64 %66, 67108864
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75, %72, %69, %64, %62, %59, %56, %53, %50, %47, %40, %27
  %79 = phi ptr [ @.str.8, %27 ], [ @.str.9, %40 ], [ @.str.10, %47 ], [ @.str.11, %50 ], [ @.str.12, %53 ], [ @.str.13, %56 ], [ @.str.14, %59 ], [ @.str.15, %62 ], [ @.str.16, %64 ], [ @.str.17, %69 ], [ @.str.18, %72 ], [ @.str.19, %75 ]
  %80 = phi i32 [ 28672, %27 ], [ 131072, %40 ], [ 131072, %47 ], [ 24576, %50 ], [ 24576, %53 ], [ 24576, %56 ], [ 24576, %59 ], [ 24576, %62 ], [ 16384, %64 ], [ 12288, %69 ], [ 12288, %72 ], [ 12288, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 7112
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  %91 = icmp eq ptr %0, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %94, %92 ], [ null, %90 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %96, ptr noundef nonnull @.str.20) #14
  br label %119

.thread:                                          ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %85, ptr %97, align 8
  br label %107

98:                                               ; preds = %83
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %99 = icmp eq ptr %.pre, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = icmp eq ptr %0, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi ptr [ %104, %102 ], [ null, %100 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.21) #12
  br label %119

107:                                              ; preds = %.thread, %98
  %108 = phi ptr [ %85, %.thread ], [ %.pre, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr %25, ptr %109, align 8
  %110 = icmp eq ptr %0, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %113, %111 ], [ null, %107 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %108) #12
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %117 = load ptr, ptr %116, align 8
  %118 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %117, ptr noundef nonnull %28) #12
  br label %120

119:                                              ; preds = %105, %95
  tail call void @kfree(ptr noundef nonnull %25) #12
  br label %120

120:                                              ; preds = %119, %114, %22, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmc_load_work_fn(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %8) #12
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %4, i64 7188
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ null, %20 ]
  %26 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %26, ptr noundef nonnull @.str.40) #12
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull @.str.40, ptr noundef %27) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr @.str.40, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %24, %15, %11, %1
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @intel_display_step_name(ptr noundef %33) #12
  %35 = load i8, ptr %34, align 1
  %.fr55 = freeze i8 %35
  %36 = getelementptr i8, ptr %34, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq ptr %32, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %32, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ult i64 %42, 128
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = icmp eq ptr %43, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.42) #14
  br label %.thread

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %54 = load i32, ptr %53, align 1
  %55 = and i32 %54, 1073741823
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = icmp eq ptr %43, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  %64 = shl i32 %54, 2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.43, i32 noundef %64) #14
  br label %.thread

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %67 = load i32, ptr %66, align 1
  %68 = getelementptr i8, ptr %0, i64 44
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr i8, ptr %69, i64 128
  %71 = load i64, ptr %32, align 8
  %72 = add i64 %71, -128
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %223, label %74

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %69, i64 129
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %78 [
    i8 1, label %86
    i8 2, label %77
  ]

77:                                               ; preds = %74
  br label %86

78:                                               ; preds = %74
  %79 = icmp eq ptr %43, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  %85 = zext i8 %76 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %84, ptr noundef nonnull @.str.44, i32 noundef %85) #14
  br label %.thread

86:                                               ; preds = %77, %74
  %87 = phi i32 [ 32, %77 ], [ 20, %74 ]
  %88 = mul nuw nsw i32 %87, 12
  %89 = add nuw nsw i32 %88, 16
  %90 = zext nneg i32 %89 to i64
  %91 = icmp ult i64 %72, %90
  br i1 %91, label %223, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %70, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, 2
  %96 = icmp eq i32 %95, %89
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = icmp eq ptr %43, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi ptr [ %101, %99 ], [ null, %97 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.45, i32 noundef %89) #14
  br label %.thread

104:                                              ; preds = %92
  %105 = getelementptr i8, ptr %69, i64 140
  %106 = load i32, ptr %105, align 1
  %107 = icmp ugt i32 %106, %87
  br i1 %107, label %.thread30, label %108, !prof !79

.thread30:                                        ; preds = %104
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 807, i32 2305, i64 12) #12, !srcloc !81
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !82
  %.pre = load i8, ptr %75, align 1
  %.pre58 = load ptr, ptr %3, align 8
  br label %110

108:                                              ; preds = %104
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %.loopexit52, label %110

110:                                              ; preds = %.thread30, %108
  %111 = phi ptr [ %.pre58, %.thread30 ], [ %43, %108 ]
  %112 = phi i8 [ %.pre, %.thread30 ], [ %76, %108 ]
  %113 = getelementptr i8, ptr %69, i64 144
  %114 = call i32 @llvm.umin.i32(i32 %106, i32 %87)
  %115 = icmp ult i8 %112, 2
  %116 = icmp eq ptr %111, null
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = getelementptr i8, ptr %0, i64 48
  %119 = zext nneg i32 %114 to i64
  %120 = icmp eq i8 %.fr55, 42
  %invariant.gep = getelementptr i8, ptr %69, i64 145
  br i1 %115, label %.split.us, label %.split

.split.us:                                        ; preds = %110
  %121 = getelementptr i8, ptr %0, i64 232
  %.promoted = load i8, ptr %121, align 8
  %122 = getelementptr i8, ptr %0, i64 212
  br label %.thread31.us

.thread31.us:                                     ; preds = %146, %.split.us
  %123 = phi i8 [ %.promoted, %.split.us ], [ %147, %146 ]
  %124 = phi i64 [ 0, %.split.us ], [ %148, %146 ]
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %.thread31.us
  %127 = getelementptr %struct.intel_fw_info, ptr %113, i64 %124
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 3
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 42
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %.fr55, %132
  %or.cond73 = select i1 %130, i1 %133, i1 false
  br i1 %or.cond73, label %143, label %._crit_edge63

._crit_edge63:                                    ; preds = %126
  %134 = icmp eq i8 %.fr55, %132
  %135 = icmp eq i8 %37, %129
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %143, label %137

137:                                              ; preds = %._crit_edge63
  %138 = icmp eq i8 %132, 42
  %139 = and i1 %130, %138
  br i1 %120, label %141, label %140

140:                                              ; preds = %137
  br i1 %139, label %143, label %146

141:                                              ; preds = %137
  %142 = or i1 %135, %139
  br i1 %142, label %143, label %146

143:                                              ; preds = %126, %141, %140, %._crit_edge63
  store i8 1, ptr %121, align 8
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %145 = load i32, ptr %144, align 1
  store i32 %145, ptr %122, align 4
  br label %146

146:                                              ; preds = %143, %141, %140, %.thread31.us
  %147 = phi i8 [ 1, %143 ], [ 0, %141 ], [ 0, %140 ], [ %123, %.thread31.us ]
  %148 = add nuw nsw i64 %124, 1
  %149 = icmp eq i64 %148, %119
  br i1 %149, label %.loopexit52, label %.thread31.us, !llvm.loop !83

.split:                                           ; preds = %110
  br i1 %120, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %186
  %150 = phi i64 [ %187, %186 ], [ 0, %.split ]
  %.idx.us = mul i64 %150, 12
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %.idx.us
  %151 = load i8, ptr %gep.us, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ult i8 %151, 5
  br i1 %153, label %.thread31.us53, label %154

154:                                              ; preds = %.split.split.us
  br i1 %116, label %157, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %117, align 8
  br label %157

157:                                              ; preds = %155, %154
  %158 = phi ptr [ %156, %155 ], [ null, %154 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %158, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %152) #12
  br label %186

.thread31.us53:                                   ; preds = %.split.split.us
  %159 = zext nneg i8 %151 to i64
  %160 = getelementptr [5 x %struct.dmc_fw_info], ptr %118, i64 0, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %162 = load i8, ptr %161, align 8, !range !72, !noundef !73
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %.thread31.us53
  %165 = getelementptr %struct.intel_fw_info, ptr %113, i64 %150
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 42
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 42
  br i1 %168, label %172, label %174

172:                                              ; preds = %164
  br i1 %171, label %182, label %.thread67

.thread67:                                        ; preds = %172
  %173 = icmp eq i8 %37, %167
  br label %177

174:                                              ; preds = %164
  %175 = icmp eq i8 %37, %167
  %176 = select i1 %171, i1 %175, i1 false
  br i1 %176, label %182, label %177

177:                                              ; preds = %.thread67, %174
  %178 = phi i1 [ %173, %.thread67 ], [ %175, %174 ]
  %179 = phi i1 [ false, %.thread67 ], [ %171, %174 ]
  %180 = and i1 %168, %179
  %181 = or i1 %178, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %177, %174, %172
  store i8 1, ptr %161, align 8
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %184 = load i32, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 164
  store i32 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %182, %177, %.thread31.us53, %157
  %187 = add nuw nsw i64 %150, 1
  %188 = icmp eq i64 %187, %119
  br i1 %188, label %.loopexit52, label %.split.split.us, !llvm.loop !84

.split.split:                                     ; preds = %.split, %220
  %189 = phi i64 [ %221, %220 ], [ 0, %.split ]
  %.idx = mul i64 %189, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %190 = load i8, ptr %gep, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ult i8 %190, 5
  br i1 %192, label %.thread31, label %193

193:                                              ; preds = %.split.split
  br i1 %116, label %196, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %117, align 8
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi ptr [ %195, %194 ], [ null, %193 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %197, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %191) #12
  br label %220

.thread31:                                        ; preds = %.split.split
  %198 = zext nneg i8 %190 to i64
  %199 = getelementptr [5 x %struct.dmc_fw_info], ptr %118, i64 0, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 184
  %201 = load i8, ptr %200, align 8, !range !72, !noundef !73
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %.thread31
  %204 = getelementptr %struct.intel_fw_info, ptr %113, i64 %189
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 3
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 42
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %.fr55, %209
  %or.cond74 = select i1 %207, i1 %210, i1 false
  br i1 %or.cond74, label %216, label %._crit_edge

._crit_edge:                                      ; preds = %203
  %211 = icmp eq i8 %.fr55, %209
  %212 = icmp eq i8 %37, %206
  %213 = select i1 %211, i1 %212, i1 false
  %214 = icmp eq i8 %209, 42
  %215 = and i1 %207, %214
  %or.cond = or i1 %213, %215
  br i1 %or.cond, label %216, label %220

216:                                              ; preds = %203, %._crit_edge
  store i8 1, ptr %200, align 8
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %218 = load i32, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 164
  store i32 %218, ptr %219, align 4
  br label %220

220:                                              ; preds = %._crit_edge, %216, %.thread31, %196
  %221 = add nuw nsw i64 %189, 1
  %222 = icmp eq i64 %221, %119
  br i1 %222, label %.loopexit52, label %.split.split, !llvm.loop !85

223:                                              ; preds = %86, %65
  %224 = icmp eq ptr %43, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %229, ptr noundef nonnull @.str.42) #14
  br label %.thread

.loopexit52:                                      ; preds = %220, %186, %146, %108
  %230 = add nuw nsw i32 %88, 144
  %231 = getelementptr i8, ptr %0, i64 48
  %232 = getelementptr i8, ptr %0, i64 40
  %233 = icmp eq ptr %33, null
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %235

235:                                              ; preds = %475, %.loopexit52
  %236 = phi i64 [ 0, %.loopexit52 ], [ %476, %475 ]
  %237 = getelementptr [5 x %struct.dmc_fw_info], ptr %231, i64 0, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %239 = load i8, ptr %238, align 8, !range !72, !noundef !73
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %475, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 164
  %243 = load i32, ptr %242, align 4
  %244 = shl i32 %243, 2
  %245 = add i32 %230, %244
  %246 = zext i32 %245 to i64
  %247 = load i64, ptr %32, align 8
  %248 = icmp ult i64 %247, %246
  br i1 %248, label %249, label %254

249:                                              ; preds = %241
  br i1 %233, label %252, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %234, align 8
  br label %252

252:                                              ; preds = %250, %249
  %253 = phi ptr [ %251, %250 ], [ null, %249 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %253, ptr noundef nonnull @.str.41) #14
  br label %475

254:                                              ; preds = %241
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr i8, ptr %255, i64 %246
  %257 = sub nuw i64 %247, %246
  %258 = load ptr, ptr %3, align 8
  %259 = icmp ult i64 %257, 20
  br i1 %259, label %468, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 5
  %262 = load i8, ptr %261, align 1
  switch i8 %262, label %280 [
    i8 3, label %263
    i8 1, label %273
  ]

263:                                              ; preds = %260
  %264 = icmp ugt i64 %257, 255
  br i1 %264, label %.thread34, label %468

.thread34:                                        ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 92
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 2
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %272 = load i32, ptr %271, align 1
  br label %288

273:                                              ; preds = %260
  %274 = icmp ugt i64 %257, 127
  br i1 %274, label %.thread35, label %468

.thread35:                                        ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  br label %288

280:                                              ; preds = %260
  %281 = icmp eq ptr %258, null
  br i1 %281, label %285, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %284 = load ptr, ptr %283, align 8
  br label %285

285:                                              ; preds = %282, %280
  %286 = phi ptr [ %284, %282 ], [ null, %280 ]
  %287 = zext i8 %262 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %286, ptr noundef nonnull @.str.47, i32 noundef %287) #14
  br label %475

288:                                              ; preds = %.thread35, %.thread34
  %289 = phi i32 [ %270, %.thread34 ], [ %279, %.thread35 ]
  %290 = phi i32 [ 256, %.thread34 ], [ 128, %.thread35 ]
  %291 = phi ptr [ %265, %.thread34 ], [ %275, %.thread35 ]
  %292 = phi i64 [ 176, %.thread34 ], [ 56, %.thread35 ]
  %.in = phi ptr [ %266, %.thread34 ], [ %276, %.thread35 ]
  %293 = phi i32 [ 20, %.thread34 ], [ 8, %.thread35 ]
  %294 = phi i32 [ %272, %.thread34 ], [ 524288, %.thread35 ]
  %295 = load i32, ptr %.in, align 1
  %296 = icmp eq i32 %289, %290
  br i1 %296, label %304, label %297

297:                                              ; preds = %288
  %298 = icmp eq ptr %258, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %302

302:                                              ; preds = %299, %297
  %303 = phi ptr [ %301, %299 ], [ null, %297 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %303, ptr noundef nonnull @.str.48, i32 noundef %289) #14
  br label %475

304:                                              ; preds = %288
  %305 = icmp ugt i32 %295, %293
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = icmp eq ptr %258, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi ptr [ %310, %308 ], [ null, %306 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %312, ptr noundef nonnull @.str.49, i32 noundef %295) #14
  br label %475

313:                                              ; preds = %304
  %314 = icmp eq i8 %262, 1
  br i1 %314, label %335, label %315

315:                                              ; preds = %313
  %316 = icmp eq i64 %236, 0
  br i1 %316, label %335, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %258, i64 2632
  %319 = load i16, ptr %318, align 8
  %320 = icmp ugt i16 %319, 12
  br i1 %320, label %335, label %321

321:                                              ; preds = %317
  %322 = icmp eq i16 %319, 12
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = trunc i64 %236 to i32
  %325 = shl i32 %324, 14
  %326 = add i32 %325, 581632
  %327 = add i32 %325, 589823
  br label %335

328:                                              ; preds = %321
  %329 = icmp eq ptr %258, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %332 = load ptr, ptr %331, align 8
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi ptr [ %332, %330 ], [ null, %328 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %334, ptr noundef nonnull @.str.58) #14
  br label %352

335:                                              ; preds = %323, %317, %315, %313
  %336 = phi i32 [ %326, %323 ], [ 524288, %313 ], [ 585728, %315 ], [ 389120, %317 ]
  %337 = phi i32 [ %327, %323 ], [ 589823, %313 ], [ 589823, %315 ], [ 393215, %317 ]
  %338 = icmp eq i32 %295, 0
  br i1 %338, label %359, label %339

339:                                              ; preds = %335
  %340 = zext nneg i32 %295 to i64
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %348, %341 ]
  %343 = getelementptr i32, ptr %291, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp uge i32 %344, %336
  %346 = icmp ule i32 %344, %337
  %347 = and i1 %345, %346
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp ne i64 %348, %340
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %341, label %351, !llvm.loop !86

351:                                              ; preds = %341
  br i1 %347, label %359, label %352

352:                                              ; preds = %351, %333
  %353 = icmp eq ptr %258, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %356 = load ptr, ptr %355, align 8
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi ptr [ %356, %354 ], [ null, %352 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %358, ptr noundef nonnull @.str.50) #14
  br label %475

359:                                              ; preds = %351, %335
  %360 = icmp eq ptr %258, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %363 = load ptr, ptr %362, align 8
  br label %364

364:                                              ; preds = %361, %359
  %365 = phi ptr [ %363, %361 ], [ null, %359 ]
  %366 = trunc i64 %236 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %365, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %366) #12
  br i1 %338, label %.loopexit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %237, i64 84
  %370 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %371 = icmp eq i64 %236, 0
  %372 = getelementptr inbounds nuw i8, ptr %258, i64 2632
  %373 = getelementptr i8, ptr %258, i64 7188
  %374 = zext nneg i32 %295 to i64
  %375 = shl i32 %366, 10
  %376 = add i32 %375, -972
  %377 = add i32 %375, -940
  %378 = add i32 %375, -1020
  %379 = add i32 %375, -988
  %380 = getelementptr inbounds nuw i8, ptr %256, i64 %292
  br label %381

381:                                              ; preds = %.thread46, %367
  %382 = phi i64 [ 0, %367 ], [ %442, %.thread46 ]
  %383 = getelementptr [20 x %struct.i915_reg_t], ptr %368, i64 0, i64 %382
  %384 = getelementptr i32, ptr %291, i64 %382
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %383, align 4
  %386 = getelementptr i32, ptr %380, i64 %382
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr [20 x i32], ptr %369, i64 0, i64 %382
  store i32 %387, ptr %388, align 4
  br i1 %360, label %391, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %370, align 8
  br label %391

391:                                              ; preds = %389, %381
  %392 = phi ptr [ %390, %389 ], [ null, %381 ]
  %393 = load i32, ptr %384, align 4
  br i1 %371, label %.thread36, label %.thread37

.thread36:                                        ; preds = %391
  %394 = add i32 %385, -585780
  %395 = icmp ult i32 %394, 32
  br i1 %395, label %422, label %418

.thread37:                                        ; preds = %391
  %396 = load i16, ptr %372, align 8
  %397 = icmp ugt i16 %396, 12
  %398 = select i1 %397, i32 389120, i32 598016
  %399 = add nsw i32 %398, %376
  %400 = add nsw i32 %398, %377
  %401 = icmp ule i32 %399, %385
  %402 = icmp ugt i32 %400, %385
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %.thread42, label %..thread42_crit_edge

..thread42_crit_edge:                             ; preds = %.thread37
  %404 = add nsw i32 %378, %398
  %405 = add nsw i32 %379, %398
  %406 = icmp ule i32 %404, %385
  %407 = icmp ugt i32 %405, %385
  %408 = select i1 %406, i1 %407, i1 false
  %409 = select i1 %408, ptr @.str.54, ptr @.str.55
  %.pre66 = load i16, ptr %372, align 8
  br label %.thread42

.thread42:                                        ; preds = %..thread42_crit_edge, %.thread37
  %410 = phi i16 [ %.pre66, %..thread42_crit_edge ], [ %396, %.thread37 ]
  %411 = phi ptr [ %409, %..thread42_crit_edge ], [ @.str.53, %.thread37 ]
  %412 = icmp ugt i16 %410, 12
  %413 = select i1 %412, i32 389120, i32 598016
  %414 = add nsw i32 %413, %376
  %415 = add nsw i32 %413, %377
  %416 = icmp ule i32 %414, %385
  %417 = icmp ugt i32 %415, %385
  %.not51 = select i1 %416, i1 %417, i1 false
  %cond.fr48 = freeze i1 %.not51
  br i1 %cond.fr48, label %.thread44, label %.thread46

418:                                              ; preds = %.thread36
  %419 = add i32 %385, -585732
  %420 = icmp ult i32 %419, 32
  %421 = select i1 %420, ptr @.str.54, ptr @.str.55
  br label %.thread46

422:                                              ; preds = %.thread36
  %423 = load i32, ptr %373, align 4
  %424 = zext i32 %423 to i64
  %425 = and i64 %424, 32
  %426 = icmp ne i64 %425, 0
  %427 = and i32 %387, 65280
  %428 = icmp eq i32 %427, 48896
  %429 = and i1 %428, %426
  br i1 %429, label %.thread44, label %430

430:                                              ; preds = %422
  br i1 %426, label %436, label %431

431:                                              ; preds = %430
  %432 = and i64 %424, 256
  %433 = icmp ne i64 %432, 0
  %434 = icmp eq i32 %427, 12800
  %435 = and i1 %434, %433
  br i1 %435, label %.thread44, label %.thread46

436:                                              ; preds = %430
  %437 = icmp eq i32 %427, 12800
  br i1 %437, label %.thread44, label %.thread46

.thread44:                                        ; preds = %436, %431, %422, %.thread42
  %438 = phi ptr [ %411, %.thread42 ], [ @.str.53, %422 ], [ @.str.53, %431 ], [ @.str.53, %436 ]
  br label %.thread46

.thread46:                                        ; preds = %418, %436, %431, %.thread42, %.thread44
  %439 = phi ptr [ %438, %.thread44 ], [ %411, %.thread42 ], [ @.str.53, %431 ], [ @.str.53, %436 ], [ %421, %418 ]
  %440 = phi ptr [ @.str.56, %.thread44 ], [ @.str.55, %.thread42 ], [ @.str.55, %431 ], [ @.str.55, %436 ], [ @.str.55, %418 ]
  %441 = trunc i64 %382 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %392, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %441, i32 noundef %393, i32 noundef %387, ptr noundef nonnull %439, ptr noundef nonnull %440) #12
  %442 = add nuw nsw i64 %382, 1
  %443 = icmp eq i64 %442, %374
  br i1 %443, label %.loopexit, label %381, !llvm.loop !87

.loopexit:                                        ; preds = %.thread46, %364
  store i32 %295, ptr %237, align 8
  %444 = getelementptr inbounds nuw i8, ptr %237, i64 168
  store i32 %294, ptr %444, align 8
  %445 = zext nneg i32 %289 to i64
  %446 = sub i64 %257, %445
  %447 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %448 = load i32, ptr %447, align 1
  %449 = shl i32 %448, 2
  %450 = zext i32 %449 to i64
  %451 = icmp ult i64 %446, %450
  br i1 %451, label %468, label %452

452:                                              ; preds = %.loopexit
  %453 = load i32, ptr %232, align 8
  %454 = icmp ugt i32 %449, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %452
  br i1 %360, label %459, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %458 = load ptr, ptr %457, align 8
  br label %459

459:                                              ; preds = %456, %455
  %460 = phi ptr [ %458, %456 ], [ null, %455 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %460, ptr noundef nonnull @.str.57, i32 noundef %449) #14
  br label %475

461:                                              ; preds = %452
  %462 = getelementptr inbounds nuw i8, ptr %237, i64 172
  store i32 %448, ptr %462, align 4
  %463 = call noalias align 8 ptr @__kmalloc(i64 noundef %450, i32 noundef 3264) #15
  %464 = getelementptr inbounds nuw i8, ptr %237, i64 176
  store ptr %463, ptr %464, align 8
  %465 = icmp eq ptr %463, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %461
  %467 = getelementptr i8, ptr %256, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %463, ptr align 1 %467, i64 %450, i1 false)
  br label %475

468:                                              ; preds = %273, %263, %.loopexit, %254
  %469 = icmp eq ptr %258, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %472 = load ptr, ptr %471, align 8
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi ptr [ %472, %470 ], [ null, %468 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %474, ptr noundef nonnull @.str.42) #14
  br label %475

475:                                              ; preds = %473, %466, %461, %459, %357, %311, %302, %285, %252, %235
  %476 = add nuw nsw i64 %236, 1
  %477 = icmp eq i64 %476, 5
  br i1 %477, label %.thread, label %235, !llvm.loop !88

.thread:                                          ; preds = %475, %83, %102, %228, %62, %50, %31
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %497, label %481

481:                                              ; preds = %.thread
  %482 = getelementptr i8, ptr %479, i64 232
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %497, label %485

485:                                              ; preds = %481
  call void @intel_dmc_load_program(ptr noundef %4)
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 2296
  store i64 0, ptr %486, align 8
  call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 75) #12
  %487 = icmp eq ptr %4, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %7, align 8
  br label %490

490:                                              ; preds = %488, %485
  %491 = phi ptr [ %489, %488 ], [ null, %485 ]
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr i8, ptr %0, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = lshr i32 %494, 16
  %496 = and i32 %494, 65535
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %491, ptr noundef nonnull @.str.36, ptr noundef %492, i32 noundef %495, i32 noundef %496) #14
  br label %507

497:                                              ; preds = %481, %.thread
  %498 = icmp eq ptr %4, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %7, align 8
  %501 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %500, ptr noundef nonnull @.str.37, ptr noundef %501) #14
  %502 = load ptr, ptr %7, align 8
  br label %505

503:                                              ; preds = %497
  %504 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %504) #14
  br label %505

505:                                              ; preds = %503, %499
  %506 = phi ptr [ %502, %499 ], [ null, %503 ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %506, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #14
  br label %507

507:                                              ; preds = %505, %490
  %508 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %508) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_suspend(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %5 = load i8, ptr %4, align 4, !range !72, !noundef !73
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %10) #12
  %.pre = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.pre, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %7, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 0, ptr %17, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #12
  br label %18

18:                                               ; preds = %.thread, %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %3 = load i8, ptr %2, align 4, !range !72, !noundef !73
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17, !prof !20

17:                                               ; preds = %13
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #12, !srcloc !74
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #12
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 896, i32 2313, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #12, !srcloc !77
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #12, !srcloc !78
  br label %29

29:                                               ; preds = %27, %13
  %30 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 75) #12
  store i64 %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %29, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_fini(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %5 = load i8, ptr %4, align 4, !range !72, !noundef !73
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call zeroext i1 @flush_work(ptr noundef nonnull %10) #12
  %.pre = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %.pre, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %7, %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i64 0, ptr %17, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #12
  br label %18

18:                                               ; preds = %.thread, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22, !prof !20

22:                                               ; preds = %18
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #12, !srcloc !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #12
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %28, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #12, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1116, i32 2313, i64 12) #12, !srcloc !91
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #12, !srcloc !92
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #12, !srcloc !93
  br label %34

34:                                               ; preds = %32, %18
  br i1 %8, label %43, label %.preheader

.preheader:                                       ; preds = %34
  %35 = getelementptr i8, ptr %3, i64 232
  br label %36

36:                                               ; preds = %.preheader, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %.preheader ]
  %.idx = mul nuw nsw i64 %37, 192
  %38 = getelementptr i8, ptr %35, i64 %.idx
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #12
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %36, !llvm.loop !94

42:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %34, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_print_error_state(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2652
  %6 = load i8, ptr %5, align 4, !range !72, !noundef !73
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  %10 = select i1 %9, ptr @.str.60, ptr @.str.59
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #12
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %11, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @.str.60, ptr @.str.59
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ @.str.60, %8 ], [ %17, %13 ]
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %19) #12
  br i1 %9, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %22, 65535
  tail call void (ptr, ptr, ...) @i915_error_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %23, i32 noundef %24) #12
  br label %25

25:                                               ; preds = %20, %18, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_error_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_debugfs_register(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.28, i16 noundef zeroext 292, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @intel_dmc_debugfs_status_fops) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_display_step_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dmc_debugfs_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_dmc_debugfs_status_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @intel_dmc_debugfs_status_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2652
  %9 = load i8, ptr %8, align 4, !range !72, !noundef !73
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %12) #12
  %14 = icmp eq ptr %6, null
  %15 = select i1 %14, ptr @.str.60, ptr @.str.59
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %16, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str.60, ptr @.str.59
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi ptr [ @.str.60, %11 ], [ %22, %18 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %24) #12
  br i1 %14, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ @.str.63, %23 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %31 = load i8, ptr %30, align 8
  %32 = icmp ugt i8 %31, 11
  %33 = select i1 %32, ptr @.str.59, ptr @.str.60
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull %33) #12
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %34, i64 424
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str.60, ptr @.str.59
  br label %41

41:                                               ; preds = %36, %28
  %42 = phi ptr [ @.str.60, %28 ], [ %40, %36 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %42) #12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %44 = getelementptr i8, ptr %4, i64 7188
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i16, ptr %7, align 8
  %50 = icmp ugt i16 %49, 13
  %51 = select i1 %50, ptr @.str.59, ptr @.str.60
  br label %52

52:                                               ; preds = %48, %41
  %53 = phi ptr [ @.str.59, %41 ], [ %51, %48 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %53) #12
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %54, i64 616
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.60, ptr @.str.59
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi ptr [ @.str.60, %52 ], [ %60, %56 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %62) #12
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %113, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %71, 65535
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %72, i32 noundef %73) #12
  %74 = load i16, ptr %7, align 8
  %75 = icmp ugt i16 %74, 11
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 8
  %82 = icmp ne i64 %81, 0
  %83 = icmp ugt i16 %74, 13
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1261916, i32 1052816
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef nonnull %86, i32 %85, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %89) #12
  %spec.select = select i1 %84, i32 0, i32 1052808
  %spec.select12 = select i1 %84, i32 1261908, i32 1052804
  br label %select.unfold

90:                                               ; preds = %69
  %91 = load i32, ptr %43, align 4
  %92 = zext i32 %91 to i64
  %93 = and i64 %92, 67108864
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 524336, i32 524344
  %96 = and i64 %92, 335544320
  %97 = icmp eq i64 %96, 0
  %spec.select13 = select i1 %97, i32 524332, i32 0
  br label %select.unfold

select.unfold:                                    ; preds = %90, %76
  %98 = phi i32 [ %spec.select, %76 ], [ %spec.select13, %90 ]
  %99 = phi i32 [ %spec.select12, %76 ], [ %95, %90 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %100, i32 %99, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %103) #12
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %select.unfold
  %106 = load ptr, ptr %101, align 8
  %107 = tail call i32 %106(ptr noundef nonnull %100, i32 %98, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %107) #12
  br label %108

108:                                              ; preds = %105, %select.unfold
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %101, align 8
  %112 = tail call i32 %111(ptr noundef nonnull %100, i32 %110, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %112) #12
  br label %113

113:                                              ; preds = %108, %65, %61
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %114, i32 585844, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %117) #12
  %118 = load ptr, ptr %115, align 8
  %119 = tail call i32 %118(ptr noundef nonnull %114, i32 585732, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %119) #12
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %12) #12
  br label %120

120:                                              ; preds = %113, %2
  %121 = phi i32 [ 0, %113 ], [ -19, %2 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!"branch_weights", i32 2145337238, i32 2146410}
!15 = !{i64 2157539255, i64 2157539064, i64 2157539116, i64 2157539162, i64 2157539190}
!16 = !{i64 2157539813, i64 2157539622, i64 2157539674, i64 2157539720, i64 2157539748}
!17 = !{i64 2157539887, i64 2157539916, i64 2157539962, i64 2157540020, i64 2157540074, i64 2157540128, i64 2157540183, i64 2157540214, i64 2157540522, i64 2157540528, i64 2157540575, i64 2157540598, i64 2157540624}
!18 = !{i64 2157541096, i64 2157540907, i64 2157540957, i64 2157541003, i64 2157541031}
!19 = !{i64 2157541402, i64 2157541213, i64 2157541263, i64 2157541309, i64 2157541337}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2157543245, i64 2157543054, i64 2157543106, i64 2157543152, i64 2157543180}
!22 = !{i64 2157543803, i64 2157543612, i64 2157543664, i64 2157543710, i64 2157543738}
!23 = !{i64 2157543877, i64 2157543906, i64 2157543952, i64 2157544010, i64 2157544064, i64 2157544118, i64 2157544173, i64 2157544204, i64 2157544512, i64 2157544518, i64 2157544565, i64 2157544588, i64 2157544614}
!24 = !{i64 2157545086, i64 2157544897, i64 2157544947, i64 2157544993, i64 2157545021}
!25 = !{i64 2157545392, i64 2157545203, i64 2157545253, i64 2157545299, i64 2157545327}
!26 = !{i64 2157547301, i64 2157547110, i64 2157547162, i64 2157547208, i64 2157547236}
!27 = !{i64 2157547859, i64 2157547668, i64 2157547720, i64 2157547766, i64 2157547794}
!28 = !{i64 2157547933, i64 2157547962, i64 2157548008, i64 2157548066, i64 2157548120, i64 2157548174, i64 2157548229, i64 2157548260, i64 2157548568, i64 2157548574, i64 2157548621, i64 2157548644, i64 2157548670}
!29 = !{i64 2157549142, i64 2157548953, i64 2157549003, i64 2157549049, i64 2157549077}
!30 = !{i64 2157549448, i64 2157549259, i64 2157549309, i64 2157549355, i64 2157549383}
!31 = !{i64 2147955070}
!32 = !{i64 2159898548}
!33 = !{i64 601423, i64 601467, i64 2148088442, i64 2148088463, i64 2148088489, i64 2148088522, i64 2148088556, i64 2148088580}
!34 = !{i64 2159407674}
!35 = !{i64 2148409587, i64 2148409661}
!36 = !{i64 2159410595}
!37 = !{i64 2159416802}
!38 = !{i64 2147959426, i64 2147959519}
!39 = !{i64 2159416961}
!40 = !{i64 2154431329}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = !{i64 2159898936}
!44 = !{i64 2159899118}
!45 = distinct !{!45, !7, !8, !10}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8, !10}
!50 = distinct !{!50, !7, !8, !13}
!51 = !{i64 2159902820, i64 2159902629, i64 2159902681, i64 2159902727, i64 2159902755}
!52 = !{i64 2159903378, i64 2159903187, i64 2159903239, i64 2159903285, i64 2159903313}
!53 = !{i64 2159903452, i64 2159903481, i64 2159903527, i64 2159903585, i64 2159903639, i64 2159903693, i64 2159903748, i64 2159903779, i64 2159904087, i64 2159904093, i64 2159904140, i64 2159904163, i64 2159904189}
!54 = !{i64 2159904662, i64 2159904473, i64 2159904523, i64 2159904569, i64 2159904597}
!55 = !{i64 2159904968, i64 2159904779, i64 2159904829, i64 2159904875, i64 2159904903}
!56 = !{!"branch_weights", i32 2145765661, i32 1717987}
!57 = !{i64 2159907711, i64 2159907520, i64 2159907572, i64 2159907618, i64 2159907646}
!58 = !{i64 2159908269, i64 2159908078, i64 2159908130, i64 2159908176, i64 2159908204}
!59 = !{i64 2159908343, i64 2159908372, i64 2159908418, i64 2159908476, i64 2159908530, i64 2159908584, i64 2159908639, i64 2159908670, i64 2159908978, i64 2159908984, i64 2159909031, i64 2159909054, i64 2159909080}
!60 = !{i64 2159909553, i64 2159909364, i64 2159909414, i64 2159909460, i64 2159909488}
!61 = !{i64 2159909859, i64 2159909670, i64 2159909720, i64 2159909766, i64 2159909794}
!62 = !{i64 2159912244, i64 2159912053, i64 2159912105, i64 2159912151, i64 2159912179}
!63 = !{i64 2159912802, i64 2159912611, i64 2159912663, i64 2159912709, i64 2159912737}
!64 = !{i64 2159912876, i64 2159912905, i64 2159912951, i64 2159913009, i64 2159913063, i64 2159913117, i64 2159913172, i64 2159913203, i64 2159913511, i64 2159913517, i64 2159913564, i64 2159913587, i64 2159913613}
!65 = !{i64 2159914086, i64 2159913897, i64 2159913947, i64 2159913993, i64 2159914021}
!66 = !{i64 2159914392, i64 2159914203, i64 2159914253, i64 2159914299, i64 2159914327}
!67 = !{i64 2159916752, i64 2159916561, i64 2159916613, i64 2159916659, i64 2159916687}
!68 = !{i64 2159917310, i64 2159917119, i64 2159917171, i64 2159917217, i64 2159917245}
!69 = !{i64 2159917384, i64 2159917413, i64 2159917459, i64 2159917517, i64 2159917571, i64 2159917625, i64 2159917680, i64 2159917711, i64 2159918019, i64 2159918025, i64 2159918072, i64 2159918095, i64 2159918121}
!70 = !{i64 2159918594, i64 2159918405, i64 2159918455, i64 2159918501, i64 2159918529}
!71 = !{i64 2159918900, i64 2159918711, i64 2159918761, i64 2159918807, i64 2159918835}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{i64 2159945284, i64 2159945093, i64 2159945145, i64 2159945191, i64 2159945219}
!75 = !{i64 2159945842, i64 2159945651, i64 2159945703, i64 2159945749, i64 2159945777}
!76 = !{i64 2159945916, i64 2159945945, i64 2159945991, i64 2159946049, i64 2159946103, i64 2159946157, i64 2159946212, i64 2159946243, i64 2159946551, i64 2159946557, i64 2159946604, i64 2159946627, i64 2159946653}
!77 = !{i64 2159947126, i64 2159946937, i64 2159946987, i64 2159947033, i64 2159947061}
!78 = !{i64 2159947432, i64 2159947243, i64 2159947293, i64 2159947339, i64 2159947367}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = !{i64 2159937683, i64 2159937492, i64 2159937544, i64 2159937590, i64 2159937618}
!81 = !{i64 2159937757, i64 2159937786, i64 2159937832, i64 2159937890, i64 2159937944, i64 2159937998, i64 2159938053, i64 2159938084, i64 2159938392, i64 2159938398, i64 2159938445, i64 2159938468, i64 2159938494}
!82 = !{i64 2159938967, i64 2159938778, i64 2159938828, i64 2159938874, i64 2159938902}
!83 = distinct !{!83, !7, !8, !10}
!84 = distinct !{!84, !7, !8, !10}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2159961615, i64 2159961424, i64 2159961476, i64 2159961522, i64 2159961550}
!90 = !{i64 2159962173, i64 2159961982, i64 2159962034, i64 2159962080, i64 2159962108}
!91 = !{i64 2159962247, i64 2159962276, i64 2159962322, i64 2159962380, i64 2159962434, i64 2159962488, i64 2159962543, i64 2159962574, i64 2159962882, i64 2159962888, i64 2159962935, i64 2159962958, i64 2159962984}
!92 = !{i64 2159963458, i64 2159963269, i64 2159963319, i64 2159963365, i64 2159963393}
!93 = !{i64 2159963764, i64 2159963575, i64 2159963625, i64 2159963671, i64 2159963699}
!94 = distinct !{!94, !7, !8}
