target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_hyper_type: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_hyper_type ; .previous"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.x86_init_ops = type { %struct.x86_init_resources, %struct.x86_init_mpparse, %struct.x86_init_irqs, %struct.x86_init_oem, %struct.x86_init_paging, %struct.x86_init_timers, %struct.x86_init_iommu, %struct.x86_init_pci, %struct.x86_hyper_init, %struct.x86_init_acpi }
%struct.x86_init_resources = type { ptr, ptr, ptr }
%struct.x86_init_mpparse = type { ptr, ptr, ptr }
%struct.x86_init_irqs = type { ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_oem = type { ptr, ptr }
%struct.x86_init_paging = type { ptr }
%struct.x86_init_timers = type { ptr, ptr, ptr }
%struct.x86_init_iommu = type { ptr }
%struct.x86_init_pci = type { ptr, ptr, ptr, ptr }
%struct.x86_hyper_init = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x86_init_acpi = type { ptr, ptr, ptr }
%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.hypervisor_x86 = type { ptr, ptr, i32, %struct.x86_hyper_init, %struct.x86_hyper_runtime, i8 }

@x86_hyper_type = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_x86_hyper_type100 = internal global ptr @x86_hyper_type, section ".discard.addressable", align 8
@__setup_str_parse_nopv = internal constant [5 x i8] c"nopv\00", section ".init.rodata", align 1
@__setup_parse_nopv = internal global %struct.obs_kernel_param { ptr @__setup_str_parse_nopv, ptr @parse_nopv, i32 1 }, section ".init.setup", align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@nopv = dso_local local_unnamed_addr global i8 0, section ".init.data", align 1
@hypervisors = internal constant [3 x ptr] [ptr @x86_hyper_vmware, ptr @x86_hyper_ms_hyperv, ptr @x86_hyper_kvm], section ".init.rodata", align 16
@.str = private unnamed_addr constant [27 x i8] c"\016Hypervisor detected: %s\0A\00", align 1
@x86_hyper_vmware = external dso_local constant %struct.hypervisor_x86, align 8
@x86_hyper_ms_hyperv = external dso_local constant %struct.hypervisor_x86, align 8
@x86_hyper_kvm = external dso_local constant %struct.hypervisor_x86, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_x86_hyper_type100, ptr @__setup_parse_nopv], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @parse_nopv(ptr nocapture readnone %0) #0 section ".init.text" align 16 {
  store i8 1, ptr @nopv, align 1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_hypervisor_platform() local_unnamed_addr #1 section ".init.text" align 16 {
  %1 = tail call fastcc ptr @detect_hypervisor_vendor() #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %7 = getelementptr ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 8), i64 %6
  store ptr %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %5, !llvm.loop !5

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr ptr, ptr getelementptr inbounds (%struct.x86_platform_ops, ptr @x86_platform, i64 0, i32 15), i64 %18
  store ptr %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %17, !llvm.loop !5

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr @x86_hyper_type, align 4
  %30 = load ptr, ptr getelementptr inbounds (%struct.x86_init_ops, ptr @x86_init, i64 0, i32 8), align 8
  tail call void %30() #6
  br label %31

31:                                               ; preds = %27, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc ptr @detect_hypervisor_vendor() unnamed_addr #2 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi ptr [ null, %0 ], [ %22, %20 ]
  %3 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %4 = phi ptr [ @hypervisors, %0 ], [ %23, %20 ]
  %5 = load i8, ptr @nopv, align 1, !range !8, !noundef !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7, !prof !10

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #6
  %17 = icmp ugt i32 %16, %3
  %18 = tail call i32 @llvm.umax.i32(i32 %16, i32 %3)
  %19 = select i1 %17, ptr %13, ptr %2
  br label %20

20:                                               ; preds = %12, %7
  %21 = phi i32 [ %3, %7 ], [ %18, %12 ]
  %22 = phi ptr [ %2, %7 ], [ %19, %12 ]
  %23 = getelementptr i8, ptr %4, i64 8
  %24 = icmp ult ptr %23, getelementptr inbounds ([3 x ptr], ptr @hypervisors, i64 1, i64 0)
  br i1 %24, label %1, label %25, !llvm.loop !11

25:                                               ; preds = %20
  %26 = icmp eq ptr %22, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %22, align 8
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %28) #7
  br label %30

30:                                               ; preds = %27, %25
  ret ptr %22
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = distinct !{!11, !6, !7}
