; ModuleID = 'bench/linux/original/skl_watermark.ll'
source_filename = "bench/linux/original/skl_watermark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_wm_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.intel_global_state_funcs = type { ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.73 }
%struct.atomic_t = type { i32 }
%union.anon.73 = type { i64 }
%struct.pcpu_hot = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75, [16 x i8] }
%struct.anon.75 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.76 }
%union.anon.76 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.dbuf_slice_conf_entry = type { i8, [4 x i8], i8 }
%struct.skl_ddb_entry = type { i16, i16 }
%struct.skl_plane_wm = type { [8 x %struct.skl_wm_level], [8 x %struct.skl_wm_level], %struct.skl_wm_level, %struct.anon.58, i8 }
%struct.skl_wm_level = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58 = type { %struct.skl_wm_level, %struct.skl_wm_level }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.skl_wm_params = type { i8, i8, i8, i8, i32, i8, i32, i32, i32, %struct.uint_fixed_16_16_t, %struct.uint_fixed_16_16_t, i32, i32 }
%struct.uint_fixed_16_16_t = type { i32 }
%struct.__drm_planes_state = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* mismatch in DBUF Slices (expected 0x%x, got 0x%x)\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in WM%d (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in trans WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in SAGV WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in SAGV trans WM (expected e=%d b=%u l=%u, got e=%d b=%u l=%u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [79 x i8] c"[drm] *ERROR* [PLANE:%d:%s] mismatch in DDB (expected (%u,%u), found (%u,%u))\0A\00", align 1
@skl_wm_funcs = internal constant %struct.intel_wm_funcs { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @skl_compute_wm, ptr @skl_wm_get_hw_state_and_sanitize }, align 8
@intel_dbuf_funcs = internal constant %struct.intel_global_state_funcs { ptr @intel_dbuf_duplicate_state, ptr @intel_dbuf_destroy_state }, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/skl_watermark.c\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"i915_ipc_status\00", align 1
@skl_watermark_ipc_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @skl_watermark_ipc_status_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @skl_watermark_ipc_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"i915_sagv_status\00", align 1
@intel_sagv_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_sagv_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Restricting QGV points: 0x%x -> 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Disabling SAGV\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"No SAGV found on system, ignoring\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Failed to disable SAGV (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Relaxing QGV points: 0x%x -> 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Enabling SAGV\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* Failed to enable SAGV\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw788 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"drm_WARN_ON(i915->display.sagv.status == I915_SAGV_UNKNOWN)\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"SAGV supported: %s, original SAGV block time: %u us\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"%s %s: Excessive SAGV block time %u, ignoring\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Couldn't read SAGV block time!\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Gen9 Plane\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* SKL Mailbox read error = %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"drm_WARN_ON(!intel_wm_plane_visible(crtc_state, plane_state))\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"drm_WARN_ON(!fb->format->is_yuv || fb->format->num_planes == 1)\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Non planar format have single plane\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"wp->cpp\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/i915/i915_fixed.h\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"drm_WARN_ON(pixel_rate == 0)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"MBUS joining change\00", align 1
@.str.35 = private unnamed_addr constant [80 x i8] c"Enabled dbuf slices 0x%x -> 0x%x (total dbuf slices 0x%x), mbus joined? %s->%s\0A\00", align 1
@adlp_allowed_dbufs = internal unnamed_addr constant [18 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\0F\00\00\00", i8 1 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\0F\00\00", i8 1 }, %struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\0C\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\03\0C\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\03\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\0C\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\03\0C\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\03\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\0C\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\03\0C\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\03\00\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\0C\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\03\0C\0C\03", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@dg2_allowed_dbufs = internal unnamed_addr constant [16 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\03\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\01\02\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\03\00\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\03\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\02\0C\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\03\00\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\03\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\01\02\00\0C", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\03\00\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\03\04\08", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\01\02\04\08", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@tgl_allowed_dbufs = internal unnamed_addr constant [16 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\03\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\03\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\02\01\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\03\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\01\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 8, [4 x i8] c"\00\00\00\03", i8 0 }, %struct.dbuf_slice_conf_entry { i8 9, [4 x i8] c"\01\00\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 10, [4 x i8] c"\00\01\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 11, [4 x i8] c"\01\01\00\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 12, [4 x i8] c"\00\00\01\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 13, [4 x i8] c"\01\00\02\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 14, [4 x i8] c"\00\01\02\02", i8 0 }, %struct.dbuf_slice_conf_entry { i8 15, [4 x i8] c"\01\01\02\02", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@icl_allowed_dbufs = internal unnamed_addr constant [8 x %struct.dbuf_slice_conf_entry] [%struct.dbuf_slice_conf_entry { i8 1, [4 x i8] c"\01\00\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 2, [4 x i8] c"\00\01\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 3, [4 x i8] c"\01\02\00\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 4, [4 x i8] c"\00\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 5, [4 x i8] c"\01\00\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 6, [4 x i8] c"\00\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry { i8 7, [4 x i8] c"\01\01\02\00", i8 0 }, %struct.dbuf_slice_conf_entry zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [94 x i8] c"[CRTC:%d:%s] dbuf slices 0x%x -> 0x%x, ddb (%d - %d) -> (%d - %d), active pipes 0x%x -> 0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"drm_WARN_ON(wm->wm[level].min_ddb_alloc != ((u16)~0U))\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Requested display configuration exceeds system DDB limitations\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"minimum required %d/%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON(iter.size != 0 || iter.data_rate != 0)\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"drm_WARN_ON(ret)\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[PLANE:%d:%s] ddb (%4d - %4d) -> (%4d - %4d), size %4d -> %4d\0A\00", align 1
@.str.43 = private unnamed_addr constant [160 x i8] c"[PLANE:%d:%s]   level %cwm0,%cwm1,%cwm2,%cwm3,%cwm4,%cwm5,%cwm6,%cwm7,%ctwm,%cswm,%cstwm -> %cwm0,%cwm1,%cwm2,%cwm3,%cwm4,%cwm5,%cwm6,%cwm7,%ctwm,%cswm,%cstwm\0A\00", align 1
@.str.44 = private unnamed_addr constant [158 x i8] c"[PLANE:%d:%s]   lines %c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%4d -> %c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%3d,%c%4d\0A\00", align 1
@.str.45 = private unnamed_addr constant [114 x i8] c"[PLANE:%d:%s]  blocks %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d -> %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"[PLANE:%d:%s] min_ddb %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d -> %4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%4d,%5d\0A\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [82 x i8] c"[CRTC:%d:%s] dbuf slices 0x%x, ddb (%d - %d), active pipes 0x%x, mbus joined: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"BIOS has misprogrammed the DBUF, disabling all planes\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(crtc_state->active_planes != 0)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"[drm] Enabling IPC: WM will be proper only after next commit\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Isochronous Priority Control: %s\0A\00", align 1
@intel_sagv_status_show.sagv_status = internal unnamed_addr constant [4 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"not controlled\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SAGV available: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"SAGV modparam: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SAGV status: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"SAGV block time: %d usec\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace789, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw788], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @intel_enabled_dbuf_slices_mask(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 7368
  %8 = getelementptr inbounds i8, ptr %0, i64 7512
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %11 = phi i8 [ 0, %1 ], [ %30, %29 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 26
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 1, %10
  %17 = and i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  store i32 282632, ptr %2, align 4
  store i32 282600, ptr %4, align 4
  store i32 279296, ptr %5, align 4
  store i32 279300, ptr %6, align 4
  %20 = getelementptr [4 x i32], ptr %2, i64 0, i64 %10
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 %22(ptr noundef %7, i32 %21, i1 noundef zeroext true) #15
  %24 = and i32 %23, 1073741824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = trunc i64 %16 to i8
  %28 = or i8 %11, %27
  br label %29

29:                                               ; preds = %26, %19, %9
  %30 = phi i8 [ %28, %26 ], [ %11, %19 ], [ %11, %9 ]
  %31 = add nuw nsw i64 %10, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %9, !llvm.loop !6

33:                                               ; preds = %29
  ret i8 %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %62, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds i8, ptr %22, i64 108
  %29 = load i16, ptr %28, align 4
  %30 = or i16 %29, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %26, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #15, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 252, i32 2305, i64 12) #15, !srcloc !13
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #15, !srcloc !14
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %27, i32 noundef %31) #15
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %31) #15
  br label %62

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %52
  tail call fastcc void @skl_sagv_disable(ptr noundef %3)
  br label %62

62:                                               ; preds = %61, %57, %46, %43, %24, %20, %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %103

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 3416
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = icmp ugt i16 %5, 10
  br i1 %19, label %20, label %46

20:                                               ; preds = %18
  %21 = tail call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %22 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %103, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %22, i64 108
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = or i16 %28, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %30, %28
  br i1 %32, label %103, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %22, i64 20
  %35 = load i8, ptr %34, align 4, !range !9, !noundef !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !11

37:                                               ; preds = %33
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #15, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 284, i32 2305, i64 12) #15, !srcloc !17
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #15, !srcloc !18
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq ptr %3, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %42, %40 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef %29) #15
  %45 = tail call i32 @icl_pcode_restrict_qgv_points(ptr noundef %3, i32 noundef %29) #15
  br label %103

46:                                               ; preds = %18
  %47 = tail call ptr @intel_atomic_get_new_bw_state(ptr noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %4, align 8
  %51 = icmp ult i16 %50, 11
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp ult i8 %55, 2
  br i1 %56, label %57, label %103

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = icmp ugt i16 %50, 8
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 28
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 8
  %71 = and i32 %70, -2
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %3, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.14) #15
  %80 = getelementptr inbounds i8, ptr %3, i64 7368
  %81 = tail call i32 @snb_pcode_write_timeout(ptr noundef %80, i32 noundef 33, i32 noundef 3, i32 noundef 500, i32 noundef 0) #15
  %82 = getelementptr inbounds i8, ptr %3, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i32 %81, -6
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  br i1 %74, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi ptr [ %91, %89 ], [ null, %88 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  store i32 3, ptr %15, align 8
  br label %103

94:                                               ; preds = %78
  %95 = icmp slt i32 %81, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  br i1 %74, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi ptr [ %99, %97 ], [ null, %96 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.15) #16
  br label %103

102:                                              ; preds = %94
  store i32 2, ptr %15, align 8
  br label %103

103:                                              ; preds = %102, %100, %92, %69, %63, %57, %52, %46, %43, %24, %20, %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_can_enable_sagv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %8), !range !15
  %10 = icmp ult i8 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ %14, %11 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 256) i32 @skl_ddb_dbuf_slice_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !19
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = udiv i32 %16, %8
  %.rhs.trunc = trunc nuw i32 %17 to i16
  %18 = udiv i16 %11, %.rhs.trunc
  %.zext = zext i16 %18 to i32
  %19 = zext i16 %10 to i32
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, %17
  %22 = icmp ult i32 %21, %.zext
  br i1 %22, label %33, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %23 = phi i8 [ %28, %.preheader ], [ 0, %13 ]
  %24 = phi i32 [ %29, %.preheader ], [ %.zext, %13 ]
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i8
  %28 = or i8 %23, %27
  %29 = add i32 %24, 1
  %30 = icmp ugt i32 %29, %21
  br i1 %30, label %31, label %.preheader, !llvm.loop !20

31:                                               ; preds = %.preheader
  %32 = zext i8 %28 to i32
  br label %33

33:                                               ; preds = %31, %13, %2
  %34 = phi i32 [ 0, %2 ], [ 0, %13 ], [ %32, %31 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_plane_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2790
  %9 = getelementptr inbounds i8, ptr %1, i64 4028
  %10 = zext i32 %5 to i64
  %11 = getelementptr [8 x %struct.skl_ddb_entry], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 4060
  %13 = getelementptr [8 x %struct.skl_ddb_entry], ptr %12, i64 0, i64 %10
  %14 = getelementptr inbounds i8, ptr %3, i64 7024
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %.pre = shl i32 %7, 12
  %.pre1 = shl i32 %5, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = add i32 %.pre1, 459328
  %19 = add i32 %18, %.pre
  %20 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %21 = getelementptr inbounds i8, ptr %1, i64 4022
  %22 = getelementptr inbounds i8, ptr %20, i64 136
  br label %23

23:                                               ; preds = %34, %17
  %24 = phi i64 [ 0, %17 ], [ %36, %34 ]
  %25 = trunc i64 %24 to i32
  %26 = shl nuw nsw i32 %25, 2
  %27 = add i32 %19, %26
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i8, ptr %21, align 2, !range !9, !noundef !10
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %23
  %33 = getelementptr [8 x %struct.skl_wm_level], ptr %20, i64 0, i64 %24
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %22, %29 ]
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %27, ptr noundef %35)
  %36 = add nuw nsw i64 %24, 1
  %37 = load i8, ptr %14, align 8
  %38 = zext i8 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %23, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %34, %2
  %40 = add i32 %.pre, %.pre1
  %41 = add i32 %40, 459368
  %42 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %43 = getelementptr inbounds i8, ptr %1, i64 4022
  %44 = load i8, ptr %43, align 2, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 128, i64 144
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %41, ptr noundef %47)
  %48 = getelementptr inbounds i8, ptr %3, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 12
  br i1 %50, label %51, label %63

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %3, i64 7168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 28
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = add i32 %40, 459352
  %60 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10, i32 3
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %59, ptr noundef %60)
  %61 = add i32 %40, 459356
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %51, %.loopexit
  %64 = add i32 %40, 459388
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %64, ptr noundef %11)
  %65 = load i16, ptr %48, align 8
  %66 = icmp ult i16 %65, 11
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add i32 %40, 459384
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %68, ptr noundef %13)
  br label %69

69:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_write_wm_level(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = getelementptr inbounds i8, ptr %2, i64 6
  %9 = load i8, ptr %8, align 2, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  %11 = or disjoint i32 %7, 1073741824
  %12 = select i1 %10, i32 %7, i32 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4095
  %16 = zext nneg i16 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 14
  %22 = or disjoint i32 %17, %21
  %23 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %44 [label %24], !srcloc !22

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %31 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %1, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !29

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %3
  %45 = icmp ult i32 %1, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %1, %44 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %55) #15, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ddb_entry_write(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = zext i16 %5 to i32
  %9 = shl nuw i32 %8, 16
  %10 = add i32 %9, 268369920
  %11 = and i32 %10, 268369920
  %12 = load i16, ptr %2, align 2
  %13 = and i16 %12, 4095
  %14 = zext nneg i16 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = zext nneg i32 %15 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %37 [label %17], !srcloc !22

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #15, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %24 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %1, i64 noundef %16, i32 noundef 4, i1 noundef zeroext true) #15
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !29

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %7
  %38 = icmp ult i32 %1, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %48) #15, !srcloc !31
  br label %82

49:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #15, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %1, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #15
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !29

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %49
  %71 = icmp ult i32 %1, 262144
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %1
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %1, %70 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #15, !srcloc !31
  br label %82

82:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_cursor_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 2790
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  %.pre = shl i32 %7, 12
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = add i32 %.pre, 459072
  %15 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %16 = getelementptr inbounds i8, ptr %1, i64 4022
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  br label %18

18:                                               ; preds = %26, %13
  %19 = phi i64 [ 0, %13 ], [ %31, %26 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %16, align 2, !range !9, !noundef !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = getelementptr [8 x %struct.skl_wm_level], ptr %15, i64 0, i64 %19
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi ptr [ %25, %24 ], [ %17, %21 ]
  %28 = trunc i64 %19 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = add i32 %14, %29
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %30, ptr noundef %27)
  %31 = add nuw nsw i64 %19, 1
  %32 = load i8, ptr %10, align 8
  %33 = zext i8 %32 to i64
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %18, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %26, %2
  %35 = add i32 %.pre, 459112
  %36 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %37 = getelementptr inbounds i8, ptr %1, i64 4022
  %38 = load i8, ptr %37, align 2, !range !9, !noundef !10
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 128, i64 144
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %35, ptr noundef %41)
  %42 = getelementptr inbounds i8, ptr %3, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 12
  br i1 %44, label %45, label %57

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %3, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add i32 %.pre, 459096
  %54 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9, i32 3
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %53, ptr noundef %54)
  %55 = add i32 %.pre, 459100
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %45, %.loopexit
  %58 = getelementptr inbounds i8, ptr %1, i64 4028
  %59 = getelementptr [8 x %struct.skl_ddb_entry], ptr %58, i64 0, i64 %9
  %60 = add i32 %.pre, 459132
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %60, ptr noundef %59)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @skl_ddb_allocation_overlaps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = zext i32 %3 to i64
  %9 = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %24, %6
  %11 = phi i64 [ 0, %6 ], [ %25, %24 ]
  %12 = phi i1 [ true, %6 ], [ %26, %24 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr %struct.skl_ddb_entry, ptr %1, i64 %11
  %16 = load i16, ptr %0, align 2
  %17 = getelementptr inbounds i8, ptr %15, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = icmp ult i16 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i16, ptr %15, align 2
  %22 = load i16, ptr %7, align 2
  %23 = icmp ult i16 %21, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20, %14, %10
  %25 = add nuw nsw i64 %11, 1
  %26 = icmp ult i64 %25, %9
  %27 = icmp eq i64 %25, %9
  br i1 %27, label %.loopexit, label %10, !llvm.loop !33

.loopexit:                                        ; preds = %24, %20, %4
  %28 = phi i1 [ false, %4 ], [ %26, %24 ], [ %12, %20 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_state_verify(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr13 = freeze ptr %5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2790
  %14 = getelementptr inbounds i8, ptr %.fr13, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 9
  br i1 %16, label %481, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %481, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 88), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(1298) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 1298) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %481, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  tail call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %1, ptr noundef %26)
  %27 = getelementptr inbounds i8, ptr %23, i64 32
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %28, i32 noundef %31) #15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %87, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %1, i64 1653
  %36 = shl i32 %30, 12
  %37 = getelementptr inbounds i8, ptr %28, i64 7368
  %38 = getelementptr inbounds i8, ptr %28, i64 7512
  %39 = getelementptr inbounds i8, ptr %28, i64 2632
  %40 = add i32 %36, 459132
  %invariant.op = add i32 %36, 459388
  %invariant.op11 = add i32 %36, 459384
  br label %41

41:                                               ; preds = %83, %34
  %42 = phi i64 [ 0, %34 ], [ %84, %83 ]
  %43 = load i8, ptr %35, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 1, %42
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %41
  %49 = getelementptr %struct.skl_ddb_entry, ptr %23, i64 %42
  %50 = getelementptr %struct.skl_ddb_entry, ptr %27, i64 %42
  %51 = icmp eq i64 %42, 7
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = trunc i64 %42 to i32
  %54 = shl i32 %53, 8
  %.reass = add i32 %54, %invariant.op
  %55 = load ptr, ptr %38, align 8
  %56 = tail call i32 %55(ptr noundef %37, i32 %.reass, i1 noundef zeroext true) #15
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 4095
  %59 = lshr i32 %56, 16
  %60 = trunc nuw i32 %59 to i16
  %61 = and i16 %60, 4095
  store i16 %58, ptr %49, align 4
  %62 = icmp eq i16 %61, 0
  %63 = add nuw nsw i16 %61, 1
  %64 = select i1 %62, i16 0, i16 %63
  %65 = getelementptr inbounds i8, ptr %49, i64 2
  store i16 %64, ptr %65, align 2
  %66 = load i16, ptr %39, align 8
  %67 = icmp ugt i16 %66, 10
  br i1 %67, label %83, label %68

68:                                               ; preds = %52
  %.reass12 = add i32 %54, %invariant.op11
  br label %69

69:                                               ; preds = %68, %48
  %70 = phi i32 [ %.reass12, %68 ], [ %40, %48 ]
  %71 = phi ptr [ %50, %68 ], [ %49, %48 ]
  %72 = load ptr, ptr %38, align 8
  %73 = tail call i32 %72(ptr noundef %37, i32 %70, i1 noundef zeroext true) #15
  %74 = trunc i32 %73 to i16
  %75 = and i16 %74, 4095
  %76 = lshr i32 %73, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = and i16 %77, 4095
  store i16 %75, ptr %71, align 4
  %79 = icmp eq i16 %78, 0
  %80 = add nuw nsw i16 %78, 1
  %81 = select i1 %79, i16 0, i16 %80
  %82 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %81, ptr %82, align 2
  br label %83

83:                                               ; preds = %69, %52, %41
  %84 = add nuw nsw i64 %42, 1
  %85 = icmp eq i64 %84, 8
  br i1 %85, label %86, label %41, !llvm.loop !34

86:                                               ; preds = %83
  tail call void @intel_display_power_put_unchecked(ptr noundef %28, i32 noundef %31) #15
  br label %87

87:                                               ; preds = %86, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %88 = getelementptr inbounds i8, ptr %.fr13, i64 2624
  %89 = getelementptr inbounds i8, ptr %3, i64 4
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  %91 = getelementptr inbounds i8, ptr %3, i64 12
  %92 = getelementptr inbounds i8, ptr %.fr13, i64 7368
  %93 = getelementptr inbounds i8, ptr %.fr13, i64 7512
  br label %94

94:                                               ; preds = %114, %87
  %95 = phi i64 [ 0, %87 ], [ %116, %114 ]
  %96 = phi i8 [ 0, %87 ], [ %115, %114 ]
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 26
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 1, %95
  %102 = and i64 %101, %100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %94
  store i32 282632, ptr %3, align 4
  store i32 282600, ptr %89, align 4
  store i32 279296, ptr %90, align 4
  store i32 279300, ptr %91, align 4
  %105 = getelementptr [4 x i32], ptr %3, i64 0, i64 %95
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %93, align 8
  %108 = tail call i32 %107(ptr noundef %92, i32 %106, i1 noundef zeroext true) #15
  %109 = and i32 %108, 1073741824
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %101 to i8
  %113 = or i8 %96, %112
  br label %114

114:                                              ; preds = %111, %104, %94
  %115 = phi i8 [ %113, %111 ], [ %96, %104 ], [ %96, %94 ]
  %116 = add nuw nsw i64 %95, 1
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %94, !llvm.loop !6

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %119 = load i16, ptr %14, align 8
  %120 = icmp ugt i16 %119, 10
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  %122 = zext nneg i8 %115 to i32
  %123 = getelementptr inbounds i8, ptr %.fr13, i64 2240
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %115, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = icmp eq ptr %.fr13, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %.fr13, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  %133 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %133, i32 noundef %122) #16
  br label %134

134:                                              ; preds = %131, %121, %118
  %135 = getelementptr inbounds i8, ptr %.fr13, i64 712
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit10, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.fr13, i64 7024
  %140 = getelementptr inbounds i8, ptr %12, i64 4022
  %141 = icmp eq ptr %.fr13, null
  %142 = getelementptr inbounds i8, ptr %.fr13, i64 8
  %143 = getelementptr inbounds i8, ptr %.fr13, i64 7168
  %144 = getelementptr i8, ptr %23, i64 28
  %145 = getelementptr i8, ptr %12, i64 4056
  %146 = getelementptr i8, ptr %23, i64 30
  %147 = getelementptr i8, ptr %12, i64 4058
  br label %148

148:                                              ; preds = %478, %138
  %149 = phi ptr [ %136, %138 ], [ %479, %478 ]
  %150 = getelementptr i8, ptr %149, i64 1320
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %29, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %478

154:                                              ; preds = %148
  %155 = load i8, ptr %139, align 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %149, i64 1316
  %159 = getelementptr i8, ptr %149, i64 80
  %160 = getelementptr i8, ptr %149, i64 16
  br i1 %141, label %.split.us, label %.split

.split.us:                                        ; preds = %157, %219
  %161 = phi i8 [ %220, %219 ], [ %155, %157 ]
  %162 = phi i64 [ %221, %219 ], [ 0, %157 ]
  %163 = load i32, ptr %158, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %164
  %166 = getelementptr [8 x %struct.skl_wm_level], ptr %165, i64 0, i64 %162
  %167 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %164
  %168 = icmp eq i64 %162, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %.split.us
  %170 = load i8, ptr %140, align 2, !range !9, !noundef !10
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %167, i64 136
  br label %176

174:                                              ; preds = %169, %.split.us
  %175 = getelementptr [8 x %struct.skl_wm_level], ptr %167, i64 0, i64 %162
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds i8, ptr %166, i64 5
  %179 = load i8, ptr %178, align 1, !range !9, !noundef !10
  %180 = getelementptr inbounds i8, ptr %177, i64 5
  %181 = load i8, ptr %180, align 1, !range !9, !noundef !10
  %182 = icmp eq i8 %179, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %166, i64 6
  %185 = load i8, ptr %184, align 2, !range !9, !noundef !10
  %186 = getelementptr inbounds i8, ptr %177, i64 6
  %187 = load i8, ptr %186, align 2, !range !9, !noundef !10
  %188 = icmp eq i8 %185, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %166, i64 4
  %191 = load i8, ptr %190, align 2
  %192 = getelementptr inbounds i8, ptr %177, i64 4
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %191, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %166, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = icmp eq i16 %197, %199
  br i1 %200, label %219, label %201

201:                                              ; preds = %195, %189, %183, %176
  %202 = load i32, ptr %159, align 8
  %203 = load ptr, ptr %160, align 8
  %204 = zext nneg i8 %181 to i32
  %205 = getelementptr inbounds i8, ptr %177, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds i8, ptr %177, i64 4
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  %211 = zext nneg i8 %179 to i32
  %212 = getelementptr inbounds i8, ptr %166, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds i8, ptr %166, i64 4
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = trunc i64 %162 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %202, ptr noundef %203, i32 noundef %218, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef %217) #16
  %.pre15 = load i8, ptr %139, align 8
  br label %219

219:                                              ; preds = %201, %195
  %220 = phi i8 [ %.pre15, %201 ], [ %161, %195 ]
  %221 = add nuw nsw i64 %162, 1
  %222 = zext i8 %220 to i64
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %.split.us, label %.loopexit, !llvm.loop !35

.split:                                           ; preds = %157, %283
  %224 = phi i8 [ %284, %283 ], [ %155, %157 ]
  %225 = phi i64 [ %285, %283 ], [ 0, %157 ]
  %226 = load i32, ptr %158, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %227
  %229 = getelementptr [8 x %struct.skl_wm_level], ptr %228, i64 0, i64 %225
  %230 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %227
  %231 = icmp eq i64 %225, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %.split
  %233 = load i8, ptr %140, align 2, !range !9, !noundef !10
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %230, i64 136
  br label %239

237:                                              ; preds = %232, %.split
  %238 = getelementptr [8 x %struct.skl_wm_level], ptr %230, i64 0, i64 %225
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds i8, ptr %229, i64 5
  %242 = load i8, ptr %241, align 1, !range !9, !noundef !10
  %243 = getelementptr inbounds i8, ptr %240, i64 5
  %244 = load i8, ptr %243, align 1, !range !9, !noundef !10
  %245 = icmp eq i8 %242, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %229, i64 6
  %248 = load i8, ptr %247, align 2, !range !9, !noundef !10
  %249 = getelementptr inbounds i8, ptr %240, i64 6
  %250 = load i8, ptr %249, align 2, !range !9, !noundef !10
  %251 = icmp eq i8 %248, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %229, i64 4
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds i8, ptr %240, i64 4
  %256 = load i8, ptr %255, align 2
  %257 = icmp eq i8 %254, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %229, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr inbounds i8, ptr %240, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %260, %262
  br i1 %263, label %283, label %264

264:                                              ; preds = %258, %252, %246, %239
  %265 = load ptr, ptr %142, align 8
  %266 = load i32, ptr %159, align 8
  %267 = load ptr, ptr %160, align 8
  %268 = zext nneg i8 %244 to i32
  %269 = getelementptr inbounds i8, ptr %240, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds i8, ptr %240, i64 4
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = zext nneg i8 %242 to i32
  %276 = getelementptr inbounds i8, ptr %229, i64 2
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds i8, ptr %229, i64 4
  %280 = load i8, ptr %279, align 2
  %281 = zext i8 %280 to i32
  %282 = trunc i64 %225 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %265, ptr noundef nonnull @.str.1, i32 noundef %266, ptr noundef %267, i32 noundef %282, i32 noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef %275, i32 noundef %278, i32 noundef %281) #16
  %.pre = load i8, ptr %139, align 8
  br label %283

283:                                              ; preds = %264, %258
  %284 = phi i8 [ %.pre, %264 ], [ %224, %258 ]
  %285 = add nuw nsw i64 %225, 1
  %286 = zext i8 %284 to i64
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %283, %219, %154
  %288 = getelementptr i8, ptr %149, i64 1316
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %290, i32 2
  %292 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %290
  %293 = load i8, ptr %140, align 2, !range !9, !noundef !10
  %294 = icmp eq i8 %293, 0
  %295 = select i1 %294, i64 128, i64 144
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  %297 = getelementptr inbounds i8, ptr %291, i64 5
  %298 = load i8, ptr %297, align 1, !range !9, !noundef !10
  %299 = getelementptr inbounds i8, ptr %296, i64 5
  %300 = load i8, ptr %299, align 1, !range !9, !noundef !10
  %301 = icmp eq i8 %298, %300
  br i1 %301, label %302, label %320

302:                                              ; preds = %.loopexit
  %303 = getelementptr inbounds i8, ptr %291, i64 6
  %304 = load i8, ptr %303, align 2, !range !9, !noundef !10
  %305 = getelementptr inbounds i8, ptr %296, i64 6
  %306 = load i8, ptr %305, align 2, !range !9, !noundef !10
  %307 = icmp eq i8 %304, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %291, i64 4
  %310 = load i8, ptr %309, align 2
  %311 = getelementptr inbounds i8, ptr %296, i64 4
  %312 = load i8, ptr %311, align 2
  %313 = icmp eq i8 %310, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %291, i64 2
  %316 = load i16, ptr %315, align 2
  %317 = getelementptr inbounds i8, ptr %296, i64 2
  %318 = load i16, ptr %317, align 2
  %319 = icmp eq i16 %316, %318
  br i1 %319, label %343, label %320

320:                                              ; preds = %314, %308, %302, %.loopexit
  br i1 %141, label %323, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %142, align 8
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi ptr [ %322, %321 ], [ null, %320 ]
  %325 = getelementptr i8, ptr %149, i64 80
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr i8, ptr %149, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i8 %300 to i32
  %330 = getelementptr inbounds i8, ptr %296, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds i8, ptr %296, i64 4
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i32
  %336 = zext nneg i8 %298 to i32
  %337 = getelementptr inbounds i8, ptr %291, i64 2
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds i8, ptr %291, i64 4
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %324, ptr noundef nonnull @.str.2, i32 noundef %326, ptr noundef %328, i32 noundef %329, i32 noundef %332, i32 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %342) #16
  %.pre16 = load i32, ptr %288, align 4
  %.pre19 = zext i32 %.pre16 to i64
  br label %343

343:                                              ; preds = %323, %314
  %.pre-phi = phi i64 [ %.pre19, %323 ], [ %290, %314 ]
  %344 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %.pre-phi, i32 3
  %345 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %.pre-phi, i32 3
  %346 = load i16, ptr %14, align 8
  %347 = icmp ugt i16 %346, 12
  br i1 %347, label %348, label %.thread

348:                                              ; preds = %343
  %349 = load ptr, ptr %143, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 28
  %351 = load i64, ptr %350, align 4
  %352 = and i64 %351, 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %.thread22

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %344, i64 5
  %356 = load i8, ptr %355, align 1, !range !9, !noundef !10
  %357 = getelementptr inbounds i8, ptr %345, i64 5
  %358 = load i8, ptr %357, align 1, !range !9, !noundef !10
  %359 = icmp eq i8 %356, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %344, i64 6
  %362 = load i8, ptr %361, align 2, !range !9, !noundef !10
  %363 = getelementptr inbounds i8, ptr %345, i64 6
  %364 = load i8, ptr %363, align 2, !range !9, !noundef !10
  %365 = icmp eq i8 %362, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, ptr %344, i64 4
  %368 = load i8, ptr %367, align 2
  %369 = getelementptr inbounds i8, ptr %345, i64 4
  %370 = load i8, ptr %369, align 2
  %371 = icmp eq i8 %368, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = getelementptr inbounds i8, ptr %344, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = getelementptr inbounds i8, ptr %345, i64 2
  %376 = load i16, ptr %375, align 2
  %377 = icmp eq i16 %374, %376
  br i1 %377, label %.thread22, label %378

378:                                              ; preds = %372, %366, %360, %354
  br i1 %141, label %381, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %142, align 8
  br label %381

381:                                              ; preds = %378, %379
  %382 = phi ptr [ %380, %379 ], [ null, %378 ]
  %383 = getelementptr i8, ptr %149, i64 80
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr i8, ptr %149, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = zext nneg i8 %358 to i32
  %388 = getelementptr inbounds i8, ptr %345, i64 2
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = getelementptr inbounds i8, ptr %345, i64 4
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i32
  %394 = zext nneg i8 %356 to i32
  %395 = getelementptr inbounds i8, ptr %344, i64 2
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds i8, ptr %344, i64 4
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %382, ptr noundef nonnull @.str.3, i32 noundef %384, ptr noundef %386, i32 noundef %387, i32 noundef %390, i32 noundef %393, i32 noundef %394, i32 noundef %397, i32 noundef %400) #16
  %.pr.pre = load i16, ptr %14, align 8
  %.pre18 = load i32, ptr %288, align 4
  %.pre20 = zext i32 %.pre18 to i64
  %401 = icmp ugt i16 %.pr.pre, 12
  br i1 %401, label %.thread22, label %.thread

.thread22:                                        ; preds = %348, %372, %381
  %.pre-phi.pn = phi i64 [ %.pre20, %381 ], [ %.pre-phi, %372 ], [ %.pre-phi, %348 ]
  %402 = getelementptr [8 x %struct.skl_plane_wm], ptr %26, i64 0, i64 %.pre-phi.pn, i32 3, i32 1
  %403 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %.pre-phi.pn, i32 3, i32 1
  %404 = load ptr, ptr %143, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 28
  %406 = load i64, ptr %405, align 4
  %407 = and i64 %406, 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %.thread

