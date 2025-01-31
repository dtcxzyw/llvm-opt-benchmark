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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %11 = phi i8 [ 0, %1 ], [ %30, %29 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 26
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
  %23 = tail call i32 %22(ptr noundef nonnull %7, i32 %21, i1 noundef zeroext true) #15
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sagv_pre_plane_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %62

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3416
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
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %29 = load i16, ptr %28, align 4
  %30 = or i16 %29, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %26, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp samesign ult i8 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %103

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %103

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3416
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
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = or i16 %28, %26
  %31 = zext i16 %30 to i32
  %32 = icmp eq i16 %30, %28
  br i1 %32, label %103, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 105
  %54 = load i8, ptr %53, align 1
  %55 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %54), !range !15
  %56 = icmp samesign ult i8 %55, 2
  br i1 %56, label %57, label %103

57:                                               ; preds = %52, %49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = icmp ugt i16 %50, 8
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %103

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
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
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.14) #15
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %81 = tail call i32 @snb_pcode_write_timeout(ptr noundef nonnull %80, i32 noundef 33, i32 noundef 3, i32 noundef 500, i32 noundef 0) #15
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 33554432
  %85 = icmp ne i32 %84, 0
  %86 = icmp eq i32 %81, -6
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  br i1 %74, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define dso_local zeroext i1 @intel_can_enable_sagv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %4 = load i16, ptr %3, align 8
  %5 = icmp ult i16 %4, 11
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %8 = load i8, ptr %7, align 1
  %9 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %8), !range !15
  %10 = icmp samesign ult i8 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ %14, %11 ], [ false, %6 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 256) i32 @skl_ddb_dbuf_slice_mask(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = zext i8 %6 to i32
  %8 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %7) #17, !srcloc !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %1, align 2
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local void @skl_write_plane_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2790
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4028
  %10 = zext i32 %5 to i64
  %11 = getelementptr [8 x %struct.skl_ddb_entry], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4060
  %13 = getelementptr [8 x %struct.skl_ddb_entry], ptr %12, i64 0, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %.pre = shl i32 %7, 12
  %.pre1 = shl i32 %5, 8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = add i32 %.pre1, 459328
  %19 = add i32 %18, %.pre
  %20 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
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
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %23, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %34, %2
  %40 = add i32 %.pre, %.pre1
  %41 = add i32 %40, 459368
  %42 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %44 = load i8, ptr %43, align 2, !range !9, !noundef !10
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i64 128, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %41, ptr noundef nonnull %47)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %49 = load i16, ptr %48, align 8
  %50 = icmp ugt i16 %49, 12
  br i1 %50, label %51, label %64

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = add i32 %40, 459352
  %.idx = mul nuw nsw i64 %10, 154
  %60 = getelementptr i8, ptr %8, i64 %.idx
  %61 = getelementptr i8, ptr %60, i64 136
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %59, ptr noundef %61)
  %62 = add i32 %40, 459356
  %63 = getelementptr i8, ptr %60, i64 144
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %51, %.loopexit
  %65 = add i32 %40, 459388
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %65, ptr noundef %11)
  %66 = load i16, ptr %48, align 8
  %67 = icmp ult i16 %66, 11
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add i32 %40, 459384
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %69, ptr noundef %13)
  br label %70

70:                                               ; preds = %68, %64
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_write_wm_level(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i8, ptr %8, align 2, !range !9, !noundef !10
  %10 = icmp eq i8 %9, 0
  %11 = or disjoint i32 %7, 1073741824
  %12 = select i1 %10, i32 %7, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 4095
  %16 = zext nneg i16 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 14
  %22 = or disjoint i32 %17, %21
  %23 = zext i32 %22 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %44 [label %24], !srcloc !22

24:                                               ; preds = %3
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !24
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %1, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %1
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %1, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %55) #15, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ddb_entry_write(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %37 [label %17], !srcloc !22

17:                                               ; preds = %7
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #15, !srcloc !24
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %28, i1 noundef zeroext true, i32 %1, i64 noundef %16, i32 noundef 4, i1 noundef zeroext true) #15
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %1, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %15, ptr elementtype(i32) %48) #15, !srcloc !31
  br label %82

49:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #15
          to label %70 [label %50], !srcloc !22

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #15, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %1, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #15
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %1
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ %75, %72 ], [ %1, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %81) #15, !srcloc !31
  br label %82

82:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_write_cursor_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2790
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  %.pre = shl i32 %7, 12
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = add i32 %.pre, 459072
  %15 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
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
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %18, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %26, %2
  %35 = add i32 %.pre, 459112
  %36 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4022
  %38 = load i8, ptr %37, align 2, !range !9, !noundef !10
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 128, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %35, ptr noundef nonnull %41)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %43 = load i16, ptr %42, align 8
  %44 = icmp ugt i16 %43, 12
  br i1 %44, label %45, label %58

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = add i32 %.pre, 459096
  %.idx = mul nuw nsw i64 %9, 154
  %54 = getelementptr i8, ptr %8, i64 %.idx
  %55 = getelementptr i8, ptr %54, i64 136
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %53, ptr noundef %55)
  %56 = add i32 %.pre, 459100
  %57 = getelementptr i8, ptr %54, i64 144
  tail call fastcc void @skl_write_wm_level(ptr noundef %3, i32 %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %45, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4028
  %60 = getelementptr [8 x %struct.skl_ddb_entry], ptr %59, i64 0, i64 %9
  %61 = add i32 %.pre, 459132
  tail call fastcc void @skl_ddb_entry_write(ptr noundef %3, i32 %61, ptr noundef %60)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @skl_ddb_allocation_overlaps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
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
  %26 = icmp samesign ult i64 %25, %9
  %27 = icmp eq i64 %25, %9
  br i1 %27, label %.loopexit, label %10, !llvm.loop !33

.loopexit:                                        ; preds = %24, %20, %4
  %28 = phi i1 [ false, %4 ], [ %26, %24 ], [ %12, %20 ]
  ret i1 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_wm_state_verify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.fr20 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.__drm_crtcs_state, ptr %7, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2790
  %14 = getelementptr inbounds nuw i8, ptr %.fr20, i64 2632
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 9
  br i1 %16, label %481, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %481, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(1298) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 1298) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %481, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %1, ptr noundef nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  %32 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %28, i32 noundef %31) #15
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %87, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1653
  %36 = shl i32 %30, 12
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 7512
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 2632
  %40 = add i32 %36, 459132
  %invariant.op = add i32 %36, 459388
  %invariant.op18 = add i32 %36, 459384
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
  %56 = tail call i32 %55(ptr noundef nonnull %37, i32 %.reass, i1 noundef zeroext true) #15
  %57 = trunc i32 %56 to i16
  %58 = and i16 %57, 4095
  %59 = lshr i32 %56, 16
  %60 = trunc nuw i32 %59 to i16
  %61 = and i16 %60, 4095
  store i16 %58, ptr %49, align 4
  %62 = icmp eq i16 %61, 0
  %63 = add nuw nsw i16 %61, 1
  %64 = select i1 %62, i16 0, i16 %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 %64, ptr %65, align 2
  %66 = load i16, ptr %39, align 8
  %67 = icmp ugt i16 %66, 10
  br i1 %67, label %83, label %68

68:                                               ; preds = %52
  %.reass19 = add i32 %54, %invariant.op18
  br label %69

69:                                               ; preds = %68, %48
  %70 = phi i32 [ %.reass19, %68 ], [ %40, %48 ]
  %71 = phi ptr [ %50, %68 ], [ %49, %48 ]
  %72 = load ptr, ptr %38, align 8
  %73 = tail call i32 %72(ptr noundef nonnull %37, i32 %70, i1 noundef zeroext true) #15
  %74 = trunc i32 %73 to i16
  %75 = and i16 %74, 4095
  %76 = lshr i32 %73, 16
  %77 = trunc nuw i32 %76 to i16
  %78 = and i16 %77, 4095
  store i16 %75, ptr %71, align 4
  %79 = icmp eq i16 %78, 0
  %80 = add nuw nsw i16 %78, 1
  %81 = select i1 %79, i16 0, i16 %80
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 2
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
  %88 = getelementptr inbounds nuw i8, ptr %.fr20, i64 2624
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %.fr20, i64 7368
  %93 = getelementptr inbounds nuw i8, ptr %.fr20, i64 7512
  br label %94

94:                                               ; preds = %114, %87
  %95 = phi i64 [ 0, %87 ], [ %116, %114 ]
  %96 = phi i8 [ 0, %87 ], [ %115, %114 ]
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 26
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
  %108 = tail call i32 %107(ptr noundef nonnull %92, i32 %106, i1 noundef zeroext true) #15
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
  %123 = getelementptr inbounds nuw i8, ptr %.fr20, i64 2240
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %115, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = icmp eq ptr %.fr20, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.fr20, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  %133 = zext i8 %124 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef %133, i32 noundef %122) #16
  br label %134

134:                                              ; preds = %131, %121, %118
  %135 = getelementptr inbounds nuw i8, ptr %.fr20, i64 712
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %.loopexit17, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.fr20, i64 7024
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 4022
  %141 = icmp eq ptr %.fr20, null
  %142 = getelementptr inbounds nuw i8, ptr %.fr20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.fr20, i64 7168
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
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 136
  br label %176

174:                                              ; preds = %169, %.split.us
  %175 = getelementptr [8 x %struct.skl_wm_level], ptr %167, i64 0, i64 %162
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 5
  %179 = load i8, ptr %178, align 1, !range !9, !noundef !10
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %181 = load i8, ptr %180, align 1, !range !9, !noundef !10
  %182 = icmp eq i8 %179, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 6
  %185 = load i8, ptr %184, align 2, !range !9, !noundef !10
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %187 = load i8, ptr %186, align 2, !range !9, !noundef !10
  %188 = icmp eq i8 %185, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %191 = load i8, ptr %190, align 2
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %193 = load i8, ptr %192, align 2
  %194 = icmp eq i8 %191, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = icmp eq i16 %197, %199
  br i1 %200, label %219, label %201

201:                                              ; preds = %195, %189, %183, %176
  %202 = load i32, ptr %159, align 8
  %203 = load ptr, ptr %160, align 8
  %204 = zext nneg i8 %181 to i32
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %209 = load i8, ptr %208, align 2
  %210 = zext i8 %209 to i32
  %211 = zext nneg i8 %179 to i32
  %212 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %216 = load i8, ptr %215, align 2
  %217 = zext i8 %216 to i32
  %218 = trunc i64 %162 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %202, ptr noundef %203, i32 noundef %218, i32 noundef %204, i32 noundef %207, i32 noundef %210, i32 noundef %211, i32 noundef %214, i32 noundef %217) #16
  %.pre22 = load i8, ptr %139, align 8
  br label %219

219:                                              ; preds = %201, %195
  %220 = phi i8 [ %.pre22, %201 ], [ %161, %195 ]
  %221 = add nuw nsw i64 %162, 1
  %222 = zext i8 %220 to i64
  %223 = icmp samesign ult i64 %221, %222
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
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 136
  br label %239

237:                                              ; preds = %232, %.split
  %238 = getelementptr [8 x %struct.skl_wm_level], ptr %230, i64 0, i64 %225
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi ptr [ %236, %235 ], [ %238, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 5
  %242 = load i8, ptr %241, align 1, !range !9, !noundef !10
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 5
  %244 = load i8, ptr %243, align 1, !range !9, !noundef !10
  %245 = icmp eq i8 %242, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %229, i64 6
  %248 = load i8, ptr %247, align 2, !range !9, !noundef !10
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 6
  %250 = load i8, ptr %249, align 2, !range !9, !noundef !10
  %251 = icmp eq i8 %248, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %254 = load i8, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %256 = load i8, ptr %255, align 2
  %257 = icmp eq i8 %254, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = icmp eq i16 %260, %262
  br i1 %263, label %283, label %264

264:                                              ; preds = %258, %252, %246, %239
  %265 = load ptr, ptr %142, align 8
  %266 = load i32, ptr %159, align 8
  %267 = load ptr, ptr %160, align 8
  %268 = zext nneg i8 %244 to i32
  %269 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = zext nneg i8 %242 to i32
  %276 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %229, i64 4
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
  %287 = icmp samesign ult i64 %285, %286
  br i1 %287, label %.split, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %283, %219, %154
  %288 = getelementptr i8, ptr %149, i64 1316
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %.idx = mul nuw nsw i64 %290, 154
  %291 = getelementptr i8, ptr %26, i64 %.idx
  %292 = getelementptr [8 x %struct.skl_plane_wm], ptr %13, i64 0, i64 %290
  %293 = load i8, ptr %140, align 2, !range !9, !noundef !10
  %294 = icmp eq i8 %293, 0
  %295 = select i1 %294, i64 128, i64 144
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  %297 = getelementptr i8, ptr %291, i64 133
  %298 = load i8, ptr %297, align 1, !range !9, !noundef !10
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 5
  %300 = load i8, ptr %299, align 1, !range !9, !noundef !10
  %301 = icmp eq i8 %298, %300
  br i1 %301, label %302, label %320

302:                                              ; preds = %.loopexit
  %303 = getelementptr i8, ptr %291, i64 134
  %304 = load i8, ptr %303, align 2, !range !9, !noundef !10
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 6
  %306 = load i8, ptr %305, align 2, !range !9, !noundef !10
  %307 = icmp eq i8 %304, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %302
  %309 = getelementptr i8, ptr %291, i64 132
  %310 = load i8, ptr %309, align 2
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %312 = load i8, ptr %311, align 2
  %313 = icmp eq i8 %310, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = getelementptr i8, ptr %291, i64 130
  %316 = load i16, ptr %315, align 2
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 2
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
  %330 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i32
  %336 = zext nneg i8 %298 to i32
  %337 = getelementptr i8, ptr %291, i64 130
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr i8, ptr %291, i64 132
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %324, ptr noundef nonnull @.str.2, i32 noundef %326, ptr noundef %328, i32 noundef %329, i32 noundef %332, i32 noundef %335, i32 noundef %336, i32 noundef %339, i32 noundef %342) #16
  %.pre23 = load i32, ptr %288, align 4
  %.pre26 = zext i32 %.pre23 to i64
  %.pre27 = mul nuw nsw i64 %.pre26, 154
  br label %343

343:                                              ; preds = %323, %314
  %.idx10.pre-phi = phi i64 [ %.pre27, %323 ], [ %.idx, %314 ]
  %344 = getelementptr i8, ptr %26, i64 %.idx10.pre-phi
  %345 = getelementptr i8, ptr %13, i64 %.idx10.pre-phi
  %346 = load i16, ptr %14, align 8
  %347 = icmp ugt i16 %346, 12
  br i1 %347, label %348, label %.thread

348:                                              ; preds = %343
  %349 = load ptr, ptr %143, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %351 = load i64, ptr %350, align 4
  %352 = and i64 %351, 8
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %.thread31

354:                                              ; preds = %348
  %355 = getelementptr i8, ptr %344, i64 141
  %356 = load i8, ptr %355, align 1, !range !9, !noundef !10
  %357 = getelementptr i8, ptr %345, i64 141
  %358 = load i8, ptr %357, align 1, !range !9, !noundef !10
  %359 = icmp eq i8 %356, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %354
  %361 = getelementptr i8, ptr %344, i64 142
  %362 = load i8, ptr %361, align 2, !range !9, !noundef !10
  %363 = getelementptr i8, ptr %345, i64 142
  %364 = load i8, ptr %363, align 2, !range !9, !noundef !10
  %365 = icmp eq i8 %362, %364
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = getelementptr i8, ptr %344, i64 140
  %368 = load i8, ptr %367, align 2
  %369 = getelementptr i8, ptr %345, i64 140
  %370 = load i8, ptr %369, align 2
  %371 = icmp eq i8 %368, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = getelementptr i8, ptr %344, i64 138
  %374 = load i16, ptr %373, align 2
  %375 = getelementptr i8, ptr %345, i64 138
  %376 = load i16, ptr %375, align 2
  %377 = icmp eq i16 %374, %376
  br i1 %377, label %.thread31, label %378

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
  %388 = getelementptr i8, ptr %345, i64 138
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i32
  %391 = getelementptr i8, ptr %345, i64 140
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i32
  %394 = zext nneg i8 %356 to i32
  %395 = getelementptr i8, ptr %344, i64 138
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = getelementptr i8, ptr %344, i64 140
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %382, ptr noundef nonnull @.str.3, i32 noundef %384, ptr noundef %386, i32 noundef %387, i32 noundef %390, i32 noundef %393, i32 noundef %394, i32 noundef %397, i32 noundef %400) #16
  %.pr.pre = load i16, ptr %14, align 8
  %.pre25 = load i32, ptr %288, align 4
  %.pre28 = zext i32 %.pre25 to i64
  %.pre30 = mul nuw nsw i64 %.pre28, 154
  %401 = icmp ugt i16 %.pr.pre, 12
  br i1 %401, label %.thread31, label %.thread

.thread31:                                        ; preds = %348, %372, %381
  %.idx10.pre-phi.pn = phi i64 [ %.pre30, %381 ], [ %.idx10.pre-phi, %372 ], [ %.idx10.pre-phi, %348 ]
  %402 = getelementptr i8, ptr %26, i64 %.idx10.pre-phi.pn
  %403 = getelementptr i8, ptr %13, i64 %.idx10.pre-phi.pn
  %404 = load ptr, ptr %143, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %406 = load i64, ptr %405, align 4
  %407 = and i64 %406, 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %.thread

409:                                              ; preds = %.thread31
  %410 = getelementptr i8, ptr %402, i64 149
  %411 = load i8, ptr %410, align 1, !range !9, !noundef !10
  %412 = getelementptr i8, ptr %403, i64 149
  %413 = load i8, ptr %412, align 1, !range !9, !noundef !10
  %414 = icmp eq i8 %411, %413
  br i1 %414, label %415, label %433

415:                                              ; preds = %409
  %416 = getelementptr i8, ptr %402, i64 150
  %417 = load i8, ptr %416, align 2, !range !9, !noundef !10
  %418 = getelementptr i8, ptr %403, i64 150
  %419 = load i8, ptr %418, align 2, !range !9, !noundef !10
  %420 = icmp eq i8 %417, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %415
  %422 = getelementptr i8, ptr %402, i64 148
  %423 = load i8, ptr %422, align 2
  %424 = getelementptr i8, ptr %403, i64 148
  %425 = load i8, ptr %424, align 2
  %426 = icmp eq i8 %423, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = getelementptr i8, ptr %402, i64 146
  %429 = load i16, ptr %428, align 2
  %430 = getelementptr i8, ptr %403, i64 146
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
  %443 = getelementptr i8, ptr %403, i64 146
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = getelementptr i8, ptr %403, i64 148
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i32
  %449 = zext nneg i8 %411 to i32
  %450 = getelementptr i8, ptr %402, i64 146
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = getelementptr i8, ptr %402, i64 148
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %437, ptr noundef nonnull @.str.4, i32 noundef %439, ptr noundef %441, i32 noundef %442, i32 noundef %445, i32 noundef %448, i32 noundef %449, i32 noundef %452, i32 noundef %455) #16
  br label %.thread

.thread:                                          ; preds = %343, %436, %427, %.thread31, %381
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
  br i1 %480, label %.loopexit17, label %148, !llvm.loop !36

.loopexit17:                                      ; preds = %478, %134
  tail call void @kfree(ptr noundef nonnull %23) #15
  br label %481

481:                                              ; preds = %.loopexit17, %21, %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_pipe_wm_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  %8 = shl i32 %5, 12
  %9 = add i32 %8, 459328
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %12 = add i32 %8, 459072
  %13 = add i32 %8, 459368
  %14 = add i32 %8, 459112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7168
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
  %42 = tail call i32 %38(ptr noundef nonnull %10, i32 %41, i1 noundef zeroext true) #15
  %43 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %45 = lshr i32 %42, 31
  %46 = trunc nuw nsw i32 %45 to i8
  store i8 %46, ptr %44, align 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %48 = lshr i32 %42, 30
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = and i8 %49, 1
  store i8 %50, ptr %47, align 2
  %51 = trunc i32 %42 to i16
  %52 = and i16 %51, 4095
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %52, ptr %53, align 2
  %54 = lshr i32 %42, 14
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i8 %55, ptr %56, align 2
  %57 = add nuw nsw i64 %37, 1
  %58 = load i8, ptr %7, align 8
  %59 = zext i8 %58 to i64
  %60 = icmp samesign ult i64 %57, %59
  br i1 %60, label %.split.us, label %.loopexit, !llvm.loop !37

.split:                                           ; preds = %33, %.split
  %61 = phi i64 [ %81, %.split ], [ 0, %33 ]
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %36, %62
  %64 = load ptr, ptr %11, align 8
  %65 = trunc i64 %63 to i32
  %66 = tail call i32 %64(ptr noundef nonnull %10, i32 %65, i1 noundef zeroext true) #15
  %67 = getelementptr [8 x %struct.skl_wm_level], ptr %30, i64 0, i64 %61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %69 = lshr i32 %66, 31
  %70 = trunc nuw nsw i32 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %72 = lshr i32 %66, 30
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = and i8 %73, 1
  store i8 %74, ptr %71, align 2
  %75 = trunc i32 %66 to i16
  %76 = and i16 %75, 4095
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i16 %76, ptr %77, align 2
  %78 = lshr i32 %66, 14
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i8 %79, ptr %80, align 2
  %81 = add nuw nsw i64 %61, 1
  %82 = load i8, ptr %7, align 8
  %83 = zext i8 %82 to i64
  %84 = icmp samesign ult i64 %81, %83
  br i1 %84, label %.split, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.split, %.split.us, %29
  %85 = icmp eq i64 %23, 7
  %86 = load ptr, ptr %11, align 8
  %87 = trunc i64 %23 to i32
  %88 = shl i32 %87, 8
  %89 = add i32 %13, %88
  %.sink = select i1 %85, i32 %14, i32 %89
  %90 = tail call i32 %86(ptr noundef nonnull %10, i32 %.sink, i1 noundef zeroext true) #15
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 133
  %93 = lshr i32 %90, 31
  %94 = trunc nuw nsw i32 %93 to i8
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 134
  %96 = lshr i32 %90, 30
  %97 = trunc nuw nsw i32 %96 to i8
  %98 = and i8 %97, 1
  store i8 %98, ptr %95, align 2
  %99 = trunc i32 %90 to i16
  %100 = and i16 %99, 4095
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 130
  store i16 %100, ptr %101, align 2
  %102 = lshr i32 %90, 14
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i8 %103, ptr %104, align 2
  %105 = load i16, ptr %15, align 8
  %106 = icmp ugt i16 %105, 12
  br i1 %106, label %107, label %150

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
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
  %118 = tail call i32 %114(ptr noundef nonnull %10, i32 %.sink5, i1 noundef zeroext true) #15
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 141
  %120 = lshr i32 %118, 31
  %121 = trunc nuw nsw i32 %120 to i8
  store i8 %121, ptr %119, align 1
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 142
  %123 = lshr i32 %118, 30
  %124 = trunc nuw nsw i32 %123 to i8
  %125 = and i8 %124, 1
  store i8 %125, ptr %122, align 2
  %126 = trunc i32 %118 to i16
  %127 = and i16 %126, 4095
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 138
  store i16 %127, ptr %128, align 2
  %129 = lshr i32 %118, 14
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 140
  store i8 %130, ptr %131, align 2
  %132 = load ptr, ptr %11, align 8
  %133 = trunc i64 %23 to i32
  %134 = shl i32 %133, 8
  %135 = add i32 %19, %134
  %.sink6 = select i1 %85, i32 %20, i32 %135
  %136 = tail call i32 %132(ptr noundef nonnull %10, i32 %.sink6, i1 noundef zeroext true) #15
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 149
  %138 = lshr i32 %136, 31
  %139 = trunc nuw nsw i32 %138 to i8
  store i8 %139, ptr %137, align 1
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 150
  %141 = lshr i32 %136, 30
  %142 = trunc nuw nsw i32 %141 to i8
  %143 = and i8 %142, 1
  store i8 %143, ptr %140, align 2
  %144 = trunc i32 %136 to i16
  %145 = and i16 %144, 4095
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 146
  store i16 %145, ptr %146, align 2
  %147 = lshr i32 %136, 14
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i8 %148, ptr %149, align 2
  br label %156

