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
  br label %464

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = tail call ptr @__devm_drm_dev_alloc(ptr noundef %12, ptr noundef nonnull @i915_drm_driver, i64 noundef 12120, i64 noundef 0) #6
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 7080
  tail call void @i915_params_copy(ptr noundef %19, ptr noundef nonnull @i915_modparams) #6
  %20 = getelementptr inbounds i8, ptr %0, i64 62
  %21 = load i16, ptr %20, align 2
  tail call void @intel_device_info_driver_create(ptr noundef %13, i16 noundef zeroext %21, ptr noundef %17) #6
  tail call void @intel_display_device_probe(ptr noundef %13) #6
  tail call void @intel_device_info_runtime_init_early(ptr noundef %13) #6
  tail call void @intel_step_init(ptr noundef %13) #6
  tail call void @intel_uncore_mmio_debug_init_early(ptr noundef %13) #6
  %22 = getelementptr inbounds i8, ptr %13, i64 7932
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 8704
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 7944
  tail call void @__mutex_init(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef nonnull @i915_driver_early_probe.__key) #6
  %25 = getelementptr inbounds i8, ptr %13, i64 7976
  tail call void @cpu_latency_qos_add_request(ptr noundef %25, i32 noundef -1) #6
  tail call void @i915_memcpy_init_early(ptr noundef %13) #6
  %26 = getelementptr inbounds i8, ptr %13, i64 8928
  tail call void @intel_runtime_pm_init_early(ptr noundef %26) #6
  %27 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.10, i32 noundef 655362, i32 noundef 1) #6
  %28 = getelementptr inbounds i8, ptr %13, i64 8088
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %45, label %33

30:                                               ; preds = %9
  tail call void @pci_disable_device(ptr noundef %0) #6
  %31 = ptrtoint ptr %13 to i64
  %32 = trunc i64 %31 to i32
  br label %464

33:                                               ; preds = %16
  %34 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.73, i32 noundef 655362, i32 noundef 1) #6
  %35 = getelementptr inbounds i8, ptr %13, i64 6576
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.74, i32 noundef 0, i32 noundef 0) #6
  %39 = getelementptr inbounds i8, ptr %13, i64 8096
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %35, align 8
  tail call void @destroy_workqueue(ptr noundef %42) #6
  br label %43

43:                                               ; preds = %41, %33
  %44 = load ptr, ptr %28, align 8
  tail call void @destroy_workqueue(ptr noundef %44) #6
  br label %45

45:                                               ; preds = %43, %16
  %46 = icmp eq ptr %13, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.75) #7
  br label %52

52:                                               ; preds = %50, %37
  %53 = phi i1 [ true, %50 ], [ false, %37 ]
  %54 = phi i32 [ -12, %50 ], [ 0, %37 ]
  br i1 %53, label %224, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @vlv_suspend_init(ptr noundef %13) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %217, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @intel_region_ttm_device_init(ptr noundef %13) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %215

61:                                               ; preds = %58
  %62 = tail call i32 @intel_root_gt_init_early(ptr noundef %13) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %214, label %64

64:                                               ; preds = %61
  tail call void @i915_gem_init_early(ptr noundef %13) #6
  tail call void @intel_detect_pch(ptr noundef %13) #6
  tail call void @intel_irq_init(ptr noundef %13) #6
  tail call void @intel_display_driver_early_probe(ptr noundef %13) #6
  tail call void @intel_clock_gating_hooks_init(ptr noundef %13) #6
  %65 = getelementptr inbounds i8, ptr %13, i64 7184
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = and i64 %67, 4194304
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %13, i64 7192
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -256
  %74 = icmp eq i16 %73, 3072
  %75 = zext i1 %74 to i32
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i32 [ 0, %64 ], [ %75, %70 ]
  %78 = and i64 %67, 33554432
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 -112
  %84 = load i8, ptr %83, align 8
  %85 = icmp ult i8 %84, 6
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %80, %76
  %88 = phi i32 [ 0, %76 ], [ %86, %80 ]
  %89 = or i32 %88, %77
  %90 = and i64 %67, 67108864
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 -112
  %96 = load i8, ptr %95, align 8
  %97 = icmp ult i8 %96, 10
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i32 [ 0, %87 ], [ %98, %92 ]
  %101 = or i32 %89, %100
  %102 = and i64 %67, 134217728
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %13, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -112
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %108, 0
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ 0, %99 ], [ %110, %104 ]
  %113 = or i32 %101, %112
  %114 = and i64 %67, 268435456
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -112
  %120 = load i8, ptr %119, align 8
  %121 = icmp ult i8 %120, 3
  %122 = zext i1 %121 to i32
  br label %123

123:                                              ; preds = %116, %111
  %124 = phi i32 [ 0, %111 ], [ %122, %116 ]
  %125 = or i32 %113, %124
  %126 = icmp sgt i32 %66, -1
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %13, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 -112
  %131 = load i8, ptr %130, align 8
  %132 = icmp ult i8 %131, 7
  %133 = zext i1 %132 to i32
  br label %134

