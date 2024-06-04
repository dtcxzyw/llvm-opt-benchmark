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
define dso_local zeroext i1 @intel_dmc_has_payload(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
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
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [5 x %struct.dmc_fw_info], ptr %10, i64 0, i64 %11, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 13
  %19 = shl i32 %1, 2
  br i1 %18, label %20, label %31

20:                                               ; preds = %15
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 283216, i1 noundef zeroext true) #12
  %28 = or i32 %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 7544
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %24, i32 283216, i32 noundef %28, i1 noundef zeroext true) #12
  br label %40

31:                                               ; preds = %15
  %32 = add i32 %19, 283216
  %33 = getelementptr inbounds i8, ptr %0, i64 7368
  %34 = getelementptr inbounds i8, ptr %0, i64 7512
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %33, i32 %32, i1 noundef zeroext true) #12
  %37 = or i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 7544
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %33, i32 %32, i32 noundef %37, i1 noundef zeroext true) #12
  br label %40

40:                                               ; preds = %31, %20, %9, %5, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_disable_pipe(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i32 %1, 1
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr [5 x %struct.dmc_fw_info], ptr %10, i64 0, i64 %11, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 2632
  %17 = load i16, ptr %16, align 8
  %18 = icmp ugt i16 %17, 13
  %19 = shl i32 %1, 2
  br i1 %18, label %20, label %32

20:                                               ; preds = %15
  %21 = zext nneg i32 %19 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i32 283216, i1 noundef zeroext true) #12
  %28 = xor i32 %23, -1
  %29 = and i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %24, i32 283216, i32 noundef %29, i1 noundef zeroext true) #12
  br label %41

32:                                               ; preds = %15
  %33 = add i32 %19, 283216
  %34 = getelementptr inbounds i8, ptr %0, i64 7368
  %35 = getelementptr inbounds i8, ptr %0, i64 7512
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %34, i32 %33, i1 noundef zeroext true) #12
  %38 = and i32 %37, -2
  %39 = getelementptr inbounds i8, ptr %0, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %34, i32 %33, i32 noundef %38, i1 noundef zeroext true) #12
  br label %41

41:                                               ; preds = %32, %20, %9, %5, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_load_program(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %294, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %294, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 288048, i1 noundef zeroext true) #12
  %18 = or i32 %17, 49152
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 288048, i32 noundef %18, i1 noundef zeroext true) #12
  br label %37

21:                                               ; preds = %9
  %22 = icmp eq i16 %11, 13
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 288076
  %31 = load ptr, ptr %25, align 8
  %32 = tail call i32 %31(ptr noundef %24, i32 %30, i1 noundef zeroext true) #12
  %33 = or i32 %32, 4096
  %34 = load ptr, ptr %26, align 8
  tail call void %34(ptr noundef %24, i32 %30, i32 noundef %33, i1 noundef zeroext true) #12
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %27, !llvm.loop !6

37:                                               ; preds = %27, %21, %13
  %38 = load i16, ptr %10, align 8
  %39 = icmp ult i16 %38, 12
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %43

43:                                               ; preds = %85, %40
  %44 = phi i64 [ 0, %40 ], [ %86, %85 ]
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 56
  %49 = getelementptr [5 x %struct.dmc_fw_info], ptr %48, i64 0, i64 %44, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %44, 0
  %54 = trunc i64 %44 to i32
  %55 = shl i32 %54, 10
  %56 = add i32 %55, -1024
  %57 = trunc i64 %44 to i32
  %58 = shl i32 %57, 10
  %59 = add i32 %58, -1024
  br label %60

60:                                               ; preds = %77, %52
  %61 = phi i32 [ 0, %52 ], [ %83, %77 ]
  br i1 %53, label %67, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %10, align 8
  %64 = icmp ugt i16 %63, 12
  %65 = select i1 %64, i32 389120, i32 598016
  %66 = add nuw nsw i32 %56, %65
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %66, %62 ], [ 585728, %60 ]
  %69 = shl nuw nsw i32 %61, 2
  %70 = add nuw nsw i32 %69, 52
  %71 = add i32 %70, %68
  br i1 %53, label %77, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr %10, align 8
  %74 = icmp ugt i16 %73, 12
  %75 = select i1 %74, i32 389120, i32 598016
  %76 = add nuw nsw i32 %59, %75
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %76, %72 ], [ 585728, %67 ]
  %79 = add nuw nsw i32 %69, 4
  %80 = add i32 %79, %78
  %81 = load ptr, ptr %42, align 8
  tail call void %81(ptr noundef %41, i32 %71, i32 noundef 196864, i1 noundef zeroext true) #12
  %82 = load ptr, ptr %42, align 8
  tail call void %82(ptr noundef %41, i32 %80, i32 noundef 0, i1 noundef zeroext true) #12
  %83 = add nuw nsw i32 %61, 1
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %60, !llvm.loop !9

85:                                               ; preds = %77, %47, %43
  %86 = add nuw nsw i64 %44, 1
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %88, label %43, !llvm.loop !10

88:                                               ; preds = %85, %37
  %89 = getelementptr inbounds i8, ptr %0, i64 8928
  %90 = load volatile i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 8936
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 452
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %92, i64 440
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 7
  %100 = icmp ne i16 %99, 0
  br label %101

101:                                              ; preds = %96, %88
  %102 = phi i1 [ true, %88 ], [ %100, %96 ]
  %103 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %106, label %105, !prof !11

105:                                              ; preds = %101
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #12, !srcloc !12
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32) #12
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 104, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_end\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #12, !srcloc !15
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #12, !srcloc !16
  br label %106

106:                                              ; preds = %105, %101
  %107 = and i32 %90, 65535
  %108 = icmp ne i32 %107, 0
  %109 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %112, label %111, !prof !11

111:                                              ; preds = %106
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #12, !srcloc !17
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.31) #12
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 112, i32 2313, i64 12) #12, !srcloc !19
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_end\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #12, !srcloc !20
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #12, !srcloc !21
  br label %112

112:                                              ; preds = %111, %106
  %113 = icmp ugt i32 %90, 65535
  %114 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %117, label %116, !prof !11

116:                                              ; preds = %112
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "471: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 471b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 471) #12, !srcloc !22
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.29) #12
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #12, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.30, i32 120, i32 2313, i64 12) #12, !srcloc !24
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_end\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #12, !srcloc !25
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #12, !srcloc !26
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %120 = getelementptr inbounds i8, ptr %3, i64 56
  %121 = getelementptr inbounds i8, ptr %0, i64 7404
  %122 = getelementptr inbounds i8, ptr %0, i64 7368
  br label %123

123:                                              ; preds = %183, %117
  %124 = phi i64 [ 0, %117 ], [ %184, %183 ]
  %125 = getelementptr [5 x %struct.dmc_fw_info], ptr %120, i64 0, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 172
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %183, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 168
  %131 = getelementptr inbounds i8, ptr %125, i64 176
  br label %132

132:                                              ; preds = %174, %129
  %133 = phi i64 [ 0, %129 ], [ %179, %174 ]
  %134 = load i32, ptr %130, align 8
  %135 = trunc i64 %133 to i32
  %136 = shl i32 %135, 2
  %137 = add i32 %134, %136
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr i32, ptr %138, i64 %133
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %142, i32 2) #12
          to label %169 [label %143], !srcloc !29

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144) #12, !srcloc !30
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #12, !srcloc !31
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #12, !srcloc !27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !32
  %153 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %158, i1 noundef zeroext true, i32 %137, i64 noundef %141, i32 noundef 4, i1 noundef zeroext true) #12
  br label %160