150:                                              ; preds = %.loopexit
  %151 = icmp eq i16 %105, 12
  br i1 %151, label %.thread, label %156

.thread:                                          ; preds = %107, %150
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %153 = load i64, ptr %30, align 2
  store i64 %153, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 144
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
define dso_local noundef zeroext i1 @skl_watermark_ipc_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_update(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %13, i32 282628, i1 noundef zeroext true) #15
  %17 = and i32 %16, -9
  %18 = or disjoint i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %13, i32 282628, i32 noundef %18, i1 noundef zeroext true) #15
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_ipc_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 1024
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7184
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8914
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i8 [ %19, %17 ], [ 0, %8 ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  store i8 %21, ptr %22, align 8
  %23 = load i16, ptr %4, align 4
  %24 = and i16 %23, 1024
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = icmp eq i8 %21, 0
  %28 = select i1 %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef nonnull %29, i32 282628, i1 noundef zeroext true) #15
  %33 = and i32 %32, -9
  %34 = or disjoint i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %29, i32 282628, i32 noundef %34, i1 noundef zeroext true) #15
  br label %37

37:                                               ; preds = %26, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_wm_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 8
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  store i32 3, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  %17 = icmp ult i16 %5, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call fastcc void @skl_sagv_disable(ptr noundef %0)
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35, !prof !11

23:                                               ; preds = %19
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #15, !srcloc !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #15
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %39, i32 284556, i1 noundef zeroext true) #15
  %43 = and i32 %42, 8191
  br label %73

44:                                               ; preds = %35
  %45 = icmp samesign ugt i16 %36, 11
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %48 = call i32 @snb_pcode_read(ptr noundef nonnull %47, i32 noundef 35, ptr noundef nonnull %3, ptr noundef null) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = icmp samesign ugt i16 %36, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65, %63
  br label %73

73:                                               ; preds = %72, %65, %61, %59, %38
  %74 = phi i32 [ %43, %38 ], [ %60, %59 ], [ 0, %72 ], [ 10, %61 ], [ 30, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3420
  store i32 %74, ptr %75, align 4
  %76 = icmp eq ptr %0, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ null, %73 ]
  %82 = load i16, ptr %4, align 8
  %83 = icmp ugt i16 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 28
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @dev_driver_string(ptr noundef %101) #15
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
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
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 28
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %132 = load i64, ptr %131, align 4
  %133 = and i64 %132, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128, %126
  br label %136

136:                                              ; preds = %135, %128
  %137 = phi i8 [ 8, %135 ], [ 6, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  store i8 %137, ptr %138, align 8
  %139 = icmp ugt i16 %113, 13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6918
  %141 = zext nneg i8 %137 to i32
  br i1 %139, label %142, label %216

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %143, i32 284544, i1 noundef zeroext true) #15
  %147 = trunc i32 %146 to i16
  %148 = and i16 %147, 8191
  store i16 %148, ptr %140, align 2
  %149 = lshr i32 %146, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = and i16 %150, 8191
  %152 = getelementptr i8, ptr %0, i64 6920
  store i16 %151, ptr %152, align 2
  %153 = load ptr, ptr %144, align 8
  %154 = call i32 %153(ptr noundef nonnull %143, i32 284548, i1 noundef zeroext true) #15
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
  %163 = call i32 %162(ptr noundef nonnull %143, i32 284552, i1 noundef zeroext true) #15
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 8191
  %166 = getelementptr i8, ptr %0, i64 6926
  store i16 %165, ptr %166, align 2
  %167 = lshr i32 %163, 16
  %168 = trunc nuw i32 %167 to i16
  %169 = and i16 %168, 8191
  %170 = getelementptr i8, ptr %0, i64 6928
  store i16 %169, ptr %170, align 2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8912
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
  %217 = icmp samesign ugt i16 %113, 11
  %218 = getelementptr i8, ptr %0, i64 7188
  %219 = load i32, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %221 = call i32 @snb_pcode_read(ptr noundef nonnull %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %229, label %223

223:                                              ; preds = %216
  br i1 %76, label %227, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %250 = call i32 @snb_pcode_read(ptr noundef nonnull %220, i32 noundef 6, ptr noundef nonnull %2, ptr noundef null) #15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %229
  br i1 %76, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8912
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
  call void @intel_print_wm_latency(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %140) #15
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr @skl_wm_funcs, ptr %326, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_atomic_get_dbuf_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_global_obj_state(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @intel_dbuf_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  tail call void @intel_atomic_global_obj_init(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull @intel_dbuf_funcs) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %6 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %9 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %8) #15
  %10 = icmp eq ptr %6, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %19 = load i8, ptr %18, align 2, !range !9, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = icmp eq i8 %19, %21
  br i1 %22, label %81, label %23

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2248
  %31 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %30) #15
  %32 = getelementptr i8, ptr %29, i64 7188
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 13
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36, %28
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 62
  %42 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, i32 65536, i32 196608
  %45 = select i1 %43, i32 469762048, i32 -603979776
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %46, i32 279436, i1 noundef zeroext true) #15
  %50 = and i32 %49, 603979775
  %51 = or disjoint i32 %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %46, i32 279436, i32 noundef %51, i1 noundef zeroext true) #15
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 2624
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %58

58:                                               ; preds = %75, %40
  %59 = phi i64 [ 0, %40 ], [ %76, %75 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 26
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
  %71 = tail call i32 %70(ptr noundef nonnull %46, i32 %69, i1 noundef zeroext true) #15
  %72 = and i32 %71, -458753
  %73 = or disjoint i32 %72, %44
  %74 = load ptr, ptr %52, align 8
  tail call void %74(ptr noundef nonnull %46, i32 %69, i32 noundef %73, i1 noundef zeroext true) #15
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %4) #15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %8 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %7) #15
  %9 = icmp eq ptr %5, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 62
  %20 = load i8, ptr %19, align 2, !range !9, !noundef !10
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 11
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %9 = tail call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %8) #15
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %12 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %11) #15
  %13 = icmp eq ptr %9, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %16 = load i8, ptr %15, align 2, !range !9, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %18 = load i8, ptr %17, align 2, !range !9, !noundef !10
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 61
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 61
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %20, %14
  %27 = load i16, ptr %4, align 8
  %28 = icmp ugt i16 %27, 13
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = icmp samesign ugt i16 %27, 11
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 728
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 61
  %55 = or i32 %47, 49152
  %56 = or i32 %47, 32768
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 7544
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
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %70 = load i8, ptr %69, align 8, !range !9, !noundef !10
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = load i16, ptr %4, align 8
  %74 = icmp ugt i16 %73, 13
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 1648
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
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 1648
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 12
  %94 = add i32 %93, 458812
  %95 = load ptr, ptr %58, align 8
  tail call void %95(ptr noundef nonnull %57, i32 %94, i32 noundef %90, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr %2, align 8
  br label %96

96:                                               ; preds = %89, %66, %59
  %97 = phi ptr [ %.pre, %89 ], [ %60, %66 ], [ %60, %59 ]
  %98 = add nuw nsw i64 %61, 1
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %59, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %96, %44, %20, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @skl_watermark_debugfs_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i16, ptr %6, align 4
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %12, ptr noundef %0, ptr noundef nonnull @skl_watermark_ipc_status_fops) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 8
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef %27, ptr noundef %0, ptr noundef nonnull @intel_sagv_status_fops) #15
  br label %29

29:                                               ; preds = %25, %18, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 0, 65540) i32 @skl_watermark_max_latency(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7024
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6918
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7064
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
  %18 = icmp samesign ugt i64 %.in, 1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %15 [
    i32 3, label %45
    i32 1, label %45
  ]

15:                                               ; preds = %12
  %16 = icmp eq ptr %0, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi ptr [ %19, %17 ], [ null, %15 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %21, i32 noundef 2, ptr noundef nonnull @.str.10) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %23 = tail call i32 @skl_pcode_request(ptr noundef nonnull %22, i32 noundef 33, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 33554432
  %27 = icmp ne i32 %26, 0
  %28 = icmp eq i32 %23, -6
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  br i1 %16, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.thread167

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.loopexit213, %12
  %16 = phi i64 [ 0, %12 ], [ %367, %.loopexit213 ]
  %17 = phi ptr [ %8, %12 ], [ %368, %.loopexit213 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit213, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 704
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.loopexit218

31:                                               ; preds = %22
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1648
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2632
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  br label %36

36:                                               ; preds = %.thread123, %31
  %37 = phi i64 [ 0, %31 ], [ %224, %.thread123 ]
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr %struct.__drm_planes_state, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %.thread123, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1328
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %33, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.thread123

49:                                               ; preds = %44
  %50 = load i16, ptr %34, align 8
  %51 = icmp ugt i16 %50, 10
  %52 = load ptr, ptr %42, align 8
  br i1 %51, label %53, label %116

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread123

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %62, i8 0, i64 154, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %111, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %69, label %82, label %70, !prof !29

70:                                               ; preds = %66
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !65
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #15
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
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
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 21
  %86 = load i8, ptr %85, align 1, !range !9, !noundef !10
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %92, label %104, !prof !11

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #15, !srcloc !70
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #15
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
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
  br i1 %107, label %108, label %.thread131

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 1)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.thread123, label %.thread131

111:                                              ; preds = %58
  %112 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %112, label %113, label %.thread123

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread123, label %.thread131

116:                                              ; preds = %49
  %117 = getelementptr inbounds nuw i8, ptr %52, i64 1324
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %122 = load ptr, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(154) %120, i8 0, i64 154, i1 false)
  %123 = tail call zeroext i1 @intel_wm_plane_visible(ptr noundef %27, ptr noundef %42) #15
  br i1 %123, label %124, label %.thread123

124:                                              ; preds = %116
  %125 = tail call fastcc i32 @skl_build_plane_wm_single(ptr noundef %27, ptr noundef %42, ptr noundef %52, i32 noundef 0)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 21
  %131 = load i8, ptr %130, align 1, !range !9, !noundef !10
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.thread123, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %135 = load i8, ptr %134, align 1
  %136 = icmp ugt i8 %135, 1
  br i1 %136, label %137, label %.thread123

137:                                              ; preds = %133
  %138 = load i32, ptr %117, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr [8 x %struct.skl_plane_wm], ptr %35, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !75
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store i8 1, ptr %141, align 2
  %142 = load ptr, ptr %121, align 8
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 4
  %147 = sub i32 %145, %146
  %148 = ashr i32 %147, 16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %42, i64 196
  %154 = load i32, ptr %153, align 4
  %155 = tail call i32 @intel_plane_pixel_rate(ptr noundef %27, ptr noundef %42) #15
  %156 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %27, i32 noundef %148, ptr noundef %150, i64 noundef %152, i32 noundef %154, i32 noundef %155, ptr noundef nonnull %6, i32 noundef 1), !range !76
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %223

158:                                              ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %160 = load ptr, ptr %27, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 7024
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %.thread121, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 6918
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 7184
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 7064
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 2632
  %170 = load i8, ptr %6, align 4, !range !9
  %.fr266 = freeze i8 %170
  %171 = icmp eq i8 %.fr266, 0
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
  %194 = icmp samesign ult i64 %191, %193
  br i1 %194, label %.split.us, label %.thread121, !llvm.loop !77

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
  %spec.select265 = select i1 %214, i32 %215, i32 %212
  br label %216

216:                                              ; preds = %211, %.split
  %217 = phi i32 [ 0, %.split ], [ %spec.select265, %211 ]
  %218 = trunc i64 %195 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %27, ptr noundef %52, i32 noundef %218, i32 noundef %217, ptr noundef nonnull %6, ptr noundef %196, ptr noundef %197)
  %219 = add nuw nsw i64 %195, 1
  %220 = load i8, ptr %162, align 8
  %221 = zext i8 %220 to i64
  %222 = icmp samesign ult i64 %219, %221
  br i1 %222, label %.split, label %.thread121, !llvm.loop !77

.thread121:                                       ; preds = %216, %188, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %.thread123

223:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %.thread131

.thread123:                                       ; preds = %108, %111, %113, %127, %133, %.thread121, %116, %53, %44, %36
  %224 = add nuw nsw i64 %37, 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 704
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %224, %228
  br i1 %229, label %36, label %.loopexit218, !llvm.loop !78

.loopexit218:                                     ; preds = %.thread123, %22
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 1556
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %231, ptr noundef nonnull align 4 dereferenceable(1234) %230, i64 1234, i1 false)
  %232 = load ptr, ptr %27, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %235 = load i8, ptr %234, align 8, !range !9, !noundef !10
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.loopexit213, label %237

237:                                              ; preds = %.loopexit218
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 1653
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %invariant.gep = getelementptr i8, ptr %27, i64 2794
  br label %241

241:                                              ; preds = %251, %237
  %242 = phi i64 [ 0, %237 ], [ %253, %251 ]
  %243 = phi i32 [ 0, %237 ], [ %252, %251 ]
  %244 = shl nuw nsw i64 1, %242
  %245 = and i64 %244, %240
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %241
  %.idx = mul nuw nsw i64 %242, 154
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %248 = load i8, ptr %gep, align 2
  %249 = zext i8 %248 to i32
  %250 = tail call i32 @llvm.smax.i32(i32 %243, i32 %249)
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi i32 [ %250, %247 ], [ %243, %241 ]
  %253 = add nuw nsw i64 %242, 1
  %254 = icmp eq i64 %253, 8
  br i1 %254, label %255, label %241, !llvm.loop !79

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 7024
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %.thread131, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %233, i64 6918
  %261 = getelementptr inbounds nuw i8, ptr %233, i64 7184
  %262 = getelementptr inbounds nuw i8, ptr %233, i64 7064
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 608
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 4335
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 664
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 656
  %267 = zext i8 %257 to i64
  br label %268

268:                                              ; preds = %.thread127, %259
  %269 = phi i64 [ %267, %259 ], [ %270, %.thread127 ]
  %270 = add nsw i64 %269, -1
  %271 = getelementptr [8 x i16], ptr %260, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i16 %272, 0
  br i1 %274, label %.thread127, label %275

275:                                              ; preds = %268
  %276 = load i32, ptr %261, align 4
  %277 = and i32 %276, 1744830464
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %select.unfold, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %262, align 8, !range !9, !noundef !10
  %281 = icmp eq i8 %280, 0
  %282 = add nuw nsw i32 %273, 4
  br i1 %281, label %select.unfold, label %.thread125

select.unfold:                                    ; preds = %279, %275
  br label %.thread125

.thread125:                                       ; preds = %select.unfold, %279
  %283 = phi i32 [ %273, %select.unfold ], [ %282, %279 ]
  %284 = icmp eq i64 %270, 0
  %285 = select i1 %284, i32 0, i32 %283
  %286 = load i8, ptr %264, align 1
  %287 = zext i8 %286 to i32
  %288 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %263, i32 noundef %285) #15
  %289 = add nuw nsw i32 %252, %287
  %290 = add i32 %289, %288
  %291 = load i16, ptr %265, align 8
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %266, align 8
  %294 = zext i16 %293 to i32
  %295 = sub nsw i32 %292, %294
  %.not = icmp sgt i32 %290, %295
  br i1 %.not, label %.thread127, label %297

.thread127:                                       ; preds = %.thread125, %268
  %296 = icmp samesign ugt i64 %269, 1
  br i1 %296, label %268, label %.thread131, !llvm.loop !80

297:                                              ; preds = %.thread125
  %298 = trunc i64 %270 to i32
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.thread131, label %300

300:                                              ; preds = %297
  %301 = load i8, ptr %256, align 8
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %303, %298
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 1414
  %306 = zext i1 %304 to i8
  store i8 %306, ptr %305, align 2
  %307 = add nuw i32 %298, 1
  %308 = load i8, ptr %256, align 8
  %309 = zext i8 %308 to i32
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %.loopexit214

311:                                              ; preds = %300
  %312 = sext i32 %307 to i64
  br label %318

313:                                              ; preds = %332
  %314 = add nsw i64 %319, 1
  %315 = load i8, ptr %256, align 8
  %316 = zext i8 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %318, label %.loopexit214, !llvm.loop !81

318:                                              ; preds = %313, %311
  %319 = phi i64 [ %312, %311 ], [ %314, %313 ]
  %.idx116 = shl i64 %319, 3
  br label %320

320:                                              ; preds = %332, %318
  %321 = phi i64 [ 0, %318 ], [ %333, %332 ]
  %322 = load i8, ptr %238, align 1
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 1, %321
  %325 = and i64 %324, %323
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %320
  %328 = getelementptr [8 x %struct.skl_plane_wm], ptr %231, i64 0, i64 %321
  %329 = getelementptr [8 x %struct.skl_wm_level], ptr %328, i64 0, i64 %319, i32 3
  store i8 0, ptr %329, align 1
  %330 = getelementptr i8, ptr %328, i64 69
  %331 = getelementptr i8, ptr %330, i64 %.idx116
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %327, %320
  %333 = add nuw nsw i64 %321, 1
  %334 = icmp eq i64 %333, 8
  br i1 %334, label %313, label %320, !llvm.loop !82

.loopexit214:                                     ; preds = %313, %300
  %335 = getelementptr inbounds nuw i8, ptr %233, i64 2632
  %336 = load i16, ptr %335, align 8
  %337 = icmp ugt i16 %336, 11
  br i1 %337, label %338, label %.loopexit213

338:                                              ; preds = %.loopexit214
  %339 = getelementptr inbounds nuw i8, ptr %233, i64 3420
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.loopexit213, label %342

342:                                              ; preds = %338
  %343 = load i8, ptr %264, align 1
  %344 = zext i8 %343 to i32
  %345 = tail call i32 @intel_usecs_to_scanlines(ptr noundef nonnull %263, i32 noundef %340) #15
  %346 = add nuw nsw i32 %252, %344
  %347 = add i32 %346, %345
  %348 = load i16, ptr %265, align 8
  %349 = zext i16 %348 to i32
  %350 = load i16, ptr %266, align 8
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %349, %351
  %353 = icmp sgt i32 %347, %352
  br i1 %353, label %.preheader, label %.loopexit213

.preheader:                                       ; preds = %342, %364
  %354 = phi i64 [ %365, %364 ], [ 0, %342 ]
  %355 = load i8, ptr %238, align 1
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 1, %354
  %358 = and i64 %357, %356
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %.preheader
  %.idx117 = mul nuw nsw i64 %354, 154
  %361 = getelementptr i8, ptr %231, i64 %.idx117
  %362 = getelementptr i8, ptr %361, i64 141
  store i8 0, ptr %362, align 1
  %363 = getelementptr i8, ptr %361, i64 149
  store i8 0, ptr %363, align 1
  br label %364

364:                                              ; preds = %360, %.preheader
  %365 = add nuw nsw i64 %354, 1
  %366 = icmp eq i64 %365, 8
  br i1 %366, label %.loopexit213, label %.preheader, !llvm.loop !83

.loopexit213:                                     ; preds = %364, %.loopexit218, %.loopexit214, %338, %342, %15
  %367 = add nuw nsw i64 %16, 1
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 728
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %367, %371
  br i1 %372, label %15, label %373, !llvm.loop !84

373:                                              ; preds = %.loopexit213
  %374 = icmp sgt i32 %370, 0
  br i1 %374, label %375, label %.thread167

375:                                              ; preds = %373
  %376 = load ptr, ptr %13, align 8
  %377 = zext nneg i32 %370 to i64
  br label %381

378:                                              ; preds = %381
  %379 = add nuw nsw i64 %382, 1
  %380 = icmp eq i64 %379, %377
  br i1 %380, label %.thread167, label %381, !llvm.loop !85

381:                                              ; preds = %378, %375
  %382 = phi i64 [ %379, %378 ], [ 0, %375 ]
  %383 = getelementptr %struct.__drm_crtcs_state, ptr %376, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %378, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 2248
  %388 = tail call ptr @intel_atomic_get_global_obj_state(ptr noundef %0, ptr noundef nonnull %387) #15
  %389 = icmp ugt ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = ptrtoint ptr %388 to i64
  %392 = trunc i64 %391 to i32
  br label %.loopexit207

393:                                              ; preds = %386
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 2248
  %396 = tail call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %395) #15
  %397 = icmp eq ptr %388, null
  br i1 %397, label %.thread167, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 61
  %400 = load i8, ptr %399, align 1
  %401 = tail call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %400) #15
  %402 = getelementptr inbounds nuw i8, ptr %388, i64 61
  store i8 %401, ptr %402, align 1
  %403 = load i8, ptr %399, align 1
  %404 = icmp eq i8 %403, %401
  br i1 %404, label %408, label %405

405:                                              ; preds = %398
  %406 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %388) #15
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %.thread131

408:                                              ; preds = %405, %398
  %409 = getelementptr i8, ptr %368, i64 7188
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, 512
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %368, i64 2632
  %415 = load i16, ptr %414, align 8
  %416 = icmp ugt i16 %415, 13
  br i1 %416, label %417, label %433

417:                                              ; preds = %413, %408
  %418 = load i8, ptr %402, align 1
  br label %424

419:                                              ; preds = %424
  %420 = add nuw nsw i64 %425, 1
  %421 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %420
  %422 = load i8, ptr %421, align 2
  %423 = icmp eq i64 %420, 17
  br i1 %423, label %.loopexit211, label %424, !llvm.loop !86

424:                                              ; preds = %419, %417
  %425 = phi i64 [ 0, %417 ], [ %420, %419 ]
  %426 = phi i8 [ 1, %417 ], [ %422, %419 ]
  %427 = icmp eq i8 %426, %418
  br i1 %427, label %428, label %419

428:                                              ; preds = %424
  %429 = getelementptr %struct.dbuf_slice_conf_entry, ptr @adlp_allowed_dbufs, i64 %425, i32 2
  %430 = load i8, ptr %429, align 1, !range !9, !noundef !10
  br label %.loopexit211

.loopexit211:                                     ; preds = %419, %428
  %431 = phi i8 [ %430, %428 ], [ 0, %419 ]
  %432 = getelementptr inbounds nuw i8, ptr %388, i64 62
  store i8 %431, ptr %432, align 2
  br label %433

433:                                              ; preds = %.loopexit211, %413
  %434 = getelementptr inbounds nuw i8, ptr %368, i64 736
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, %434
  br i1 %436, label %.loopexit210, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %388, i64 62
  %439 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %396, i64 56
  br label %441