134:                                              ; preds = %127, %123
  %135 = phi i32 [ 0, %123 ], [ %133, %127 ]
  %136 = or i32 %125, %135
  %137 = icmp ne i32 %136, 0
  %138 = getelementptr i8, ptr %13, i64 7188
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = and i64 %140, 32
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 -112
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %143, %134
  %151 = phi i32 [ 0, %134 ], [ %149, %143 ]
  %152 = zext i1 %137 to i32
  %153 = or i32 %151, %152
  %154 = and i64 %140, 128
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %13, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 -112
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 0
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %156, %150
  %164 = phi i32 [ 0, %150 ], [ %162, %156 ]
  %165 = or i32 %153, %164
  %166 = shl i32 %139, 20
  %167 = shl i32 %139, 31
  %168 = and i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %13, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 -112
  %174 = load i8, ptr %173, align 8
  %175 = icmp ult i8 %174, 8
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %170, %163
  %178 = phi i32 [ 0, %163 ], [ %176, %170 ]
  %179 = or i32 %165, %178
  %180 = shl i32 %139, 30
  %181 = and i32 %166, %180
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %13, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 -112
  %187 = load i8, ptr %186, align 8
  %188 = icmp ult i8 %187, 5
  %189 = zext i1 %188 to i32
  br label %190

190:                                              ; preds = %183, %177
  %191 = phi i32 [ 0, %177 ], [ %189, %183 ]
  %192 = or i32 %179, %191
  %193 = shl i32 %139, 29
  %194 = and i32 %166, %193
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %13, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 -112
  %200 = load i8, ptr %199, align 8
  %201 = icmp eq i8 %200, 0
  %202 = zext i1 %201 to i32
  br label %203

203:                                              ; preds = %196, %190
  %204 = phi i32 [ 0, %190 ], [ %202, %196 ]
  %205 = or i32 %192, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %203
  %208 = icmp eq ptr %13, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %211, %209 ], [ null, %207 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %213, ptr noundef nonnull @.str.76) #7
  tail call void @add_taint(i32 noundef 4, i32 noundef 0) #6
  br label %224

214:                                              ; preds = %61
  tail call void @intel_region_ttm_device_fini(ptr noundef %13) #6
  br label %215

215:                                              ; preds = %214, %58
  %216 = phi i32 [ %59, %58 ], [ %62, %214 ]
  tail call void @vlv_suspend_cleanup(ptr noundef %13) #6
  br label %217

217:                                              ; preds = %215, %55
  %218 = phi i32 [ %56, %55 ], [ %216, %215 ]
  %219 = getelementptr inbounds i8, ptr %13, i64 8096
  %220 = load ptr, ptr %219, align 8
  tail call void @destroy_workqueue(ptr noundef %220) #6
  %221 = getelementptr inbounds i8, ptr %13, i64 6576
  %222 = load ptr, ptr %221, align 8
  tail call void @destroy_workqueue(ptr noundef %222) #6
  %223 = load ptr, ptr %28, align 8
  tail call void @destroy_workqueue(ptr noundef %223) #6
  br label %224

224:                                              ; preds = %217, %212, %203, %52
  %225 = phi i32 [ %218, %217 ], [ %54, %52 ], [ 0, %203 ], [ 0, %212 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %462, label %227

227:                                              ; preds = %224
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 65537, ptr elementtype(i32) %26) #6, !srcloc !5
  tail call void @intel_vgpu_detect(ptr noundef %13) #6
  %228 = tail call i32 @intel_gt_probe_all(ptr noundef %13) #6
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %460, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @intel_gmch_bridge_setup(ptr noundef %13) #6
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %282, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %13, i64 9304
  br label %235

235:                                              ; preds = %249, %233
  %236 = phi i64 [ 0, %233 ], [ %250, %249 ]
  %237 = getelementptr [2 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %249, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %238, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = tail call i32 @intel_uncore_init_mmio(ptr noundef %242) #6
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %282

245:                                              ; preds = %240
  %246 = load ptr, ptr %241, align 8
  %247 = tail call i32 @__drmm_add_action_or_reset(ptr noundef %13, ptr noundef nonnull @intel_uncore_fini_mmio, ptr noundef %246, ptr noundef nonnull @.str.77) #6
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %282

249:                                              ; preds = %245, %235
  %250 = add nuw nsw i64 %236, 1
  %251 = icmp eq i64 %236, 0
  br i1 %251, label %235, label %252, !llvm.loop !6

252:                                              ; preds = %249
  tail call void @intel_gmch_bar_setup(ptr noundef %13) #6
  tail call void @intel_device_info_runtime_init(ptr noundef %13) #6
  tail call void @intel_display_device_info_runtime_init(ptr noundef %13) #6
  br label %253

253:                                              ; preds = %261, %252
  %254 = phi i64 [ 0, %252 ], [ %262, %261 ]
  %255 = getelementptr [2 x ptr], ptr %234, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = tail call i32 @intel_gt_init_mmio(ptr noundef nonnull %256) #6
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %258, %253
  %262 = add nuw nsw i64 %254, 1
  %263 = icmp eq i64 %254, 0
  br i1 %263, label %253, label %264, !llvm.loop !9

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %13, i64 7168
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 28
  %268 = load i64, ptr %267, align 4
  %269 = and i64 %268, 64
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %278, %264
  %272 = phi i64 [ %279, %278 ], [ 0, %264 ]
  %273 = getelementptr [2 x ptr], ptr %234, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call i32 @__intel_gt_reset(ptr noundef nonnull %274, i32 noundef -1) #6
  br label %278

278:                                              ; preds = %276, %271
  %279 = add nuw nsw i64 %272, 1
  %280 = icmp eq i64 %272, 0
  br i1 %280, label %271, label %282, !llvm.loop !10

281:                                              ; preds = %258
  tail call void @intel_gmch_bar_teardown(ptr noundef %13) #6
  br label %282

282:                                              ; preds = %281, %278, %264, %245, %240, %230
  %283 = phi i32 [ %259, %281 ], [ %231, %230 ], [ 0, %264 ], [ 0, %278 ], [ %243, %240 ], [ %247, %245 ]
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %460, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %13, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 -184
  %289 = getelementptr inbounds i8, ptr %13, i64 7176
  %290 = getelementptr inbounds i8, ptr %13, i64 7208
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %285
  %294 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %13) #6
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = tail call zeroext i1 @intel_vgpu_has_full_ppgtt(ptr noundef %13) #6
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.78) #6
  br label %413