160:                                              ; preds = %156, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %161 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %162 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %161, ptr nonnull elementtype(i32) %162) #12, !srcloc !34
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !11

166:                                              ; preds = %160
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #12, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %160, %143, %132
  %170 = icmp ult i32 %137, 262144
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load i32, ptr %121, align 4
  %173 = add i32 %172, %137
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi i32 [ %173, %171 ], [ %137, %169 ]
  %176 = load ptr, ptr %122, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %178) #12, !srcloc !36
  %179 = add nuw nsw i64 %133, 1
  %180 = load i32, ptr %126, align 4
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %179, %181
  br i1 %182, label %132, label %183, !llvm.loop !37

183:                                              ; preds = %174, %123
  %184 = add nuw nsw i64 %124, 1
  %185 = icmp eq i64 %184, 5
  br i1 %185, label %186, label %123, !llvm.loop !38

186:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #12, !srcloc !34
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !11

192:                                              ; preds = %186
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #12, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %186
  %196 = getelementptr inbounds i8, ptr %3, i64 56
  %197 = getelementptr i8, ptr %0, i64 7188
  %198 = getelementptr inbounds i8, ptr %0, i64 7368
  %199 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %200

200:                                              ; preds = %268, %195
  %201 = phi i64 [ 0, %195 ], [ %269, %268 ]
  %202 = getelementptr [5 x %struct.dmc_fw_info], ptr %196, i64 0, i64 %201
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %268, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = getelementptr inbounds i8, ptr %202, i64 84
  %208 = icmp ne i64 %201, 0
  %209 = trunc i64 %201 to i32
  %210 = shl i32 %209, 10
  %211 = add i32 %210, -972
  %212 = trunc i64 %201 to i32
  %213 = shl i32 %212, 10
  %214 = add i32 %213, -940
  br label %215

215:                                              ; preds = %260, %205
  %216 = phi i32 [ 0, %205 ], [ %265, %260 ]
  %217 = zext i32 %216 to i64
  %218 = getelementptr [20 x %struct.i915_reg_t], ptr %206, i64 0, i64 %217
  %219 = sext i32 %216 to i64
  %220 = getelementptr [20 x %struct.i915_reg_t], ptr %206, i64 0, i64 %219
  %221 = getelementptr [20 x i32], ptr %207, i64 0, i64 %219
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %220, align 4
  br i1 %208, label %224, label %229

224:                                              ; preds = %215
  %225 = load i16, ptr %10, align 8
  %226 = icmp ugt i16 %225, 12
  %227 = select i1 %226, i32 389120, i32 598016
  %228 = add nsw i32 %211, %227
  br label %229

229:                                              ; preds = %224, %215
  %230 = phi i32 [ %228, %224 ], [ 585780, %215 ]
  br i1 %208, label %231, label %236

231:                                              ; preds = %229
  %232 = load i16, ptr %10, align 8
  %233 = icmp ugt i16 %232, 12
  %234 = select i1 %233, i32 389120, i32 598016
  %235 = add nsw i32 %214, %234
  br label %236

236:                                              ; preds = %231, %229
  %237 = phi i32 [ %235, %231 ], [ 585812, %229 ]
  %238 = icmp ugt i32 %230, %223
  %239 = icmp ule i32 %237, %223
  %240 = select i1 %238, i1 true, i1 %239
  %241 = or i1 %208, %240
  %242 = xor i1 %240, true
  br i1 %241, label %260, label %243

243:                                              ; preds = %236
  %244 = load i32, ptr %197, align 4
  %245 = zext i32 %244 to i64
  %246 = and i64 %245, 32
  %247 = icmp ne i64 %246, 0
  %248 = and i32 %222, 65280
  %249 = icmp eq i32 %248, 48896
  %250 = and i1 %249, %247
  br i1 %250, label %260, label %251

251:                                              ; preds = %243
  br i1 %247, label %257, label %252

252:                                              ; preds = %251
  %253 = and i64 %245, 256
  %254 = icmp ne i64 %253, 0
  %255 = icmp eq i32 %248, 12800
  %256 = and i1 %255, %254
  br i1 %256, label %260, label %259

257:                                              ; preds = %251
  %258 = icmp eq i32 %248, 12800
  br i1 %258, label %260, label %259

259:                                              ; preds = %257, %252
  br label %260

260:                                              ; preds = %259, %257, %252, %243, %236
  %261 = phi i1 [ false, %259 ], [ %242, %236 ], [ true, %243 ], [ true, %252 ], [ true, %257 ]
  %262 = select i1 %261, i32 196864, i32 %222
  %263 = load i32, ptr %218, align 4
  %264 = load ptr, ptr %199, align 8
  tail call void %264(ptr noundef %198, i32 %263, i32 noundef %262, i1 noundef zeroext true) #12
  %265 = add nuw i32 %216, 1
  %266 = load i32, ptr %202, align 8
  %267 = icmp ult i32 %265, %266
  br i1 %267, label %215, label %268, !llvm.loop !41

268:                                              ; preds = %260, %200
  %269 = add nuw nsw i64 %201, 1
  %270 = icmp eq i64 %269, 5
  br i1 %270, label %271, label %200, !llvm.loop !42

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 2760
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 7368
  %274 = getelementptr inbounds i8, ptr %0, i64 7512
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 %275(ptr noundef %273, i32 283936, i1 noundef zeroext true) #12
  %277 = or i32 %276, 3
  %278 = getelementptr inbounds i8, ptr %0, i64 7544
  %279 = load ptr, ptr %278, align 8
  tail call void %279(ptr noundef %273, i32 283936, i32 noundef %277, i1 noundef zeroext true) #12
  %280 = load ptr, ptr %274, align 8
  %281 = tail call i32 %280(ptr noundef %273, i32 283936, i1 noundef zeroext false) #12
  %282 = load i16, ptr %10, align 8
  %283 = icmp eq i16 %282, 13
  br i1 %283, label %284, label %294

284:                                              ; preds = %284, %271
  %285 = phi i32 [ %292, %284 ], [ 2, %271 ]
  %286 = shl nuw nsw i32 %285, 2
  %287 = add nuw nsw i32 %286, 288076
  %288 = load ptr, ptr %274, align 8
  %289 = tail call i32 %288(ptr noundef %273, i32 %287, i1 noundef zeroext true) #12
  %290 = and i32 %289, -4097
  %291 = load ptr, ptr %278, align 8
  tail call void %291(ptr noundef %273, i32 %287, i32 noundef %290, i1 noundef zeroext true) #12
  %292 = add nuw nsw i32 %285, 1
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %294, label %284, !llvm.loop !43

294:                                              ; preds = %284, %271, %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_disable_program(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %105, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %105, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ugt i16 %11, 13
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 7368
  %15 = getelementptr inbounds i8, ptr %0, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %14, i32 288048, i1 noundef zeroext true) #12
  %18 = or i32 %17, 49152
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %14, i32 288048, i32 noundef %18, i1 noundef zeroext true) #12
  br label %37

21:                                               ; preds = %9
  %22 = icmp eq i16 %11, 13
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 7368
  %25 = getelementptr inbounds i8, ptr %0, i64 7512
  %26 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %27 ]
  %29 = shl nuw nsw i32 %28, 2
  %30 = add nuw nsw i32 %29, 288076
  %31 = load ptr, ptr %25, align 8
  %32 = tail call i32 %31(ptr noundef %24, i32 %30, i1 noundef zeroext true) #12
  %33 = or i32 %32, 4096
  %34 = load ptr, ptr %26, align 8
  tail call void %34(ptr noundef %24, i32 %30, i32 noundef %33, i1 noundef zeroext true) #12
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %27, !llvm.loop !6

