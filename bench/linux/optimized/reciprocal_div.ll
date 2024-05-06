; ModuleID = 'bench/linux/original/reciprocal_div.ll'
source_filename = "bench/linux/original/reciprocal_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reciprocal_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reciprocal_value ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_reciprocal_value_adv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad reciprocal_value_adv ; .previous"

@__UNIQUE_ID___addressable_reciprocal_value6 = internal global ptr @reciprocal_value, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [58 x i8] c"ceil(log2(0x%08x)) == 32, %s doesn't support such divisor\00", align 1
@__func__.reciprocal_value_adv = private unnamed_addr constant [21 x i8] c"reciprocal_value_adv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"lib/math/reciprocal_div.c\00", align 1
@__UNIQUE_ID___addressable_reciprocal_value_adv11 = internal global ptr @reciprocal_value_adv, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_reciprocal_value6, ptr @__UNIQUE_ID___addressable_reciprocal_value_adv11], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i64 0, 281474976710656) i64 @reciprocal_value(i32 noundef %0) #0 align 16 {
  %2 = add i32 %0, -1
  %3 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %2, i32 -1) #4, !srcloc !5
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = zext i32 %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 32
  %10 = udiv i64 %9, %7
  %11 = add nuw i64 %10, 1
  %12 = tail call i32 @llvm.smin.i32(i32 %4, i32 1)
  %13 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = and i32 %13, 255
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i32 %12, 255
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 32
  %20 = or disjoint i64 %19, %16
  %21 = and i64 %11, 4294967295
  %22 = or disjoint i64 %20, %21
  ret i64 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 562949953421312) i64 @reciprocal_value_adv(i32 noundef %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = add i32 %0, -1
  %4 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 -1) #4, !srcloc !5
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "7: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 7b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 7) #5, !srcloc !7
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %0, ptr noundef nonnull @__func__.reciprocal_value_adv) #5
  tail call void asm sideeffect "8: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 8b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 8) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 49, i32 2313, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "9: nop\0A\09.pushsection .discard.instr_end\0A\09.long 9b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 9) #5, !srcloc !10
  tail call void asm sideeffect "10: nop\0A\09.pushsection .discard.instr_end\0A\09.long 10b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 10) #5, !srcloc !11
  br label %8

8:                                                ; preds = %7, %2
  %9 = add i32 %4, 33
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = zext i32 %0 to i64
  %13 = zext i8 %1 to i32
  %14 = sub i32 %9, %13
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add i64 %16, %11
  %18 = udiv i64 %17, %12
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %8
  %21 = udiv i64 %11, %12
  br label %22

22:                                               ; preds = %29, %20
  %23 = phi i32 [ %30, %29 ], [ %5, %20 ]
  %24 = phi i64 [ %27, %29 ], [ %18, %20 ]
  %25 = phi i64 [ %26, %29 ], [ %21, %20 ]
  %26 = lshr i64 %25, 1
  %27 = lshr i64 %24, 1
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %.loopexit.loopexit

29:                                               ; preds = %22
  %30 = add i32 %23, -1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit.loopexit, label %22, !llvm.loop !12

.loopexit.loopexit:                               ; preds = %22, %29
  %.ph = phi i32 [ 0, %29 ], [ %23, %22 ]
  %.ph4 = phi i64 [ %27, %29 ], [ %24, %22 ]
  %32 = and i32 %.ph, 255
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %35 = phi i64 [ 0, %8 ], [ %34, %.loopexit.loopexit ]
  %36 = phi i64 [ %18, %8 ], [ %.ph4, %.loopexit.loopexit ]
  %37 = icmp ugt i64 %36, 4294967295
  %38 = select i1 %37, i64 281474976710656, i64 0
  %39 = and i32 %5, 255
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = or disjoint i64 %38, %41
  %43 = or disjoint i64 %42, %35
  %44 = and i64 %36, 4294967295
  %45 = or disjoint i64 %43, %44
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 248392}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148042524, i64 2148042343, i64 2148042395, i64 2148042441, i64 2148042469}
!8 = !{i64 2148043066, i64 2148042885, i64 2148042937, i64 2148042983, i64 2148043011}
!9 = !{i64 2148043134, i64 2148043163, i64 2148043209, i64 2148043267, i64 2148043321, i64 2148043375, i64 2148043430, i64 2148043461, i64 2148043769, i64 2148043775, i64 2148043822, i64 2148043845, i64 2148043871}
!10 = !{i64 2148048379, i64 2148048200, i64 2148048250, i64 2148048296, i64 2148048324}
!11 = !{i64 2148048674, i64 2148048490, i64 2148048540, i64 2148048586, i64 2148048614}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
