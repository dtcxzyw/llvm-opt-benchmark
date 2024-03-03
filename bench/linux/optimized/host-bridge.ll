; ModuleID = 'bench/linux/original/host-bridge.ll'
source_filename = "bench/linux/original/host-bridge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_find_host_bridge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_find_host_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pci_set_host_bridge_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pci_set_host_bridge_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcibios_resource_to_bus: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcibios_resource_to_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcibios_bus_to_resource: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad pcibios_bus_to_resource ; .previous"

@__UNIQUE_ID___addressable_pci_find_host_bridge352 = internal global ptr @pci_find_host_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_set_host_bridge_release353 = internal global ptr @pci_set_host_bridge_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcibios_resource_to_bus354 = internal global ptr @pcibios_resource_to_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pcibios_bus_to_resource355 = internal global ptr @pcibios_bus_to_resource, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_pci_find_host_bridge352, ptr @__UNIQUE_ID___addressable_pci_set_host_bridge_release353, ptr @__UNIQUE_ID___addressable_pcibios_bus_to_resource355, ptr @__UNIQUE_ID___addressable_pcibios_resource_to_bus354], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @pci_find_host_bridge(ptr nocapture noundef readonly %0) #0 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %5, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %2, !llvm.loop !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 272
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @pci_get_host_bridge_device(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %3, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @kobject_get(ptr noundef %11) #5
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_put_host_bridge_device(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @kobject_put(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @pci_set_host_bridge_release(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 824
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @pcibios_resource_to_bus(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #4 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 768
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %40, %15
  %20 = phi ptr [ %13, %15 ], [ %41, %40 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, %17
  %26 = and i64 %25, 7936
  %27 = or i64 %24, %17
  %28 = and i64 %27, 536870912
  %29 = or disjoint i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = load i64, ptr %22, align 8
  %33 = load i64, ptr %2, align 8
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %18, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %31, %19
  %41 = load ptr, ptr %20, align 8
  %42 = icmp eq ptr %41, %12
  br i1 %42, label %.loopexit, label %19, !llvm.loop !8

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %20, i64 24
  %45 = load i64, ptr %44, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %43, %9
  %46 = phi i64 [ %45, %43 ], [ 0, %9 ], [ 0, %40 ]
  %47 = load i64, ptr %2, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %46
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @pcibios_bus_to_resource(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #4 align 16 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi ptr [ %0, %3 ], [ %7, %4 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 768
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.thread.outer

.thread.outer:                                    ; preds = %36, %9
  %.ph2 = phi ptr [ %19, %36 ], [ %12, %9 ]
  %15 = load ptr, ptr %.ph2, align 8
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread.outer
  %17 = load i64, ptr %13, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %.thread.backedge
  %19 = phi ptr [ %15, %.lr.ph ], [ %34, %.thread.backedge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %17
  %25 = and i64 %24, 7936
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread.backedge

27:                                               ; preds = %18
  %28 = load i64, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = load i64, ptr %2, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %.thread.backedge, label %36

.thread.backedge:                                 ; preds = %27, %18
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %.loopexit, label %18, !llvm.loop !9

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, %30
  %40 = load i64, ptr %14, align 8
  %.not = icmp ult i64 %39, %40
  br i1 %.not, label %.thread.outer, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %36, %.thread.outer, %.thread.backedge
  %41 = phi i64 [ 0, %.thread.backedge ], [ 0, %.thread.outer ], [ %30, %36 ]
  %42 = load i64, ptr %2, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %1, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, %41
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %45, ptr %46, align 8
  ret void
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
