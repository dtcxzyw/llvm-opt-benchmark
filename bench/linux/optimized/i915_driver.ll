; ModuleID = 'bench/linux/original/i915_driver.ll'
source_filename = "bench/linux/original/i915_driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.i915_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, i32, i32, i32, i8, i8, i8 }
%struct.drm_ioctl_desc = type { i32, i32, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"iommu: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\013Failed to enable graphics device: %pe\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"pxp init failed with %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\013\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Device initialization failed (%d)\0A\00", align 1
@i915_driver_suspend_switcheroo.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"drm_WARN_ON_ONCE(state.event != 0x0002 && state.event != 0x0001)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"drivers/gpu/drm/i915/i915_driver.c\00", align 1
@i915_pm_ops = dso_local local_unnamed_addr constant %struct.dev_pm_ops { ptr @i915_pm_prepare, ptr @i915_pm_complete, ptr @i915_pm_suspend, ptr @i915_pm_resume, ptr @i915_pm_freeze, ptr @i915_pm_thaw, ptr @i915_pm_suspend, ptr @i915_pm_restore, ptr @i915_pm_suspend_late, ptr @i915_pm_resume_early, ptr @i915_pm_freeze_late, ptr @i915_pm_thaw_early, ptr @i915_pm_poweroff_late, ptr @i915_pm_restore_early, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @intel_runtime_suspend, ptr @intel_runtime_resume, ptr null }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@i915_drm_driver = internal constant %struct.drm_driver { ptr null, ptr @i915_driver_open, ptr @i915_driver_postclose, ptr @i915_driver_lastclose, ptr null, ptr @i915_driver_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i915_gem_prime_import, ptr null, ptr @i915_gem_dumb_create, ptr @i915_gem_dumb_mmap_offset, ptr @i915_drm_client_fdinfo, i32 1, i32 6, i32 0, ptr @.str.10, ptr @.str.11, ptr @.str.12, i32 123, ptr @i915_ioctls, i32 61, ptr @i915_driver_fops }, align 8
@i915_modparams = external dso_local global %struct.i915_params, section ".data..read_mostly", align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"i915\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Intel Graphics\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"20230929\00", align 1
@i915_ioctls = internal constant [61 x %struct.drm_ioctl_desc] [%struct.drm_ioctl_desc { i32 1078223936, i32 7, ptr @drm_noop, ptr @.str.13 }, %struct.drm_ioctl_desc { i32 25665, i32 1, ptr @drm_noop, ptr @.str.14 }, %struct.drm_ioctl_desc { i32 25666, i32 1, ptr @drm_noop, ptr @.str.15 }, %struct.drm_ioctl_desc { i32 1075864643, i32 1, ptr @drm_noop, ptr @.str.16 }, %struct.drm_ioctl_desc { i32 -1073191868, i32 1, ptr @drm_noop, ptr @.str.17 }, %struct.drm_ioctl_desc { i32 1074029637, i32 1, ptr @drm_noop, ptr @.str.18 }, %struct.drm_ioctl_desc { i32 -1072667578, i32 32, ptr @i915_getparam_ioctl, ptr @.str.19 }, %struct.drm_ioctl_desc { i32 1074291783, i32 7, ptr @drm_noop, ptr @.str.20 }, %struct.drm_ioctl_desc { i32 -1072143288, i32 1, ptr @drm_noop, ptr @.str.21 }, %struct.drm_ioctl_desc { i32 1074291785, i32 1, ptr @drm_noop, ptr @.str.22 }, %struct.drm_ioctl_desc { i32 1074553930, i32 7, ptr @drm_noop, ptr @.str.23 }, %struct.drm_ioctl_desc { i32 1075864651, i32 1, ptr @drm_noop, ptr @.str.24 }, %struct.drm_ioctl_desc { i32 1074029644, i32 7, ptr @drm_noop, ptr @.str.25 }, %struct.drm_ioctl_desc { i32 1074029645, i32 7, ptr @drm_noop, ptr @.str.26 }, %struct.drm_ioctl_desc { i32 -2147195826, i32 1, ptr @drm_noop, ptr @.str.27 }, %struct.drm_ioctl_desc { i32 -1072929713, i32 1, ptr @drm_noop, ptr @.str.28 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1074816081, i32 7, ptr @drm_noop, ptr @.str.29 }, %struct.drm_ioctl_desc zeroinitializer, %struct.drm_ioctl_desc { i32 1074816083, i32 7, ptr @drm_noop, ptr @.str.30 }, %struct.drm_ioctl_desc { i32 1076388948, i32 1, ptr @drm_invalid_op, ptr @.str.31 }, %struct.drm_ioctl_desc { i32 -1072143275, i32 5, ptr @i915_gem_reject_pin_ioctl, ptr @.str.32 }, %struct.drm_ioctl_desc { i32 1074291798, i32 5, ptr @i915_gem_reject_pin_ioctl, ptr @.str.33 }, %struct.drm_ioctl_desc { i32 -1073191849, i32 32, ptr @i915_gem_busy_ioctl, ptr @.str.34 }, %struct.drm_ioctl_desc { i32 25688, i32 32, ptr @i915_gem_throttle_ioctl, ptr @.str.35 }, %struct.drm_ioctl_desc { i32 25689, i32 7, ptr @drm_noop, ptr @.str.36 }, %struct.drm_ioctl_desc { i32 25690, i32 7, ptr @drm_noop, ptr @.str.37 }, %struct.drm_ioctl_desc { i32 -1072667557, i32 32, ptr @i915_gem_create_ioctl, ptr @.str.38 }, %struct.drm_ioctl_desc { i32 1075864668, i32 32, ptr @i915_gem_pread_ioctl, ptr @.str.39 }, %struct.drm_ioctl_desc { i32 1075864669, i32 32, ptr @i915_gem_pwrite_ioctl, ptr @.str.40 }, %struct.drm_ioctl_desc { i32 -1071094690, i32 32, ptr @i915_gem_mmap_ioctl, ptr @.str.41 }, %struct.drm_ioctl_desc { i32 1074553951, i32 32, ptr @i915_gem_set_domain_ioctl, ptr @.str.42 }, %struct.drm_ioctl_desc { i32 1074029664, i32 32, ptr @i915_gem_sw_finish_ioctl, ptr @.str.43 }, %struct.drm_ioctl_desc { i32 -1072667551, i32 32, ptr @i915_gem_set_tiling_ioctl, ptr @.str.44 }, %struct.drm_ioctl_desc { i32 -1072667550, i32 32, ptr @i915_gem_get_tiling_ioctl, ptr @.str.45 }, %struct.drm_ioctl_desc { i32 -2146409373, i32 32, ptr @i915_gem_get_aperture_ioctl, ptr @.str.46 }, %struct.drm_ioctl_desc { i32 -1071618972, i32 32, ptr @i915_gem_mmap_offset_ioctl, ptr @.str.47 }, %struct.drm_ioctl_desc { i32 -1073191835, i32 0, ptr @intel_get_pipe_from_crtc_id_ioctl, ptr @.str.48 }, %struct.drm_ioctl_desc { i32 -1072929690, i32 32, ptr @i915_gem_madvise_ioctl, ptr @.str.49 }, %struct.drm_ioctl_desc { i32 1076651111, i32 2, ptr @intel_overlay_put_image_ioctl, ptr @.str.50 }, %struct.drm_ioctl_desc { i32 -1070832536, i32 2, ptr @intel_overlay_attrs_ioctl, ptr @.str.51 }, %struct.drm_ioctl_desc { i32 -1069521815, i32 32, ptr @i915_gem_execbuffer2_ioctl, ptr @.str.52 }, %struct.drm_ioctl_desc { i32 -1072405398, i32 2, ptr @drm_noop, ptr @.str.53 }, %struct.drm_ioctl_desc { i32 -1072405397, i32 2, ptr @intel_sprite_set_colorkey_ioctl, ptr @.str.54 }, %struct.drm_ioctl_desc { i32 -1072667540, i32 32, ptr @i915_gem_wait_ioctl, ptr @.str.55 }, %struct.drm_ioctl_desc { i32 -1072667539, i32 32, ptr @i915_gem_context_create_ioctl, ptr @.str.56 }, %struct.drm_ioctl_desc { i32 1074291822, i32 32, ptr @i915_gem_context_destroy_ioctl, ptr @.str.57 }, %struct.drm_ioctl_desc { i32 1074291823, i32 32, ptr @i915_gem_set_caching_ioctl, ptr @.str.58 }, %struct.drm_ioctl_desc { i32 -1073191824, i32 32, ptr @i915_gem_get_caching_ioctl, ptr @.str.59 }, %struct.drm_ioctl_desc { i32 -1072667535, i32 32, ptr @i915_reg_read_ioctl, ptr @.str.60 }, %struct.drm_ioctl_desc { i32 -1072143246, i32 32, ptr @i915_gem_context_reset_stats_ioctl, ptr @.str.61 }, %struct.drm_ioctl_desc { i32 -1072143245, i32 32, ptr @i915_gem_userptr_ioctl, ptr @.str.62 }, %struct.drm_ioctl_desc { i32 -1072143244, i32 32, ptr @i915_gem_context_getparam_ioctl, ptr @.str.63 }, %struct.drm_ioctl_desc { i32 -1072143243, i32 32, ptr @i915_gem_context_setparam_ioctl, ptr @.str.64 }, %struct.drm_ioctl_desc { i32 1074816118, i32 32, ptr @i915_perf_open_ioctl, ptr @.str.65 }, %struct.drm_ioctl_desc { i32 1078486135, i32 32, ptr @i915_perf_add_config_ioctl, ptr @.str.66 }, %struct.drm_ioctl_desc { i32 1074291832, i32 32, ptr @i915_perf_remove_config_ioctl, ptr @.str.67 }, %struct.drm_ioctl_desc { i32 -1072667527, i32 32, ptr @i915_query_ioctl, ptr @.str.68 }, %struct.drm_ioctl_desc { i32 -1072667526, i32 32, ptr @i915_gem_vm_create_ioctl, ptr @.str.69 }, %struct.drm_ioctl_desc { i32 1074816123, i32 32, ptr @i915_gem_vm_destroy_ioctl, ptr @.str.70 }, %struct.drm_ioctl_desc { i32 -1072143236, i32 32, ptr @i915_gem_create_ext_ioctl, ptr @.str.71 }], align 16
@i915_driver_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @drm_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_poll, ptr @drm_ioctl, ptr @i915_ioc32_compat_ioctl, ptr @i915_gem_mmap, i64 0, ptr @drm_open, ptr null, ptr @drm_release_noglobal, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_show_fdinfo, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"I915_INIT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"I915_FLUSH\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"I915_FLIP\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"I915_BATCHBUFFER\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"I915_IRQ_EMIT\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"I915_IRQ_WAIT\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"I915_GETPARAM\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"I915_SETPARAM\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"I915_ALLOC\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"I915_FREE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"I915_INIT_HEAP\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"I915_CMDBUFFER\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"I915_DESTROY_HEAP\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"I915_SET_VBLANK_PIPE\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"I915_GET_VBLANK_PIPE\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"I915_VBLANK_SWAP\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"I915_HWS_ADDR\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"I915_GEM_INIT\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"I915_GEM_EXECBUFFER\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"I915_GEM_PIN\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"I915_GEM_UNPIN\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"I915_GEM_BUSY\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"I915_GEM_THROTTLE\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"I915_GEM_ENTERVT\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"I915_GEM_LEAVEVT\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"I915_GEM_CREATE\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"I915_GEM_PREAD\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"I915_GEM_PWRITE\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"I915_GEM_MMAP\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"I915_GEM_SET_DOMAIN\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"I915_GEM_SW_FINISH\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"I915_GEM_SET_TILING\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"I915_GEM_GET_TILING\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"I915_GEM_GET_APERTURE\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"I915_GEM_MMAP_OFFSET\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"I915_GET_PIPE_FROM_CRTC_ID\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"I915_GEM_MADVISE\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"I915_OVERLAY_PUT_IMAGE\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"I915_OVERLAY_ATTRS\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"I915_GEM_EXECBUFFER2_WR\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"I915_GET_SPRITE_COLORKEY\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"I915_SET_SPRITE_COLORKEY\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"I915_GEM_WAIT\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"I915_GEM_CONTEXT_CREATE_EXT\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"I915_GEM_CONTEXT_DESTROY\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"I915_GEM_SET_CACHING\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"I915_GEM_GET_CACHING\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"I915_REG_READ\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"I915_GET_RESET_STATS\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"I915_GEM_USERPTR\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"I915_GEM_CONTEXT_GETPARAM\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"I915_GEM_CONTEXT_SETPARAM\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"I915_PERF_OPEN\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"I915_PERF_ADD_CONFIG\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"I915_PERF_REMOVE_CONFIG\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"I915_QUERY\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"I915_GEM_VM_CREATE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"I915_GEM_VM_DESTROY\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"I915_GEM_CREATE_EXT\00", align 1
@i915_driver_early_probe.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"&dev_priv->sb_lock\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"i915-dp\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"i915-unordered\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Failed to allocate workqueues.\0A\00", align 1
@.str.76 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* This is a pre-production stepping. It may not be fully functional.\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"intel_uncore_fini_mmio\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"incompatible vGPU found, support for isolated ppGTT required\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"old vGPU host found, support for HWSP emulation required\0A\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* failed to enable GGTT\0A\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"can't enable MSI\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* Can't set DMA mask/consistent mask (%d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: intel_pcode_init failed %d\0A\00", align 1
@.str.84 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Failed to register driver for userspace access!\0A\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Failed to register vga switcheroo!\0A\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"i915 device info:\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"pciid=0x%04x rev=0x%02x platform=%s (subplatform=0x%x) gen=%i\0A\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Suspend complete failed: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* failed to set PCI D0 power state (%d)\0A\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* Resume prepare failed: %d, continuing anyway\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* failed to re-enable GGTT\0A\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"DRM not initialized, aborting suspend.\0A\00", align 1
@intel_runtime_suspend.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"drm_WARN_ON_ONCE(!(((dev_priv)->__info)->has_runtime_pm))\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"Suspending device\0A\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"[drm] *ERROR* Runtime suspend failed, disabling it (%d)\0A\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* Unclaimed access detected prior to suspending\0A\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"Device suspended\0A\00", align 1
@intel_runtime_resume.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Resuming device\0A\00", align 1
@intel_runtime_resume.__already_done.99 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"drm_WARN_ON_ONCE(atomic_read(&rpm->wakeref_count))\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"Unclaimed access during suspend, bios?\0A\00", align 1
@.str.102 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* Runtime resume failed, disabling it (%d)\0A\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Device resumed\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_print_iommu_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @i915_vtd_active(ptr noundef %0) #6
  %4 = select i1 %3, ptr @.str.8, ptr @.str.9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_vtd_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_driver_probe(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @pci_enable_device(ptr noundef %0) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %7) #7
  br label %445

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = tail call ptr @__devm_drm_dev_alloc(ptr noundef %12, ptr noundef nonnull @i915_drm_driver, i64 noundef 12120, i64 noundef 0) #6
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %11 to ptr
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 7080
  tail call void @i915_params_copy(ptr noundef %18, ptr noundef nonnull @i915_modparams) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 62
  %20 = load i16, ptr %19, align 2
  tail call void @intel_device_info_driver_create(ptr noundef %13, i16 noundef zeroext %20, ptr noundef %16) #6
  tail call void @intel_display_device_probe(ptr noundef %13) #6
  tail call void @intel_device_info_runtime_init_early(ptr noundef %13) #6
  tail call void @intel_step_init(ptr noundef %13) #6
  tail call void @intel_uncore_mmio_debug_init_early(ptr noundef %13) #6
  %21 = getelementptr inbounds i8, ptr %13, i64 7932
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 8704
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 7944
  tail call void @__mutex_init(ptr noundef %23, ptr noundef nonnull @.str.72, ptr noundef nonnull @i915_driver_early_probe.__key) #6
  %24 = getelementptr inbounds i8, ptr %13, i64 7976
  tail call void @cpu_latency_qos_add_request(ptr noundef %24, i32 noundef -1) #6
  tail call void @i915_memcpy_init_early(ptr noundef %13) #6
  %25 = getelementptr inbounds i8, ptr %13, i64 8928
  tail call void @intel_runtime_pm_init_early(ptr noundef %25) #6
  %26 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.10, i32 noundef 655362, i32 noundef 1) #6
  %27 = getelementptr inbounds i8, ptr %13, i64 8088
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %44, label %32

29:                                               ; preds = %9
  tail call void @pci_disable_device(ptr noundef %0) #6
  %30 = ptrtoint ptr %13 to i64
  %31 = trunc i64 %30 to i32
  br label %445

32:                                               ; preds = %15
  %33 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.73, i32 noundef 655362, i32 noundef 1) #6
  %34 = getelementptr inbounds i8, ptr %13, i64 6576
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef 0) #6
  %38 = getelementptr inbounds i8, ptr %13, i64 8096
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %34, align 8
  tail call void @destroy_workqueue(ptr noundef %41) #6
  br label %42

