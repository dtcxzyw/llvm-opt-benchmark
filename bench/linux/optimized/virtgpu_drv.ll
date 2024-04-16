; ModuleID = 'bench/linux/original/virtgpu_drv.ll'
source_filename = "bench/linux/original/virtgpu_drv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_gpu__405_164_virtio_gpu_driver_init6:\09\09\09"
module asm ".long\09virtio_gpu_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_device_id = type { i32, i32 }
%struct.drm_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.drm_ioctl_desc = type { i32, i32, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID_modeset403 = internal constant [51 x i8] c"virtio_gpu.parm=modeset:Disable/Enable modesetting\00", section ".modinfo", align 1
@__param_str_modeset = internal constant [19 x i8] c"virtio_gpu.modeset\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@virtio_gpu_modeset = internal global i32 -1, align 4
@__param_modeset = internal constant %struct.kernel_param { ptr @__param_str_modeset, ptr null, ptr @param_ops_int, i16 256, i8 -1, i8 0, %union.anon { ptr @virtio_gpu_modeset } }, section "__param", align 8
@__UNIQUE_ID_modesettype404 = internal constant [32 x i8] c"virtio_gpu.parmtype=modeset:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_virtio_gpu_driver_init406 = internal global ptr @virtio_gpu_driver_init, section ".discard.addressable", align 8
@virtio_gpu_driver = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 5, ptr null, i32 0, ptr null, ptr @virtio_gpu_probe, ptr null, ptr @virtio_gpu_remove, ptr @virtio_gpu_config_changed, ptr null, ptr null }, align 8
@__exitcall_virtio_gpu_driver_exit = internal global ptr @virtio_gpu_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description407 = internal constant [41 x i8] c"virtio_gpu.description=Virtio GPU driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file408 = internal constant [50 x i8] c"virtio_gpu.file=drivers/gpu/drm/virtio/virtio-gpu\00", section ".modinfo", align 1
@__UNIQUE_ID_license409 = internal constant [45 x i8] c"virtio_gpu.license=GPL and additional rights\00", section ".modinfo", align 1
@__UNIQUE_ID_author410 = internal constant [51 x i8] c"virtio_gpu.author=Dave Airlie <airlied@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author411 = internal constant [52 x i8] c"virtio_gpu.author=Gerd Hoffmann <kraxel@redhat.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_author412 = internal constant [28 x i8] c"virtio_gpu.author=Alon Levy\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [11 x i8] c"virtio_gpu\00", align 1
@id_table = internal global [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 16, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [5 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4], align 16
@driver = internal constant %struct.drm_driver { ptr null, ptr @virtio_gpu_driver_open, ptr @virtio_gpu_driver_postclose, ptr null, ptr null, ptr @virtio_gpu_release, ptr null, ptr null, ptr @virtio_gpu_debugfs_init, ptr @virtio_gpu_create_object, ptr null, ptr null, ptr @virtgpu_gem_prime_import, ptr @virtgpu_gem_prime_import_sg_table, ptr @virtio_gpu_mode_dumb_create, ptr @virtio_gpu_mode_dumb_mmap, ptr null, i32 0, i32 1, i32 0, ptr @.str, ptr @.str.1, ptr @.str.2, i32 635, ptr @virtio_gpu_ioctls, i32 12, ptr @virtio_gpu_driver_fops }, align 8
@pci_bus_type = external dso_local global %struct.bus_type, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"virtio GPU\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@virtio_gpu_ioctls = external dso_local global [12 x %struct.drm_ioctl_desc], align 16
@virtio_gpu_driver_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr @drm_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @drm_poll, ptr @drm_ioctl, ptr @drm_compat_ioctl, ptr @drm_gem_mmap, i64 0, ptr @drm_open, ptr null, ptr @drm_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"\016[drm] pci: %s detected at %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"virtio-vga\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"virtio-gpu-pci\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_gpu_driver_init406, ptr @__UNIQUE_ID_author410, ptr @__UNIQUE_ID_author411, ptr @__UNIQUE_ID_author412, ptr @__UNIQUE_ID_description407, ptr @__UNIQUE_ID_file408, ptr @__UNIQUE_ID_license409, ptr @__UNIQUE_ID_modeset403, ptr @__UNIQUE_ID_modesettype404, ptr @__exitcall_virtio_gpu_driver_exit, ptr @__param_modeset, ptr @virtio_gpu_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_gpu_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_gpu_driver) #4
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_gpu_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_gpu_driver) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtio_gpu_probe(ptr noundef %0) #2 align 16 {
  %2 = tail call zeroext i1 @video_firmware_drivers_only() #4
  %3 = load i32, ptr @virtio_gpu_modeset, align 4
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %2, i1 %4, i1 false
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %63, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @drm_dev_alloc(ptr noundef nonnull @driver, ptr noundef %10) #4
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %63

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %11, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @pci_bus_type
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -184
  %26 = getelementptr inbounds i8, ptr %24, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = phi ptr [ %30, %29 ], [ %27, %22 ]
  %33 = getelementptr i8, ptr %24, i64 -116
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 8
  %36 = icmp eq i32 %35, 768
  %37 = icmp eq i32 %35, 1
  %38 = or i1 %36, %37
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %39, ptr noundef %32) #5
  switch i32 %35, label %.thread [
    i32 768, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %31, %31
  %42 = tail call i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef %25, ptr noundef nonnull @driver) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %61

.thread:                                          ; preds = %31, %41, %16
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @dma_max_mapping_size(ptr noundef %45) #4
  %47 = getelementptr inbounds i8, ptr %45, i64 592
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %.thread
  %51 = icmp eq i64 %46, 0
  %52 = trunc i64 %46 to i32
  %53 = select i1 %51, i32 -1, i32 %52
  store i32 %53, ptr %48, align 8
  br label %54

54:                                               ; preds = %50, %.thread
  %55 = tail call i32 @virtio_gpu_init(ptr noundef %0, ptr noundef %11) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = tail call i32 @drm_dev_register(ptr noundef %11, i64 noundef 0) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  tail call void @virtio_gpu_deinit(ptr noundef %11) #4
  br label %61

61:                                               ; preds = %60, %54, %41
  %62 = phi i32 [ %42, %41 ], [ %55, %54 ], [ %58, %60 ]
  tail call void @drm_dev_put(ptr noundef %11) #4
  br label %63

63:                                               ; preds = %61, %57, %13, %1
  %64 = phi i32 [ %15, %13 ], [ %62, %61 ], [ -22, %1 ], [ 0, %57 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  tail call void @drm_dev_unplug(ptr noundef %3) #4
  tail call void @drm_atomic_helper_shutdown(ptr noundef %3) #4
  tail call void @virtio_gpu_deinit(ptr noundef %3) #4
  tail call void @drm_dev_put(ptr noundef %3) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtio_gpu_config_changed(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 62400
  %7 = load ptr, ptr @system_wq, align 8
  %8 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %7, ptr noundef %6) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dev_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_max_mapping_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dev_register(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @video_firmware_drivers_only() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_driver_open(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_driver_postclose(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_release(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_gpu_debugfs_init(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_gpu_create_object(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtgpu_gem_prime_import(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtgpu_gem_prime_import_sg_table(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_mode_dumb_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtio_gpu_mode_dumb_mmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_poll(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_compat_ioctl(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_mmap(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_open(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_release(ptr noundef, ptr noundef) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_unplug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_shutdown(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