441:                                              ; preds = %.thread136, %437
  %442 = phi ptr [ %435, %437 ], [ %457, %.thread136 ]
  %443 = getelementptr i8, ptr %442, i64 -16
  %444 = getelementptr i8, ptr %442, i64 1632
  %445 = load i32, ptr %444, align 8
  %446 = load i8, ptr %402, align 1
  %447 = load i8, ptr %438, align 2, !range !9, !noundef !10
  %448 = icmp ne i8 %447, 0
  %.val = load ptr, ptr %443, align 8
  %449 = tail call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val, i32 %445, i8 noundef zeroext %446, i1 noundef zeroext %448)
  %450 = sext i32 %445 to i64
  %451 = getelementptr [4 x i8], ptr %439, i64 0, i64 %450
  store i8 %449, ptr %451, align 1
  %452 = getelementptr [4 x i8], ptr %440, i64 0, i64 %450
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, %449
  br i1 %454, label %.thread136, label %455

455:                                              ; preds = %441
  %456 = tail call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %388) #15
  %.not186 = icmp eq i32 %456, 0
  br i1 %.not186, label %.thread136, label %.loopexit207

.thread136:                                       ; preds = %455, %441
  %457 = load ptr, ptr %442, align 8
  %458 = icmp eq ptr %457, %434
  br i1 %458, label %.loopexit210, label %441, !llvm.loop !87

.loopexit210:                                     ; preds = %.thread136, %433
  %459 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 2638
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %388, i64 56
  br label %467

467:                                              ; preds = %477, %.loopexit210
  %468 = phi i64 [ 0, %.loopexit210 ], [ %479, %477 ]
  %469 = phi i8 [ 1, %.loopexit210 ], [ %478, %477 ]
  %470 = shl nuw nsw i64 1, %468
  %471 = and i64 %470, %465
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %477, label %473

473:                                              ; preds = %467
  %474 = getelementptr [4 x i8], ptr %466, i64 0, i64 %468
  %475 = load i8, ptr %474, align 1
  %476 = or i8 %475, %469
  br label %477

477:                                              ; preds = %473, %467
  %478 = phi i8 [ %476, %473 ], [ %469, %467 ]
  %479 = add nuw nsw i64 %468, 1
  %480 = icmp eq i64 %479, 4
  br i1 %480, label %481, label %467, !llvm.loop !88

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %388, i64 60
  store i8 %478, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %396, i64 60
  %484 = load i8, ptr %483, align 4
  %485 = icmp eq i8 %484, %478
  br i1 %485, label %486, label %492

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %396, i64 62
  %488 = load i8, ptr %487, align 2, !range !9, !noundef !10
  %489 = getelementptr inbounds nuw i8, ptr %388, i64 62
  %490 = load i8, ptr %489, align 2, !range !9, !noundef !10
  %491 = icmp eq i8 %488, %490
  br i1 %491, label %526, label %492

492:                                              ; preds = %486, %481
  %493 = tail call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %388) #15
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %.thread131

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %396, i64 62
  %497 = load i8, ptr %496, align 2, !range !9, !noundef !10
  %498 = getelementptr inbounds nuw i8, ptr %388, i64 62
  %499 = load i8, ptr %498, align 2, !range !9, !noundef !10
  %500 = icmp eq i8 %497, %499
  br i1 %500, label %504, label %501

501:                                              ; preds = %495
  %502 = tail call i32 @intel_modeset_all_pipes_late(ptr noundef %0, ptr noundef nonnull @.str.34) #15
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %.thread131

504:                                              ; preds = %501, %495
  %505 = icmp eq ptr %368, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %508 = load ptr, ptr %507, align 8
  br label %509

509:                                              ; preds = %506, %504
  %510 = phi ptr [ %508, %506 ], [ null, %504 ]
  %511 = load i8, ptr %483, align 4
  %512 = zext i8 %511 to i32
  %513 = load i8, ptr %482, align 4
  %514 = zext i8 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %368, i64 2624
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 26
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i32
  %520 = load i8, ptr %496, align 2, !range !9, !noundef !10
  %521 = icmp eq i8 %520, 0
  %522 = select i1 %521, ptr @.str.24, ptr @.str.23
  %523 = load i8, ptr %498, align 2, !range !9, !noundef !10
  %524 = icmp eq i8 %523, 0
  %525 = select i1 %524, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %510, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %512, i32 noundef %514, i32 noundef %519, ptr noundef nonnull %522, ptr noundef nonnull %525) #15
  br label %526

526:                                              ; preds = %509, %486
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 728
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %.loopexit208.preheader

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %533 = getelementptr inbounds nuw i8, ptr %396, i64 40
  br label %534

534:                                              ; preds = %.thread137, %531
  %535 = phi i64 [ 0, %531 ], [ %560, %.thread137 ]
  %536 = load ptr, ptr %13, align 8
  %537 = getelementptr %struct.__drm_crtcs_state, ptr %536, i64 %535
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.thread137, label %540

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 1648
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  store i32 0, ptr %4, align 4, !annotation !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store i32 0, ptr %5, align 4, !annotation !75
  %546 = load i8, ptr %545, align 8, !range !9, !noundef !10
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef nonnull %549, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %550 = load i32, ptr %4, align 4
  br label %551

551:                                              ; preds = %548, %540
  %552 = phi i32 [ %550, %548 ], [ 0, %540 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %553 = sext i32 %544 to i64
  %554 = getelementptr [4 x i32], ptr %532, i64 0, i64 %553
  store i32 %552, ptr %554, align 4
  %555 = getelementptr [4 x i32], ptr %533, i64 0, i64 %553
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, %552
  br i1 %557, label %.thread137, label %558

558:                                              ; preds = %551
  %559 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %388) #15
  %.not187 = icmp eq i32 %559, 0
  br i1 %.not187, label %.thread137, label %.loopexit207

.thread137:                                       ; preds = %558, %551, %534
  %560 = add nuw nsw i64 %535, 1
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 728
  %563 = load i32, ptr %562, align 8
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %560, %564
  br i1 %565, label %534, label %.loopexit208.preheader, !llvm.loop !89

.loopexit208.preheader:                           ; preds = %.thread137, %526
  br label %.loopexit208

.loopexit208:                                     ; preds = %.loopexit208.preheader, %792
  %566 = phi ptr [ %567, %792 ], [ %434, %.loopexit208.preheader ]
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, %434
  br i1 %568, label %569, label %574

569:                                              ; preds = %.loopexit208
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 728
  %572 = load i32, ptr %571, align 8
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.preheader405, label %.thread167

574:                                              ; preds = %.loopexit208
  %575 = getelementptr i8, ptr %567, i64 -16
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2248
  %579 = call ptr @intel_atomic_get_old_global_obj_state(ptr noundef %0, ptr noundef nonnull %578) #15
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 2248
  %582 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %581) #15
  %583 = getelementptr i8, ptr %567, i64 1632
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %586 = sext i32 %584 to i64
  %587 = getelementptr [4 x i32], ptr %585, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %574
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %592 = getelementptr [4 x %struct.skl_ddb_entry], ptr %591, i64 0, i64 %586
  store i16 0, ptr %592, align 2
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 2
  store i16 0, ptr %593, align 2
  br label %722

594:                                              ; preds = %574
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %596 = getelementptr [4 x i8], ptr %595, i64 0, i64 %586
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %576, i64 2624
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 26
  %601 = load i8, ptr %600, align 2
  %602 = zext i8 %601 to i32
  %603 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %602) #17, !srcloc !19
  %604 = icmp eq i8 %597, 0
  br i1 %604, label %628, label %605

605:                                              ; preds = %594
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i32
  %609 = udiv i32 %608, %603
  %610 = zext i8 %597 to i32
  %611 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %610, i32 -1) #19, !srcloc !90
  %612 = add i32 %611, 65536
  %613 = mul i32 %612, %609
  %614 = trunc i32 %613 to i16
  %615 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %610, i32 -1) #19, !srcloc !91
  %616 = add i32 %615, 1
  %617 = mul i32 %616, %609
  %618 = trunc i32 %617 to i16
  %619 = and i32 %613, 65535
  %620 = and i32 %617, 65535
  %621 = icmp samesign ugt i32 %620, %619
  br i1 %621, label %623, label %622, !prof !29

622:                                              ; preds = %605
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre = load ptr, ptr %598, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre328 = load i16, ptr %.phi.trans.insert, align 4
  br label %623

623:                                              ; preds = %622, %605
  %624 = phi i16 [ %.pre328, %622 ], [ %607, %605 ]
  %625 = phi ptr [ %.pre, %622 ], [ %599, %605 ]
  %626 = icmp ult i16 %624, %618
  br i1 %626, label %627, label %628, !prof !11

627:                                              ; preds = %623
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  %.pre329 = load ptr, ptr %598, align 8
  br label %628

628:                                              ; preds = %627, %623, %594
  %629 = phi ptr [ %.pre329, %627 ], [ %625, %623 ], [ %599, %594 ]
  %630 = phi i16 [ %618, %627 ], [ %618, %623 ], [ 0, %594 ]
  %631 = phi i16 [ %614, %627 ], [ %614, %623 ], [ 0, %594 ]
  %632 = zext i8 %597 to i64
  %633 = and i64 %632, 3
  %634 = icmp eq i64 %633, 0
  %635 = and i64 %632, 12
  %636 = icmp eq i64 %635, 0
  %637 = select i1 %636, i8 %597, i8 4
  %638 = select i1 %634, i8 %637, i8 1
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 26
  %640 = load i8, ptr %639, align 2
  %641 = zext i8 %640 to i32
  %642 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %641) #17, !srcloc !19
  %643 = icmp eq i8 %638, 0
  br i1 %643, label %mbus_ddb_offset.exit, label %644

644:                                              ; preds = %628
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %646 = load i16, ptr %645, align 4
  %647 = zext i16 %646 to i32
  %648 = udiv i32 %647, %642
  %649 = zext i8 %638 to i32
  %650 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %649, i32 -1) #19, !srcloc !90
  %651 = add i32 %650, 65536
  %652 = mul i32 %651, %648
  %653 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %649, i32 -1) #19, !srcloc !91
  %654 = add i32 %653, 1
  %655 = mul i32 %654, %648
  %656 = trunc i32 %655 to i16
  %657 = and i32 %652, 65535
  %658 = and i32 %655, 65535
  %659 = icmp samesign ugt i32 %658, %657
  br i1 %659, label %661, label %660, !prof !29

660:                                              ; preds = %644
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %598, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre1.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %661

661:                                              ; preds = %660, %644
  %662 = phi i16 [ %.pre1.i, %660 ], [ %646, %644 ]
  %663 = icmp ult i16 %662, %656
  br i1 %663, label %664, label %mbus_ddb_offset.exit, !prof !11

664:                                              ; preds = %661
  call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #15, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 530, i32 2305, i64 12) #15, !srcloc !96
  call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #15, !srcloc !97
  br label %mbus_ddb_offset.exit

mbus_ddb_offset.exit:                             ; preds = %628, %661, %664
  %665 = phi i32 [ %652, %664 ], [ %652, %661 ], [ 0, %628 ]
  %666 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 2638
  %671 = zext i32 %584 to i64
  %672 = load i8, ptr %670, align 2
  %673 = zext i8 %672 to i64
  br label %674

674:                                              ; preds = %699, %mbus_ddb_offset.exit
  %675 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %700, %699 ]
  %676 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %701, %699 ]
  %677 = phi i32 [ 0, %mbus_ddb_offset.exit ], [ %702, %699 ]
  %678 = phi i64 [ 0, %mbus_ddb_offset.exit ], [ %703, %699 ]
  %679 = shl nuw nsw i64 1, %678
  %680 = and i64 %679, %673
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %699, label %682

682:                                              ; preds = %674
  %683 = getelementptr [4 x i32], ptr %585, i64 0, i64 %678
  %684 = load i32, ptr %683, align 4
  %685 = getelementptr [4 x i8], ptr %595, i64 0, i64 %678
  %686 = load i8, ptr %685, align 1
  %687 = load i8, ptr %596, align 1
  %688 = icmp eq i8 %686, %687
  br i1 %688, label %689, label %699

689:                                              ; preds = %682
  %690 = add i32 %684, %675
  %691 = icmp slt i64 %678, %586
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = add i32 %684, %676
  %694 = add i32 %684, %677
  br label %699

695:                                              ; preds = %689
  %696 = icmp eq i64 %678, %671
  %697 = select i1 %696, i32 %684, i32 0
  %698 = add i32 %697, %677
  br label %699

699:                                              ; preds = %695, %692, %682, %674
  %700 = phi i32 [ %675, %674 ], [ %690, %692 ], [ %675, %682 ], [ %690, %695 ]
  %701 = phi i32 [ %676, %674 ], [ %693, %692 ], [ %676, %682 ], [ %676, %695 ]
  %702 = phi i32 [ %677, %674 ], [ %694, %692 ], [ %677, %682 ], [ %698, %695 ]
  %703 = add nuw nsw i64 %678, 1
  %704 = icmp eq i64 %703, 4
  br i1 %704, label %705, label %674, !llvm.loop !98

705:                                              ; preds = %699
  %706 = sub i16 %630, %631
  %707 = zext i16 %706 to i32
  %708 = mul i32 %701, %707
  %709 = udiv i32 %708, %700
  %710 = mul i32 %702, %707
  %711 = udiv i32 %710, %700
  %712 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %713 = getelementptr [4 x %struct.skl_ddb_entry], ptr %712, i64 0, i64 %586
  %714 = zext i16 %631 to i32
  %715 = sub i32 %714, %665
  %716 = add i32 %709, %715
  %717 = trunc i32 %716 to i16
  %718 = add i32 %711, %715
  %719 = trunc i32 %718 to i16
  store i16 %717, ptr %713, align 2
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 2
  store i16 %719, ptr %720, align 2
  %721 = trunc i32 %665 to i16
  br label %722

722:                                              ; preds = %705, %590
  %723 = phi i16 [ 0, %590 ], [ %719, %705 ]
  %724 = phi i16 [ 0, %590 ], [ %717, %705 ]
  %725 = phi i16 [ 0, %590 ], [ %721, %705 ]
  %726 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %727 = getelementptr [4 x i8], ptr %726, i64 0, i64 %586
  %728 = load i8, ptr %727, align 1
  %729 = getelementptr inbounds nuw i8, ptr %582, i64 56
  %730 = getelementptr [4 x i8], ptr %729, i64 0, i64 %586
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %728, %731
  br i1 %732, label %733, label %742

733:                                              ; preds = %722
  %734 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %735 = getelementptr [4 x %struct.skl_ddb_entry], ptr %734, i64 0, i64 %586
  %736 = load i16, ptr %735, align 2
  %737 = icmp eq i16 %736, %724
  br i1 %737, label %738, label %742

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 2
  %740 = load i16, ptr %739, align 2
  %741 = icmp eq i16 %740, %723
  br i1 %741, label %792, label %742

742:                                              ; preds = %738, %733, %722
  %743 = call i32 @intel_atomic_lock_global_state(ptr noundef %582) #15
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %.thread131

745:                                              ; preds = %742
  %746 = call ptr @intel_atomic_get_crtc_state(ptr noundef %0, ptr noundef %575) #15
  %747 = icmp ugt ptr %746, inttoptr (i64 -4096 to ptr)
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = ptrtoint ptr %746 to i64
  %750 = trunc i64 %749 to i32
  br label %792

751:                                              ; preds = %745
  %752 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %753 = getelementptr [4 x %struct.skl_ddb_entry], ptr %752, i64 0, i64 %586
  %754 = load i16, ptr %753, align 4
  %755 = add i16 %754, %725
  %756 = getelementptr inbounds nuw i8, ptr %746, i64 4024
  store i16 %755, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %758 = load i16, ptr %757, align 2
  %759 = add i16 %758, %725
  %760 = getelementptr inbounds nuw i8, ptr %746, i64 4026
  store i16 %759, ptr %760, align 2
  %761 = icmp eq ptr %576, null
  br i1 %761, label %765, label %762

762:                                              ; preds = %751
  %763 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %764 = load ptr, ptr %763, align 8
  br label %765

765:                                              ; preds = %762, %751
  %766 = phi ptr [ %764, %762 ], [ null, %751 ]
  %767 = getelementptr i8, ptr %567, i64 80
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr i8, ptr %567, i64 16
  %770 = load ptr, ptr %769, align 8
  %771 = load i8, ptr %727, align 1
  %772 = zext i8 %771 to i32
  %773 = load i8, ptr %730, align 1
  %774 = zext i8 %773 to i32
  %775 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %776 = getelementptr [4 x %struct.skl_ddb_entry], ptr %775, i64 0, i64 %586
  %777 = load i16, ptr %776, align 4
  %778 = zext i16 %777 to i32
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 2
  %780 = load i16, ptr %779, align 2
  %781 = zext i16 %780 to i32
  %782 = load i16, ptr %753, align 4
  %783 = zext i16 %782 to i32
  %784 = load i16, ptr %757, align 2
  %785 = zext i16 %784 to i32
  %786 = getelementptr inbounds nuw i8, ptr %579, i64 61
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = getelementptr inbounds nuw i8, ptr %582, i64 61
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %766, i32 noundef 2, ptr noundef nonnull @.str.36, i32 noundef %768, ptr noundef %770, i32 noundef %772, i32 noundef %774, i32 noundef %778, i32 noundef %781, i32 noundef %783, i32 noundef %785, i32 noundef %788, i32 noundef %791) #15
  br label %792

792:                                              ; preds = %765, %748, %738
  %793 = phi i32 [ %750, %748 ], [ 0, %765 ], [ 0, %738 ]
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %.loopexit208, label %.thread131, !llvm.loop !99

.preheader405:                                    ; preds = %569, %.thread162
  %795 = phi i64 [ %1381, %.thread162 ], [ 0, %569 ]
  %796 = phi ptr [ %1382, %.thread162 ], [ %570, %569 ]
  %797 = load ptr, ptr %13, align 8
  %798 = getelementptr %struct.__drm_crtcs_state, ptr %797, i64 %795
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %803 = load ptr, ptr %802, align 8
  %804 = icmp eq ptr %799, null
  br i1 %804, label %.thread162, label %805

805:                                              ; preds = %.preheader405
  %806 = load ptr, ptr %799, align 8
  %807 = getelementptr inbounds nuw i8, ptr %799, i64 144
  %808 = load i32, ptr %807, align 8
  %809 = zext i32 %808 to i64
  %810 = getelementptr %struct.__drm_crtcs_state, ptr %797, i64 %809, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %796, i64 2248
  %813 = call ptr @intel_atomic_get_new_global_obj_state(ptr noundef %0, ptr noundef nonnull %812) #15
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 1648
  %815 = load i32, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 61
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  %819 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %818) #17, !srcloc !19
  %820 = getelementptr inbounds nuw i8, ptr %811, i64 4028
  %821 = getelementptr inbounds nuw i8, ptr %811, i64 4060
  %822 = getelementptr inbounds nuw i8, ptr %811, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %820, i8 0, i64 64, i1 false)
  %823 = load i8, ptr %822, align 8, !range !9, !noundef !10
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %.loopexit198, label %825

825:                                              ; preds = %805
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %827 = sext i32 %815 to i64
  %828 = getelementptr [4 x %struct.skl_ddb_entry], ptr %826, i64 0, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 2
  %831 = load i16, ptr %830, align 2
  %832 = sub i16 %831, %829
  %833 = icmp eq i16 %832, 0
  br i1 %833, label %.loopexit198, label %834

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw i8, ptr %806, i64 2632
  %836 = load i16, ptr %835, align 8
  %837 = icmp ult i16 %836, 20
  br i1 %837, label %838, label %915

838:                                              ; preds = %834
  %839 = load ptr, ptr %811, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 136
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %839, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !75
  %843 = call ptr @drm_format_info(i32 noundef 875713089) #15
  %844 = getelementptr inbounds nuw i8, ptr %811, i64 856
  %845 = load i32, ptr %844, align 8
  %846 = call fastcc i32 @skl_compute_wm_params(ptr noundef %811, i32 noundef 256, ptr noundef %843, i64 noundef 0, i32 noundef 1, i32 noundef %845, ptr noundef nonnull %3, i32 noundef 0), !range !76
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %860, label %848, !prof !29

848:                                              ; preds = %838
  call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #15, !srcloc !100
  %849 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = call ptr @dev_driver_string(ptr noundef %850) #15
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 80
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = load ptr, ptr %852, align 8
  br label %858

858:                                              ; preds = %856, %848
  %859 = phi ptr [ %857, %856 ], [ %854, %848 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %851, ptr noundef %859, ptr noundef nonnull @.str.41) #15
  call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #15, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 750, i32 2313, i64 12) #15, !srcloc !102
  call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #15, !srcloc !103
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #15, !srcloc !104
  br label %860

860:                                              ; preds = %858, %838
  %861 = getelementptr inbounds nuw i8, ptr %842, i64 7024
  %862 = load i8, ptr %861, align 8
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %.loopexit200, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %842, i64 6918
  %866 = getelementptr inbounds nuw i8, ptr %842, i64 7184
  %867 = getelementptr inbounds nuw i8, ptr %842, i64 7064
  %868 = getelementptr inbounds nuw i8, ptr %842, i64 2632
  %869 = load i8, ptr %3, align 4, !range !9
  %870 = icmp eq i8 %869, 0
  br label %877

871:                                              ; preds = %900
  %872 = zext i16 %903 to i32
  %873 = add nuw nsw i64 %878, 1
  %874 = load i8, ptr %861, align 8
  %875 = zext i8 %874 to i64
  %876 = icmp samesign ult i64 %873, %875
  br i1 %876, label %877, label %.loopexit200, !llvm.loop !105

877:                                              ; preds = %871, %864
  %878 = phi i64 [ 0, %864 ], [ %873, %871 ]
  %879 = phi i32 [ 0, %864 ], [ %872, %871 ]
  %880 = getelementptr [8 x i16], ptr %865, i64 0, i64 %878
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp eq i16 %881, 0
  br i1 %883, label %900, label %884

884:                                              ; preds = %877
  %885 = load i32, ptr %866, align 4
  %886 = and i32 %885, 1744830464
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %893, label %888

888:                                              ; preds = %884
  %889 = load i8, ptr %867, align 8, !range !9, !noundef !10
  %890 = icmp eq i8 %889, 0
  %891 = add nuw nsw i32 %882, 4
  %892 = select i1 %890, i32 %882, i32 %891
  br label %893

893:                                              ; preds = %888, %884
  %894 = phi i32 [ %892, %888 ], [ %882, %884 ]
  %895 = load i16, ptr %868, align 8
  %896 = icmp eq i16 %895, 9
  br i1 %896, label %897, label %900

897:                                              ; preds = %893
  %898 = add nuw nsw i32 %894, 15
  %899 = select i1 %870, i32 %894, i32 %898
  br label %900

900:                                              ; preds = %897, %893, %877
  %901 = phi i32 [ 0, %877 ], [ %894, %893 ], [ %899, %897 ]
  %902 = trunc i64 %878 to i32
  call fastcc void @skl_compute_plane_wm(ptr noundef %811, ptr noundef %841, i32 noundef %902, i32 noundef %901, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %2)
  %903 = load i16, ptr %2, align 8
  %904 = icmp eq i16 %903, -1
  br i1 %904, label %.loopexit200, label %871

.loopexit200:                                     ; preds = %900, %871, %860
  %905 = phi i32 [ 0, %860 ], [ %879, %900 ], [ %872, %871 ]
  %906 = icmp eq i32 %819, 1
  %907 = select i1 %906, i32 32, i32 8
  %908 = call i32 @llvm.umax.i32(i32 %907, i32 %905)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %909 = trunc nuw i32 %908 to i16
  %910 = sub i16 %832, %909
  %911 = getelementptr i8, ptr %811, i64 4056
  %912 = load i16, ptr %830, align 2
  %913 = sub i16 %912, %909
  store i16 %913, ptr %911, align 2
  %914 = getelementptr i8, ptr %811, i64 4058
  store i16 %912, ptr %914, align 2
  br label %915