37:                                               ; preds = %27, %21, %13
  %38 = load i16, ptr %10, align 8
  %39 = icmp ult i16 %38, 12
  br i1 %39, label %88, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 7368
  %42 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %43

43:                                               ; preds = %85, %40
  %44 = phi i64 [ 0, %40 ], [ %86, %85 ]
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 56
  %49 = getelementptr [5 x %struct.dmc_fw_info], ptr %48, i64 0, i64 %44, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %47
  %53 = icmp eq i64 %44, 0
  %54 = trunc i64 %44 to i32
  %55 = shl i32 %54, 10
  %56 = add i32 %55, -1024
  %57 = trunc i64 %44 to i32
  %58 = shl i32 %57, 10
  %59 = add i32 %58, -1024
  br label %60

60:                                               ; preds = %77, %52
  %61 = phi i32 [ 0, %52 ], [ %83, %77 ]
  br i1 %53, label %67, label %62

62:                                               ; preds = %60
  %63 = load i16, ptr %10, align 8
  %64 = icmp ugt i16 %63, 12
  %65 = select i1 %64, i32 389120, i32 598016
  %66 = add nuw nsw i32 %56, %65
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %66, %62 ], [ 585728, %60 ]
  %69 = shl nuw nsw i32 %61, 2
  %70 = add nuw nsw i32 %69, 52
  %71 = add i32 %70, %68
  br i1 %53, label %77, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr %10, align 8
  %74 = icmp ugt i16 %73, 12
  %75 = select i1 %74, i32 389120, i32 598016
  %76 = add nuw nsw i32 %59, %75
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %76, %72 ], [ 585728, %67 ]
  %79 = add nuw nsw i32 %69, 4
  %80 = add i32 %79, %78
  %81 = load ptr, ptr %42, align 8
  tail call void %81(ptr noundef %41, i32 %71, i32 noundef 196864, i1 noundef zeroext true) #12
  %82 = load ptr, ptr %42, align 8
  tail call void %82(ptr noundef %41, i32 %80, i32 noundef 0, i1 noundef zeroext true) #12
  %83 = add nuw nsw i32 %61, 1
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %60, !llvm.loop !9

85:                                               ; preds = %77, %47, %43
  %86 = add nuw nsw i64 %44, 1
  %87 = icmp eq i64 %86, 5
  br i1 %87, label %88, label %43, !llvm.loop !10

88:                                               ; preds = %85, %37
  %89 = load i16, ptr %10, align 8
  %90 = icmp eq i16 %89, 13
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 7368
  %93 = getelementptr inbounds i8, ptr %0, i64 7512
  %94 = getelementptr inbounds i8, ptr %0, i64 7544
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i32 [ 2, %91 ], [ %103, %95 ]
  %97 = shl nuw nsw i32 %96, 2
  %98 = add nuw nsw i32 %97, 288076
  %99 = load ptr, ptr %93, align 8
  %100 = tail call i32 %99(ptr noundef %92, i32 %98, i1 noundef zeroext true) #12
  %101 = and i32 %100, -4097
  %102 = load ptr, ptr %94, align 8
  tail call void %102(ptr noundef %92, i32 %98, i32 noundef %101, i1 noundef zeroext true) #12
  %103 = add nuw nsw i32 %96, 1
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %95, !llvm.loop !43

105:                                              ; preds = %95, %88, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @assert_dmc_loaded(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i1, ptr @assert_dmc_loaded.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %19, label %7, !prof !11

7:                                                ; preds = %1
  store i1 true, ptr @assert_dmc_loaded.__already_done, align 1
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #12, !srcloc !44
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #12
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %10, ptr noundef %18) #12
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 555, i32 2313, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #12, !srcloc !47
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #12, !srcloc !48
  br label %19

19:                                               ; preds = %17, %1
  br i1 %4, label %20, label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %3, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 7368
  %24 = getelementptr inbounds i8, ptr %0, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #12
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %19
  %29 = phi i1 [ true, %19 ], [ %27, %20 ]
  %30 = load i1, ptr @assert_dmc_loaded.__already_done.2, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %44, label %32, !prof !11

32:                                               ; preds = %28
  store i1 true, ptr @assert_dmc_loaded.__already_done.2, align 1
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #12, !srcloc !49
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #12
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi ptr [ %41, %40 ], [ %38, %32 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %35, ptr noundef %43) #12
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #12, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 558, i32 2313, i64 12) #12, !srcloc !51
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #12, !srcloc !52
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_end\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #12, !srcloc !53
  br label %44

44:                                               ; preds = %42, %28
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = getelementptr inbounds i8, ptr %0, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %45, i32 585844, i1 noundef zeroext true) #12
  %49 = icmp ne i32 %48, 0
  %50 = load i1, ptr @assert_dmc_loaded.__already_done.4, align 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %64, label %52, !prof !11

52:                                               ; preds = %44
  store i1 true, ptr @assert_dmc_loaded.__already_done.4, align 1
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #12, !srcloc !54
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #12
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %58, %52 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %55, ptr noundef %63) #12
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 560, i32 2313, i64 12) #12, !srcloc !56
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #12, !srcloc !57
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_end\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #12, !srcloc !58
  br label %64

64:                                               ; preds = %62, %44
  %65 = load ptr, ptr %46, align 8
  %66 = tail call i32 %65(ptr noundef %45, i32 585732, i1 noundef zeroext true) #12
  %67 = icmp ne i32 %66, 0
  %68 = load i1, ptr @assert_dmc_loaded.__already_done.6, align 1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %82, label %70, !prof !11

70:                                               ; preds = %64
  store i1 true, ptr @assert_dmc_loaded.__already_done.6, align 1
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #12, !srcloc !59
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #12
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %76, %70 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, ptr noundef %73, ptr noundef %81) #12
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #12, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 562, i32 2313, i64 12) #12, !srcloc !61
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #12, !srcloc !62
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_end\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #12, !srcloc !63
  br label %82

82:                                               ; preds = %80, %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_init(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = getelementptr inbounds i8, ptr %0, i64 2652
  %4 = load i8, ptr %3, align 4, !range !64, !noundef !65
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2296
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10, !prof !11

10:                                               ; preds = %6
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #12, !srcloc !66
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #12, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 896, i32 2313, i64 12) #12, !srcloc !68
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #12, !srcloc !69
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #12, !srcloc !70
  br label %22

22:                                               ; preds = %20, %6
  %23 = tail call i64 @intel_display_power_get(ptr noundef %0, i32 noundef 75) #12
  store i64 %23, ptr %7, align 8
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %25 = load ptr, ptr %24, align 16
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(1016) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 1016) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %123, label %28

28:                                               ; preds = %22
  store ptr %0, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 68719476704, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 24
  store volatile ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr @dmc_load_work_fn, ptr %32, align 8
  %33 = load i16, ptr %2, align 8
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds i8, ptr %0, i64 2634
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %35, %38
  %40 = icmp eq i32 %39, 3584
  br i1 %40, label %79, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %0, i64 7184
  %43 = getelementptr i8, ptr %0, i64 7188
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 2048
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %79