409:                                              ; preds = %.thread22
  %410 = getelementptr inbounds i8, ptr %402, i64 5
  %411 = load i8, ptr %410, align 1, !range !9, !noundef !10
  %412 = getelementptr inbounds i8, ptr %403, i64 5
  %413 = load i8, ptr %412, align 1, !range !9, !noundef !10
  %414 = icmp eq i8 %411, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, ptr %402, i64 6
  %417 = load i8, ptr %416, align 2, !range !9, !noundef !10
  %418 = getelementptr inbounds i8, ptr %403, i64 6
  %419 = load i8, ptr %418, align 2, !range !9, !noundef !10
  %420 = icmp eq i8 %417, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %415
  %422 = getelementptr inbounds i8, ptr %402, i64 4
  %423 = load i8, ptr %422, align 2
  %424 = getelementptr inbounds i8, ptr %403, i64 4
  %425 = load i8, ptr %424, align 2
  %426 = icmp eq i8 %423, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = getelementptr inbounds i8, ptr %402, i64 2
  %429 = load i16, ptr %428, align 2
  %430 = getelementptr inbounds i8, ptr %403, i64 2
  %431 = load i16, ptr %430, align 2
  %432 = icmp eq i16 %429, %431
  br i1 %432, label %.thread, label %433

433:                                              ; preds = %427, %421, %415, %409
  br i1 %141, label %436, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %142, align 8
  br label %436

436:                                              ; preds = %434, %433
  %437 = phi ptr [ %435, %434 ], [ null, %433 ]
  %438 = getelementptr i8, ptr %149, i64 80
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr i8, ptr %149, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = zext nneg i8 %413 to i32
  %443 = getelementptr inbounds i8, ptr %403, i64 2
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = getelementptr inbounds i8, ptr %403, i64 4
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i32
  %449 = zext nneg i8 %411 to i32
  %450 = getelementptr inbounds i8, ptr %402, i64 2
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds i8, ptr %402, i64 4
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %437, ptr noundef nonnull @.str.4, i32 noundef %439, ptr noundef %441, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %449, i32 noundef %452, i32 noundef %455) #16
  br label %.thread

.thread:                                          ; preds = %343, %436, %427, %.thread22, %381
  %456 = load i16, ptr %144, align 4
  %457 = load i16, ptr %145, align 2
  %458 = icmp eq i16 %456, %457
  br i1 %458, label %459, label %463

459:                                              ; preds = %.thread
  %460 = load i16, ptr %146, align 2
  %461 = load i16, ptr %147, align 2
  %462 = icmp eq i16 %460, %461
  br i1 %462, label %478, label %463

463:                                              ; preds = %459, %.thread
  br i1 %141, label %466, label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %142, align 8
  br label %466

466:                                              ; preds = %464, %463
  %467 = phi ptr [ %465, %464 ], [ null, %463 ]
  %468 = getelementptr i8, ptr %149, i64 80
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr i8, ptr %149, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = zext i16 %457 to i32
  %473 = load i16, ptr %147, align 2
  %474 = zext i16 %473 to i32
  %475 = zext i16 %456 to i32
  %476 = load i16, ptr %146, align 2
  %477 = zext i16 %476 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %467, ptr noundef nonnull @.str.5, i32 noundef %469, ptr noundef %471, i32 noundef %472, i32 noundef %474, i32 noundef %475, i32 noundef %477) #16
  br label %478

478:                                              ; preds = %466, %459, %148
  %479 = load ptr, ptr %149, align 8
  %480 = icmp eq ptr %479, %135
  br i1 %480, label %.loopexit10, label %148, !llvm.loop !36

.loopexit10:                                      ; preds = %478, %134
  tail call void @kfree(ptr noundef nonnull %23) #15
  br label %481

481:                                              ; preds = %.loopexit10, %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_pipe_wm_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1653
  %7 = getelementptr inbounds i8, ptr %3, i64 7024
  %8 = shl i32 %5, 12
  %9 = add i32 %8, 459328
  %10 = getelementptr inbounds i8, ptr %3, i64 7368
  %11 = getelementptr inbounds i8, ptr %3, i64 7512
  %12 = add i32 %8, 459072
  %13 = add i32 %8, 459368
  %14 = add i32 %8, 459112
  %15 = getelementptr inbounds i8, ptr %3, i64 2632
  %16 = getelementptr inbounds i8, ptr %3, i64 7168
  %17 = add i32 %8, 459352
  %18 = add i32 %8, 459096
  %19 = add i32 %8, 459356
  %20 = add i32 %8, 459100
  %21 = zext i32 %9 to i64
  br label %22

22:                                               ; preds = %156, %2
  %23 = phi i64 [ 0, %2 ], [ %157, %156 ]
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 1, %23
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %156, label %29

29:                                               ; preds = %22
  %30 = getelementptr [8 x %struct.skl_plane_wm], ptr %1, i64 0, i64 %23
  %31 = load i8, ptr %7, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %23, 7
  %35 = shl nuw nsw i64 %23, 8
  %36 = add nuw nsw i64 %35, %21
  br i1 %34, label %.split.us, label %.split

.split.us:                                        ; preds = %33, %.split.us
  %37 = phi i64 [ %57, %.split.us ], [ 0, %33 ]
  %38 = load ptr, ptr %11, align 8
  %39 = trunc i64 %37 to i32
  %40 = shl nuw nsw i32 %39, 2
  %41 = add i32 %12, %40
  %42 = tail call i32 %38(ptr noundef %10, i32 %41, i1 noundef zeroext true) #15
  %43 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %37
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = lshr i32 %42, 31
  %46 = trunc nuw nsw i32 %45 to i8
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds i8, ptr %43, i64 6
  %48 = lshr i32 %42, 30
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr %47, align 2
  %51 = trunc i32 %42 to i16
  %52 = and i16 %51, 4095
  %53 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %52, ptr %53, align 2
  %54 = lshr i32 %42, 14
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %55, ptr %56, align 2
  %57 = add nuw nsw i64 %37, 1
  %58 = load i8, ptr %7, align 8
  %59 = zext i8 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %.split.us, label %.loopexit, !llvm.loop !37

.split:                                           ; preds = %33, %.split
  %61 = phi i64 [ %81, %.split ], [ 0, %33 ]
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %36, %62
  %64 = load ptr, ptr %11, align 8
  %65 = trunc i64 %63 to i32
  %66 = tail call i32 %64(ptr noundef %10, i32 %65, i1 noundef zeroext true) #15
  %67 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %61
  %68 = getelementptr inbounds i8, ptr %67, i64 5
  %69 = lshr i32 %66, 31
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds i8, ptr %67, i64 6
  %72 = lshr i32 %66, 30
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, ptr %71, align 2
  %75 = trunc i32 %66 to i16
  %76 = and i16 %75, 4095
  %77 = getelementptr inbounds i8, ptr %67, i64 2
  store i16 %76, ptr %77, align 2
  %78 = lshr i32 %66, 14
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds i8, ptr %67, i64 4
  store i8 %79, ptr %80, align 2
  %81 = add nuw nsw i64 %61, 1
  %82 = load i8, ptr %7, align 8
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %.split, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.split, %.split.us, %29
  %85 = icmp eq i64 %23, 7
  %86 = load ptr, ptr %11, align 8
  %87 = trunc i64 %23 to i32
  %88 = shl i32 %87, 8
  %89 = add i32 %13, %88
  %.sink = select i1 %85, i32 %14, i32 %89
  %90 = tail call i32 %86(ptr noundef %10, i32 %.sink, i1 noundef zeroext true) #15
  %91 = getelementptr inbounds i8, ptr %30, i64 128
  %92 = getelementptr inbounds i8, ptr %30, i64 133
  %93 = lshr i32 %90, 31
  %94 = trunc nuw nsw i32 %93 to i8
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %30, i64 134
  %96 = lshr i32 %90, 30
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 2
  %99 = trunc i32 %90 to i16
  %100 = and i16 %99, 4095
  %101 = getelementptr inbounds i8, ptr %30, i64 130
  store i16 %100, ptr %101, align 2
  %102 = lshr i32 %90, 14
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %30, i64 132
  store i8 %103, ptr %104, align 2
  %105 = load i16, ptr %15, align 8
  %106 = icmp ugt i16 %105, 12
  br i1 %106, label %107, label %150

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 28
  %110 = load i64, ptr %109, align 4
  %111 = and i64 %110, 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = trunc i64 %23 to i32
  %116 = shl i32 %115, 8
  %117 = add i32 %17, %116
  %.sink5 = select i1 %85, i32 %18, i32 %117
  %118 = tail call i32 %114(ptr noundef %10, i32 %.sink5, i1 noundef zeroext true) #15
  %119 = getelementptr inbounds i8, ptr %30, i64 141
  %120 = lshr i32 %118, 31
  %121 = trunc nuw nsw i32 %120 to i8
  store i8 %121, ptr %119, align 1
  %122 = getelementptr inbounds i8, ptr %30, i64 142
  %123 = lshr i32 %118, 30
  %124 = trunc nuw nsw i32 %123 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 2
  %126 = trunc i32 %118 to i16
  %127 = and i16 %126, 4095
  %128 = getelementptr inbounds i8, ptr %30, i64 138
  store i16 %127, ptr %128, align 2
  %129 = lshr i32 %118, 14
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %30, i64 140
  store i8 %130, ptr %131, align 2
  %132 = load ptr, ptr %11, align 8
  %133 = trunc i64 %23 to i32
  %134 = shl i32 %133, 8
  %135 = add i32 %19, %134
  %.sink6 = select i1 %85, i32 %20, i32 %135
  %136 = tail call i32 %132(ptr noundef %10, i32 %.sink6, i1 noundef zeroext true) #15
  %137 = getelementptr inbounds i8, ptr %30, i64 149
  %138 = lshr i32 %136, 31
  %139 = trunc nuw nsw i32 %138 to i8
  store i8 %139, ptr %137, align 1
  %140 = getelementptr inbounds i8, ptr %30, i64 150
  %141 = lshr i32 %136, 30
  %142 = trunc nuw nsw i32 %141 to i8
  %143 = and i8 %142, 1
  store i8 %143, ptr %140, align 2
  %144 = trunc i32 %136 to i16
  %145 = and i16 %144, 4095
  %146 = getelementptr inbounds i8, ptr %30, i64 146
  store i16 %145, ptr %146, align 2
  %147 = lshr i32 %136, 14
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, ptr %30, i64 148
  store i8 %148, ptr %149, align 2
  br label %156

150:                                              ; preds = %.loopexit
  %151 = icmp eq i16 %105, 12
  br i1 %151, label %.thread, label %156

.thread:                                          ; preds = %107, %150
  %152 = getelementptr inbounds i8, ptr %30, i64 136
  %153 = load i64, ptr %30, align 2
  store i64 %153, ptr %152, align 2
  %154 = getelementptr inbounds i8, ptr %30, i64 144
  %155 = load i64, ptr %91, align 2
  store i64 %155, ptr %154, align 2
  br label %156

156:                                              ; preds = %.thread, %150, %113, %22
  %157 = add nuw nsw i64 %23, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %159, label %22, !llvm.loop !38

159:                                              ; preds = %156
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @skl_watermark_ipc_enabled(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7064
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7064
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 0, i32 8
  %13 = getelementptr inbounds i8, ptr %0, i64 7368
  %14 = getelementptr inbounds i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %13, i32 282628, i1 noundef zeroext true) #15
  %17 = and i32 %16, -9
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %13, i32 282628, i32 noundef %18, i1 noundef zeroext true) #15
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 7184
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 33554432
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = and i64 %11, 1744830464
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8914
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i8 [ %19, %17 ], [ 0, %8 ], [ 1, %14 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 7064
  store i8 %21, ptr %22, align 8
  %23 = load i16, ptr %4, align 4
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %21, 0
  %28 = select i1 %27, i32 0, i32 8
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %29, i32 282628, i1 noundef zeroext true) #15
  %33 = and i32 %32, -9
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %29, i32 282628, i32 noundef %34, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %26, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 3416
  store i32 3, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = icmp ult i16 %5, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @skl_sagv_disable(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 3416
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35, !prof !11

23:                                               ; preds = %19
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !39
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #15
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.19) #15
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #15, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 116, i32 2313, i64 12) #15, !srcloc !41
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #15, !srcloc !42
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #15, !srcloc !43
  br label %35

35:                                               ; preds = %33, %19
  %36 = load i16, ptr %4, align 8
  %37 = icmp ugt i16 %36, 13
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 7368
  %40 = getelementptr inbounds i8, ptr %0, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %39, i32 284556, i1 noundef zeroext true) #15
  %43 = and i32 %42, 8191
  br label %73

44:                                               ; preds = %35
  %45 = icmp ugt i16 %36, 11
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 7368
  %48 = call i32 @snb_pcode_read(ptr noundef %47, i32 noundef 35, ptr noundef nonnull %3, ptr noundef null) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.22) #15
  br label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ 0, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %73

61:                                               ; preds = %44
  %62 = icmp eq i16 %36, 11
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i16 %36, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %63
  br label %73

73:                                               ; preds = %72, %65, %61, %59, %38
  %74 = phi i32 [ %43, %38 ], [ %60, %59 ], [ 0, %72 ], [ 10, %61 ], [ 30, %65 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 3420
  store i32 %74, ptr %75, align 4
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = load i16, ptr %4, align 8
  %83 = icmp ugt i16 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 7168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %20, align 8
  %93 = icmp eq i32 %92, 3
  %94 = select i1 %93, ptr @.str.24, ptr @.str.23
  br label %95

95:                                               ; preds = %91, %84, %80
  %96 = phi ptr [ @.str.24, %84 ], [ @.str.24, %80 ], [ %94, %91 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull %96, i32 noundef %74) #15
  %97 = load i32, ptr %75, align 4
  %98 = icmp ugt i32 %97, 65535
  br i1 %98, label %99, label %112, !prof !11

99:                                               ; preds = %95
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #15, !srcloc !44
  %100 = getelementptr inbounds i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @dev_driver_string(ptr noundef %101) #15
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %103, align 8
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %111 = load i32, ptr %75, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %102, ptr noundef %110, i32 noundef %111) #15
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #15, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 126, i32 2313, i64 12) #15, !srcloc !46
  call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #15, !srcloc !47
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #15, !srcloc !48
  store i32 0, ptr %75, align 4
  br label %112

112:                                              ; preds = %109, %95
  %113 = load i16, ptr %4, align 8
  %114 = icmp ugt i16 %113, 8
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 7168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 28
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %20, align 8
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %115, %112
  store i32 0, ptr %75, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = icmp ugt i16 %113, 12
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 28
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i8 [ 8, %135 ], [ 6, %128 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 7024
  store i8 %137, ptr %138, align 8
  %139 = icmp ugt i16 %113, 13
  %140 = getelementptr inbounds i8, ptr %0, i64 6918
  %141 = zext nneg i8 %137 to i32
  br i1 %139, label %142, label %216

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %0, i64 7368
  %144 = getelementptr inbounds i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef %143, i32 284544, i1 noundef zeroext true) #15
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 8191
  store i16 %148, ptr %140, align 2
  %149 = lshr i32 %146, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = and i16 %150, 8191
  %152 = getelementptr i8, ptr %0, i64 6920
  store i16 %151, ptr %152, align 2
  %153 = load ptr, ptr %144, align 8
  %154 = call i32 %153(ptr noundef %143, i32 284548, i1 noundef zeroext true) #15
  %155 = trunc i32 %154 to i16
  %156 = and i16 %155, 8191
  %157 = getelementptr i8, ptr %0, i64 6922
  store i16 %156, ptr %157, align 2
  %158 = lshr i32 %154, 16
  %159 = trunc nuw i32 %158 to i16
  %160 = and i16 %159, 8191
  %161 = getelementptr i8, ptr %0, i64 6924
  store i16 %160, ptr %161, align 2
  %162 = load ptr, ptr %144, align 8
  %163 = call i32 %162(ptr noundef %143, i32 284552, i1 noundef zeroext true) #15
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 8191
  %166 = getelementptr i8, ptr %0, i64 6926
  store i16 %165, ptr %166, align 2
  %167 = lshr i32 %163, 16
  %168 = trunc nuw i32 %167 to i16
  %169 = and i16 %168, 8191
  %170 = getelementptr i8, ptr %0, i64 6928
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %0, i64 8912
  %172 = load i8, ptr %171, align 8, !range !9, !noundef !10
  %173 = icmp eq i8 %172, 0
  %174 = zext nneg i8 %137 to i64
  br label %175

175:                                              ; preds = %195, %142
  %176 = phi i64 [ 0, %142 ], [ %198, %195 ]
  %177 = phi i64 [ 1, %142 ], [ %196, %195 ]
  %178 = getelementptr i16, ptr %140, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = trunc i64 %177 to i32
  %183 = add nuw nsw i32 %182, 1
  %184 = icmp slt i32 %183, %141
  br i1 %184, label %185, label %.loopexit14

185:                                              ; preds = %181
  %186 = shl nuw nsw i64 %176, 1
  %187 = getelementptr i8, ptr %140, i64 %186
  %188 = getelementptr i8, ptr %187, i64 4
  %189 = add nsw i32 %141, -3
  %190 = trunc i64 %176 to i32
  %191 = sub i32 %189, %190
  %192 = zext i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 1
  %194 = add nuw nsw i64 %193, 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 %188, i8 0, i64 %194, i1 false)
  br label %.loopexit14

195:                                              ; preds = %175
  %196 = add nuw nsw i64 %177, 1
  %197 = icmp eq i64 %196, %174
  %198 = add nuw nsw i64 %176, 1
  br i1 %197, label %.loopexit14, label %175, !llvm.loop !49

.loopexit14:                                      ; preds = %195, %185, %181
  %199 = phi i32 [ %182, %181 ], [ %182, %185 ], [ %141, %195 ]
  %200 = load i16, ptr %140, align 2
  %201 = icmp eq i16 %200, 0
  %202 = icmp sgt i32 %199, 0
  %203 = and i1 %202, %201
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %.loopexit14
  %205 = zext nneg i32 %199 to i64
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %211, %206 ]
  %208 = getelementptr i16, ptr %140, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = add i16 %209, 6
  store i16 %210, ptr %208, align 2
  %211 = add nuw nsw i64 %207, 1
  %212 = icmp eq i64 %211, %205
  br i1 %212, label %.loopexit, label %206, !llvm.loop !50

.loopexit:                                        ; preds = %206, %.loopexit14
  br i1 %173, label %325, label %213

213:                                              ; preds = %.loopexit
  %214 = load i16, ptr %140, align 2
  %215 = add i16 %214, 1
  store i16 %215, ptr %140, align 2
  br label %325

216:                                              ; preds = %136
  %217 = icmp ugt i16 %113, 11
  %218 = getelementptr i8, ptr %0, i64 7188
  %219 = load i32, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %220 = getelementptr inbounds i8, ptr %0, i64 7368
  %221 = call i32 @snb_pcode_read(ptr noundef %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %216
  br i1 %76, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %223
  %228 = phi ptr [ %226, %224 ], [ null, %223 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %228, ptr noundef nonnull @.str.26, i32 noundef %221) #16
  br label %324

229:                                              ; preds = %216
  %230 = load i32, ptr %2, align 4
  %231 = and i32 %230, 255
  %232 = lshr i32 %219, 11
  %233 = and i32 %232, 1
  %234 = shl nuw nsw i32 %231, %233
  %235 = trunc nuw nsw i32 %234 to i16
  store i16 %235, ptr %140, align 2
  %236 = lshr i32 %230, 8
  %237 = and i32 %236, 255
  %238 = shl nuw nsw i32 %237, %233
  %239 = trunc nuw nsw i32 %238 to i16
  %240 = getelementptr i8, ptr %0, i64 6920
  store i16 %239, ptr %240, align 2
  %241 = lshr i32 %230, 16
  %242 = and i32 %241, 255
  %243 = shl nuw nsw i32 %242, %233
  %244 = trunc nuw nsw i32 %243 to i16
  %245 = getelementptr i8, ptr %0, i64 6922
  store i16 %244, ptr %245, align 2
  %246 = lshr i32 %230, 24
  %247 = shl nuw nsw i32 %246, %233
  %248 = trunc nuw nsw i32 %247 to i16
  %249 = getelementptr i8, ptr %0, i64 6924
  store i16 %248, ptr %249, align 2
  store i32 1, ptr %2, align 4
  %250 = call i32 @snb_pcode_read(ptr noundef %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %229
  br i1 %76, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds i8, ptr %0, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %252
  %257 = phi ptr [ %255, %253 ], [ null, %252 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %257, ptr noundef nonnull @.str.26, i32 noundef %250) #16
  br label %324

258:                                              ; preds = %229
  %259 = load i32, ptr %2, align 4
  %260 = and i32 %259, 255
  %261 = shl nuw nsw i32 %260, %233
  %262 = trunc nuw nsw i32 %261 to i16
  %263 = getelementptr i8, ptr %0, i64 6926
  store i16 %262, ptr %263, align 2
  %264 = lshr i32 %259, 8
  %265 = and i32 %264, 255
  %266 = shl nuw nsw i32 %265, %233
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = getelementptr i8, ptr %0, i64 6928
  store i16 %267, ptr %268, align 2
  %269 = lshr i32 %259, 16
  %270 = and i32 %269, 255
  %271 = shl nuw nsw i32 %270, %233
  %272 = trunc nuw nsw i32 %271 to i16
  %273 = getelementptr i8, ptr %0, i64 6930
  store i16 %272, ptr %273, align 2
  %274 = lshr i32 %259, 24
  %275 = shl nuw nsw i32 %274, %233
  %276 = trunc nuw nsw i32 %275 to i16
  %277 = getelementptr i8, ptr %0, i64 6932
  store i16 %276, ptr %277, align 2
  %278 = getelementptr inbounds i8, ptr %0, i64 8912
  %279 = load i8, ptr %278, align 8, !range !9, !noundef !10
  %280 = icmp eq i8 %279, 0
  %281 = zext nneg i8 %137 to i64
  br label %282

282:                                              ; preds = %302, %258
  %283 = phi i64 [ 0, %258 ], [ %305, %302 ]
  %284 = phi i64 [ 1, %258 ], [ %303, %302 ]
  %285 = getelementptr i16, ptr %140, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %282
  %289 = trunc i64 %284 to i32
  %290 = add nuw nsw i32 %289, 1
  %291 = icmp slt i32 %290, %141
  br i1 %291, label %292, label %.loopexit16

292:                                              ; preds = %288
  %293 = shl nuw nsw i64 %283, 1
  %294 = getelementptr i8, ptr %140, i64 %293
  %295 = getelementptr i8, ptr %294, i64 4
  %296 = add nsw i32 %141, -3
  %297 = trunc i64 %283 to i32
  %298 = sub i32 %296, %297
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 1
  %301 = add nuw nsw i64 %300, 2
  call void @llvm.memset.p0.i64(ptr noundef align 2 %295, i8 0, i64 %301, i1 false)
  br label %.loopexit16

302:                                              ; preds = %282
  %303 = add nuw nsw i64 %284, 1
  %304 = icmp eq i64 %303, %281
  %305 = add nuw nsw i64 %283, 1
  br i1 %304, label %.loopexit16, label %282, !llvm.loop !49

.loopexit16:                                      ; preds = %302, %292, %288
  %306 = phi i32 [ %289, %288 ], [ %289, %292 ], [ %141, %302 ]
  %307 = load i16, ptr %140, align 2
  %308 = icmp eq i16 %307, 0
  %309 = icmp sgt i32 %306, 0
  %310 = and i1 %309, %308
  br i1 %310, label %311, label %.loopexit15

311:                                              ; preds = %.loopexit16
  %312 = select i1 %217, i16 3, i16 2
  %313 = zext nneg i32 %306 to i64
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ 0, %311 ], [ %319, %314 ]
  %316 = getelementptr i16, ptr %140, i64 %315
  %317 = load i16, ptr %316, align 2
  %318 = add i16 %317, %312
  store i16 %318, ptr %316, align 2
  %319 = add nuw nsw i64 %315, 1
  %320 = icmp eq i64 %319, %313
  br i1 %320, label %.loopexit15, label %314, !llvm.loop !50

.loopexit15:                                      ; preds = %314, %.loopexit16
  br i1 %280, label %324, label %321

321:                                              ; preds = %.loopexit15
  %322 = load i16, ptr %140, align 2
  %323 = add i16 %322, 1
  store i16 %323, ptr %140, align 2
  br label %324

324:                                              ; preds = %321, %.loopexit15, %256, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  br label %325

325:                                              ; preds = %324, %213, %.loopexit
  call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %140) #15
  %326 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr @skl_wm_funcs, ptr %326, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %4) #15
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_dbuf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2248
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_dbuf_funcs) #15
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_atomic_global_obj_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [4 x i32], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2248
  %6 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2248
  %9 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %8) #15
  %10 = icmp eq ptr %6, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %6, i64 62
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = getelementptr inbounds i8, ptr %9, i64 62
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %81, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = load i8, ptr %24, align 4, !range !9, !noundef !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "1074: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1074b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1074) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3529, i32 2305, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #15, !srcloc !53
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2248
  %31 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %30) #15
  %32 = getelementptr i8, ptr %29, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %29, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 13
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds i8, ptr %31, i64 62
  %42 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 65536, i32 196608
  %45 = select i1 %43, i32 469762048, i32 -603979776
  %46 = getelementptr inbounds i8, ptr %29, i64 7368
  %47 = getelementptr inbounds i8, ptr %29, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 279436, i1 noundef zeroext true) #15
  %50 = and i32 %49, 603979775
  %51 = or disjoint i32 %50, %45
  %52 = getelementptr inbounds i8, ptr %29, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %46, i32 279436, i32 noundef %51, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds i8, ptr %29, i64 2624
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = getelementptr inbounds i8, ptr %2, i64 12
  br label %58

58:                                               ; preds = %75, %40
  %59 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 26
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 1, %59
  %65 = and i64 %64, %63
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %58
  store i32 282632, ptr %2, align 4
  store i32 282600, ptr %55, align 4
  store i32 279296, ptr %56, align 4
  store i32 279300, ptr %57, align 4
  %68 = getelementptr [4 x i32], ptr %2, i64 0, i64 %59
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %47, align 8
  %71 = tail call i32 %70(ptr noundef %46, i32 %69, i1 noundef zeroext true) #15
  %72 = and i32 %71, -458753
  %73 = or disjoint i32 %72, %44
  %74 = load ptr, ptr %52, align 8
  tail call void %74(ptr noundef %46, i32 %69, i32 noundef %73, i1 noundef zeroext true) #15
  br label %75

75:                                               ; preds = %67, %58
  %76 = add nuw nsw i64 %59, 1
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %.loopexit, label %58, !llvm.loop !54

.loopexit:                                        ; preds = %75, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %78 = load i8, ptr %14, align 4
  %79 = load i8, ptr %12, align 4
  %80 = or i8 %79, %78
  tail call void @gen9_dbuf_slices_update(ptr noundef %4, i8 noundef zeroext %80) #15
  br label %81

81:                                               ; preds = %.loopexit, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen9_dbuf_slices_update(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dbuf_post_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2248
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %7) #15
  %9 = icmp eq ptr %5, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %5, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = getelementptr inbounds i8, ptr %8, i64 62
  %20 = load i8, ptr %19, align 2, !range !9, !noundef !10
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  %24 = load i8, ptr %23, align 4, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !11

26:                                               ; preds = %22
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3550, i32 2305, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #15, !srcloc !57
  %.pre = load i8, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i8 [ %.pre, %26 ], [ %12, %22 ]
  tail call void @gen9_dbuf_slices_update(ptr noundef %3, i8 noundef zeroext %28) #15
  br label %29

29:                                               ; preds = %27, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mbus_dbox_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2248
  %9 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %8) #15
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2248
  %12 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %11) #15
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 62
  %16 = load i8, ptr %15, align 2, !range !9, !noundef !10
  %17 = getelementptr inbounds i8, ptr %12, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 61
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %12, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20, %14
  %27 = load i16, ptr %4, align 8
  %28 = icmp ugt i16 %27, 13
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i16 %27, 11
  %31 = select i1 %30, i32 16973824, i32 0
  %32 = getelementptr i8, ptr %3, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  %36 = icmp eq i8 %16, 0
  %37 = select i1 %36, i32 4, i32 6
  %.ph = select i1 %35, i32 2, i32 %37
  %38 = or disjoint i32 %.ph, %31
  %39 = select i1 %30, i32 35840, i32 18432
  %40 = select i1 %35, i32 %39, i32 34816
  br label %44

41:                                               ; preds = %26
  %42 = icmp eq i8 %16, 0
  %43 = select i1 %42, i32 16973896, i32 16973900
  br label %44

44:                                               ; preds = %41, %29
  %45 = phi i32 [ %43, %41 ], [ %38, %29 ]
  %46 = phi i32 [ 2560, %41 ], [ %40, %29 ]
  %47 = or disjoint i32 %46, %45
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 728
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %9, i64 61
  %55 = or i32 %47, 49152
  %56 = or i32 %47, 32768
  %57 = getelementptr inbounds i8, ptr %3, i64 7368
  %58 = getelementptr inbounds i8, ptr %3, i64 7544
  br label %59

59:                                               ; preds = %96, %52
  %60 = phi ptr [ %48, %52 ], [ %97, %96 ]
  %61 = phi i64 [ 0, %52 ], [ %98, %96 ]
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr %struct.__drm_crtcs_state, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %96, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 336
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = load i16, ptr %4, align 8
  %74 = icmp ugt i16 %73, 13
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %64, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = load i8, ptr %54, align 1
  switch i32 %77, label %82 [
    i32 0, label %84
    i32 3, label %79
    i32 1, label %80
    i32 2, label %81
  ]

79:                                               ; preds = %75
  br label %84

80:                                               ; preds = %75
  br label %84

81:                                               ; preds = %75
  br label %84

82:                                               ; preds = %75
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #15, !srcloc !58
  %83 = sext i32 %77 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, i64 noundef %83) #15
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3568, i32 2313, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #15, !srcloc !61
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #15, !srcloc !62
  br label %88

84:                                               ; preds = %81, %80, %79, %75
  %85 = phi i8 [ 1, %79 ], [ 4, %80 ], [ 2, %81 ], [ 8, %75 ]
  %86 = and i8 %85, %78
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %82
  br label %89

89:                                               ; preds = %88, %84, %72
  %90 = phi i32 [ %56, %88 ], [ %47, %72 ], [ %55, %84 ]
  %91 = getelementptr inbounds i8, ptr %64, i64 1648
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 12
  %94 = add i32 %93, 458812
  %95 = load ptr, ptr %58, align 8
  tail call void %95(ptr noundef %57, i32 %94, i32 noundef %90, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr %2, align 8
  br label %96

96:                                               ; preds = %89, %66, %59
  %97 = phi ptr [ %.pre, %89 ], [ %60, %66 ], [ %60, %59 ]
  %98 = add nuw nsw i64 %61, 1
  %99 = getelementptr inbounds i8, ptr %97, i64 728
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %59, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %96, %44, %20, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @skl_watermark_ipc_status_fops) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef %27, ptr noundef %0, ptr noundef nonnull @intel_sagv_status_fops) #15
  br label %29

29:                                               ; preds = %25, %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, 65540) i32 @skl_watermark_max_latency(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7024
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 6918
  %5 = getelementptr inbounds i8, ptr %0, i64 7184
  %6 = getelementptr inbounds i8, ptr %0, i64 7064
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = zext i8 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.in = phi i64 [ %8, %.backedge ], [ %7, %.lr.ph.preheader ]
  %8 = add nsw i64 %.in, -1
  %9 = getelementptr [8 x i16], ptr %4, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %cond = icmp eq i16 %10, 0
  br i1 %cond, label %.backedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 1744830464
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread.split.loop.exit1, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.thread.split.loop.exit1, label %.thread.split.loop.exit

.backedge:                                        ; preds = %.lr.ph
  %18 = icmp ugt i64 %.in, 1
  br i1 %18, label %.lr.ph, label %.thread, !llvm.loop !64

.thread.split.loop.exit:                          ; preds = %15
  %19 = zext i16 %10 to i32
  %20 = add nuw nsw i32 %19, 4
  br label %.thread

.thread.split.loop.exit1:                         ; preds = %11, %15
  %21 = zext i16 %10 to i32
  br label %.thread

.thread:                                          ; preds = %.backedge, %1, %.thread.split.loop.exit1, %.thread.split.loop.exit
  %22 = phi i32 [ %20, %.thread.split.loop.exit ], [ %21, %.thread.split.loop.exit1 ], [ 0, %1 ], [ 0, %.backedge ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_old_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_new_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icl_pcode_restrict_qgv_points(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_sagv_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 3416
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 3, label %45
    i32 1, label %45
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.10) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 7368
  %23 = tail call i32 @skl_pcode_request(ptr noundef %22, i32 noundef 33, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %23, -6
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  br i1 %16, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %33, %31 ], [ null, %30 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 1, ptr noundef nonnull @.str.11) #15
  store i32 3, ptr %13, align 8
  br label %45

36:                                               ; preds = %20
  %37 = icmp slt i32 %23, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  br i1 %16, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.12, i32 noundef %23) #16
  br label %45

44:                                               ; preds = %36
  store i32 1, ptr %13, align 8
  br label %45

45:                                               ; preds = %12, %12, %44, %42, %34, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skl_pcode_request(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_print_wm_latency(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_compute_wm(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.skl_wm_level, align 8
  %3 = alloca %struct.skl_wm_params, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.skl_wm_params, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread163

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.loopexit209, %12
  %16 = phi i64 [ 0, %12 ], [ %368, %.loopexit209 ]
  %17 = phi ptr [ %8, %12 ], [ %369, %.loopexit209 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit209, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit214

31:                                               ; preds = %22
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 1648
  %34 = getelementptr inbounds i8, ptr %32, i64 2632
  %35 = getelementptr inbounds i8, ptr %27, i64 1556
  br label %36

36:                                               ; preds = %.thread119, %31
  %37 = phi i64 [ 0, %31 ], [ %224, %.thread119 ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr %struct.__drm_planes_state, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread119, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %40, i64 1328
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %33, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.thread119

49:                                               ; preds = %44
  %50 = load i16, ptr %34, align 8
  %51 = icmp ugt i16 %50, 10
  %52 = load ptr, ptr %42, align 8
  br i1 %51, label %53, label %116

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 408
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread119

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %52, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %62, i8 0, i64 154, i1 false)
  %63 = getelementptr inbounds i8, ptr %42, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %42, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %69, label %82, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !65
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #15
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef %81, ptr noundef nonnull @.str.27) #15
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2187, i32 2313, i64 12) #15, !srcloc !67
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !68
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #15, !srcloc !69
  br label %82

82:                                               ; preds = %80, %66
  %83 = getelementptr inbounds i8, ptr %68, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 21
  %86 = load i8, ptr %85, align 1, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %104, !prof !11

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !70
  %93 = getelementptr inbounds i8, ptr %54, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #15
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %95, ptr noundef %103, ptr noundef nonnull @.str.28) #15
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #15, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2189, i32 2313, i64 12) #15, !srcloc !72
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #15, !srcloc !73
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #15, !srcloc !74
  br label %104

104:                                              ; preds = %102, %88
  %105 = load ptr, ptr %63, align 8
  %106 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %105, i32 noundef 0)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread127

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread119, label %.thread127

111:                                              ; preds = %58
  %112 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %112, label %113, label %.thread119

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread119, label %.thread127

116:                                              ; preds = %49
  %117 = getelementptr inbounds i8, ptr %52, i64 1324
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %119
  %121 = getelementptr inbounds i8, ptr %42, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %120, i8 0, i64 154, i1 false)
  %123 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %123, label %124, label %.thread119