915:                                              ; preds = %.loopexit200, %834
  %916 = phi i16 [ %910, %.loopexit200 ], [ %832, %834 ]
  %917 = load ptr, ptr %811, align 8
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 1653
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 2632
  %923 = getelementptr inbounds nuw i8, ptr %811, i64 4192
  %924 = getelementptr inbounds nuw i8, ptr %811, i64 4256
  br label %925

925:                                              ; preds = %948, %915
  %926 = phi i64 [ 0, %915 ], [ %950, %948 ]
  %927 = phi i64 [ 0, %915 ], [ %949, %948 ]
  %928 = shl nuw nsw i64 1, %926
  %929 = and i64 %928, %921
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %948, label %931

931:                                              ; preds = %925
  %932 = icmp eq i64 %926, 7
  %933 = load i16, ptr %922, align 8
  br i1 %932, label %934, label %939

934:                                              ; preds = %931
  %935 = icmp ult i16 %933, 20
  br i1 %935, label %.thread142, label %.thread139

.thread139:                                       ; preds = %934
  %936 = getelementptr i8, ptr %811, i64 4248
  %937 = load i64, ptr %936, align 8
  %938 = add i64 %937, %927
  br label %.thread142

939:                                              ; preds = %931
  %940 = getelementptr [8 x i64], ptr %923, i64 0, i64 %926
  %941 = load i64, ptr %940, align 8
  %942 = add i64 %941, %927
  %943 = icmp ult i16 %933, 11
  br i1 %943, label %944, label %948

944:                                              ; preds = %939
  %945 = getelementptr [8 x i64], ptr %924, i64 0, i64 %926
  %946 = load i64, ptr %945, align 8
  %947 = add i64 %946, %942
  br label %948

948:                                              ; preds = %944, %939, %925
  %949 = phi i64 [ %947, %944 ], [ %942, %939 ], [ %927, %925 ]
  %950 = add nuw nsw i64 %926, 1
  %951 = icmp eq i64 %950, 8
  br i1 %951, label %.thread142, label %925, !llvm.loop !106

.thread142:                                       ; preds = %948, %934, %.thread139
  %952 = phi i64 [ %938, %.thread139 ], [ %927, %934 ], [ %949, %948 ]
  %953 = getelementptr inbounds nuw i8, ptr %806, i64 7024
  %954 = load i8, ptr %953, align 8
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %.thread151, label %956

956:                                              ; preds = %.thread142
  %957 = zext i8 %954 to i32
  %958 = add nsw i32 %957, -1
  %959 = getelementptr inbounds nuw i8, ptr %799, i64 1653
  %960 = getelementptr inbounds nuw i8, ptr %811, i64 2790
  %961 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %962 = zext i16 %916 to i32
  %963 = zext nneg i32 %958 to i64
  %964 = getelementptr i8, ptr %811, i64 4056
  %965 = getelementptr i8, ptr %811, i64 4058
  br label %970

.thread146:                                       ; preds = %1005, %994, %.thread145
  %966 = phi i32 [ %1021, %.thread145 ], [ -1, %994 ], [ -1, %1005 ]
  %967 = add nsw i64 %971, -1
  %968 = icmp sgt i64 %971, 0
  %969 = trunc i64 %971 to i32
  br i1 %968, label %970, label %.thread151, !llvm.loop !107

970:                                              ; preds = %.thread146, %956
  %971 = phi i64 [ %963, %956 ], [ %967, %.thread146 ]
  %972 = phi i32 [ %957, %956 ], [ %969, %.thread146 ]
  %973 = load i8, ptr %959, align 1
  %974 = zext i8 %973 to i64
  br label %975

975:                                              ; preds = %1017, %970
  %976 = phi i64 [ 0, %970 ], [ %1019, %1017 ]
  %977 = phi i32 [ 0, %970 ], [ %1018, %1017 ]
  %978 = shl nuw nsw i64 1, %976
  %979 = and i64 %978, %974
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %1017, label %981

981:                                              ; preds = %975
  %982 = getelementptr [8 x %struct.skl_plane_wm], ptr %960, i64 0, i64 %976
  %983 = icmp eq i64 %976, 7
  br i1 %983, label %984, label %1007

984:                                              ; preds = %981
  %985 = load i16, ptr %835, align 8
  %986 = icmp ult i16 %985, 20
  br i1 %986, label %987, label %1007

987:                                              ; preds = %984
  %988 = getelementptr [8 x %struct.skl_wm_level], ptr %982, i64 0, i64 %971
  %989 = load i16, ptr %988, align 2
  %990 = load i16, ptr %965, align 2
  %991 = load i16, ptr %964, align 2
  %992 = sub i16 %990, %991
  %993 = icmp ugt i16 %989, %992
  br i1 %993, label %994, label %.thread145

994:                                              ; preds = %987
  %995 = icmp eq i16 %989, -1
  br i1 %995, label %.thread146, label %996, !prof !29

996:                                              ; preds = %994
  call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #15, !srcloc !108
  %997 = load ptr, ptr %961, align 8
  %998 = call ptr @dev_driver_string(ptr noundef %997) #15
  %999 = load ptr, ptr %961, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 80
  %1001 = load ptr, ptr %1000, align 8
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %999, align 8
  br label %1005

1005:                                             ; preds = %1003, %996
  %1006 = phi ptr [ %1004, %1003 ], [ %1001, %996 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %998, ptr noundef %1006, ptr noundef nonnull @.str.37) #15
  call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #15, !srcloc !109
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1542, i32 2313, i64 12) #15, !srcloc !110
  call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #15, !srcloc !111
  call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #15, !srcloc !112
  br label %.thread146

1007:                                             ; preds = %984, %981
  %1008 = getelementptr [8 x %struct.skl_wm_level], ptr %982, i64 0, i64 %971
  %1009 = load i16, ptr %1008, align 2
  %1010 = zext i16 %1009 to i32
  %1011 = add i32 %977, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %982, i64 64
  %1013 = getelementptr [8 x %struct.skl_wm_level], ptr %1012, i64 0, i64 %971
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = add i32 %1011, %1015
  br label %1017

1017:                                             ; preds = %1007, %975
  %1018 = phi i32 [ %977, %975 ], [ %1016, %1007 ]
  %1019 = add nuw nsw i64 %976, 1
  %1020 = icmp eq i64 %1019, 8
  br i1 %1020, label %.thread145, label %975, !llvm.loop !113

.thread145:                                       ; preds = %1017, %987
  %1021 = phi i32 [ %977, %987 ], [ %1018, %1017 ]
  %1022 = icmp ugt i32 %1021, %962
  br i1 %1022, label %.thread146, label %1023, !llvm.loop !107

1023:                                             ; preds = %.thread145
  %1024 = trunc nuw i32 %1021 to i16
  %1025 = sub i16 %916, %1024
  %1026 = icmp slt i32 %972, 1
  br i1 %1026, label %.thread151, label %1035

.thread151:                                       ; preds = %.thread142, %1023, %.thread146
  %1027 = phi i32 [ %966, %.thread146 ], [ 0, %.thread142 ], [ %1021, %1023 ]
  %1028 = phi i16 [ %916, %.thread146 ], [ %916, %.thread142 ], [ %1025, %1023 ]
  %1029 = icmp eq ptr %806, null
  br i1 %1029, label %1034, label %1030

1030:                                             ; preds = %.thread151
  %1031 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %1032 = load ptr, ptr %1031, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1032, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  %1033 = load ptr, ptr %1031, align 8
  br label %1314

1034:                                             ; preds = %.thread151
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.38) #15
  br label %1314

1035:                                             ; preds = %1023
  %1036 = icmp eq i64 %952, 0
  %1037 = select i1 %1036, i16 0, i16 %1025
  %1038 = getelementptr inbounds nuw i8, ptr %811, i64 4331
  %1039 = and i64 %971, 4294967295
  br label %1040

1040:                                             ; preds = %1154, %1035
  %1041 = phi i64 [ 0, %1035 ], [ %1158, %1154 ]
  %1042 = phi i64 [ %952, %1035 ], [ %1157, %1154 ]
  %1043 = phi i16 [ %1037, %1035 ], [ %1156, %1154 ]
  %1044 = phi i16 [ %829, %1035 ], [ %1155, %1154 ]
  %1045 = load i8, ptr %959, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = shl nuw nsw i64 1, %1041
  %1048 = and i64 %1047, %1046
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %1154, label %1050

1050:                                             ; preds = %1040
  %1051 = getelementptr [8 x %struct.skl_ddb_entry], ptr %820, i64 0, i64 %1041
  %1052 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1041
  %1053 = getelementptr [8 x %struct.skl_plane_wm], ptr %960, i64 0, i64 %1041
  %1054 = icmp eq i64 %1041, 7
  %1055 = load i16, ptr %835, align 8
  br i1 %1054, label %1056, label %1058

1056:                                             ; preds = %1050
  %1057 = icmp ult i16 %1055, 20
  br i1 %1057, label %.thread155, label %.thread154

1058:                                             ; preds = %1050
  %1059 = icmp ult i16 %1055, 11
  br i1 %1059, label %1060, label %.thread154

1060:                                             ; preds = %1058
  %1061 = load i8, ptr %1038, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = and i64 %1047, %1062
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %.thread154, label %1065

1065:                                             ; preds = %1060
  %1066 = getelementptr [8 x %struct.skl_wm_level], ptr %1053, i64 0, i64 %1039
  %1067 = getelementptr [8 x i64], ptr %924, i64 0, i64 %1041
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1083, label %1070

1070:                                             ; preds = %1065
  %1071 = zext i16 %1043 to i64
  %1072 = mul i64 %1068, %1071
  %1073 = add i64 %1042, -1
  %1074 = add i64 %1073, %1072
  %1075 = udiv i64 %1074, %1042
  %1076 = trunc i64 %1075 to i32
  %1077 = zext i16 %1043 to i32
  %1078 = and i32 %1076, 65535
  %1079 = call i32 @llvm.umin.i32(i32 %1078, i32 %1077)
  %1080 = trunc nuw i32 %1079 to i16
  %1081 = sub i16 %1043, %1080
  %1082 = sub i64 %1042, %1068
  br label %1083

1083:                                             ; preds = %1070, %1065
  %1084 = phi i16 [ %1043, %1065 ], [ %1081, %1070 ]
  %1085 = phi i64 [ %1042, %1065 ], [ %1082, %1070 ]
  %1086 = phi i16 [ 0, %1065 ], [ %1080, %1070 ]
  %1087 = load i16, ptr %1066, align 2
  %1088 = add i16 %1087, %1086
  %1089 = icmp eq i16 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1083
  %1091 = add i16 %1088, %1044
  store i16 %1044, ptr %1052, align 2
  %1092 = getelementptr inbounds nuw i8, ptr %1052, i64 2
  store i16 %1091, ptr %1092, align 2
  br label %1093

1093:                                             ; preds = %1090, %1083
  %1094 = phi i16 [ %1044, %1083 ], [ %1091, %1090 ]
  %1095 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1096 = getelementptr [8 x %struct.skl_wm_level], ptr %1095, i64 0, i64 %1039
  %1097 = getelementptr [8 x i64], ptr %923, i64 0, i64 %1041
  %1098 = load i64, ptr %1097, align 8
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1113, label %1100

1100:                                             ; preds = %1093
  %1101 = zext i16 %1084 to i64
  %1102 = mul i64 %1098, %1101
  %1103 = add i64 %1085, -1
  %1104 = add i64 %1103, %1102
  %1105 = udiv i64 %1104, %1085
  %1106 = trunc i64 %1105 to i32
  %1107 = zext i16 %1084 to i32
  %1108 = and i32 %1106, 65535
  %1109 = call i32 @llvm.umin.i32(i32 %1108, i32 %1107)
  %1110 = trunc nuw i32 %1109 to i16
  %1111 = sub i16 %1084, %1110
  %1112 = sub i64 %1085, %1098
  br label %1113

1113:                                             ; preds = %1100, %1093
  %1114 = phi i16 [ %1084, %1093 ], [ %1111, %1100 ]
  %1115 = phi i64 [ %1085, %1093 ], [ %1112, %1100 ]
  %1116 = phi i16 [ 0, %1093 ], [ %1110, %1100 ]
  %1117 = load i16, ptr %1096, align 2
  %1118 = add i16 %1117, %1116
  %1119 = icmp eq i16 %1118, 0
  br i1 %1119, label %1154, label %1120

1120:                                             ; preds = %1113
  %1121 = add i16 %1118, %1094
  br label %1148

.thread154:                                       ; preds = %1056, %1060, %1058
  %1122 = getelementptr [8 x %struct.skl_wm_level], ptr %1053, i64 0, i64 %1039
  %1123 = getelementptr [8 x i64], ptr %923, i64 0, i64 %1041
  %1124 = load i64, ptr %1123, align 8
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1139, label %1126

1126:                                             ; preds = %.thread154
  %1127 = zext i16 %1043 to i64
  %1128 = mul i64 %1124, %1127
  %1129 = add i64 %1042, -1
  %1130 = add i64 %1129, %1128
  %1131 = udiv i64 %1130, %1042
  %1132 = trunc i64 %1131 to i32
  %1133 = zext i16 %1043 to i32
  %1134 = and i32 %1132, 65535
  %1135 = call i32 @llvm.umin.i32(i32 %1134, i32 %1133)
  %1136 = trunc nuw i32 %1135 to i16
  %1137 = sub i16 %1043, %1136
  %1138 = sub i64 %1042, %1124
  br label %1139

1139:                                             ; preds = %1126, %.thread154
  %1140 = phi i16 [ %1043, %.thread154 ], [ %1137, %1126 ]
  %1141 = phi i64 [ %1042, %.thread154 ], [ %1138, %1126 ]
  %1142 = phi i16 [ 0, %.thread154 ], [ %1136, %1126 ]
  %1143 = load i16, ptr %1122, align 2
  %1144 = add i16 %1143, %1142
  %1145 = icmp eq i16 %1144, 0
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1139
  %1147 = add i16 %1144, %1044
  br label %1148

1148:                                             ; preds = %1146, %1120
  %1149 = phi i16 [ %1044, %1146 ], [ %1094, %1120 ]
  %1150 = phi i16 [ %1147, %1146 ], [ %1121, %1120 ]
  %1151 = phi i16 [ %1140, %1146 ], [ %1114, %1120 ]
  %1152 = phi i64 [ %1141, %1146 ], [ %1115, %1120 ]
  store i16 %1149, ptr %1051, align 2
  %1153 = getelementptr inbounds nuw i8, ptr %1051, i64 2
  store i16 %1150, ptr %1153, align 2
  br label %1154

1154:                                             ; preds = %1148, %1139, %1113, %1040
  %1155 = phi i16 [ %1044, %1040 ], [ %1094, %1113 ], [ %1044, %1139 ], [ %1150, %1148 ]
  %1156 = phi i16 [ %1043, %1040 ], [ %1114, %1113 ], [ %1140, %1139 ], [ %1151, %1148 ]
  %1157 = phi i64 [ %1042, %1040 ], [ %1115, %1113 ], [ %1141, %1139 ], [ %1152, %1148 ]
  %1158 = add nuw nsw i64 %1041, 1
  %1159 = icmp eq i64 %1158, 8
  br i1 %1159, label %.thread155, label %1040, !llvm.loop !114

.thread155:                                       ; preds = %1056, %1154
  %1160 = phi i64 [ %1157, %1154 ], [ %1042, %1056 ]
  %1161 = phi i16 [ %1156, %1154 ], [ %1043, %1056 ]
  %1162 = icmp ne i16 %1161, 0
  %1163 = icmp ne i64 %1160, 0
  %1164 = select i1 %1162, i1 true, i1 %1163
  br i1 %1164, label %1165, label %1176, !prof !11

1165:                                             ; preds = %.thread155
  call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #15, !srcloc !115
  %1166 = load ptr, ptr %961, align 8
  %1167 = call ptr @dev_driver_string(ptr noundef %1166) #15
  %1168 = load ptr, ptr %961, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 80
  %1170 = load ptr, ptr %1169, align 8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1165
  %1173 = load ptr, ptr %1168, align 8
  br label %1174

1174:                                             ; preds = %1172, %1165
  %1175 = phi ptr [ %1173, %1172 ], [ %1170, %1165 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18, ptr noundef %1167, ptr noundef %1175, ptr noundef nonnull @.str.40) #15
  call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #15, !srcloc !116
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1598, i32 2313, i64 12) #15, !srcloc !117
  call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #15, !srcloc !118
  call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !119
  br label %1176

1176:                                             ; preds = %1174, %.thread155
  %1177 = load i8, ptr %953, align 8
  %1178 = zext i8 %1177 to i32
  %1179 = icmp slt i32 %972, %1178
  br i1 %1179, label %1180, label %.loopexit199.preheader

1180:                                             ; preds = %1176
  %1181 = zext nneg i32 %972 to i64
  br label %1182

1182:                                             ; preds = %1251, %1180
  %1183 = phi i64 [ %1181, %1180 ], [ %1252, %1251 ]
  %1184 = add nuw nsw i64 %1183, 4294967295
  %1185 = and i64 %1184, 4294967295
  br label %1186

1186:                                             ; preds = %1248, %1182
  %1187 = phi i64 [ 0, %1182 ], [ %1249, %1248 ]
  %1188 = load i8, ptr %959, align 1
  %1189 = zext i8 %1188 to i64
  %1190 = shl nuw nsw i64 1, %1187
  %1191 = and i64 %1190, %1189
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %1248, label %1193

1193:                                             ; preds = %1186
  %1194 = getelementptr [8 x %struct.skl_ddb_entry], ptr %820, i64 0, i64 %1187
  %1195 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1187
  %1196 = getelementptr [8 x %struct.skl_plane_wm], ptr %960, i64 0, i64 %1187
  %1197 = load i16, ptr %835, align 8
  %1198 = icmp ult i16 %1197, 11
  br i1 %1198, label %1199, label %1222

1199:                                             ; preds = %1193
  %1200 = load i8, ptr %1038, align 1
  %1201 = zext i8 %1200 to i64
  %1202 = and i64 %1190, %1201
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1222, label %1204

1204:                                             ; preds = %1199
  %1205 = getelementptr [8 x %struct.skl_wm_level], ptr %1196, i64 0, i64 %1183
  %1206 = getelementptr inbounds nuw i8, ptr %1196, i64 64
  %1207 = getelementptr [8 x %struct.skl_wm_level], ptr %1206, i64 0, i64 %1183
  %1208 = load i16, ptr %1205, align 2
  %1209 = getelementptr inbounds nuw i8, ptr %1195, i64 2
  %1210 = load i16, ptr %1209, align 2
  %1211 = load i16, ptr %1195, align 2
  %1212 = sub i16 %1210, %1211
  %1213 = icmp ugt i16 %1208, %1212
  br i1 %1213, label %1221, label %1214

1214:                                             ; preds = %1204
  %1215 = load i16, ptr %1207, align 2
  %1216 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  %1217 = load i16, ptr %1216, align 2
  %1218 = load i16, ptr %1194, align 2
  %1219 = sub i16 %1217, %1218
  %1220 = icmp ugt i16 %1215, %1219
  br i1 %1220, label %1221, label %1232

1221:                                             ; preds = %1214, %1204
  store i64 0, ptr %1205, align 2
  br label %1230

1222:                                             ; preds = %1199, %1193
  %1223 = getelementptr [8 x %struct.skl_wm_level], ptr %1196, i64 0, i64 %1183
  %1224 = load i16, ptr %1223, align 2
  %1225 = getelementptr inbounds nuw i8, ptr %1194, i64 2
  %1226 = load i16, ptr %1225, align 2
  %1227 = load i16, ptr %1194, align 2
  %1228 = sub i16 %1226, %1227
  %1229 = icmp ugt i16 %1224, %1228
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222, %1221
  %1231 = phi ptr [ %1207, %1221 ], [ %1223, %1222 ]
  store i64 0, ptr %1231, align 2
  br label %1232

1232:                                             ; preds = %1230, %1222, %1214
  %1233 = getelementptr [8 x %struct.skl_wm_level], ptr %1196, i64 0, i64 %1183, i32 3
  %1234 = load i8, ptr %1233, align 1, !range !9, !noundef !10
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1236, label %1248

1236:                                             ; preds = %1232
  %1237 = getelementptr [8 x %struct.skl_wm_level], ptr %1196, i64 0, i64 %1185
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 2
  %1239 = load i16, ptr %1238, align 2
  %1240 = getelementptr [8 x %struct.skl_wm_level], ptr %1196, i64 0, i64 %1183
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2
  store i16 %1239, ptr %1241, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1243 = load i8, ptr %1242, align 2
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  store i8 %1243, ptr %1244, align 2
  %1245 = getelementptr inbounds nuw i8, ptr %1237, i64 6
  %1246 = load i8, ptr %1245, align 2, !range !9, !noundef !10
  %1247 = getelementptr inbounds nuw i8, ptr %1240, i64 6
  store i8 %1246, ptr %1247, align 2
  br label %1248

1248:                                             ; preds = %1236, %1232, %1186
  %1249 = add nuw nsw i64 %1187, 1
  %1250 = icmp eq i64 %1249, 8
  br i1 %1250, label %1251, label %1186, !llvm.loop !120

1251:                                             ; preds = %1248
  %1252 = add nuw nsw i64 %1183, 1
  %1253 = load i8, ptr %953, align 8
  %1254 = zext i8 %1253 to i32
  %1255 = trunc i64 %1252 to i32
  %1256 = icmp slt i32 %1255, %1254
  br i1 %1256, label %1182, label %.loopexit199.preheader, !llvm.loop !121

.loopexit199.preheader:                           ; preds = %1251, %1176
  br label %.loopexit199

.loopexit199:                                     ; preds = %.loopexit199.preheader, %1311
  %1257 = phi i64 [ %1312, %1311 ], [ 0, %.loopexit199.preheader ]
  %1258 = load i8, ptr %959, align 1
  %1259 = zext i8 %1258 to i64
  %1260 = shl nuw nsw i64 1, %1257
  %1261 = and i64 %1260, %1259
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %1311, label %1263

1263:                                             ; preds = %.loopexit199
  %1264 = getelementptr [8 x %struct.skl_ddb_entry], ptr %820, i64 0, i64 %1257
  %1265 = getelementptr [8 x %struct.skl_ddb_entry], ptr %821, i64 0, i64 %1257
  %1266 = getelementptr [8 x %struct.skl_plane_wm], ptr %960, i64 0, i64 %1257
  %1267 = load i16, ptr %835, align 8
  %1268 = icmp ult i16 %1267, 11
  br i1 %1268, label %1269, label %._crit_edge330

._crit_edge330:                                   ; preds = %1263
  %.pre331 = load i16, ptr %1265, align 2
  br label %1281

1269:                                             ; preds = %1263
  %1270 = load i8, ptr %1038, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = and i64 %1260, %1271
  %1273 = icmp eq i64 %1272, 0
  %.pre332 = load i16, ptr %1265, align 2
  br i1 %1273, label %1281, label %1274

1274:                                             ; preds = %1269
  %1275 = getelementptr inbounds nuw i8, ptr %1266, i64 128
  %1276 = load i16, ptr %1275, align 2
  %1277 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  %1278 = load i16, ptr %1277, align 2
  %1279 = sub i16 %1278, %.pre332
  %1280 = icmp ugt i16 %1276, %1279
  br i1 %1280, label %1295, label %1297