42:                                               ; preds = %40, %32
  %43 = load ptr, ptr %27, align 8
  tail call void @destroy_workqueue(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %42, %15
  %45 = icmp eq ptr %13, null
  br i1 %45, label %.thread35, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %.thread35

.thread35:                                        ; preds = %46, %44
  %49 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.75) #7
  br label %443

50:                                               ; preds = %36
  %51 = tail call i32 @vlv_suspend_init(ptr noundef %13) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %212, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @intel_region_ttm_device_init(ptr noundef %13) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %210

56:                                               ; preds = %53
  %57 = tail call i32 @intel_root_gt_init_early(ptr noundef %13) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %209, label %59

59:                                               ; preds = %56
  tail call void @i915_gem_init_early(ptr noundef %13) #6
  tail call void @intel_detect_pch(ptr noundef %13) #6
  tail call void @intel_irq_init(ptr noundef %13) #6
  tail call void @intel_display_driver_early_probe(ptr noundef %13) #6
  tail call void @intel_clock_gating_hooks_init(ptr noundef %13) #6
  %60 = getelementptr inbounds i8, ptr %13, i64 7184
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 4194304
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %13, i64 7192
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -256
  %69 = icmp eq i16 %68, 3072
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %65, %59
  %72 = phi i32 [ 0, %59 ], [ %70, %65 ]
  %73 = and i64 %62, 33554432
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -112
  %79 = load i8, ptr %78, align 8
  %80 = icmp ult i8 %79, 6
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i32 [ 0, %71 ], [ %81, %75 ]
  %84 = or i32 %83, %72
  %85 = and i64 %62, 67108864
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -112
  %91 = load i8, ptr %90, align 8
  %92 = icmp ult i8 %91, 10
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %87, %82
  %95 = phi i32 [ 0, %82 ], [ %93, %87 ]
  %96 = or i32 %84, %95
  %97 = and i64 %62, 134217728
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 -112
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %99, %94
  %107 = phi i32 [ 0, %94 ], [ %105, %99 ]
  %108 = or i32 %96, %107
  %109 = and i64 %62, 268435456
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %13, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -112
  %115 = load i8, ptr %114, align 8
  %116 = icmp ult i8 %115, 3
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi i32 [ 0, %106 ], [ %117, %111 ]
  %120 = or i32 %108, %119
  %121 = icmp sgt i32 %61, -1
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 -112
  %126 = load i8, ptr %125, align 8
  %127 = icmp ult i8 %126, 7
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %122, %118
  %130 = phi i32 [ 0, %118 ], [ %128, %122 ]
  %131 = or i32 %120, %130
  %132 = icmp ne i32 %131, 0
  %133 = getelementptr i8, ptr %13, i64 7188
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 32
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %13, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 -112
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 0
  %144 = zext i1 %143 to i32
  br label %145