124:                                              ; preds = %116
  %125 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %122, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !range !9, !noundef !10
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread119, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %129, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %.thread119

137:                                              ; preds = %133
  %138 = load i32, ptr %117, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !75
  %141 = getelementptr inbounds i8, ptr %140, i64 152
  store i8 1, ptr %141, align 2
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds i8, ptr %42, i64 108
  %144 = getelementptr inbounds i8, ptr %42, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = sub i32 %145, %146
  %148 = ashr i32 %147, 16
  %149 = getelementptr inbounds i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 120
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %42, i64 196
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 @intel_plane_pixel_rate(ptr noundef %27, ptr noundef %42) #15
  %156 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %27, i32 noundef %148, ptr noundef %150, i64 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %6, i32 noundef 1), !range !76
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = getelementptr inbounds i8, ptr %140, i64 64
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 7024
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.thread117, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %161, i64 6918
  %167 = getelementptr inbounds i8, ptr %161, i64 7184
  %168 = getelementptr inbounds i8, ptr %161, i64 7064
  %169 = getelementptr inbounds i8, ptr %161, i64 2632
  %170 = load i8, ptr %6, align 4, !range !9
  %.fr262 = freeze i8 %170
  %171 = icmp eq i8 %.fr262, 0
  br i1 %171, label %.split.us, label %.split

.split.us:                                        ; preds = %165, %188
  %172 = phi i64 [ %191, %188 ], [ 0, %165 ]
  %173 = phi ptr [ %174, %188 ], [ %159, %165 ]
  %174 = getelementptr %struct.skl_wm_level, ptr %159, i64 %172
  %175 = getelementptr [8 x i16], ptr %166, i64 0, i64 %172
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i16 %176, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %.split.us
  %180 = load i32, ptr %167, align 4
  %181 = and i32 %180, 1744830464
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %168, align 8, !range !9, !noundef !10
  %185 = icmp eq i8 %184, 0
  %186 = add nuw nsw i32 %177, 4
  %187 = select i1 %185, i32 %177, i32 %186
  br label %188

188:                                              ; preds = %179, %183, %.split.us
  %189 = phi i32 [ 0, %.split.us ], [ %187, %183 ], [ %177, %179 ]
  %190 = trunc i64 %172 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %190, i32 noundef %189, ptr noundef nonnull %6, ptr noundef %173, ptr noundef %174)
  %191 = add nuw nsw i64 %172, 1
  %192 = load i8, ptr %162, align 8
  %193 = zext i8 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %.split.us, label %.thread117, !llvm.loop !77

.split:                                           ; preds = %165, %216
  %195 = phi i64 [ %219, %216 ], [ 0, %165 ]
  %196 = phi ptr [ %197, %216 ], [ %159, %165 ]
  %197 = getelementptr %struct.skl_wm_level, ptr %159, i64 %195
  %198 = getelementptr [8 x i16], ptr %166, i64 0, i64 %195
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i16 %199, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %.split
  %203 = load i32, ptr %167, align 4
  %204 = and i32 %203, 1744830464
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %168, align 8, !range !9, !noundef !10
  %208 = icmp eq i8 %207, 0
  %209 = add nuw nsw i32 %200, 4
  %210 = select i1 %208, i32 %200, i32 %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i32 [ %210, %206 ], [ %200, %202 ]
  %213 = load i16, ptr %169, align 8
  %214 = icmp eq i16 %213, 9
  %215 = add nuw nsw i32 %212, 15
  %spec.select261 = select i1 %214, i32 %215, i32 %212
  br label %216

216:                                              ; preds = %211, %.split
  %217 = phi i32 [ 0, %.split ], [ %spec.select261, %211 ]
  %218 = trunc i64 %195 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %218, i32 noundef %217, ptr noundef nonnull %6, ptr noundef %196, ptr noundef %197)
  %219 = add nuw nsw i64 %195, 1
  %220 = load i8, ptr %162, align 8
  %221 = zext i8 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %.split, label %.thread117, !llvm.loop !77

.thread117:                                       ; preds = %216, %188, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %.thread119

223:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %.thread127

.thread119:                                       ; preds = %108, %111, %113, %127, %133, %.thread117, %116, %53, %44, %36
  %224 = add nuw nsw i64 %37, 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 704
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %224, %228
  br i1 %229, label %36, label %.loopexit214, !llvm.loop !78

.loopexit214:                                     ; preds = %.thread119, %22
  %230 = getelementptr inbounds i8, ptr %27, i64 1556
  %231 = getelementptr inbounds i8, ptr %27, i64 2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(1234) %231, ptr noundef align 4 dereferenceable(1234) %230, i64 1234, i1 false)
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %27, i64 336
  %235 = load i8, ptr %234, align 8, !range !9, !noundef !10
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.loopexit209, label %237

237:                                              ; preds = %.loopexit214
  %238 = getelementptr inbounds i8, ptr %232, i64 1653
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  br label %241

241:                                              ; preds = %252, %237
  %242 = phi i64 [ 0, %237 ], [ %254, %252 ]
  %243 = phi i32 [ 0, %237 ], [ %253, %252 ]
  %244 = shl nuw nsw i64 1, %242
  %245 = and i64 %244, %240
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = getelementptr [8 x %struct.skl_plane_wm], ptr %231, i64 0, i64 %242, i32 0, i64 0, i32 2
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i32
  %251 = tail call i32 @llvm.smax.i32(i32 %243, i32 %250)
  br label %252

252:                                              ; preds = %247, %241
  %253 = phi i32 [ %251, %247 ], [ %243, %241 ]
  %254 = add nuw nsw i64 %242, 1
  %255 = icmp eq i64 %254, 8
  br i1 %255, label %256, label %241, !llvm.loop !79

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %233, i64 7024
  %258 = load i8, ptr %257, align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %.thread127, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %233, i64 6918
  %262 = getelementptr inbounds i8, ptr %233, i64 7184
  %263 = getelementptr inbounds i8, ptr %233, i64 7064
  %264 = getelementptr inbounds i8, ptr %27, i64 608
  %265 = getelementptr inbounds i8, ptr %27, i64 4335
  %266 = getelementptr inbounds i8, ptr %27, i64 664
  %267 = getelementptr inbounds i8, ptr %27, i64 656
  %268 = zext i8 %258 to i64
  br label %269

269:                                              ; preds = %.thread123, %260
  %270 = phi i64 [ %268, %260 ], [ %271, %.thread123 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr [8 x i16], ptr %261, i64 0, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i16 %273, 0
  br i1 %275, label %.thread123, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %262, align 4
  %278 = and i32 %277, 1744830464
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %select.unfold, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %263, align 8, !range !9, !noundef !10
  %282 = icmp eq i8 %281, 0
  %283 = add nuw nsw i32 %274, 4
  br i1 %282, label %select.unfold, label %.thread121

select.unfold:                                    ; preds = %280, %276
  br label %.thread121

.thread121:                                       ; preds = %select.unfold, %280
  %284 = phi i32 [ %274, %select.unfold ], [ %283, %280 ]
  %285 = icmp eq i64 %271, 0
  %286 = select i1 %285, i32 0, i32 %284
  %287 = load i8, ptr %265, align 1
  %288 = zext i8 %287 to i32
  %289 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %264, i32 noundef %286) #15
  %290 = add nuw nsw i32 %253, %288
  %291 = add i32 %290, %289
  %292 = load i16, ptr %266, align 8
  %293 = zext i16 %292 to i32
  %294 = load i16, ptr %267, align 8
  %295 = zext i16 %294 to i32
  %296 = sub nsw i32 %293, %295
  %.not = icmp sgt i32 %291, %296
  br i1 %.not, label %.thread123, label %298

.thread123:                                       ; preds = %.thread121, %269
  %297 = icmp ugt i64 %270, 1
  br i1 %297, label %269, label %.thread127, !llvm.loop !80

298:                                              ; preds = %.thread121
  %299 = trunc i64 %271 to i32
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread127, label %301

301:                                              ; preds = %298
  %302 = load i8, ptr %257, align 8
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %304, %299
  %306 = getelementptr inbounds i8, ptr %27, i64 1414
  %307 = zext i1 %305 to i8
  store i8 %307, ptr %306, align 2
  %308 = add nuw i32 %299, 1
  %309 = load i8, ptr %257, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %.loopexit210

312:                                              ; preds = %301
  %313 = sext i32 %308 to i64
  br label %319

314:                                              ; preds = %333
  %315 = add nsw i64 %320, 1
  %316 = load i8, ptr %257, align 8
  %317 = zext i8 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %319, label %.loopexit210, !llvm.loop !81

319:                                              ; preds = %314, %312
  %320 = phi i64 [ %313, %312 ], [ %315, %314 ]
  br label %321

321:                                              ; preds = %333, %319
  %322 = phi i64 [ 0, %319 ], [ %334, %333 ]
  %323 = load i8, ptr %238, align 1
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 1, %322
  %326 = and i64 %325, %324
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %321
  %329 = getelementptr [8 x %struct.skl_plane_wm], ptr %231, i64 0, i64 %322
  %330 = getelementptr [8 x %struct.skl_wm_level], ptr %329, i64 0, i64 %320, i32 3
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds i8, ptr %329, i64 64
  %332 = getelementptr [8 x %struct.skl_wm_level], ptr %331, i64 0, i64 %320, i32 3
  store i8 0, ptr %332, align 1
  br label %333

333:                                              ; preds = %328, %321
  %334 = add nuw nsw i64 %322, 1
  %335 = icmp eq i64 %334, 8
  br i1 %335, label %314, label %321, !llvm.loop !82

.loopexit210:                                     ; preds = %314, %301
  %336 = getelementptr inbounds i8, ptr %233, i64 2632
  %337 = load i16, ptr %336, align 8
  %338 = icmp ugt i16 %337, 11
  br i1 %338, label %339, label %.loopexit209

339:                                              ; preds = %.loopexit210
  %340 = getelementptr inbounds i8, ptr %233, i64 3420
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.loopexit209, label %343

343:                                              ; preds = %339
  %344 = load i8, ptr %265, align 1
  %345 = zext i8 %344 to i32
  %346 = tail call i32 @intel_usecs_to_scanlines(ptr noundef %264, i32 noundef %341) #15
  %347 = add nuw nsw i32 %253, %345
  %348 = add i32 %347, %346
  %349 = load i16, ptr %266, align 8
  %350 = zext i16 %349 to i32
  %351 = load i16, ptr %267, align 8
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %350, %352
  %354 = icmp sgt i32 %348, %353
  br i1 %354, label %.preheader, label %.loopexit209

.preheader:                                       ; preds = %343, %365
  %355 = phi i64 [ %366, %365 ], [ 0, %343 ]
  %356 = load i8, ptr %238, align 1
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 1, %355
  %359 = and i64 %358, %357
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %.preheader
  %362 = getelementptr [8 x %struct.skl_plane_wm], ptr %231, i64 0, i64 %355, i32 3
  %363 = getelementptr inbounds i8, ptr %362, i64 5
  store i8 0, ptr %363, align 1
  %364 = getelementptr inbounds i8, ptr %362, i64 13
  store i8 0, ptr %364, align 1
  br label %365

365:                                              ; preds = %361, %.preheader
  %366 = add nuw nsw i64 %355, 1
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %.loopexit209, label %.preheader, !llvm.loop !83

.loopexit209:                                     ; preds = %365, %.loopexit214, %.loopexit210, %339, %343, %15
  %368 = add nuw nsw i64 %16, 1
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 728
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %368, %372
  br i1 %373, label %15, label %374, !llvm.loop !84

374:                                              ; preds = %.loopexit209
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %376, label %.thread163

376:                                              ; preds = %374
  %377 = load ptr, ptr %13, align 8
  %378 = zext nneg i32 %371 to i64
  br label %382

379:                                              ; preds = %382
  %380 = add nuw nsw i64 %383, 1
  %381 = icmp eq i64 %380, %378
  br i1 %381, label %.thread163, label %382, !llvm.loop !85

382:                                              ; preds = %379, %376
  %383 = phi i64 [ %380, %379 ], [ 0, %376 ]
  %384 = getelementptr %struct.__drm_crtcs_state, ptr %377, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %379, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds i8, ptr %369, i64 2248
  %389 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef %388) #15
  %390 = icmp ugt ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = ptrtoint ptr %389 to i64
  %393 = trunc i64 %392 to i32
  br label %.loopexit203

394:                                              ; preds = %387
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 2248
  %397 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %396) #15
  %398 = icmp eq ptr %389, null
  br i1 %398, label %.thread163, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %397, i64 61
  %401 = load i8, ptr %400, align 1
  %402 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %401) #15
  %403 = getelementptr inbounds i8, ptr %389, i64 61
  store i8 %402, ptr %403, align 1
  %404 = load i8, ptr %400, align 1
  %405 = icmp eq i8 %404, %402
  br i1 %405, label %409, label %406

406:                                              ; preds = %399
  %407 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %389) #15
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %.thread127

409:                                              ; preds = %406, %399
  %410 = getelementptr i8, ptr %369, i64 7188
  %411 = load i32, ptr %410, align 4
  %412 = and i32 %411, 512
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %369, i64 2632
  %416 = load i16, ptr %415, align 8
  %417 = icmp ugt i16 %416, 13
  br i1 %417, label %418, label %434

418:                                              ; preds = %414, %409
  %419 = load i8, ptr %403, align 1
  br label %425

420:                                              ; preds = %425
  %421 = add nuw nsw i64 %426, 1
  %422 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %421
  %423 = load i8, ptr %422, align 2
  %424 = icmp eq i64 %421, 17
  br i1 %424, label %.loopexit207, label %425, !llvm.loop !86

425:                                              ; preds = %420, %418
  %426 = phi i64 [ 0, %418 ], [ %421, %420 ]
  %427 = phi i8 [ 1, %418 ], [ %423, %420 ]
  %428 = icmp eq i8 %427, %419
  br i1 %428, label %429, label %420

429:                                              ; preds = %425
  %430 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %426, i32 2
  %431 = load i8, ptr %430, align 1, !range !9, !noundef !10
  br label %.loopexit207

.loopexit207:                                     ; preds = %420, %429
  %432 = phi i8 [ %431, %429 ], [ 0, %420 ]
  %433 = getelementptr inbounds i8, ptr %389, i64 62
  store i8 %432, ptr %433, align 2
  br label %434

434:                                              ; preds = %.loopexit207, %414
  %435 = getelementptr inbounds i8, ptr %369, i64 736
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, %435
  br i1 %437, label %.loopexit206, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %389, i64 62
  %440 = getelementptr inbounds i8, ptr %389, i64 56
  %441 = getelementptr inbounds i8, ptr %397, i64 56
  br label %442

442:                                              ; preds = %.thread132, %438
  %443 = phi ptr [ %436, %438 ], [ %458, %.thread132 ]
  %444 = getelementptr i8, ptr %443, i64 -16
  %445 = getelementptr i8, ptr %443, i64 1632
  %446 = load i32, ptr %445, align 8
  %447 = load i8, ptr %403, align 1
  %448 = load i8, ptr %439, align 2, !range !9, !noundef !10
  %449 = icmp ne i8 %448, 0
  %.val = load ptr, ptr %444, align 8
  %450 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices.argprom(ptr %.val, i32 %446, i8 noundef zeroext %447, i1 noundef zeroext %449)
  %451 = sext i32 %446 to i64
  %452 = getelementptr [4 x i8], ptr %440, i64 0, i64 %451
  store i8 %450, ptr %452, align 1
  %453 = getelementptr [4 x i8], ptr %441, i64 0, i64 %451
  %454 = load i8, ptr %453, align 1
  %455 = icmp eq i8 %454, %450
  br i1 %455, label %.thread132, label %456

456:                                              ; preds = %442
  %457 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %389) #15
  %.not182 = icmp eq i32 %457, 0
  br i1 %.not182, label %.thread132, label %.loopexit203

.thread132:                                       ; preds = %456, %442
  %458 = load ptr, ptr %443, align 8
  %459 = icmp eq ptr %458, %435
  br i1 %459, label %.loopexit206, label %442, !llvm.loop !87

.loopexit206:                                     ; preds = %.thread132, %434
  %460 = getelementptr inbounds i8, ptr %389, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 2638
  %465 = load i8, ptr %464, align 2
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds i8, ptr %389, i64 56
  br label %468

468:                                              ; preds = %478, %.loopexit206
  %469 = phi i64 [ 0, %.loopexit206 ], [ %480, %478 ]
  %470 = phi i8 [ 1, %.loopexit206 ], [ %479, %478 ]
  %471 = shl nuw nsw i64 1, %469
  %472 = and i64 %471, %466
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %468
  %475 = getelementptr [4 x i8], ptr %467, i64 0, i64 %469
  %476 = load i8, ptr %475, align 1
  %477 = or i8 %476, %470
  br label %478

478:                                              ; preds = %474, %468
  %479 = phi i8 [ %477, %474 ], [ %470, %468 ]
  %480 = add nuw nsw i64 %469, 1
  %481 = icmp eq i64 %480, 4
  br i1 %481, label %482, label %468, !llvm.loop !88

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %389, i64 60
  store i8 %479, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %397, i64 60
  %485 = load i8, ptr %484, align 4
  %486 = icmp eq i8 %485, %479
  br i1 %486, label %487, label %493

487:                                              ; preds = %482
  %488 = getelementptr inbounds i8, ptr %397, i64 62
  %489 = load i8, ptr %488, align 2, !range !9, !noundef !10
  %490 = getelementptr inbounds i8, ptr %389, i64 62
  %491 = load i8, ptr %490, align 2, !range !9, !noundef !10
  %492 = icmp eq i8 %489, %491
  br i1 %492, label %527, label %493

493:                                              ; preds = %487, %482
  %494 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %389) #15
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %.thread127

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %397, i64 62
  %498 = load i8, ptr %497, align 2, !range !9, !noundef !10
  %499 = getelementptr inbounds i8, ptr %389, i64 62
  %500 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %501 = icmp eq i8 %498, %500
  br i1 %501, label %505, label %502

502:                                              ; preds = %496
  %503 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #15
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %.thread127

505:                                              ; preds = %502, %496
  %506 = icmp eq ptr %369, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds i8, ptr %369, i64 8
  %509 = load ptr, ptr %508, align 8
  br label %510

510:                                              ; preds = %507, %505
  %511 = phi ptr [ %509, %507 ], [ null, %505 ]
  %512 = load i8, ptr %484, align 4
  %513 = zext i8 %512 to i32
  %514 = load i8, ptr %483, align 4
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds i8, ptr %369, i64 2624
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 26
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = load i8, ptr %497, align 2, !range !9, !noundef !10
  %522 = icmp eq i8 %521, 0
  %523 = select i1 %522, ptr @.str.24, ptr @.str.23
  %524 = load i8, ptr %499, align 2, !range !9, !noundef !10
  %525 = icmp eq i8 %524, 0
  %526 = select i1 %525, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %511, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %513, i32 noundef %515, i32 noundef %520, ptr noundef nonnull %523, ptr noundef nonnull %526) #15
  br label %527

527:                                              ; preds = %510, %487
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 728
  %530 = load i32, ptr %529, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %.loopexit204.preheader

532:                                              ; preds = %527
  %533 = getelementptr inbounds i8, ptr %389, i64 40
  %534 = getelementptr inbounds i8, ptr %397, i64 40
  br label %535

535:                                              ; preds = %.thread133, %532
  %536 = phi i64 [ 0, %532 ], [ %561, %.thread133 ]
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr %struct.__drm_crtcs_state, ptr %537, i64 %536
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %.thread133, label %541

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %538, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %539, i64 1648
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !75
  %547 = load i8, ptr %546, align 8, !range !9, !noundef !10
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %541
  %550 = getelementptr inbounds i8, ptr %543, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef %550, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %551 = load i32, ptr %4, align 4
  br label %552

552:                                              ; preds = %549, %541
  %553 = phi i32 [ %551, %549 ], [ 0, %541 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %554 = sext i32 %545 to i64
  %555 = getelementptr [4 x i32], ptr %533, i64 0, i64 %554
  store i32 %553, ptr %555, align 4
  %556 = getelementptr [4 x i32], ptr %534, i64 0, i64 %554
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, %553
  br i1 %558, label %.thread133, label %559

559:                                              ; preds = %552
  %560 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %389) #15
  %.not183 = icmp eq i32 %560, 0
  br i1 %.not183, label %.thread133, label %.loopexit203

.thread133:                                       ; preds = %559, %552, %535
  %561 = add nuw nsw i64 %536, 1
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 728
  %564 = load i32, ptr %563, align 8
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %561, %565
  br i1 %566, label %535, label %.loopexit204.preheader, !llvm.loop !89

.loopexit204.preheader:                           ; preds = %.thread133, %527
  br label %.loopexit204

.loopexit204:                                     ; preds = %.loopexit204.preheader, %793
  %567 = phi ptr [ %568, %793 ], [ %435, %.loopexit204.preheader ]
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, %435
  br i1 %569, label %570, label %575

570:                                              ; preds = %.loopexit204
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 728
  %573 = load i32, ptr %572, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.preheader401, label %.thread163

575:                                              ; preds = %.loopexit204
  %576 = getelementptr i8, ptr %568, i64 -16
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 2248
  %580 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef %579) #15
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 2248
  %583 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %582) #15
  %584 = getelementptr i8, ptr %568, i64 1632
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %583, i64 40
  %587 = sext i32 %585 to i64
  %588 = getelementptr [4 x i32], ptr %586, i64 0, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %575
  %592 = getelementptr inbounds i8, ptr %583, i64 24
  %593 = getelementptr [4 x %struct.skl_ddb_entry], ptr %592, i64 0, i64 %587
  store i16 0, ptr %593, align 2
  %594 = getelementptr inbounds i8, ptr %593, i64 2
  store i16 0, ptr %594, align 2
  br label %723

595:                                              ; preds = %575
  %596 = getelementptr inbounds i8, ptr %583, i64 56
  %597 = getelementptr [4 x i8], ptr %596, i64 0, i64 %587
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds i8, ptr %577, i64 2624
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 26
  %602 = load i8, ptr %601, align 2
  %603 = zext i8 %602 to i32
  %604 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %603) #17, !srcloc !19
  %605 = icmp eq i8 %598, 0
  br i1 %605, label %629, label %606

606:                                              ; preds = %595
  %607 = getelementptr inbounds i8, ptr %600, i64 24
  %608 = load i16, ptr %607, align 4
  %609 = zext i16 %608 to i32
  %610 = udiv i32 %609, %604
  %611 = zext i8 %598 to i32
  %612 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %611, i32 -1) #19, !srcloc !90
  %613 = add i32 %612, 65536
  %614 = mul i32 %613, %610
  %615 = trunc i32 %614 to i16
  %616 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %611, i32 -1) #19, !srcloc !91
  %617 = add i32 %616, 1
  %618 = mul i32 %617, %610
  %619 = trunc i32 %618 to i16
  %620 = and i32 %614, 65535
  %621 = and i32 %618, 65535
  %622 = icmp ugt i32 %621, %620
  br i1 %622, label %624, label %623, !prof !29

623:                                              ; preds = %606
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre = load ptr, ptr %599, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre324 = load i16, ptr %.phi.trans.insert, align 4
  br label %624

624:                                              ; preds = %623, %606
  %625 = phi i16 [ %.pre324, %623 ], [ %608, %606 ]
  %626 = phi ptr [ %.pre, %623 ], [ %600, %606 ]
  %627 = icmp ult i16 %625, %619
  br i1 %627, label %628, label %629, !prof !11

628:                                              ; preds = %624
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  %.pre325 = load ptr, ptr %599, align 8
  br label %629

629:                                              ; preds = %628, %624, %595
  %630 = phi ptr [ %.pre325, %628 ], [ %626, %624 ], [ %600, %595 ]
  %631 = phi i16 [ %619, %628 ], [ %619, %624 ], [ 0, %595 ]
  %632 = phi i16 [ %615, %628 ], [ %615, %624 ], [ 0, %595 ]
  %633 = zext i8 %598 to i64
  %634 = and i64 %633, 3
  %635 = icmp eq i64 %634, 0
  %636 = and i64 %633, 12
  %637 = icmp eq i64 %636, 0
  %638 = select i1 %637, i8 %598, i8 4
  %639 = select i1 %635, i8 %638, i8 1
  %640 = getelementptr inbounds i8, ptr %630, i64 26
  %641 = load i8, ptr %640, align 2
  %642 = zext i8 %641 to i32
  %643 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %642) #17, !srcloc !19
  %644 = icmp eq i8 %639, 0
  br i1 %644, label %mbus_ddb_offset.exit, label %645

645:                                              ; preds = %629
  %646 = getelementptr inbounds i8, ptr %630, i64 24
  %647 = load i16, ptr %646, align 4
  %648 = zext i16 %647 to i32
  %649 = udiv i32 %648, %643
  %650 = zext i8 %639 to i32
  %651 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %650, i32 -1) #19, !srcloc !90
  %652 = add i32 %651, 65536
  %653 = mul i32 %652, %649
  %654 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %650, i32 -1) #19, !srcloc !91
  %655 = add i32 %654, 1
  %656 = mul i32 %655, %649
  %657 = trunc i32 %656 to i16
  %658 = and i32 %653, 65535
  %659 = and i32 %656, 65535
  %660 = icmp ugt i32 %659, %658
  br i1 %660, label %662, label %661, !prof !29

661:                                              ; preds = %645
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %599, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %662

662:                                              ; preds = %661, %645
  %663 = phi i16 [ %.pre1.i, %661 ], [ %647, %645 ]
  %664 = icmp ult i16 %663, %657
  br i1 %664, label %665, label %mbus_ddb_offset.exit, !prof !11

665:                                              ; preds = %662
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %629, %662, %665
  %666 = phi i32 [ %653, %665 ], [ %653, %662 ], [ 0, %629 ]
  %667 = getelementptr inbounds i8, ptr %583, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 2638
  %672 = zext i32 %585 to i64
  %673 = load i8, ptr %671, align 2
  %674 = zext i8 %673 to i64
  br label %675

675:                                              ; preds = %700, %mbus_ddb_offset.exit
  %676 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %701, %700 ]
  %677 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %702, %700 ]
  %678 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %703, %700 ]
  %679 = phi i64 [ 0, %mbus_ddb_offset.exit ], [ %704, %700 ]
  %680 = shl nuw nsw i64 1, %679
  %681 = and i64 %680, %674
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %700, label %683

683:                                              ; preds = %675
  %684 = getelementptr [4 x i32], ptr %586, i64 0, i64 %679
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr [4 x i8], ptr %596, i64 0, i64 %679
  %687 = load i8, ptr %686, align 1
  %688 = load i8, ptr %597, align 1
  %689 = icmp eq i8 %687, %688
  br i1 %689, label %690, label %700

690:                                              ; preds = %683
  %691 = add i32 %685, %676
  %692 = icmp slt i64 %679, %587
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = add i32 %685, %677
  %695 = add i32 %685, %678
  br label %700

696:                                              ; preds = %690
  %697 = icmp eq i64 %679, %672
  %698 = select i1 %697, i32 %685, i32 0
  %699 = add i32 %698, %678
  br label %700

700:                                              ; preds = %696, %693, %683, %675
  %701 = phi i32 [ %676, %675 ], [ %691, %693 ], [ %676, %683 ], [ %691, %696 ]
  %702 = phi i32 [ %677, %675 ], [ %694, %693 ], [ %677, %683 ], [ %677, %696 ]
  %703 = phi i32 [ %678, %675 ], [ %695, %693 ], [ %678, %683 ], [ %699, %696 ]
  %704 = add nuw nsw i64 %679, 1
  %705 = icmp eq i64 %704, 4
  br i1 %705, label %706, label %675, !llvm.loop !98

706:                                              ; preds = %700
  %707 = sub i16 %631, %632
  %708 = zext i16 %707 to i32
  %709 = mul i32 %702, %708
  %710 = udiv i32 %709, %701
  %711 = mul i32 %703, %708
  %712 = udiv i32 %711, %701
  %713 = getelementptr inbounds i8, ptr %583, i64 24
  %714 = getelementptr [4 x %struct.skl_ddb_entry], ptr %713, i64 0, i64 %587
  %715 = zext i16 %632 to i32
  %716 = sub i32 %715, %666
  %717 = add i32 %710, %716
  %718 = trunc i32 %717 to i16
  %719 = add i32 %712, %716
  %720 = trunc i32 %719 to i16
  store i16 %718, ptr %714, align 2
  %721 = getelementptr inbounds i8, ptr %714, i64 2
  store i16 %720, ptr %721, align 2
  %722 = trunc i32 %666 to i16
  br label %723

723:                                              ; preds = %706, %591
  %724 = phi i16 [ 0, %591 ], [ %720, %706 ]
  %725 = phi i16 [ 0, %591 ], [ %718, %706 ]
  %726 = phi i16 [ 0, %591 ], [ %722, %706 ]
  %727 = getelementptr inbounds i8, ptr %580, i64 56
  %728 = getelementptr [4 x i8], ptr %727, i64 0, i64 %587
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds i8, ptr %583, i64 56
  %731 = getelementptr [4 x i8], ptr %730, i64 0, i64 %587
  %732 = load i8, ptr %731, align 1
  %733 = icmp eq i8 %729, %732
  br i1 %733, label %734, label %743

734:                                              ; preds = %723
  %735 = getelementptr inbounds i8, ptr %580, i64 24
  %736 = getelementptr [4 x %struct.skl_ddb_entry], ptr %735, i64 0, i64 %587
  %737 = load i16, ptr %736, align 2
  %738 = icmp eq i16 %737, %725
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  %740 = getelementptr inbounds i8, ptr %736, i64 2
  %741 = load i16, ptr %740, align 2
  %742 = icmp eq i16 %741, %724
  br i1 %742, label %793, label %743

743:                                              ; preds = %739, %734, %723
  %744 = call i32 @intel_atomic_lock_global_state(ptr noundef %583) #15
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.thread127

746:                                              ; preds = %743
  %747 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %576) #15
  %748 = icmp ugt ptr %747, inttoptr (i64 -4096 to ptr)
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = ptrtoint ptr %747 to i64
  %751 = trunc i64 %750 to i32
  br label %793

752:                                              ; preds = %746
  %753 = getelementptr inbounds i8, ptr %583, i64 24
  %754 = getelementptr [4 x %struct.skl_ddb_entry], ptr %753, i64 0, i64 %587
  %755 = load i16, ptr %754, align 4
  %756 = add i16 %755, %726
  %757 = getelementptr inbounds i8, ptr %747, i64 4024
  store i16 %756, ptr %757, align 4
  %758 = getelementptr inbounds i8, ptr %754, i64 2
  %759 = load i16, ptr %758, align 2
  %760 = add i16 %759, %726
  %761 = getelementptr inbounds i8, ptr %747, i64 4026
  store i16 %760, ptr %761, align 2
  %762 = icmp eq ptr %577, null
  br i1 %762, label %766, label %763

763:                                              ; preds = %752
  %764 = getelementptr inbounds i8, ptr %577, i64 8
  %765 = load ptr, ptr %764, align 8
  br label %766

766:                                              ; preds = %763, %752
  %767 = phi ptr [ %765, %763 ], [ null, %752 ]
  %768 = getelementptr i8, ptr %568, i64 80
  %769 = load i32, ptr %768, align 8
  %770 = getelementptr i8, ptr %568, i64 16
  %771 = load ptr, ptr %770, align 8
  %772 = load i8, ptr %728, align 1
  %773 = zext i8 %772 to i32
  %774 = load i8, ptr %731, align 1
  %775 = zext i8 %774 to i32
  %776 = getelementptr inbounds i8, ptr %580, i64 24
  %777 = getelementptr [4 x %struct.skl_ddb_entry], ptr %776, i64 0, i64 %587
  %778 = load i16, ptr %777, align 4
  %779 = zext i16 %778 to i32
  %780 = getelementptr inbounds i8, ptr %777, i64 2
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = load i16, ptr %754, align 4
  %784 = zext i16 %783 to i32
  %785 = load i16, ptr %758, align 2
  %786 = zext i16 %785 to i32
  %787 = getelementptr inbounds i8, ptr %580, i64 61
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = getelementptr inbounds i8, ptr %583, i64 61
  %791 = load i8, ptr %790, align 1
  %792 = zext i8 %791 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %767, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %769, ptr noundef %771, i32 noundef %773, i32 noundef %775, i32 noundef %779, i32 noundef %782, i32 noundef %784, i32 noundef %786, i32 noundef %789, i32 noundef %792) #15
  br label %793

