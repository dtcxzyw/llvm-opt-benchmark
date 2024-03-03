target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_probe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_remove: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_remove ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_get_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_get_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_get_driver_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_get_driver_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_set_features: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_set_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_get_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_set_status: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_set_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_queue_vector: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_queue_vector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_config_vector: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_config_vector ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_set_queue_address: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_set_queue_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_get_queue_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_get_queue_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vp_legacy_get_queue_size: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad vp_legacy_get_queue_size ; .previous"

%struct.module_version_attribute = type { %struct.module_attribute, ptr, ptr }
%struct.module_attribute = type { %struct.attribute, ptr, ptr, ptr, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [86 x i8] c"Failed to enable 64-bit or 32-bit DMA.  Trying to continue, but this might not work.\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"virtio-pci-legacy\00", align 1
@__UNIQUE_ID___addressable_vp_legacy_probe352 = internal global ptr @vp_legacy_probe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_remove353 = internal global ptr @vp_legacy_remove, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_get_features354 = internal global ptr @vp_legacy_get_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_get_driver_features355 = internal global ptr @vp_legacy_get_driver_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_set_features356 = internal global ptr @vp_legacy_set_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_get_status357 = internal global ptr @vp_legacy_get_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_set_status358 = internal global ptr @vp_legacy_set_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_queue_vector359 = internal global ptr @vp_legacy_queue_vector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_config_vector360 = internal global ptr @vp_legacy_config_vector, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_set_queue_address361 = internal global ptr @vp_legacy_set_queue_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_get_queue_enable362 = internal global ptr @vp_legacy_get_queue_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vp_legacy_get_queue_size363 = internal global ptr @vp_legacy_get_queue_size, section ".discard.addressable", align 8
@__UNIQUE_ID_version364 = internal constant [34 x i8] c"virtio_pci_legacy_dev.version=0.1\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"virtio_pci_legacy_dev\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0.1\00", align 1
@__modver_attr = internal global %struct.module_version_attribute { %struct.module_attribute { %struct.attribute { ptr @.str.2, i16 292 }, ptr @__modver_version_show, ptr null, ptr null, ptr null, ptr null }, ptr @.str.3, ptr @.str.4 }, section "__modver", align 8
@__UNIQUE_ID_description365 = internal constant [59 x i8] c"virtio_pci_legacy_dev.description=Legacy Virtio PCI Device\00", section ".modinfo", align 1
@__UNIQUE_ID_author366 = internal constant [72 x i8] c"virtio_pci_legacy_dev.author=Wu Zongyong <wuzongyong@linux.alibaba.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_file367 = internal constant [64 x i8] c"virtio_pci_legacy_dev.file=drivers/virtio/virtio_pci_legacy_dev\00", section ".modinfo", align 1
@__UNIQUE_ID_license368 = internal constant [34 x i8] c"virtio_pci_legacy_dev.license=GPL\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_vp_legacy_config_vector360, ptr @__UNIQUE_ID___addressable_vp_legacy_get_driver_features355, ptr @__UNIQUE_ID___addressable_vp_legacy_get_features354, ptr @__UNIQUE_ID___addressable_vp_legacy_get_queue_enable362, ptr @__UNIQUE_ID___addressable_vp_legacy_get_queue_size363, ptr @__UNIQUE_ID___addressable_vp_legacy_get_status357, ptr @__UNIQUE_ID___addressable_vp_legacy_probe352, ptr @__UNIQUE_ID___addressable_vp_legacy_queue_vector359, ptr @__UNIQUE_ID___addressable_vp_legacy_remove353, ptr @__UNIQUE_ID___addressable_vp_legacy_set_features356, ptr @__UNIQUE_ID___addressable_vp_legacy_set_queue_address361, ptr @__UNIQUE_ID___addressable_vp_legacy_set_status358, ptr @__UNIQUE_ID_author366, ptr @__UNIQUE_ID_description365, ptr @__UNIQUE_ID_file367, ptr @__UNIQUE_ID_license368, ptr @__UNIQUE_ID_version364, ptr @__modver_attr], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vp_legacy_probe(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 62
  %4 = load i16, ptr %3, align 2
  %5 = add i16 %4, -4160
  %6 = icmp ult i16 %5, -64
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 184
  %13 = tail call i32 @dma_set_mask(ptr noundef %12, i64 noundef -1) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @dma_set_mask(ptr noundef %12, i64 noundef 4294967295) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 @dma_set_coherent_mask(ptr noundef %12, i64 noundef 4294967295) #3
  br label %23

20:                                               ; preds = %11
  %21 = tail call i32 @dma_set_coherent_mask(ptr noundef %12, i64 noundef 17592186044415) #3
  br label %23

22:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str) #4
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = tail call i32 @pci_request_region(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @.str.1) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = tail call ptr @pci_iomap(ptr noundef %2, i32 noundef 0, i64 noundef 0) #3
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @pci_release_region(ptr noundef %2, i32 noundef 0) #3
  br label %42

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 19
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 66
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %37, align 8
  br label %42

42:                                               ; preds = %31, %30, %23, %7, %1
  %43 = phi i32 [ 0, %31 ], [ -5, %30 ], [ -19, %1 ], [ -19, %7 ], [ %24, %23 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_set_coherent_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_request_region(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_release_region(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_legacy_remove(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @pci_iounmap(ptr noundef %2, ptr noundef %4) #3
  tail call void @pci_release_region(ptr noundef %2, i32 noundef 0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_legacy_get_features(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ioread32(ptr noundef %3) #3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread32(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @vp_legacy_get_driver_features(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = tail call i32 @ioread32(ptr noundef %4) #3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_legacy_set_features(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  tail call void @iowrite32(i32 noundef %1, ptr noundef %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @vp_legacy_get_status(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 18
  %5 = tail call i32 @ioread8(ptr noundef %4) #3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_legacy_set_status(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 18
  tail call void @iowrite8(i8 noundef zeroext %1, ptr noundef %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_legacy_queue_vector(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 14
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 22
  tail call void @iowrite16(i16 noundef zeroext %2, ptr noundef %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 22
  %11 = tail call i32 @ioread16(ptr noundef %10) #3
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iowrite16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread16(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_legacy_config_vector(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 20
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 20
  %8 = tail call i32 @ioread16(ptr noundef %7) #3
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vp_legacy_set_queue_address(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 14
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  tail call void @iowrite32(i32 noundef %2, ptr noundef %8) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vp_legacy_get_queue_enable(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 14
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = tail call i32 @ioread32(ptr noundef %7) #3
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @vp_legacy_get_queue_size(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 14
  tail call void @iowrite16(i16 noundef zeroext %1, ptr noundef %5) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 12
  %8 = tail call i32 @ioread16(ptr noundef %7) #3
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__modver_version_show(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