145:                                              ; preds = %138, %129
  %146 = phi i32 [ 0, %129 ], [ %144, %138 ]
  %147 = zext i1 %132 to i32
  %148 = or i32 %146, %147
  %149 = and i64 %135, 128
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 -112
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 0
  %157 = zext i1 %156 to i32
  br label %158

158:                                              ; preds = %151, %145
  %159 = phi i32 [ 0, %145 ], [ %157, %151 ]
  %160 = or i32 %148, %159
  %161 = shl i32 %134, 20
  %162 = shl i32 %134, 31
  %163 = and i32 %161, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 -112
  %169 = load i8, ptr %168, align 8
  %170 = icmp ult i8 %169, 8
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %165, %158
  %173 = phi i32 [ 0, %158 ], [ %171, %165 ]
  %174 = or i32 %160, %173
  %175 = shl i32 %134, 30
  %176 = and i32 %161, %175
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %13, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 -112
  %182 = load i8, ptr %181, align 8
  %183 = icmp ult i8 %182, 5
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %178, %172
  %186 = phi i32 [ 0, %172 ], [ %184, %178 ]
  %187 = or i32 %174, %186
  %188 = shl i32 %134, 29
  %189 = and i32 %161, %188
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 -112
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 0
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %191, %185
  %199 = phi i32 [ 0, %185 ], [ %197, %191 ]
  %200 = or i32 %187, %199
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread34, label %202

202:                                              ; preds = %198
  %203 = icmp eq ptr %13, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %13, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %206, %204 ], [ null, %202 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %208, ptr noundef nonnull @.str.76) #7
  tail call void @add_taint(i32 noundef 4, i32 noundef 0) #6
  br label %.thread34

209:                                              ; preds = %56
  tail call void @intel_region_ttm_device_fini(ptr noundef %13) #6
  br label %210

210:                                              ; preds = %209, %53
  %211 = phi i32 [ %54, %53 ], [ %57, %209 ]
  tail call void @vlv_suspend_cleanup(ptr noundef %13) #6
  br label %212

212:                                              ; preds = %50, %210
  %213 = phi i32 [ %51, %50 ], [ %211, %210 ]
  %214 = load ptr, ptr %38, align 8
  tail call void @destroy_workqueue(ptr noundef %214) #6
  %215 = load ptr, ptr %34, align 8
  tail call void @destroy_workqueue(ptr noundef %215) #6
  %216 = load ptr, ptr %27, align 8
  tail call void @destroy_workqueue(ptr noundef %216) #6
  %217 = icmp slt i32 %213, 0
  br i1 %217, label %443, label %.thread34

.thread34:                                        ; preds = %207, %198, %212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 65537, ptr elementtype(i32) %25) #6, !srcloc !5
  tail call void @intel_vgpu_detect(ptr noundef %13) #6
  %218 = tail call i32 @intel_gt_probe_all(ptr noundef %13) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread38, label %220

220:                                              ; preds = %.thread34
  %221 = tail call i32 @intel_gmch_bridge_setup(ptr noundef %13) #6
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %.thread38, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %13, i64 9304
  br label %225

225:                                              ; preds = %240, %223
  %226 = phi i1 [ true, %223 ], [ false, %240 ]
  %227 = phi i64 [ 0, %223 ], [ 1, %240 ]
  %228 = getelementptr [2 x ptr], ptr %224, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = tail call i32 @intel_uncore_init_mmio(ptr noundef %233) #6
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.loopexit

236:                                              ; preds = %231
  %237 = load ptr, ptr %232, align 8
  %238 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %13, ptr noundef nonnull @intel_uncore_fini_mmio, ptr noundef %237, ptr noundef nonnull @.str.77) #6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %.loopexit

240:                                              ; preds = %236, %225
  br i1 %226, label %225, label %241, !llvm.loop !6

241:                                              ; preds = %240
  tail call void @intel_gmch_bar_setup(ptr noundef %13) #6
  tail call void @intel_device_info_runtime_init(ptr noundef %13) #6
  tail call void @intel_display_device_info_runtime_init(ptr noundef %13) #6
  br label %242

242:                                              ; preds = %251, %241
  %243 = phi i1 [ true, %241 ], [ false, %251 ]
  %244 = phi i64 [ 0, %241 ], [ 1, %251 ]
  %245 = getelementptr [2 x ptr], ptr %224, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %242
  %249 = tail call i32 @intel_gt_init_mmio(ptr noundef nonnull %246) #6
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %248, %242
  br i1 %243, label %242, label %252, !llvm.loop !9

252:                                              ; preds = %251
  %253 = getelementptr inbounds i8, ptr %13, i64 7168
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 28
  %256 = load i64, ptr %255, align 4
  %257 = and i64 %256, 64
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.preheader, label %.thread37

.preheader:                                       ; preds = %252, %266
  %259 = phi i1 [ false, %266 ], [ true, %252 ]
  %260 = phi i64 [ 1, %266 ], [ 0, %252 ]
  %261 = getelementptr [2 x ptr], ptr %224, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %.preheader
  %265 = tail call i32 @__intel_gt_reset(ptr noundef nonnull %262, i32 noundef -1) #6
  br label %266

266:                                              ; preds = %264, %.preheader
  br i1 %259, label %.preheader, label %.thread37, !llvm.loop !10

267:                                              ; preds = %248
  tail call void @intel_gmch_bar_teardown(ptr noundef %13) #6
  br label %.loopexit

.loopexit:                                        ; preds = %236, %231, %267
  %268 = phi i32 [ %249, %267 ], [ %238, %236 ], [ %234, %231 ]
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %.thread38, label %.thread37

.thread37:                                        ; preds = %266, %252, %.loopexit
  %270 = getelementptr inbounds i8, ptr %13, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 -184
  %273 = getelementptr inbounds i8, ptr %13, i64 7176
  %274 = getelementptr inbounds i8, ptr %13, i64 7208
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %.thread37
  %278 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %13) #6
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = tail call zeroext i1 @intel_vgpu_has_full_ppgtt(ptr noundef %13) #6
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.78) #6
  br label %.thread41

282:                                              ; preds = %279, %277, %.thread37
  %283 = getelementptr inbounds i8, ptr %13, i64 7168
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 28
  %286 = load i64, ptr %285, align 4
  %287 = and i64 %286, 1048576
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  %290 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %13) #6
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = tail call zeroext i1 @intel_vgpu_has_hwsp_emulation(ptr noundef %13) #6
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.79) #6
  br label %.thread41

294:                                              ; preds = %291, %289, %282
  tail call void @intel_dram_edram_detect(ptr noundef %13) #6
  %295 = load ptr, ptr %283, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %270, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 592
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  store i32 -1, ptr %300, align 8
  %.pre = load ptr, ptr %270, align 8
  br label %303

303:                                              ; preds = %302, %294
  %304 = phi ptr [ %.pre, %302 ], [ %298, %294 ]
  %305 = icmp eq i32 %297, 64
  %306 = zext nneg i32 %297 to i64
  %307 = shl nsw i64 -1, %306
  %308 = xor i64 %307, -1
  %309 = select i1 %305, i64 -1, i64 %308
  %310 = tail call i32 @dma_set_mask(ptr noundef %304, i64 noundef %309) #6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %329

312:                                              ; preds = %303
  %313 = load i8, ptr %273, align 8
  %314 = icmp eq i8 %313, 2
  %315 = select i1 %314, i32 30, i32 %297
  %316 = getelementptr inbounds i8, ptr %13, i64 7184
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 49152
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 %315, i32 32
  %321 = load ptr, ptr %270, align 8
  %322 = icmp eq i32 %320, 64
  %323 = zext nneg i32 %320 to i64
  %324 = shl nsw i64 -1, %323
  %325 = xor i64 %324, -1
  %326 = select i1 %322, i64 -1, i64 %325
  %327 = tail call i32 @dma_set_coherent_mask(ptr noundef %321, i64 noundef %326) #6
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %312, %303
  %330 = phi i32 [ %310, %303 ], [ %327, %312 ]
  %331 = icmp eq ptr %13, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %270, align 8
  br label %334