793:                                              ; preds = %766, %749, %739
  %794 = phi i32 [ %751, %749 ], [ 0, %766 ], [ 0, %739 ]
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %.loopexit204, label %.thread127, !llvm.loop !99

.preheader401:                                    ; preds = %570, %.thread158
  %796 = phi i64 [ %1382, %.thread158 ], [ 0, %570 ]
  %797 = phi ptr [ %1383, %.thread158 ], [ %571, %570 ]
  %798 = load ptr, ptr %13, align 8
  %799 = getelementptr %struct.__drm_crtcs_state, ptr %798, i64 %796
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %799, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %799, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %800, null
  br i1 %805, label %.thread158, label %806

806:                                              ; preds = %.preheader401
  %807 = load ptr, ptr %800, align 8
  %808 = getelementptr inbounds i8, ptr %800, i64 144
  %809 = load i32, ptr %808, align 8
  %810 = zext i32 %809 to i64
  %811 = getelementptr %struct.__drm_crtcs_state, ptr %798, i64 %810, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %797, i64 2248
  %814 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef %813) #15
  %815 = getelementptr inbounds i8, ptr %800, i64 1648
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %814, i64 61
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %819) #17, !srcloc !19
  %821 = getelementptr inbounds i8, ptr %812, i64 4028
  %822 = getelementptr inbounds i8, ptr %812, i64 4060
  %823 = getelementptr inbounds i8, ptr %812, i64 336
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(64) %821, i8 0, i64 64, i1 false)
  %824 = load i8, ptr %823, align 8, !range !9, !noundef !10
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %.loopexit194, label %826

826:                                              ; preds = %806
  %827 = getelementptr inbounds i8, ptr %814, i64 24
  %828 = sext i32 %816 to i64
  %829 = getelementptr [4 x %struct.skl_ddb_entry], ptr %827, i64 0, i64 %828
  %830 = load i16, ptr %829, align 2
  %831 = getelementptr inbounds i8, ptr %829, i64 2
  %832 = load i16, ptr %831, align 2
  %833 = sub i16 %832, %830
  %834 = icmp eq i16 %833, 0
  br i1 %834, label %.loopexit194, label %835

835:                                              ; preds = %826
  %836 = getelementptr inbounds i8, ptr %807, i64 2632
  %837 = load i16, ptr %836, align 8
  %838 = icmp ult i16 %837, 20
  br i1 %838, label %839, label %916

839:                                              ; preds = %835
  %840 = load ptr, ptr %812, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 136
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !75
  %844 = call ptr @drm_format_info(i32 noundef 875713089) #15
  %845 = getelementptr inbounds i8, ptr %812, i64 856
  %846 = load i32, ptr %845, align 8
  %847 = call fastcc i32 @skl_compute_wm_params(ptr noundef %812, i32 noundef 256, ptr noundef %844, i64 noundef 0, i32 noundef 1, i32 noundef %846, ptr noundef nonnull %3, i32 noundef 0), !range !76
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %861, label %849, !prof !29

849:                                              ; preds = %839
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !100
  %850 = getelementptr inbounds i8, ptr %843, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = call ptr @dev_driver_string(ptr noundef %851) #15
  %853 = load ptr, ptr %850, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 80
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = load ptr, ptr %853, align 8
  br label %859

859:                                              ; preds = %857, %849
  %860 = phi ptr [ %858, %857 ], [ %855, %849 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %852, ptr noundef %860, ptr noundef nonnull @.str.41) #15
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #15, !srcloc !102
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !103
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !104
  br label %861

861:                                              ; preds = %859, %839
  %862 = getelementptr inbounds i8, ptr %843, i64 7024
  %863 = load i8, ptr %862, align 8
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %.loopexit196, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, ptr %843, i64 6918
  %867 = getelementptr inbounds i8, ptr %843, i64 7184
  %868 = getelementptr inbounds i8, ptr %843, i64 7064
  %869 = getelementptr inbounds i8, ptr %843, i64 2632
  %870 = load i8, ptr %3, align 4, !range !9
  %871 = icmp eq i8 %870, 0
  br label %878

872:                                              ; preds = %901
  %873 = zext i16 %904 to i32
  %874 = add nuw nsw i64 %879, 1
  %875 = load i8, ptr %862, align 8
  %876 = zext i8 %875 to i64
  %877 = icmp ult i64 %874, %876
  br i1 %877, label %878, label %.loopexit196, !llvm.loop !105

878:                                              ; preds = %872, %865
  %879 = phi i64 [ 0, %865 ], [ %874, %872 ]
  %880 = phi i32 [ 0, %865 ], [ %873, %872 ]
  %881 = getelementptr [8 x i16], ptr %866, i64 0, i64 %879
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = icmp eq i16 %882, 0
  br i1 %884, label %901, label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %867, align 4
  %887 = and i32 %886, 1744830464
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %894, label %889

889:                                              ; preds = %885
  %890 = load i8, ptr %868, align 8, !range !9, !noundef !10
  %891 = icmp eq i8 %890, 0
  %892 = add nuw nsw i32 %883, 4
  %893 = select i1 %891, i32 %883, i32 %892
  br label %894

894:                                              ; preds = %889, %885
  %895 = phi i32 [ %893, %889 ], [ %883, %885 ]
  %896 = load i16, ptr %869, align 8
  %897 = icmp eq i16 %896, 9
  br i1 %897, label %898, label %901

898:                                              ; preds = %894
  %899 = add nuw nsw i32 %895, 15
  %900 = select i1 %871, i32 %895, i32 %899
  br label %901

901:                                              ; preds = %898, %894, %878
  %902 = phi i32 [ 0, %878 ], [ %895, %894 ], [ %900, %898 ]
  %903 = trunc i64 %879 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %812, ptr noundef %842, i32 noundef %903, i32 noundef %902, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %904 = load i16, ptr %2, align 8
  %905 = icmp eq i16 %904, -1
  br i1 %905, label %.loopexit196, label %872

.loopexit196:                                     ; preds = %901, %872, %861
  %906 = phi i32 [ 0, %861 ], [ %880, %901 ], [ %873, %872 ]
  %907 = icmp eq i32 %820, 1
  %908 = select i1 %907, i32 32, i32 8
  %909 = call i32 @llvm.umax.i32(i32 %908, i32 %906)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %910 = trunc nuw i32 %909 to i16
  %911 = sub i16 %833, %910
  %912 = getelementptr i8, ptr %812, i64 4056
  %913 = load i16, ptr %831, align 2
  %914 = sub i16 %913, %910
  store i16 %914, ptr %912, align 2
  %915 = getelementptr i8, ptr %812, i64 4058
  store i16 %913, ptr %915, align 2
  br label %916

916:                                              ; preds = %.loopexit196, %835
  %917 = phi i16 [ %911, %.loopexit196 ], [ %833, %835 ]
  %918 = load ptr, ptr %812, align 8
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %918, i64 1653
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i64
  %923 = getelementptr inbounds i8, ptr %919, i64 2632
  %924 = getelementptr inbounds i8, ptr %812, i64 4192
  %925 = getelementptr inbounds i8, ptr %812, i64 4256
  br label %926

926:                                              ; preds = %949, %916
  %927 = phi i64 [ 0, %916 ], [ %951, %949 ]
  %928 = phi i64 [ 0, %916 ], [ %950, %949 ]
  %929 = shl nuw nsw i64 1, %927
  %930 = and i64 %929, %922
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %949, label %932

932:                                              ; preds = %926
  %933 = icmp eq i64 %927, 7
  %934 = load i16, ptr %923, align 8
  br i1 %933, label %935, label %940

935:                                              ; preds = %932
  %936 = icmp ult i16 %934, 20
  br i1 %936, label %.thread138, label %.thread135

.thread135:                                       ; preds = %935
  %937 = getelementptr i8, ptr %812, i64 4248
  %938 = load i64, ptr %937, align 8
  %939 = add i64 %938, %928
  br label %.thread138

940:                                              ; preds = %932
  %941 = getelementptr [8 x i64], ptr %924, i64 0, i64 %927
  %942 = load i64, ptr %941, align 8
  %943 = add i64 %942, %928
  %944 = icmp ult i16 %934, 11
  br i1 %944, label %945, label %949

945:                                              ; preds = %940
  %946 = getelementptr [8 x i64], ptr %925, i64 0, i64 %927
  %947 = load i64, ptr %946, align 8
  %948 = add i64 %947, %943
  br label %949

949:                                              ; preds = %945, %940, %926
  %950 = phi i64 [ %948, %945 ], [ %943, %940 ], [ %928, %926 ]
  %951 = add nuw nsw i64 %927, 1
  %952 = icmp eq i64 %951, 8
  br i1 %952, label %.thread138, label %926, !llvm.loop !106

.thread138:                                       ; preds = %949, %935, %.thread135
  %953 = phi i64 [ %939, %.thread135 ], [ %928, %935 ], [ %950, %949 ]
  %954 = getelementptr inbounds i8, ptr %807, i64 7024
  %955 = load i8, ptr %954, align 8
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %.thread147, label %957

957:                                              ; preds = %.thread138
  %958 = zext i8 %955 to i32
  %959 = add nsw i32 %958, -1
  %960 = getelementptr inbounds i8, ptr %800, i64 1653
  %961 = getelementptr inbounds i8, ptr %812, i64 2790
  %962 = getelementptr inbounds i8, ptr %807, i64 8
  %963 = zext i16 %917 to i32
  %964 = zext nneg i32 %959 to i64
  %965 = getelementptr i8, ptr %812, i64 4056
  %966 = getelementptr i8, ptr %812, i64 4058
  br label %971

.thread142:                                       ; preds = %1006, %995, %.thread141
  %967 = phi i32 [ %1022, %.thread141 ], [ -1, %995 ], [ -1, %1006 ]
  %968 = add nsw i64 %972, -1
  %969 = icmp sgt i64 %972, 0
  %970 = trunc i64 %972 to i32
  br i1 %969, label %971, label %.thread147, !llvm.loop !107

971:                                              ; preds = %.thread142, %957
  %972 = phi i64 [ %964, %957 ], [ %968, %.thread142 ]
  %973 = phi i32 [ %958, %957 ], [ %970, %.thread142 ]
  %974 = load i8, ptr %960, align 1
  %975 = zext i8 %974 to i64
  br label %976

976:                                              ; preds = %1018, %971
  %977 = phi i64 [ 0, %971 ], [ %1020, %1018 ]
  %978 = phi i32 [ 0, %971 ], [ %1019, %1018 ]
  %979 = shl nuw nsw i64 1, %977
  %980 = and i64 %979, %975
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %1018, label %982

982:                                              ; preds = %976
  %983 = getelementptr [8 x %struct.skl_plane_wm], ptr %961, i64 0, i64 %977
  %984 = icmp eq i64 %977, 7
  br i1 %984, label %985, label %1008

985:                                              ; preds = %982
  %986 = load i16, ptr %836, align 8
  %987 = icmp ult i16 %986, 20
  br i1 %987, label %988, label %1008

988:                                              ; preds = %985
  %989 = getelementptr [8 x %struct.skl_wm_level], ptr %983, i64 0, i64 %972
  %990 = load i16, ptr %989, align 2
  %991 = load i16, ptr %966, align 2
  %992 = load i16, ptr %965, align 2
  %993 = sub i16 %991, %992
  %994 = icmp ugt i16 %990, %993
  br i1 %994, label %995, label %.thread141

995:                                              ; preds = %988
  %996 = icmp eq i16 %990, -1
  br i1 %996, label %.thread142, label %997, !prof !29

997:                                              ; preds = %995
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !108
  %998 = load ptr, ptr %962, align 8
  %999 = call ptr @dev_driver_string(ptr noundef %998) #15
  %1000 = load ptr, ptr %962, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 80
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %1000, align 8
  br label %1006

1006:                                             ; preds = %1004, %997
  %1007 = phi ptr [ %1005, %1004 ], [ %1002, %997 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %999, ptr noundef %1007, ptr noundef nonnull @.str.37) #15
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #15, !srcloc !110
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !111
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !112
  br label %.thread142

1008:                                             ; preds = %985, %982
  %1009 = getelementptr [8 x %struct.skl_wm_level], ptr %983, i64 0, i64 %972
  %1010 = load i16, ptr %1009, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = add i32 %978, %1011
  %1013 = getelementptr inbounds i8, ptr %983, i64 64
  %1014 = getelementptr [8 x %struct.skl_wm_level], ptr %1013, i64 0, i64 %972
  %1015 = load i16, ptr %1014, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = add i32 %1012, %1016
  br label %1018

1018:                                             ; preds = %1008, %976
  %1019 = phi i32 [ %978, %976 ], [ %1017, %1008 ]
  %1020 = add nuw nsw i64 %977, 1
  %1021 = icmp eq i64 %1020, 8
  br i1 %1021, label %.thread141, label %976, !llvm.loop !113

.thread141:                                       ; preds = %1018, %988
  %1022 = phi i32 [ %978, %988 ], [ %1019, %1018 ]
  %1023 = icmp ugt i32 %1022, %963
  br i1 %1023, label %.thread142, label %1024, !llvm.loop !107

1024:                                             ; preds = %.thread141
  %1025 = trunc nuw i32 %1022 to i16
  %1026 = sub i16 %917, %1025
  %1027 = icmp slt i32 %973, 1
  br i1 %1027, label %.thread147, label %1036

.thread147:                                       ; preds = %.thread138, %1024, %.thread142
  %1028 = phi i32 [ %967, %.thread142 ], [ 0, %.thread138 ], [ %1022, %1024 ]
  %1029 = phi i16 [ %917, %.thread142 ], [ %917, %.thread138 ], [ %1026, %1024 ]
  %1030 = icmp eq ptr %807, null
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %.thread147
  %1032 = getelementptr inbounds i8, ptr %807, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1033, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  %1034 = load ptr, ptr %1032, align 8
  br label %1315

1035:                                             ; preds = %.thread147
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  br label %1315

1036:                                             ; preds = %1024
  %1037 = icmp eq i64 %953, 0
  %1038 = select i1 %1037, i16 0, i16 %1026
  %1039 = getelementptr inbounds i8, ptr %812, i64 4331
  %1040 = and i64 %972, 4294967295
  br label %1041

1041:                                             ; preds = %1155, %1036
  %1042 = phi i64 [ 0, %1036 ], [ %1159, %1155 ]
  %1043 = phi i64 [ %953, %1036 ], [ %1158, %1155 ]
  %1044 = phi i16 [ %1038, %1036 ], [ %1157, %1155 ]
  %1045 = phi i16 [ %830, %1036 ], [ %1156, %1155 ]
  %1046 = load i8, ptr %960, align 1
  %1047 = zext i8 %1046 to i64
  %1048 = shl nuw nsw i64 1, %1042
  %1049 = and i64 %1048, %1047
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %1155, label %1051

1051:                                             ; preds = %1041
  %1052 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1042
  %1053 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1042
  %1054 = getelementptr [8 x %struct.skl_plane_wm], ptr %961, i64 0, i64 %1042
  %1055 = icmp eq i64 %1042, 7
  %1056 = load i16, ptr %836, align 8
  br i1 %1055, label %1057, label %1059

1057:                                             ; preds = %1051
  %1058 = icmp ult i16 %1056, 20
  br i1 %1058, label %.thread151, label %.thread150

1059:                                             ; preds = %1051
  %1060 = icmp ult i16 %1056, 11
  br i1 %1060, label %1061, label %.thread150

1061:                                             ; preds = %1059
  %1062 = load i8, ptr %1039, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = and i64 %1048, %1063
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %.thread150, label %1066

1066:                                             ; preds = %1061
  %1067 = getelementptr [8 x %struct.skl_wm_level], ptr %1054, i64 0, i64 %1040
  %1068 = getelementptr [8 x i64], ptr %925, i64 0, i64 %1042
  %1069 = load i64, ptr %1068, align 8
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1084, label %1071

1071:                                             ; preds = %1066
  %1072 = zext i16 %1044 to i64
  %1073 = mul i64 %1069, %1072
  %1074 = add i64 %1043, -1
  %1075 = add i64 %1074, %1073
  %1076 = udiv i64 %1075, %1043
  %1077 = trunc i64 %1076 to i32
  %1078 = zext i16 %1044 to i32
  %1079 = and i32 %1077, 65535
  %1080 = call i32 @llvm.umin.i32(i32 %1079, i32 %1078)
  %1081 = trunc nuw i32 %1080 to i16
  %1082 = sub i16 %1044, %1081
  %1083 = sub i64 %1043, %1069
  br label %1084

1084:                                             ; preds = %1071, %1066
  %1085 = phi i16 [ %1044, %1066 ], [ %1082, %1071 ]
  %1086 = phi i64 [ %1043, %1066 ], [ %1083, %1071 ]
  %1087 = phi i16 [ 0, %1066 ], [ %1081, %1071 ]
  %1088 = load i16, ptr %1067, align 2
  %1089 = add i16 %1088, %1087
  %1090 = icmp eq i16 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1084
  %1092 = add i16 %1089, %1045
  store i16 %1045, ptr %1053, align 2
  %1093 = getelementptr inbounds i8, ptr %1053, i64 2
  store i16 %1092, ptr %1093, align 2
  br label %1094

1094:                                             ; preds = %1091, %1084
  %1095 = phi i16 [ %1045, %1084 ], [ %1092, %1091 ]
  %1096 = getelementptr inbounds i8, ptr %1054, i64 64
  %1097 = getelementptr [8 x %struct.skl_wm_level], ptr %1096, i64 0, i64 %1040
  %1098 = getelementptr [8 x i64], ptr %924, i64 0, i64 %1042
  %1099 = load i64, ptr %1098, align 8
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1114, label %1101

1101:                                             ; preds = %1094
  %1102 = zext i16 %1085 to i64
  %1103 = mul i64 %1099, %1102
  %1104 = add i64 %1086, -1
  %1105 = add i64 %1104, %1103
  %1106 = udiv i64 %1105, %1086
  %1107 = trunc i64 %1106 to i32
  %1108 = zext i16 %1085 to i32
  %1109 = and i32 %1107, 65535
  %1110 = call i32 @llvm.umin.i32(i32 %1109, i32 %1108)
  %1111 = trunc nuw i32 %1110 to i16
  %1112 = sub i16 %1085, %1111
  %1113 = sub i64 %1086, %1099
  br label %1114

1114:                                             ; preds = %1101, %1094
  %1115 = phi i16 [ %1085, %1094 ], [ %1112, %1101 ]
  %1116 = phi i64 [ %1086, %1094 ], [ %1113, %1101 ]
  %1117 = phi i16 [ 0, %1094 ], [ %1111, %1101 ]
  %1118 = load i16, ptr %1097, align 2
  %1119 = add i16 %1118, %1117
  %1120 = icmp eq i16 %1119, 0
  br i1 %1120, label %1155, label %1121

1121:                                             ; preds = %1114
  %1122 = add i16 %1119, %1095
  br label %1149

.thread150:                                       ; preds = %1057, %1061, %1059
  %1123 = getelementptr [8 x %struct.skl_wm_level], ptr %1054, i64 0, i64 %1040
  %1124 = getelementptr [8 x i64], ptr %924, i64 0, i64 %1042
  %1125 = load i64, ptr %1124, align 8
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1140, label %1127

1127:                                             ; preds = %.thread150
  %1128 = zext i16 %1044 to i64
  %1129 = mul i64 %1125, %1128
  %1130 = add i64 %1043, -1
  %1131 = add i64 %1130, %1129
  %1132 = udiv i64 %1131, %1043
  %1133 = trunc i64 %1132 to i32
  %1134 = zext i16 %1044 to i32
  %1135 = and i32 %1133, 65535
  %1136 = call i32 @llvm.umin.i32(i32 %1135, i32 %1134)
  %1137 = trunc nuw i32 %1136 to i16
  %1138 = sub i16 %1044, %1137
  %1139 = sub i64 %1043, %1125
  br label %1140

1140:                                             ; preds = %1127, %.thread150
  %1141 = phi i16 [ %1044, %.thread150 ], [ %1138, %1127 ]
  %1142 = phi i64 [ %1043, %.thread150 ], [ %1139, %1127 ]
  %1143 = phi i16 [ 0, %.thread150 ], [ %1137, %1127 ]
  %1144 = load i16, ptr %1123, align 2
  %1145 = add i16 %1144, %1143
  %1146 = icmp eq i16 %1145, 0
  br i1 %1146, label %1155, label %1147

1147:                                             ; preds = %1140
  %1148 = add i16 %1145, %1045
  br label %1149

1149:                                             ; preds = %1147, %1121
  %1150 = phi i16 [ %1045, %1147 ], [ %1095, %1121 ]
  %1151 = phi i16 [ %1148, %1147 ], [ %1122, %1121 ]
  %1152 = phi i16 [ %1141, %1147 ], [ %1115, %1121 ]
  %1153 = phi i64 [ %1142, %1147 ], [ %1116, %1121 ]
  store i16 %1150, ptr %1052, align 2
  %1154 = getelementptr inbounds i8, ptr %1052, i64 2
  store i16 %1151, ptr %1154, align 2
  br label %1155

1155:                                             ; preds = %1149, %1140, %1114, %1041
  %1156 = phi i16 [ %1045, %1041 ], [ %1095, %1114 ], [ %1045, %1140 ], [ %1151, %1149 ]
  %1157 = phi i16 [ %1044, %1041 ], [ %1115, %1114 ], [ %1141, %1140 ], [ %1152, %1149 ]
  %1158 = phi i64 [ %1043, %1041 ], [ %1116, %1114 ], [ %1142, %1140 ], [ %1153, %1149 ]
  %1159 = add nuw nsw i64 %1042, 1
  %1160 = icmp eq i64 %1159, 8
  br i1 %1160, label %.thread151, label %1041, !llvm.loop !114

.thread151:                                       ; preds = %1057, %1155
  %1161 = phi i64 [ %1158, %1155 ], [ %1043, %1057 ]
  %1162 = phi i16 [ %1157, %1155 ], [ %1044, %1057 ]
  %1163 = icmp ne i16 %1162, 0
  %1164 = icmp ne i64 %1161, 0
  %1165 = select i1 %1163, i1 true, i1 %1164
  br i1 %1165, label %1166, label %1177, !prof !11

1166:                                             ; preds = %.thread151
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !115
  %1167 = load ptr, ptr %962, align 8
  %1168 = call ptr @dev_driver_string(ptr noundef %1167) #15
  %1169 = load ptr, ptr %962, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 80
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %1169, align 8
  br label %1175

1175:                                             ; preds = %1173, %1166
  %1176 = phi ptr [ %1174, %1173 ], [ %1171, %1166 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1168, ptr noundef %1176, ptr noundef nonnull @.str.40) #15
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #15, !srcloc !117
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !118
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !119
  br label %1177

1177:                                             ; preds = %1175, %.thread151
  %1178 = load i8, ptr %954, align 8
  %1179 = zext i8 %1178 to i32
  %1180 = icmp slt i32 %973, %1179
  br i1 %1180, label %1181, label %.loopexit195.preheader

1181:                                             ; preds = %1177
  %1182 = zext nneg i32 %973 to i64
  br label %1183

1183:                                             ; preds = %1252, %1181
  %1184 = phi i64 [ %1182, %1181 ], [ %1253, %1252 ]
  %1185 = add nuw nsw i64 %1184, 4294967295
  %1186 = and i64 %1185, 4294967295
  br label %1187

1187:                                             ; preds = %1249, %1183
  %1188 = phi i64 [ 0, %1183 ], [ %1250, %1249 ]
  %1189 = load i8, ptr %960, align 1
  %1190 = zext i8 %1189 to i64
  %1191 = shl nuw nsw i64 1, %1188
  %1192 = and i64 %1191, %1190
  %1193 = icmp eq i64 %1192, 0
  br i1 %1193, label %1249, label %1194

1194:                                             ; preds = %1187
  %1195 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1188
  %1196 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1188
  %1197 = getelementptr [8 x %struct.skl_plane_wm], ptr %961, i64 0, i64 %1188
  %1198 = load i16, ptr %836, align 8
  %1199 = icmp ult i16 %1198, 11
  br i1 %1199, label %1200, label %1223

1200:                                             ; preds = %1194
  %1201 = load i8, ptr %1039, align 1
  %1202 = zext i8 %1201 to i64
  %1203 = and i64 %1191, %1202
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %1223, label %1205

1205:                                             ; preds = %1200
  %1206 = getelementptr [8 x %struct.skl_wm_level], ptr %1197, i64 0, i64 %1184
  %1207 = getelementptr inbounds i8, ptr %1197, i64 64
  %1208 = getelementptr [8 x %struct.skl_wm_level], ptr %1207, i64 0, i64 %1184
  %1209 = load i16, ptr %1206, align 2
  %1210 = getelementptr inbounds i8, ptr %1196, i64 2
  %1211 = load i16, ptr %1210, align 2
  %1212 = load i16, ptr %1196, align 2
  %1213 = sub i16 %1211, %1212
  %1214 = icmp ugt i16 %1209, %1213
  br i1 %1214, label %1222, label %1215

1215:                                             ; preds = %1205
  %1216 = load i16, ptr %1208, align 2
  %1217 = getelementptr inbounds i8, ptr %1195, i64 2
  %1218 = load i16, ptr %1217, align 2
  %1219 = load i16, ptr %1195, align 2
  %1220 = sub i16 %1218, %1219
  %1221 = icmp ugt i16 %1216, %1220
  br i1 %1221, label %1222, label %1233

1222:                                             ; preds = %1215, %1205
  store i64 0, ptr %1206, align 2
  br label %1231

1223:                                             ; preds = %1200, %1194
  %1224 = getelementptr [8 x %struct.skl_wm_level], ptr %1197, i64 0, i64 %1184
  %1225 = load i16, ptr %1224, align 2
  %1226 = getelementptr inbounds i8, ptr %1195, i64 2
  %1227 = load i16, ptr %1226, align 2
  %1228 = load i16, ptr %1195, align 2
  %1229 = sub i16 %1227, %1228
  %1230 = icmp ugt i16 %1225, %1229
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1223, %1222
  %1232 = phi ptr [ %1208, %1222 ], [ %1224, %1223 ]
  store i64 0, ptr %1232, align 2
  br label %1233

1233:                                             ; preds = %1231, %1223, %1215
  %1234 = getelementptr [8 x %struct.skl_wm_level], ptr %1197, i64 0, i64 %1184, i32 3
  %1235 = load i8, ptr %1234, align 1, !range !9, !noundef !10
  %1236 = icmp eq i8 %1235, 0
  br i1 %1236, label %1237, label %1249

1237:                                             ; preds = %1233
  %1238 = getelementptr [8 x %struct.skl_wm_level], ptr %1197, i64 0, i64 %1186
  %1239 = getelementptr inbounds i8, ptr %1238, i64 2
  %1240 = load i16, ptr %1239, align 2
  %1241 = getelementptr [8 x %struct.skl_wm_level], ptr %1197, i64 0, i64 %1184
  %1242 = getelementptr inbounds i8, ptr %1241, i64 2
  store i16 %1240, ptr %1242, align 2
  %1243 = getelementptr inbounds i8, ptr %1238, i64 4
  %1244 = load i8, ptr %1243, align 2
  %1245 = getelementptr inbounds i8, ptr %1241, i64 4
  store i8 %1244, ptr %1245, align 2
  %1246 = getelementptr inbounds i8, ptr %1238, i64 6
  %1247 = load i8, ptr %1246, align 2, !range !9, !noundef !10
  %1248 = getelementptr inbounds i8, ptr %1241, i64 6
  store i8 %1247, ptr %1248, align 2
  br label %1249

1249:                                             ; preds = %1237, %1233, %1187
  %1250 = add nuw nsw i64 %1188, 1
  %1251 = icmp eq i64 %1250, 8
  br i1 %1251, label %1252, label %1187, !llvm.loop !120

1252:                                             ; preds = %1249
  %1253 = add nuw nsw i64 %1184, 1
  %1254 = load i8, ptr %954, align 8
  %1255 = zext i8 %1254 to i32
  %1256 = trunc i64 %1253 to i32
  %1257 = icmp slt i32 %1256, %1255
  br i1 %1257, label %1183, label %.loopexit195.preheader, !llvm.loop !121

.loopexit195.preheader:                           ; preds = %1252, %1177
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.preheader, %1312
  %1258 = phi i64 [ %1313, %1312 ], [ 0, %.loopexit195.preheader ]
  %1259 = load i8, ptr %960, align 1
  %1260 = zext i8 %1259 to i64
  %1261 = shl nuw nsw i64 1, %1258
  %1262 = and i64 %1261, %1260
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1312, label %1264

1264:                                             ; preds = %.loopexit195
  %1265 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1258
  %1266 = getelementptr [8 x %struct.skl_ddb_entry], ptr %822, i64 0, i64 %1258
  %1267 = getelementptr [8 x %struct.skl_plane_wm], ptr %961, i64 0, i64 %1258
  %1268 = load i16, ptr %836, align 8
  %1269 = icmp ult i16 %1268, 11
  br i1 %1269, label %1270, label %._crit_edge326

._crit_edge326:                                   ; preds = %1264
  %.pre327 = load i16, ptr %1266, align 2
  br label %1282

1270:                                             ; preds = %1264
  %1271 = load i8, ptr %1039, align 1
  %1272 = zext i8 %1271 to i64
  %1273 = and i64 %1261, %1272
  %1274 = icmp eq i64 %1273, 0
  %.pre328 = load i16, ptr %1266, align 2
  br i1 %1274, label %1282, label %1275

1275:                                             ; preds = %1270
  %1276 = getelementptr inbounds i8, ptr %1267, i64 128
  %1277 = load i16, ptr %1276, align 2
  %1278 = getelementptr inbounds i8, ptr %1266, i64 2
  %1279 = load i16, ptr %1278, align 2
  %1280 = sub i16 %1279, %.pre328
  %1281 = icmp ugt i16 %1277, %1280
  br i1 %1281, label %1296, label %1298

1282:                                             ; preds = %._crit_edge326, %1270
  %1283 = phi i16 [ %.pre327, %._crit_edge326 ], [ %.pre328, %1270 ]
  %1284 = getelementptr inbounds i8, ptr %1266, i64 2
  %1285 = load i16, ptr %1284, align 2
  %1286 = icmp eq i16 %1285, %1283
  br i1 %1286, label %1288, label %1287, !prof !29

1287:                                             ; preds = %1282
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #15, !srcloc !123
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !124
  br label %1288

1288:                                             ; preds = %1287, %1282
  %1289 = getelementptr inbounds i8, ptr %1267, i64 128
  %1290 = load i16, ptr %1289, align 2
  %1291 = getelementptr inbounds i8, ptr %1265, i64 2
  %1292 = load i16, ptr %1291, align 2
  %1293 = load i16, ptr %1265, align 2
  %1294 = sub i16 %1292, %1293
  %1295 = icmp ugt i16 %1290, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1288, %1275
  %1297 = phi ptr [ %1276, %1275 ], [ %1289, %1288 ]
  store i64 0, ptr %1297, align 2
  br label %1298

1298:                                             ; preds = %1296, %1288, %1275
  %1299 = getelementptr inbounds i8, ptr %1267, i64 136
  %1300 = load i16, ptr %1299, align 2
  %1301 = getelementptr inbounds i8, ptr %1265, i64 2
  %1302 = load i16, ptr %1301, align 2
  %1303 = load i16, ptr %1265, align 2
  %1304 = sub i16 %1302, %1303
  %1305 = icmp ugt i16 %1300, %1304
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1298
  store i64 0, ptr %1299, align 2
  %.pre329 = load i16, ptr %1301, align 2
  %.pre330 = load i16, ptr %1265, align 2
  %.pre336 = sub i16 %.pre329, %.pre330
  br label %1307

1307:                                             ; preds = %1306, %1298
  %.pre-phi = phi i16 [ %.pre336, %1306 ], [ %1304, %1298 ]
  %1308 = getelementptr inbounds i8, ptr %1267, i64 144
  %1309 = load i16, ptr %1308, align 2
  %1310 = icmp ugt i16 %1309, %.pre-phi
  br i1 %1310, label %1311, label %1312

1311:                                             ; preds = %1307
  store i64 0, ptr %1308, align 2
  br label %1312

1312:                                             ; preds = %1311, %1307, %.loopexit195
  %1313 = add nuw nsw i64 %1258, 1
  %1314 = icmp eq i64 %1313, 8
  br i1 %1314, label %.loopexit194, label %.loopexit195, !llvm.loop !125

1315:                                             ; preds = %1031, %1035
  %1316 = phi ptr [ %1034, %1031 ], [ null, %1035 ]
  %1317 = zext i16 %1029 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1316, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1028, i32 noundef %1317) #15
  br label %.thread127

.loopexit194:                                     ; preds = %1312, %806, %826
  %1318 = getelementptr inbounds i8, ptr %804, i64 328
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load ptr, ptr %804, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i64 712
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp eq ptr %1323, %1322
  br i1 %1324, label %.thread158, label %1325

1325:                                             ; preds = %.loopexit194
  %1326 = getelementptr inbounds i8, ptr %1320, i64 1648
  %1327 = getelementptr inbounds i8, ptr %802, i64 4028
  %1328 = getelementptr inbounds i8, ptr %804, i64 4028
  %1329 = getelementptr inbounds i8, ptr %802, i64 4060
  %1330 = getelementptr inbounds i8, ptr %804, i64 4060
  %1331 = getelementptr inbounds i8, ptr %804, i64 4333
  %1332 = getelementptr inbounds i8, ptr %804, i64 4334
  %1333 = getelementptr inbounds i8, ptr %804, i64 837
  br label %1334

