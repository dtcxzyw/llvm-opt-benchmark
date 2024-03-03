target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pci_probe = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @read_pci_config(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = zext i8 %1 to i32
  %8 = shl nuw nsw i32 %7, 11
  %9 = zext i8 %2 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = zext i8 %3 to i32
  %12 = or i32 %6, %8
  %13 = or i32 %12, %10
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i16 3320) #2, !srcloc !5
  %16 = tail call i32 asm sideeffect "inl ${1:w}, $0", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 3324) #2, !srcloc !6
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @read_pci_config_byte(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = zext i8 %1 to i32
  %8 = shl nuw nsw i32 %7, 11
  %9 = zext i8 %2 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = zext i8 %3 to i32
  %12 = or i32 %6, %8
  %13 = or i32 %12, %10
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i16 3320) #2, !srcloc !5
  %16 = zext i8 %3 to i16
  %17 = or i16 %16, 3324
  %18 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %17) #2, !srcloc !7
  ret i8 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @read_pci_config_16(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = zext i8 %0 to i32
  %6 = shl nuw nsw i32 %5, 16
  %7 = zext i8 %1 to i32
  %8 = shl nuw nsw i32 %7, 11
  %9 = zext i8 %2 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = zext i8 %3 to i32
  %12 = or i32 %6, %8
  %13 = or i32 %12, %10
  %14 = or disjoint i32 %13, %11
  %15 = or disjoint i32 %14, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %15, i16 3320) #2, !srcloc !5
  %16 = and i8 %3, 2
  %17 = zext nneg i8 %16 to i16
  %18 = or disjoint i16 %17, 3324
  %19 = tail call i16 asm sideeffect "inw ${1:w}, ${0:w}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %18) #2, !srcloc !8
  ret i16 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @write_pci_config(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = zext i8 %0 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 11
  %10 = zext i8 %2 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = zext i8 %3 to i32
  %13 = or i32 %7, %9
  %14 = or i32 %13, %11
  %15 = or disjoint i32 %14, %12
  %16 = or disjoint i32 %15, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %16, i16 3320) #2, !srcloc !5
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %4, i16 3324) #2, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @write_pci_config_byte(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = zext i8 %0 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 11
  %10 = zext i8 %2 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = zext i8 %3 to i32
  %13 = or i32 %7, %9
  %14 = or i32 %13, %11
  %15 = or disjoint i32 %14, %12
  %16 = or disjoint i32 %15, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %16, i16 3320) #2, !srcloc !5
  %17 = zext i8 %3 to i16
  %18 = or i16 %17, 3324
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %4, i16 %18) #2, !srcloc !9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @write_pci_config_16(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = zext i8 %0 to i32
  %7 = shl nuw nsw i32 %6, 16
  %8 = zext i8 %1 to i32
  %9 = shl nuw nsw i32 %8, 11
  %10 = zext i8 %2 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = zext i8 %3 to i32
  %13 = or i32 %7, %9
  %14 = or i32 %13, %11
  %15 = or disjoint i32 %14, %12
  %16 = or disjoint i32 %15, -2147483648
  tail call void asm sideeffect "outl $0, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i32 %16, i16 3320) #2, !srcloc !5
  %17 = and i8 %3, 2
  %18 = zext nneg i8 %17 to i16
  %19 = or disjoint i16 %18, 3324
  tail call void asm sideeffect "outw ${0:w}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %4, i16 %19) #2, !srcloc !10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @early_pci_allowed() local_unnamed_addr #1 align 16 {
  %1 = load i32, ptr @pci_probe, align 4
  %2 = and i32 %1, 18
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154253647}
!6 = !{i64 2154253843}
!7 = !{i64 2154252158}
!8 = !{i64 2154252999}
!9 = !{i64 2154251962}
!10 = !{i64 2154252803}