48:                                               ; preds = %41
  %49 = and i64 %45, 512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %48
  %52 = and i64 %45, 256
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = and i64 %45, 128
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = and i64 %45, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = and i64 %45, 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = icmp eq i16 %33, 11
  br i1 %64, label %79, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %42, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 268435456
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = and i64 %67, 1744830464
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = and i64 %67, 33554432
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = and i64 %67, 67108864
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76, %73, %70, %65, %63, %60, %57, %54, %51, %48, %41, %28
  %80 = phi ptr [ @.str.8, %28 ], [ @.str.9, %41 ], [ @.str.10, %48 ], [ @.str.11, %51 ], [ @.str.12, %54 ], [ @.str.13, %57 ], [ @.str.14, %60 ], [ @.str.15, %63 ], [ @.str.16, %65 ], [ @.str.17, %70 ], [ @.str.18, %73 ], [ @.str.19, %76 ]
  %81 = phi i32 [ 28672, %28 ], [ 131072, %41 ], [ 131072, %48 ], [ 24576, %51 ], [ 24576, %54 ], [ 24576, %57 ], [ 24576, %60 ], [ 24576, %63 ], [ 16384, %65 ], [ 12288, %70 ], [ 12288, %73 ], [ 12288, %76 ]
  %82 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %79, %76
  %85 = getelementptr inbounds i8, ptr %0, i64 7112
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = icmp eq ptr %0, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %97, ptr noundef nonnull @.str.20) #14
  br label %122

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %86, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %84
  %101 = getelementptr inbounds i8, ptr %26, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = icmp eq ptr %0, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.21) #12
  br label %122

111:                                              ; preds = %100
  %112 = getelementptr inbounds i8, ptr %0, i64 2288
  store ptr %26, ptr %112, align 8
  %113 = icmp eq ptr %0, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi ptr [ %116, %114 ], [ null, %111 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull %102) #12
  %119 = getelementptr inbounds i8, ptr %0, i64 8096
  %120 = load ptr, ptr %119, align 8
  %121 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %120, ptr noundef %29) #12
  br label %123

122:                                              ; preds = %109, %96
  tail call void @kfree(ptr noundef nonnull %26) #12
  br label %123

123:                                              ; preds = %122, %117, %22, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dmc_load_work_fn(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %8) #12
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 7112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %4, i64 7188
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 512
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, ptr null, ptr @.str.40
  br i1 %19, label %32, label %21

21:                                               ; preds = %15
  %22 = icmp eq ptr %4, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %24, %23 ], [ null, %21 ]
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %27, ptr noundef nonnull %20) #12
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @request_firmware(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %28) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr %20, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25, %15, %11, %1
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @intel_display_step_name(ptr noundef %34) #12
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq ptr %33, null
  br i1 %39, label %496, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %33, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = icmp ult i64 %43, 128
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = icmp eq ptr %44, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.42) #14
  br label %70

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 1
  %56 = and i32 %55, 1073741823
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %44, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  %65 = shl i32 %55, 2
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.43, i32 noundef %65) #14
  br label %70

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, ptr %42, i64 88
  %68 = load i32, ptr %67, align 1
  %69 = getelementptr i8, ptr %0, i64 44
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %63, %51
  %71 = phi i1 [ true, %51 ], [ true, %63 ], [ false, %66 ]
  %72 = phi i32 [ 0, %51 ], [ 0, %63 ], [ 128, %66 ]
  br i1 %71, label %496, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %41, align 8
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load i64, ptr %33, align 8
  %78 = sub i64 %77, %75
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ult i64 %78, 16
  br i1 %80, label %177, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %76, i64 1
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %85 [
    i8 1, label %93
    i8 2, label %84
  ]

84:                                               ; preds = %81
  br label %93

85:                                               ; preds = %81
  %86 = icmp eq ptr %79, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %79, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  %92 = zext i8 %83 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.44, i32 noundef %92) #14
  br label %184

93:                                               ; preds = %84, %81
  %94 = phi i32 [ 32, %84 ], [ 20, %81 ]
  %95 = mul nuw nsw i32 %94, 12
  %96 = add nuw nsw i32 %95, 16
  %97 = zext nneg i32 %96 to i64
  %98 = icmp ult i64 %78, %97
  br i1 %98, label %177, label %99

99:                                               ; preds = %93
  %100 = load i8, ptr %76, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 2
  %103 = icmp eq i32 %102, %96
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = icmp eq ptr %79, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %79, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %110, ptr noundef nonnull @.str.45, i32 noundef %96) #14
  br label %184

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %76, i64 12
  %113 = load i32, ptr %112, align 1
  %114 = icmp ugt i32 %113, %94
  br i1 %114, label %115, label %116, !prof !71

115:                                              ; preds = %111
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #12, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 807, i32 2305, i64 12) #12, !srcloc !73
  call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #12, !srcloc !74
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr i8, ptr %76, i64 16
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %184, label %119

119:                                              ; preds = %116
  %120 = call i32 @llvm.umin.i32(i32 %113, i32 %94)
  %121 = load i8, ptr %82, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = icmp ult i8 %121, 2
  %124 = icmp eq ptr %122, null
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = getelementptr i8, ptr %0, i64 48
  %127 = zext nneg i32 %120 to i64
  %128 = icmp eq i8 %36, 42
  br label %129

129:                                              ; preds = %174, %119
  %130 = phi i64 [ 0, %119 ], [ %175, %174 ]
  br i1 %123, label %135, label %131

131:                                              ; preds = %129
  %132 = getelementptr %struct.intel_fw_info, ptr %117, i64 %130, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i32 [ %134, %131 ], [ 0, %129 ]
  %137 = icmp ult i32 %136, 5
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  br i1 %124, label %141, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %125, align 8
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi ptr [ %140, %139 ], [ null, %138 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %136) #12
  br label %174

143:                                              ; preds = %135
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr [5 x %struct.dmc_fw_info], ptr %126, i64 0, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 184
  %147 = load i8, ptr %146, align 8, !range !64, !noundef !65
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %143
  %150 = getelementptr %struct.intel_fw_info, ptr %117, i64 %130
  %151 = getelementptr inbounds i8, ptr %150, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 42
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %36, %156
  br i1 %157, label %170, label %158

158:                                              ; preds = %154, %149
  %159 = getelementptr inbounds i8, ptr %150, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %36, %160
  %162 = icmp eq i8 %38, %152
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = icmp eq i8 %160, 42
  %166 = and i1 %153, %165
  br i1 %128, label %167, label %169

167:                                              ; preds = %164
  %168 = or i1 %162, %166
  br i1 %168, label %170, label %174

169:                                              ; preds = %164
  br i1 %166, label %170, label %174

170:                                              ; preds = %169, %167, %158, %154
  store i8 1, ptr %146, align 8
  %171 = getelementptr inbounds i8, ptr %150, i64 4
  %172 = load i32, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %145, i64 164
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %170, %169, %167, %143, %141
  %175 = add nuw nsw i64 %130, 1
  %176 = icmp eq i64 %175, %127
  br i1 %176, label %184, label %129, !llvm.loop !75

177:                                              ; preds = %93, %73
  %178 = icmp eq ptr %79, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %79, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi ptr [ %181, %179 ], [ null, %177 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %183, ptr noundef nonnull @.str.42) #14
  br label %184