1334:                                             ; preds = %.thread156, %1325
  %1335 = phi ptr [ %1323, %1325 ], [ %1376, %.thread156 ]
  %1336 = getelementptr i8, ptr %1335, i64 -8
  %1337 = getelementptr i8, ptr %1335, i64 1320
  %1338 = load i32, ptr %1337, align 8
  %1339 = load i32, ptr %1326, align 8
  %1340 = icmp eq i32 %1338, %1339
  br i1 %1340, label %1341, label %.thread156

1341:                                             ; preds = %1334
  %1342 = getelementptr i8, ptr %1335, i64 1316
  %1343 = load i32, ptr %1342, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1327, i64 0, i64 %1344
  %1346 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1328, i64 0, i64 %1344
  %1347 = load i16, ptr %1345, align 2
  %1348 = load i16, ptr %1346, align 2
  %1349 = icmp eq i16 %1347, %1348
  br i1 %1349, label %1350, label %1368

1350:                                             ; preds = %1341
  %1351 = getelementptr inbounds i8, ptr %1345, i64 2
  %1352 = load i16, ptr %1351, align 2
  %1353 = getelementptr inbounds i8, ptr %1346, i64 2
  %1354 = load i16, ptr %1353, align 2
  %1355 = icmp eq i16 %1352, %1354
  br i1 %1355, label %1356, label %1368

1356:                                             ; preds = %1350
  %1357 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1329, i64 0, i64 %1344
  %1358 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1330, i64 0, i64 %1344
  %1359 = load i16, ptr %1357, align 2
  %1360 = load i16, ptr %1358, align 2
  %1361 = icmp eq i16 %1359, %1360
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1356
  %1363 = getelementptr inbounds i8, ptr %1357, i64 2
  %1364 = load i16, ptr %1363, align 2
  %1365 = getelementptr inbounds i8, ptr %1358, i64 2
  %1366 = load i16, ptr %1365, align 2
  %1367 = icmp eq i16 %1364, %1366
  br i1 %1367, label %.thread156, label %1368

1368:                                             ; preds = %1362, %1356, %1350, %1341
  %1369 = call ptr @drm_atomic_get_plane_state(ptr noundef %1319, ptr noundef %1336) #15
  %1370 = icmp ugt ptr %1369, inttoptr (i64 -4096 to ptr)
  br i1 %1370, label %1378, label %1371

1371:                                             ; preds = %1368
  %1372 = shl nuw i64 1, %1344
  %1373 = load i8, ptr %1331, align 1
  %1374 = trunc i64 %1372 to i8
  %1375 = or i8 %1373, %1374
  store i8 %1375, ptr %1331, align 1
  store i8 0, ptr %1332, align 2
  store i8 0, ptr %1333, align 1
  br label %.thread156

.thread156:                                       ; preds = %1362, %1371, %1334
  %1376 = load ptr, ptr %1335, align 8
  %1377 = icmp eq ptr %1376, %1322
  br i1 %1377, label %.thread158, label %1334, !llvm.loop !126

1378:                                             ; preds = %1368
  %1379 = ptrtoint ptr %1369 to i64
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %.thread158, label %.thread127

.thread158:                                       ; preds = %.thread156, %.loopexit194, %1378, %.preheader401
  %1382 = add nuw nsw i64 %796, 1
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 728
  %1385 = load i32, ptr %1384, align 8
  %1386 = sext i32 %1385 to i64
  %1387 = icmp slt i64 %1382, %1386
  br i1 %1387, label %.preheader401, label %.thread163, !llvm.loop !127

.loopexit203:                                     ; preds = %456, %559, %391
  %1388 = phi i32 [ %393, %391 ], [ %560, %559 ], [ %457, %456 ]
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %.thread163, label %.thread127

.thread163:                                       ; preds = %379, %.thread158, %1, %374, %570, %394, %.loopexit203
  %1390 = load ptr, ptr %7, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 728
  %1392 = load i32, ptr %1391, align 8
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %1394, label %.thread127

1394:                                             ; preds = %.thread163
  %1395 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1396

1396:                                             ; preds = %1539, %1394
  %1397 = phi i64 [ 0, %1394 ], [ %1542, %1539 ]
  %1398 = phi ptr [ null, %1394 ], [ %1541, %1539 ]
  %1399 = phi ptr [ null, %1394 ], [ %1540, %1539 ]
  %1400 = load ptr, ptr %1395, align 8
  %1401 = getelementptr %struct.__drm_crtcs_state, ptr %1400, i64 %1397
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds i8, ptr %1401, i64 24
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp eq ptr %1402, null
  br i1 %1405, label %1539, label %1406

1406:                                             ; preds = %1396
  %1407 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #15
  %1408 = icmp ugt ptr %1407, inttoptr (i64 -4096 to ptr)
  br i1 %1408, label %1643, label %1409

1409:                                             ; preds = %1406
  %1410 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %1411 = load ptr, ptr %1404, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 6769
  %1414 = load i8, ptr %1413, align 1, !range !9, !noundef !10
  %1415 = icmp eq i8 %1414, 0
  br i1 %1415, label %.loopexit190, label %1416

1416:                                             ; preds = %1409
  %1417 = getelementptr inbounds i8, ptr %1412, i64 2632
  %1418 = load i16, ptr %1417, align 8
  %1419 = icmp ugt i16 %1418, 11
  br i1 %1419, label %1420, label %1446

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds i8, ptr %1404, i64 336
  %1422 = load i8, ptr %1421, align 8, !range !9, !noundef !10
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %.loopexit191, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds i8, ptr %1404, i64 2790
  %1426 = getelementptr inbounds i8, ptr %1411, i64 1653
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i64
  br label %1429

1429:                                             ; preds = %1443, %1424
  %1430 = phi i64 [ 0, %1424 ], [ %1444, %1443 ]
  %1431 = shl nuw nsw i64 1, %1430
  %1432 = and i64 %1431, %1428
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %1443, label %1434

1434:                                             ; preds = %1429
  %1435 = getelementptr [8 x %struct.skl_plane_wm], ptr %1425, i64 0, i64 %1430
  %1436 = getelementptr inbounds i8, ptr %1435, i64 5
  %1437 = load i8, ptr %1436, align 1, !range !9, !noundef !10
  %1438 = icmp eq i8 %1437, 0
  br i1 %1438, label %1443, label %1439

1439:                                             ; preds = %1434
  %1440 = getelementptr inbounds i8, ptr %1435, i64 141
  %1441 = load i8, ptr %1440, align 1, !range !9, !noundef !10
  %1442 = icmp eq i8 %1441, 0
  br i1 %1442, label %.loopexit190, label %1443

1443:                                             ; preds = %1439, %1434, %1429
  %1444 = add nuw nsw i64 %1430, 1
  %1445 = icmp eq i64 %1444, 8
  br i1 %1445, label %.loopexit191, label %1429, !llvm.loop !128

1446:                                             ; preds = %1416
  %1447 = icmp ugt i16 %1418, 8
  br i1 %1447, label %1448, label %.loopexit190

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds i8, ptr %1412, i64 7168
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 28
  %1452 = load i64, ptr %1451, align 4
  %1453 = and i64 %1452, 2
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1455, label %.loopexit190

1455:                                             ; preds = %1448
  %1456 = getelementptr inbounds i8, ptr %1412, i64 3416
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, 3
  br i1 %1458, label %.loopexit190, label %1459

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds i8, ptr %1404, i64 336
  %1461 = load i8, ptr %1460, align 8, !range !9, !noundef !10
  %1462 = icmp eq i8 %1461, 0
  br i1 %1462, label %.loopexit191, label %1463

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds i8, ptr %1404, i64 512
  %1465 = load i32, ptr %1464, align 8
  %1466 = and i32 %1465, 16
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %.loopexit190

1468:                                             ; preds = %1463
  %1469 = getelementptr inbounds i8, ptr %1411, i64 1653
  %1470 = load i8, ptr %1469, align 1
  %1471 = zext i8 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1404, i64 2790
  %1473 = getelementptr inbounds i8, ptr %1412, i64 7024
  br label %1474

1474:                                             ; preds = %1497, %1468
  %1475 = phi i64 [ 0, %1468 ], [ %1499, %1497 ]
  %1476 = phi i32 [ 2147483647, %1468 ], [ %1498, %1497 ]
  %1477 = shl nuw nsw i64 1, %1475
  %1478 = and i64 %1477, %1471
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %1497, label %1480

1480:                                             ; preds = %1474
  %1481 = getelementptr [8 x %struct.skl_plane_wm], ptr %1472, i64 0, i64 %1475
  %1482 = getelementptr inbounds i8, ptr %1481, i64 5
  %1483 = load i8, ptr %1482, align 1, !range !9, !noundef !10
  %1484 = icmp eq i8 %1483, 0
  br i1 %1484, label %1497, label %1485

1485:                                             ; preds = %1480
  %1486 = load i8, ptr %1473, align 8
  %1487 = zext i8 %1486 to i32
  br label %1488

1488:                                             ; preds = %1488, %1485
  %1489 = phi i32 [ %1487, %1485 ], [ %1490, %1488 ]
  %1490 = add i32 %1489, -1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr [8 x %struct.skl_wm_level], ptr %1481, i64 0, i64 %1491, i32 3
  %1493 = load i8, ptr %1492, align 1, !range !9, !noundef !10
  %1494 = icmp eq i8 %1493, 0
  br i1 %1494, label %1488, label %1495, !llvm.loop !129

1495:                                             ; preds = %1488
  %1496 = call i32 @llvm.smin.i32(i32 %1490, i32 %1476)
  br label %1497

1497:                                             ; preds = %1495, %1480, %1474
  %1498 = phi i32 [ %1476, %1474 ], [ %1496, %1495 ], [ %1476, %1480 ]
  %1499 = add nuw nsw i64 %1475, 1
  %1500 = icmp eq i64 %1499, 8
  br i1 %1500, label %1501, label %1474, !llvm.loop !130

1501:                                             ; preds = %1497
  %1502 = icmp eq i32 %1498, 2147483647
  br i1 %1502, label %.loopexit191, label %1503

1503:                                             ; preds = %1501
  %1504 = sext i32 %1498 to i64
  br label %1505

1505:                                             ; preds = %1519, %1503
  %1506 = phi i64 [ 0, %1503 ], [ %1520, %1519 ]
  %1507 = shl nuw nsw i64 1, %1506
  %1508 = and i64 %1507, %1471
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1519, label %1510

1510:                                             ; preds = %1505
  %1511 = getelementptr [8 x %struct.skl_plane_wm], ptr %1472, i64 0, i64 %1506
  %1512 = getelementptr inbounds i8, ptr %1511, i64 5
  %1513 = load i8, ptr %1512, align 1, !range !9, !noundef !10
  %1514 = icmp eq i8 %1513, 0
  br i1 %1514, label %1519, label %1515

1515:                                             ; preds = %1510
  %1516 = getelementptr [8 x %struct.skl_wm_level], ptr %1511, i64 0, i64 %1504, i32 5
  %1517 = load i8, ptr %1516, align 1, !range !9, !noundef !10
  %1518 = icmp eq i8 %1517, 0
  br i1 %1518, label %.loopexit190, label %1519

1519:                                             ; preds = %1515, %1510, %1505
  %1520 = add nuw nsw i64 %1506, 1
  %1521 = icmp eq i64 %1520, 8
  br i1 %1521, label %.loopexit191, label %1505, !llvm.loop !131

.loopexit191:                                     ; preds = %1519, %1443, %1501, %1459, %1420
  %1522 = getelementptr inbounds i8, ptr %1402, i64 1648
  %1523 = load i32, ptr %1522, align 8
  %1524 = zext nneg i32 %1523 to i64
  %1525 = shl nuw i64 1, %1524
  %1526 = getelementptr inbounds i8, ptr %1407, i64 104
  %1527 = load i8, ptr %1526, align 8
  %1528 = trunc i64 %1525 to i8
  %1529 = xor i8 %1528, -1
  %1530 = and i8 %1527, %1529
  store i8 %1530, ptr %1526, align 8
  br label %1539

.loopexit190:                                     ; preds = %1515, %1439, %1463, %1455, %1448, %1446, %1409
  %1531 = getelementptr inbounds i8, ptr %1402, i64 1648
  %1532 = load i32, ptr %1531, align 8
  %1533 = zext nneg i32 %1532 to i64
  %1534 = shl nuw i64 1, %1533
  %1535 = getelementptr inbounds i8, ptr %1407, i64 104
  %1536 = load i8, ptr %1535, align 8
  %1537 = trunc i64 %1534 to i8
  %1538 = or i8 %1536, %1537
  store i8 %1538, ptr %1535, align 8
  br label %1539

1539:                                             ; preds = %.loopexit190, %.loopexit191, %1396
  %1540 = phi ptr [ %1410, %.loopexit191 ], [ %1410, %.loopexit190 ], [ %1399, %1396 ]
  %1541 = phi ptr [ %1407, %.loopexit191 ], [ %1407, %.loopexit190 ], [ %1398, %1396 ]
  %1542 = add nuw nsw i64 %1397, 1
  %1543 = load ptr, ptr %7, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 728
  %1545 = load i32, ptr %1544, align 8
  %1546 = sext i32 %1545 to i64
  %1547 = icmp slt i64 %1542, %1546
  br i1 %1547, label %1396, label %1548, !llvm.loop !132

1548:                                             ; preds = %1539
  %1549 = icmp eq ptr %1541, null
  br i1 %1549, label %.thread168, label %1550

1550:                                             ; preds = %1548
  %1551 = getelementptr inbounds i8, ptr %1540, i64 105
  %1552 = load i8, ptr %1551, align 1
  %1553 = call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %1552) #15
  %1554 = getelementptr inbounds i8, ptr %1541, i64 105
  store i8 %1553, ptr %1554, align 1
  %1555 = load i8, ptr %1551, align 1
  %1556 = icmp eq i8 %1553, %1555
  br i1 %1556, label %1560, label %1557

1557:                                             ; preds = %1550
  %1558 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1541) #15
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %.thread127

1560:                                             ; preds = %1557, %1550
  %1561 = getelementptr inbounds i8, ptr %1390, i64 2632
  %1562 = load i16, ptr %1561, align 8
  %1563 = icmp ult i16 %1562, 11
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1560
  %1565 = load i8, ptr %1554, align 1
  %1566 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1565), !range !15
  %1567 = icmp ult i8 %1566, 2
  br i1 %1567, label %.thread165, label %.thread165.thread

1568:                                             ; preds = %1560
  %1569 = getelementptr inbounds i8, ptr %1541, i64 104
  %1570 = load i8, ptr %1569, align 8
  %1571 = icmp eq i8 %1570, 0
  br label %1584

.thread165:                                       ; preds = %1564
  %1572 = getelementptr inbounds i8, ptr %1541, i64 104
  %1573 = load i8, ptr %1572, align 8
  %1574 = icmp eq i8 %1573, 0
  %1575 = load i8, ptr %1551, align 1
  %1576 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1575), !range !15
  %1577 = icmp ult i8 %1576, 2
  br i1 %1577, label %1584, label %._crit_edge

.thread165.thread:                                ; preds = %1564
  %1578 = load i8, ptr %1551, align 1
  %1579 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1578), !range !15
  %1580 = icmp ult i8 %1579, 2
  br i1 %1580, label %.thread165.thread._crit_edge, label %._crit_edge.thread

.thread165.thread._crit_edge:                     ; preds = %.thread165.thread
  %1581 = getelementptr inbounds i8, ptr %1540, i64 104
  %1582 = load i8, ptr %1581, align 8
  %1583 = icmp eq i8 %1582, 0
  br i1 %1583, label %1590, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.thread165
  br i1 %1574, label %1590, label %._crit_edge.thread

1584:                                             ; preds = %.thread165, %1568
  %1585 = phi i1 [ %1574, %.thread165 ], [ %1571, %1568 ]
  %1586 = getelementptr inbounds i8, ptr %1540, i64 104
  %1587 = load i8, ptr %1586, align 8
  %1588 = icmp eq i8 %1587, 0
  %1589 = xor i1 %1585, %1588
  br i1 %1589, label %1590, label %._crit_edge.thread

1590:                                             ; preds = %.thread165.thread._crit_edge, %._crit_edge, %1584
  %1591 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1541) #15
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1601, label %.thread127

._crit_edge.thread:                               ; preds = %.thread165.thread, %.thread165.thread._crit_edge, %._crit_edge, %1584
  %1593 = getelementptr inbounds i8, ptr %1541, i64 104
  %1594 = load i8, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %1540, i64 104
  %1596 = load i8, ptr %1595, align 8
  %1597 = icmp eq i8 %1594, %1596
  br i1 %1597, label %1601, label %1598

1598:                                             ; preds = %._crit_edge.thread
  %1599 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1541) #15
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %.thread127

1601:                                             ; preds = %1598, %._crit_edge.thread, %1590
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 728
  %1604 = load i32, ptr %1603, align 8
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %1606, label %.thread127

1606:                                             ; preds = %1601
  %1607 = getelementptr inbounds i8, ptr %1390, i64 7168
  %1608 = getelementptr inbounds i8, ptr %1541, i64 104
  br label %1609

1609:                                             ; preds = %1636, %1606
  %1610 = phi ptr [ %1602, %1606 ], [ %1637, %1636 ]
  %1611 = phi i64 [ 0, %1606 ], [ %1638, %1636 ]
  %1612 = load ptr, ptr %1395, align 8
  %1613 = getelementptr %struct.__drm_crtcs_state, ptr %1612, i64 %1611
  %1614 = load ptr, ptr %1613, align 8
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %1636, label %1616

1616:                                             ; preds = %1609
  %1617 = getelementptr inbounds i8, ptr %1613, i64 24
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load i16, ptr %1561, align 8
  %1620 = icmp ugt i16 %1619, 12
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %1607, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 28
  %1624 = load i64, ptr %1623, align 4
  %1625 = and i64 %1624, 8
  %1626 = icmp eq i64 %1625, 0
  br i1 %1626, label %1633, label %1629

1627:                                             ; preds = %1616
  %1628 = icmp eq i16 %1619, 12
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1627, %1621
  %1630 = load i8, ptr %1608, align 8
  %1631 = icmp eq i8 %1630, 0
  %1632 = zext i1 %1631 to i8
  br label %1633

1633:                                             ; preds = %1629, %1627, %1621
  %1634 = phi i8 [ 0, %1627 ], [ 0, %1621 ], [ %1632, %1629 ]
  %1635 = getelementptr inbounds i8, ptr %1618, i64 4022
  store i8 %1634, ptr %1635, align 2
  %.pre331 = load ptr, ptr %7, align 8
  br label %1636

1636:                                             ; preds = %1633, %1609
  %1637 = phi ptr [ %.pre331, %1633 ], [ %1610, %1609 ]
  %1638 = add nuw nsw i64 %1611, 1
  %1639 = getelementptr inbounds i8, ptr %1637, i64 728
  %1640 = load i32, ptr %1639, align 8
  %1641 = sext i32 %1640 to i64
  %1642 = icmp slt i64 %1638, %1641
  br i1 %1642, label %1609, label %.thread168, !llvm.loop !133

1643:                                             ; preds = %1406
  %1644 = ptrtoint ptr %1407 to i64
  %1645 = trunc i64 %1644 to i32
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %..thread168_crit_edge, label %.thread127

..thread168_crit_edge:                            ; preds = %1643
  %.pre332 = load ptr, ptr %7, align 8
  %.phi.trans.insert333 = getelementptr inbounds i8, ptr %.pre332, i64 728
  %.pre334 = load i32, ptr %.phi.trans.insert333, align 8
  br label %.thread168

.thread168:                                       ; preds = %1636, %..thread168_crit_edge, %1548
  %1647 = phi i32 [ %.pre334, %..thread168_crit_edge ], [ %1545, %1548 ], [ %1640, %1636 ]
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1649, label %.thread127

1649:                                             ; preds = %.thread168
  %1650 = getelementptr inbounds i8, ptr %0, i64 32
  br label %1651

1651:                                             ; preds = %.thread178, %1649
  %1652 = phi i64 [ 0, %1649 ], [ %1854, %.thread178 ]
  %1653 = load ptr, ptr %1650, align 8
  %1654 = getelementptr %struct.__drm_crtcs_state, ptr %1653, i64 %1652
  %1655 = load ptr, ptr %1654, align 8
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %.thread178, label %1657

1657:                                             ; preds = %1651
  %1658 = load ptr, ptr %1655, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 712
  %1660 = load ptr, ptr %1659, align 8
  %1661 = icmp eq ptr %1660, %1659
  br i1 %1661, label %.thread178, label %1662

1662:                                             ; preds = %1657
  %1663 = getelementptr inbounds i8, ptr %1655, i64 144
  %1664 = load i32, ptr %1663, align 8
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr %struct.__drm_crtcs_state, ptr %1653, i64 %1665, i32 3
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr %struct.__drm_crtcs_state, ptr %1653, i64 %1665, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds i8, ptr %1655, i64 1648
  %1671 = getelementptr inbounds i8, ptr %1667, i64 10
  %1672 = getelementptr inbounds i8, ptr %1669, i64 2790
  %1673 = getelementptr inbounds i8, ptr %1667, i64 2790
  %1674 = getelementptr inbounds i8, ptr %1669, i64 4022
  %1675 = getelementptr inbounds i8, ptr %1667, i64 4022
  %1676 = getelementptr inbounds i8, ptr %1667, i64 4333
  %1677 = getelementptr inbounds i8, ptr %1667, i64 4334
  %1678 = getelementptr inbounds i8, ptr %1667, i64 837
  br label %1679

1679:                                             ; preds = %.thread176, %1662
  %1680 = phi ptr [ %1660, %1662 ], [ %1848, %.thread176 ]
  %1681 = getelementptr i8, ptr %1680, i64 -8
  %1682 = getelementptr i8, ptr %1680, i64 1320
  %1683 = load i32, ptr %1682, align 8
  %1684 = load i32, ptr %1670, align 8
  %1685 = icmp eq i32 %1683, %1684
  br i1 %1685, label %1686, label %.thread176

1686:                                             ; preds = %1679
  %1687 = getelementptr i8, ptr %1680, i64 1316
  %1688 = load i32, ptr %1687, align 4
  %1689 = load i8, ptr %1671, align 2
  %1690 = and i8 %1689, 14
  %1691 = icmp eq i8 %1690, 0
  br i1 %1691, label %1692, label %.loopexit187

1692:                                             ; preds = %1686
  %1693 = load ptr, ptr %1681, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 7024
  %1695 = load i8, ptr %1694, align 8
  %1696 = icmp eq i8 %1695, 0
  br i1 %1696, label %.loopexit188, label %1697

1697:                                             ; preds = %1692
  %1698 = zext i32 %1688 to i64
  %1699 = getelementptr [8 x %struct.skl_plane_wm], ptr %1672, i64 0, i64 %1698
  %1700 = getelementptr [8 x %struct.skl_plane_wm], ptr %1673, i64 0, i64 %1698
  %1701 = getelementptr inbounds i8, ptr %1700, i64 136
  %1702 = zext i8 %1695 to i64
  br label %1706

1703:                                             ; preds = %1738
  %1704 = add nuw nsw i64 %1707, 1
  %1705 = icmp eq i64 %1704, %1702
  br i1 %1705, label %.loopexit188, label %1706, !llvm.loop !134

1706:                                             ; preds = %1703, %1697
  %1707 = phi i64 [ 0, %1697 ], [ %1704, %1703 ]
  %1708 = icmp eq i64 %1707, 0
  br i1 %1708, label %.thread172, label %1713

.thread172:                                       ; preds = %1706
  %1709 = load i8, ptr %1674, align 2, !range !9, !noundef !10
  %1710 = icmp eq i8 %1709, 0
  %spec.select.idx = select i1 %1710, i64 0, i64 136
  %spec.select = getelementptr inbounds i8, ptr %1699, i64 %spec.select.idx
  %1711 = load i8, ptr %1675, align 2, !range !9, !noundef !10
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %1715, label %1718

1713:                                             ; preds = %1706
  %1714 = getelementptr [8 x %struct.skl_wm_level], ptr %1699, i64 0, i64 %1707
  br label %1715

1715:                                             ; preds = %1713, %.thread172
  %1716 = phi ptr [ %spec.select, %.thread172 ], [ %1714, %1713 ]
  %1717 = getelementptr [8 x %struct.skl_wm_level], ptr %1700, i64 0, i64 %1707
  br label %1718

1718:                                             ; preds = %1715, %.thread172
  %1719 = phi ptr [ %1716, %1715 ], [ %spec.select, %.thread172 ]
  %1720 = phi ptr [ %1717, %1715 ], [ %1701, %.thread172 ]
  %1721 = getelementptr inbounds i8, ptr %1719, i64 5
  %1722 = load i8, ptr %1721, align 1, !range !9, !noundef !10
  %1723 = getelementptr inbounds i8, ptr %1720, i64 5
  %1724 = load i8, ptr %1723, align 1, !range !9, !noundef !10
  %1725 = icmp eq i8 %1722, %1724
  br i1 %1725, label %1726, label %.loopexit187

1726:                                             ; preds = %1718
  %1727 = getelementptr inbounds i8, ptr %1719, i64 6
  %1728 = load i8, ptr %1727, align 2, !range !9, !noundef !10
  %1729 = getelementptr inbounds i8, ptr %1720, i64 6
  %1730 = load i8, ptr %1729, align 2, !range !9, !noundef !10
  %1731 = icmp eq i8 %1728, %1730
  br i1 %1731, label %1732, label %.loopexit187

1732:                                             ; preds = %1726
  %1733 = getelementptr inbounds i8, ptr %1719, i64 4
  %1734 = load i8, ptr %1733, align 2
  %1735 = getelementptr inbounds i8, ptr %1720, i64 4
  %1736 = load i8, ptr %1735, align 2
  %1737 = icmp eq i8 %1734, %1736
  br i1 %1737, label %1738, label %.loopexit187

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds i8, ptr %1719, i64 2
  %1740 = load i16, ptr %1739, align 2
  %1741 = getelementptr inbounds i8, ptr %1720, i64 2
  %1742 = load i16, ptr %1741, align 2
  %1743 = icmp eq i16 %1740, %1742
  br i1 %1743, label %1703, label %.loopexit187

.loopexit188:                                     ; preds = %1703, %1692
  %1744 = getelementptr inbounds i8, ptr %1693, i64 2632
  %1745 = load i16, ptr %1744, align 8
  %1746 = icmp ugt i16 %1745, 12
  br i1 %1746, label %1747, label %1805

1747:                                             ; preds = %.loopexit188
  %1748 = getelementptr inbounds i8, ptr %1693, i64 7168
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 28
  %1751 = load i64, ptr %1750, align 4
  %1752 = and i64 %1751, 8
  %1753 = icmp eq i64 %1752, 0
  br i1 %1753, label %1754, label %1805

1754:                                             ; preds = %1747
  %1755 = zext i32 %1688 to i64
  %1756 = getelementptr [8 x %struct.skl_plane_wm], ptr %1672, i64 0, i64 %1755, i32 3
  %1757 = getelementptr [8 x %struct.skl_plane_wm], ptr %1673, i64 0, i64 %1755, i32 3
  %1758 = getelementptr inbounds i8, ptr %1756, i64 5
  %1759 = load i8, ptr %1758, align 1, !range !9, !noundef !10
  %1760 = getelementptr inbounds i8, ptr %1757, i64 5
  %1761 = load i8, ptr %1760, align 1, !range !9, !noundef !10
  %1762 = icmp eq i8 %1759, %1761
  br i1 %1762, label %1763, label %.loopexit187

1763:                                             ; preds = %1754
  %1764 = getelementptr inbounds i8, ptr %1756, i64 6
  %1765 = load i8, ptr %1764, align 2, !range !9, !noundef !10
  %1766 = getelementptr inbounds i8, ptr %1757, i64 6
  %1767 = load i8, ptr %1766, align 2, !range !9, !noundef !10
  %1768 = icmp eq i8 %1765, %1767
  br i1 %1768, label %1769, label %.loopexit187

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds i8, ptr %1756, i64 4
  %1771 = load i8, ptr %1770, align 2
  %1772 = getelementptr inbounds i8, ptr %1757, i64 4
  %1773 = load i8, ptr %1772, align 2
  %1774 = icmp eq i8 %1771, %1773
  br i1 %1774, label %1775, label %.loopexit187

1775:                                             ; preds = %1769
  %1776 = getelementptr inbounds i8, ptr %1756, i64 2
  %1777 = load i16, ptr %1776, align 2
  %1778 = getelementptr inbounds i8, ptr %1757, i64 2
  %1779 = load i16, ptr %1778, align 2
  %1780 = icmp eq i16 %1777, %1779
  br i1 %1780, label %1781, label %.loopexit187

1781:                                             ; preds = %1775
  %1782 = getelementptr inbounds i8, ptr %1756, i64 13
  %1783 = load i8, ptr %1782, align 1, !range !9, !noundef !10
  %1784 = getelementptr inbounds i8, ptr %1757, i64 13
  %1785 = load i8, ptr %1784, align 1, !range !9, !noundef !10
  %1786 = icmp eq i8 %1783, %1785
  br i1 %1786, label %1787, label %.loopexit187

1787:                                             ; preds = %1781
  %1788 = getelementptr inbounds i8, ptr %1756, i64 14
  %1789 = load i8, ptr %1788, align 2, !range !9, !noundef !10
  %1790 = getelementptr inbounds i8, ptr %1757, i64 14
  %1791 = load i8, ptr %1790, align 2, !range !9, !noundef !10
  %1792 = icmp eq i8 %1789, %1791
  br i1 %1792, label %1793, label %.loopexit187

1793:                                             ; preds = %1787
  %1794 = getelementptr inbounds i8, ptr %1756, i64 12
  %1795 = load i8, ptr %1794, align 2
  %1796 = getelementptr inbounds i8, ptr %1757, i64 12
  %1797 = load i8, ptr %1796, align 2
  %1798 = icmp eq i8 %1795, %1797
  br i1 %1798, label %1799, label %.loopexit187

1799:                                             ; preds = %1793
  %1800 = getelementptr inbounds i8, ptr %1756, i64 10
  %1801 = load i16, ptr %1800, align 2
  %1802 = getelementptr inbounds i8, ptr %1757, i64 10
  %1803 = load i16, ptr %1802, align 2
  %1804 = icmp eq i16 %1801, %1803
  br i1 %1804, label %1805, label %.loopexit187

1805:                                             ; preds = %1799, %1747, %.loopexit188
  %1806 = zext i32 %1688 to i64
  %1807 = getelementptr [8 x %struct.skl_plane_wm], ptr %1672, i64 0, i64 %1806
  %1808 = load i8, ptr %1674, align 2, !range !9, !noundef !10
  %1809 = icmp eq i8 %1808, 0
  %1810 = select i1 %1809, i64 128, i64 144
  %1811 = getelementptr inbounds i8, ptr %1807, i64 %1810
  %1812 = getelementptr [8 x %struct.skl_plane_wm], ptr %1673, i64 0, i64 %1806
  %1813 = load i8, ptr %1675, align 2, !range !9, !noundef !10
  %1814 = icmp eq i8 %1813, 0
  %1815 = select i1 %1814, i64 128, i64 144
  %1816 = getelementptr inbounds i8, ptr %1812, i64 %1815
  %1817 = getelementptr inbounds i8, ptr %1811, i64 5
  %1818 = load i8, ptr %1817, align 1, !range !9, !noundef !10
  %1819 = getelementptr inbounds i8, ptr %1816, i64 5
  %1820 = load i8, ptr %1819, align 1, !range !9, !noundef !10
  %1821 = icmp eq i8 %1818, %1820
  br i1 %1821, label %1822, label %.loopexit187

1822:                                             ; preds = %1805
  %1823 = getelementptr inbounds i8, ptr %1811, i64 6
  %1824 = load i8, ptr %1823, align 2, !range !9, !noundef !10
  %1825 = getelementptr inbounds i8, ptr %1816, i64 6
  %1826 = load i8, ptr %1825, align 2, !range !9, !noundef !10
  %1827 = icmp eq i8 %1824, %1826
  br i1 %1827, label %1828, label %.loopexit187

1828:                                             ; preds = %1822
  %1829 = getelementptr inbounds i8, ptr %1811, i64 4
  %1830 = load i8, ptr %1829, align 2
  %1831 = getelementptr inbounds i8, ptr %1816, i64 4
  %1832 = load i8, ptr %1831, align 2
  %1833 = icmp eq i8 %1830, %1832
  br i1 %1833, label %1834, label %.loopexit187

1834:                                             ; preds = %1828
  %1835 = getelementptr inbounds i8, ptr %1811, i64 2
  %1836 = load i16, ptr %1835, align 2
  %1837 = getelementptr inbounds i8, ptr %1816, i64 2
  %1838 = load i16, ptr %1837, align 2
  %1839 = icmp eq i16 %1836, %1838
  br i1 %1839, label %.thread176, label %.loopexit187

.loopexit187:                                     ; preds = %1738, %1732, %1726, %1718, %1834, %1828, %1822, %1805, %1799, %1793, %1787, %1781, %1775, %1769, %1763, %1754, %1686
  %1840 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1681) #15
  %1841 = icmp ugt ptr %1840, inttoptr (i64 -4096 to ptr)
  br i1 %1841, label %1850, label %1842

1842:                                             ; preds = %.loopexit187
  %1843 = zext nneg i32 %1688 to i64
  %1844 = shl nuw i64 1, %1843
  %1845 = load i8, ptr %1676, align 1
  %1846 = trunc i64 %1844 to i8
  %1847 = or i8 %1845, %1846
  store i8 %1847, ptr %1676, align 1
  store i8 0, ptr %1677, align 2
  store i8 0, ptr %1678, align 1
  br label %.thread176

.thread176:                                       ; preds = %1834, %1842, %1679
  %1848 = load ptr, ptr %1680, align 8
  %1849 = icmp eq ptr %1848, %1659
  br i1 %1849, label %.thread178, label %1679, !llvm.loop !135

