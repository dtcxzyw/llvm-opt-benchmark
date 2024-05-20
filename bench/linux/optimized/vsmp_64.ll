; ModuleID = 'bench/linux/original/vsmp_64.ll'
source_filename = "bench/linux/original/vsmp_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x86_platform_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.x86_legacy_features, ptr, ptr, ptr, %struct.x86_hyper_runtime, %struct.x86_guest }
%struct.x86_legacy_features = type { i32, i32, i32, i32, i32, %struct.x86_legacy_devices }
%struct.x86_legacy_devices = type { i32 }
%struct.x86_hyper_runtime = type { ptr, ptr, ptr, ptr }
%struct.x86_guest = type { ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@x86_platform = external dso_local local_unnamed_addr global %struct.x86_platform_ops, align 8
@is_vsmp = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [26 x i8] c"arch/x86/kernel/vsmp_64.c\00", align 1
@apic = external dso_local local_unnamed_addr global ptr, align 8
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@setup_max_cpus = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [59 x i8] c"\016vSMP CTL: Capping CPUs to %d (CONFIG_X86_VSMP is unset)\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"\016vSMP CTL: capabilities:0x%08x  control:0x%08x\0A\00", align 1
@no_irq_affinity = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"\016vSMP CTL: control set to:0x%08x\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read314], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vsmp_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @detect_vsmp_box() #5
  %1 = load i32, ptr @is_vsmp, align 4
  switch i32 %1, label %2 [
    i32 -1, label %.thread
    i32 0, label %3
  ]

.thread:                                          ; preds = %0
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 78, i32 2307, i64 12) #6, !srcloc !6
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #6, !srcloc !7
  br label %3

2:                                                ; preds = %0
  store ptr @vsmp_apic_post_init, ptr getelementptr inbounds (i8, ptr @x86_platform, i64 80), align 8
  tail call fastcc void @vsmp_cap_cpus() #5
  tail call fastcc void @set_vsmp_ctl() #5
  br label %3

3:                                                ; preds = %0, %.thread, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @detect_vsmp_box() unnamed_addr #0 section ".init.text" align 16 {
  store i32 0, ptr @is_vsmp, align 4
  %1 = tail call i32 @early_pci_allowed() #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext 31, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  %5 = icmp eq i32 %4, 269518470
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 1, ptr @is_vsmp, align 4
  br label %7

7:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none)
define internal void @vsmp_apic_post_init() #1 align 16 {
  %1 = load ptr, ptr @apic, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @apicid_phys_pkg_id, ptr %2, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @vsmp_cap_cpus() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i32, ptr @setup_max_cpus, align 4
  %2 = icmp eq i32 %1, 64
  br i1 %2, label %3, label %21

3:                                                ; preds = %0
  %4 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext 31, i8 noundef zeroext 0, i8 noundef zeroext 16) #6
  %5 = add i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @early_ioremap(i64 noundef %6, i64 noundef 4) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !8

9:                                                ; preds = %3
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #6, !srcloc !11
  br label %21

10:                                               ; preds = %3
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #6, !srcloc !12
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 0
  %15 = shl nsw i32 -1, %13
  %16 = xor i32 %15, -1
  %17 = select i1 %14, i32 255, i32 %16
  %18 = and i32 %17, %11
  %19 = add nuw nsw i32 %18, 1
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %19) #7
  store i32 %19, ptr @setup_max_cpus, align 4
  tail call void @early_iounmap(ptr noundef nonnull %7, i64 noundef 4) #6
  br label %21

21:                                               ; preds = %10, %9, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @set_vsmp_ctl() unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call i32 @read_pci_config(i8 noundef zeroext 0, i8 noundef zeroext 31, i8 noundef zeroext 0, i8 noundef zeroext 16) #6
  %2 = zext i32 %1 to i64
  %3 = tail call ptr @early_ioremap(i64 noundef %2, i64 noundef 8) #6
  %4 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3) #6, !srcloc !12
  %5 = getelementptr i8, ptr %3, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #6, !srcloc !12
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %6) #7
  %8 = and i32 %4, 256
  %9 = and i32 %8, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = and i32 %6, -257
  store i32 1, ptr @no_irq_affinity, align 4
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ %12, %11 ], [ %6, %0 ]
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %14, ptr elementtype(i32) %5) #6, !srcloc !13
  %15 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #6, !srcloc !12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %15) #7
  tail call void @early_iounmap(ptr noundef %3, i64 noundef 8) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apicid_phys_pkg_id(i32 %0, i32 noundef %1) #3 align 16 {
  %3 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #6
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(i32 noundef %3) #6
  %8 = lshr i32 %7, %1
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_ioremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_iounmap(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154565266, i64 2154565075, i64 2154565127, i64 2154565173, i64 2154565201}
!6 = !{i64 2154565340, i64 2154565369, i64 2154565415, i64 2154565473, i64 2154565527, i64 2154565581, i64 2154565636, i64 2154565667, i64 2154565975, i64 2154565981, i64 2154566028, i64 2154566051, i64 2154566077}
!7 = !{i64 2154566534, i64 2154566345, i64 2154566395, i64 2154566441, i64 2154566469}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2154567518, i64 2154567327, i64 2154567379, i64 2154567425, i64 2154567453}
!10 = !{i64 2154567592, i64 2154567621, i64 2154567667, i64 2154567725, i64 2154567779, i64 2154567833, i64 2154567888, i64 2154567919, i64 2154568227, i64 2154568233, i64 2154568280, i64 2154568303, i64 2154568329}
!11 = !{i64 2154568787, i64 2154568598, i64 2154568648, i64 2154568694, i64 2154568722}
!12 = !{i64 2151544488}
!13 = !{i64 2151546881}