184:                                              ; preds = %182, %174, %116, %109, %90
  %185 = phi i32 [ 0, %182 ], [ 0, %109 ], [ 0, %90 ], [ %96, %116 ], [ %96, %174 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %496, label %187

187:                                              ; preds = %184
  %188 = add nuw nsw i32 %185, %72
  %189 = getelementptr i8, ptr %0, i64 48
  %190 = getelementptr i8, ptr %0, i64 40
  %191 = icmp eq ptr %34, null
  %192 = getelementptr inbounds i8, ptr %34, i64 8
  br label %193

193:                                              ; preds = %493, %187
  %194 = phi i64 [ 0, %187 ], [ %494, %493 ]
  %195 = getelementptr [5 x %struct.dmc_fw_info], ptr %189, i64 0, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 184
  %197 = load i8, ptr %196, align 8, !range !64, !noundef !65
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %493, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %195, i64 164
  %201 = load i32, ptr %200, align 4
  %202 = shl i32 %201, 2
  %203 = add i32 %188, %202
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr %33, align 8
  %206 = icmp ult i64 %205, %204
  br i1 %206, label %207, label %212

207:                                              ; preds = %199
  br i1 %191, label %210, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %192, align 8
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi ptr [ %209, %208 ], [ null, %207 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %211, ptr noundef nonnull @.str.41) #14
  br label %493

212:                                              ; preds = %199
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr i8, ptr %213, i64 %204
  %215 = sub i64 %205, %204
  %216 = load ptr, ptr %3, align 8
  %217 = icmp ult i64 %215, 20
  br i1 %217, label %486, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds i8, ptr %214, i64 5
  %220 = load i8, ptr %219, align 1
  switch i8 %220, label %260 [
    i8 3, label %221
    i8 1, label %242
  ]

221:                                              ; preds = %218
  %222 = icmp ugt i64 %215, 255
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %214, i64 96
  %225 = getelementptr inbounds i8, ptr %214, i64 176
  %226 = getelementptr inbounds i8, ptr %214, i64 92
  %227 = load i32, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %214, i64 4
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 2
  %232 = getelementptr inbounds i8, ptr %214, i64 20
  %233 = load i32, ptr %232, align 1
  br label %234

234:                                              ; preds = %223, %221
  %235 = phi i32 [ %231, %223 ], [ 0, %221 ]
  %236 = phi i32 [ 256, %223 ], [ 0, %221 ]
  %237 = phi ptr [ %224, %223 ], [ null, %221 ]
  %238 = phi ptr [ %225, %223 ], [ null, %221 ]
  %239 = phi i32 [ %227, %223 ], [ 0, %221 ]
  %240 = phi i32 [ 20, %223 ], [ 0, %221 ]
  %241 = phi i32 [ %233, %223 ], [ 0, %221 ]
  br i1 %222, label %268, label %486

242:                                              ; preds = %218
  %243 = icmp ugt i64 %215, 127
  br i1 %243, label %244, label %252

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %214, i64 24
  %246 = getelementptr inbounds i8, ptr %214, i64 56
  %247 = getelementptr inbounds i8, ptr %214, i64 20
  %248 = load i32, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %214, i64 4
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  br label %252

252:                                              ; preds = %244, %242
  %253 = phi i32 [ %251, %244 ], [ 0, %242 ]
  %254 = phi i32 [ 128, %244 ], [ 0, %242 ]
  %255 = phi ptr [ %245, %244 ], [ null, %242 ]
  %256 = phi ptr [ %246, %244 ], [ null, %242 ]
  %257 = phi i32 [ %248, %244 ], [ 0, %242 ]
  %258 = phi i32 [ 8, %244 ], [ 0, %242 ]
  %259 = phi i32 [ 524288, %244 ], [ 0, %242 ]
  br i1 %243, label %268, label %486

260:                                              ; preds = %218
  %261 = icmp eq ptr %216, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %216, i64 8
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi ptr [ %264, %262 ], [ null, %260 ]
  %267 = zext i8 %220 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %266, ptr noundef nonnull @.str.47, i32 noundef %267) #14
  br label %493

268:                                              ; preds = %252, %234
  %269 = phi i32 [ %235, %234 ], [ %253, %252 ]
  %270 = phi i32 [ %236, %234 ], [ %254, %252 ]
  %271 = phi ptr [ %237, %234 ], [ %255, %252 ]
  %272 = phi ptr [ %238, %234 ], [ %256, %252 ]
  %273 = phi i32 [ %239, %234 ], [ %257, %252 ]
  %274 = phi i32 [ %240, %234 ], [ %258, %252 ]
  %275 = phi i32 [ %241, %234 ], [ %259, %252 ]
  %276 = icmp eq i32 %269, %270
  br i1 %276, label %284, label %277

277:                                              ; preds = %268
  %278 = icmp eq ptr %216, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %216, i64 8
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %279, %277
  %283 = phi ptr [ %281, %279 ], [ null, %277 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %283, ptr noundef nonnull @.str.48, i32 noundef %269) #14
  br label %493

284:                                              ; preds = %268
  %285 = icmp ugt i32 %273, %274
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = icmp eq ptr %216, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds i8, ptr %216, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %288, %286
  %292 = phi ptr [ %290, %288 ], [ null, %286 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %292, ptr noundef nonnull @.str.49, i32 noundef %273) #14
  br label %493

293:                                              ; preds = %284
  %294 = icmp eq i8 %220, 1
  br i1 %294, label %315, label %295

295:                                              ; preds = %293
  %296 = icmp eq i64 %194, 0
  br i1 %296, label %315, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %216, i64 2632
  %299 = load i16, ptr %298, align 8
  %300 = icmp ugt i16 %299, 12
  br i1 %300, label %315, label %301

301:                                              ; preds = %297
  %302 = icmp eq i16 %299, 12
  br i1 %302, label %303, label %308

303:                                              ; preds = %301
  %304 = trunc i64 %194 to i32
  %305 = shl i32 %304, 14
  %306 = add i32 %305, 581632
  %307 = add i32 %305, 589823
  br label %315

308:                                              ; preds = %301
  %309 = icmp eq ptr %216, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds i8, ptr %216, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %310, %308
  %314 = phi ptr [ %312, %310 ], [ null, %308 ]
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %314, ptr noundef nonnull @.str.58) #14
  br label %332

315:                                              ; preds = %303, %297, %295, %293
  %316 = phi i32 [ %306, %303 ], [ 524288, %293 ], [ 585728, %295 ], [ 389120, %297 ]
  %317 = phi i32 [ %307, %303 ], [ 589823, %293 ], [ 589823, %295 ], [ 393215, %297 ]
  %318 = icmp eq i32 %273, 0
  br i1 %318, label %339, label %319

319:                                              ; preds = %315
  %320 = zext i32 %273 to i64
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %328, %321 ]
  %323 = getelementptr i32, ptr %271, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = icmp uge i32 %324, %316
  %326 = icmp ule i32 %324, %317
  %327 = and i1 %325, %326
  %328 = add nuw nsw i64 %322, 1
  %329 = icmp ne i64 %328, %320
  %330 = select i1 %327, i1 %329, i1 false
  br i1 %330, label %321, label %331, !llvm.loop !76

331:                                              ; preds = %321
  br i1 %327, label %339, label %332

332:                                              ; preds = %331, %313
  %333 = icmp eq ptr %216, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds i8, ptr %216, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %334, %332
  %338 = phi ptr [ %336, %334 ], [ null, %332 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %338, ptr noundef nonnull @.str.50) #14
  br label %493

