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
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @drm_dev_alloc(ptr noundef nonnull @driver, ptr noundef %10) #4
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %69

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %11, ptr %18, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @pci_bus_type
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -184
  %27 = getelementptr inbounds i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi ptr [ %31, %30 ], [ %28, %23 ]
  %34 = getelementptr i8, ptr %25, i64 -116
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 8
  %37 = icmp eq i32 %36, 768
  %38 = icmp eq i32 %36, 1
  %39 = or i1 %37, %38
  %40 = select i1 %39, ptr @.str.4, ptr @.str.5
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %40, ptr noundef %33) #5
  switch i32 %36, label %45 [
    i32 768, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %32, %32
  %43 = tail call i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef %26, ptr noundef nonnull @driver) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %32
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ 0, %45 ], [ %43, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46, %17
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i64 @dma_max_mapping_size(ptr noundef %51) #4
  %53 = getelementptr inbounds i8, ptr %51, i64 592
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %49
  %57 = icmp eq i64 %52, 0
  %58 = trunc i64 %52 to i32
  %59 = select i1 %57, i32 -1, i32 %58
  store i32 %59, ptr %54, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = tail call i32 @virtio_gpu_init(ptr noundef %0, ptr noundef %11) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call i32 @drm_dev_register(ptr noundef %11, i64 noundef 0) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  tail call void @virtio_gpu_deinit(ptr noundef %11) #4
  br label %67

67:                                               ; preds = %66, %60, %46
  %68 = phi i32 [ %47, %46 ], [ %61, %60 ], [ %64, %66 ]
  tail call void @drm_dev_put(ptr noundef %11) #4
  br label %69

69:                                               ; preds = %67, %63, %14, %1
  %70 = phi i32 [ %16, %14 ], [ %68, %67 ], [ -22, %1 ], [ 0, %63 ]
  ret i32 %70
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
