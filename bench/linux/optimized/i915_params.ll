; ModuleID = 'bench/linux/original/i915_params.ll'
source_filename = "bench/linux/original/i915_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ddebug_class_map = type { %struct.list_head, ptr, ptr, ptr, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.i915_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, i32, i32, i32, i8, i8, i8 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@drm_debug_classes_classnames = internal global [10 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@drm_debug_classes = internal global %struct.ddebug_class_map { %struct.list_head zeroinitializer, ptr null, ptr @.str, ptr @drm_debug_classes_classnames, i32 10, i32 0, i32 0 }, section "__dyndbg_classes", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@i915_modparams = dso_local global %struct.i915_params { i32 -1, i32 -1, i32 -1, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 3, i32 0, ptr @.str.1, i32 20000, i32 0, i32 0, i8 1, i8 1, i8 0 }, section ".data..read_mostly", align 8
@__param_str_modeset = internal constant [13 x i8] c"i915.modeset\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_modeset = internal constant %struct.kernel_param { ptr @__param_str_modeset, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr @i915_modparams } }, section "__param", align 8
@__UNIQUE_ID_modesettype534 = internal constant [26 x i8] c"i915.parmtype=modeset:int\00", section ".modinfo", align 1
@__UNIQUE_ID_modeset535 = internal constant [108 x i8] c"i915.parm=modeset:Use kernel modesetting [KMS] (0=disable, 1=on, -1=force vga console preference [default])\00", section ".modinfo", align 1
@__param_str_reset = internal constant [11 x i8] c"i915.reset\00", align 1
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@__param_reset = internal constant %struct.kernel_param { ptr @__param_str_reset, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 56) } }, section "__param", align 8
@__UNIQUE_ID_resettype536 = internal constant [25 x i8] c"i915.parmtype=reset:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_reset537 = internal constant [92 x i8] c"i915.parm=reset:Attempt GPU resets (0=disabled, 1=full gpu reset, 2=engine reset [default])\00", section ".modinfo", align 1
@__param_str_error_capture = internal constant [19 x i8] c"i915.error_capture\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_error_capture = internal constant %struct.kernel_param { ptr @__param_str_error_capture, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 85) } }, section "__param", align 8
@__UNIQUE_ID_error_capturetype538 = internal constant [33 x i8] c"i915.parmtype=error_capture:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_error_capture539 = internal constant [155 x i8] c"i915.parm=error_capture:Record the GPU state following a hang. This information in /sys/class/drm/card<N>/error is vital for triaging and debugging hangs.\00", section ".modinfo", align 1
@__param_str_enable_hangcheck = internal constant [22 x i8] c"i915.enable_hangcheck\00", align 16
@__param_enable_hangcheck = internal constant %struct.kernel_param { ptr @__param_str_enable_hangcheck, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 84) } }, section "__param", align 8
@__UNIQUE_ID_enable_hangchecktype540 = internal constant [36 x i8] c"i915.parmtype=enable_hangcheck:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_hangcheck541 = internal constant [149 x i8] c"i915.parm=enable_hangcheck:Periodically check GPU activity for detecting hangs. WARNING: Disabling this can cause system wide hangs. (default: true)\00", section ".modinfo", align 1
@__param_str_force_probe = internal constant [17 x i8] c"i915.force_probe\00", align 16
@param_ops_charp = external dso_local constant %struct.kernel_param_ops, align 8
@__param_force_probe = internal constant %struct.kernel_param { ptr @__param_str_force_probe, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 64) } }, section "__param", align 8
@__UNIQUE_ID_force_probetype542 = internal constant [32 x i8] c"i915.parmtype=force_probe:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_force_probe543 = internal constant [120 x i8] c"i915.parm=force_probe:Force probe options for specified supported devices. See CONFIG_DRM_I915_FORCE_PROBE for details.\00", section ".modinfo", align 1
@__param_str_memtest = internal constant [13 x i8] c"i915.memtest\00", align 1
@__param_memtest = internal constant %struct.kernel_param { ptr @__param_str_memtest, ptr null, ptr @param_ops_bool, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 48) } }, section "__param", align 8
@__UNIQUE_ID_memtesttype544 = internal constant [27 x i8] c"i915.parmtype=memtest:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_memtest545 = internal constant [95 x i8] c"i915.parm=memtest:Perform a read/write test of all device memory on module load (default: off)\00", section ".modinfo", align 1
@__param_str_mmio_debug = internal constant [16 x i8] c"i915.mmio_debug\00", align 16
@__param_mmio_debug = internal constant %struct.kernel_param { ptr @__param_str_mmio_debug, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 52) } }, section "__param", align 8
@__UNIQUE_ID_mmio_debugtype546 = internal constant [29 x i8] c"i915.parmtype=mmio_debug:int\00", section ".modinfo", align 1
@__UNIQUE_ID_mmio_debug547 = internal constant [129 x i8] c"i915.parm=mmio_debug:Enable the MMIO debug code for the first N failures (default: off). This may negatively affect performance.\00", section ".modinfo", align 1
@__param_str_enable_guc = internal constant [16 x i8] c"i915.enable_guc\00", align 16
@__param_enable_guc = internal constant %struct.kernel_param { ptr @__param_str_enable_guc, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 4) } }, section "__param", align 8
@__UNIQUE_ID_enable_guctype548 = internal constant [29 x i8] c"i915.parmtype=enable_guc:int\00", section ".modinfo", align 1
@__UNIQUE_ID_enable_guc549 = internal constant [195 x i8] c"i915.parm=enable_guc:Enable GuC load for GuC submission and/or HuC load. Required functionality can be selected using bitmask values. (-1=auto [default], 0=disable, 1=GuC submission, 2=HuC load)\00", section ".modinfo", align 1
@__param_str_guc_log_level = internal constant [19 x i8] c"i915.guc_log_level\00", align 16
@__param_guc_log_level = internal constant %struct.kernel_param { ptr @__param_str_guc_log_level, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 8) } }, section "__param", align 8
@__UNIQUE_ID_guc_log_leveltype550 = internal constant [32 x i8] c"i915.parmtype=guc_log_level:int\00", section ".modinfo", align 1
@__UNIQUE_ID_guc_log_level551 = internal constant [147 x i8] c"i915.parm=guc_log_level:GuC firmware logging level. Requires GuC to be loaded. (-1=auto [default], 0=disable, 1..4=enable with verbosity min..max)\00", section ".modinfo", align 1
@__param_str_guc_firmware_path = internal constant [23 x i8] c"i915.guc_firmware_path\00", align 16
@__param_guc_firmware_path = internal constant %struct.kernel_param { ptr @__param_str_guc_firmware_path, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 16) } }, section "__param", align 8
@__UNIQUE_ID_guc_firmware_pathtype552 = internal constant [38 x i8] c"i915.parmtype=guc_firmware_path:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_guc_firmware_path553 = internal constant [80 x i8] c"i915.parm=guc_firmware_path:GuC firmware path to use instead of the default one\00", section ".modinfo", align 1
@__param_str_huc_firmware_path = internal constant [23 x i8] c"i915.huc_firmware_path\00", align 16
@__param_huc_firmware_path = internal constant %struct.kernel_param { ptr @__param_str_huc_firmware_path, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 24) } }, section "__param", align 8
@__UNIQUE_ID_huc_firmware_pathtype554 = internal constant [38 x i8] c"i915.parmtype=huc_firmware_path:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_huc_firmware_path555 = internal constant [80 x i8] c"i915.parm=huc_firmware_path:HuC firmware path to use instead of the default one\00", section ".modinfo", align 1
@__param_str_dmc_firmware_path = internal constant [23 x i8] c"i915.dmc_firmware_path\00", align 16
@__param_dmc_firmware_path = internal constant %struct.kernel_param { ptr @__param_str_dmc_firmware_path, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 32) } }, section "__param", align 8
@__UNIQUE_ID_dmc_firmware_pathtype556 = internal constant [38 x i8] c"i915.parmtype=dmc_firmware_path:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_dmc_firmware_path557 = internal constant [80 x i8] c"i915.parm=dmc_firmware_path:DMC firmware path to use instead of the default one\00", section ".modinfo", align 1
@__param_str_gsc_firmware_path = internal constant [23 x i8] c"i915.gsc_firmware_path\00", align 16
@__param_gsc_firmware_path = internal constant %struct.kernel_param { ptr @__param_str_gsc_firmware_path, ptr null, ptr @param_ops_charp, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 40) } }, section "__param", align 8
@__UNIQUE_ID_gsc_firmware_pathtype558 = internal constant [38 x i8] c"i915.parmtype=gsc_firmware_path:charp\00", section ".modinfo", align 1
@__UNIQUE_ID_gsc_firmware_path559 = internal constant [80 x i8] c"i915.parm=gsc_firmware_path:GSC firmware path to use instead of the default one\00", section ".modinfo", align 1
@__param_str_request_timeout_ms = internal constant [24 x i8] c"i915.request_timeout_ms\00", align 16
@__param_request_timeout_ms = internal constant %struct.kernel_param { ptr @__param_str_request_timeout_ms, ptr null, ptr @param_ops_uint, i16 384, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 72) } }, section "__param", align 8
@__UNIQUE_ID_request_timeout_mstype560 = internal constant [38 x i8] c"i915.parmtype=request_timeout_ms:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_request_timeout_ms561 = internal constant [84 x i8] c"i915.parm=request_timeout_ms:Default request/fence/batch buffer expiration timeout.\00", section ".modinfo", align 1
@__param_str_lmem_size = internal constant [15 x i8] c"i915.lmem_size\00", align 1
@__param_lmem_size = internal constant %struct.kernel_param { ptr @__param_str_lmem_size, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 76) } }, section "__param", align 8
@__UNIQUE_ID_lmem_sizetype562 = internal constant [29 x i8] c"i915.parmtype=lmem_size:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_lmem_size563 = internal constant [88 x i8] c"i915.parm=lmem_size:Set the lmem size(in MiB) for each region. (default: 0, all memory)\00", section ".modinfo", align 1
@__param_str_lmem_bar_size = internal constant [19 x i8] c"i915.lmem_bar_size\00", align 16
@__param_lmem_bar_size = internal constant %struct.kernel_param { ptr @__param_str_lmem_bar_size, ptr null, ptr @param_ops_uint, i16 256, i8 -1, i8 1, %union.anon { ptr getelementptr (i8, ptr @i915_modparams, i64 80) } }, section "__param", align 8
@__UNIQUE_ID_lmem_bar_sizetype564 = internal constant [33 x i8] c"i915.parmtype=lmem_bar_size:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_lmem_bar_size565 = internal constant [55 x i8] c"i915.parm=lmem_bar_size:Set the lmem bar size(in MiB).\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"modeset\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"enable_guc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"guc_log_level\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"guc_firmware_path\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"huc_firmware_path\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"dmc_firmware_path\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"gsc_firmware_path\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"memtest\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"mmio_debug\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"inject_probe_failure\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"force_probe\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"request_timeout_ms\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"lmem_size\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"lmem_bar_size\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"enable_hangcheck\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"error_capture\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"enable_gvt\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DRM_UT_CORE\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"DRM_UT_DRIVER\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"DRM_UT_KMS\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"DRM_UT_PRIME\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"DRM_UT_ATOMIC\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"DRM_UT_VBL\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DRM_UT_STATE\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"DRM_UT_LEASE\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"DRM_UT_DP\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"DRM_UT_DRMRES\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"i915.%s=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"i915.%s=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"i915.%s=%u\0A\00", align 1
@llvm.compiler.used = appending global [49 x ptr] [ptr @__UNIQUE_ID_dmc_firmware_path557, ptr @__UNIQUE_ID_dmc_firmware_pathtype556, ptr @__UNIQUE_ID_enable_guc549, ptr @__UNIQUE_ID_enable_guctype548, ptr @__UNIQUE_ID_enable_hangcheck541, ptr @__UNIQUE_ID_enable_hangchecktype540, ptr @__UNIQUE_ID_error_capture539, ptr @__UNIQUE_ID_error_capturetype538, ptr @__UNIQUE_ID_force_probe543, ptr @__UNIQUE_ID_force_probetype542, ptr @__UNIQUE_ID_gsc_firmware_path559, ptr @__UNIQUE_ID_gsc_firmware_pathtype558, ptr @__UNIQUE_ID_guc_firmware_path553, ptr @__UNIQUE_ID_guc_firmware_pathtype552, ptr @__UNIQUE_ID_guc_log_level551, ptr @__UNIQUE_ID_guc_log_leveltype550, ptr @__UNIQUE_ID_huc_firmware_path555, ptr @__UNIQUE_ID_huc_firmware_pathtype554, ptr @__UNIQUE_ID_lmem_bar_size565, ptr @__UNIQUE_ID_lmem_bar_sizetype564, ptr @__UNIQUE_ID_lmem_size563, ptr @__UNIQUE_ID_lmem_sizetype562, ptr @__UNIQUE_ID_memtest545, ptr @__UNIQUE_ID_memtesttype544, ptr @__UNIQUE_ID_mmio_debug547, ptr @__UNIQUE_ID_mmio_debugtype546, ptr @__UNIQUE_ID_modeset535, ptr @__UNIQUE_ID_modesettype534, ptr @__UNIQUE_ID_request_timeout_ms561, ptr @__UNIQUE_ID_request_timeout_mstype560, ptr @__UNIQUE_ID_reset537, ptr @__UNIQUE_ID_resettype536, ptr @__param_dmc_firmware_path, ptr @__param_enable_guc, ptr @__param_enable_hangcheck, ptr @__param_error_capture, ptr @__param_force_probe, ptr @__param_gsc_firmware_path, ptr @__param_guc_firmware_path, ptr @__param_guc_log_level, ptr @__param_huc_firmware_path, ptr @__param_lmem_bar_size, ptr @__param_lmem_size, ptr @__param_memtest, ptr @__param_mmio_debug, ptr @__param_modeset, ptr @__param_request_timeout_ms, ptr @__param_reset, ptr @drm_debug_classes], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_params_dump(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef %3) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, ptr noundef %9) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %11) #3
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7, ptr noundef %13) #3
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, ptr noundef %15) #3
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #3
  %20 = getelementptr inbounds i8, ptr %0, i64 52
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10, i32 noundef %21) #3
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.11, i32 noundef %23) #3
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef %25) #3
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, ptr noundef %27) #3
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef %29) #3
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, i32 noundef %31) #3
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %33) #3
  %34 = getelementptr inbounds i8, ptr %0, i64 84
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.17, ptr noundef nonnull %37) #3
  %38 = getelementptr inbounds i8, ptr %0, i64 85
  %39 = load i8, ptr %38, align 1, !range !5, !noundef !6
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull %41) #3
  %42 = getelementptr inbounds i8, ptr %0, i64 86
  %43 = load i8, ptr %42, align 2, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr @.str.33, ptr @.str.32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull %45) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_params_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %0, ptr noundef align 8 dereferenceable(88) %1, i64 88, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noalias ptr @kstrdup(ptr noundef %4, i32 noundef 2080) #3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @kstrdup(ptr noundef %7, i32 noundef 2080) #3
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @kstrdup(ptr noundef %10, i32 noundef 2080) #3
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias ptr @kstrdup(ptr noundef %13, i32 noundef 2080) #3
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @kstrdup(ptr noundef %16, i32 noundef 2080) #3
  store ptr %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_params_free(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #3
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #3
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #3
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