334:                                              ; preds = %329, %332
  %335 = phi ptr [ %333, %332 ], [ null, %329 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %335, ptr noundef nonnull @.str.82, i32 noundef %330) #7
  br label %393

336:                                              ; preds = %312
  %337 = tail call i32 @i915_perf_init(ptr noundef %13) #6
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %393

339:                                              ; preds = %336
  %340 = tail call i32 @i915_ggtt_probe_hw(ptr noundef %13) #6
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %391

342:                                              ; preds = %339
  %343 = getelementptr inbounds i8, ptr %13, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = tail call i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef %272, ptr noundef %344) #6
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %389

347:                                              ; preds = %342
  %348 = tail call i32 @i915_ggtt_init_hw(ptr noundef %13) #6
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %389

350:                                              ; preds = %347
  %351 = tail call i32 @intel_gt_tiles_init(ptr noundef %13) #6
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %389

353:                                              ; preds = %350
  %354 = tail call i32 @intel_memory_regions_hw_probe(ptr noundef %13) #6
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %389

356:                                              ; preds = %353
  %357 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %13) #6
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = icmp eq ptr %13, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %270, align 8
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %362, %361 ], [ null, %359 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %364, ptr noundef nonnull @.str.80) #7
  br label %387

365:                                              ; preds = %356
  tail call void @pci_set_master(ptr noundef %272) #6
  %366 = load i8, ptr %273, align 8
  %367 = icmp ugt i8 %366, 4
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = tail call i32 @pci_enable_msi(ptr noundef %272) #6
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %368
  %372 = icmp eq ptr %13, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %270, align 8
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %374, %373 ], [ null, %371 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %376, i32 noundef 1, ptr noundef nonnull @.str.81) #6
  br label %377

377:                                              ; preds = %375, %368, %365
  %378 = tail call i32 @intel_opregion_setup(ptr noundef %13) #6
  %379 = tail call fastcc i32 @i915_pcode_init(ptr noundef %13)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.thread42, label %381

.thread42:                                        ; preds = %377
  tail call void @intel_dram_detect(ptr noundef %13) #6
  tail call void @intel_bw_init_hw(ptr noundef %13) #6
  br label %396

381:                                              ; preds = %377
  tail call void @intel_opregion_cleanup(ptr noundef %13) #6
  %382 = getelementptr i8, ptr %271, i64 1505
  %383 = load i40, ptr %382, align 1
  %384 = and i40 %383, 4096
  %385 = icmp eq i40 %384, 0
  br i1 %385, label %387, label %386

386:                                              ; preds = %381
  tail call void @pci_disable_msi(ptr noundef %272) #6
  br label %387

387:                                              ; preds = %386, %381, %363
  %388 = phi i32 [ %357, %363 ], [ %379, %386 ], [ %379, %381 ]
  tail call void @intel_memory_regions_driver_release(ptr noundef %13) #6
  br label %389

389:                                              ; preds = %387, %353, %350, %347, %342
  %390 = phi i32 [ %345, %342 ], [ %348, %347 ], [ %351, %350 ], [ %354, %353 ], [ %388, %387 ]
  tail call void @i915_ggtt_driver_release(ptr noundef %13) #6
  tail call void @i915_gem_drain_freed_objects(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_late_release(ptr noundef %13) #6
  br label %391

391:                                              ; preds = %389, %339
  %392 = phi i32 [ %340, %339 ], [ %390, %389 ]
  tail call void @i915_perf_fini(ptr noundef %13) #6
  br label %393

393:                                              ; preds = %334, %391, %336
  %394 = phi i32 [ %392, %391 ], [ %330, %334 ], [ %337, %336 ]
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %.thread41, label %396

396:                                              ; preds = %.thread42, %393
  %397 = tail call i32 @intel_display_driver_probe_noirq(ptr noundef %13) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %428, label %399

399:                                              ; preds = %396
  %400 = tail call i32 @intel_irq_install(ptr noundef %13) #6
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %426

402:                                              ; preds = %399
  %403 = tail call i32 @intel_display_driver_probe_nogem(ptr noundef %13) #6
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %425

405:                                              ; preds = %402
  %406 = tail call i32 @i915_gem_init(ptr noundef %13) #6
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = tail call i32 @intel_pxp_init(ptr noundef %13) #6
  %410 = icmp eq i32 %409, -19
  br i1 %410, label %417, label %411

411:                                              ; preds = %408
  %412 = icmp eq ptr %13, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = load ptr, ptr %270, align 8
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %414, %413 ], [ null, %411 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %409) #6
  br label %417

417:                                              ; preds = %415, %408
  %418 = tail call i32 @intel_display_driver_probe(ptr noundef %13) #6
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  tail call fastcc void @i915_driver_register(ptr noundef %13)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 65537, ptr elementtype(i32) %25) #6, !srcloc !11
  tail call fastcc void @i915_welcome_messages(ptr noundef %13)
  %421 = getelementptr inbounds i8, ptr %13, i64 7072
  store i8 1, ptr %421, align 8
  br label %445

422:                                              ; preds = %417
  tail call void @i915_gem_suspend(ptr noundef %13) #6
  tail call void @i915_gem_driver_remove(ptr noundef %13) #6
  tail call void @i915_gem_driver_release(ptr noundef %13) #6
  br label %423

423:                                              ; preds = %422, %405
  %424 = phi i32 [ %406, %405 ], [ %418, %422 ]
  tail call void @intel_display_driver_remove(ptr noundef %13) #6
  tail call void @intel_irq_uninstall(ptr noundef %13) #6
  tail call void @intel_display_driver_remove_noirq(ptr noundef %13) #6
  br label %426

425:                                              ; preds = %402
  tail call void @intel_irq_uninstall(ptr noundef %13) #6
  br label %426

426:                                              ; preds = %425, %423, %399
  %427 = phi i32 [ %400, %399 ], [ %403, %425 ], [ %424, %423 ]
  tail call void @intel_display_driver_remove_nogem(ptr noundef %13) #6
  br label %428

428:                                              ; preds = %426, %396
  %429 = phi i32 [ %397, %396 ], [ %427, %426 ]
  %430 = load ptr, ptr %270, align 8
  tail call void @i915_perf_fini(ptr noundef %13) #6
  tail call void @intel_opregion_cleanup(ptr noundef %13) #6
  %431 = getelementptr i8, ptr %430, i64 1505
  %432 = load i40, ptr %431, align 1
  %433 = and i40 %432, 4096
  %434 = icmp eq i40 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %428
  %436 = getelementptr i8, ptr %430, i64 -184
  tail call void @pci_disable_msi(ptr noundef %436) #6
  br label %437