339:                                              ; preds = %331, %315
  %340 = icmp eq ptr %216, null
  br i1 %340, label %344, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %216, i64 8
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %341, %339
  %345 = phi ptr [ %343, %341 ], [ null, %339 ]
  %346 = trunc i64 %194 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %345, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %346) #12
  br i1 %318, label %461, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %195, i64 4
  %349 = getelementptr inbounds i8, ptr %195, i64 84
  %350 = getelementptr inbounds i8, ptr %216, i64 8
  %351 = icmp eq i64 %194, 0
  %352 = getelementptr inbounds i8, ptr %216, i64 2632
  %353 = shl nuw nsw i64 %194, 10
  %354 = add nsw i64 %353, -972
  %355 = add nsw i64 %353, -940
  %356 = icmp ne i64 %194, 0
  %357 = getelementptr i8, ptr %216, i64 7188
  %358 = zext i32 %273 to i64
  %359 = trunc i64 %354 to i32
  %360 = trunc i64 %355 to i32
  %361 = trunc i64 %353 to i32
  %362 = add i32 %361, -1020
  %363 = trunc i64 %353 to i32
  %364 = add i32 %363, -988
  %365 = trunc i64 %354 to i32
  %366 = trunc i64 %355 to i32
  br label %367

367:                                              ; preds = %455, %347
  %368 = phi i64 [ 0, %347 ], [ %459, %455 ]
  %369 = getelementptr [20 x %struct.i915_reg_t], ptr %348, i64 0, i64 %368
  %370 = getelementptr i32, ptr %271, i64 %368
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %369, align 4
  %372 = getelementptr i32, ptr %272, i64 %368
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr [20 x i32], ptr %349, i64 0, i64 %368
  store i32 %373, ptr %374, align 4
  br i1 %340, label %377, label %375

375:                                              ; preds = %367
  %376 = load ptr, ptr %350, align 8
  br label %377

377:                                              ; preds = %375, %367
  %378 = phi ptr [ %376, %375 ], [ null, %367 ]
  %379 = load i32, ptr %370, align 4
  %380 = load i32, ptr %372, align 4
  br i1 %351, label %386, label %381

381:                                              ; preds = %377
  %382 = load i16, ptr %352, align 8
  %383 = icmp ugt i16 %382, 12
  %384 = select i1 %383, i32 389120, i32 598016
  %385 = add nsw i32 %384, %359
  br label %386

386:                                              ; preds = %381, %377
  %387 = phi i32 [ %385, %381 ], [ 585780, %377 ]
  br i1 %351, label %393, label %388

388:                                              ; preds = %386
  %389 = load i16, ptr %352, align 8
  %390 = icmp ugt i16 %389, 12
  %391 = select i1 %390, i32 389120, i32 598016
  %392 = add nsw i32 %391, %360
  br label %393

393:                                              ; preds = %388, %386
  %394 = phi i32 [ %392, %388 ], [ 585812, %386 ]
  %395 = icmp ule i32 %387, %371
  %396 = icmp ugt i32 %394, %371
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %417, label %398

398:                                              ; preds = %393
  br i1 %351, label %404, label %399

399:                                              ; preds = %398
  %400 = load i16, ptr %352, align 8
  %401 = icmp ugt i16 %400, 12
  %402 = select i1 %401, i32 389120, i32 598016
  %403 = add nsw i32 %362, %402
  br label %404

404:                                              ; preds = %399, %398
  %405 = phi i32 [ %403, %399 ], [ 585732, %398 ]
  br i1 %351, label %411, label %406

406:                                              ; preds = %404
  %407 = load i16, ptr %352, align 8
  %408 = icmp ugt i16 %407, 12
  %409 = select i1 %408, i32 389120, i32 598016
  %410 = add nsw i32 %364, %409
  br label %411

411:                                              ; preds = %406, %404
  %412 = phi i32 [ %410, %406 ], [ 585764, %404 ]
  %413 = icmp ule i32 %405, %371
  %414 = icmp ugt i32 %412, %371
  %415 = select i1 %413, i1 %414, i1 false
  %416 = select i1 %415, ptr @.str.54, ptr @.str.55
  br label %417

417:                                              ; preds = %411, %393
  %418 = phi ptr [ %416, %411 ], [ @.str.53, %393 ]
  br i1 %356, label %419, label %424

419:                                              ; preds = %417
  %420 = load i16, ptr %352, align 8
  %421 = icmp ugt i16 %420, 12
  %422 = select i1 %421, i32 389120, i32 598016
  %423 = add nsw i32 %422, %365
  br label %424

424:                                              ; preds = %419, %417
  %425 = phi i32 [ %423, %419 ], [ 585780, %417 ]
  br i1 %356, label %426, label %431

426:                                              ; preds = %424
  %427 = load i16, ptr %352, align 8
  %428 = icmp ugt i16 %427, 12
  %429 = select i1 %428, i32 389120, i32 598016
  %430 = add nsw i32 %429, %366
  br label %431

431:                                              ; preds = %426, %424
  %432 = phi i32 [ %430, %426 ], [ 585812, %424 ]
  %433 = icmp ugt i32 %425, %371
  %434 = icmp ule i32 %432, %371
  %435 = select i1 %433, i1 true, i1 %434
  %436 = or i1 %356, %435
  %437 = xor i1 %435, true
  br i1 %436, label %455, label %438

438:                                              ; preds = %431
  %439 = load i32, ptr %357, align 4
  %440 = zext i32 %439 to i64
  %441 = and i64 %440, 32
  %442 = icmp ne i64 %441, 0
  %443 = and i32 %373, 65280
  %444 = icmp eq i32 %443, 48896
  %445 = and i1 %444, %442
  br i1 %445, label %455, label %446

446:                                              ; preds = %438
  br i1 %442, label %452, label %447

447:                                              ; preds = %446
  %448 = and i64 %440, 256
  %449 = icmp ne i64 %448, 0
  %450 = icmp eq i32 %443, 12800
  %451 = and i1 %450, %449
  br i1 %451, label %455, label %454

452:                                              ; preds = %446
  %453 = icmp eq i32 %443, 12800
  br i1 %453, label %455, label %454

454:                                              ; preds = %452, %447
  br label %455

455:                                              ; preds = %454, %452, %447, %438, %431
  %456 = phi i1 [ false, %454 ], [ %437, %431 ], [ true, %438 ], [ true, %447 ], [ true, %452 ]
  %457 = select i1 %456, ptr @.str.56, ptr @.str.55
  %458 = trunc i64 %368 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %378, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %458, i32 noundef %379, i32 noundef %380, ptr noundef nonnull %418, ptr noundef nonnull %457) #12
  %459 = add nuw nsw i64 %368, 1
  %460 = icmp eq i64 %459, %358
  br i1 %460, label %461, label %367, !llvm.loop !77

461:                                              ; preds = %455, %344
  store i32 %273, ptr %195, align 8
  %462 = getelementptr inbounds i8, ptr %195, i64 168
  store i32 %275, ptr %462, align 8
  %463 = zext nneg i32 %269 to i64
  %464 = sub i64 %215, %463
  %465 = getelementptr inbounds i8, ptr %214, i64 12
  %466 = load i32, ptr %465, align 1
  %467 = shl i32 %466, 2
  %468 = zext i32 %467 to i64
  %469 = icmp ult i64 %464, %468
  br i1 %469, label %486, label %470

470:                                              ; preds = %461
  %471 = load i32, ptr %190, align 8
  %472 = icmp ugt i32 %467, %471
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  br i1 %340, label %477, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %216, i64 8
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %474, %473
  %478 = phi ptr [ %476, %474 ], [ null, %473 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %478, ptr noundef nonnull @.str.57, i32 noundef %467) #14
  br label %493

479:                                              ; preds = %470
  %480 = getelementptr inbounds i8, ptr %195, i64 172
  store i32 %466, ptr %480, align 4
  %481 = call noalias align 8 ptr @__kmalloc(i64 noundef %468, i32 noundef 3264) #15
  %482 = getelementptr inbounds i8, ptr %195, i64 176
  store ptr %481, ptr %482, align 8
  %483 = icmp eq ptr %481, null
  br i1 %483, label %493, label %484