1281:                                             ; preds = %._crit_edge330, %1269
  %1282 = phi i16 [ %.pre331, %._crit_edge330 ], [ %.pre332, %1269 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1265, i64 2
  %1284 = load i16, ptr %1283, align 2
  %1285 = icmp eq i16 %1284, %1282
  br i1 %1285, label %1287, label %1286, !prof !29

1286:                                             ; preds = %1281
  call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1647, i32 2305, i64 12) #15, !srcloc !123
  call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !124
  br label %1287

1287:                                             ; preds = %1286, %1281
  %1288 = getelementptr inbounds nuw i8, ptr %1266, i64 128
  %1289 = load i16, ptr %1288, align 2
  %1290 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  %1291 = load i16, ptr %1290, align 2
  %1292 = load i16, ptr %1264, align 2
  %1293 = sub i16 %1291, %1292
  %1294 = icmp ugt i16 %1289, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1287, %1274
  %1296 = phi ptr [ %1275, %1274 ], [ %1288, %1287 ]
  store i64 0, ptr %1296, align 2
  br label %1297

1297:                                             ; preds = %1295, %1287, %1274
  %1298 = getelementptr inbounds nuw i8, ptr %1266, i64 136
  %1299 = load i16, ptr %1298, align 2
  %1300 = getelementptr inbounds nuw i8, ptr %1264, i64 2
  %1301 = load i16, ptr %1300, align 2
  %1302 = load i16, ptr %1264, align 2
  %1303 = sub i16 %1301, %1302
  %1304 = icmp ugt i16 %1299, %1303
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1297
  store i64 0, ptr %1298, align 2
  %.pre333 = load i16, ptr %1300, align 2
  %.pre334 = load i16, ptr %1264, align 2
  %.pre340 = sub i16 %.pre333, %.pre334
  br label %1306

1306:                                             ; preds = %1305, %1297
  %.pre-phi = phi i16 [ %.pre340, %1305 ], [ %1303, %1297 ]
  %1307 = getelementptr inbounds nuw i8, ptr %1266, i64 144
  %1308 = load i16, ptr %1307, align 2
  %1309 = icmp ugt i16 %1308, %.pre-phi
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  store i64 0, ptr %1307, align 2
  br label %1311

1311:                                             ; preds = %1310, %1306, %.loopexit199
  %1312 = add nuw nsw i64 %1257, 1
  %1313 = icmp eq i64 %1312, 8
  br i1 %1313, label %.loopexit198, label %.loopexit199, !llvm.loop !125

1314:                                             ; preds = %1030, %1034
  %1315 = phi ptr [ %1033, %1030 ], [ null, %1034 ]
  %1316 = zext i16 %1028 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1315, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %1027, i32 noundef %1316) #15
  br label %.thread131

.loopexit198:                                     ; preds = %1311, %805, %825
  %1317 = getelementptr inbounds nuw i8, ptr %803, i64 328
  %1318 = load ptr, ptr %1317, align 8
  %1319 = load ptr, ptr %803, align 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 712
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp eq ptr %1322, %1321
  br i1 %1323, label %.thread162, label %1324

1324:                                             ; preds = %.loopexit198
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 1648
  %1326 = getelementptr inbounds nuw i8, ptr %801, i64 4028
  %1327 = getelementptr inbounds nuw i8, ptr %803, i64 4028
  %1328 = getelementptr inbounds nuw i8, ptr %801, i64 4060
  %1329 = getelementptr inbounds nuw i8, ptr %803, i64 4060
  %1330 = getelementptr inbounds nuw i8, ptr %803, i64 4333
  %1331 = getelementptr inbounds nuw i8, ptr %803, i64 4334
  %1332 = getelementptr inbounds nuw i8, ptr %803, i64 837
  br label %1333

1333:                                             ; preds = %.thread160, %1324
  %1334 = phi ptr [ %1322, %1324 ], [ %1375, %.thread160 ]
  %1335 = getelementptr i8, ptr %1334, i64 -8
  %1336 = getelementptr i8, ptr %1334, i64 1320
  %1337 = load i32, ptr %1336, align 8
  %1338 = load i32, ptr %1325, align 8
  %1339 = icmp eq i32 %1337, %1338
  br i1 %1339, label %1340, label %.thread160

1340:                                             ; preds = %1333
  %1341 = getelementptr i8, ptr %1334, i64 1316
  %1342 = load i32, ptr %1341, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1326, i64 0, i64 %1343
  %1345 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1327, i64 0, i64 %1343
  %1346 = load i16, ptr %1344, align 2
  %1347 = load i16, ptr %1345, align 2
  %1348 = icmp eq i16 %1346, %1347
  br i1 %1348, label %1349, label %1367

1349:                                             ; preds = %1340
  %1350 = getelementptr inbounds nuw i8, ptr %1344, i64 2
  %1351 = load i16, ptr %1350, align 2
  %1352 = getelementptr inbounds nuw i8, ptr %1345, i64 2
  %1353 = load i16, ptr %1352, align 2
  %1354 = icmp eq i16 %1351, %1353
  br i1 %1354, label %1355, label %1367

1355:                                             ; preds = %1349
  %1356 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1328, i64 0, i64 %1343
  %1357 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1329, i64 0, i64 %1343
  %1358 = load i16, ptr %1356, align 2
  %1359 = load i16, ptr %1357, align 2
  %1360 = icmp eq i16 %1358, %1359
  br i1 %1360, label %1361, label %1367

1361:                                             ; preds = %1355
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 2
  %1363 = load i16, ptr %1362, align 2
  %1364 = getelementptr inbounds nuw i8, ptr %1357, i64 2
  %1365 = load i16, ptr %1364, align 2
  %1366 = icmp eq i16 %1363, %1365
  br i1 %1366, label %.thread160, label %1367

1367:                                             ; preds = %1361, %1355, %1349, %1340
  %1368 = call ptr @drm_atomic_get_plane_state(ptr noundef %1318, ptr noundef %1335) #15
  %1369 = icmp ugt ptr %1368, inttoptr (i64 -4096 to ptr)
  br i1 %1369, label %1377, label %1370

1370:                                             ; preds = %1367
  %1371 = shl nuw i64 1, %1343
  %1372 = load i8, ptr %1330, align 1
  %1373 = trunc i64 %1371 to i8
  %1374 = or i8 %1372, %1373
  store i8 %1374, ptr %1330, align 1
  store i8 0, ptr %1331, align 2
  store i8 0, ptr %1332, align 1
  br label %.thread160

.thread160:                                       ; preds = %1361, %1370, %1333
  %1375 = load ptr, ptr %1334, align 8
  %1376 = icmp eq ptr %1375, %1321
  br i1 %1376, label %.thread162, label %1333, !llvm.loop !126

1377:                                             ; preds = %1367
  %1378 = ptrtoint ptr %1368 to i64
  %1379 = trunc i64 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %.thread162, label %.thread131

.thread162:                                       ; preds = %.thread160, %.loopexit198, %1377, %.preheader405
  %1381 = add nuw nsw i64 %795, 1
  %1382 = load ptr, ptr %7, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 728
  %1384 = load i32, ptr %1383, align 8
  %1385 = sext i32 %1384 to i64
  %1386 = icmp slt i64 %1381, %1385
  br i1 %1386, label %.preheader405, label %.thread167, !llvm.loop !127

.loopexit207:                                     ; preds = %455, %558, %390
  %1387 = phi i32 [ %392, %390 ], [ %559, %558 ], [ %456, %455 ]
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %.thread167, label %.thread131

.thread167:                                       ; preds = %378, %.thread162, %1, %373, %569, %393, %.loopexit207
  %1389 = load ptr, ptr %7, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 728
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %1393, label %.thread131

1393:                                             ; preds = %.thread167
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1395

1395:                                             ; preds = %1538, %1393
  %1396 = phi i64 [ 0, %1393 ], [ %1541, %1538 ]
  %1397 = phi ptr [ null, %1393 ], [ %1540, %1538 ]
  %1398 = phi ptr [ null, %1393 ], [ %1539, %1538 ]
  %1399 = load ptr, ptr %1394, align 8
  %1400 = getelementptr %struct.__drm_crtcs_state, ptr %1399, i64 %1396
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1401, null
  br i1 %1404, label %1538, label %1405

1405:                                             ; preds = %1395
  %1406 = call ptr @intel_atomic_get_bw_state(ptr noundef %0) #15
  %1407 = icmp ugt ptr %1406, inttoptr (i64 -4096 to ptr)
  br i1 %1407, label %1642, label %1408

1408:                                             ; preds = %1405
  %1409 = call ptr @intel_atomic_get_old_bw_state(ptr noundef %0) #15
  %1410 = load ptr, ptr %1403, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 6769
  %1413 = load i8, ptr %1412, align 1, !range !9, !noundef !10
  %1414 = icmp eq i8 %1413, 0
  br i1 %1414, label %.loopexit194, label %1415

1415:                                             ; preds = %1408
  %1416 = getelementptr inbounds nuw i8, ptr %1411, i64 2632
  %1417 = load i16, ptr %1416, align 8
  %1418 = icmp ugt i16 %1417, 11
  br i1 %1418, label %1419, label %1445

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw i8, ptr %1403, i64 336
  %1421 = load i8, ptr %1420, align 8, !range !9, !noundef !10
  %1422 = icmp eq i8 %1421, 0
  br i1 %1422, label %.loopexit195, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %1403, i64 2790
  %1425 = getelementptr inbounds nuw i8, ptr %1410, i64 1653
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i64
  br label %1428

1428:                                             ; preds = %1442, %1423
  %1429 = phi i64 [ 0, %1423 ], [ %1443, %1442 ]
  %1430 = shl nuw nsw i64 1, %1429
  %1431 = and i64 %1430, %1427
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %1442, label %1433

1433:                                             ; preds = %1428
  %1434 = getelementptr [8 x %struct.skl_plane_wm], ptr %1424, i64 0, i64 %1429
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 5
  %1436 = load i8, ptr %1435, align 1, !range !9, !noundef !10
  %1437 = icmp eq i8 %1436, 0
  br i1 %1437, label %1442, label %1438

1438:                                             ; preds = %1433
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 141
  %1440 = load i8, ptr %1439, align 1, !range !9, !noundef !10
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %.loopexit194, label %1442

1442:                                             ; preds = %1438, %1433, %1428
  %1443 = add nuw nsw i64 %1429, 1
  %1444 = icmp eq i64 %1443, 8
  br i1 %1444, label %.loopexit195, label %1428, !llvm.loop !128

1445:                                             ; preds = %1415
  %1446 = icmp samesign ugt i16 %1417, 8
  br i1 %1446, label %1447, label %.loopexit194

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1411, i64 7168
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 28
  %1451 = load i64, ptr %1450, align 4
  %1452 = and i64 %1451, 2
  %1453 = icmp eq i64 %1452, 0
  br i1 %1453, label %1454, label %.loopexit194

1454:                                             ; preds = %1447
  %1455 = getelementptr inbounds nuw i8, ptr %1411, i64 3416
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp eq i32 %1456, 3
  br i1 %1457, label %.loopexit194, label %1458

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %1403, i64 336
  %1460 = load i8, ptr %1459, align 8, !range !9, !noundef !10
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %.loopexit195, label %1462

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %1403, i64 512
  %1464 = load i32, ptr %1463, align 8
  %1465 = and i32 %1464, 16
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %.loopexit194

1467:                                             ; preds = %1462
  %1468 = getelementptr inbounds nuw i8, ptr %1410, i64 1653
  %1469 = load i8, ptr %1468, align 1
  %1470 = zext i8 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1403, i64 2790
  %1472 = getelementptr inbounds nuw i8, ptr %1411, i64 7024
  br label %1473

1473:                                             ; preds = %1496, %1467
  %1474 = phi i64 [ 0, %1467 ], [ %1498, %1496 ]
  %1475 = phi i32 [ 2147483647, %1467 ], [ %1497, %1496 ]
  %1476 = shl nuw nsw i64 1, %1474
  %1477 = and i64 %1476, %1470
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1496, label %1479

1479:                                             ; preds = %1473
  %1480 = getelementptr [8 x %struct.skl_plane_wm], ptr %1471, i64 0, i64 %1474
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 5
  %1482 = load i8, ptr %1481, align 1, !range !9, !noundef !10
  %1483 = icmp eq i8 %1482, 0
  br i1 %1483, label %1496, label %1484

1484:                                             ; preds = %1479
  %1485 = load i8, ptr %1472, align 8
  %1486 = zext i8 %1485 to i32
  br label %1487

1487:                                             ; preds = %1487, %1484
  %1488 = phi i32 [ %1486, %1484 ], [ %1489, %1487 ]
  %1489 = add i32 %1488, -1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr [8 x %struct.skl_wm_level], ptr %1480, i64 0, i64 %1490, i32 3
  %1492 = load i8, ptr %1491, align 1, !range !9, !noundef !10
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1487, label %1494, !llvm.loop !129

1494:                                             ; preds = %1487
  %1495 = call i32 @llvm.smin.i32(i32 %1489, i32 %1475)
  br label %1496

1496:                                             ; preds = %1494, %1479, %1473
  %1497 = phi i32 [ %1475, %1473 ], [ %1495, %1494 ], [ %1475, %1479 ]
  %1498 = add nuw nsw i64 %1474, 1
  %1499 = icmp eq i64 %1498, 8
  br i1 %1499, label %1500, label %1473, !llvm.loop !130

1500:                                             ; preds = %1496
  %1501 = icmp eq i32 %1497, 2147483647
  br i1 %1501, label %.loopexit195, label %1502

1502:                                             ; preds = %1500
  %1503 = sext i32 %1497 to i64
  br label %1504

1504:                                             ; preds = %1518, %1502
  %1505 = phi i64 [ 0, %1502 ], [ %1519, %1518 ]
  %1506 = shl nuw nsw i64 1, %1505
  %1507 = and i64 %1506, %1470
  %1508 = icmp eq i64 %1507, 0
  br i1 %1508, label %1518, label %1509

1509:                                             ; preds = %1504
  %1510 = getelementptr [8 x %struct.skl_plane_wm], ptr %1471, i64 0, i64 %1505
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 5
  %1512 = load i8, ptr %1511, align 1, !range !9, !noundef !10
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1518, label %1514

1514:                                             ; preds = %1509
  %1515 = getelementptr [8 x %struct.skl_wm_level], ptr %1510, i64 0, i64 %1503, i32 5
  %1516 = load i8, ptr %1515, align 1, !range !9, !noundef !10
  %1517 = icmp eq i8 %1516, 0
  br i1 %1517, label %.loopexit194, label %1518

1518:                                             ; preds = %1514, %1509, %1504
  %1519 = add nuw nsw i64 %1505, 1
  %1520 = icmp eq i64 %1519, 8
  br i1 %1520, label %.loopexit195, label %1504, !llvm.loop !131

.loopexit195:                                     ; preds = %1518, %1442, %1500, %1458, %1419
  %1521 = getelementptr inbounds nuw i8, ptr %1401, i64 1648
  %1522 = load i32, ptr %1521, align 8
  %1523 = zext nneg i32 %1522 to i64
  %1524 = shl nuw i64 1, %1523
  %1525 = getelementptr inbounds nuw i8, ptr %1406, i64 104
  %1526 = load i8, ptr %1525, align 8
  %1527 = trunc i64 %1524 to i8
  %1528 = xor i8 %1527, -1
  %1529 = and i8 %1526, %1528
  store i8 %1529, ptr %1525, align 8
  br label %1538

.loopexit194:                                     ; preds = %1514, %1438, %1462, %1454, %1447, %1445, %1408
  %1530 = getelementptr inbounds nuw i8, ptr %1401, i64 1648
  %1531 = load i32, ptr %1530, align 8
  %1532 = zext nneg i32 %1531 to i64
  %1533 = shl nuw i64 1, %1532
  %1534 = getelementptr inbounds nuw i8, ptr %1406, i64 104
  %1535 = load i8, ptr %1534, align 8
  %1536 = trunc i64 %1533 to i8
  %1537 = or i8 %1535, %1536
  store i8 %1537, ptr %1534, align 8
  br label %1538

1538:                                             ; preds = %.loopexit194, %.loopexit195, %1395
  %1539 = phi ptr [ %1409, %.loopexit195 ], [ %1409, %.loopexit194 ], [ %1398, %1395 ]
  %1540 = phi ptr [ %1406, %.loopexit195 ], [ %1406, %.loopexit194 ], [ %1397, %1395 ]
  %1541 = add nuw nsw i64 %1396, 1
  %1542 = load ptr, ptr %7, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 728
  %1544 = load i32, ptr %1543, align 8
  %1545 = sext i32 %1544 to i64
  %1546 = icmp slt i64 %1541, %1545
  br i1 %1546, label %1395, label %1547, !llvm.loop !132

1547:                                             ; preds = %1538
  %1548 = icmp eq ptr %1540, null
  br i1 %1548, label %.thread172, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds nuw i8, ptr %1539, i64 105
  %1551 = load i8, ptr %1550, align 1
  %1552 = call zeroext i8 @intel_calc_active_pipes(ptr noundef %0, i8 noundef zeroext %1551) #15
  %1553 = getelementptr inbounds nuw i8, ptr %1540, i64 105
  store i8 %1552, ptr %1553, align 1
  %1554 = load i8, ptr %1550, align 1
  %1555 = icmp eq i8 %1552, %1554
  br i1 %1555, label %1559, label %1556

1556:                                             ; preds = %1549
  %1557 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1540) #15
  %1558 = icmp eq i32 %1557, 0
  br i1 %1558, label %1559, label %.thread131

1559:                                             ; preds = %1556, %1549
  %1560 = getelementptr inbounds nuw i8, ptr %1389, i64 2632
  %1561 = load i16, ptr %1560, align 8
  %1562 = icmp ult i16 %1561, 11
  br i1 %1562, label %1563, label %1567

1563:                                             ; preds = %1559
  %1564 = load i8, ptr %1553, align 1
  %1565 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1564), !range !15
  %1566 = icmp samesign ult i8 %1565, 2
  br i1 %1566, label %.thread169, label %.thread169.thread

1567:                                             ; preds = %1559
  %1568 = getelementptr inbounds nuw i8, ptr %1540, i64 104
  %1569 = load i8, ptr %1568, align 8
  %1570 = icmp eq i8 %1569, 0
  br label %1583

.thread169:                                       ; preds = %1563
  %1571 = getelementptr inbounds nuw i8, ptr %1540, i64 104
  %1572 = load i8, ptr %1571, align 8
  %1573 = icmp eq i8 %1572, 0
  %1574 = load i8, ptr %1550, align 1
  %1575 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1574), !range !15
  %1576 = icmp samesign ult i8 %1575, 2
  br i1 %1576, label %1583, label %._crit_edge

.thread169.thread:                                ; preds = %1563
  %1577 = load i8, ptr %1550, align 1
  %1578 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %1577), !range !15
  %1579 = icmp samesign ult i8 %1578, 2
  br i1 %1579, label %.thread169.thread._crit_edge, label %._crit_edge.thread

.thread169.thread._crit_edge:                     ; preds = %.thread169.thread
  %1580 = getelementptr inbounds nuw i8, ptr %1539, i64 104
  %1581 = load i8, ptr %1580, align 8
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %1589, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.thread169
  br i1 %1573, label %1589, label %._crit_edge.thread

1583:                                             ; preds = %.thread169, %1567
  %1584 = phi i1 [ %1573, %.thread169 ], [ %1570, %1567 ]
  %1585 = getelementptr inbounds nuw i8, ptr %1539, i64 104
  %1586 = load i8, ptr %1585, align 8
  %1587 = icmp eq i8 %1586, 0
  %1588 = xor i1 %1584, %1587
  br i1 %1588, label %1589, label %._crit_edge.thread

1589:                                             ; preds = %.thread169.thread._crit_edge, %._crit_edge, %1583
  %1590 = call i32 @intel_atomic_serialize_global_state(ptr noundef nonnull %1540) #15
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1600, label %.thread131

._crit_edge.thread:                               ; preds = %.thread169.thread, %.thread169.thread._crit_edge, %._crit_edge, %1583
  %1592 = getelementptr inbounds nuw i8, ptr %1540, i64 104
  %1593 = load i8, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1539, i64 104
  %1595 = load i8, ptr %1594, align 8
  %1596 = icmp eq i8 %1593, %1595
  br i1 %1596, label %1600, label %1597

1597:                                             ; preds = %._crit_edge.thread
  %1598 = call i32 @intel_atomic_lock_global_state(ptr noundef nonnull %1540) #15
  %1599 = icmp eq i32 %1598, 0
  br i1 %1599, label %1600, label %.thread131

1600:                                             ; preds = %1597, %._crit_edge.thread, %1589
  %1601 = load ptr, ptr %7, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 728
  %1603 = load i32, ptr %1602, align 8
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %1605, label %.thread131

1605:                                             ; preds = %1600
  %1606 = getelementptr inbounds nuw i8, ptr %1389, i64 7168
  %1607 = getelementptr inbounds nuw i8, ptr %1540, i64 104
  br label %1608

1608:                                             ; preds = %1635, %1605
  %1609 = phi ptr [ %1601, %1605 ], [ %1636, %1635 ]
  %1610 = phi i64 [ 0, %1605 ], [ %1637, %1635 ]
  %1611 = load ptr, ptr %1394, align 8
  %1612 = getelementptr %struct.__drm_crtcs_state, ptr %1611, i64 %1610
  %1613 = load ptr, ptr %1612, align 8
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %1635, label %1615

1615:                                             ; preds = %1608
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load i16, ptr %1560, align 8
  %1619 = icmp ugt i16 %1618, 12
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %1606, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 28
  %1623 = load i64, ptr %1622, align 4
  %1624 = and i64 %1623, 8
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1632, label %1628

1626:                                             ; preds = %1615
  %1627 = icmp eq i16 %1618, 12
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %1626, %1620
  %1629 = load i8, ptr %1607, align 8
  %1630 = icmp eq i8 %1629, 0
  %1631 = zext i1 %1630 to i8
  br label %1632

1632:                                             ; preds = %1628, %1626, %1620
  %1633 = phi i8 [ 0, %1626 ], [ 0, %1620 ], [ %1631, %1628 ]
  %1634 = getelementptr inbounds nuw i8, ptr %1617, i64 4022
  store i8 %1633, ptr %1634, align 2
  %.pre335 = load ptr, ptr %7, align 8
  br label %1635

1635:                                             ; preds = %1632, %1608
  %1636 = phi ptr [ %.pre335, %1632 ], [ %1609, %1608 ]
  %1637 = add nuw nsw i64 %1610, 1
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 728
  %1639 = load i32, ptr %1638, align 8
  %1640 = sext i32 %1639 to i64
  %1641 = icmp slt i64 %1637, %1640
  br i1 %1641, label %1608, label %.thread172, !llvm.loop !133

1642:                                             ; preds = %1405
  %1643 = ptrtoint ptr %1406 to i64
  %1644 = trunc i64 %1643 to i32
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %..thread172_crit_edge, label %.thread131

..thread172_crit_edge:                            ; preds = %1642
  %.pre336 = load ptr, ptr %7, align 8
  %.phi.trans.insert337 = getelementptr inbounds nuw i8, ptr %.pre336, i64 728
  %.pre338 = load i32, ptr %.phi.trans.insert337, align 8
  br label %.thread172