298:                                              ; preds = %295, %293, %285
  %299 = getelementptr inbounds i8, ptr %13, i64 7168
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 28
  %302 = load i64, ptr %301, align 4
  %303 = and i64 %302, 1048576
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %298
  %306 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %13) #6
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = tail call zeroext i1 @intel_vgpu_has_hwsp_emulation(ptr noundef %13) #6
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.79) #6
  br label %413

310:                                              ; preds = %307, %305, %298
  tail call void @intel_dram_edram_detect(ptr noundef %13) #6
  %311 = load ptr, ptr %299, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = load ptr, ptr %286, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 592
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %310
  store i32 -1, ptr %316, align 8
  br label %319

319:                                              ; preds = %318, %310
  %320 = load ptr, ptr %286, align 8
  %321 = icmp eq i32 %313, 64
  %322 = zext nneg i32 %313 to i64
  %323 = shl nsw i64 -1, %322
  %324 = xor i64 %323, -1
  %325 = select i1 %321, i64 -1, i64 %324
  %326 = tail call i32 @dma_set_mask(ptr noundef %320, i64 noundef %325) #6
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %319
  %329 = load i8, ptr %289, align 8
  %330 = icmp eq i8 %329, 2
  %331 = select i1 %330, i32 30, i32 %313
  %332 = getelementptr inbounds i8, ptr %13, i64 7184
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 49152
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 %331, i32 32
  %337 = load ptr, ptr %286, align 8
  %338 = icmp eq i32 %336, 64
  %339 = zext nneg i32 %336 to i64
  %340 = shl nsw i64 -1, %339
  %341 = xor i64 %340, -1
  %342 = select i1 %338, i64 -1, i64 %341
  %343 = tail call i32 @dma_set_coherent_mask(ptr noundef %337, i64 noundef %342) #6
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %328, %319
  %346 = phi i32 [ %326, %319 ], [ %343, %328 ]
  %347 = icmp eq ptr %13, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %286, align 8
  br label %350

350:                                              ; preds = %348, %345
  %351 = phi ptr [ %349, %348 ], [ null, %345 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %351, ptr noundef nonnull @.str.82, i32 noundef %346) #7
  br label %352

352:                                              ; preds = %350, %328
  %353 = phi i32 [ %346, %350 ], [ 0, %328 ]
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %413

355:                                              ; preds = %352
  %356 = tail call i32 @i915_perf_init(ptr noundef %13) #6
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %413

358:                                              ; preds = %355
  %359 = tail call i32 @i915_ggtt_probe_hw(ptr noundef %13) #6
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %411

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %13, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef %288, ptr noundef %363) #6
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %409

366:                                              ; preds = %361
  %367 = tail call i32 @i915_ggtt_init_hw(ptr noundef %13) #6
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %409

369:                                              ; preds = %366
  %370 = tail call i32 @intel_gt_tiles_init(ptr noundef %13) #6
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %409

372:                                              ; preds = %369
  %373 = tail call i32 @intel_memory_regions_hw_probe(ptr noundef %13) #6
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %409

375:                                              ; preds = %372
  %376 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %13) #6
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %375
  %379 = icmp eq ptr %13, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %286, align 8
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %381, %380 ], [ null, %378 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %383, ptr noundef nonnull @.str.80) #7
  br label %407

384:                                              ; preds = %375
  tail call void @pci_set_master(ptr noundef %288) #6
  %385 = load i8, ptr %289, align 8
  %386 = icmp ugt i8 %385, 4
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = tail call i32 @pci_enable_msi(ptr noundef %288) #6
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = icmp eq ptr %13, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %286, align 8
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi ptr [ %393, %392 ], [ null, %390 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %395, i32 noundef 1, ptr noundef nonnull @.str.81) #6
  br label %396

396:                                              ; preds = %394, %387, %384
  %397 = tail call i32 @intel_opregion_setup(ptr noundef %13) #6
  %398 = tail call fastcc i32 @i915_pcode_init(ptr noundef %13)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  tail call void @intel_dram_detect(ptr noundef %13) #6
  tail call void @intel_bw_init_hw(ptr noundef %13) #6
  br label %413

401:                                              ; preds = %396
  tail call void @intel_opregion_cleanup(ptr noundef %13) #6
  %402 = getelementptr i8, ptr %287, i64 1505
  %403 = load i40, ptr %402, align 1
  %404 = and i40 %403, 4096
  %405 = icmp eq i40 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  tail call void @pci_disable_msi(ptr noundef %288) #6
  br label %407

407:                                              ; preds = %406, %401, %382
  %408 = phi i32 [ %376, %382 ], [ %398, %406 ], [ %398, %401 ]
  tail call void @intel_memory_regions_driver_release(ptr noundef %13) #6
  br label %409

