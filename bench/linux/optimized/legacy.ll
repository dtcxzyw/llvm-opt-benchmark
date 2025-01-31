; ModuleID = 'bench/linux/original/legacy.ll'
source_filename = "bench/linux/original/legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pcibios_scan_specific_bus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pcibios_scan_specific_bus ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_legacy__353_77_pci_subsys_init4:\09\09\09"
module asm ".long\09pci_subsys_init - .\09"
module asm ".previous\09\09\09\09\09"

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

@raw_pci_ops = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"\016PCI: Probing PCI hardware\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"\016PCI: Discovered peer bus %02x\0A\00", align 1
@__UNIQUE_ID___addressable_pcibios_scan_specific_bus352 = internal global ptr @pcibios_scan_specific_bus, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_pci_subsys_init354 = internal global ptr @pci_subsys_init, section ".discard.addressable", align 8
@x86_init = external dso_local local_unnamed_addr global %struct.x86_init_ops, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"\016PCI: System does not support PCI\0A\00", align 1
@pcibios_last_bus = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_pci_subsys_init354, ptr @__UNIQUE_ID___addressable_pcibios_scan_specific_bus352], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @pci_legacy_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @raw_pci_ops, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #5
  tail call void @pcibios_scan_root(i32 noundef 0) #6
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %3 ], [ 1, %0 ]
  ret i32 %6
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pcibios_scan_root(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcibios_scan_specific_bus(i32 noundef %0) #3 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  %3 = tail call ptr @pci_find_bus(i32 noundef 0, i32 noundef %0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %13
  %5 = phi i32 [ %14, %13 ], [ 0, %.preheader.preheader ]
  %6 = call i32 @raw_pci_read(i32 noundef 0, i32 noundef %0, i32 noundef %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2) #6
  %7 = freeze i32 %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = load i32, ptr %2, align 4
  switch i32 %10, label %11 [
    i32 65535, label %13
    i32 0, label %13
  ]

11:                                               ; preds = %9
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %0) #5
  call void @pcibios_scan_root(i32 noundef %0) #6
  br label %.loopexit

13:                                               ; preds = %9, %9, %.preheader
  %14 = add nuw nsw i32 %5, 8
  %15 = icmp samesign ult i32 %5, 248
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %13, %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_pci_read(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @pci_subsys_init() #0 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 152), align 8
  %2 = tail call i32 %1() #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @pci_legacy_init() #7, !range !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #5
  br label %19

9:                                                ; preds = %4, %0
  %10 = load i32, ptr @pcibios_last_bus, align 4
  %11 = add i32 %10, -256
  %12 = icmp ult i32 %11, -255
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %13 = phi i32 [ %14, %.preheader ], [ 0, %9 ]
  tail call void @pcibios_scan_specific_bus(i32 noundef %13)
  %14 = add i32 %13, 1
  %15 = load i32, ptr @pcibios_last_bus, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %9
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @x86_init, i64 160), align 8
  tail call void %17() #6
  %18 = tail call i32 @pcibios_init() #5
  br label %19

19:                                               ; preds = %.loopexit, %7
  %20 = phi i32 [ -19, %7 ], [ 0, %.loopexit ]
  ret i32 %20
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @pcibios_init() local_unnamed_addr #1 section ".init.text"

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !7, !8}