.thread172:                                       ; preds = %1635, %..thread172_crit_edge, %1547
  %1646 = phi i32 [ %.pre338, %..thread172_crit_edge ], [ %1544, %1547 ], [ %1639, %1635 ]
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %1648, label %.thread131

1648:                                             ; preds = %.thread172
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1650

1650:                                             ; preds = %.thread182, %1648
  %1651 = phi i64 [ 0, %1648 ], [ %1853, %.thread182 ]
  %1652 = load ptr, ptr %1649, align 8
  %1653 = getelementptr %struct.__drm_crtcs_state, ptr %1652, i64 %1651
  %1654 = load ptr, ptr %1653, align 8
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %.thread182, label %1656

1656:                                             ; preds = %1650
  %1657 = load ptr, ptr %1654, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 712
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp eq ptr %1659, %1658
  br i1 %1660, label %.thread182, label %1661

1661:                                             ; preds = %1656
  %1662 = getelementptr inbounds nuw i8, ptr %1654, i64 144
  %1663 = load i32, ptr %1662, align 8
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr %struct.__drm_crtcs_state, ptr %1652, i64 %1664, i32 3
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr %struct.__drm_crtcs_state, ptr %1652, i64 %1664, i32 2
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1654, i64 1648
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 10
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 2790
  %1672 = getelementptr inbounds nuw i8, ptr %1666, i64 2790
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 4022
  %1674 = getelementptr inbounds nuw i8, ptr %1666, i64 4022
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 4333
  %1676 = getelementptr inbounds nuw i8, ptr %1666, i64 4334
  %1677 = getelementptr inbounds nuw i8, ptr %1666, i64 837
  br label %1678

1678:                                             ; preds = %.thread180, %1661
  %1679 = phi ptr [ %1659, %1661 ], [ %1847, %.thread180 ]
  %1680 = getelementptr i8, ptr %1679, i64 -8
  %1681 = getelementptr i8, ptr %1679, i64 1320
  %1682 = load i32, ptr %1681, align 8
  %1683 = load i32, ptr %1669, align 8
  %1684 = icmp eq i32 %1682, %1683
  br i1 %1684, label %1685, label %.thread180

1685:                                             ; preds = %1678
  %1686 = getelementptr i8, ptr %1679, i64 1316
  %1687 = load i32, ptr %1686, align 4
  %1688 = load i8, ptr %1670, align 2
  %1689 = and i8 %1688, 14
  %1690 = icmp eq i8 %1689, 0
  br i1 %1690, label %1691, label %.loopexit191

1691:                                             ; preds = %1685
  %1692 = load ptr, ptr %1680, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 7024
  %1694 = load i8, ptr %1693, align 8
  %1695 = icmp eq i8 %1694, 0
  br i1 %1695, label %.loopexit192, label %1696

1696:                                             ; preds = %1691
  %1697 = zext i32 %1687 to i64
  %1698 = getelementptr [8 x %struct.skl_plane_wm], ptr %1671, i64 0, i64 %1697
  %1699 = getelementptr [8 x %struct.skl_plane_wm], ptr %1672, i64 0, i64 %1697
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 136
  %1701 = zext i8 %1694 to i64
  br label %1705

1702:                                             ; preds = %1737
  %1703 = add nuw nsw i64 %1706, 1
  %1704 = icmp eq i64 %1703, %1701
  br i1 %1704, label %.loopexit192, label %1705, !llvm.loop !134

1705:                                             ; preds = %1702, %1696
  %1706 = phi i64 [ 0, %1696 ], [ %1703, %1702 ]
  %1707 = icmp eq i64 %1706, 0
  br i1 %1707, label %.thread176, label %1712

.thread176:                                       ; preds = %1705
  %1708 = load i8, ptr %1673, align 2, !range !9, !noundef !10
  %1709 = icmp eq i8 %1708, 0
  %spec.select.idx = select i1 %1709, i64 0, i64 136
  %spec.select = getelementptr inbounds nuw i8, ptr %1698, i64 %spec.select.idx
  %1710 = load i8, ptr %1674, align 2, !range !9, !noundef !10
  %1711 = icmp eq i8 %1710, 0
  br i1 %1711, label %1714, label %1717

1712:                                             ; preds = %1705
  %1713 = getelementptr [8 x %struct.skl_wm_level], ptr %1698, i64 0, i64 %1706
  br label %1714

1714:                                             ; preds = %1712, %.thread176
  %1715 = phi ptr [ %spec.select, %.thread176 ], [ %1713, %1712 ]
  %1716 = getelementptr [8 x %struct.skl_wm_level], ptr %1699, i64 0, i64 %1706
  br label %1717

1717:                                             ; preds = %1714, %.thread176
  %1718 = phi ptr [ %1715, %1714 ], [ %spec.select, %.thread176 ]
  %1719 = phi ptr [ %1716, %1714 ], [ %1700, %.thread176 ]
  %1720 = getelementptr inbounds nuw i8, ptr %1718, i64 5
  %1721 = load i8, ptr %1720, align 1, !range !9, !noundef !10
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 5
  %1723 = load i8, ptr %1722, align 1, !range !9, !noundef !10
  %1724 = icmp eq i8 %1721, %1723
  br i1 %1724, label %1725, label %.loopexit191

1725:                                             ; preds = %1717
  %1726 = getelementptr inbounds nuw i8, ptr %1718, i64 6
  %1727 = load i8, ptr %1726, align 2, !range !9, !noundef !10
  %1728 = getelementptr inbounds nuw i8, ptr %1719, i64 6
  %1729 = load i8, ptr %1728, align 2, !range !9, !noundef !10
  %1730 = icmp eq i8 %1727, %1729
  br i1 %1730, label %1731, label %.loopexit191

1731:                                             ; preds = %1725
  %1732 = getelementptr inbounds nuw i8, ptr %1718, i64 4
  %1733 = load i8, ptr %1732, align 2
  %1734 = getelementptr inbounds nuw i8, ptr %1719, i64 4
  %1735 = load i8, ptr %1734, align 2
  %1736 = icmp eq i8 %1733, %1735
  br i1 %1736, label %1737, label %.loopexit191

1737:                                             ; preds = %1731
  %1738 = getelementptr inbounds nuw i8, ptr %1718, i64 2
  %1739 = load i16, ptr %1738, align 2
  %1740 = getelementptr inbounds nuw i8, ptr %1719, i64 2
  %1741 = load i16, ptr %1740, align 2
  %1742 = icmp eq i16 %1739, %1741
  br i1 %1742, label %1702, label %.loopexit191

.loopexit192:                                     ; preds = %1702, %1691
  %1743 = getelementptr inbounds nuw i8, ptr %1692, i64 2632
  %1744 = load i16, ptr %1743, align 8
  %1745 = icmp ugt i16 %1744, 12
  br i1 %1745, label %1746, label %1804

1746:                                             ; preds = %.loopexit192
  %1747 = getelementptr inbounds nuw i8, ptr %1692, i64 7168
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 28
  %1750 = load i64, ptr %1749, align 4
  %1751 = and i64 %1750, 8
  %1752 = icmp eq i64 %1751, 0
  br i1 %1752, label %1753, label %1804

1753:                                             ; preds = %1746
  %1754 = zext i32 %1687 to i64
  %.idx118 = mul nuw nsw i64 %1754, 154
  %1755 = getelementptr i8, ptr %1671, i64 %.idx118
  %1756 = getelementptr i8, ptr %1672, i64 %.idx118
  %1757 = getelementptr i8, ptr %1755, i64 141
  %1758 = load i8, ptr %1757, align 1, !range !9, !noundef !10
  %1759 = getelementptr i8, ptr %1756, i64 141
  %1760 = load i8, ptr %1759, align 1, !range !9, !noundef !10
  %1761 = icmp eq i8 %1758, %1760
  br i1 %1761, label %1762, label %.loopexit191

1762:                                             ; preds = %1753
  %1763 = getelementptr i8, ptr %1755, i64 142
  %1764 = load i8, ptr %1763, align 2, !range !9, !noundef !10
  %1765 = getelementptr i8, ptr %1756, i64 142
  %1766 = load i8, ptr %1765, align 2, !range !9, !noundef !10
  %1767 = icmp eq i8 %1764, %1766
  br i1 %1767, label %1768, label %.loopexit191

1768:                                             ; preds = %1762
  %1769 = getelementptr i8, ptr %1755, i64 140
  %1770 = load i8, ptr %1769, align 2
  %1771 = getelementptr i8, ptr %1756, i64 140
  %1772 = load i8, ptr %1771, align 2
  %1773 = icmp eq i8 %1770, %1772
  br i1 %1773, label %1774, label %.loopexit191

1774:                                             ; preds = %1768
  %1775 = getelementptr i8, ptr %1755, i64 138
  %1776 = load i16, ptr %1775, align 2
  %1777 = getelementptr i8, ptr %1756, i64 138
  %1778 = load i16, ptr %1777, align 2
  %1779 = icmp eq i16 %1776, %1778
  br i1 %1779, label %1780, label %.loopexit191

1780:                                             ; preds = %1774
  %1781 = getelementptr i8, ptr %1755, i64 149
  %1782 = load i8, ptr %1781, align 1, !range !9, !noundef !10
  %1783 = getelementptr i8, ptr %1756, i64 149
  %1784 = load i8, ptr %1783, align 1, !range !9, !noundef !10
  %1785 = icmp eq i8 %1782, %1784
  br i1 %1785, label %1786, label %.loopexit191

1786:                                             ; preds = %1780
  %1787 = getelementptr i8, ptr %1755, i64 150
  %1788 = load i8, ptr %1787, align 2, !range !9, !noundef !10
  %1789 = getelementptr i8, ptr %1756, i64 150
  %1790 = load i8, ptr %1789, align 2, !range !9, !noundef !10
  %1791 = icmp eq i8 %1788, %1790
  br i1 %1791, label %1792, label %.loopexit191

1792:                                             ; preds = %1786
  %1793 = getelementptr i8, ptr %1755, i64 148
  %1794 = load i8, ptr %1793, align 2
  %1795 = getelementptr i8, ptr %1756, i64 148
  %1796 = load i8, ptr %1795, align 2
  %1797 = icmp eq i8 %1794, %1796
  br i1 %1797, label %1798, label %.loopexit191

1798:                                             ; preds = %1792
  %1799 = getelementptr i8, ptr %1755, i64 146
  %1800 = load i16, ptr %1799, align 2
  %1801 = getelementptr i8, ptr %1756, i64 146
  %1802 = load i16, ptr %1801, align 2
  %1803 = icmp eq i16 %1800, %1802
  br i1 %1803, label %1804, label %.loopexit191

1804:                                             ; preds = %1798, %1746, %.loopexit192
  %1805 = zext i32 %1687 to i64
  %1806 = getelementptr [8 x %struct.skl_plane_wm], ptr %1671, i64 0, i64 %1805
  %1807 = load i8, ptr %1673, align 2, !range !9, !noundef !10
  %1808 = icmp eq i8 %1807, 0
  %1809 = select i1 %1808, i64 128, i64 144
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 %1809
  %1811 = getelementptr [8 x %struct.skl_plane_wm], ptr %1672, i64 0, i64 %1805
  %1812 = load i8, ptr %1674, align 2, !range !9, !noundef !10
  %1813 = icmp eq i8 %1812, 0
  %1814 = select i1 %1813, i64 128, i64 144
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 %1814
  %1816 = getelementptr inbounds nuw i8, ptr %1810, i64 5
  %1817 = load i8, ptr %1816, align 1, !range !9, !noundef !10
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 5
  %1819 = load i8, ptr %1818, align 1, !range !9, !noundef !10
  %1820 = icmp eq i8 %1817, %1819
  br i1 %1820, label %1821, label %.loopexit191

1821:                                             ; preds = %1804
  %1822 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %1823 = load i8, ptr %1822, align 2, !range !9, !noundef !10
  %1824 = getelementptr inbounds nuw i8, ptr %1815, i64 6
  %1825 = load i8, ptr %1824, align 2, !range !9, !noundef !10
  %1826 = icmp eq i8 %1823, %1825
  br i1 %1826, label %1827, label %.loopexit191

1827:                                             ; preds = %1821
  %1828 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1829 = load i8, ptr %1828, align 2
  %1830 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %1831 = load i8, ptr %1830, align 2
  %1832 = icmp eq i8 %1829, %1831
  br i1 %1832, label %1833, label %.loopexit191

1833:                                             ; preds = %1827
  %1834 = getelementptr inbounds nuw i8, ptr %1810, i64 2
  %1835 = load i16, ptr %1834, align 2
  %1836 = getelementptr inbounds nuw i8, ptr %1815, i64 2
  %1837 = load i16, ptr %1836, align 2
  %1838 = icmp eq i16 %1835, %1837
  br i1 %1838, label %.thread180, label %.loopexit191

.loopexit191:                                     ; preds = %1737, %1731, %1725, %1717, %1833, %1827, %1821, %1804, %1798, %1792, %1786, %1780, %1774, %1768, %1762, %1753, %1685
  %1839 = call ptr @drm_atomic_get_plane_state(ptr noundef %0, ptr noundef %1680) #15
  %1840 = icmp ugt ptr %1839, inttoptr (i64 -4096 to ptr)
  br i1 %1840, label %1849, label %1841

1841:                                             ; preds = %.loopexit191
  %1842 = zext nneg i32 %1687 to i64
  %1843 = shl nuw i64 1, %1842
  %1844 = load i8, ptr %1675, align 1
  %1845 = trunc i64 %1843 to i8
  %1846 = or i8 %1844, %1845
  store i8 %1846, ptr %1675, align 1
  store i8 0, ptr %1676, align 2
  store i8 0, ptr %1677, align 1
  br label %.thread180

.thread180:                                       ; preds = %1833, %1841, %1678
  %1847 = load ptr, ptr %1679, align 8
  %1848 = icmp eq ptr %1847, %1658
  br i1 %1848, label %.thread182, label %1678, !llvm.loop !135

1849:                                             ; preds = %.loopexit191
  %1850 = ptrtoint ptr %1839 to i64
  %1851 = trunc i64 %1850 to i32
  %1852 = icmp eq i32 %1851, 0
  br i1 %1852, label %.thread182, label %.thread131

.thread182:                                       ; preds = %.thread180, %1656, %1849, %1650
  %1853 = add nuw nsw i64 %1651, 1
  %1854 = load ptr, ptr %7, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 728
  %1856 = load i32, ptr %1855, align 8
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %1853, %1857
  br i1 %1858, label %1650, label %1859, !llvm.loop !136

1859:                                             ; preds = %.thread182
  %1860 = icmp sgt i32 %1856, 0
  %1861 = load i64, ptr @__drm_debug, align 8
  %1862 = and i64 %1861, 4
  %1863 = icmp ne i64 %1862, 0
  %1864 = and i1 %1860, %1863
  br i1 %1864, label %1865, label %.thread131

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds nuw i8, ptr %1854, i64 712
  %1867 = icmp eq ptr %1854, null
  %1868 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %1854, i64 7024
  br label %1870

1870:                                             ; preds = %.loopexit189, %1865
  %1871 = phi i64 [ 0, %1865 ], [ %2456, %.loopexit189 ]
  %1872 = load ptr, ptr %1649, align 8
  %1873 = getelementptr %struct.__drm_crtcs_state, ptr %1872, i64 %1871
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %.loopexit189, label %1876

1876:                                             ; preds = %1870
  %1877 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1873, i64 16
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 2790
  %1882 = getelementptr inbounds nuw i8, ptr %1878, i64 2790
  %1883 = load ptr, ptr %1866, align 8
  %1884 = icmp eq ptr %1883, %1866
  br i1 %1884, label %.loopexit190, label %1885

1885:                                             ; preds = %1876
  %1886 = getelementptr inbounds nuw i8, ptr %1874, i64 1648
  %1887 = getelementptr inbounds nuw i8, ptr %1880, i64 4028
  %1888 = getelementptr inbounds nuw i8, ptr %1878, i64 4028
  br label %1893

.loopexit190.loopexit:                            ; preds = %1935
  %.pre339 = load ptr, ptr %1866, align 8
  br label %.loopexit190

.loopexit190:                                     ; preds = %.loopexit190.loopexit, %1876
  %1889 = phi ptr [ %.pre339, %.loopexit190.loopexit ], [ %1883, %1876 ]
  %1890 = icmp eq ptr %1889, %1866
  br i1 %1890, label %.loopexit189, label %1891

1891:                                             ; preds = %.loopexit190
  %1892 = getelementptr inbounds nuw i8, ptr %1874, i64 1648
  br label %1938

1893:                                             ; preds = %1935, %1885
  %1894 = phi ptr [ %1883, %1885 ], [ %1936, %1935 ]
  %1895 = getelementptr i8, ptr %1894, i64 1320
  %1896 = load i32, ptr %1895, align 8
  %1897 = load i32, ptr %1886, align 8
  %1898 = icmp eq i32 %1896, %1897
  br i1 %1898, label %1899, label %1935

1899:                                             ; preds = %1893
  %1900 = getelementptr i8, ptr %1894, i64 1316
  %1901 = load i32, ptr %1900, align 4
  %1902 = zext i32 %1901 to i64
  %1903 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1887, i64 0, i64 %1902
  %1904 = getelementptr [8 x %struct.skl_ddb_entry], ptr %1888, i64 0, i64 %1902
  %1905 = load i16, ptr %1903, align 2
  %1906 = load i16, ptr %1904, align 2
  %1907 = icmp eq i16 %1905, %1906
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1899
  %1909 = getelementptr inbounds nuw i8, ptr %1903, i64 2
  %1910 = load i16, ptr %1909, align 2
  %1911 = getelementptr inbounds nuw i8, ptr %1904, i64 2
  %1912 = load i16, ptr %1911, align 2
  %1913 = icmp eq i16 %1910, %1912
  br i1 %1913, label %1935, label %1914

1914:                                             ; preds = %1908, %1899
  br i1 %1867, label %1917, label %1915

1915:                                             ; preds = %1914
  %1916 = load ptr, ptr %1868, align 8
  br label %1917

1917:                                             ; preds = %1915, %1914
  %1918 = phi ptr [ %1916, %1915 ], [ null, %1914 ]
  %1919 = getelementptr i8, ptr %1894, i64 80
  %1920 = load i32, ptr %1919, align 8
  %1921 = getelementptr i8, ptr %1894, i64 16
  %1922 = load ptr, ptr %1921, align 8
  %1923 = zext i16 %1905 to i32
  %1924 = getelementptr inbounds nuw i8, ptr %1903, i64 2
  %1925 = load i16, ptr %1924, align 2
  %1926 = zext i16 %1925 to i32
  %1927 = zext i16 %1906 to i32
  %1928 = getelementptr inbounds nuw i8, ptr %1904, i64 2
  %1929 = load i16, ptr %1928, align 2
  %1930 = zext i16 %1929 to i32
  %1931 = sub i16 %1925, %1905
  %1932 = zext i16 %1931 to i32
  %1933 = sub i16 %1929, %1906
  %1934 = zext i16 %1933 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1918, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %1920, ptr noundef %1922, i32 noundef %1923, i32 noundef %1926, i32 noundef %1927, i32 noundef %1930, i32 noundef %1932, i32 noundef %1934) #15
  br label %1935

1935:                                             ; preds = %1917, %1908, %1893
  %1936 = load ptr, ptr %1894, align 8
  %1937 = icmp eq ptr %1936, %1866
  br i1 %1937, label %.loopexit190.loopexit, label %1893, !llvm.loop !137

1938:                                             ; preds = %2453, %1891
  %1939 = phi ptr [ %1889, %1891 ], [ %2454, %2453 ]
  %1940 = getelementptr i8, ptr %1939, i64 1320
  %1941 = load i32, ptr %1940, align 8
  %1942 = load i32, ptr %1892, align 8
  %1943 = icmp eq i32 %1941, %1942
  br i1 %1943, label %1944, label %2453

1944:                                             ; preds = %1938
  %1945 = getelementptr i8, ptr %1939, i64 1316
  %1946 = load i32, ptr %1945, align 4
  %1947 = zext i32 %1946 to i64
  %1948 = getelementptr [8 x %struct.skl_plane_wm], ptr %1881, i64 0, i64 %1947
  %1949 = getelementptr [8 x %struct.skl_plane_wm], ptr %1882, i64 0, i64 %1947
  %1950 = load i8, ptr %1869, align 8
  %1951 = icmp eq i8 %1950, 0
  br i1 %1951, label %.loopexit188, label %1952

1952:                                             ; preds = %1944
  %1953 = zext i8 %1950 to i64
  br label %1957

1954:                                             ; preds = %1978
  %1955 = add nuw nsw i64 %1958, 1
  %1956 = icmp eq i64 %1955, %1953
  br i1 %1956, label %.loopexit188, label %1957, !llvm.loop !138

1957:                                             ; preds = %1954, %1952
  %1958 = phi i64 [ 0, %1952 ], [ %1955, %1954 ]
  %1959 = getelementptr [8 x %struct.skl_wm_level], ptr %1948, i64 0, i64 %1958
  %1960 = getelementptr [8 x %struct.skl_wm_level], ptr %1949, i64 0, i64 %1958
  %1961 = getelementptr inbounds nuw i8, ptr %1959, i64 5
  %1962 = load i8, ptr %1961, align 1, !range !9, !noundef !10
  %1963 = getelementptr inbounds nuw i8, ptr %1960, i64 5
  %1964 = load i8, ptr %1963, align 1, !range !9, !noundef !10
  %1965 = icmp eq i8 %1962, %1964
  br i1 %1965, label %1966, label %.loopexit

1966:                                             ; preds = %1957
  %1967 = getelementptr inbounds nuw i8, ptr %1959, i64 6
  %1968 = load i8, ptr %1967, align 2, !range !9, !noundef !10
  %1969 = getelementptr inbounds nuw i8, ptr %1960, i64 6
  %1970 = load i8, ptr %1969, align 2, !range !9, !noundef !10
  %1971 = icmp eq i8 %1968, %1970
  br i1 %1971, label %1972, label %.loopexit

1972:                                             ; preds = %1966
  %1973 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  %1974 = load i8, ptr %1973, align 2
  %1975 = getelementptr inbounds nuw i8, ptr %1960, i64 4
  %1976 = load i8, ptr %1975, align 2
  %1977 = icmp eq i8 %1974, %1976
  br i1 %1977, label %1978, label %.loopexit

1978:                                             ; preds = %1972
  %1979 = getelementptr inbounds nuw i8, ptr %1959, i64 2
  %1980 = load i16, ptr %1979, align 2
  %1981 = getelementptr inbounds nuw i8, ptr %1960, i64 2
  %1982 = load i16, ptr %1981, align 2
  %1983 = icmp eq i16 %1980, %1982
  br i1 %1983, label %1954, label %.loopexit

.loopexit188:                                     ; preds = %1954, %1944
  %1984 = getelementptr inbounds nuw i8, ptr %1948, i64 133
  %1985 = load i8, ptr %1984, align 1, !range !9, !noundef !10
  %1986 = getelementptr inbounds nuw i8, ptr %1949, i64 133
  %1987 = load i8, ptr %1986, align 1, !range !9, !noundef !10
  %1988 = icmp eq i8 %1985, %1987
  br i1 %1988, label %1989, label %.loopexit

