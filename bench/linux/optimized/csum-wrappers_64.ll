; ModuleID = 'bench/linux/original/csum-wrappers_64.ll'
source_filename = "bench/linux/original/csum-wrappers_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_csum_partial_copy_nocheck: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad csum_partial_copy_nocheck ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_csum_ipv6_magic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad csum_ipv6_magic ; .previous"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }

@__UNIQUE_ID___addressable_csum_partial_copy_nocheck144 = internal global ptr @csum_partial_copy_nocheck, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_csum_ipv6_magic145 = internal global ptr @csum_ipv6_magic, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_csum_ipv6_magic145, ptr @__UNIQUE_ID___addressable_csum_partial_copy_nocheck144, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @csum_and_copy_from_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #4
  %5 = sext i32 %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = add i64 %5, %6
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %12 = tail call i32 @csum_partial_copy_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial_copy_generic(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @csum_and_copy_to_user(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #4
  %5 = sext i32 %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, %6
  %8 = icmp sgt i64 %7, -1
  %9 = icmp uge i64 %7, %6
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %12 = tail call i32 @csum_partial_copy_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ 0, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @csum_partial_copy_nocheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @csum_partial_copy_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local zeroext i16 @csum_ipv6_magic(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4) #2 align 16 {
  %6 = tail call i32 @llvm.bswap.i32(i32 %2)
  %7 = zext i32 %6 to i64
  %8 = zext i8 %3 to i64
  %9 = shl nuw nsw i64 %8, 8
  %10 = add nuw nsw i64 %9, %7
  %11 = zext i32 %4 to i64
  %12 = add nuw nsw i64 %10, %11
  %13 = tail call i64 asm "\09addq ($2),$0\0A\09adcq 8($2),$0\0A\09adcq ($3),$0\0A\09adcq 8($3),$0\0A\09adcq $$0,$0\0A", "=r,0,r,r,~{dirflag},~{fpsr},~{flags}"(i64 %12, ptr %0, ptr %1) #5, !srcloc !9
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %13, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 %16) #6, !srcloc !10
  %18 = shl i32 %17, 16
  %19 = and i32 %17, -65536
  %20 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %19) #5, !srcloc !11
  %21 = xor i32 %20, -1
  %22 = lshr i32 %21, 16
  %23 = trunc nuw i32 %22 to i16
  ret i16 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2150708200, i64 2150708228, i64 2150708234, i64 2150708250, i64 2150708266, i64 2150708293, i64 2150708607, i64 2150707950, i64 2150708613, i64 2150708661, i64 2150708725, i64 2150708789, i64 2150708846, i64 2150708031, i64 2150708056, i64 2150709053, i64 2150709189, i64 2150709114, i64 2150709203, i64 2150708148}
!7 = !{i64 2151229737, i64 2151229765, i64 2151229771, i64 2151229787, i64 2151229803, i64 2151229830, i64 2151230144, i64 2151229501, i64 2151230150, i64 2151230198, i64 2151230262, i64 2151230326, i64 2151230383, i64 2151229582, i64 2151229607, i64 2151230590, i64 2151230712, i64 2151230651, i64 2151230726, i64 2151229699}
!8 = !{i64 2150706533, i64 2150706561, i64 2150706567, i64 2150706583, i64 2150706599, i64 2150706626, i64 2150706940, i64 2150706283, i64 2150706946, i64 2150706994, i64 2150707058, i64 2150707122, i64 2150707179, i64 2150706364, i64 2150706389, i64 2150707386, i64 2150707522, i64 2150707447, i64 2150707536, i64 2150706481}
!9 = !{i64 1934, i64 1968, i64 2002, i64 2035, i64 2069}
!10 = !{i64 118208, i64 118221}
!11 = !{i64 113977, i64 114000}