484:                                              ; preds = %479
  %485 = getelementptr i8, ptr %214, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %481, ptr align 1 %485, i64 %468, i1 false)
  br label %493

486:                                              ; preds = %461, %252, %234, %212
  %487 = icmp eq ptr %216, null
  br i1 %487, label %491, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds i8, ptr %216, i64 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %488, %486
  %492 = phi ptr [ %490, %488 ], [ null, %486 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %492, ptr noundef nonnull @.str.42) #14
  br label %493

493:                                              ; preds = %491, %484, %479, %477, %337, %291, %282, %265, %210, %193
  %494 = add nuw nsw i64 %194, 1
  %495 = icmp eq i64 %494, 5
  br i1 %495, label %496, label %193, !llvm.loop !78

496:                                              ; preds = %493, %184, %70, %32
  %497 = getelementptr inbounds i8, ptr %4, i64 2288
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %516, label %500

500:                                              ; preds = %496
  %501 = getelementptr i8, ptr %498, i64 232
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %516, label %504

504:                                              ; preds = %500
  call void @intel_dmc_load_program(ptr noundef %4)
  %505 = getelementptr inbounds i8, ptr %4, i64 2296
  store i64 0, ptr %505, align 8
  call void @intel_display_power_put_unchecked(ptr noundef %4, i32 noundef 75) #12
  %506 = icmp eq ptr %4, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = load ptr, ptr %7, align 8
  br label %509

509:                                              ; preds = %507, %504
  %510 = phi ptr [ %508, %507 ], [ null, %504 ]
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr i8, ptr %0, i64 44
  %513 = load i32, ptr %512, align 4
  %514 = lshr i32 %513, 16
  %515 = and i32 %513, 65535
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %510, ptr noundef nonnull @.str.36, ptr noundef %511, i32 noundef %514, i32 noundef %515) #14
  br label %526

516:                                              ; preds = %500, %496
  %517 = icmp eq ptr %4, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %516
  %519 = load ptr, ptr %7, align 8
  %520 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %519, ptr noundef nonnull @.str.37, ptr noundef %520) #14
  %521 = load ptr, ptr %7, align 8
  br label %524

522:                                              ; preds = %516
  %523 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %523) #14
  br label %524

524:                                              ; preds = %522, %518
  %525 = phi ptr [ %521, %518 ], [ null, %522 ]
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %525, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #14
  br label %526

526:                                              ; preds = %524, %509
  %527 = load ptr, ptr %2, align 8
  call void @release_firmware(ptr noundef %527) #12
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2652
  %5 = load i8, ptr %4, align 4, !range !64, !noundef !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = tail call zeroext i1 @flush_work(ptr noundef %10) #12
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 2296
  store i64 0, ptr %20, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #12
  br label %21

21:                                               ; preds = %19, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_resume(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2652
  %3 = load i8, ptr %2, align 4, !range !64, !noundef !65
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds i8, ptr %0, i64 2296
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %29, label %17, !prof !11

17:                                               ; preds = %13
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #12, !srcloc !66
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #12
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %26, %25 ], [ %23, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %20, ptr noundef %28, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #12, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 896, i32 2313, i64 12) #12, !srcloc !68
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #12, !srcloc !69
  tail call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #12, !srcloc !70
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2652
  %5 = load i8, ptr %4, align 4, !range !64, !noundef !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = tail call zeroext i1 @flush_work(ptr noundef %10) #12
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds i8, ptr %0, i64 2296
  store i64 0, ptr %20, align 8
  tail call void @intel_display_power_put_unchecked(ptr noundef %0, i32 noundef 75) #12
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 2296
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25, !prof !11

25:                                               ; preds = %21
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #12, !srcloc !79
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #12
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.24) #12
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #12, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1116, i32 2313, i64 12) #12, !srcloc !81
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #12, !srcloc !82
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #12, !srcloc !83
  br label %37

37:                                               ; preds = %35, %21
  %38 = icmp eq ptr %3, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %45, %41 ]
  %43 = getelementptr [5 x %struct.dmc_fw_info], ptr %40, i64 0, i64 %42, i32 6
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #12
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %47, label %41, !llvm.loop !84

47:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %3) #12
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dmc_print_error_state(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 2652
  %6 = load i8, ptr %5, align 4, !range !64, !noundef !65
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
  %21 = getelementptr inbounds i8, ptr %4, i64 52
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.28, i16 noundef zeroext 292, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @intel_dmc_debugfs_status_fops) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal i32 @intel_dmc_debugfs_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_dmc_debugfs_status_show, ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_dmc_debugfs_status_show(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2632
  %8 = getelementptr inbounds i8, ptr %4, i64 2652
  %9 = load i8, ptr %8, align 4, !range !64, !noundef !65
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %124, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8928
  %13 = tail call i64 @intel_runtime_pm_get(ptr noundef %12) #12
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
  %26 = getelementptr inbounds i8, ptr %6, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ @.str.63, %23 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %29) #12
  %30 = getelementptr inbounds i8, ptr %4, i64 7176
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
  %43 = getelementptr inbounds i8, ptr %4, i64 7184
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
  br i1 %64, label %117, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 232
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %117, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %6, i64 52
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %71, 65535
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %72, i32 noundef %73) #12
  %74 = load i16, ptr %7, align 8
  %75 = icmp ugt i16 %74, 11
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %4, i64 7168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 8
  %82 = icmp ne i64 %81, 0
  %83 = icmp ugt i16 %74, 13
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1261916, i32 1052816
  %86 = select i1 %84, i32 0, i32 1052808
  %87 = select i1 %84, i32 1261908, i32 1052804
  %88 = getelementptr inbounds i8, ptr %4, i64 7368
  %89 = getelementptr inbounds i8, ptr %4, i64 7512
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %90(ptr noundef %88, i32 %85, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %91) #12
  br label %101

92:                                               ; preds = %69
  %93 = load i32, ptr %43, align 4
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 67108864
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 524336, i32 524344
  %98 = and i64 %94, 335544320
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 524332, i32 0
  br label %101

101:                                              ; preds = %92, %76
  %102 = phi i32 [ %86, %76 ], [ %100, %92 ]
  %103 = phi i32 [ %87, %76 ], [ %97, %92 ]
  %104 = getelementptr inbounds i8, ptr %4, i64 7368
  %105 = getelementptr inbounds i8, ptr %4, i64 7512
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef %104, i32 %103, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %107) #12
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %105, align 8
  %111 = tail call i32 %110(ptr noundef %104, i32 %102, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %111) #12
  br label %112

112:                                              ; preds = %109, %101
  %113 = getelementptr inbounds i8, ptr %6, i64 224
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %105, align 8
  %116 = tail call i32 %115(ptr noundef %104, i32 %114, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %116) #12
  br label %117

117:                                              ; preds = %112, %65, %61
  %118 = getelementptr inbounds i8, ptr %4, i64 7368
  %119 = getelementptr inbounds i8, ptr %4, i64 7512
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %118, i32 585844, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %121) #12
  %122 = load ptr, ptr %119, align 8
  %123 = tail call i32 %122(ptr noundef %118, i32 585732, i1 noundef zeroext true) #12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %123) #12
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %12) #12
  br label %124

124:                                              ; preds = %117, %2
  %125 = phi i32 [ 0, %117 ], [ -19, %2 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2157539255, i64 2157539064, i64 2157539116, i64 2157539162, i64 2157539190}
