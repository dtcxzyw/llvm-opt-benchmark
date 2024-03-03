target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_aperture_acquire_from_firmware: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_aperture_acquire_from_firmware ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_aperture_remove_conflicting_framebuffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_aperture_remove_conflicting_framebuffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_aperture_remove_conflicting_pci_framebuffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_aperture_remove_conflicting_pci_framebuffers ; .previous"

%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@platform_bus_type = external dso_local global %struct.bus_type, align 8
@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"drm_WARN_ON(!((dev->dev)->bus == &platform_bus_type))\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"drivers/gpu/drm/drm_aperture.c\00", align 1
@__UNIQUE_ID___addressable_devm_aperture_acquire_from_firmware320 = internal global ptr @devm_aperture_acquire_from_firmware, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_aperture_remove_conflicting_framebuffers321 = internal global ptr @drm_aperture_remove_conflicting_framebuffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_aperture_remove_conflicting_pci_framebuffers322 = internal global ptr @drm_aperture_remove_conflicting_pci_framebuffers, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_devm_aperture_acquire_from_firmware320, ptr @__UNIQUE_ID___addressable_drm_aperture_remove_conflicting_framebuffers321, ptr @__UNIQUE_ID___addressable_drm_aperture_remove_conflicting_pci_framebuffers322], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_aperture_acquire_from_firmware(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @platform_bus_type
  br i1 %8, label %20, label %9, !prof !5

9:                                                ; preds = %3
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #2, !srcloc !6
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %17, %16 ], [ %14, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #2
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #2, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 147, i32 2313, i64 12) #2, !srcloc !8
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_end\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #2, !srcloc !9
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #2, !srcloc !10
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %5, i64 -16
  %22 = tail call i32 @devm_aperture_acquire_for_platform_device(ptr noundef %21, i64 noundef %1, i64 noundef %2) #2
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ -22, %18 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_aperture_acquire_for_platform_device(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_aperture_remove_conflicting_framebuffers(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @aperture_remove_conflicting_devices(i64 noundef %0, i64 noundef %1, ptr noundef %5) #2
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aperture_remove_conflicting_devices(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_aperture_remove_conflicting_pci_framebuffers(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @aperture_remove_conflicting_pci_devices(ptr noundef %0, ptr noundef %4) #2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aperture_remove_conflicting_pci_devices(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2154334271, i64 2154334080, i64 2154334132, i64 2154334178, i64 2154334206}
!7 = !{i64 2154334829, i64 2154334638, i64 2154334690, i64 2154334736, i64 2154334764}
!8 = !{i64 2154334903, i64 2154334932, i64 2154334978, i64 2154335036, i64 2154335090, i64 2154335144, i64 2154335199, i64 2154335230, i64 2154335538, i64 2154335544, i64 2154335591, i64 2154335614, i64 2154335640}
!9 = !{i64 2154336103, i64 2154335914, i64 2154335964, i64 2154336010, i64 2154336038}
!10 = !{i64 2154336409, i64 2154336220, i64 2154336270, i64 2154336316, i64 2154336344}