409:                                              ; preds = %407, %372, %369, %366, %361
  %410 = phi i32 [ %364, %361 ], [ %367, %366 ], [ %370, %369 ], [ %373, %372 ], [ %408, %407 ]
  tail call void @i915_ggtt_driver_release(ptr noundef %13) #6
  tail call void @i915_gem_drain_freed_objects(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_late_release(ptr noundef %13) #6
  br label %411

411:                                              ; preds = %409, %358
  %412 = phi i32 [ %359, %358 ], [ %410, %409 ]
  tail call void @i915_perf_fini(ptr noundef %13) #6
  br label %413

413:                                              ; preds = %411, %400, %355, %352, %309, %297
  %414 = phi i32 [ %412, %411 ], [ 0, %400 ], [ -6, %309 ], [ -6, %297 ], [ %353, %352 ], [ %356, %355 ]
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %458, label %416

416:                                              ; preds = %413
  %417 = tail call i32 @intel_display_driver_probe_noirq(ptr noundef %13) #6
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %448, label %419

419:                                              ; preds = %416
  %420 = tail call i32 @intel_irq_install(ptr noundef %13) #6
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %446

422:                                              ; preds = %419
  %423 = tail call i32 @intel_display_driver_probe_nogem(ptr noundef %13) #6
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %445

425:                                              ; preds = %422
  %426 = tail call i32 @i915_gem_init(ptr noundef %13) #6
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %443

428:                                              ; preds = %425
  %429 = tail call i32 @intel_pxp_init(ptr noundef %13) #6
  %430 = icmp eq i32 %429, -19
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = icmp eq ptr %13, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %286, align 8
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %434, %433 ], [ null, %431 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %436, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %429) #6
  br label %437

437:                                              ; preds = %435, %428
  %438 = tail call i32 @intel_display_driver_probe(ptr noundef %13) #6
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  tail call fastcc void @i915_driver_register(ptr noundef %13)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 65537, ptr elementtype(i32) %26) #6, !srcloc !11
  tail call fastcc void @i915_welcome_messages(ptr noundef %13)
  %441 = getelementptr inbounds i8, ptr %13, i64 7072
  store i8 1, ptr %441, align 8
  br label %464

442:                                              ; preds = %437
  tail call void @i915_gem_suspend(ptr noundef %13) #6
  tail call void @i915_gem_driver_remove(ptr noundef %13) #6
  tail call void @i915_gem_driver_release(ptr noundef %13) #6
  br label %443

443:                                              ; preds = %442, %425
  %444 = phi i32 [ %426, %425 ], [ %438, %442 ]
  tail call void @intel_display_driver_remove(ptr noundef %13) #6
  tail call void @intel_irq_uninstall(ptr noundef %13) #6
  tail call void @intel_display_driver_remove_noirq(ptr noundef %13) #6
  br label %446

445:                                              ; preds = %422
  tail call void @intel_irq_uninstall(ptr noundef %13) #6
  br label %446

446:                                              ; preds = %445, %443, %419
  %447 = phi i32 [ %420, %419 ], [ %423, %445 ], [ %444, %443 ]
  tail call void @intel_display_driver_remove_nogem(ptr noundef %13) #6
  br label %448

448:                                              ; preds = %446, %416
  %449 = phi i32 [ %417, %416 ], [ %447, %446 ]
  %450 = load ptr, ptr %286, align 8
  tail call void @i915_perf_fini(ptr noundef %13) #6
  tail call void @intel_opregion_cleanup(ptr noundef %13) #6
  %451 = getelementptr i8, ptr %450, i64 1505
  %452 = load i40, ptr %451, align 1
  %453 = and i40 %452, 4096
  %454 = icmp eq i40 %453, 0
  br i1 %454, label %457, label %455

455:                                              ; preds = %448
  %456 = getelementptr i8, ptr %450, i64 -184
  tail call void @pci_disable_msi(ptr noundef %456) #6
  br label %457

457:                                              ; preds = %455, %448
  tail call void @intel_memory_regions_driver_release(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_release(ptr noundef %13) #6
  tail call void @i915_gem_drain_freed_objects(ptr noundef %13) #6
  tail call void @i915_ggtt_driver_late_release(ptr noundef %13) #6
  br label %458

458:                                              ; preds = %457, %413
  %459 = phi i32 [ %414, %413 ], [ %449, %457 ]
  tail call void @intel_gmch_bar_teardown(ptr noundef %13) #6
  br label %460

460:                                              ; preds = %458, %282, %227
  %461 = phi i32 [ %228, %227 ], [ %283, %282 ], [ %459, %458 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 65537, ptr elementtype(i32) %26) #6, !srcloc !11
  tail call fastcc void @i915_driver_late_release(ptr noundef %13)
  br label %462

462:                                              ; preds = %460, %224
  %463 = phi i32 [ %225, %224 ], [ %461, %460 ]
  tail call void @pci_disable_device(ptr noundef %0) #6
  tail call void (ptr, ptr, ptr, ...) @__i915_printk(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %463) #6
  br label %464

464:                                              ; preds = %462, %440, %30, %5
  %465 = phi i32 [ %3, %5 ], [ %32, %30 ], [ %463, %462 ], [ 0, %440 ]
  ret i32 %465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %33

11:                                               ; preds = %1
  tail call void @i915_debugfs_register(ptr noundef %0) #6
  tail call void @i915_setup_sysfs(ptr noundef %0) #6
  tail call void @i915_perf_register(ptr noundef %0) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %13

13:                                               ; preds = %19, %11
  %14 = phi i64 [ 0, %11 ], [ %20, %19 ]
  %15 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @intel_gt_driver_register(ptr noundef nonnull %16) #6
  br label %19

19:                                               ; preds = %18, %13
  %20 = add nuw nsw i64 %14, 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %13, label %22, !llvm.loop !12

22:                                               ; preds = %19
  tail call void @i915_hwmon_register(ptr noundef %0) #6
  tail call void @intel_display_driver_register(ptr noundef %0) #6
  tail call void @intel_power_domains_enable(ptr noundef %0) #6
  %23 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void @intel_runtime_pm_enable(ptr noundef %23) #6
  tail call void @intel_register_dsm_handler() #6
  %24 = tail call i32 @i915_switcheroo_register(ptr noundef %0) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.85) #7
  br label %33