1850:                                             ; preds = %.loopexit187
  %1851 = ptrtoint ptr %1840 to i64
  %1852 = trunc i64 %1851 to i32
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %.thread178, label %.thread127

.thread178:                                       ; preds = %.thread176, %1657, %1850, %1651
  %1854 = add nuw nsw i64 %1652, 1
  %1855 = load ptr, ptr %7, align 8
  %1856 = getelementptr inbounds i8, ptr %1855, i64 728
  %1857 = load i32, ptr %1856, align 8
  %1858 = sext i32 %1857 to i64
  %1859 = icmp slt i64 %1854, %1858
  br i1 %1859, label %1651, label %1860, !llvm.loop !136

1860:                                             ; preds = %.thread178
  %1861 = icmp sgt i32 %1857, 0
  %1862 = load i64, ptr @__drm_debug, align 8
  %1863 = and i64 %1862, 4
  %1864 = icmp ne i64 %1863, 0
  %1865 = and i1 %1861, %1864
  br i1 %1865, label %1866, label %.thread127

1866:                                             ; preds = %1860
  %1867 = getelementptr inbounds i8, ptr %1855, i64 712
  %1868 = icmp eq ptr %1855, null
  %1869 = getelementptr inbounds i8, ptr %1855, i64 8
  %1870 = getelementptr inbounds i8, ptr %1855, i64 7024
  br label %1871

1871:                                             ; preds = %.loopexit185, %1866
  %1872 = phi i64 [ 0, %1866 ], [ %2457, %.loopexit185 ]
  %1873 = load ptr, ptr %1650, align 8
  %1874 = getelementptr %struct.__drm_crtcs_state, ptr %1873, i64 %1872
  %1875 = load ptr, ptr %1874, align 8
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %.loopexit185, label %1877

1877:                                             ; preds = %1871
  %1878 = getelementptr inbounds i8, ptr %1874, i64 24
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds i8, ptr %1874, i64 16
  %1881 = load ptr, ptr %1880, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 2790
  %1883 = getelementptr inbounds i8, ptr %1879, i64 2790
  %1884 = load ptr, ptr %1867, align 8
  %1885 = icmp eq ptr %1884, %1867
  br i1 %1885, label %.loopexit186, label %1886

1886:                                             ; preds = %1877
  %1887 = getelementptr inbounds i8, ptr %1875, i64 1648
  %1888 = getelementptr inbounds i8, ptr %1881, i64 4028
  %1889 = getelementptr inbounds i8, ptr %1879, i64 4028
  br label %1894

.loopexit186.loopexit:                            ; preds = %1936
  %.pre335 = load ptr, ptr %1867, align 8
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.loopexit, %1877
  %1890 = phi ptr [ %.pre335, %.loopexit186.loopexit ], [ %1884, %1877 ]
  %1891 = icmp eq ptr %1890, %1867
  br i1 %1891, label %.loopexit185, label %1892

1892:                                             ; preds = %.loopexit186
  %1893 = getelementptr inbounds i8, ptr %1875, i64 1648
  br label %1939

1894:                                             ; preds = %1936, %1886
  %1895 = phi ptr [ %1884, %1886 ], [ %1937, %1936 ]
  %1896 = getelementptr i8, ptr %1895, i64 1320
  %1897 = load i32, ptr %1896, align 8
  %1898 = load i32, ptr %1887, align 8
  %1899 = icmp eq i32 %1897, %1898
  br i1 %1899, label %1900, label %1936

1900:                                             ; preds = %1894
  %1901 = getelementptr i8, ptr %1895, i64 1316
  %1902 = load i32, ptr %1901, align 4
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1888, i64 0, i64 %1903
  %1905 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1889, i64 0, i64 %1903
  %1906 = load i16, ptr %1904, align 2
  %1907 = load i16, ptr %1905, align 2
  %1908 = icmp eq i16 %1906, %1907
  br i1 %1908, label %1909, label %1915

1909:                                             ; preds = %1900
  %1910 = getelementptr inbounds i8, ptr %1904, i64 2
  %1911 = load i16, ptr %1910, align 2
  %1912 = getelementptr inbounds i8, ptr %1905, i64 2
  %1913 = load i16, ptr %1912, align 2
  %1914 = icmp eq i16 %1911, %1913
  br i1 %1914, label %1936, label %1915

1915:                                             ; preds = %1909, %1900
  br i1 %1868, label %1918, label %1916

1916:                                             ; preds = %1915
  %1917 = load ptr, ptr %1869, align 8
  br label %1918

1918:                                             ; preds = %1916, %1915
  %1919 = phi ptr [ %1917, %1916 ], [ null, %1915 ]
  %1920 = getelementptr i8, ptr %1895, i64 80
  %1921 = load i32, ptr %1920, align 8
  %1922 = getelementptr i8, ptr %1895, i64 16
  %1923 = load ptr, ptr %1922, align 8
  %1924 = zext i16 %1906 to i32
  %1925 = getelementptr inbounds i8, ptr %1904, i64 2
  %1926 = load i16, ptr %1925, align 2
  %1927 = zext i16 %1926 to i32
  %1928 = zext i16 %1907 to i32
  %1929 = getelementptr inbounds i8, ptr %1905, i64 2
  %1930 = load i16, ptr %1929, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = sub i16 %1926, %1906
  %1933 = zext i16 %1932 to i32
  %1934 = sub i16 %1930, %1907
  %1935 = zext i16 %1934 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1919, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %1921, ptr noundef %1923, i32 noundef %1924, i32 noundef %1927, i32 noundef %1928, i32 noundef %1931, i32 noundef %1933, i32 noundef %1935) #15
  br label %1936

1936:                                             ; preds = %1918, %1909, %1894
  %1937 = load ptr, ptr %1895, align 8
  %1938 = icmp eq ptr %1937, %1867
  br i1 %1938, label %.loopexit186.loopexit, label %1894, !llvm.loop !137

1939:                                             ; preds = %2454, %1892
  %1940 = phi ptr [ %1890, %1892 ], [ %2455, %2454 ]
  %1941 = getelementptr i8, ptr %1940, i64 1320
  %1942 = load i32, ptr %1941, align 8
  %1943 = load i32, ptr %1893, align 8
  %1944 = icmp eq i32 %1942, %1943
  br i1 %1944, label %1945, label %2454

1945:                                             ; preds = %1939
  %1946 = getelementptr i8, ptr %1940, i64 1316
  %1947 = load i32, ptr %1946, align 4
  %1948 = zext i32 %1947 to i64
  %1949 = getelementptr [8 x %struct.skl_plane_wm], ptr %1882, i64 0, i64 %1948
  %1950 = getelementptr [8 x %struct.skl_plane_wm], ptr %1883, i64 0, i64 %1948
  %1951 = load i8, ptr %1870, align 8
  %1952 = icmp eq i8 %1951, 0
  br i1 %1952, label %.loopexit184, label %1953

1953:                                             ; preds = %1945
  %1954 = zext i8 %1951 to i64
  br label %1958

1955:                                             ; preds = %1979
  %1956 = add nuw nsw i64 %1959, 1
  %1957 = icmp eq i64 %1956, %1954
  br i1 %1957, label %.loopexit184, label %1958, !llvm.loop !138

1958:                                             ; preds = %1955, %1953
  %1959 = phi i64 [ 0, %1953 ], [ %1956, %1955 ]
  %1960 = getelementptr [8 x %struct.skl_wm_level], ptr %1949, i64 0, i64 %1959
  %1961 = getelementptr [8 x %struct.skl_wm_level], ptr %1950, i64 0, i64 %1959
  %1962 = getelementptr inbounds i8, ptr %1960, i64 5
  %1963 = load i8, ptr %1962, align 1, !range !9, !noundef !10
  %1964 = getelementptr inbounds i8, ptr %1961, i64 5
  %1965 = load i8, ptr %1964, align 1, !range !9, !noundef !10
  %1966 = icmp eq i8 %1963, %1965
  br i1 %1966, label %1967, label %.loopexit

1967:                                             ; preds = %1958
  %1968 = getelementptr inbounds i8, ptr %1960, i64 6
  %1969 = load i8, ptr %1968, align 2, !range !9, !noundef !10
  %1970 = getelementptr inbounds i8, ptr %1961, i64 6
  %1971 = load i8, ptr %1970, align 2, !range !9, !noundef !10
  %1972 = icmp eq i8 %1969, %1971
  br i1 %1972, label %1973, label %.loopexit

1973:                                             ; preds = %1967
  %1974 = getelementptr inbounds i8, ptr %1960, i64 4
  %1975 = load i8, ptr %1974, align 2
  %1976 = getelementptr inbounds i8, ptr %1961, i64 4
  %1977 = load i8, ptr %1976, align 2
  %1978 = icmp eq i8 %1975, %1977
  br i1 %1978, label %1979, label %.loopexit

1979:                                             ; preds = %1973
  %1980 = getelementptr inbounds i8, ptr %1960, i64 2
  %1981 = load i16, ptr %1980, align 2
  %1982 = getelementptr inbounds i8, ptr %1961, i64 2
  %1983 = load i16, ptr %1982, align 2
  %1984 = icmp eq i16 %1981, %1983
  br i1 %1984, label %1955, label %.loopexit

.loopexit184:                                     ; preds = %1955, %1945
  %1985 = getelementptr inbounds i8, ptr %1949, i64 133
  %1986 = load i8, ptr %1985, align 1, !range !9, !noundef !10
  %1987 = getelementptr inbounds i8, ptr %1950, i64 133
  %1988 = load i8, ptr %1987, align 1, !range !9, !noundef !10
  %1989 = icmp eq i8 %1986, %1988
  br i1 %1989, label %1990, label %.loopexit

1990:                                             ; preds = %.loopexit184
  %1991 = getelementptr inbounds i8, ptr %1949, i64 134
  %1992 = load i8, ptr %1991, align 2, !range !9, !noundef !10
  %1993 = getelementptr inbounds i8, ptr %1950, i64 134
  %1994 = load i8, ptr %1993, align 2, !range !9, !noundef !10
  %1995 = icmp eq i8 %1992, %1994
  br i1 %1995, label %1996, label %.loopexit

1996:                                             ; preds = %1990
  %1997 = getelementptr inbounds i8, ptr %1949, i64 132
  %1998 = load i8, ptr %1997, align 2
  %1999 = getelementptr inbounds i8, ptr %1950, i64 132
  %2000 = load i8, ptr %1999, align 2
  %2001 = icmp eq i8 %1998, %2000
  br i1 %2001, label %2002, label %.loopexit

2002:                                             ; preds = %1996
  %2003 = getelementptr inbounds i8, ptr %1949, i64 130
  %2004 = load i16, ptr %2003, align 2
  %2005 = getelementptr inbounds i8, ptr %1950, i64 130
  %2006 = load i16, ptr %2005, align 2
  %2007 = icmp eq i16 %2004, %2006
  br i1 %2007, label %2008, label %.loopexit

2008:                                             ; preds = %2002
  %2009 = getelementptr inbounds i8, ptr %1949, i64 141
  %2010 = load i8, ptr %2009, align 1, !range !9, !noundef !10
  %2011 = getelementptr inbounds i8, ptr %1950, i64 141
  %2012 = load i8, ptr %2011, align 1, !range !9, !noundef !10
  %2013 = icmp eq i8 %2010, %2012
  br i1 %2013, label %2014, label %.loopexit

2014:                                             ; preds = %2008
  %2015 = getelementptr inbounds i8, ptr %1949, i64 142
  %2016 = load i8, ptr %2015, align 2, !range !9, !noundef !10
  %2017 = getelementptr inbounds i8, ptr %1950, i64 142
  %2018 = load i8, ptr %2017, align 2, !range !9, !noundef !10
  %2019 = icmp eq i8 %2016, %2018
  br i1 %2019, label %2020, label %.loopexit

2020:                                             ; preds = %2014
  %2021 = getelementptr inbounds i8, ptr %1949, i64 140
  %2022 = load i8, ptr %2021, align 2
  %2023 = getelementptr inbounds i8, ptr %1950, i64 140
  %2024 = load i8, ptr %2023, align 2
  %2025 = icmp eq i8 %2022, %2024
  br i1 %2025, label %2026, label %.loopexit

2026:                                             ; preds = %2020
  %2027 = getelementptr inbounds i8, ptr %1949, i64 138
  %2028 = load i16, ptr %2027, align 2
  %2029 = getelementptr inbounds i8, ptr %1950, i64 138
  %2030 = load i16, ptr %2029, align 2
  %2031 = icmp eq i16 %2028, %2030
  br i1 %2031, label %2032, label %.loopexit

2032:                                             ; preds = %2026
  %2033 = getelementptr inbounds i8, ptr %1949, i64 149
  %2034 = load i8, ptr %2033, align 1, !range !9, !noundef !10
  %2035 = getelementptr inbounds i8, ptr %1950, i64 149
  %2036 = load i8, ptr %2035, align 1, !range !9, !noundef !10
  %2037 = icmp eq i8 %2034, %2036
  br i1 %2037, label %2038, label %.loopexit

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds i8, ptr %1949, i64 150
  %2040 = load i8, ptr %2039, align 2, !range !9, !noundef !10
  %2041 = getelementptr inbounds i8, ptr %1950, i64 150
  %2042 = load i8, ptr %2041, align 2, !range !9, !noundef !10
  %2043 = icmp eq i8 %2040, %2042
  br i1 %2043, label %2044, label %.loopexit

2044:                                             ; preds = %2038
  %2045 = getelementptr inbounds i8, ptr %1949, i64 148
  %2046 = load i8, ptr %2045, align 2
  %2047 = getelementptr inbounds i8, ptr %1950, i64 148
  %2048 = load i8, ptr %2047, align 2
  %2049 = icmp eq i8 %2046, %2048
  br i1 %2049, label %2050, label %.loopexit

2050:                                             ; preds = %2044
  %2051 = getelementptr inbounds i8, ptr %1949, i64 146
  %2052 = load i16, ptr %2051, align 2
  %2053 = getelementptr inbounds i8, ptr %1950, i64 146
  %2054 = load i16, ptr %2053, align 2
  %2055 = icmp eq i16 %2052, %2054
  br i1 %2055, label %2454, label %.loopexit

.loopexit:                                        ; preds = %1979, %1973, %1967, %1958, %2050, %2044, %2038, %2032, %2026, %2020, %2014, %2008, %2002, %1996, %1990, %.loopexit184
  br i1 %1868, label %2058, label %2056

2056:                                             ; preds = %.loopexit
  %2057 = load ptr, ptr %1869, align 8
  br label %2058

2058:                                             ; preds = %2056, %.loopexit
  %2059 = phi ptr [ %2057, %2056 ], [ null, %.loopexit ]
  %2060 = getelementptr i8, ptr %1940, i64 80
  %2061 = load i32, ptr %2060, align 8
  %2062 = getelementptr i8, ptr %1940, i64 16
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds i8, ptr %1949, i64 5
  %2065 = load i8, ptr %2064, align 1, !range !9, !noundef !10
  %2066 = icmp eq i8 %2065, 0
  %2067 = select i1 %2066, i32 32, i32 42
  %2068 = getelementptr i8, ptr %1949, i64 8
  %2069 = getelementptr i8, ptr %1949, i64 13
  %2070 = load i8, ptr %2069, align 1, !range !9, !noundef !10
  %2071 = icmp eq i8 %2070, 0
  %2072 = select i1 %2071, i32 32, i32 42
  %2073 = getelementptr i8, ptr %1949, i64 16
  %2074 = getelementptr i8, ptr %1949, i64 21
  %2075 = load i8, ptr %2074, align 1, !range !9, !noundef !10
  %2076 = icmp eq i8 %2075, 0
  %2077 = select i1 %2076, i32 32, i32 42
  %2078 = getelementptr i8, ptr %1949, i64 24
  %2079 = getelementptr i8, ptr %1949, i64 29
  %2080 = load i8, ptr %2079, align 1, !range !9, !noundef !10
  %2081 = icmp eq i8 %2080, 0
  %2082 = select i1 %2081, i32 32, i32 42
  %2083 = getelementptr i8, ptr %1949, i64 32
  %2084 = getelementptr i8, ptr %1949, i64 37
  %2085 = load i8, ptr %2084, align 1, !range !9, !noundef !10
  %2086 = icmp eq i8 %2085, 0
  %2087 = select i1 %2086, i32 32, i32 42
  %2088 = getelementptr i8, ptr %1949, i64 40
  %2089 = getelementptr i8, ptr %1949, i64 45
  %2090 = load i8, ptr %2089, align 1, !range !9, !noundef !10
  %2091 = icmp eq i8 %2090, 0
  %2092 = select i1 %2091, i32 32, i32 42
  %2093 = getelementptr i8, ptr %1949, i64 48
  %2094 = getelementptr i8, ptr %1949, i64 53
  %2095 = load i8, ptr %2094, align 1, !range !9, !noundef !10
  %2096 = icmp eq i8 %2095, 0
  %2097 = select i1 %2096, i32 32, i32 42
  %2098 = getelementptr i8, ptr %1949, i64 56
  %2099 = getelementptr i8, ptr %1949, i64 61
  %2100 = load i8, ptr %2099, align 1, !range !9, !noundef !10
  %2101 = icmp eq i8 %2100, 0
  %2102 = select i1 %2101, i32 32, i32 42
  %2103 = getelementptr inbounds i8, ptr %1949, i64 128
  %2104 = getelementptr inbounds i8, ptr %1949, i64 133
  %2105 = load i8, ptr %2104, align 1, !range !9, !noundef !10
  %2106 = icmp eq i8 %2105, 0
  %2107 = select i1 %2106, i32 32, i32 42
  %2108 = getelementptr inbounds i8, ptr %1949, i64 136
  %2109 = getelementptr inbounds i8, ptr %1949, i64 141
  %2110 = load i8, ptr %2109, align 1, !range !9, !noundef !10
  %2111 = icmp eq i8 %2110, 0
  %2112 = select i1 %2111, i32 32, i32 42
  %2113 = getelementptr inbounds i8, ptr %1949, i64 144
  %2114 = getelementptr inbounds i8, ptr %1949, i64 149
  %2115 = load i8, ptr %2114, align 1, !range !9, !noundef !10
  %2116 = icmp eq i8 %2115, 0
  %2117 = select i1 %2116, i32 32, i32 42
  %2118 = getelementptr inbounds i8, ptr %1950, i64 5
  %2119 = load i8, ptr %2118, align 1, !range !9, !noundef !10
  %2120 = icmp eq i8 %2119, 0
  %2121 = select i1 %2120, i32 32, i32 42
  %2122 = getelementptr i8, ptr %1950, i64 8
  %2123 = getelementptr i8, ptr %1950, i64 13
  %2124 = load i8, ptr %2123, align 1, !range !9, !noundef !10
  %2125 = icmp eq i8 %2124, 0
  %2126 = select i1 %2125, i32 32, i32 42
  %2127 = getelementptr i8, ptr %1950, i64 16
  %2128 = getelementptr i8, ptr %1950, i64 21
  %2129 = load i8, ptr %2128, align 1, !range !9, !noundef !10
  %2130 = icmp eq i8 %2129, 0
  %2131 = select i1 %2130, i32 32, i32 42
  %2132 = getelementptr i8, ptr %1950, i64 24
  %2133 = getelementptr i8, ptr %1950, i64 29
  %2134 = load i8, ptr %2133, align 1, !range !9, !noundef !10
  %2135 = icmp eq i8 %2134, 0
  %2136 = select i1 %2135, i32 32, i32 42
  %2137 = getelementptr i8, ptr %1950, i64 32
  %2138 = getelementptr i8, ptr %1950, i64 37
  %2139 = load i8, ptr %2138, align 1, !range !9, !noundef !10
  %2140 = icmp eq i8 %2139, 0
  %2141 = select i1 %2140, i32 32, i32 42
  %2142 = getelementptr i8, ptr %1950, i64 40
  %2143 = getelementptr i8, ptr %1950, i64 45
  %2144 = load i8, ptr %2143, align 1, !range !9, !noundef !10
  %2145 = icmp eq i8 %2144, 0
  %2146 = select i1 %2145, i32 32, i32 42
  %2147 = getelementptr i8, ptr %1950, i64 48
  %2148 = getelementptr i8, ptr %1950, i64 53
  %2149 = load i8, ptr %2148, align 1, !range !9, !noundef !10
  %2150 = icmp eq i8 %2149, 0
  %2151 = select i1 %2150, i32 32, i32 42
  %2152 = getelementptr i8, ptr %1950, i64 56
  %2153 = getelementptr i8, ptr %1950, i64 61
  %2154 = load i8, ptr %2153, align 1, !range !9, !noundef !10
  %2155 = icmp eq i8 %2154, 0
  %2156 = select i1 %2155, i32 32, i32 42
  %2157 = getelementptr inbounds i8, ptr %1950, i64 128
  %2158 = getelementptr inbounds i8, ptr %1950, i64 133
  %2159 = load i8, ptr %2158, align 1, !range !9, !noundef !10
  %2160 = icmp eq i8 %2159, 0
  %2161 = select i1 %2160, i32 32, i32 42
  %2162 = getelementptr inbounds i8, ptr %1950, i64 136
  %2163 = getelementptr inbounds i8, ptr %1950, i64 141
  %2164 = load i8, ptr %2163, align 1, !range !9, !noundef !10
  %2165 = icmp eq i8 %2164, 0
  %2166 = select i1 %2165, i32 32, i32 42
  %2167 = getelementptr inbounds i8, ptr %1950, i64 144
  %2168 = getelementptr inbounds i8, ptr %1950, i64 149
  %2169 = load i8, ptr %2168, align 1, !range !9, !noundef !10
  %2170 = icmp eq i8 %2169, 0
  %2171 = select i1 %2170, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2059, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2061, ptr noundef %2063, i32 noundef %2067, i32 noundef %2072, i32 noundef %2077, i32 noundef %2082, i32 noundef %2087, i32 noundef %2092, i32 noundef %2097, i32 noundef %2102, i32 noundef %2107, i32 noundef %2112, i32 noundef %2117, i32 noundef %2121, i32 noundef %2126, i32 noundef %2131, i32 noundef %2136, i32 noundef %2141, i32 noundef %2146, i32 noundef %2151, i32 noundef %2156, i32 noundef %2161, i32 noundef %2166, i32 noundef %2171) #15
  br i1 %1868, label %2174, label %2172

2172:                                             ; preds = %2058
  %2173 = load ptr, ptr %1869, align 8
  br label %2174

2174:                                             ; preds = %2172, %2058
  %2175 = phi ptr [ %2173, %2172 ], [ null, %2058 ]
  %2176 = load i32, ptr %2060, align 8
  %2177 = load ptr, ptr %2062, align 8
  %2178 = getelementptr inbounds i8, ptr %1949, i64 6
  %2179 = load i8, ptr %2178, align 2, !range !9, !noundef !10
  %2180 = icmp eq i8 %2179, 0
  %2181 = select i1 %2180, i32 32, i32 42
  %2182 = getelementptr inbounds i8, ptr %1949, i64 4
  %2183 = load i8, ptr %2182, align 2
  %2184 = zext i8 %2183 to i32
  %2185 = getelementptr i8, ptr %1949, i64 14
  %2186 = load i8, ptr %2185, align 2, !range !9, !noundef !10
  %2187 = icmp eq i8 %2186, 0
  %2188 = select i1 %2187, i32 32, i32 42
  %2189 = getelementptr i8, ptr %1949, i64 12
  %2190 = load i8, ptr %2189, align 2
  %2191 = zext i8 %2190 to i32
  %2192 = getelementptr i8, ptr %1949, i64 22
  %2193 = load i8, ptr %2192, align 2, !range !9, !noundef !10
  %2194 = icmp eq i8 %2193, 0
  %2195 = select i1 %2194, i32 32, i32 42
  %2196 = getelementptr i8, ptr %1949, i64 20
  %2197 = load i8, ptr %2196, align 2
  %2198 = zext i8 %2197 to i32
  %2199 = getelementptr i8, ptr %1949, i64 30
  %2200 = load i8, ptr %2199, align 2, !range !9, !noundef !10
  %2201 = icmp eq i8 %2200, 0
  %2202 = select i1 %2201, i32 32, i32 42
  %2203 = getelementptr i8, ptr %1949, i64 28
  %2204 = load i8, ptr %2203, align 2
  %2205 = zext i8 %2204 to i32
  %2206 = getelementptr i8, ptr %1949, i64 38
  %2207 = load i8, ptr %2206, align 2, !range !9, !noundef !10
  %2208 = icmp eq i8 %2207, 0
  %2209 = select i1 %2208, i32 32, i32 42
  %2210 = getelementptr i8, ptr %1949, i64 36
  %2211 = load i8, ptr %2210, align 2
  %2212 = zext i8 %2211 to i32
  %2213 = getelementptr i8, ptr %1949, i64 46
  %2214 = load i8, ptr %2213, align 2, !range !9, !noundef !10
  %2215 = icmp eq i8 %2214, 0
  %2216 = select i1 %2215, i32 32, i32 42
  %2217 = getelementptr i8, ptr %1949, i64 44
  %2218 = load i8, ptr %2217, align 2
  %2219 = zext i8 %2218 to i32
  %2220 = getelementptr i8, ptr %1949, i64 54
  %2221 = load i8, ptr %2220, align 2, !range !9, !noundef !10
  %2222 = icmp eq i8 %2221, 0
  %2223 = select i1 %2222, i32 32, i32 42
  %2224 = getelementptr i8, ptr %1949, i64 52
  %2225 = load i8, ptr %2224, align 2
  %2226 = zext i8 %2225 to i32
  %2227 = getelementptr i8, ptr %1949, i64 62
  %2228 = load i8, ptr %2227, align 2, !range !9, !noundef !10
  %2229 = icmp eq i8 %2228, 0
  %2230 = select i1 %2229, i32 32, i32 42
  %2231 = getelementptr i8, ptr %1949, i64 60
  %2232 = load i8, ptr %2231, align 2
  %2233 = zext i8 %2232 to i32
  %2234 = getelementptr inbounds i8, ptr %1949, i64 134
  %2235 = load i8, ptr %2234, align 2, !range !9, !noundef !10
  %2236 = icmp eq i8 %2235, 0
  %2237 = select i1 %2236, i32 32, i32 42
  %2238 = getelementptr inbounds i8, ptr %1949, i64 132
  %2239 = load i8, ptr %2238, align 2
  %2240 = zext i8 %2239 to i32
  %2241 = getelementptr inbounds i8, ptr %1949, i64 142
  %2242 = load i8, ptr %2241, align 2, !range !9, !noundef !10
  %2243 = icmp eq i8 %2242, 0
  %2244 = select i1 %2243, i32 32, i32 42
  %2245 = getelementptr inbounds i8, ptr %1949, i64 140
  %2246 = load i8, ptr %2245, align 2
  %2247 = zext i8 %2246 to i32
  %2248 = getelementptr inbounds i8, ptr %1949, i64 150
  %2249 = load i8, ptr %2248, align 2, !range !9, !noundef !10
  %2250 = icmp eq i8 %2249, 0
  %2251 = select i1 %2250, i32 32, i32 42
  %2252 = getelementptr inbounds i8, ptr %1949, i64 148
  %2253 = load i8, ptr %2252, align 2
  %2254 = zext i8 %2253 to i32
  %2255 = getelementptr inbounds i8, ptr %1950, i64 6
  %2256 = load i8, ptr %2255, align 2, !range !9, !noundef !10
  %2257 = icmp eq i8 %2256, 0
  %2258 = select i1 %2257, i32 32, i32 42
  %2259 = getelementptr inbounds i8, ptr %1950, i64 4
  %2260 = load i8, ptr %2259, align 2
  %2261 = zext i8 %2260 to i32
  %2262 = getelementptr i8, ptr %1950, i64 14
  %2263 = load i8, ptr %2262, align 2, !range !9, !noundef !10
  %2264 = icmp eq i8 %2263, 0
  %2265 = select i1 %2264, i32 32, i32 42
  %2266 = getelementptr i8, ptr %1950, i64 12
  %2267 = load i8, ptr %2266, align 2
  %2268 = zext i8 %2267 to i32
  %2269 = getelementptr i8, ptr %1950, i64 22
  %2270 = load i8, ptr %2269, align 2, !range !9, !noundef !10
  %2271 = icmp eq i8 %2270, 0
  %2272 = select i1 %2271, i32 32, i32 42
  %2273 = getelementptr i8, ptr %1950, i64 20
  %2274 = load i8, ptr %2273, align 2
  %2275 = zext i8 %2274 to i32
  %2276 = getelementptr i8, ptr %1950, i64 30
  %2277 = load i8, ptr %2276, align 2, !range !9, !noundef !10
  %2278 = icmp eq i8 %2277, 0
  %2279 = select i1 %2278, i32 32, i32 42
  %2280 = getelementptr i8, ptr %1950, i64 28
  %2281 = load i8, ptr %2280, align 2
  %2282 = zext i8 %2281 to i32
  %2283 = getelementptr i8, ptr %1950, i64 38
  %2284 = load i8, ptr %2283, align 2, !range !9, !noundef !10
  %2285 = icmp eq i8 %2284, 0
  %2286 = select i1 %2285, i32 32, i32 42
  %2287 = getelementptr i8, ptr %1950, i64 36
  %2288 = load i8, ptr %2287, align 2
  %2289 = zext i8 %2288 to i32
  %2290 = getelementptr i8, ptr %1950, i64 46
  %2291 = load i8, ptr %2290, align 2, !range !9, !noundef !10
  %2292 = icmp eq i8 %2291, 0
  %2293 = select i1 %2292, i32 32, i32 42
  %2294 = getelementptr i8, ptr %1950, i64 44
  %2295 = load i8, ptr %2294, align 2
  %2296 = zext i8 %2295 to i32
  %2297 = getelementptr i8, ptr %1950, i64 54
  %2298 = load i8, ptr %2297, align 2, !range !9, !noundef !10
  %2299 = icmp eq i8 %2298, 0
  %2300 = select i1 %2299, i32 32, i32 42
  %2301 = getelementptr i8, ptr %1950, i64 52
  %2302 = load i8, ptr %2301, align 2
  %2303 = zext i8 %2302 to i32
  %2304 = getelementptr i8, ptr %1950, i64 62
  %2305 = load i8, ptr %2304, align 2, !range !9, !noundef !10
  %2306 = icmp eq i8 %2305, 0
  %2307 = select i1 %2306, i32 32, i32 42
  %2308 = getelementptr i8, ptr %1950, i64 60
  %2309 = load i8, ptr %2308, align 2
  %2310 = zext i8 %2309 to i32
  %2311 = getelementptr inbounds i8, ptr %1950, i64 134
  %2312 = load i8, ptr %2311, align 2, !range !9, !noundef !10
  %2313 = icmp eq i8 %2312, 0
  %2314 = select i1 %2313, i32 32, i32 42
  %2315 = getelementptr inbounds i8, ptr %1950, i64 132
  %2316 = load i8, ptr %2315, align 2
  %2317 = zext i8 %2316 to i32
  %2318 = getelementptr inbounds i8, ptr %1950, i64 142
  %2319 = load i8, ptr %2318, align 2, !range !9, !noundef !10
  %2320 = icmp eq i8 %2319, 0
  %2321 = select i1 %2320, i32 32, i32 42
  %2322 = getelementptr inbounds i8, ptr %1950, i64 140
  %2323 = load i8, ptr %2322, align 2
  %2324 = zext i8 %2323 to i32
  %2325 = getelementptr inbounds i8, ptr %1950, i64 150
  %2326 = load i8, ptr %2325, align 2, !range !9, !noundef !10
  %2327 = icmp eq i8 %2326, 0
  %2328 = select i1 %2327, i32 32, i32 42
  %2329 = getelementptr inbounds i8, ptr %1950, i64 148
  %2330 = load i8, ptr %2329, align 2
  %2331 = zext i8 %2330 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2175, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2176, ptr noundef %2177, i32 noundef %2181, i32 noundef %2184, i32 noundef %2188, i32 noundef %2191, i32 noundef %2195, i32 noundef %2198, i32 noundef %2202, i32 noundef %2205, i32 noundef %2209, i32 noundef %2212, i32 noundef %2216, i32 noundef %2219, i32 noundef %2223, i32 noundef %2226, i32 noundef %2230, i32 noundef %2233, i32 noundef %2237, i32 noundef %2240, i32 noundef %2244, i32 noundef %2247, i32 noundef %2251, i32 noundef %2254, i32 noundef %2258, i32 noundef %2261, i32 noundef %2265, i32 noundef %2268, i32 noundef %2272, i32 noundef %2275, i32 noundef %2279, i32 noundef %2282, i32 noundef %2286, i32 noundef %2289, i32 noundef %2293, i32 noundef %2296, i32 noundef %2300, i32 noundef %2303, i32 noundef %2307, i32 noundef %2310, i32 noundef %2314, i32 noundef %2317, i32 noundef %2321, i32 noundef %2324, i32 noundef %2328, i32 noundef %2331) #15
  br i1 %1868, label %2334, label %2332

2332:                                             ; preds = %2174
  %2333 = load ptr, ptr %1869, align 8
  br label %2334