1989:                                             ; preds = %.loopexit188
  %1990 = getelementptr inbounds nuw i8, ptr %1948, i64 134
  %1991 = load i8, ptr %1990, align 2, !range !9, !noundef !10
  %1992 = getelementptr inbounds nuw i8, ptr %1949, i64 134
  %1993 = load i8, ptr %1992, align 2, !range !9, !noundef !10
  %1994 = icmp eq i8 %1991, %1993
  br i1 %1994, label %1995, label %.loopexit

1995:                                             ; preds = %1989
  %1996 = getelementptr inbounds nuw i8, ptr %1948, i64 132
  %1997 = load i8, ptr %1996, align 2
  %1998 = getelementptr inbounds nuw i8, ptr %1949, i64 132
  %1999 = load i8, ptr %1998, align 2
  %2000 = icmp eq i8 %1997, %1999
  br i1 %2000, label %2001, label %.loopexit

2001:                                             ; preds = %1995
  %2002 = getelementptr inbounds nuw i8, ptr %1948, i64 130
  %2003 = load i16, ptr %2002, align 2
  %2004 = getelementptr inbounds nuw i8, ptr %1949, i64 130
  %2005 = load i16, ptr %2004, align 2
  %2006 = icmp eq i16 %2003, %2005
  br i1 %2006, label %2007, label %.loopexit

2007:                                             ; preds = %2001
  %2008 = getelementptr inbounds nuw i8, ptr %1948, i64 141
  %2009 = load i8, ptr %2008, align 1, !range !9, !noundef !10
  %2010 = getelementptr inbounds nuw i8, ptr %1949, i64 141
  %2011 = load i8, ptr %2010, align 1, !range !9, !noundef !10
  %2012 = icmp eq i8 %2009, %2011
  br i1 %2012, label %2013, label %.loopexit

2013:                                             ; preds = %2007
  %2014 = getelementptr inbounds nuw i8, ptr %1948, i64 142
  %2015 = load i8, ptr %2014, align 2, !range !9, !noundef !10
  %2016 = getelementptr inbounds nuw i8, ptr %1949, i64 142
  %2017 = load i8, ptr %2016, align 2, !range !9, !noundef !10
  %2018 = icmp eq i8 %2015, %2017
  br i1 %2018, label %2019, label %.loopexit

2019:                                             ; preds = %2013
  %2020 = getelementptr inbounds nuw i8, ptr %1948, i64 140
  %2021 = load i8, ptr %2020, align 2
  %2022 = getelementptr inbounds nuw i8, ptr %1949, i64 140
  %2023 = load i8, ptr %2022, align 2
  %2024 = icmp eq i8 %2021, %2023
  br i1 %2024, label %2025, label %.loopexit

2025:                                             ; preds = %2019
  %2026 = getelementptr inbounds nuw i8, ptr %1948, i64 138
  %2027 = load i16, ptr %2026, align 2
  %2028 = getelementptr inbounds nuw i8, ptr %1949, i64 138
  %2029 = load i16, ptr %2028, align 2
  %2030 = icmp eq i16 %2027, %2029
  br i1 %2030, label %2031, label %.loopexit

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds nuw i8, ptr %1948, i64 149
  %2033 = load i8, ptr %2032, align 1, !range !9, !noundef !10
  %2034 = getelementptr inbounds nuw i8, ptr %1949, i64 149
  %2035 = load i8, ptr %2034, align 1, !range !9, !noundef !10
  %2036 = icmp eq i8 %2033, %2035
  br i1 %2036, label %2037, label %.loopexit

2037:                                             ; preds = %2031
  %2038 = getelementptr inbounds nuw i8, ptr %1948, i64 150
  %2039 = load i8, ptr %2038, align 2, !range !9, !noundef !10
  %2040 = getelementptr inbounds nuw i8, ptr %1949, i64 150
  %2041 = load i8, ptr %2040, align 2, !range !9, !noundef !10
  %2042 = icmp eq i8 %2039, %2041
  br i1 %2042, label %2043, label %.loopexit

2043:                                             ; preds = %2037
  %2044 = getelementptr inbounds nuw i8, ptr %1948, i64 148
  %2045 = load i8, ptr %2044, align 2
  %2046 = getelementptr inbounds nuw i8, ptr %1949, i64 148
  %2047 = load i8, ptr %2046, align 2
  %2048 = icmp eq i8 %2045, %2047
  br i1 %2048, label %2049, label %.loopexit

2049:                                             ; preds = %2043
  %2050 = getelementptr inbounds nuw i8, ptr %1948, i64 146
  %2051 = load i16, ptr %2050, align 2
  %2052 = getelementptr inbounds nuw i8, ptr %1949, i64 146
  %2053 = load i16, ptr %2052, align 2
  %2054 = icmp eq i16 %2051, %2053
  br i1 %2054, label %2453, label %.loopexit

.loopexit:                                        ; preds = %1978, %1972, %1966, %1957, %2049, %2043, %2037, %2031, %2025, %2019, %2013, %2007, %2001, %1995, %1989, %.loopexit188
  br i1 %1867, label %2057, label %2055

2055:                                             ; preds = %.loopexit
  %2056 = load ptr, ptr %1868, align 8
  br label %2057

2057:                                             ; preds = %2055, %.loopexit
  %2058 = phi ptr [ %2056, %2055 ], [ null, %.loopexit ]
  %2059 = getelementptr i8, ptr %1939, i64 80
  %2060 = load i32, ptr %2059, align 8
  %2061 = getelementptr i8, ptr %1939, i64 16
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %1948, i64 5
  %2064 = load i8, ptr %2063, align 1, !range !9, !noundef !10
  %2065 = icmp eq i8 %2064, 0
  %2066 = select i1 %2065, i32 32, i32 42
  %2067 = getelementptr i8, ptr %1948, i64 8
  %2068 = getelementptr i8, ptr %1948, i64 13
  %2069 = load i8, ptr %2068, align 1, !range !9, !noundef !10
  %2070 = icmp eq i8 %2069, 0
  %2071 = select i1 %2070, i32 32, i32 42
  %2072 = getelementptr i8, ptr %1948, i64 16
  %2073 = getelementptr i8, ptr %1948, i64 21
  %2074 = load i8, ptr %2073, align 1, !range !9, !noundef !10
  %2075 = icmp eq i8 %2074, 0
  %2076 = select i1 %2075, i32 32, i32 42
  %2077 = getelementptr i8, ptr %1948, i64 24
  %2078 = getelementptr i8, ptr %1948, i64 29
  %2079 = load i8, ptr %2078, align 1, !range !9, !noundef !10
  %2080 = icmp eq i8 %2079, 0
  %2081 = select i1 %2080, i32 32, i32 42
  %2082 = getelementptr i8, ptr %1948, i64 32
  %2083 = getelementptr i8, ptr %1948, i64 37
  %2084 = load i8, ptr %2083, align 1, !range !9, !noundef !10
  %2085 = icmp eq i8 %2084, 0
  %2086 = select i1 %2085, i32 32, i32 42
  %2087 = getelementptr i8, ptr %1948, i64 40
  %2088 = getelementptr i8, ptr %1948, i64 45
  %2089 = load i8, ptr %2088, align 1, !range !9, !noundef !10
  %2090 = icmp eq i8 %2089, 0
  %2091 = select i1 %2090, i32 32, i32 42
  %2092 = getelementptr i8, ptr %1948, i64 48
  %2093 = getelementptr i8, ptr %1948, i64 53
  %2094 = load i8, ptr %2093, align 1, !range !9, !noundef !10
  %2095 = icmp eq i8 %2094, 0
  %2096 = select i1 %2095, i32 32, i32 42
  %2097 = getelementptr i8, ptr %1948, i64 56
  %2098 = getelementptr i8, ptr %1948, i64 61
  %2099 = load i8, ptr %2098, align 1, !range !9, !noundef !10
  %2100 = icmp eq i8 %2099, 0
  %2101 = select i1 %2100, i32 32, i32 42
  %2102 = getelementptr inbounds nuw i8, ptr %1948, i64 128
  %2103 = getelementptr inbounds nuw i8, ptr %1948, i64 133
  %2104 = load i8, ptr %2103, align 1, !range !9, !noundef !10
  %2105 = icmp eq i8 %2104, 0
  %2106 = select i1 %2105, i32 32, i32 42
  %2107 = getelementptr inbounds nuw i8, ptr %1948, i64 136
  %2108 = getelementptr inbounds nuw i8, ptr %1948, i64 141
  %2109 = load i8, ptr %2108, align 1, !range !9, !noundef !10
  %2110 = icmp eq i8 %2109, 0
  %2111 = select i1 %2110, i32 32, i32 42
  %2112 = getelementptr inbounds nuw i8, ptr %1948, i64 144
  %2113 = getelementptr inbounds nuw i8, ptr %1948, i64 149
  %2114 = load i8, ptr %2113, align 1, !range !9, !noundef !10
  %2115 = icmp eq i8 %2114, 0
  %2116 = select i1 %2115, i32 32, i32 42
  %2117 = getelementptr inbounds nuw i8, ptr %1949, i64 5
  %2118 = load i8, ptr %2117, align 1, !range !9, !noundef !10
  %2119 = icmp eq i8 %2118, 0
  %2120 = select i1 %2119, i32 32, i32 42
  %2121 = getelementptr i8, ptr %1949, i64 8
  %2122 = getelementptr i8, ptr %1949, i64 13
  %2123 = load i8, ptr %2122, align 1, !range !9, !noundef !10
  %2124 = icmp eq i8 %2123, 0
  %2125 = select i1 %2124, i32 32, i32 42
  %2126 = getelementptr i8, ptr %1949, i64 16
  %2127 = getelementptr i8, ptr %1949, i64 21
  %2128 = load i8, ptr %2127, align 1, !range !9, !noundef !10
  %2129 = icmp eq i8 %2128, 0
  %2130 = select i1 %2129, i32 32, i32 42
  %2131 = getelementptr i8, ptr %1949, i64 24
  %2132 = getelementptr i8, ptr %1949, i64 29
  %2133 = load i8, ptr %2132, align 1, !range !9, !noundef !10
  %2134 = icmp eq i8 %2133, 0
  %2135 = select i1 %2134, i32 32, i32 42
  %2136 = getelementptr i8, ptr %1949, i64 32
  %2137 = getelementptr i8, ptr %1949, i64 37
  %2138 = load i8, ptr %2137, align 1, !range !9, !noundef !10
  %2139 = icmp eq i8 %2138, 0
  %2140 = select i1 %2139, i32 32, i32 42
  %2141 = getelementptr i8, ptr %1949, i64 40
  %2142 = getelementptr i8, ptr %1949, i64 45
  %2143 = load i8, ptr %2142, align 1, !range !9, !noundef !10
  %2144 = icmp eq i8 %2143, 0
  %2145 = select i1 %2144, i32 32, i32 42
  %2146 = getelementptr i8, ptr %1949, i64 48
  %2147 = getelementptr i8, ptr %1949, i64 53
  %2148 = load i8, ptr %2147, align 1, !range !9, !noundef !10
  %2149 = icmp eq i8 %2148, 0
  %2150 = select i1 %2149, i32 32, i32 42
  %2151 = getelementptr i8, ptr %1949, i64 56
  %2152 = getelementptr i8, ptr %1949, i64 61
  %2153 = load i8, ptr %2152, align 1, !range !9, !noundef !10
  %2154 = icmp eq i8 %2153, 0
  %2155 = select i1 %2154, i32 32, i32 42
  %2156 = getelementptr inbounds nuw i8, ptr %1949, i64 128
  %2157 = getelementptr inbounds nuw i8, ptr %1949, i64 133
  %2158 = load i8, ptr %2157, align 1, !range !9, !noundef !10
  %2159 = icmp eq i8 %2158, 0
  %2160 = select i1 %2159, i32 32, i32 42
  %2161 = getelementptr inbounds nuw i8, ptr %1949, i64 136
  %2162 = getelementptr inbounds nuw i8, ptr %1949, i64 141
  %2163 = load i8, ptr %2162, align 1, !range !9, !noundef !10
  %2164 = icmp eq i8 %2163, 0
  %2165 = select i1 %2164, i32 32, i32 42
  %2166 = getelementptr inbounds nuw i8, ptr %1949, i64 144
  %2167 = getelementptr inbounds nuw i8, ptr %1949, i64 149
  %2168 = load i8, ptr %2167, align 1, !range !9, !noundef !10
  %2169 = icmp eq i8 %2168, 0
  %2170 = select i1 %2169, i32 32, i32 42
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2058, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %2060, ptr noundef %2062, i32 noundef %2066, i32 noundef %2071, i32 noundef %2076, i32 noundef %2081, i32 noundef %2086, i32 noundef %2091, i32 noundef %2096, i32 noundef %2101, i32 noundef %2106, i32 noundef %2111, i32 noundef %2116, i32 noundef %2120, i32 noundef %2125, i32 noundef %2130, i32 noundef %2135, i32 noundef %2140, i32 noundef %2145, i32 noundef %2150, i32 noundef %2155, i32 noundef %2160, i32 noundef %2165, i32 noundef %2170) #15
  br i1 %1867, label %2173, label %2171

2171:                                             ; preds = %2057
  %2172 = load ptr, ptr %1868, align 8
  br label %2173

2173:                                             ; preds = %2171, %2057
  %2174 = phi ptr [ %2172, %2171 ], [ null, %2057 ]
  %2175 = load i32, ptr %2059, align 8
  %2176 = load ptr, ptr %2061, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %1948, i64 6
  %2178 = load i8, ptr %2177, align 2, !range !9, !noundef !10
  %2179 = icmp eq i8 %2178, 0
  %2180 = select i1 %2179, i32 32, i32 42
  %2181 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  %2182 = load i8, ptr %2181, align 2
  %2183 = zext i8 %2182 to i32
  %2184 = getelementptr i8, ptr %1948, i64 14
  %2185 = load i8, ptr %2184, align 2, !range !9, !noundef !10
  %2186 = icmp eq i8 %2185, 0
  %2187 = select i1 %2186, i32 32, i32 42
  %2188 = getelementptr i8, ptr %1948, i64 12
  %2189 = load i8, ptr %2188, align 2
  %2190 = zext i8 %2189 to i32
  %2191 = getelementptr i8, ptr %1948, i64 22
  %2192 = load i8, ptr %2191, align 2, !range !9, !noundef !10
  %2193 = icmp eq i8 %2192, 0
  %2194 = select i1 %2193, i32 32, i32 42
  %2195 = getelementptr i8, ptr %1948, i64 20
  %2196 = load i8, ptr %2195, align 2
  %2197 = zext i8 %2196 to i32
  %2198 = getelementptr i8, ptr %1948, i64 30
  %2199 = load i8, ptr %2198, align 2, !range !9, !noundef !10
  %2200 = icmp eq i8 %2199, 0
  %2201 = select i1 %2200, i32 32, i32 42
  %2202 = getelementptr i8, ptr %1948, i64 28
  %2203 = load i8, ptr %2202, align 2
  %2204 = zext i8 %2203 to i32
  %2205 = getelementptr i8, ptr %1948, i64 38
  %2206 = load i8, ptr %2205, align 2, !range !9, !noundef !10
  %2207 = icmp eq i8 %2206, 0
  %2208 = select i1 %2207, i32 32, i32 42
  %2209 = getelementptr i8, ptr %1948, i64 36
  %2210 = load i8, ptr %2209, align 2
  %2211 = zext i8 %2210 to i32
  %2212 = getelementptr i8, ptr %1948, i64 46
  %2213 = load i8, ptr %2212, align 2, !range !9, !noundef !10
  %2214 = icmp eq i8 %2213, 0
  %2215 = select i1 %2214, i32 32, i32 42
  %2216 = getelementptr i8, ptr %1948, i64 44
  %2217 = load i8, ptr %2216, align 2
  %2218 = zext i8 %2217 to i32
  %2219 = getelementptr i8, ptr %1948, i64 54
  %2220 = load i8, ptr %2219, align 2, !range !9, !noundef !10
  %2221 = icmp eq i8 %2220, 0
  %2222 = select i1 %2221, i32 32, i32 42
  %2223 = getelementptr i8, ptr %1948, i64 52
  %2224 = load i8, ptr %2223, align 2
  %2225 = zext i8 %2224 to i32
  %2226 = getelementptr i8, ptr %1948, i64 62
  %2227 = load i8, ptr %2226, align 2, !range !9, !noundef !10
  %2228 = icmp eq i8 %2227, 0
  %2229 = select i1 %2228, i32 32, i32 42
  %2230 = getelementptr i8, ptr %1948, i64 60
  %2231 = load i8, ptr %2230, align 2
  %2232 = zext i8 %2231 to i32
  %2233 = getelementptr inbounds nuw i8, ptr %1948, i64 134
  %2234 = load i8, ptr %2233, align 2, !range !9, !noundef !10
  %2235 = icmp eq i8 %2234, 0
  %2236 = select i1 %2235, i32 32, i32 42
  %2237 = getelementptr inbounds nuw i8, ptr %1948, i64 132
  %2238 = load i8, ptr %2237, align 2
  %2239 = zext i8 %2238 to i32
  %2240 = getelementptr inbounds nuw i8, ptr %1948, i64 142
  %2241 = load i8, ptr %2240, align 2, !range !9, !noundef !10
  %2242 = icmp eq i8 %2241, 0
  %2243 = select i1 %2242, i32 32, i32 42
  %2244 = getelementptr inbounds nuw i8, ptr %1948, i64 140
  %2245 = load i8, ptr %2244, align 2
  %2246 = zext i8 %2245 to i32
  %2247 = getelementptr inbounds nuw i8, ptr %1948, i64 150
  %2248 = load i8, ptr %2247, align 2, !range !9, !noundef !10
  %2249 = icmp eq i8 %2248, 0
  %2250 = select i1 %2249, i32 32, i32 42
  %2251 = getelementptr inbounds nuw i8, ptr %1948, i64 148
  %2252 = load i8, ptr %2251, align 2
  %2253 = zext i8 %2252 to i32
  %2254 = getelementptr inbounds nuw i8, ptr %1949, i64 6
  %2255 = load i8, ptr %2254, align 2, !range !9, !noundef !10
  %2256 = icmp eq i8 %2255, 0
  %2257 = select i1 %2256, i32 32, i32 42
  %2258 = getelementptr inbounds nuw i8, ptr %1949, i64 4
  %2259 = load i8, ptr %2258, align 2
  %2260 = zext i8 %2259 to i32
  %2261 = getelementptr i8, ptr %1949, i64 14
  %2262 = load i8, ptr %2261, align 2, !range !9, !noundef !10
  %2263 = icmp eq i8 %2262, 0
  %2264 = select i1 %2263, i32 32, i32 42
  %2265 = getelementptr i8, ptr %1949, i64 12
  %2266 = load i8, ptr %2265, align 2
  %2267 = zext i8 %2266 to i32
  %2268 = getelementptr i8, ptr %1949, i64 22
  %2269 = load i8, ptr %2268, align 2, !range !9, !noundef !10
  %2270 = icmp eq i8 %2269, 0
  %2271 = select i1 %2270, i32 32, i32 42
  %2272 = getelementptr i8, ptr %1949, i64 20
  %2273 = load i8, ptr %2272, align 2
  %2274 = zext i8 %2273 to i32
  %2275 = getelementptr i8, ptr %1949, i64 30
  %2276 = load i8, ptr %2275, align 2, !range !9, !noundef !10
  %2277 = icmp eq i8 %2276, 0
  %2278 = select i1 %2277, i32 32, i32 42
  %2279 = getelementptr i8, ptr %1949, i64 28
  %2280 = load i8, ptr %2279, align 2
  %2281 = zext i8 %2280 to i32
  %2282 = getelementptr i8, ptr %1949, i64 38
  %2283 = load i8, ptr %2282, align 2, !range !9, !noundef !10
  %2284 = icmp eq i8 %2283, 0
  %2285 = select i1 %2284, i32 32, i32 42
  %2286 = getelementptr i8, ptr %1949, i64 36
  %2287 = load i8, ptr %2286, align 2
  %2288 = zext i8 %2287 to i32
  %2289 = getelementptr i8, ptr %1949, i64 46
  %2290 = load i8, ptr %2289, align 2, !range !9, !noundef !10
  %2291 = icmp eq i8 %2290, 0
  %2292 = select i1 %2291, i32 32, i32 42
  %2293 = getelementptr i8, ptr %1949, i64 44
  %2294 = load i8, ptr %2293, align 2
  %2295 = zext i8 %2294 to i32
  %2296 = getelementptr i8, ptr %1949, i64 54
  %2297 = load i8, ptr %2296, align 2, !range !9, !noundef !10
  %2298 = icmp eq i8 %2297, 0
  %2299 = select i1 %2298, i32 32, i32 42
  %2300 = getelementptr i8, ptr %1949, i64 52
  %2301 = load i8, ptr %2300, align 2
  %2302 = zext i8 %2301 to i32
  %2303 = getelementptr i8, ptr %1949, i64 62
  %2304 = load i8, ptr %2303, align 2, !range !9, !noundef !10
  %2305 = icmp eq i8 %2304, 0
  %2306 = select i1 %2305, i32 32, i32 42
  %2307 = getelementptr i8, ptr %1949, i64 60
  %2308 = load i8, ptr %2307, align 2
  %2309 = zext i8 %2308 to i32
  %2310 = getelementptr inbounds nuw i8, ptr %1949, i64 134
  %2311 = load i8, ptr %2310, align 2, !range !9, !noundef !10
  %2312 = icmp eq i8 %2311, 0
  %2313 = select i1 %2312, i32 32, i32 42
  %2314 = getelementptr inbounds nuw i8, ptr %1949, i64 132
  %2315 = load i8, ptr %2314, align 2
  %2316 = zext i8 %2315 to i32
  %2317 = getelementptr inbounds nuw i8, ptr %1949, i64 142
  %2318 = load i8, ptr %2317, align 2, !range !9, !noundef !10
  %2319 = icmp eq i8 %2318, 0
  %2320 = select i1 %2319, i32 32, i32 42
  %2321 = getelementptr inbounds nuw i8, ptr %1949, i64 140
  %2322 = load i8, ptr %2321, align 2
  %2323 = zext i8 %2322 to i32
  %2324 = getelementptr inbounds nuw i8, ptr %1949, i64 150
  %2325 = load i8, ptr %2324, align 2, !range !9, !noundef !10
  %2326 = icmp eq i8 %2325, 0
  %2327 = select i1 %2326, i32 32, i32 42
  %2328 = getelementptr inbounds nuw i8, ptr %1949, i64 148
  %2329 = load i8, ptr %2328, align 2
  %2330 = zext i8 %2329 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2174, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %2175, ptr noundef %2176, i32 noundef %2180, i32 noundef %2183, i32 noundef %2187, i32 noundef %2190, i32 noundef %2194, i32 noundef %2197, i32 noundef %2201, i32 noundef %2204, i32 noundef %2208, i32 noundef %2211, i32 noundef %2215, i32 noundef %2218, i32 noundef %2222, i32 noundef %2225, i32 noundef %2229, i32 noundef %2232, i32 noundef %2236, i32 noundef %2239, i32 noundef %2243, i32 noundef %2246, i32 noundef %2250, i32 noundef %2253, i32 noundef %2257, i32 noundef %2260, i32 noundef %2264, i32 noundef %2267, i32 noundef %2271, i32 noundef %2274, i32 noundef %2278, i32 noundef %2281, i32 noundef %2285, i32 noundef %2288, i32 noundef %2292, i32 noundef %2295, i32 noundef %2299, i32 noundef %2302, i32 noundef %2306, i32 noundef %2309, i32 noundef %2313, i32 noundef %2316, i32 noundef %2320, i32 noundef %2323, i32 noundef %2327, i32 noundef %2330) #15
  br i1 %1867, label %2333, label %2331