33:                                               ; preds = %31, %22, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_welcome_messages(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_printer, align 8
  %3 = load i64, ptr @__drm_debug, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
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

36:                                               ; preds = %43, %6
  %37 = phi i64 [ 0, %6 ], [ %44, %43 ]
  %38 = getelementptr [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 4952
  call void @intel_gt_info_print(ptr noundef %42, ptr noundef nonnull %2) #6
  br label %43

43:                                               ; preds = %41, %36
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %36, label %46, !llvm.loop !16

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  br label %47

47:                                               ; preds = %46, %1
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_driver_late_release(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @intel_irq_fini(ptr noundef %0) #6
  tail call void @intel_power_domains_cleanup(ptr noundef %0) #6
  tail call void @i915_gem_cleanup_early(ptr noundef %0) #6
  tail call void @intel_gt_driver_late_release_all(ptr noundef %0) #6
  tail call void @intel_region_ttm_device_fini(ptr noundef %0) #6
  tail call void @vlv_suspend_cleanup(ptr noundef %0) #6
  %2 = getelementptr inbounds i8, ptr %0, i64 8096
  %3 = load ptr, ptr %2, align 8
  tail call void @destroy_workqueue(ptr noundef %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 6576
  %5 = load ptr, ptr %4, align 8
  tail call void @destroy_workqueue(ptr noundef %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 8088
  %7 = load ptr, ptr %6, align 8
  tail call void @destroy_workqueue(ptr noundef %7) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 7976
  tail call void @cpu_latency_qos_remove_request(ptr noundef %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 7080
  tail call void @i915_params_free(ptr noundef %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

5:                                                ; preds = %11, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %7 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @intel_gt_driver_unregister(ptr noundef nonnull %8) #6
  br label %11

11:                                               ; preds = %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %5, label %14, !llvm.loop !17

14:                                               ; preds = %11
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @i915_perf_fini(ptr noundef %0) #6
  tail call void @intel_opregion_cleanup(ptr noundef %0) #6
  %17 = getelementptr i8, ptr %16, i64 1505
  %18 = load i40, ptr %17, align 1
  %19 = and i40 %18, 4096
  %20 = icmp eq i40 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %16, i64 -184
  tail call void @pci_disable_msi(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %14
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
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %21, %10
  %15 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %16 = getelementptr i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 -8
  tail call void %17(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %24, label %14, !llvm.loop !18

24:                                               ; preds = %21, %10
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %25, %11
  br i1 %26, label %37, label %27

27:                                               ; preds = %34, %24
  %28 = phi ptr [ %35, %34 ], [ %25, %24 ]
  %29 = getelementptr i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 -8
  tail call void %30(ptr noundef %33) #6
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %37, label %27, !llvm.loop !19

37:                                               ; preds = %34, %24, %7
  %38 = load i8, ptr %3, align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 688
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %54, label %44

44:                                               ; preds = %51, %40
  %45 = phi ptr [ %52, %51 ], [ %42, %40 ]
  %46 = getelementptr i8, ptr %45, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 -8
  tail call void %47(ptr noundef %50) #6
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr %45, align 8
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %54, label %44, !llvm.loop !20

54:                                               ; preds = %51, %40
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %55 = load ptr, ptr %41, align 8
  %56 = icmp eq ptr %55, %41
  br i1 %56, label %67, label %57

57:                                               ; preds = %64, %54
  %58 = phi ptr [ %65, %64 ], [ %55, %54 ]
  %59 = getelementptr i8, ptr %58, i64 304
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %58, i64 -8
  tail call void %60(ptr noundef %63) #6
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %58, align 8
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %67, label %57, !llvm.loop !21

67:                                               ; preds = %64, %54, %37
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
  br i1 %6, label %19, label %7, !prof !22

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
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %13, %7 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef %18, ptr noundef nonnull @.str.6) #6
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #6, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1179, i32 2313, i64 12) #6, !srcloc !25
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #6, !srcloc !26
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #6, !srcloc !27
  br label %19

19:                                               ; preds = %17, %2
  br i1 %4, label %20, label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 1528
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call fastcc void @i915_drm_suspend(ptr noundef %0)
  %25 = tail call fastcc i32 @i915_drm_suspend_late(ptr noundef %0, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %20, %19
  %27 = phi i32 [ %25, %24 ], [ -22, %19 ], [ 0, %20 ]
  ret i32 %27
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
  br i1 %14, label %42, label %15

15:                                               ; preds = %9
  tail call void @drm_modeset_lock_all(ptr noundef %0) #6
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %29, label %19

19:                                               ; preds = %26, %15
  %20 = phi ptr [ %27, %26 ], [ %17, %15 ]
  %21 = getelementptr i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %20, i64 -8
  tail call void %22(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %19, !llvm.loop !18

29:                                               ; preds = %26, %15
  tail call void @drm_modeset_unlock_all(ptr noundef %0) #6
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %42, label %32

32:                                               ; preds = %39, %29
  %33 = phi ptr [ %40, %39 ], [ %30, %29 ]
  %34 = getelementptr i8, ptr %33, i64 288
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %33, i64 -8
  tail call void %35(ptr noundef %38) #6
  br label %39

39:                                               ; preds = %37, %32
  %40 = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %40, %16
  br i1 %41, label %42, label %32, !llvm.loop !19

42:                                               ; preds = %39, %29, %9
  tail call void @intel_dpt_suspend(ptr noundef %0) #6
  %43 = getelementptr inbounds i8, ptr %0, i64 9304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void @i915_ggtt_suspend(ptr noundef %46) #6
  tail call void @i915_save_display(ptr noundef %0) #6
  %47 = tail call i32 @acpi_target_system_state() #6
  %48 = icmp ult i32 %47, 3
  %49 = select i1 %48, i32 1, i32 4
  tail call void @intel_opregion_suspend(ptr noundef %0, i32 noundef %49) #6
  %50 = getelementptr inbounds i8, ptr %0, i64 8752
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
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

13:                                               ; preds = %21, %10
  %14 = phi i64 [ 0, %10 ], [ %22, %21 ]
  %15 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void @intel_uncore_suspend(ptr noundef %20) #6
  br label %21

21:                                               ; preds = %18, %13
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %14, 0
  br i1 %23, label %13, label %24, !llvm.loop !28

24:                                               ; preds = %21
  tail call void @intel_power_domains_suspend(ptr noundef %0, i1 noundef zeroext %11) #6
  tail call void @intel_display_power_suspend_late(ptr noundef %0) #6
  %25 = tail call i32 @vlv_suspend_complete(ptr noundef %0) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %0, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.88, i32 noundef %25) #7
  tail call void @intel_power_domains_resume(ptr noundef %0) #6
  br label %40

33:                                               ; preds = %24
  tail call void @pci_disable_device(ptr noundef %5) #6
  br i1 %1, label %34, label %38

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 7176
  %36 = load i8, ptr %35, align 8
  %37 = icmp ult i8 %36, 6
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %33
  %39 = tail call i32 @pci_set_power_state(ptr noundef %5, i32 noundef 3) #6
  br label %40

40:                                               ; preds = %38, %34, %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 65537, ptr elementtype(i32) %6) #6, !srcloc !11
  %41 = getelementptr inbounds i8, ptr %0, i64 7704
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @intel_runtime_pm_driver_release(ptr noundef %6) #6
  br label %45

45:                                               ; preds = %44, %40
  ret i32 %25
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
  br label %38

13:                                               ; preds = %1
  %14 = tail call i32 @pci_enable_device(ptr noundef %4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

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

28:                                               ; preds = %34, %26
  %29 = phi i64 [ 0, %26 ], [ %35, %34 ]
  %30 = getelementptr [2 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @intel_gt_resume_early(ptr noundef nonnull %31) #6
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %28, label %37, !llvm.loop !29

37:                                               ; preds = %34
  tail call void @intel_display_power_resume_early(ptr noundef %0) #6
  tail call void @intel_power_domains_resume(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 65537, ptr elementtype(i32) %17) #6, !srcloc !11
  br label %38

38:                                               ; preds = %37, %13, %11
  %39 = phi i32 [ %5, %11 ], [ %18, %37 ], [ -5, %13 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i915_drm_resume(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !5
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  br label %4

4:                                                ; preds = %24, %1
  %5 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %6 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
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
  br label %27

24:                                               ; preds = %9, %4
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %4, label %27, !llvm.loop !30

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %12, %20 ], [ 0, %24 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 7168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %44, %30
  %38 = phi i64 [ %45, %44 ], [ 0, %30 ]
  %39 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @__intel_gt_reset(ptr noundef nonnull %40, i32 noundef -1) #6
  br label %44

44:                                               ; preds = %42, %37
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %38, 0
  br i1 %46, label %37, label %47, !llvm.loop !10

47:                                               ; preds = %44, %30
  %48 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %0) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %0, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %56, ptr noundef nonnull @.str.91) #7
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @i915_ggtt_resume(ptr noundef %60) #6
  br label %61

61:                                               ; preds = %72, %57
  %62 = phi i64 [ 0, %57 ], [ %73, %72 ]
  %63 = getelementptr [2 x ptr], ptr %3, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7176
  %69 = load i8, ptr %68, align 8
  %70 = icmp ugt i8 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  tail call void @setup_private_pat(ptr noundef nonnull %64) #6
  br label %72

72:                                               ; preds = %71, %66, %61
  %73 = add nuw nsw i64 %62, 1
  %74 = icmp eq i64 %62, 0
  br i1 %74, label %61, label %75, !llvm.loop !31

75:                                               ; preds = %72
  tail call void @intel_dpt_resume(ptr noundef %0) #6
  tail call void @intel_dmc_resume(ptr noundef %0) #6
  tail call void @i915_restore_display(ptr noundef %0) #6
  tail call void @intel_pps_unlock_regs_wa(ptr noundef %0) #6
  tail call void @intel_init_pch_refclk(ptr noundef %0) #6
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %0) #6
  %76 = getelementptr inbounds i8, ptr %0, i64 2638
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @drm_mode_config_reset(ptr noundef %0) #6
  br label %80

80:                                               ; preds = %79, %75
  tail call void @i915_gem_resume(ptr noundef %0) #6
  tail call void @intel_display_driver_init_hw(ptr noundef %0) #6
  tail call void @intel_clock_gating_init(ptr noundef %0) #6
  tail call void @intel_hpd_init(ptr noundef %0) #6
  tail call void @intel_dp_mst_resume(ptr noundef %0) #6
  tail call void @intel_display_driver_resume(ptr noundef %0) #6
  tail call void @intel_hpd_poll_disable(ptr noundef %0) #6
  %81 = load i8, ptr %76, align 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @drm_kms_helper_poll_enable(ptr noundef %0) #6
  br label %84

84:                                               ; preds = %83, %80
  tail call void @intel_opregion_resume(ptr noundef %0) #6
  tail call void @intel_power_domains_enable(ptr noundef %0) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 65537, ptr elementtype(i32) %2) #6, !srcloc !11
  br label %85

85:                                               ; preds = %84, %27
  %86 = phi i32 [ 0, %84 ], [ %28, %27 ]
  ret i32 %86
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
  br i1 %15, label %27, label %16, !prof !22

16:                                               ; preds = %1
  store i1 true, ptr @intel_runtime_suspend.__already_done, align 1
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #6, !srcloc !32
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %24, %23 ], [ %21, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.93) #6
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1511, i32 2313, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #6, !srcloc !35
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #6, !srcloc !36
  br label %27

27:                                               ; preds = %25, %1
  br i1 %13, label %28, label %130

28:                                               ; preds = %27
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.94) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !5
  tail call void @i915_gem_runtime_suspend(ptr noundef %3) #6
  %34 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %35

35:                                               ; preds = %41, %32
  %36 = phi i64 [ 0, %32 ], [ %42, %41 ]
  %37 = getelementptr [2 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void @intel_gt_runtime_suspend(ptr noundef nonnull %38) #6
  br label %41

41:                                               ; preds = %40, %35
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %35, label %44, !llvm.loop !37

44:                                               ; preds = %41
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %3) #6
  %45 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %46

46:                                               ; preds = %54, %44
  %47 = phi i64 [ 0, %44 ], [ %55, %54 ]
  %48 = getelementptr [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void @intel_uncore_suspend(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %51, %46
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %47, 0
  br i1 %56, label %46, label %57, !llvm.loop !38

57:                                               ; preds = %54
  tail call void @intel_display_power_suspend(ptr noundef %3) #6
  %58 = tail call i32 @vlv_suspend_complete(ptr noundef %3) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %78, label %60

60:                                               ; preds = %57
  br i1 %29, label %63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ %62, %61 ], [ null, %60 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.95, i32 noundef %58) #7
  %65 = getelementptr inbounds i8, ptr %3, i64 7368
  tail call void @intel_uncore_runtime_resume(ptr noundef %65) #6
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %3) #6
  %66 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %67

67:                                               ; preds = %74, %63
  %68 = phi i64 [ 0, %63 ], [ %75, %74 ]
  %69 = getelementptr [2 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call i32 @intel_gt_runtime_resume(ptr noundef nonnull %70) #6
  br label %74

74:                                               ; preds = %72, %67
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %68, 0
  br i1 %76, label %67, label %77, !llvm.loop !39

77:                                               ; preds = %74
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  br label %130

78:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  tail call void @intel_runtime_pm_driver_release(ptr noundef %4) #6
  %79 = getelementptr inbounds i8, ptr %3, i64 7368
  %80 = tail call zeroext i1 @intel_uncore_arm_unclaimed_mmio_detection(ptr noundef %79) #6
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  br i1 %29, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %83, %82 ], [ null, %81 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %85, ptr noundef nonnull @.str.96) #7
  br label %86

86:                                               ; preds = %84, %78
  %87 = icmp eq ptr %7, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %107, %86
  %89 = phi ptr [ %108, %107 ], [ %7, %86 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 100
  %91 = load i8, ptr %90, align 4
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %89, i64 106
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 240
  %97 = icmp eq i16 %96, 64
  br i1 %97, label %110, label %98

98:                                               ; preds = %93, %88
  %99 = getelementptr inbounds i8, ptr %89, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %100, i64 56
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi ptr [ %106, %104 ], [ null, %98 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %88, !llvm.loop !40

110:                                              ; preds = %107, %93, %86
  %111 = phi ptr [ null, %86 ], [ %89, %93 ], [ null, %107 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @pci_d3cold_disable(ptr noundef nonnull %111) #6
  br label %114

114:                                              ; preds = %113, %110
  %115 = getelementptr inbounds i8, ptr %3, i64 7184
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8388608
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1, i32 3
  %120 = tail call i32 @intel_opregion_notify_adapter(ptr noundef %3, i32 noundef %119) #6
  tail call void @assert_forcewakes_inactive(ptr noundef %79) #6
  %121 = load i32, ptr %115, align 4
  %122 = and i32 %121, 18874368
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %114
  tail call void @intel_hpd_poll_enable(ptr noundef %3) #6
  br label %125

125:                                              ; preds = %124, %114
  br i1 %29, label %128, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ %127, %126 ], [ null, %125 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 1, ptr noundef nonnull @.str.97) #6
  br label %130

130:                                              ; preds = %128, %77, %27
  %131 = phi i32 [ %58, %77 ], [ 0, %128 ], [ -19, %27 ]
  ret i32 %131
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
  br i1 %15, label %27, label %16, !prof !22

16:                                               ; preds = %1
  store i1 true, ptr @intel_runtime_resume.__already_done, align 1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #6, !srcloc !41
  %17 = load ptr, ptr %5, align 8
  %18 = tail call ptr @dev_driver_string(ptr noundef %17) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %19, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %24, %23 ], [ %21, %16 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %18, ptr noundef %26, ptr noundef nonnull @.str.93) #6
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #6, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1609, i32 2313, i64 12) #6, !srcloc !43
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #6, !srcloc !44
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #6, !srcloc !45
  br label %27

27:                                               ; preds = %25, %1
  br i1 %13, label %28, label %130

28:                                               ; preds = %27
  %29 = icmp eq ptr %3, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 1, ptr noundef nonnull @.str.98) #6
  %34 = load volatile i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i1, ptr @intel_runtime_resume.__already_done.99, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %49, label %38, !prof !22

38:                                               ; preds = %32
  store i1 true, ptr @intel_runtime_resume.__already_done.99, align 1
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #6, !srcloc !46
  %39 = load ptr, ptr %5, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #6
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi ptr [ %46, %45 ], [ %43, %38 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.100) #6
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #6, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 1614, i32 2313, i64 12) #6, !srcloc !48
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #6, !srcloc !49
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #6, !srcloc !50
  br label %49

49:                                               ; preds = %47, %32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !5
  %50 = tail call i32 @intel_opregion_notify_adapter(ptr noundef %3, i32 noundef 0) #6
  %51 = icmp eq ptr %7, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %71, %49
  %53 = phi ptr [ %72, %71 ], [ %7, %49 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 100
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 106
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 240
  %61 = icmp eq i16 %60, 64
  br i1 %61, label %74, label %62

62:                                               ; preds = %57, %52
  %63 = getelementptr inbounds i8, ptr %53, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %64, i64 56
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi ptr [ %70, %68 ], [ null, %62 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %52, !llvm.loop !40

74:                                               ; preds = %71, %57, %49
  %75 = phi ptr [ null, %49 ], [ %53, %57 ], [ null, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @pci_d3cold_enable(ptr noundef nonnull %75) #6
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds i8, ptr %3, i64 7368
  %80 = tail call zeroext i1 @intel_uncore_unclaimed_mmio(ptr noundef %79) #6
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  br i1 %29, label %84, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %83, %82 ], [ null, %81 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %85, i32 noundef 1, ptr noundef nonnull @.str.101) #6
  br label %86

86:                                               ; preds = %84, %78
  tail call void @intel_display_power_resume(ptr noundef %3) #6
  %87 = tail call i32 @vlv_resume_prepare(ptr noundef %3, i1 noundef zeroext true) #6
  %88 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %89

89:                                               ; preds = %97, %86
  %90 = phi i64 [ 0, %86 ], [ %98, %97 ]
  %91 = getelementptr [2 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %92, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void @intel_uncore_runtime_resume(ptr noundef %96) #6
  br label %97

97:                                               ; preds = %94, %89
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %89, label %100, !llvm.loop !51

100:                                              ; preds = %97
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %3) #6
  %101 = getelementptr inbounds i8, ptr %3, i64 9304
  br label %102

102:                                              ; preds = %109, %100
  %103 = phi i64 [ 0, %100 ], [ %110, %109 ]
  %104 = getelementptr [2 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @intel_gt_runtime_resume(ptr noundef nonnull %105) #6
  br label %109

109:                                              ; preds = %107, %102
  %110 = add nuw nsw i64 %103, 1
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %102, label %112, !llvm.loop !52

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %3, i64 7184
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 18874368
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  tail call void @intel_hpd_init(ptr noundef %3) #6
  tail call void @intel_hpd_poll_disable(ptr noundef %3) #6
  br label %118

118:                                              ; preds = %117, %112
  tail call void @skl_watermark_ipc_update(ptr noundef %3) #6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 65537, ptr elementtype(i32) %4) #6, !srcloc !11
  %119 = icmp eq i32 %87, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  br i1 %29, label %123, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi ptr [ %122, %121 ], [ null, %120 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.102, i32 noundef %87) #7
  br label %130

125:                                              ; preds = %118
  br i1 %29, label %128, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ %127, %126 ], [ null, %125 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %129, i32 noundef 1, ptr noundef nonnull @.str.103) #6
  br label %130

130:                                              ; preds = %128, %123, %27
  %131 = phi i32 [ -19, %27 ], [ %87, %128 ], [ %87, %123 ]
  ret i32 %131
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
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  br label %13

10:                                               ; preds = %2
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #6
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %15

14:                                               ; preds = %13
  tail call void @__i915_drm_client_free(ptr noundef %6) #6
  br label %15

15:                                               ; preds = %14, %13
  %16 = icmp eq ptr %4, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %18, ptr noundef nonnull %4) #6
  br label %19

19:                                               ; preds = %17, %15
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
  br i1 %4, label %8, label %5

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
  tail call fastcc void @i915_driver_late_release(ptr noundef %0)
  tail call void @intel_display_device_remove(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %5, %1
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

3:                                                ; preds = %23, %1
  %4 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %5 = getelementptr [2 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @intel_pcode_init(ptr noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %18, %16 ], [ null, %13 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 4952
  %22 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.83, i32 noundef %22, i32 noundef %11) #7
  br label %26

23:                                               ; preds = %8, %3
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %4, 0
  br i1 %25, label %3, label %26, !llvm.loop !30

26:                                               ; preds = %23, %19
  %27 = phi i32 [ %11, %19 ], [ 0, %23 ]
  ret i32 %27
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