2334:                                             ; preds = %2332, %2174
  %2335 = phi ptr [ %2333, %2332 ], [ null, %2174 ]
  %2336 = load i32, ptr %2060, align 8
  %2337 = load ptr, ptr %2062, align 8
  %2338 = getelementptr inbounds i8, ptr %1949, i64 2
  %2339 = load i16, ptr %2338, align 2
  %2340 = zext i16 %2339 to i32
  %2341 = getelementptr i8, ptr %1949, i64 10
  %2342 = load i16, ptr %2341, align 2
  %2343 = zext i16 %2342 to i32
  %2344 = getelementptr i8, ptr %1949, i64 18
  %2345 = load i16, ptr %2344, align 2
  %2346 = zext i16 %2345 to i32
  %2347 = getelementptr i8, ptr %1949, i64 26
  %2348 = load i16, ptr %2347, align 2
  %2349 = zext i16 %2348 to i32
  %2350 = getelementptr i8, ptr %1949, i64 34
  %2351 = load i16, ptr %2350, align 2
  %2352 = zext i16 %2351 to i32
  %2353 = getelementptr i8, ptr %1949, i64 42
  %2354 = load i16, ptr %2353, align 2
  %2355 = zext i16 %2354 to i32
  %2356 = getelementptr i8, ptr %1949, i64 50
  %2357 = load i16, ptr %2356, align 2
  %2358 = zext i16 %2357 to i32
  %2359 = getelementptr i8, ptr %1949, i64 58
  %2360 = load i16, ptr %2359, align 2
  %2361 = zext i16 %2360 to i32
  %2362 = getelementptr inbounds i8, ptr %1949, i64 130
  %2363 = load i16, ptr %2362, align 2
  %2364 = zext i16 %2363 to i32
  %2365 = getelementptr inbounds i8, ptr %1949, i64 138
  %2366 = load i16, ptr %2365, align 2
  %2367 = zext i16 %2366 to i32
  %2368 = getelementptr inbounds i8, ptr %1949, i64 146
  %2369 = load i16, ptr %2368, align 2
  %2370 = zext i16 %2369 to i32
  %2371 = getelementptr inbounds i8, ptr %1950, i64 2
  %2372 = load i16, ptr %2371, align 2
  %2373 = zext i16 %2372 to i32
  %2374 = getelementptr i8, ptr %1950, i64 10
  %2375 = load i16, ptr %2374, align 2
  %2376 = zext i16 %2375 to i32
  %2377 = getelementptr i8, ptr %1950, i64 18
  %2378 = load i16, ptr %2377, align 2
  %2379 = zext i16 %2378 to i32
  %2380 = getelementptr i8, ptr %1950, i64 26
  %2381 = load i16, ptr %2380, align 2
  %2382 = zext i16 %2381 to i32
  %2383 = getelementptr i8, ptr %1950, i64 34
  %2384 = load i16, ptr %2383, align 2
  %2385 = zext i16 %2384 to i32
  %2386 = getelementptr i8, ptr %1950, i64 42
  %2387 = load i16, ptr %2386, align 2
  %2388 = zext i16 %2387 to i32
  %2389 = getelementptr i8, ptr %1950, i64 50
  %2390 = load i16, ptr %2389, align 2
  %2391 = zext i16 %2390 to i32
  %2392 = getelementptr i8, ptr %1950, i64 58
  %2393 = load i16, ptr %2392, align 2
  %2394 = zext i16 %2393 to i32
  %2395 = getelementptr inbounds i8, ptr %1950, i64 130
  %2396 = load i16, ptr %2395, align 2
  %2397 = zext i16 %2396 to i32
  %2398 = getelementptr inbounds i8, ptr %1950, i64 138
  %2399 = load i16, ptr %2398, align 2
  %2400 = zext i16 %2399 to i32
  %2401 = getelementptr inbounds i8, ptr %1950, i64 146
  %2402 = load i16, ptr %2401, align 2
  %2403 = zext i16 %2402 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2335, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2336, ptr noundef %2337, i32 noundef %2340, i32 noundef %2343, i32 noundef %2346, i32 noundef %2349, i32 noundef %2352, i32 noundef %2355, i32 noundef %2358, i32 noundef %2361, i32 noundef %2364, i32 noundef %2367, i32 noundef %2370, i32 noundef %2373, i32 noundef %2376, i32 noundef %2379, i32 noundef %2382, i32 noundef %2385, i32 noundef %2388, i32 noundef %2391, i32 noundef %2394, i32 noundef %2397, i32 noundef %2400, i32 noundef %2403) #15
  br i1 %1868, label %2406, label %2404

2404:                                             ; preds = %2334
  %2405 = load ptr, ptr %1869, align 8
  br label %2406

2406:                                             ; preds = %2404, %2334
  %2407 = phi ptr [ %2405, %2404 ], [ null, %2334 ]
  %2408 = load i32, ptr %2060, align 8
  %2409 = load ptr, ptr %2062, align 8
  %2410 = load i16, ptr %1949, align 2
  %2411 = zext i16 %2410 to i32
  %2412 = load i16, ptr %2068, align 2
  %2413 = zext i16 %2412 to i32
  %2414 = load i16, ptr %2073, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = load i16, ptr %2078, align 2
  %2417 = zext i16 %2416 to i32
  %2418 = load i16, ptr %2083, align 2
  %2419 = zext i16 %2418 to i32
  %2420 = load i16, ptr %2088, align 2
  %2421 = zext i16 %2420 to i32
  %2422 = load i16, ptr %2093, align 2
  %2423 = zext i16 %2422 to i32
  %2424 = load i16, ptr %2098, align 2
  %2425 = zext i16 %2424 to i32
  %2426 = load i16, ptr %2103, align 2
  %2427 = zext i16 %2426 to i32
  %2428 = load i16, ptr %2108, align 2
  %2429 = zext i16 %2428 to i32
  %2430 = load i16, ptr %2113, align 2
  %2431 = zext i16 %2430 to i32
  %2432 = load i16, ptr %1950, align 2
  %2433 = zext i16 %2432 to i32
  %2434 = load i16, ptr %2122, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = load i16, ptr %2127, align 2
  %2437 = zext i16 %2436 to i32
  %2438 = load i16, ptr %2132, align 2
  %2439 = zext i16 %2438 to i32
  %2440 = load i16, ptr %2137, align 2
  %2441 = zext i16 %2440 to i32
  %2442 = load i16, ptr %2142, align 2
  %2443 = zext i16 %2442 to i32
  %2444 = load i16, ptr %2147, align 2
  %2445 = zext i16 %2444 to i32
  %2446 = load i16, ptr %2152, align 2
  %2447 = zext i16 %2446 to i32
  %2448 = load i16, ptr %2157, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = load i16, ptr %2162, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = load i16, ptr %2167, align 2
  %2453 = zext i16 %2452 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2407, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2408, ptr noundef %2409, i32 noundef %2411, i32 noundef %2413, i32 noundef %2415, i32 noundef %2417, i32 noundef %2419, i32 noundef %2421, i32 noundef %2423, i32 noundef %2425, i32 noundef %2427, i32 noundef %2429, i32 noundef %2431, i32 noundef %2433, i32 noundef %2435, i32 noundef %2437, i32 noundef %2439, i32 noundef %2441, i32 noundef %2443, i32 noundef %2445, i32 noundef %2447, i32 noundef %2449, i32 noundef %2451, i32 noundef %2453) #15
  br label %2454

2454:                                             ; preds = %2406, %2050, %1939
  %2455 = load ptr, ptr %1940, align 8
  %2456 = icmp eq ptr %2455, %1867
  br i1 %2456, label %.loopexit185, label %1939, !llvm.loop !139

.loopexit185:                                     ; preds = %2454, %.loopexit186, %1871
  %2457 = add nuw nsw i64 %1872, 1
  %2458 = load ptr, ptr %7, align 8
  %2459 = getelementptr inbounds i8, ptr %2458, i64 728
  %2460 = load i32, ptr %2459, align 8
  %2461 = sext i32 %2460 to i64
  %2462 = icmp slt i64 %2457, %2461
  br i1 %2462, label %1871, label %.thread127, !llvm.loop !140

.thread127:                                       ; preds = %256, %298, %104, %124, %113, %108, %.thread123, %743, %793, %1378, %1850, %.loopexit185, %1601, %.thread163, %.thread168, %1598, %1590, %1557, %1315, %502, %493, %406, %223, %1860, %1643, %.loopexit203
  %2463 = phi i32 [ %1388, %.loopexit203 ], [ %1645, %1643 ], [ 0, %1860 ], [ %156, %223 ], [ -22, %1315 ], [ %503, %502 ], [ %494, %493 ], [ %407, %406 ], [ %1599, %1598 ], [ %1591, %1590 ], [ %1558, %1557 ], [ 0, %.thread168 ], [ 0, %.thread163 ], [ 0, %1601 ], [ 0, %.loopexit185 ], [ %1852, %1850 ], [ %1380, %1378 ], [ %744, %743 ], [ %794, %793 ], [ -22, %.thread123 ], [ %106, %104 ], [ %109, %108 ], [ %114, %113 ], [ %125, %124 ], [ -22, %256 ], [ %299, %298 ]
  ret i32 %2463
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x %struct.skl_ddb_entry], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 2264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %16, i32 279436, i1 noundef zeroext true) #15
  %20 = getelementptr inbounds i8, ptr %6, i64 62
  %21 = lshr i32 %19, 31
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 7368
  %30 = getelementptr inbounds i8, ptr %0, i64 7512
  %31 = getelementptr inbounds i8, ptr %0, i64 2632
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = getelementptr inbounds i8, ptr %6, i64 61
  %34 = getelementptr inbounds i8, ptr %6, i64 62
  %35 = getelementptr inbounds i8, ptr %0, i64 2624
  %36 = getelementptr inbounds i8, ptr %6, i64 56
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %228, %27
  %40 = phi ptr [ %25, %27 ], [ %244, %228 ]
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = getelementptr i8, ptr %40, i64 1464
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 1632
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 1556
  %47 = getelementptr inbounds i8, ptr %43, i64 2790
  call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(1234) %47, i8 0, i64 1234, i1 false)
  %48 = getelementptr inbounds i8, ptr %43, i64 336
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %41, ptr noundef %47)
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(1234) %46, ptr noundef align 2 dereferenceable(1234) %47, i64 1234, i1 false)
  %53 = sext i32 %45 to i64
  %54 = getelementptr [4 x %struct.skl_ddb_entry], ptr %28, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 1637
  %56 = getelementptr inbounds i8, ptr %43, i64 4060
  %57 = getelementptr inbounds i8, ptr %43, i64 4028
  %58 = getelementptr inbounds i8, ptr %54, i64 2
  br label %59

59:                                               ; preds = %.thread28, %52
  %60 = phi i64 [ 0, %52 ], [ %143, %.thread28 ]
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 1, %60
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread28, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread28, label %69

69:                                               ; preds = %66
  %70 = getelementptr [8 x %struct.skl_ddb_entry], ptr %56, i64 0, i64 %60
  %71 = getelementptr [8 x %struct.skl_ddb_entry], ptr %57, i64 0, i64 %60
  %72 = load i32, ptr %44, align 8
  %73 = icmp eq i64 %60, 7
  %74 = shl i32 %72, 12
  br i1 %73, label %75, label %77

75:                                               ; preds = %69
  %76 = add i32 %74, 459132
  br label %97

77:                                               ; preds = %69
  %78 = trunc i64 %60 to i32
  %79 = shl i32 %78, 8
  %80 = add nuw nsw i32 %74, %79
  %81 = add i32 %80, 459388
  %82 = load ptr, ptr %30, align 8
  %83 = call i32 %82(ptr noundef %29, i32 %81, i1 noundef zeroext true) #15
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4095
  %86 = lshr i32 %83, 16
  %87 = trunc nuw i32 %86 to i16
  %88 = and i16 %87, 4095
  store i16 %85, ptr %71, align 2
  %89 = icmp eq i16 %88, 0
  %90 = add nuw nsw i16 %88, 1
  %91 = select i1 %89, i16 0, i16 %90
  %92 = getelementptr inbounds i8, ptr %71, i64 2
  store i16 %91, ptr %92, align 2
  %93 = load i16, ptr %31, align 8
  %94 = icmp ugt i16 %93, 10
  br i1 %94, label %111, label %95

95:                                               ; preds = %77
  %96 = add i32 %80, 459384
  br label %97

97:                                               ; preds = %95, %75
  %98 = phi i32 [ %76, %75 ], [ %96, %95 ]
  %99 = phi ptr [ %71, %75 ], [ %70, %95 ]
  %100 = load ptr, ptr %30, align 8
  %101 = call i32 %100(ptr noundef %29, i32 %98, i1 noundef zeroext true) #15
  %102 = trunc i32 %101 to i16
  %103 = and i16 %102, 4095
  %104 = lshr i32 %101, 16
  %105 = trunc nuw i32 %104 to i16
  %106 = and i16 %105, 4095
  store i16 %103, ptr %99, align 2
  %107 = icmp eq i16 %106, 0
  %108 = add nuw nsw i16 %106, 1
  %109 = select i1 %107, i16 0, i16 %108
  %110 = getelementptr inbounds i8, ptr %99, i64 2
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %97, %77
  %112 = load i16, ptr %58, align 2
  %113 = icmp eq i16 %112, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %71, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %114 = icmp eq i16 %.pre, 0
  br i1 %113, label %121, label %115

115:                                              ; preds = %111
  br i1 %114, label %thread-pre-split.thread26, label %thread-pre-split.thread27

thread-pre-split.thread27:                        ; preds = %115
  %116 = load i16, ptr %54, align 2
  %117 = load i16, ptr %71, align 2
  %118 = call i16 @llvm.umin.i16(i16 %116, i16 %117)
  store i16 %118, ptr %54, align 2
  %119 = load i16, ptr %.phi.trans.insert, align 2
  %120 = call i16 @llvm.umax.i16(i16 %112, i16 %119)
  store i16 %120, ptr %58, align 2
  br label %thread-pre-split.thread26

121:                                              ; preds = %111
  br i1 %114, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %121
  %122 = getelementptr inbounds i8, ptr %71, i64 2
  %123 = load i16, ptr %71, align 2
  store i16 %123, ptr %54, align 2
  %124 = load i16, ptr %122, align 2
  store i16 %124, ptr %58, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %thread-pre-split.thread, label %thread-pre-split.thread26

thread-pre-split.thread26:                        ; preds = %115, %thread-pre-split.thread27, %thread-pre-split
  %126 = phi i16 [ %124, %thread-pre-split ], [ %120, %thread-pre-split.thread27 ], [ %112, %115 ]
  %127 = getelementptr inbounds i8, ptr %70, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %.thread28, label %130

130:                                              ; preds = %thread-pre-split.thread26
  %131 = load i16, ptr %54, align 2
  %132 = load i16, ptr %70, align 2
  %133 = call i16 @llvm.umin.i16(i16 %131, i16 %132)
  store i16 %133, ptr %54, align 2
  %134 = load i16, ptr %127, align 2
  %135 = call i16 @llvm.umax.i16(i16 %126, i16 %134)
  br label %141

thread-pre-split.thread:                          ; preds = %121, %thread-pre-split
  %.phi.trans.insert24 = getelementptr inbounds i8, ptr %70, i64 2
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 2
  %136 = icmp eq i16 %.pre25, 0
  br i1 %136, label %.thread28, label %137

137:                                              ; preds = %thread-pre-split.thread
  %138 = getelementptr inbounds i8, ptr %70, i64 2
  %139 = load i16, ptr %70, align 2
  store i16 %139, ptr %54, align 2
  %140 = load i16, ptr %138, align 2
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi i16 [ %140, %137 ], [ %135, %130 ]
  store i16 %142, ptr %58, align 2
  br label %.thread28

.thread28:                                        ; preds = %thread-pre-split.thread26, %141, %thread-pre-split.thread, %66, %59
  %143 = add nuw nsw i64 %60, 1
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %145, label %59, !llvm.loop !141

145:                                              ; preds = %.thread28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !75
  %146 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %43, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef %149, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %150 = load i32, ptr %3, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = phi i32 [ %150, %148 ], [ 0, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  %153 = getelementptr [4 x i32], ptr %32, i64 0, i64 %53
  store i32 %152, ptr %153, align 4
  %154 = load i8, ptr %33, align 1
  %155 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %156 = icmp ne i8 %155, 0
  %.val = load ptr, ptr %41, align 8
  %.val16 = load i32, ptr %44, align 8
  %157 = call fastcc zeroext i8 @skl_compute_dbuf_slices.argprom(ptr %.val, i32 %.val16, i8 noundef zeroext %154, i1 noundef zeroext %156)
  %158 = zext i8 %157 to i64
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %158, 12
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i8 %157, i8 4
  %164 = select i1 %160, i8 %163, i8 1
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 26
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %168) #17, !srcloc !19
  %170 = icmp eq i8 %164, 0
  br i1 %170, label %mbus_ddb_offset.exit, label %171

171:                                              ; preds = %151
  %172 = getelementptr inbounds i8, ptr %165, i64 24
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = udiv i32 %174, %169
  %176 = zext i8 %164 to i32
  %177 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !90
  %178 = add i32 %177, 65536
  %179 = mul i32 %178, %175
  %180 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %176, i32 -1) #19, !srcloc !91
  %181 = add i32 %180, 1
  %182 = mul i32 %181, %175
  %183 = trunc i32 %182 to i16
  %184 = and i32 %179, 65535
  %185 = and i32 %182, 65535
  %186 = icmp ugt i32 %185, %184
  br i1 %186, label %188, label %187, !prof !29

187:                                              ; preds = %171
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %35, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %188

188:                                              ; preds = %187, %171
  %189 = phi i16 [ %.pre1.i, %187 ], [ %173, %171 ]
  %190 = icmp ult i16 %189, %183
  br i1 %190, label %191, label %mbus_ddb_offset.exit, !prof !11

191:                                              ; preds = %188
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %151, %188, %191
  %192 = phi i32 [ %179, %191 ], [ %179, %188 ], [ 0, %151 ]
  %193 = load i16, ptr %54, align 4
  %194 = trunc i32 %192 to i16
  %195 = add i16 %193, %194
  %196 = getelementptr inbounds i8, ptr %43, i64 4024
  store i16 %195, ptr %196, align 4
  %197 = load i16, ptr %58, align 2
  %198 = add i16 %197, %194
  %199 = getelementptr inbounds i8, ptr %43, i64 4026
  store i16 %198, ptr %199, align 2
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 26
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %203) #17, !srcloc !19
  %205 = icmp eq i16 %197, %193
  br i1 %205, label %.loopexit21, label %206

206:                                              ; preds = %mbus_ddb_offset.exit
  %207 = getelementptr inbounds i8, ptr %200, i64 24
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = udiv i32 %209, %204
  %.rhs.trunc = trunc nuw i32 %210 to i16
  %211 = udiv i16 %195, %.rhs.trunc
  %.zext = zext i16 %211 to i32
  %212 = zext i16 %198 to i32
  %213 = add nsw i32 %212, -1
  %214 = sdiv i32 %213, %210
  %215 = icmp ult i32 %214, %.zext
  br i1 %215, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %206, %.preheader20
  %216 = phi i8 [ %221, %.preheader20 ], [ 0, %206 ]
  %217 = phi i32 [ %222, %.preheader20 ], [ %.zext, %206 ]
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = trunc i64 %219 to i8
  %221 = or i8 %216, %220
  %222 = add i32 %217, 1
  %223 = icmp ugt i32 %222, %214
  br i1 %223, label %.loopexit21, label %.preheader20, !llvm.loop !20

.loopexit21:                                      ; preds = %.preheader20, %206, %mbus_ddb_offset.exit
  %224 = phi i8 [ 0, %mbus_ddb_offset.exit ], [ 0, %206 ], [ %221, %.preheader20 ]
  %225 = getelementptr [4 x i8], ptr %36, i64 0, i64 %53
  store i8 %224, ptr %225, align 1
  br i1 %37, label %228, label %226

226:                                              ; preds = %.loopexit21
  %227 = load ptr, ptr %38, align 8
  br label %228

228:                                              ; preds = %226, %.loopexit21
  %229 = phi ptr [ %227, %226 ], [ null, %.loopexit21 ]
  %230 = getelementptr i8, ptr %40, i64 80
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr i8, ptr %40, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = zext i8 %224 to i32
  %235 = load i16, ptr %54, align 4
  %236 = zext i16 %235 to i32
  %237 = load i16, ptr %58, align 2
  %238 = zext i16 %237 to i32
  %239 = load i8, ptr %33, align 1
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %34, align 2, !range !9, !noundef !10
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, ptr @.str.24, ptr @.str.23
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %231, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, ptr noundef nonnull %243) #15
  %244 = load ptr, ptr %40, align 8
  %245 = icmp eq ptr %244, %24
  br i1 %245, label %.loopexit22, label %39, !llvm.loop !142

.loopexit22:                                      ; preds = %228, %23
  %246 = getelementptr inbounds i8, ptr %0, i64 2240
  %247 = load i8, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %6, i64 60
  store i8 %247, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %24, align 8
  %251 = icmp eq ptr %250, %24
  br i1 %251, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %.preheader, %.loopexit22
  %252 = getelementptr inbounds i8, ptr %249, i64 61
  %253 = getelementptr inbounds i8, ptr %249, i64 62
  %254 = getelementptr inbounds i8, ptr %249, i64 56
  br label %266

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %255 = phi ptr [ %264, %.preheader ], [ %250, %.loopexit22 ]
  %256 = getelementptr i8, ptr %255, i64 1464
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %255, i64 1632
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr [4 x %struct.skl_ddb_entry], ptr %2, i64 0, i64 %260
  %262 = getelementptr inbounds i8, ptr %257, i64 4024
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %261, align 4
  %264 = load ptr, ptr %255, align 8
  %265 = icmp eq ptr %264, %24
  br i1 %265, label %.loopexit19, label %.preheader, !llvm.loop !143

266:                                              ; preds = %309, %.loopexit19
  %267 = phi ptr [ %268, %309 ], [ %24, %.loopexit19 ]
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %24
  br i1 %269, label %354, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %268, i64 -16
  %272 = load i8, ptr %252, align 1
  %273 = load i8, ptr %253, align 2, !range !9, !noundef !10
  %274 = icmp ne i8 %273, 0
  %.val17 = load ptr, ptr %271, align 8
  %275 = getelementptr i8, ptr %268, i64 1632
  %.val18 = load i32, ptr %275, align 8
  %276 = call fastcc zeroext i8 @skl_compute_dbuf_slices.argprom(ptr %.val17, i32 %.val18, i8 noundef zeroext %272, i1 noundef zeroext %274)
  %277 = sext i32 %.val18 to i64
  %278 = getelementptr [4 x i8], ptr %254, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = zext i8 %276 to i32
  %282 = xor i32 %281, -1
  %283 = and i32 %280, %282
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %270
  %286 = getelementptr i8, ptr %268, i64 1464
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4024
  %289 = getelementptr inbounds i8, ptr %287, i64 4026
  %290 = zext i32 %.val18 to i64
  br label %291

291:                                              ; preds = %305, %285
  %292 = phi i64 [ 0, %285 ], [ %306, %305 ]
  %293 = phi i1 [ true, %285 ], [ %307, %305 ]
  %294 = icmp eq i64 %292, %290
  br i1 %294, label %305, label %295

295:                                              ; preds = %291
  %296 = getelementptr %struct.skl_ddb_entry, ptr %2, i64 %292
  %297 = load i16, ptr %288, align 2
  %298 = getelementptr inbounds i8, ptr %296, i64 2
  %299 = load i16, ptr %298, align 2
  %300 = icmp ult i16 %297, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load i16, ptr %296, align 4
  %303 = load i16, ptr %289, align 2
  %304 = icmp ult i16 %302, %303
  br i1 %304, label %309, label %305

305:                                              ; preds = %301, %295, %291
  %306 = add nuw nsw i64 %292, 1
  %307 = icmp ult i64 %292, 3
  %308 = icmp eq i64 %306, 4
  br i1 %308, label %309, label %291, !llvm.loop !33

309:                                              ; preds = %305, %301
  %310 = phi i1 [ %293, %301 ], [ %307, %305 ]
  br i1 %310, label %311, label %266, !llvm.loop !144

311:                                              ; preds = %309, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  %312 = icmp eq ptr %0, null
  br i1 %312, label %316, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %315, %313 ], [ null, %311 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.48) #15
  %318 = load ptr, ptr %24, align 8
  %319 = icmp eq ptr %318, %24
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %0, i64 8
  br label %322

322:                                              ; preds = %350, %320
  %323 = phi ptr [ %318, %320 ], [ %352, %350 ]
  %324 = getelementptr i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 1240
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %323, i64 1464
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 140
  %331 = load i8, ptr %330, align 4, !range !9, !noundef !10
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %322
  %334 = getelementptr i8, ptr %323, i64 -16
  call void @intel_plane_disable_noatomic(ptr noundef %334, ptr noundef %325) #15
  br label %335

335:                                              ; preds = %333, %322
  %336 = getelementptr inbounds i8, ptr %329, i64 4329
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %350, label %339, !prof !29

339:                                              ; preds = %335
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !145
  %340 = load ptr, ptr %321, align 8
  %341 = call ptr @dev_driver_string(ptr noundef %340) #15
  %342 = load ptr, ptr %321, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 80
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %339
  %347 = load ptr, ptr %342, align 8
  br label %348

348:                                              ; preds = %346, %339
  %349 = phi ptr [ %347, %346 ], [ %344, %339 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %341, ptr noundef %349, ptr noundef nonnull @.str.49) #15
  call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #15, !srcloc !146
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 3125, i32 2313, i64 12) #15, !srcloc !147
  call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #15, !srcloc !148
  call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #15, !srcloc !149
  br label %350

350:                                              ; preds = %348, %335
  %351 = getelementptr inbounds i8, ptr %329, i64 4024
  store i32 0, ptr %351, align 4
  %352 = load ptr, ptr %323, align 8
  %353 = icmp eq ptr %352, %24
  br i1 %353, label %.loopexit, label %322, !llvm.loop !150

354:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  br label %.loopexit

.loopexit:                                        ; preds = %350, %354, %316
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_build_plane_wm_single(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.skl_wm_params, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1556
  %9 = getelementptr inbounds i8, ptr %2, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !75
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 108
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %14, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 196
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #15
  %28 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %0, i32 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %5, i32 noundef %3), !range !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %214

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 7024
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 6918
  %38 = getelementptr inbounds i8, ptr %32, i64 7184
  %39 = getelementptr inbounds i8, ptr %32, i64 7064
  %40 = getelementptr inbounds i8, ptr %32, i64 2632
  %41 = load i8, ptr %5, align 4, !range !9
  %.fr5 = freeze i8 %41
  %42 = icmp eq i8 %.fr5, 0
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %36, %59
  %43 = phi i64 [ %62, %59 ], [ 0, %36 ]
  %44 = phi ptr [ %45, %59 ], [ %12, %36 ]
  %45 = getelementptr %struct.skl_wm_level, ptr %12, i64 %43
  %46 = getelementptr [8 x i16], ptr %37, i64 0, i64 %43
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %.split.us
  %51 = load i32, ptr %38, align 4
  %52 = and i32 %51, 1744830464
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %56 = icmp eq i8 %55, 0
  %57 = add nuw nsw i32 %48, 4
  %58 = select i1 %56, i32 %48, i32 %57
  br label %59

59:                                               ; preds = %50, %54, %.split.us
  %60 = phi i32 [ 0, %.split.us ], [ %58, %54 ], [ %48, %50 ]
  %61 = trunc i64 %43 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef %61, i32 noundef %60, ptr noundef nonnull %5, ptr noundef %44, ptr noundef %45)
  %62 = add nuw nsw i64 %43, 1
  %63 = load i8, ptr %33, align 8
  %64 = zext i8 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %.split.us, label %.loopexit, !llvm.loop !77

.split:                                           ; preds = %36, %87
  %66 = phi i64 [ %90, %87 ], [ 0, %36 ]
  %67 = phi ptr [ %68, %87 ], [ %12, %36 ]
  %68 = getelementptr %struct.skl_wm_level, ptr %12, i64 %66
  %69 = getelementptr [8 x i16], ptr %37, i64 0, i64 %66
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %.split
  %74 = load i32, ptr %38, align 4
  %75 = and i32 %74, 1744830464
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %79 = icmp eq i8 %78, 0
  %80 = add nuw nsw i32 %71, 4
  %81 = select i1 %79, i32 %71, i32 %80
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i32 [ %81, %77 ], [ %71, %73 ]
  %84 = load i16, ptr %40, align 8
  %85 = icmp eq i16 %84, 9
  %86 = add nuw nsw i32 %83, 15
  %spec.select = select i1 %85, i32 %86, i32 %83
  br label %87

87:                                               ; preds = %82, %.split
  %88 = phi i32 [ 0, %.split ], [ %spec.select, %82 ]
  %89 = trunc i64 %66 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef %89, i32 noundef %88, ptr noundef nonnull %5, ptr noundef %67, ptr noundef %68)
  %90 = add nuw nsw i64 %66, 1
  %91 = load i8, ptr %33, align 8
  %92 = zext i8 %91 to i64
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.split, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %87, %59, %30
  %94 = getelementptr inbounds i8, ptr %12, i64 128
  %95 = getelementptr inbounds i8, ptr %7, i64 7064
  %96 = load i8, ptr %95, align 8, !range !9, !noundef !10
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds i8, ptr %7, i64 2632
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i16 %100, 10
  %104 = select i1 %103, i16 4, i16 14
  %105 = icmp eq i16 %100, 10
  %106 = select i1 %105, i16 0, i16 10
  %107 = add nuw nsw i16 %104, %106
  %108 = getelementptr inbounds i8, ptr %12, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, -1
  %111 = getelementptr inbounds i8, ptr %5, i64 1
  %112 = load i8, ptr %111, align 1, !range !9, !noundef !10
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %5, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = shl i32 %116, 1
  %118 = add i32 %117, 65535
  %119 = lshr i32 %118, 16
  %120 = zext i16 %110 to i32
  %121 = tail call i32 @llvm.umax.i32(i32 %119, i32 %120)
  %122 = trunc nuw i32 %121 to i16
  %123 = add i16 %107, %122
  br label %126

124:                                              ; preds = %102
  %125 = add i16 %110, %107
  br label %126

126:                                              ; preds = %124, %114
  %127 = phi i16 [ %123, %114 ], [ %125, %124 ]
  %128 = add i16 %127, 1
  %129 = getelementptr inbounds i8, ptr %12, i64 130
  store i16 %128, ptr %129, align 2
  %130 = load i16, ptr %12, align 2
  %131 = add i16 %127, 2
  %132 = tail call i16 @llvm.umax.i16(i16 %130, i16 %131)
  store i16 %132, ptr %94, align 2
  %133 = getelementptr inbounds i8, ptr %12, i64 133
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %126, %98, %.loopexit
  %135 = getelementptr inbounds i8, ptr %7, i64 2632
  %136 = load i16, ptr %135, align 8
  %137 = icmp ugt i16 %136, 11
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 3420
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %140, i64 6918
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i16 %146, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %140, i64 7184
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1744830464
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %140, i64 7064
  %156 = load i8, ptr %155, align 8, !range !9, !noundef !10
  %157 = icmp eq i8 %156, 0
  %158 = add nuw nsw i32 %147, 4
  %159 = select i1 %157, i32 %147, i32 %158
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i32 [ %159, %154 ], [ %147, %149 ]
  %162 = getelementptr inbounds i8, ptr %140, i64 2632
  %163 = load i16, ptr %162, align 8
  %164 = icmp eq i16 %163, 9
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i8, ptr %5, align 4, !range !9, !noundef !10
  %167 = icmp eq i8 %166, 0
  %168 = add nuw nsw i32 %161, 15
  %169 = select i1 %167, i32 %161, i32 %168
  br label %170

170:                                              ; preds = %165, %160, %144
  %171 = phi i32 [ 0, %144 ], [ %161, %160 ], [ %169, %165 ]
  %172 = add i32 %171, %142
  br label %173

173:                                              ; preds = %170, %138
  %174 = phi i32 [ %172, %170 ], [ 0, %138 ]
  %175 = getelementptr inbounds i8, ptr %12, i64 136
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %174, ptr noundef nonnull %5, ptr noundef %12, ptr noundef %175)
  %176 = getelementptr inbounds i8, ptr %12, i64 144
  %177 = load i8, ptr %95, align 8, !range !9, !noundef !10
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %214, label %179

179:                                              ; preds = %173
  %180 = load i16, ptr %135, align 8
  %181 = icmp eq i16 %180, 9
  br i1 %181, label %214, label %182

182:                                              ; preds = %179
  %183 = icmp ugt i16 %180, 10
  %184 = select i1 %183, i16 4, i16 14
  %185 = icmp eq i16 %180, 10
  %186 = select i1 %185, i16 0, i16 10
  %187 = add nuw nsw i16 %184, %186
  %188 = getelementptr inbounds i8, ptr %12, i64 138
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, -1
  %191 = getelementptr inbounds i8, ptr %5, i64 1
  %192 = load i8, ptr %191, align 1, !range !9, !noundef !10
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %5, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = shl i32 %196, 1
  %198 = add i32 %197, 65535
  %199 = lshr i32 %198, 16
  %200 = zext i16 %190 to i32
  %201 = tail call i32 @llvm.umax.i32(i32 %199, i32 %200)
  %202 = trunc nuw i32 %201 to i16
  %203 = add i16 %187, %202
  br label %206

204:                                              ; preds = %182
  %205 = add i16 %190, %187
  br label %206

206:                                              ; preds = %204, %194
  %207 = phi i16 [ %203, %194 ], [ %205, %204 ]
  %208 = add i16 %207, 1
  %209 = getelementptr inbounds i8, ptr %12, i64 146
  store i16 %208, ptr %209, align 2
  %210 = load i16, ptr %175, align 2
  %211 = add i16 %207, 2
  %212 = tail call i16 @llvm.umax.i16(i16 %210, i16 %211)
  store i16 %212, ptr %176, align 2
  %213 = getelementptr inbounds i8, ptr %12, i64 149
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %206, %179, %173, %134, %4
  %215 = phi i32 [ %28, %4 ], [ 0, %134 ], [ 0, %173 ], [ 0, %179 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_compute_wm_params(ptr nocapture noundef readonly %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 align 16 {
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %7, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #15
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %10, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.29) #15
  br label %165

21:                                               ; preds = %12, %8
  %22 = icmp eq i64 %3, 72057594037927937
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 4
  br i1 %22, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef %3) #15
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i8 [ 0, %21 ], [ %26, %24 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1
  %30 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %3) #15
  %31 = getelementptr inbounds i8, ptr %6, i64 2
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 2
  %33 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #15
  %34 = getelementptr inbounds i8, ptr %6, i64 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = select i1 %11, i1 %33, i1 false
  %38 = zext i1 %37 to i32
  %39 = lshr i32 %1, %38
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 6
  %41 = zext nneg i32 %7 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %5, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 10
  %49 = icmp eq i64 %3, 72057594037927939
  %50 = and i1 %49, %48
  %51 = icmp eq i8 %43, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = getelementptr inbounds i8, ptr %6, i64 36
  %54 = select i1 %52, i32 256, i32 512
  store i32 %54, ptr %53, align 4
  %55 = and i32 %4, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %27
  switch i8 %43, label %60 [
    i8 1, label %63
    i8 2, label %58
    i8 4, label %59
  ]

58:                                               ; preds = %57
  br label %63

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %57
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !151
  %61 = load i8, ptr %44, align 4
  %62 = zext i8 %61 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %62) #15
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1773, i32 2313, i64 12) #15, !srcloc !153
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !154
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !155
  br label %165