!13 = !{i64 2157539813, i64 2157539622, i64 2157539674, i64 2157539720, i64 2157539748}
!14 = !{i64 2157539887, i64 2157539916, i64 2157539962, i64 2157540020, i64 2157540074, i64 2157540128, i64 2157540183, i64 2157540214, i64 2157540522, i64 2157540528, i64 2157540575, i64 2157540598, i64 2157540624}
!15 = !{i64 2157541096, i64 2157540907, i64 2157540957, i64 2157541003, i64 2157541031}
!16 = !{i64 2157541402, i64 2157541213, i64 2157541263, i64 2157541309, i64 2157541337}
!17 = !{i64 2157543245, i64 2157543054, i64 2157543106, i64 2157543152, i64 2157543180}
!18 = !{i64 2157543803, i64 2157543612, i64 2157543664, i64 2157543710, i64 2157543738}
!19 = !{i64 2157543877, i64 2157543906, i64 2157543952, i64 2157544010, i64 2157544064, i64 2157544118, i64 2157544173, i64 2157544204, i64 2157544512, i64 2157544518, i64 2157544565, i64 2157544588, i64 2157544614}
!20 = !{i64 2157545086, i64 2157544897, i64 2157544947, i64 2157544993, i64 2157545021}
!21 = !{i64 2157545392, i64 2157545203, i64 2157545253, i64 2157545299, i64 2157545327}
!22 = !{i64 2157547301, i64 2157547110, i64 2157547162, i64 2157547208, i64 2157547236}
!23 = !{i64 2157547859, i64 2157547668, i64 2157547720, i64 2157547766, i64 2157547794}
!24 = !{i64 2157547933, i64 2157547962, i64 2157548008, i64 2157548066, i64 2157548120, i64 2157548174, i64 2157548229, i64 2157548260, i64 2157548568, i64 2157548574, i64 2157548621, i64 2157548644, i64 2157548670}
!25 = !{i64 2157549142, i64 2157548953, i64 2157549003, i64 2157549049, i64 2157549077}
!26 = !{i64 2157549448, i64 2157549259, i64 2157549309, i64 2157549355, i64 2157549383}
!27 = !{i64 2147955070}
!28 = !{i64 2159898548}
!29 = !{i64 601423, i64 601467, i64 2148088442, i64 2148088463, i64 2148088489, i64 2148088522, i64 2148088556, i64 2148088580}
!30 = !{i64 2159407674}
!31 = !{i64 2148409587, i64 2148409661}
!32 = !{i64 2159410595}
!33 = !{i64 2159416802}
!34 = !{i64 2147959426, i64 2147959519}
!35 = !{i64 2159416961}
!36 = !{i64 2154431329}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2159898936}
!40 = !{i64 2159899118}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2159902820, i64 2159902629, i64 2159902681, i64 2159902727, i64 2159902755}
!45 = !{i64 2159903378, i64 2159903187, i64 2159903239, i64 2159903285, i64 2159903313}
!46 = !{i64 2159903452, i64 2159903481, i64 2159903527, i64 2159903585, i64 2159903639, i64 2159903693, i64 2159903748, i64 2159903779, i64 2159904087, i64 2159904093, i64 2159904140, i64 2159904163, i64 2159904189}
!47 = !{i64 2159904662, i64 2159904473, i64 2159904523, i64 2159904569, i64 2159904597}
!48 = !{i64 2159904968, i64 2159904779, i64 2159904829, i64 2159904875, i64 2159904903}
!49 = !{i64 2159907711, i64 2159907520, i64 2159907572, i64 2159907618, i64 2159907646}
!50 = !{i64 2159908269, i64 2159908078, i64 2159908130, i64 2159908176, i64 2159908204}
!51 = !{i64 2159908343, i64 2159908372, i64 2159908418, i64 2159908476, i64 2159908530, i64 2159908584, i64 2159908639, i64 2159908670, i64 2159908978, i64 2159908984, i64 2159909031, i64 2159909054, i64 2159909080}
!52 = !{i64 2159909553, i64 2159909364, i64 2159909414, i64 2159909460, i64 2159909488}
!53 = !{i64 2159909859, i64 2159909670, i64 2159909720, i64 2159909766, i64 2159909794}
!54 = !{i64 2159912244, i64 2159912053, i64 2159912105, i64 2159912151, i64 2159912179}
!55 = !{i64 2159912802, i64 2159912611, i64 2159912663, i64 2159912709, i64 2159912737}
!56 = !{i64 2159912876, i64 2159912905, i64 2159912951, i64 2159913009, i64 2159913063, i64 2159913117, i64 2159913172, i64 2159913203, i64 2159913511, i64 2159913517, i64 2159913564, i64 2159913587, i64 2159913613}
!57 = !{i64 2159914086, i64 2159913897, i64 2159913947, i64 2159913993, i64 2159914021}
!58 = !{i64 2159914392, i64 2159914203, i64 2159914253, i64 2159914299, i64 2159914327}
!59 = !{i64 2159916752, i64 2159916561, i64 2159916613, i64 2159916659, i64 2159916687}
!60 = !{i64 2159917310, i64 2159917119, i64 2159917171, i64 2159917217, i64 2159917245}
!61 = !{i64 2159917384, i64 2159917413, i64 2159917459, i64 2159917517, i64 2159917571, i64 2159917625, i64 2159917680, i64 2159917711, i64 2159918019, i64 2159918025, i64 2159918072, i64 2159918095, i64 2159918121}
!62 = !{i64 2159918594, i64 2159918405, i64 2159918455, i64 2159918501, i64 2159918529}
!63 = !{i64 2159918900, i64 2159918711, i64 2159918761, i64 2159918807, i64 2159918835}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{i64 2159945284, i64 2159945093, i64 2159945145, i64 2159945191, i64 2159945219}
!67 = !{i64 2159945842, i64 2159945651, i64 2159945703, i64 2159945749, i64 2159945777}
!68 = !{i64 2159945916, i64 2159945945, i64 2159945991, i64 2159946049, i64 2159946103, i64 2159946157, i64 2159946212, i64 2159946243, i64 2159946551, i64 2159946557, i64 2159946604, i64 2159946627, i64 2159946653}
!69 = !{i64 2159947126, i64 2159946937, i64 2159946987, i64 2159947033, i64 2159947061}
!70 = !{i64 2159947432, i64 2159947243, i64 2159947293, i64 2159947339, i64 2159947367}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{i64 2159937683, i64 2159937492, i64 2159937544, i64 2159937590, i64 2159937618}
!73 = !{i64 2159937757, i64 2159937786, i64 2159937832, i64 2159937890, i64 2159937944, i64 2159937998, i64 2159938053, i64 2159938084, i64 2159938392, i64 2159938398, i64 2159938445, i64 2159938468, i64 2159938494}
!74 = !{i64 2159938967, i64 2159938778, i64 2159938828, i64 2159938874, i64 2159938902}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2159961615, i64 2159961424, i64 2159961476, i64 2159961522, i64 2159961550}
!80 = !{i64 2159962173, i64 2159961982, i64 2159962034, i64 2159962080, i64 2159962108}
!81 = !{i64 2159962247, i64 2159962276, i64 2159962322, i64 2159962380, i64 2159962434, i64 2159962488, i64 2159962543, i64 2159962574, i64 2159962882, i64 2159962888, i64 2159962935, i64 2159962958, i64 2159962984}
!82 = !{i64 2159963458, i64 2159963269, i64 2159963319, i64 2159963365, i64 2159963393}
!83 = !{i64 2159963764, i64 2159963575, i64 2159963625, i64 2159963671, i64 2159963699}
!84 = distinct !{!84, !7, !8}