2331:                                             ; preds = %2173
  %2332 = load ptr, ptr %1868, align 8
  br label %2333

2333:                                             ; preds = %2331, %2173
  %2334 = phi ptr [ %2332, %2331 ], [ null, %2173 ]
  %2335 = load i32, ptr %2059, align 8
  %2336 = load ptr, ptr %2061, align 8
  %2337 = getelementptr inbounds nuw i8, ptr %1948, i64 2
  %2338 = load i16, ptr %2337, align 2
  %2339 = zext i16 %2338 to i32
  %2340 = getelementptr i8, ptr %1948, i64 10
  %2341 = load i16, ptr %2340, align 2
  %2342 = zext i16 %2341 to i32
  %2343 = getelementptr i8, ptr %1948, i64 18
  %2344 = load i16, ptr %2343, align 2
  %2345 = zext i16 %2344 to i32
  %2346 = getelementptr i8, ptr %1948, i64 26
  %2347 = load i16, ptr %2346, align 2
  %2348 = zext i16 %2347 to i32
  %2349 = getelementptr i8, ptr %1948, i64 34
  %2350 = load i16, ptr %2349, align 2
  %2351 = zext i16 %2350 to i32
  %2352 = getelementptr i8, ptr %1948, i64 42
  %2353 = load i16, ptr %2352, align 2
  %2354 = zext i16 %2353 to i32
  %2355 = getelementptr i8, ptr %1948, i64 50
  %2356 = load i16, ptr %2355, align 2
  %2357 = zext i16 %2356 to i32
  %2358 = getelementptr i8, ptr %1948, i64 58
  %2359 = load i16, ptr %2358, align 2
  %2360 = zext i16 %2359 to i32
  %2361 = getelementptr inbounds nuw i8, ptr %1948, i64 130
  %2362 = load i16, ptr %2361, align 2
  %2363 = zext i16 %2362 to i32
  %2364 = getelementptr inbounds nuw i8, ptr %1948, i64 138
  %2365 = load i16, ptr %2364, align 2
  %2366 = zext i16 %2365 to i32
  %2367 = getelementptr inbounds nuw i8, ptr %1948, i64 146
  %2368 = load i16, ptr %2367, align 2
  %2369 = zext i16 %2368 to i32
  %2370 = getelementptr inbounds nuw i8, ptr %1949, i64 2
  %2371 = load i16, ptr %2370, align 2
  %2372 = zext i16 %2371 to i32
  %2373 = getelementptr i8, ptr %1949, i64 10
  %2374 = load i16, ptr %2373, align 2
  %2375 = zext i16 %2374 to i32
  %2376 = getelementptr i8, ptr %1949, i64 18
  %2377 = load i16, ptr %2376, align 2
  %2378 = zext i16 %2377 to i32
  %2379 = getelementptr i8, ptr %1949, i64 26
  %2380 = load i16, ptr %2379, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = getelementptr i8, ptr %1949, i64 34
  %2383 = load i16, ptr %2382, align 2
  %2384 = zext i16 %2383 to i32
  %2385 = getelementptr i8, ptr %1949, i64 42
  %2386 = load i16, ptr %2385, align 2
  %2387 = zext i16 %2386 to i32
  %2388 = getelementptr i8, ptr %1949, i64 50
  %2389 = load i16, ptr %2388, align 2
  %2390 = zext i16 %2389 to i32
  %2391 = getelementptr i8, ptr %1949, i64 58
  %2392 = load i16, ptr %2391, align 2
  %2393 = zext i16 %2392 to i32
  %2394 = getelementptr inbounds nuw i8, ptr %1949, i64 130
  %2395 = load i16, ptr %2394, align 2
  %2396 = zext i16 %2395 to i32
  %2397 = getelementptr inbounds nuw i8, ptr %1949, i64 138
  %2398 = load i16, ptr %2397, align 2
  %2399 = zext i16 %2398 to i32
  %2400 = getelementptr inbounds nuw i8, ptr %1949, i64 146
  %2401 = load i16, ptr %2400, align 2
  %2402 = zext i16 %2401 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2334, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %2335, ptr noundef %2336, i32 noundef %2339, i32 noundef %2342, i32 noundef %2345, i32 noundef %2348, i32 noundef %2351, i32 noundef %2354, i32 noundef %2357, i32 noundef %2360, i32 noundef %2363, i32 noundef %2366, i32 noundef %2369, i32 noundef %2372, i32 noundef %2375, i32 noundef %2378, i32 noundef %2381, i32 noundef %2384, i32 noundef %2387, i32 noundef %2390, i32 noundef %2393, i32 noundef %2396, i32 noundef %2399, i32 noundef %2402) #15
  br i1 %1867, label %2405, label %2403

2403:                                             ; preds = %2333
  %2404 = load ptr, ptr %1868, align 8
  br label %2405

2405:                                             ; preds = %2403, %2333
  %2406 = phi ptr [ %2404, %2403 ], [ null, %2333 ]
  %2407 = load i32, ptr %2059, align 8
  %2408 = load ptr, ptr %2061, align 8
  %2409 = load i16, ptr %1948, align 2
  %2410 = zext i16 %2409 to i32
  %2411 = load i16, ptr %2067, align 2
  %2412 = zext i16 %2411 to i32
  %2413 = load i16, ptr %2072, align 2
  %2414 = zext i16 %2413 to i32
  %2415 = load i16, ptr %2077, align 2
  %2416 = zext i16 %2415 to i32
  %2417 = load i16, ptr %2082, align 2
  %2418 = zext i16 %2417 to i32
  %2419 = load i16, ptr %2087, align 2
  %2420 = zext i16 %2419 to i32
  %2421 = load i16, ptr %2092, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = load i16, ptr %2097, align 2
  %2424 = zext i16 %2423 to i32
  %2425 = load i16, ptr %2102, align 2
  %2426 = zext i16 %2425 to i32
  %2427 = load i16, ptr %2107, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = load i16, ptr %2112, align 2
  %2430 = zext i16 %2429 to i32
  %2431 = load i16, ptr %1949, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = load i16, ptr %2121, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = load i16, ptr %2126, align 2
  %2436 = zext i16 %2435 to i32
  %2437 = load i16, ptr %2131, align 2
  %2438 = zext i16 %2437 to i32
  %2439 = load i16, ptr %2136, align 2
  %2440 = zext i16 %2439 to i32
  %2441 = load i16, ptr %2141, align 2
  %2442 = zext i16 %2441 to i32
  %2443 = load i16, ptr %2146, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = load i16, ptr %2151, align 2
  %2446 = zext i16 %2445 to i32
  %2447 = load i16, ptr %2156, align 2
  %2448 = zext i16 %2447 to i32
  %2449 = load i16, ptr %2161, align 2
  %2450 = zext i16 %2449 to i32
  %2451 = load i16, ptr %2166, align 2
  %2452 = zext i16 %2451 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %2406, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %2407, ptr noundef %2408, i32 noundef %2410, i32 noundef %2412, i32 noundef %2414, i32 noundef %2416, i32 noundef %2418, i32 noundef %2420, i32 noundef %2422, i32 noundef %2424, i32 noundef %2426, i32 noundef %2428, i32 noundef %2430, i32 noundef %2432, i32 noundef %2434, i32 noundef %2436, i32 noundef %2438, i32 noundef %2440, i32 noundef %2442, i32 noundef %2444, i32 noundef %2446, i32 noundef %2448, i32 noundef %2450, i32 noundef %2452) #15
  br label %2453

2453:                                             ; preds = %2405, %2049, %1938
  %2454 = load ptr, ptr %1939, align 8
  %2455 = icmp eq ptr %2454, %1866
  br i1 %2455, label %.loopexit189, label %1938, !llvm.loop !139

.loopexit189:                                     ; preds = %2453, %.loopexit190, %1870
  %2456 = add nuw nsw i64 %1871, 1
  %2457 = load ptr, ptr %7, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 728
  %2459 = load i32, ptr %2458, align 8
  %2460 = sext i32 %2459 to i64
  %2461 = icmp slt i64 %2456, %2460
  br i1 %2461, label %1870, label %.thread131, !llvm.loop !140

.thread131:                                       ; preds = %255, %297, %104, %124, %113, %108, %.thread127, %742, %792, %1377, %1849, %.loopexit189, %1600, %.thread167, %.thread172, %1597, %1589, %1556, %1314, %501, %492, %405, %223, %1859, %1642, %.loopexit207
  %2462 = phi i32 [ %1387, %.loopexit207 ], [ %1644, %1642 ], [ 0, %1859 ], [ %156, %223 ], [ -22, %1314 ], [ %502, %501 ], [ %493, %492 ], [ %406, %405 ], [ %1598, %1597 ], [ %1590, %1589 ], [ %1557, %1556 ], [ 0, %.thread172 ], [ 0, %.thread167 ], [ 0, %1600 ], [ 0, %.loopexit189 ], [ %1851, %1849 ], [ %1379, %1377 ], [ %743, %742 ], [ %793, %792 ], [ -22, %.thread127 ], [ %106, %104 ], [ %109, %108 ], [ %114, %113 ], [ %125, %124 ], [ -22, %255 ], [ %298, %297 ]
  ret i32 %2462
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @skl_wm_get_hw_state_and_sanitize(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x %struct.skl_ddb_entry], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 7188
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 279436, i1 noundef zeroext true) #15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %21 = lshr i32 %19, 31
  %22 = trunc nuw nsw i32 %21 to i8
  store i8 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %15, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit22, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = icmp eq ptr %0, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %228, %27
  %40 = phi ptr [ %25, %27 ], [ %244, %228 ]
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = getelementptr i8, ptr %40, i64 1464
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %40, i64 1632
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1556
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1234) %47, i8 0, i64 1234, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39
  call fastcc void @skl_pipe_wm_get_hw_state(ptr noundef %41, ptr noundef nonnull %47)
  br label %52

52:                                               ; preds = %51, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1234) %46, ptr noundef nonnull align 2 dereferenceable(1234) %47, i64 1234, i1 false)
  %53 = sext i32 %45 to i64
  %54 = getelementptr [4 x %struct.skl_ddb_entry], ptr %28, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  %55 = getelementptr i8, ptr %40, i64 1637
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4060
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 4028
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 2
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
  %83 = call i32 %82(ptr noundef nonnull %29, i32 %81, i1 noundef zeroext true) #15
  %84 = trunc i32 %83 to i16
  %85 = and i16 %84, 4095
  %86 = lshr i32 %83, 16
  %87 = trunc nuw i32 %86 to i16
  %88 = and i16 %87, 4095
  store i16 %85, ptr %71, align 2
  %89 = icmp eq i16 %88, 0
  %90 = add nuw nsw i16 %88, 1
  %91 = select i1 %89, i16 0, i16 %90
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 2
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
  %101 = call i32 %100(ptr noundef nonnull %29, i32 %98, i1 noundef zeroext true) #15
  %102 = trunc i32 %101 to i16
  %103 = and i16 %102, 4095
  %104 = lshr i32 %101, 16
  %105 = trunc nuw i32 %104 to i16
  %106 = and i16 %105, 4095
  store i16 %103, ptr %99, align 2
  %107 = icmp eq i16 %106, 0
  %108 = add nuw nsw i16 %106, 1
  %109 = select i1 %107, i16 0, i16 %108
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %109, ptr %110, align 2
  br label %111

111:                                              ; preds = %97, %77
  %112 = load i16, ptr %58, align 2
  %113 = icmp eq i16 %112, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %71, i64 2
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
  %122 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %123 = load i16, ptr %71, align 2
  store i16 %123, ptr %54, align 2
  %124 = load i16, ptr %122, align 2
  store i16 %124, ptr %58, align 2
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %thread-pre-split.thread, label %thread-pre-split.thread26

thread-pre-split.thread26:                        ; preds = %115, %thread-pre-split.thread27, %thread-pre-split
  %126 = phi i16 [ %124, %thread-pre-split ], [ %120, %thread-pre-split.thread27 ], [ %112, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %70, i64 2
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
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %.pre25 = load i16, ptr %.phi.trans.insert24, align 2
  %136 = icmp eq i16 %.pre25, 0
  br i1 %136, label %.thread28, label %137

137:                                              ; preds = %thread-pre-split.thread
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 2
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
  %149 = getelementptr inbounds nuw i8, ptr %43, i64 488
  call void @drm_mode_get_hv_timing(ptr noundef nonnull %149, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  %157 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val, i32 %.val16, i8 noundef zeroext %154, i1 noundef zeroext %156)
  %158 = zext i8 %157 to i64
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %158, 12
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i8 %157, i8 4
  %164 = select i1 %160, i8 %163, i8 1
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 26
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %168) #17, !srcloc !19
  %170 = icmp eq i8 %164, 0
  br i1 %170, label %mbus_ddb_offset.exit, label %171

171:                                              ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 24
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
  %186 = icmp samesign ugt i32 %185, %184
  br i1 %186, label %188, label %187, !prof !29

187:                                              ; preds = %171
  call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #15, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 2305, i64 12) #15, !srcloc !93
  call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #15, !srcloc !94
  %.pre.i = load ptr, ptr %35, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
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
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 4024
  store i16 %195, ptr %196, align 4
  %197 = load i16, ptr %58, align 2
  %198 = add i16 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 4026
  store i16 %198, ptr %199, align 2
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 26
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %203) #17, !srcloc !19
  %205 = icmp eq i16 %197, %193
  br i1 %205, label %.loopexit21, label %206

206:                                              ; preds = %mbus_ddb_offset.exit
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 24
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
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %247 = load i8, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 %247, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %250 = load ptr, ptr %24, align 8
  %251 = icmp eq ptr %250, %24
  br i1 %251, label %.loopexit19, label %.preheader

.loopexit19:                                      ; preds = %.preheader, %.loopexit22
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 61
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 62
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 56
  br label %266

.preheader:                                       ; preds = %.loopexit22, %.preheader
  %255 = phi ptr [ %264, %.preheader ], [ %250, %.loopexit22 ]
  %256 = getelementptr i8, ptr %255, i64 1464
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %255, i64 1632
  %259 = load i32, ptr %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr [4 x %struct.skl_ddb_entry], ptr %2, i64 0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 4024
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
  %276 = call fastcc zeroext i8 @skl_compute_dbuf_slices(ptr %.val17, i32 %.val18, i8 noundef zeroext %272, i1 noundef zeroext %274)
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
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4024
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 4026
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
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 2
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
  %307 = icmp samesign ult i64 %292, 3
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
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi ptr [ %315, %313 ], [ null, %311 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %317, i32 noundef 2, ptr noundef nonnull @.str.48) #15
  %318 = load ptr, ptr %24, align 8
  %319 = icmp eq ptr %318, %24
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %322

322:                                              ; preds = %350, %320
  %323 = phi ptr [ %318, %320 ], [ %352, %350 ]
  %324 = getelementptr i8, ptr %323, i64 112
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1240
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %323, i64 1464
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 140
  %331 = load i8, ptr %330, align 4, !range !9, !noundef !10
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %322
  %334 = getelementptr i8, ptr %323, i64 -16
  call void @intel_plane_disable_noatomic(ptr noundef %334, ptr noundef %325) #15
  br label %335

335:                                              ; preds = %333, %322
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 4329
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %350, label %339, !prof !29

339:                                              ; preds = %335
  call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #15, !srcloc !145
  %340 = load ptr, ptr %321, align 8
  %341 = call ptr @dev_driver_string(ptr noundef %340) #15
  %342 = load ptr, ptr %321, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 80
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
  %351 = getelementptr inbounds nuw i8, ptr %329, i64 4024
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_wm_plane_visible(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_build_plane_wm_single(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.skl_wm_params, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [8 x %struct.skl_plane_wm], ptr %8, i64 0, i64 %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !75
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %15, align 4
  %19 = sub i32 %17, %18
  %20 = ashr i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @intel_plane_pixel_rate(ptr noundef %0, ptr noundef %1) #15
  %28 = call fastcc noundef i32 @skl_compute_wm_params(ptr noundef %0, i32 noundef %20, ptr noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %5, i32 noundef %3), !range !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %214

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7024
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6918
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 7184
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 7064
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2632
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
  %65 = icmp samesign ult i64 %62, %64
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
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %.split, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %87, %59, %30
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 7064
  %96 = load i8, ptr %95, align 8, !range !9, !noundef !10
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %134, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 9
  br i1 %101, label %134, label %102

102:                                              ; preds = %98
  %103 = icmp ugt i16 %100, 10
  %104 = select i1 %103, i16 4, i16 14
  %105 = icmp eq i16 %100, 10
  %106 = select i1 %105, i16 0, i16 10
  %107 = add nuw nsw i16 %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = add i16 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %112 = load i8, ptr %111, align 1, !range !9, !noundef !10
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 130
  store i16 %128, ptr %129, align 2
  %130 = load i16, ptr %12, align 2
  %131 = add i16 %127, 2
  %132 = tail call i16 @llvm.umax.i16(i16 %130, i16 %131)
  store i16 %132, ptr %94, align 2
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 133
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %126, %98, %.loopexit
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %136 = load i16, ptr %135, align 8
  %137 = icmp ugt i16 %136, 11
  br i1 %137, label %138, label %214

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 3420
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 6918
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i16 %146, 0
  br i1 %148, label %170, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 7184
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1744830464
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 7064
  %156 = load i8, ptr %155, align 8, !range !9, !noundef !10
  %157 = icmp eq i8 %156, 0
  %158 = add nuw nsw i32 %147, 4
  %159 = select i1 %157, i32 %147, i32 %158
  br label %160

160:                                              ; preds = %154, %149
  %161 = phi i32 [ %159, %154 ], [ %147, %149 ]
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 2632
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
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 136
  call fastcc void @skl_compute_plane_wm(ptr noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef %174, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %175)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 144
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
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 138
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, -1
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %192 = load i8, ptr %191, align 1, !range !9, !noundef !10
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 28
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
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i16 %208, ptr %209, align 2
  %210 = load i16, ptr %175, align 2
  %211 = add i16 %207, 2
  %212 = tail call i16 @llvm.umax.i16(i16 %210, i16 %211)
  store i16 %212, ptr %176, align 2
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 149
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %206, %179, %173, %134, %4
  %215 = phi i32 [ %28, %4 ], [ 0, %134 ], [ 0, %173 ], [ 0, %179 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @skl_compute_wm_params(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 align 16 {
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
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1
  %30 = tail call zeroext i1 @intel_fb_is_ccs_modifier(i64 noundef %3) #15
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 2
  %33 = tail call zeroext i1 @intel_format_info_is_yuv_semiplanar(ptr noundef %2, i64 noundef %3) #15
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = select i1 %11, i1 %33, i1 false
  %38 = zext i1 %37 to i32
  %39 = lshr i32 %1, %38
  store i32 %39, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %41 = zext nneg i32 %7 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %5, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %47 = load i16, ptr %46, align 8
  %48 = icmp ugt i16 %47, 10
  %49 = icmp eq i64 %3, 72057594037927939
  %50 = and i1 %49, %48
  %51 = icmp eq i8 %43, 1
  %52 = select i1 %50, i1 %51, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
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
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 16
  %90 = zext nneg i32 %71 to i64
  %91 = add nsw i64 %90, -1
  %92 = add nuw nsw i64 %91, %89
  %93 = udiv i64 %92, %90
  %94 = icmp samesign ugt i64 %93, 4294967295
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
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = icmp samesign ugt i32 %111, 65535
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
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %129 = load i8, ptr %128, align 8, !range !9, !noundef !10
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147, !prof !11

135:                                              ; preds = %131
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !162
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr @dev_driver_string(ptr noundef %137) #15
  %139 = load ptr, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
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
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = mul nuw nsw i64 %150, 65536000
  %152 = zext i32 %133 to i64
  %153 = add nsw i64 %152, -1
  %154 = add nuw nsw i64 %153, %151
  %155 = udiv i64 %154, %152
  %156 = icmp samesign ugt i64 %155, 4294967295
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
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
define internal fastcc void @skl_compute_plane_wm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 2)) %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %18 = load i8, ptr %17, align 4, !range !9, !noundef !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %16, %11
  %20 = icmp sgt i32 %2, 0
  br label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1440
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i8, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 36
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
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2632
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 530
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %77 = load i8, ptr %76, align 1, !range !9, !noundef !10
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %91, %83
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %125 = load i8, ptr %124, align 2, !range !9, !noundef !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.thread10.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 65535
  %140 = lshr i32 %139, 16
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %119
  br label %144

144:                                              ; preds = %136, %135
  %145 = phi i32 [ %143, %136 ], [ %119, %135 ]
  %146 = phi i32 [ %140, %136 ], [ 1, %135 ]
  %147 = add nuw nsw i32 %146, %116
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %177 = icmp samesign ugt i16 %.pre1113, 9
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
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %194, ptr %195, align 2
  %196 = trunc nuw i32 %187 to i8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %196, ptr %197, align 2
  %198 = tail call i32 @llvm.umax.i32(i32 %188, i32 %189)
  %199 = trunc i32 %198 to i16
  %200 = add i16 %199, 1
  store i16 %200, ptr %6, align 2
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %201, align 1
  %202 = load i16, ptr %50, align 8
  %203 = icmp ult i16 %202, 12
  br i1 %203, label %204, label %212

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 3420
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = icmp ule i32 %206, %3
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 7
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
define internal fastcc zeroext i8 @skl_compute_dbuf_slices(ptr readonly captures(none) %.0.val, i32 %.1648.val, i8 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #4 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %16 = load i8, ptr %15, align 1, !range !9, !noundef !10
  %17 = icmp eq i8 %16, %8
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2632
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = icmp eq i8 %41, %33
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %63 = load i8, ptr %62, align 1, !range !9, !noundef !10
  %64 = icmp eq i8 %63, %55
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !range !9, !noundef !10
  %85 = icmp eq i8 %84, %76
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 1
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
define internal noundef ptr @intel_dbuf_duplicate_state(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(64) ptr @kmemdup(ptr noundef %3, i64 noundef 64, i32 noundef 3264) #20
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dbuf_destroy_state(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
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
define internal i64 @skl_watermark_ipc_status_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8928
  %16 = call i64 @intel_runtime_pm_get(ptr noundef nonnull %15) #15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %52, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 7064
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
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 1024
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = icmp eq i8 %33, 0
  %42 = select i1 %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %43, i32 282628, i1 noundef zeroext true) #15
  %47 = and i32 %46, -9
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 7544
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull %43, i32 282628, i32 noundef %48, i1 noundef zeroext true) #15
  br label %51

51:                                               ; preds = %40, %32
  call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %15) #15
  br label %52

52:                                               ; preds = %51, %14, %12
  %53 = phi i64 [ %13, %12 ], [ %2, %14 ], [ %2, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @skl_watermark_ipc_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
define internal noundef i32 @skl_watermark_ipc_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7064
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_sagv_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_sagv_status_show, ptr noundef %4) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_sagv_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 8
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, ptr @.str.24, ptr @.str.23
  br label %20

20:                                               ; preds = %15, %8, %2
  %21 = phi ptr [ @.str.24, %8 ], [ @.str.24, %2 ], [ %19, %15 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6769
  %23 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr @.str.54, ptr @.str.55
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3416
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr [4 x ptr], ptr @intel_sagv_status_show.sagv_status, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3420
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