63:                                               ; preds = %59, %58, %57, %27
  %64 = phi i32 [ 8, %58 ], [ 4, %59 ], [ 16, %57 ], [ 4, %27 ]
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %64, ptr %65, align 4
  %66 = load i16, ptr %46, align 8
  %67 = icmp eq i16 %66, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = shl nuw nsw i32 %64, 1
  store i32 %69, ptr %65, align 4
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ %69, %68 ], [ %64, %63 ]
  %72 = zext i8 %43 to i32
  %73 = mul i32 %39, %72
  %74 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %73, ptr %74, align 4
  %75 = load i8, ptr %29, align 1, !range !9, !noundef !10
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = mul i32 %71, %73
  %79 = add nsw i32 %54, -1
  %80 = add i32 %79, %78
  %81 = select i1 %52, i32 8, i32 9
  %82 = lshr i32 %80, %81
  %83 = load i16, ptr %46, align 8
  %84 = icmp ugt i16 %83, 9
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %82, %85
  %87 = getelementptr inbounds i8, ptr %6, i64 24
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext nneg i32 %71 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nuw nsw i64 %91, %89
  %93 = udiv i64 %92, %90
  %94 = icmp ugt i64 %93, 4294967295
  br i1 %94, label %95, label %96, !prof !11

95:                                               ; preds = %77
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %96

96:                                               ; preds = %95, %77
  %97 = trunc i64 %93 to i32
  store i32 %97, ptr %87, align 4
  br label %117

98:                                               ; preds = %70
  %99 = add i32 %73, -1
  %100 = add i32 %99, %54
  %101 = select i1 %52, i32 8, i32 9
  %102 = lshr i32 %100, %101
  %103 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load i16, ptr %46, align 8
  %107 = icmp ugt i16 %106, 9
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %98
  %109 = add nuw nsw i32 %102, 1
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %109, %108 ], [ %102, %105 ]
  %112 = getelementptr inbounds i8, ptr %6, i64 24
  %113 = icmp ugt i32 %111, 65535
  br i1 %113, label %114, label %115, !prof !11

114:                                              ; preds = %110
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #15, !srcloc !159
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 29, i32 2305, i64 12) #15, !srcloc !160
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #15, !srcloc !161
  br label %115

115:                                              ; preds = %114, %110
  %116 = shl i32 %111, 16
  store i32 %116, ptr %112, align 4
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi i32 [ %116, %115 ], [ %97, %96 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 28
  %120 = load i32, ptr %65, align 4
  %121 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %118, i32 %120)
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %123, label %124, !prof !11

123:                                              ; preds = %117
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %124

124:                                              ; preds = %123, %117
  %125 = extractvalue { i32, i1 } %121, 0
  store i32 %125, ptr %119, align 4
  %126 = load ptr, ptr %0, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 336
  %129 = load i8, ptr %128, align 8, !range !9, !noundef !10
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %0, i64 856
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147, !prof !11

135:                                              ; preds = %131
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !162
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #15
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %141, %135 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %138, ptr noundef %146, ptr noundef nonnull @.str.33) #15
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !163
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1714, i32 2313, i64 12) #15, !srcloc !164
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !165
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !166
  br label %162

147:                                              ; preds = %131
  %148 = getelementptr inbounds i8, ptr %0, i64 530
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = mul nuw nsw i64 %150, 65536000
  %152 = zext i32 %133 to i64
  %153 = add nsw i64 %152, -1
  %154 = add nuw nsw i64 %153, %151
  %155 = udiv i64 %154, %152
  %156 = icmp ugt i64 %155, 4294967295
  br i1 %156, label %157, label %158, !prof !11

157:                                              ; preds = %147
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %158

158:                                              ; preds = %157, %147
  %159 = trunc i64 %155 to i32
  %160 = add i32 %159, 65535
  %161 = lshr i32 %160, 16
  br label %162

162:                                              ; preds = %158, %145, %124
  %163 = phi i32 [ 0, %145 ], [ %161, %158 ], [ 0, %124 ]
  %164 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %60, %19
  %166 = phi i32 [ -22, %60 ], [ 0, %162 ], [ -22, %19 ]
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_plane_pixel_rate(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_tiled_modifier(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_compute_plane_wm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %16, %11
  %20 = icmp sgt i32 %2, 0
  br label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 1440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = icmp sgt i32 %2, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %7
  store i16 -1, ptr %6, align 2
  br label %212

28:                                               ; preds = %.thread, %21
  %29 = phi i1 [ %20, %.thread ], [ %25, %21 ]
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %31, %3
  %37 = zext i8 %33 to i32
  %38 = mul i32 %36, %37
  %39 = mul i32 %35, 1000
  %40 = zext i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = zext i32 %39 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %43, %41
  %45 = udiv i64 %44, %42
  %46 = icmp ugt i64 %45, 4294967295
  br i1 %46, label %47, label %48, !prof !11

47:                                               ; preds = %28
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %48

48:                                               ; preds = %47, %28
  %49 = trunc i64 %45 to i32
  %50 = getelementptr inbounds i8, ptr %9, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ugt i16 %51, 9
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = icmp ugt i32 %49, -65537
  br i1 %54, label %55, label %56, !prof !11

55:                                               ; preds = %53
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %56

56:                                               ; preds = %55, %53
  %57 = add i32 %49, 65536
  br label %58

58:                                               ; preds = %56, %48
  %59 = phi i32 [ %57, %56 ], [ %49, %48 ]
  %60 = load i32, ptr %30, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 530
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %60, %3
  %67 = mul nuw nsw i32 %63, 1000
  %68 = add i32 %66, -1
  %69 = add i32 %68, %67
  %70 = udiv i32 %69, %67
  %71 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %65, i32 %70)
  %72 = extractvalue { i32, i1 } %71, 1
  br i1 %72, label %73, label %74, !prof !11

73:                                               ; preds = %58
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #15, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 64, i32 2305, i64 12) #15, !srcloc !157
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #15, !srcloc !158
  br label %74

74:                                               ; preds = %73, %58
  %75 = extractvalue { i32, i1 } %71, 0
  %76 = getelementptr inbounds i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %4, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 @llvm.umax.i32(i32 %75, i32 %81)
  br label %thread-pre-split

83:                                               ; preds = %74
  %84 = load i8, ptr %32, align 4
  %85 = zext i8 %84 to i32
  %86 = load i16, ptr %61, align 2
  %87 = zext i16 %86 to i32
  %88 = mul nuw nsw i32 %87, %85
  %89 = load i32, ptr %34, align 4
  %90 = icmp ugt i32 %89, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %4, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds i8, ptr %4, i64 32
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, %3
  br i1 %98, label %thread-pre-split, label %99

99:                                               ; preds = %95
  %100 = load i16, ptr %50, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 @llvm.umin.i32(i32 %59, i32 %75)
  br label %104

thread-pre-split:                                 ; preds = %79, %91, %95
  %.ph = phi i32 [ %59, %95 ], [ %75, %91 ], [ %82, %79 ]
  %.pr = load i16, ptr %50, align 8
  br label %104

104:                                              ; preds = %thread-pre-split, %102, %99
  %.pre1113 = phi i16 [ %.pr, %thread-pre-split ], [ 9, %102 ], [ %100, %99 ]
  %105 = phi i32 [ %.ph, %thread-pre-split ], [ %103, %102 ], [ %75, %99 ]
  %106 = add i32 %105, 65535
  %107 = lshr i32 %106, 16
  %108 = add nuw nsw i32 %107, 1
  %109 = icmp ugt i16 %.pre1113, 9
  %110 = or i1 %29, %109
  %.pre = load i32, ptr %64, align 4
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = add i32 %.pre, 65535
  %113 = lshr i32 %112, 16
  %114 = tail call i32 @llvm.umax.i32(i32 %108, i32 %113)
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i32 [ %114, %111 ], [ %108, %104 ]
  %117 = add i32 %105, -1
  %118 = add i32 %117, %.pre
  %119 = udiv i32 %118, %.pre
  %120 = icmp eq i16 %.pre1113, 9
  br i1 %120, label %121, label %152

121:                                              ; preds = %115
  %122 = icmp eq i32 %2, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %4, i64 2
  %125 = load i8, ptr %124, align 2, !range !9, !noundef !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.thread10.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %4, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 65535
  %131 = lshr i32 %130, 16
  %132 = add nuw nsw i32 %131, %116
  br label %.thread10.thread

133:                                              ; preds = %121
  %134 = icmp ult i32 %2, 8
  br i1 %134, label %135, label %.thread10.thread

135:                                              ; preds = %133
  br i1 %78, label %144, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %4, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 65535
  %140 = lshr i32 %139, 16
  %141 = getelementptr inbounds i8, ptr %4, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %119
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi i32 [ %143, %136 ], [ %119, %135 ]
  %146 = phi i32 [ %140, %136 ], [ 1, %135 ]
  %147 = add nuw nsw i32 %146, %116
  %148 = getelementptr inbounds i8, ptr %5, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = tail call i32 @llvm.umax.i32(i32 %147, i32 %150)
  br label %.thread10.thread

152:                                              ; preds = %115
  %153 = icmp ugt i16 %.pre1113, 10
  br i1 %153, label %154, label %.thread10.thread

154:                                              ; preds = %152
  br i1 %78, label %173, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %4, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = urem i32 %119, %157
  %159 = icmp eq i32 %158, 0
  %160 = shl i32 %157, 1
  %161 = sub i32 %160, %158
  %162 = select i1 %159, i32 %157, i32 %161
  %163 = add i32 %162, %119
  %164 = zext i32 %163 to i64
  %165 = zext i32 %.pre to i64
  %166 = mul nuw i64 %164, %165
  %167 = icmp ugt i64 %166, 281474976645120
  br i1 %167, label %168, label %169, !prof !11

168:                                              ; preds = %155
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #15, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.32, i32 81, i32 2305, i64 12) #15, !srcloc !168
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_end\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #15, !srcloc !169
  %.pre11.pre = load i16, ptr %50, align 8
  br label %169

169:                                              ; preds = %168, %155
  %.pre11 = phi i16 [ %.pre11.pre, %168 ], [ %.pre1113, %155 ]
  %170 = add nuw i64 %166, 65535
  %171 = lshr i64 %170, 16
  %172 = trunc i64 %171 to i32
  br label %.thread10

173:                                              ; preds = %154
  %174 = add nuw nsw i32 %116, 9
  %175 = udiv i32 %174, 10
  %176 = add nuw nsw i32 %175, %116
  br label %.thread10

.thread10.thread:                                 ; preds = %152, %144, %133, %123, %127
  %.ph15 = phi i32 [ %132, %127 ], [ %116, %123 ], [ %116, %133 ], [ %151, %144 ], [ %116, %152 ]
  %.ph16 = phi i32 [ %119, %127 ], [ %119, %123 ], [ %119, %133 ], [ %145, %144 ], [ %119, %152 ]
  %177 = icmp ugt i16 %.pre1113, 9
  %178 = or i1 %29, %177
  %179 = select i1 %178, i32 %.ph16, i32 0
  br label %186

.thread10:                                        ; preds = %173, %169
  %180 = phi i16 [ %.pre11, %169 ], [ %.pre1113, %173 ]
  %181 = phi i32 [ %172, %169 ], [ %176, %173 ]
  %.fr = freeze i16 %180
  %182 = icmp ugt i16 %.fr, 9
  %183 = or i1 %29, %182
  %184 = select i1 %183, i32 %119, i32 0
  %185 = icmp ugt i16 %.fr, 12
  %spec.select = select i1 %185, i32 255, i32 31
  br label %186

186:                                              ; preds = %.thread10, %.thread10.thread
  %187 = phi i32 [ %179, %.thread10.thread ], [ %184, %.thread10 ]
  %188 = phi i32 [ 0, %.thread10.thread ], [ %181, %.thread10 ]
  %189 = phi i32 [ %.ph15, %.thread10.thread ], [ %116, %.thread10 ]
  %190 = phi i32 [ 31, %.thread10.thread ], [ %spec.select, %.thread10 ]
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i16 -1, ptr %6, align 2
  br label %212

193:                                              ; preds = %186
  %194 = trunc i32 %189 to i16
  %195 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %194, ptr %195, align 2
  %196 = trunc nuw i32 %187 to i8
  %197 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %196, ptr %197, align 2
  %198 = tail call i32 @llvm.umax.i32(i32 %188, i32 %189)
  %199 = trunc i32 %198 to i16
  %200 = add i16 %199, 1
  store i16 %200, ptr %6, align 2
  %201 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 1, ptr %201, align 1
  %202 = load i16, ptr %50, align 8
  %203 = icmp ult i16 %202, 12
  br i1 %203, label %204, label %212

204:                                              ; preds = %193
  %205 = getelementptr inbounds i8, ptr %9, i64 3420
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = icmp ule i32 %206, %3
  %210 = getelementptr inbounds i8, ptr %6, i64 7
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 1
  br label %212

212:                                              ; preds = %208, %204, %193, %192, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_usecs_to_scanlines(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_calc_active_pipes(ptr noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_lock_global_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc zeroext i8 @skl_compute_dbuf_slices.argprom(ptr nocapture readonly %.0.val, i32 %.1648.val, i8 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %.0.val, i64 7188
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2048
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = zext i1 %1 to i8
  br label %9

9:                                                ; preds = %23, %7
  %10 = phi i64 [ %24, %23 ], [ 0, %7 ]
  %11 = phi i8 [ %26, %23 ], [ 1, %7 ]
  %12 = icmp eq i8 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %10
  %15 = getelementptr inbounds i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 1
  %20 = sext i32 %.1648.val to i64
  %21 = getelementptr [4 x i8], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %.loopexit

23:                                               ; preds = %13, %9
  %24 = add nuw nsw i64 %10, 1
  %25 = getelementptr %struct.dbuf_slice_conf_entry, ptr @dg2_allowed_dbufs, i64 %24
  %26 = load i8, ptr %25, align 2
  %27 = icmp eq i64 %24, 15
  br i1 %27, label %.loopexit, label %9, !llvm.loop !170

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %.0.val, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 12
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = zext i1 %1 to i8
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %49, %48 ], [ 0, %32 ]
  %36 = phi i8 [ %51, %48 ], [ 1, %32 ]
  %37 = icmp eq i8 %36, %0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %35
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, %33
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 1
  %45 = sext i32 %.1648.val to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %.loopexit

48:                                               ; preds = %38, %34
  %49 = add nuw nsw i64 %35, 1
  %50 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i64 %49, 17
  br i1 %52, label %.loopexit, label %34, !llvm.loop !170

53:                                               ; preds = %28
  switch i16 %30, label %96 [
    i16 12, label %54
    i16 11, label %75
  ]

54:                                               ; preds = %53
  %55 = zext i1 %1 to i8
  br label %56

56:                                               ; preds = %70, %54
  %57 = phi i64 [ %71, %70 ], [ 0, %54 ]
  %58 = phi i8 [ %73, %70 ], [ 1, %54 ]
  %59 = icmp eq i8 %58, %0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %57
  %62 = getelementptr inbounds i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !10
  %64 = icmp eq i8 %63, %55
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 1
  %67 = sext i32 %.1648.val to i64
  %68 = getelementptr [4 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  br label %.loopexit

70:                                               ; preds = %60, %56
  %71 = add nuw nsw i64 %57, 1
  %72 = getelementptr %struct.dbuf_slice_conf_entry, ptr @tgl_allowed_dbufs, i64 %71
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i64 %71, 15
  br i1 %74, label %.loopexit, label %56, !llvm.loop !170

75:                                               ; preds = %53
  %76 = zext i1 %1 to i8
  br label %77

77:                                               ; preds = %91, %75
  %78 = phi i64 [ %92, %91 ], [ 0, %75 ]
  %79 = phi i8 [ %94, %91 ], [ 1, %75 ]
  %80 = icmp eq i8 %79, %0
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %78
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = icmp eq i8 %84, %76
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = sext i32 %.1648.val to i64
  %89 = getelementptr [4 x i8], ptr %87, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  br label %.loopexit

91:                                               ; preds = %81, %77
  %92 = add nuw nsw i64 %78, 1
  %93 = getelementptr %struct.dbuf_slice_conf_entry, ptr @icl_allowed_dbufs, i64 %92
  %94 = load i8, ptr %93, align 2
  %95 = icmp eq i64 %92, 7
  br i1 %95, label %.loopexit, label %77, !llvm.loop !170

96:                                               ; preds = %53
  %97 = zext i8 %0 to i64
  %98 = zext nneg i32 %.1648.val to i64
  %99 = lshr i64 %97, %98
  %100 = trunc nuw i64 %99 to i8
  %101 = and i8 %100, 1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %91, %70, %48, %96, %86, %65, %43, %18
  %102 = phi i8 [ %101, %96 ], [ %22, %18 ], [ %47, %43 ], [ %69, %65 ], [ %90, %86 ], [ 0, %48 ], [ 0, %70 ], [ 0, %91 ], [ 0, %23 ]
  ret i8 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_atomic_serialize_global_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_modeset_all_pipes_late(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_get_hv_timing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_format_info(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_plane_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_bw_state(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_plane_disable_noatomic(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_dbuf_duplicate_state(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(64) ptr @kmemdup(ptr noundef %3, i64 noundef 64, i32 noundef 3264) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dbuf_destroy_state(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  tail call void @kfree(ptr noundef %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @skl_watermark_ipc_status_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 0, ptr %5, align 1, !annotation !75
  %10 = call i32 @kstrtobool_from_user(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %9, i64 8928
  %16 = call i64 @intel_runtime_pm_get(ptr noundef %15) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %9, i64 7064
  %20 = load i8, ptr %19, align 8, !range !9, !noundef !10
  %21 = icmp ne i8 %20, 0
  %22 = load i8, ptr %5, align 1, !range !9
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = icmp eq ptr %9, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.51) #16
  %.pre = load i8, ptr %5, align 1, !range !9
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i8 [ %.pre, %30 ], [ %22, %18 ]
  store i8 %33, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1024
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp eq i8 %33, 0
  %42 = select i1 %41, i32 0, i32 8
  %43 = getelementptr inbounds i8, ptr %9, i64 7368
  %44 = getelementptr inbounds i8, ptr %9, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %43, i32 282628, i1 noundef zeroext true) #15
  %47 = and i32 %46, -9
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %9, i64 7544
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %43, i32 282628, i32 noundef %48, i1 noundef zeroext true) #15
  br label %51

51:                                               ; preds = %40, %32
  call void @intel_runtime_pm_put_unchecked(ptr noundef %15) #15
  br label %52

52:                                               ; preds = %51, %14, %12
  %53 = phi i64 [ %13, %12 ], [ %2, %14 ], [ %2, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_watermark_ipc_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @skl_watermark_ipc_status_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtobool_from_user(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @skl_watermark_ipc_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7064
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sagv_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_sagv_status_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_sagv_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 3416
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @.str.24, ptr @.str.23
  br label %20

20:                                               ; preds = %15, %8, %2
  %21 = phi ptr [ @.str.24, %8 ], [ @.str.24, %2 ], [ %19, %15 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds i8, ptr %4, i64 6769
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds i8, ptr %4, i64 3416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr [4 x ptr], ptr @intel_sagv_status_show.sagv_status, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %30) #15
  %31 = getelementptr inbounds i8, ptr %4, i64 3420
  %32 = load i32, ptr %31, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %32) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(1) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2162014471, i64 2162014280, i64 2162014332, i64 2162014378, i64 2162014406}
!13 = !{i64 2162014545, i64 2162014574, i64 2162014620, i64 2162014678, i64 2162014732, i64 2162014786, i64 2162014841, i64 2162014872, i64 2162015180, i64 2162015186, i64 2162015233, i64 2162015256, i64 2162015282}
!14 = !{i64 2162015759, i64 2162015570, i64 2162015620, i64 2162015666, i64 2162015694}
!15 = !{i8 0, i8 9}
!16 = !{i64 2162016939, i64 2162016748, i64 2162016800, i64 2162016846, i64 2162016874}
!17 = !{i64 2162017013, i64 2162017042, i64 2162017088, i64 2162017146, i64 2162017200, i64 2162017254, i64 2162017309, i64 2162017340, i64 2162017648, i64 2162017654, i64 2162017701, i64 2162017724, i64 2162017750}
!18 = !{i64 2162018227, i64 2162018038, i64 2162018088, i64 2162018134, i64 2162018162}
!19 = !{i64 2148637470, i64 2148637498, i64 2148637504, i64 2148637520, i64 2148637536, i64 2148637563, i64 2148637896, i64 2148637196, i64 2148637902, i64 2148637950, i64 2148638014, i64 2148638078, i64 2148638135, i64 2148637277, i64 2148637302, i64 2148638342, i64 2148638472, i64 2148638403, i64 2148638486, i64 2148637394}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 1381168, i64 1381212, i64 2148865895, i64 2148865916, i64 2148865942, i64 2148865975, i64 2148866009, i64 2148866033}
!23 = !{i64 2159679579}
!24 = !{i64 2148592385, i64 2148592459}
!25 = !{i64 2149495831}
!26 = !{i64 2159682500}
!27 = !{i64 2159688707}
!28 = !{i64 2149500187, i64 2149500280}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2159688866}
!31 = !{i64 2154497976}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2162003859, i64 2162003668, i64 2162003720, i64 2162003766, i64 2162003794}
!40 = !{i64 2162004417, i64 2162004226, i64 2162004278, i64 2162004324, i64 2162004352}
!41 = !{i64 2162004491, i64 2162004520, i64 2162004566, i64 2162004624, i64 2162004678, i64 2162004732, i64 2162004787, i64 2162004818, i64 2162005126, i64 2162005132, i64 2162005179, i64 2162005202, i64 2162005228}
!42 = !{i64 2162005705, i64 2162005516, i64 2162005566, i64 2162005612, i64 2162005640}
!43 = !{i64 2162006011, i64 2162005822, i64 2162005872, i64 2162005918, i64 2162005946}
!44 = !{i64 2162007878, i64 2162007687, i64 2162007739, i64 2162007785, i64 2162007813}
!45 = !{i64 2162008436, i64 2162008245, i64 2162008297, i64 2162008343, i64 2162008371}
!46 = !{i64 2162008510, i64 2162008539, i64 2162008585, i64 2162008643, i64 2162008697, i64 2162008751, i64 2162008806, i64 2162008837, i64 2162009145, i64 2162009151, i64 2162009198, i64 2162009221, i64 2162009247}
!47 = !{i64 2162009724, i64 2162009535, i64 2162009585, i64 2162009631, i64 2162009659}
!48 = !{i64 2162010030, i64 2162009841, i64 2162009891, i64 2162009937, i64 2162009965}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2163804463, i64 2163804267, i64 2163804319, i64 2163804365, i64 2163804393}
!52 = !{i64 2163804540, i64 2163804569, i64 2163804615, i64 2163804673, i64 2163804727, i64 2163804781, i64 2163804836, i64 2163804867, i64 2163805175, i64 2163805181, i64 2163805228, i64 2163805251, i64 2163805277}
!53 = !{i64 2163805760, i64 2163805566, i64 2163805616, i64 2163805662, i64 2163805690}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2163811467, i64 2163811271, i64 2163811323, i64 2163811369, i64 2163811397}
!56 = !{i64 2163811544, i64 2163811573, i64 2163811619, i64 2163811677, i64 2163811731, i64 2163811785, i64 2163811840, i64 2163811871, i64 2163812179, i64 2163812185, i64 2163812232, i64 2163812255, i64 2163812281}
!57 = !{i64 2163812764, i64 2163812570, i64 2163812620, i64 2163812666, i64 2163812694}
!58 = !{i64 2163814052, i64 2163813856, i64 2163813908, i64 2163813954, i64 2163813982}
!59 = !{i64 2163814618, i64 2163814422, i64 2163814474, i64 2163814520, i64 2163814548}
!60 = !{i64 2163814695, i64 2163814724, i64 2163814770, i64 2163814828, i64 2163814882, i64 2163814936, i64 2163814991, i64 2163815022, i64 2163815330, i64 2163815336, i64 2163815383, i64 2163815406, i64 2163815432}
!61 = !{i64 2163815915, i64 2163815721, i64 2163815771, i64 2163815817, i64 2163815845}
!62 = !{i64 2163816229, i64 2163816035, i64 2163816085, i64 2163816131, i64 2163816159}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2162327242, i64 2162327051, i64 2162327103, i64 2162327149, i64 2162327177}
!66 = !{i64 2162327800, i64 2162327609, i64 2162327661, i64 2162327707, i64 2162327735}
!67 = !{i64 2162327874, i64 2162327903, i64 2162327949, i64 2162328007, i64 2162328061, i64 2162328115, i64 2162328170, i64 2162328201, i64 2162328509, i64 2162328515, i64 2162328562, i64 2162328585, i64 2162328611}
!68 = !{i64 2162329089, i64 2162328900, i64 2162328950, i64 2162328996, i64 2162329024}
!69 = !{i64 2162329395, i64 2162329206, i64 2162329256, i64 2162329302, i64 2162329330}
!70 = !{i64 2162331184, i64 2162330993, i64 2162331045, i64 2162331091, i64 2162331119}
!71 = !{i64 2162331742, i64 2162331551, i64 2162331603, i64 2162331649, i64 2162331677}
!72 = !{i64 2162331816, i64 2162331845, i64 2162331891, i64 2162331949, i64 2162332003, i64 2162332057, i64 2162332112, i64 2162332143, i64 2162332451, i64 2162332457, i64 2162332504, i64 2162332527, i64 2162332553}
!73 = !{i64 2162333031, i64 2162332842, i64 2162332892, i64 2162332938, i64 2162332966}
!74 = !{i64 2162333337, i64 2162333148, i64 2162333198, i64 2162333244, i64 2162333272}
!75 = !{!"auto-init"}
!76 = !{i32 -22, i32 1}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 1088835}
!91 = !{i64 1090449}
!92 = !{i64 2162045126, i64 2162044935, i64 2162044987, i64 2162045033, i64 2162045061}
!93 = !{i64 2162045200, i64 2162045229, i64 2162045275, i64 2162045333, i64 2162045387, i64 2162045441, i64 2162045496, i64 2162045527, i64 2162045835, i64 2162045841, i64 2162045888, i64 2162045911, i64 2162045937}
!94 = !{i64 2162046414, i64 2162046225, i64 2162046275, i64 2162046321, i64 2162046349}
!95 = !{i64 2162047321, i64 2162047130, i64 2162047182, i64 2162047228, i64 2162047256}
!96 = !{i64 2162047395, i64 2162047424, i64 2162047470, i64 2162047528, i64 2162047582, i64 2162047636, i64 2162047691, i64 2162047722, i64 2162048030, i64 2162048036, i64 2162048083, i64 2162048106, i64 2162048132}
!97 = !{i64 2162048609, i64 2162048420, i64 2162048470, i64 2162048516, i64 2162048544}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2162058655, i64 2162058464, i64 2162058516, i64 2162058562, i64 2162058590}
!101 = !{i64 2162059213, i64 2162059022, i64 2162059074, i64 2162059120, i64 2162059148}
!102 = !{i64 2162059287, i64 2162059316, i64 2162059362, i64 2162059420, i64 2162059474, i64 2162059528, i64 2162059583, i64 2162059614, i64 2162059922, i64 2162059928, i64 2162059975, i64 2162059998, i64 2162060024}
!103 = !{i64 2162060501, i64 2162060312, i64 2162060362, i64 2162060408, i64 2162060436}
!104 = !{i64 2162060807, i64 2162060618, i64 2162060668, i64 2162060714, i64 2162060742}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2162262310, i64 2162262119, i64 2162262171, i64 2162262217, i64 2162262245}
!109 = !{i64 2162262868, i64 2162262677, i64 2162262729, i64 2162262775, i64 2162262803}
!110 = !{i64 2162262942, i64 2162262971, i64 2162263017, i64 2162263075, i64 2162263129, i64 2162263183, i64 2162263238, i64 2162263269, i64 2162263577, i64 2162263583, i64 2162263630, i64 2162263653, i64 2162263679}
!111 = !{i64 2162264157, i64 2162263968, i64 2162264018, i64 2162264064, i64 2162264092}
!112 = !{i64 2162264463, i64 2162264274, i64 2162264324, i64 2162264370, i64 2162264398}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2162267365, i64 2162267174, i64 2162267226, i64 2162267272, i64 2162267300}
!116 = !{i64 2162267923, i64 2162267732, i64 2162267784, i64 2162267830, i64 2162267858}
!117 = !{i64 2162267997, i64 2162268026, i64 2162268072, i64 2162268130, i64 2162268184, i64 2162268238, i64 2162268293, i64 2162268324, i64 2162268632, i64 2162268638, i64 2162268685, i64 2162268708, i64 2162268734}
!118 = !{i64 2162269212, i64 2162269023, i64 2162269073, i64 2162269119, i64 2162269147}
!119 = !{i64 2162269518, i64 2162269329, i64 2162269379, i64 2162269425, i64 2162269453}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = !{i64 2162271335, i64 2162271144, i64 2162271196, i64 2162271242, i64 2162271270}
!123 = !{i64 2162271409, i64 2162271438, i64 2162271484, i64 2162271542, i64 2162271596, i64 2162271650, i64 2162271705, i64 2162271736, i64 2162272044, i64 2162272050, i64 2162272097, i64 2162272120, i64 2162272146}
!124 = !{i64 2162272624, i64 2162272435, i64 2162272485, i64 2162272531, i64 2162272559}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 2162704429, i64 2162704233, i64 2162704285, i64 2162704331, i64 2162704359}
!146 = !{i64 2162704995, i64 2162704799, i64 2162704851, i64 2162704897, i64 2162704925}
!147 = !{i64 2162705072, i64 2162705101, i64 2162705147, i64 2162705205, i64 2162705259, i64 2162705313, i64 2162705368, i64 2162705399, i64 2162705707, i64 2162705713, i64 2162705760, i64 2162705783, i64 2162705809}
!148 = !{i64 2162706292, i64 2162706098, i64 2162706148, i64 2162706194, i64 2162706222}
!149 = !{i64 2162706606, i64 2162706412, i64 2162706462, i64 2162706508, i64 2162706536}
!150 = distinct !{!150, !7, !8}
!151 = !{i64 2162279691, i64 2162279500, i64 2162279552, i64 2162279598, i64 2162279626}
!152 = !{i64 2162280249, i64 2162280058, i64 2162280110, i64 2162280156, i64 2162280184}
!153 = !{i64 2162280323, i64 2162280352, i64 2162280398, i64 2162280456, i64 2162280510, i64 2162280564, i64 2162280619, i64 2162280650, i64 2162280958, i64 2162280964, i64 2162281011, i64 2162281034, i64 2162281060}
!154 = !{i64 2162281538, i64 2162281349, i64 2162281399, i64 2162281445, i64 2162281473}
!155 = !{i64 2162281844, i64 2162281655, i64 2162281705, i64 2162281751, i64 2162281779}
!156 = !{i64 2158287643, i64 2158287452, i64 2158287504, i64 2158287550, i64 2158287578}
!157 = !{i64 2158287717, i64 2158287746, i64 2158287792, i64 2158287850, i64 2158287904, i64 2158287958, i64 2158288013, i64 2158288044, i64 2158288352, i64 2158288358, i64 2158288405, i64 2158288428, i64 2158288454}
!158 = !{i64 2158288919, i64 2158288730, i64 2158288780, i64 2158288826, i64 2158288854}
!159 = !{i64 2158268722, i64 2158268531, i64 2158268583, i64 2158268629, i64 2158268657}
!160 = !{i64 2158268796, i64 2158268825, i64 2158268871, i64 2158268929, i64 2158268983, i64 2158269037, i64 2158269092, i64 2158269123, i64 2158269431, i64 2158269437, i64 2158269484, i64 2158269507, i64 2158269533}
!161 = !{i64 2158269998, i64 2158269809, i64 2158269859, i64 2158269905, i64 2158269933}
!162 = !{i64 2162274342, i64 2162274151, i64 2162274203, i64 2162274249, i64 2162274277}
!163 = !{i64 2162274900, i64 2162274709, i64 2162274761, i64 2162274807, i64 2162274835}
!164 = !{i64 2162274974, i64 2162275003, i64 2162275049, i64 2162275107, i64 2162275161, i64 2162275215, i64 2162275270, i64 2162275301, i64 2162275609, i64 2162275615, i64 2162275662, i64 2162275685, i64 2162275711}
!165 = !{i64 2162276189, i64 2162276000, i64 2162276050, i64 2162276096, i64 2162276124}
!166 = !{i64 2162276495, i64 2162276306, i64 2162276356, i64 2162276402, i64 2162276430}
!167 = !{i64 2158290534, i64 2158290343, i64 2158290395, i64 2158290441, i64 2158290469}
!168 = !{i64 2158290608, i64 2158290637, i64 2158290683, i64 2158290741, i64 2158290795, i64 2158290849, i64 2158290904, i64 2158290935, i64 2158291243, i64 2158291249, i64 2158291296, i64 2158291319, i64 2158291345}
!169 = !{i64 2158291810, i64 2158291621, i64 2158291671, i64 2158291717, i64 2158291745}
!170 = distinct !{!170, !7, !8}