437:                                              ; preds = %435, %428
  tail call void @intel_memory_regions_driver_release(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_release(ptr noundef %13) #6
  tail call void @i915_gem_drain_freed_objects(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_late_release(ptr noundef %13) #6
  br label %.thread41

.thread41:                                        ; preds = %281, %293, %437, %393
  %438 = phi i32 [ %394, %393 ], [ %429, %437 ], [ -6, %293 ], [ -6, %281 ]
  tail call void @intel_gmch_bar_teardown(ptr noundef %13) #6
  br label %.thread38

.thread38:                                        ; preds = %220, %.thread41, %.loopexit, %.thread34
  %439 = phi i32 [ %218, %.thread34 ], [ %268, %.loopexit ], [ %438, %.thread41 ], [ %221, %220 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 65537, ptr elementtype(i32) %25) #6, !srcloc !11
  tail call void @intel_irq_fini(ptr noundef %13) #6
  tail call void @intel_power_domains_cleanup(ptr noundef %13) #6
  tail call void @i915_gem_cleanup_early(ptr noundef %13) #6
  tail call void @intel_gt_driver_late_release_all(ptr noundef %13) #6
  tail call void @intel_region_ttm_device_fini(ptr noundef %13) #6
  tail call void @vlv_suspend_cleanup(ptr noundef %13) #6
  %440 = load ptr, ptr %38, align 8
  tail call void @destroy_workqueue(ptr noundef %440) #6
  %441 = load ptr, ptr %34, align 8
  tail call void @destroy_workqueue(ptr noundef %441) #6
  %442 = load ptr, ptr %27, align 8
  tail call void @destroy_workqueue(ptr noundef %442) #6
  tail call void @cpu_latency_qos_remove_request(ptr noundef %24) #6
  tail call void @i915_params_free(ptr noundef %18) #6
  br label %443

443:                                              ; preds = %.thread35, %.thread38, %212
  %444 = phi i32 [ %213, %212 ], [ %439, %.thread38 ], [ -12, %.thread35 ]
  tail call void @pci_disable_device(ptr noundef %0) #6
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %444) #6
  br label %445

445:                                              ; preds = %443, %420, %29, %5
  %446 = phi i32 [ %3, %5 ], [ %31, %29 ], [ %444, %443 ], [ 0, %420 ]
  ret i32 %446
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vgpu_detect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_probe_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_driver_probe_noirq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_irq_install(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_driver_probe_nogem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_driver_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_driver_register(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @i915_gem_driver_register(ptr noundef %0) #6
  tail call void @i915_pmu_register(ptr noundef %0) #6
  tail call void @intel_vgpu_register(ptr noundef %0) #6
  %2 = tail call i32 @drm_dev_register(ptr noundef %0, i64 noundef 0) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %8, %6 ], [ null, %4 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.84) #7
  br label %32

11:                                               ; preds = %1
  tail call void @i915_debugfs_register(ptr noundef %0) #6
  tail call void @i915_setup_sysfs(ptr noundef %0) #6
  tail call void @i915_perf_register(ptr noundef %0) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i1 [ true, %11 ], [ false, %20 ]
  %15 = phi i64 [ 0, %11 ], [ 1, %20 ]
  %16 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @intel_gt_driver_register(ptr noundef nonnull %17) #6
  br label %20

20:                                               ; preds = %19, %13
  br i1 %14, label %13, label %21, !llvm.loop !12

21:                                               ; preds = %20
  tail call void @i915_hwmon_register(ptr noundef %0) #6
  tail call void @intel_display_driver_register(ptr noundef %0) #6
  tail call void @intel_power_domains_enable(ptr noundef %0) #6
  %22 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_enable(ptr noundef %22) #6
  tail call void @intel_register_dsm_handler() #6
  %23 = tail call i32 @i915_switcheroo_register(ptr noundef %0) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %0, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.85) #7
  br label %32

32:                                               ; preds = %30, %21, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_welcome_messages(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_printer, align 8
  %3 = load i64, ptr @__drm_debug, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  store ptr @__drm_printfn_debug, ptr %2, align 8, !alias.scope !13
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !13
  store ptr @.str.86, ptr %8, align 8, !alias.scope !13
  %9 = getelementptr inbounds i8, ptr %0, i64 7176
  %10 = getelementptr inbounds i8, ptr %0, i64 7192
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -112
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 7168
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @intel_platform_name(i32 noundef %20) #6
  %22 = load ptr, ptr %18, align 8
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %23, 29
  %25 = getelementptr inbounds i8, ptr %0, i64 7184
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr [2 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 7
  %30 = load i8, ptr %9, align 8
  %31 = zext i8 %30 to i32
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.87, i32 noundef %12, i32 noundef %17, ptr noundef %21, i32 noundef %29, i32 noundef %31) #6
  %32 = load ptr, ptr %18, align 8
  call void @intel_device_info_print(ptr noundef %32, ptr noundef %9, ptr noundef nonnull %2) #6
  %33 = call zeroext i1 @i915_vtd_active(ptr noundef %0) #6
  %34 = select i1 %33, ptr @.str.8, ptr @.str.9
  call void (ptr, ptr, ...) @drm_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull %34) #6
  %35 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %36

36:                                               ; preds = %44, %6
  %37 = phi i1 [ true, %6 ], [ false, %44 ]
  %38 = phi i64 [ 0, %6 ], [ 1, %44 ]
  %39 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 4952
  call void @intel_gt_info_print(ptr noundef %43, ptr noundef nonnull %2) #6
  br label %44

44:                                               ; preds = %42, %36
  br i1 %37, label %36, label %45, !llvm.loop !16

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_irq_uninstall(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_remove_noirq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_remove_nogem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_regions_driver_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_driver_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_drain_freed_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_driver_late_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_driver_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  %3 = tail call i64 @intel_runtime_pm_get(ptr noundef %2) #6
  tail call void @i915_switcheroo_unregister(ptr noundef %0) #6
  tail call void @intel_unregister_dsm_handler() #6
  tail call void @intel_runtime_pm_disable(ptr noundef %2) #6
  tail call void @intel_power_domains_disable(ptr noundef %0) #6
  tail call void @intel_display_driver_unregister(ptr noundef %0) #6
  tail call void @intel_pxp_fini(ptr noundef %0) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %5

5:                                                ; preds = %12, %1
  %6 = phi i1 [ true, %1 ], [ false, %12 ]
  %7 = phi i64 [ 0, %1 ], [ 1, %12 ]
  %8 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @intel_gt_driver_unregister(ptr noundef nonnull %9) #6
  br label %12

12:                                               ; preds = %11, %5
  br i1 %6, label %5, label %13, !llvm.loop !17

13:                                               ; preds = %12
  tail call void @i915_hwmon_unregister(ptr noundef %0) #6
  tail call void @i915_perf_unregister(ptr noundef %0) #6
  tail call void @i915_pmu_unregister(ptr noundef %0) #6
  tail call void @i915_teardown_sysfs(ptr noundef %0) #6
  tail call void @drm_dev_unplug(ptr noundef %0) #6
  tail call void @i915_gem_driver_unregister(ptr noundef %0) #6
  tail call void @synchronize_rcu() #6
  tail call void @i915_gem_suspend(ptr noundef %0) #6
  tail call void @intel_display_driver_remove(ptr noundef %0) #6
  tail call void @intel_irq_uninstall(ptr noundef %0) #6
  tail call void @intel_display_driver_remove_noirq(ptr noundef %0) #6
  tail call void @i915_reset_error_state(ptr noundef %0) #6
  tail call void @i915_gem_driver_remove(ptr noundef %0) #6
  tail call void @intel_display_driver_remove_nogem(ptr noundef %0) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @i915_perf_fini(ptr noundef %0) #6
  tail call void @intel_opregion_cleanup(ptr noundef %0) #6
  %16 = getelementptr i8, ptr %15, i64 1505
  %17 = load i40, ptr %16, align 1
  %18 = and i40 %17, 4096
  %19 = icmp eq i40 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -184
  tail call void @pci_disable_msi(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %20, %13
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_reset_error_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_driver_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !5
  tail call void @intel_runtime_pm_disable(ptr noundef %2) #6
  tail call void @intel_power_domains_disable(ptr noundef %0) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 2638
  %4 = load i8, ptr %3, align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @drm_kms_helper_poll_disable(ptr noundef %0) #6
  tail call void @drm_atomic_helper_shutdown(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %6, %1
  tail call void @intel_dp_mst_suspend(ptr noundef %0) #6
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %0) #6
  tail call void @intel_hpd_cancel_work(ptr noundef %0) #6
  %8 = load i8, ptr %3, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %10, %20
  %14 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %15 = getelementptr i8, ptr %14, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %.preheader15
  %19 = getelementptr i8, ptr %14, i64 -8
  tail call void %16(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %18, %.preheader15
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %.loopexit16, label %.preheader15, !llvm.loop !18

.loopexit16:                                      ; preds = %20, %10
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %23 = load ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %.loopexit16, %31
  %25 = phi ptr [ %32, %31 ], [ %23, %.loopexit16 ]
  %26 = getelementptr i8, ptr %25, i64 288
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.preheader13
  %30 = getelementptr i8, ptr %25, i64 -8
  tail call void %27(ptr noundef %30) #6
  br label %31

31:                                               ; preds = %29, %.preheader13
  %32 = load ptr, ptr %25, align 8
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %.loopexit14, label %.preheader13, !llvm.loop !19

.loopexit14:                                      ; preds = %31, %.loopexit16
  %.pr = load i8, ptr %3, align 2
  %34 = icmp eq i8 %.pr, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.loopexit14
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %35, %44
  %38 = phi ptr [ %45, %44 ], [ %36, %35 ]
  %39 = getelementptr i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %.preheader12
  %43 = getelementptr i8, ptr %38, i64 -8
  tail call void %40(ptr noundef %43) #6
  br label %44

44:                                               ; preds = %42, %.preheader12
  %45 = load ptr, ptr %38, align 8
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %.loopexit, label %.preheader12, !llvm.loop !20

.loopexit:                                        ; preds = %44, %35
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %55
  %49 = phi ptr [ %56, %55 ], [ %47, %.loopexit ]
  %50 = getelementptr i8, ptr %49, i64 304
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %.preheader
  %54 = getelementptr i8, ptr %49, i64 -8
  tail call void %51(ptr noundef %54) #6
  br label %55

55:                                               ; preds = %53, %.preheader
  %56 = load ptr, ptr %49, align 8
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %.thread, label %.preheader, !llvm.loop !21

.thread:                                          ; preds = %55, %7, %.loopexit, %.loopexit14
  tail call void @intel_dmc_suspend(ptr noundef %0) #6
  tail call void @i915_gem_suspend(ptr noundef %0) #6
  tail call void @intel_power_domains_driver_remove(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !11
  tail call void @intel_runtime_pm_driver_last_release(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_mst_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_disable_interrupts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_cancel_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_driver_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_driver_last_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_driver_suspend_switcheroo(ptr noundef %0, i32 %1) local_unnamed_addr #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 2
  %5 = load i1, ptr @i915_driver_suspend_switcheroo.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %18, label %7, !prof !22

7:                                                ; preds = %2
  store i1 true, ptr @i915_driver_suspend_switcheroo.__already_done, align 1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #6, !srcloc !23
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @dev_driver_string(ptr noundef %9) #6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %7, %15
  %17 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %17, ptr noundef nonnull @.str.6) #6
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1179, i32 2313, i64 12) #6, !srcloc !25
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !26
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !27
  br label %25

18:                                               ; preds = %2
  br i1 %4, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 1528
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  tail call fastcc void @i915_drm_suspend(ptr noundef %0)
  %24 = tail call fastcc i32 @i915_drm_suspend_late(ptr noundef %0, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %.thread, %23, %19, %18
  %26 = phi i32 [ %24, %23 ], [ -22, %18 ], [ 0, %19 ], [ -22, %.thread ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_drm_suspend(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !5
  tail call void @intel_power_domains_disable(ptr noundef %0) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 2638
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @drm_kms_helper_poll_disable(ptr noundef %0) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr i8, ptr %3, i64 -184
  %11 = tail call i32 @pci_save_state(ptr noundef %10) #6
  %12 = tail call i32 @intel_display_driver_suspend(ptr noundef %0) #6
  tail call void @intel_dp_mst_suspend(ptr noundef %0) #6
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %0) #6
  tail call void @intel_hpd_cancel_work(ptr noundef %0) #6
  %13 = load i8, ptr %5, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %15, %25
  %19 = phi ptr [ %26, %25 ], [ %17, %15 ]
  %20 = getelementptr i8, ptr %19, i64 280
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %.preheader6
  %24 = getelementptr i8, ptr %19, i64 -8
  tail call void %21(ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %.preheader6
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %.loopexit7, label %.preheader6, !llvm.loop !18

.loopexit7:                                       ; preds = %25, %15
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %36
  %30 = phi ptr [ %37, %36 ], [ %28, %.loopexit7 ]
  %31 = getelementptr i8, ptr %30, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %.preheader
  %35 = getelementptr i8, ptr %30, i64 -8
  tail call void %32(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %34, %.preheader
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %36, %.loopexit7, %9
  tail call void @intel_dpt_suspend(ptr noundef %0) #6
  %39 = getelementptr inbounds i8, ptr %0, i64 9304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  tail call void @i915_ggtt_suspend(ptr noundef %42) #6
  tail call void @i915_save_display(ptr noundef %0) #6
  %43 = tail call i32 @acpi_target_system_state() #6
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, i32 1, i32 4
  tail call void @intel_opregion_suspend(ptr noundef %0, i32 noundef %45) #6
  %46 = getelementptr inbounds i8, ptr %0, i64 8752
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  tail call void @intel_dmc_suspend(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_drm_suspend_late(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -184
  %6 = getelementptr inbounds i8, ptr %0, i64 8928
  br i1 %1, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @acpi_target_system_state() #6
  %9 = icmp ult i32 %8, 3
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 65537, ptr elementtype(i32) %6) #6, !srcloc !5
  tail call void @i915_gem_suspend_late(ptr noundef %0) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %13

13:                                               ; preds = %22, %10
  %14 = phi i1 [ true, %10 ], [ false, %22 ]
  %15 = phi i64 [ 0, %10 ], [ 1, %22 ]
  %16 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @intel_uncore_suspend(ptr noundef %21) #6
  br label %22

22:                                               ; preds = %19, %13
  br i1 %14, label %13, label %23, !llvm.loop !28

23:                                               ; preds = %22
  tail call void @intel_power_domains_suspend(ptr noundef %0, i1 noundef zeroext %11) #6
  tail call void @intel_display_power_suspend_late(ptr noundef %0) #6
  %24 = tail call i32 @vlv_suspend_complete(ptr noundef %0) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %0, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.88, i32 noundef %24) #7
  tail call void @intel_power_domains_resume(ptr noundef %0) #6
  br label %39

32:                                               ; preds = %23
  tail call void @pci_disable_device(ptr noundef %5) #6
  br i1 %1, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 7176
  %35 = load i8, ptr %34, align 8
  %36 = icmp ult i8 %35, 6
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %32
  %38 = tail call i32 @pci_set_power_state(ptr noundef %5, i32 noundef 3) #6
  br label %39

39:                                               ; preds = %37, %33, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 65537, ptr elementtype(i32) %6) #6, !srcloc !11
  %40 = getelementptr inbounds i8, ptr %0, i64 7704
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @intel_runtime_pm_driver_release(ptr noundef %6) #6
  br label %44

44:                                               ; preds = %43, %39
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_driver_resume_switcheroo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1528
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc i32 @i915_drm_resume_early(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @i915_drm_resume(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %5, %1
  %11 = phi i32 [ %9, %8 ], [ 0, %1 ], [ %6, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_drm_resume_early(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = tail call i32 @pci_set_power_state(ptr noundef %4, i32 noundef 0) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %12, ptr noundef nonnull @.str.89, i32 noundef %5) #7
  br label %37

13:                                               ; preds = %1
  %14 = tail call i32 @pci_enable_device(ptr noundef %4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  tail call void @pci_set_master(ptr noundef %4) #6
  %17 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 65537, ptr elementtype(i32) %17) #6, !srcloc !5
  %18 = tail call i32 @vlv_resume_prepare(ptr noundef %0, i1 noundef zeroext false) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.90, i32 noundef %18) #7
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %28

28:                                               ; preds = %35, %26
  %29 = phi i1 [ true, %26 ], [ false, %35 ]
  %30 = phi i64 [ 0, %26 ], [ 1, %35 ]
  %31 = getelementptr [2 x ptr], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @intel_gt_resume_early(ptr noundef nonnull %32) #6
  br label %35

35:                                               ; preds = %34, %28
  br i1 %29, label %28, label %36, !llvm.loop !29

36:                                               ; preds = %35
  tail call void @intel_display_power_resume_early(ptr noundef %0) #6
  tail call void @intel_power_domains_resume(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 65537, ptr elementtype(i32) %17) #6, !srcloc !11
  br label %37

37:                                               ; preds = %36, %13, %11
  %38 = phi i32 [ %5, %11 ], [ %18, %36 ], [ -5, %13 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_drm_resume(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !5
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi i1 [ true, %1 ], [ false, %21 ]
  %6 = phi i64 [ 0, %1 ], [ 1, %21 ]
  %7 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @intel_pcode_init(ptr noundef %12) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %10, %4
  br i1 %5, label %4, label %26, !llvm.loop !30

22:                                               ; preds = %15, %18
  %23 = phi ptr [ %20, %18 ], [ null, %15 ]
  %24 = getelementptr inbounds i8, ptr %8, i64 4952
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.83, i32 noundef %25, i32 noundef %13) #7
  br label %77

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 7168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %40
  %33 = phi i1 [ false, %40 ], [ true, %26 ]
  %34 = phi i64 [ 1, %40 ], [ 0, %26 ]
  %35 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %.preheader
  %39 = tail call i32 @__intel_gt_reset(ptr noundef nonnull %36, i32 noundef -1) #6
  br label %40

40:                                               ; preds = %38, %.preheader
  br i1 %33, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %40, %26
  %41 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %0) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.loopexit
  %44 = icmp eq ptr %0, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.91) #7
  br label %50

50:                                               ; preds = %48, %.loopexit
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call void @i915_ggtt_resume(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %66, %50
  %55 = phi i1 [ true, %50 ], [ false, %66 ]
  %56 = phi i64 [ 0, %50 ], [ 1, %66 ]
  %57 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = icmp ugt i8 %63, 7
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void @setup_private_pat(ptr noundef nonnull %58) #6
  br label %66

66:                                               ; preds = %65, %60, %54
  br i1 %55, label %54, label %67, !llvm.loop !31

67:                                               ; preds = %66
  tail call void @intel_dpt_resume(ptr noundef %0) #6
  tail call void @intel_dmc_resume(ptr noundef %0) #6
  tail call void @i915_restore_display(ptr noundef %0) #6
  tail call void @intel_pps_unlock_regs_wa(ptr noundef %0) #6
  tail call void @intel_init_pch_refclk(ptr noundef %0) #6
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %0) #6
  %68 = getelementptr inbounds i8, ptr %0, i64 2638
  %69 = load i8, ptr %68, align 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @drm_mode_config_reset(ptr noundef %0) #6
  br label %72

72:                                               ; preds = %71, %67
  tail call void @i915_gem_resume(ptr noundef %0) #6
  tail call void @intel_display_driver_init_hw(ptr noundef %0) #6
  tail call void @intel_clock_gating_init(ptr noundef %0) #6
  tail call void @intel_hpd_init(ptr noundef %0) #6
  tail call void @intel_dp_mst_resume(ptr noundef %0) #6
  tail call void @intel_display_driver_resume(ptr noundef %0) #6
  tail call void @intel_hpd_poll_disable(ptr noundef %0) #6
  %73 = load i8, ptr %68, align 2
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @drm_kms_helper_poll_enable(ptr noundef %0) #6
  br label %76

76:                                               ; preds = %75, %72
  tail call void @intel_opregion_resume(ptr noundef %0) #6
  tail call void @intel_power_domains_enable(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !11
  br label %77

77:                                               ; preds = %22, %76
  %78 = phi i32 [ 0, %76 ], [ %13, %22 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_prepare(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.92) #7
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1528
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @i915_gem_backup_suspend(ptr noundef nonnull %3) #6
  br label %12

12:                                               ; preds = %10, %6, %5
  %13 = phi i32 [ %11, %10 ], [ -19, %5 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i915_pm_complete(ptr nocapture readonly %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_pm_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.92) #7
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 1528
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call fastcc void @i915_drm_suspend(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %10, %6, %5
  %12 = phi i32 [ 0, %10 ], [ -19, %5 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_freeze(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call fastcc void @i915_drm_suspend(ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @i915_gem_freeze(ptr noundef %3) #6
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_thaw(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_restore(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_suspend_late(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_suspend_late(ptr noundef %3, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_resume_early(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume_early(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_freeze_late(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_suspend_late(ptr noundef %3, i1 noundef zeroext true)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  %11 = tail call i32 @i915_gem_freeze_late(ptr noundef %3) #6
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %8, %7 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_thaw_early(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume_early(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_poweroff_late(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_suspend_late(ptr noundef %3, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_pm_restore_early(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1528
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call fastcc i32 @i915_drm_resume_early(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_runtime_suspend(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  %14 = load i1, ptr @intel_runtime_suspend.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %26, label %16, !prof !22

16:                                               ; preds = %1
  store i1 true, ptr @intel_runtime_suspend.__already_done, align 1
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !32
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %16, %23
  %25 = phi ptr [ %24, %23 ], [ %21, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %25, ptr noundef nonnull @.str.93) #6
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1511, i32 2313, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !35
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !36
  br label %113

26:                                               ; preds = %1
  br i1 %13, label %27, label %113

27:                                               ; preds = %26
  %28 = icmp eq ptr %3, null
  %spec.select = select i1 %28, ptr null, ptr %6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %spec.select, i32 noundef 1, ptr noundef nonnull @.str.94) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !5
  tail call void @i915_gem_runtime_suspend(ptr noundef %3) #6
  %29 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %30

30:                                               ; preds = %37, %27
  %31 = phi i1 [ true, %27 ], [ false, %37 ]
  %32 = phi i64 [ 0, %27 ], [ 1, %37 ]
  %33 = getelementptr [2 x ptr], ptr %29, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void @intel_gt_runtime_suspend(ptr noundef nonnull %34) #6
  br label %37

37:                                               ; preds = %36, %30
  br i1 %31, label %30, label %38, !llvm.loop !37

38:                                               ; preds = %37
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %3) #6
  br label %39

39:                                               ; preds = %48, %38
  %40 = phi i1 [ true, %38 ], [ false, %48 ]
  %41 = phi i64 [ 0, %38 ], [ 1, %48 ]
  %42 = getelementptr [2 x ptr], ptr %29, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void @intel_uncore_suspend(ptr noundef %47) #6
  br label %48

48:                                               ; preds = %45, %39
  br i1 %40, label %39, label %49, !llvm.loop !38

49:                                               ; preds = %48
  tail call void @intel_display_power_suspend(ptr noundef %3) #6
  %50 = tail call i32 @vlv_suspend_complete(ptr noundef %3) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  br i1 %28, label %55, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ %54, %53 ], [ null, %52 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.95, i32 noundef %50) #7
  %57 = getelementptr inbounds i8, ptr %3, i64 7368
  tail call void @intel_uncore_runtime_resume(ptr noundef %57) #6
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %3) #6
  br label %58

58:                                               ; preds = %66, %55
  %59 = phi i1 [ true, %55 ], [ false, %66 ]
  %60 = phi i64 [ 0, %55 ], [ 1, %66 ]
  %61 = getelementptr [2 x ptr], ptr %29, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @intel_gt_runtime_resume(ptr noundef nonnull %62) #6
  br label %66

66:                                               ; preds = %64, %58
  br i1 %59, label %58, label %67, !llvm.loop !39

67:                                               ; preds = %66
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  br label %113

68:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  tail call void @intel_runtime_pm_driver_release(ptr noundef %4) #6
  %69 = getelementptr inbounds i8, ptr %3, i64 7368
  %70 = tail call zeroext i1 @intel_uncore_arm_unclaimed_mmio_detection(ptr noundef %69) #6
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  br i1 %28, label %74, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %73, %72 ], [ null, %71 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.96) #7
  br label %76

76:                                               ; preds = %74, %68
  %77 = icmp eq ptr %7, null
  br i1 %77, label %.thread9, label %.preheader

.preheader:                                       ; preds = %76, %93
  %78 = phi ptr [ %95, %93 ], [ %7, %76 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 100
  %80 = load i8, ptr %79, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %.preheader
  %83 = getelementptr inbounds i8, ptr %78, i64 106
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 240
  %86 = icmp eq i16 %85, 64
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %.preheader
  %88 = getelementptr inbounds i8, ptr %78, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread9, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread9, label %.preheader, !llvm.loop !40

97:                                               ; preds = %82
  tail call void @pci_d3cold_disable(ptr noundef nonnull %78) #6
  br label %.thread9

.thread9:                                         ; preds = %87, %93, %76, %97
  %98 = getelementptr inbounds i8, ptr %3, i64 7184
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8388608
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1, i32 3
  %103 = tail call i32 @intel_opregion_notify_adapter(ptr noundef %3, i32 noundef %102) #6
  tail call void @assert_forcewakes_inactive(ptr noundef %69) #6
  %104 = load i32, ptr %98, align 4
  %105 = and i32 %104, 18874368
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %.thread9
  tail call void @intel_hpd_poll_enable(ptr noundef %3) #6
  br label %108

108:                                              ; preds = %107, %.thread9
  br i1 %28, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %112, i32 noundef 1, ptr noundef nonnull @.str.97) #6
  br label %113

113:                                              ; preds = %.thread, %111, %67, %26
  %114 = phi i32 [ %50, %67 ], [ 0, %111 ], [ -19, %26 ], [ -19, %.thread ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_runtime_resume(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8928
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -184
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 4294967296
  %13 = icmp ne i64 %12, 0
  %14 = load i1, ptr @intel_runtime_resume.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %26, label %16, !prof !22

16:                                               ; preds = %1
  store i1 true, ptr @intel_runtime_resume.__already_done, align 1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !41
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %16, %23
  %25 = phi ptr [ %24, %23 ], [ %21, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %25, ptr noundef nonnull @.str.93) #6
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1609, i32 2313, i64 12) #6, !srcloc !43
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !44
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !45
  br label %115

26:                                               ; preds = %1
  br i1 %13, label %27, label %115

27:                                               ; preds = %26
  %28 = icmp eq ptr %3, null
  %spec.select = select i1 %28, ptr null, ptr %6
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %spec.select, i32 noundef 1, ptr noundef nonnull @.str.98) #6
  %29 = load volatile i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i1, ptr @intel_runtime_resume.__already_done.99, align 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %44, label %33, !prof !22

33:                                               ; preds = %27
  store i1 true, ptr @intel_runtime_resume.__already_done.99, align 1
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !46
  %34 = load ptr, ptr %5, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #6
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %38, %33 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %35, ptr noundef %43, ptr noundef nonnull @.str.100) #6
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1614, i32 2313, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !49
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !50
  br label %44

44:                                               ; preds = %42, %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !5
  %45 = tail call i32 @intel_opregion_notify_adapter(ptr noundef %3, i32 noundef 0) #6
  %46 = icmp eq ptr %7, null
  br i1 %46, label %.thread9, label %.preheader

.preheader:                                       ; preds = %44, %62
  %47 = phi ptr [ %64, %62 ], [ %7, %44 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 100
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %47, i64 106
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 240
  %55 = icmp eq i16 %54, 64
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %.preheader
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread9, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread9, label %.preheader, !llvm.loop !40

66:                                               ; preds = %51
  tail call void @pci_d3cold_enable(ptr noundef nonnull %47) #6
  br label %.thread9

.thread9:                                         ; preds = %56, %62, %44, %66
  %67 = getelementptr inbounds i8, ptr %3, i64 7368
  %68 = tail call zeroext i1 @intel_uncore_unclaimed_mmio(ptr noundef %67) #6
  br i1 %68, label %69, label %74

69:                                               ; preds = %.thread9
  br i1 %28, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.101) #6
  br label %74

74:                                               ; preds = %72, %.thread9
  tail call void @intel_display_power_resume(ptr noundef %3) #6
  %75 = tail call i32 @vlv_resume_prepare(ptr noundef %3, i1 noundef zeroext true) #6
  %76 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %77

77:                                               ; preds = %86, %74
  %78 = phi i1 [ true, %74 ], [ false, %86 ]
  %79 = phi i64 [ 0, %74 ], [ 1, %86 ]
  %80 = getelementptr [2 x ptr], ptr %76, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void @intel_uncore_runtime_resume(ptr noundef %85) #6
  br label %86

86:                                               ; preds = %83, %77
  br i1 %78, label %77, label %87, !llvm.loop !51

87:                                               ; preds = %86
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %3) #6
  br label %88

88:                                               ; preds = %96, %87
  %89 = phi i1 [ true, %87 ], [ false, %96 ]
  %90 = phi i64 [ 0, %87 ], [ 1, %96 ]
  %91 = getelementptr [2 x ptr], ptr %76, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @intel_gt_runtime_resume(ptr noundef nonnull %92) #6
  br label %96

96:                                               ; preds = %94, %88
  br i1 %89, label %88, label %97, !llvm.loop !52

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %3, i64 7184
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 18874368
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @intel_hpd_init(ptr noundef %3) #6
  tail call void @intel_hpd_poll_disable(ptr noundef %3) #6
  br label %103

103:                                              ; preds = %102, %97
  tail call void @skl_watermark_ipc_update(ptr noundef %3) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  %104 = icmp eq i32 %75, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %103
  br i1 %28, label %108, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi ptr [ %107, %106 ], [ null, %105 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.102, i32 noundef %75) #7
  br label %115

110:                                              ; preds = %103
  br i1 %28, label %113, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ %112, %111 ], [ null, %110 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %114, i32 noundef 1, ptr noundef nonnull @.str.103) #6
  br label %115

115:                                              ; preds = %.thread, %113, %108, %26
  %116 = phi i32 [ -19, %26 ], [ 0, %113 ], [ %75, %108 ], [ -19, %.thread ]
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__devm_drm_dev_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_driver_create(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_driver_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @i915_gem_open(ptr noundef %0, ptr noundef %1) #6
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_driver_postclose(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void @i915_gem_context_close(ptr noundef %1) #6
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #6, !srcloc !53
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !22

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #6
  br label %.thread

12:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  tail call void @__i915_drm_client_free(ptr noundef %6) #6
  br label %.thread

.thread:                                          ; preds = %9, %11, %12
  %13 = icmp eq ptr %4, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %15, ptr noundef nonnull %4) #6
  br label %16

16:                                               ; preds = %14, %.thread
  tail call void @i915_gem_flush_free_objects(ptr noundef %0) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @i915_driver_lastclose(ptr nocapture readnone %0) #4 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_driver_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7072
  %3 = load i8, ptr %2, align 8, !range !55, !noundef !56
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8928
  %7 = tail call i64 @intel_runtime_pm_get(ptr noundef %6) #6
  tail call void @i915_gem_driver_release(ptr noundef %0) #6
  tail call void @intel_memory_regions_driver_release(ptr noundef %0) #6
  tail call void @i915_ggtt_driver_release(ptr noundef %0) #6
  tail call void @i915_gem_drain_freed_objects(ptr noundef %0) #6
  tail call void @i915_ggtt_driver_late_release(ptr noundef %0) #6
  tail call void @intel_gmch_bar_teardown(ptr noundef %0) #6
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %6) #6
  tail call void @intel_runtime_pm_driver_release(ptr noundef %6) #6
  tail call void @intel_irq_fini(ptr noundef %0) #6
  tail call void @intel_power_domains_cleanup(ptr noundef %0) #6
  tail call void @i915_gem_cleanup_early(ptr noundef %0) #6
  tail call void @intel_gt_driver_late_release_all(ptr noundef %0) #6
  tail call void @intel_region_ttm_device_fini(ptr noundef %0) #6
  tail call void @vlv_suspend_cleanup(ptr noundef %0) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 8096
  %9 = load ptr, ptr %8, align 8
  tail call void @destroy_workqueue(ptr noundef %9) #6
  %10 = getelementptr inbounds i8, ptr %0, i64 6576
  %11 = load ptr, ptr %10, align 8
  tail call void @destroy_workqueue(ptr noundef %11) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 8088
  %13 = load ptr, ptr %12, align 8
  tail call void @destroy_workqueue(ptr noundef %13) #6
  %14 = getelementptr inbounds i8, ptr %0, i64 7976
  tail call void @cpu_latency_qos_remove_request(ptr noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %0, i64 7080
  tail call void @i915_params_free(ptr noundef %15) #6
  tail call void @intel_display_device_remove(ptr noundef %0) #6
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_prime_import(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_dumb_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_dumb_mmap_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_drm_client_fdinfo(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_flush_free_objects(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_drm_client_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_driver_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_noop(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_getparam_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_invalid_op(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @i915_gem_reject_pin_ioctl(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #4 align 16 {
  ret i32 -19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_busy_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_throttle_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_create_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_pread_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_pwrite_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_mmap_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_set_domain_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_sw_finish_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_set_tiling_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_tiling_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_aperture_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_mmap_offset_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_get_pipe_from_crtc_id_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_madvise_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_overlay_put_image_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_overlay_attrs_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_execbuffer2_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sprite_set_colorkey_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_wait_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_create_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_destroy_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_set_caching_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_caching_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_reg_read_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_reset_stats_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_userptr_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_getparam_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_context_setparam_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_open_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_add_config_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_remove_config_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_query_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_vm_create_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_vm_destroy_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_create_ext_ioctl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_poll(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_ioc32_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_mmap(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_open(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_release_noglobal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_show_fdinfo(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_runtime_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_step_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_mmio_debug_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_add_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_memcpy_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_suspend_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_region_ttm_device_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_root_gt_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_init_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_detect_pch(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_irq_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_early_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_hooks_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_region_ttm_device_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_suspend_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gmch_bridge_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_init_mmio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__drmm_add_action_or_reset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_fini_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_bar_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_runtime_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_device_info_runtime_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init_mmio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gmch_bar_teardown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_gt_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_has_full_ppgtt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_has_hwsp_emulation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dram_edram_detect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_perf_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_probe_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_tiles_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_memory_regions_hw_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_enable_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_set_master(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_enable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_pcode_init(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %3

3:                                                ; preds = %24, %1
  %4 = phi i1 [ true, %1 ], [ false, %24 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %24 ]
  %6 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @intel_pcode_init(ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %19, %17 ], [ null, %14 ]
  %22 = getelementptr inbounds i8, ptr %7, i64 4952
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str.83, i32 noundef %23, i32 noundef %12) #7
  br label %.loopexit

24:                                               ; preds = %9, %3
  br i1 %4, label %3, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %24, %20
  %25 = phi i32 [ %12, %20 ], [ 0, %24 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dram_detect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bw_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_disable_msi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_perf_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pcode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pmu_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vgpu_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dev_register(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_debugfs_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_setup_sysfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_perf_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hwmon_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_register_dsm_handler() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_switcheroo_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_device_info_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_info_print(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_irq_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_cleanup_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_late_release_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_latency_qos_remove_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_params_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_switcheroo_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_unregister_dsm_handler() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pxp_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_hwmon_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_perf_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_pmu_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_teardown_sysfs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_unplug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_lock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_save_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_display_driver_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpt_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_save_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_target_system_state() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_suspend_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_suspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_suspend_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_suspend_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_power_domains_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_set_power_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_resume_prepare(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_resume_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_resume_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ggtt_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setup_private_pat(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dpt_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dmc_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_restore_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_unlock_regs_wa(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_init_pch_refclk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_enable_interrupts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_config_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_clock_gating_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_mst_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_driver_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_poll_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_opregion_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_backup_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_freeze(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_freeze_late(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_runtime_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_runtime_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_suspend(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_runtime_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_runtime_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_uncore_arm_unclaimed_mmio_detection(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_d3cold_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_opregion_notify_adapter(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_inactive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_poll_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_d3cold_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_uncore_unclaimed_mmio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skl_watermark_ipc_update(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149114876, i64 2149114915, i64 2149114936, i64 2149114973, i64 2149114996, i64 2149114866}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2149115239, i64 2149115278, i64 2149115299, i64 2149115336, i64 2149115359, i64 2149115229}
!12 = distinct !{!12, !7, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"drm_debug_printer: argument 0"}
!15 = distinct !{!15, !"drm_debug_printer"}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{i64 2161947102, i64 2161946911, i64 2161946963, i64 2161947009, i64 2161947037}
!24 = !{i64 2161947660, i64 2161947469, i64 2161947521, i64 2161947567, i64 2161947595}
!25 = !{i64 2161947734, i64 2161947763, i64 2161947809, i64 2161947867, i64 2161947921, i64 2161947975, i64 2161948030, i64 2161948061, i64 2161948369, i64 2161948375, i64 2161948422, i64 2161948445, i64 2161948471}
!26 = !{i64 2161948939, i64 2161948750, i64 2161948800, i64 2161948846, i64 2161948874}
!27 = !{i64 2161949245, i64 2161949056, i64 2161949106, i64 2161949152, i64 2161949180}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2161960247, i64 2161960056, i64 2161960108, i64 2161960154, i64 2161960182}
!33 = !{i64 2161960805, i64 2161960614, i64 2161960666, i64 2161960712, i64 2161960740}
!34 = !{i64 2161960879, i64 2161960908, i64 2161960954, i64 2161961012, i64 2161961066, i64 2161961120, i64 2161961175, i64 2161961206, i64 2161961514, i64 2161961520, i64 2161961567, i64 2161961590, i64 2161961616}
!35 = !{i64 2161962084, i64 2161961895, i64 2161961945, i64 2161961991, i64 2161962019}
!36 = !{i64 2161962390, i64 2161962201, i64 2161962251, i64 2161962297, i64 2161962325}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2161970615, i64 2161970424, i64 2161970476, i64 2161970522, i64 2161970550}
!42 = !{i64 2161971173, i64 2161970982, i64 2161971034, i64 2161971080, i64 2161971108}
!43 = !{i64 2161971247, i64 2161971276, i64 2161971322, i64 2161971380, i64 2161971434, i64 2161971488, i64 2161971543, i64 2161971574, i64 2161971882, i64 2161971888, i64 2161971935, i64 2161971958, i64 2161971984}
!44 = !{i64 2161972452, i64 2161972263, i64 2161972313, i64 2161972359, i64 2161972387}
!45 = !{i64 2161972758, i64 2161972569, i64 2161972619, i64 2161972665, i64 2161972693}
!46 = !{i64 2161975909, i64 2161975718, i64 2161975770, i64 2161975816, i64 2161975844}
!47 = !{i64 2161976467, i64 2161976276, i64 2161976328, i64 2161976374, i64 2161976402}
!48 = !{i64 2161976541, i64 2161976570, i64 2161976616, i64 2161976674, i64 2161976728, i64 2161976782, i64 2161976837, i64 2161976868, i64 2161977176, i64 2161977182, i64 2161977229, i64 2161977252, i64 2161977278}
!49 = !{i64 2161977746, i64 2161977557, i64 2161977607, i64 2161977653, i64 2161977681}
!50 = !{i64 2161978052, i64 2161977863, i64 2161977913, i64 2161977959, i64 2161977987}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2149134338, i64 2149134377, i64 2149134398, i64 2149134435, i64 2149134458, i64 2149134467}
!54 = !{i64 2150390865}
!55 = !{i8 0, i8 2}
!56 = !{}
