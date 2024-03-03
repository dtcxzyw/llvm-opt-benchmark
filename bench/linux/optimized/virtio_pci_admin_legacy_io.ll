; ModuleID = 'bench/linux/original/virtio_pci_admin_legacy_io.ll'
source_filename = "bench/linux/original/virtio_pci_admin_legacy_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_has_legacy_io: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_has_legacy_io ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_legacy_common_io_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_legacy_common_io_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_legacy_device_io_write: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_legacy_device_io_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_legacy_device_io_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_legacy_device_io_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_legacy_common_io_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_legacy_common_io_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_virtio_pci_admin_legacy_io_notify_info: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad virtio_pci_admin_legacy_io_notify_info ; .previous"

@__UNIQUE_ID___addressable_virtio_pci_admin_has_legacy_io391 = internal global ptr @virtio_pci_admin_has_legacy_io, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_pci_admin_legacy_common_io_write392 = internal global ptr @virtio_pci_admin_legacy_common_io_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_pci_admin_legacy_device_io_write393 = internal global ptr @virtio_pci_admin_legacy_device_io_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_pci_admin_legacy_device_io_read394 = internal global ptr @virtio_pci_admin_legacy_device_io_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_pci_admin_legacy_common_io_read395 = internal global ptr @virtio_pci_admin_legacy_common_io_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_virtio_pci_admin_legacy_io_notify_info396 = internal global ptr @virtio_pci_admin_legacy_io_notify_info, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_pci_admin_has_legacy_io391, ptr @__UNIQUE_ID___addressable_virtio_pci_admin_legacy_common_io_read395, ptr @__UNIQUE_ID___addressable_virtio_pci_admin_legacy_common_io_write392, ptr @__UNIQUE_ID___addressable_virtio_pci_admin_legacy_device_io_read394, ptr @__UNIQUE_ID___addressable_virtio_pci_admin_legacy_device_io_write393, ptr @__UNIQUE_ID___addressable_virtio_pci_admin_legacy_io_notify_info396], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @virtio_pci_admin_has_legacy_io(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 784
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 1032
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 124
  %13 = icmp eq i64 %12, 124
  br label %14

14:                                               ; preds = %9, %4, %1
  %15 = phi i1 [ false, %1 ], [ false, %4 ], [ %13, %9 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtio_pci_vf_get_pf_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_admin_legacy_common_io_write(ptr noundef %0, i8 zeroext %1, i8 zeroext %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -19, i32 -38
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_admin_legacy_device_io_write(ptr noundef %0, i8 zeroext %1, i8 zeroext %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -19, i32 -38
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_admin_legacy_device_io_read(ptr noundef %0, i8 zeroext %1, i8 zeroext %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -19, i32 -38
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_admin_legacy_common_io_read(ptr noundef %0, i8 zeroext %1, i8 zeroext %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -19, i32 -38
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @virtio_pci_admin_legacy_io_notify_info(ptr noundef %0, i8 zeroext %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = tail call ptr @virtio_pci_vf_get_pf_dev(ptr noundef %0) #2
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 -19, i32 -38
  ret i32 %7
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
