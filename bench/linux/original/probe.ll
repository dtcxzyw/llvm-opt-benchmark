target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_perf_msr_probe: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad perf_msr_probe ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.perf_msr = type { i64, ptr, ptr, i8, i64 }

@__UNIQUE_ID___addressable_perf_msr_probe168 = internal global ptr @perf_msr_probe, section ".discard.addressable", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_perf_msr_probe168], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @perf_msr_probe(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 align 16 {
  %5 = icmp slt i32 %1, 64
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %62

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %10

10:                                               ; preds = %58, %8
  %11 = phi i64 [ 0, %8 ], [ %60, %58 ]
  %12 = phi i64 [ 0, %8 ], [ %59, %58 ]
  %13 = getelementptr %struct.perf_msr, ptr %0, i64 %11
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr @not_visible, ptr %22, align 8
  %23 = load i64, ptr %13, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %13, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = trunc i64 %11 to i32
  %31 = tail call zeroext i1 %27(i32 noundef %30, ptr noundef %3) #3
  br i1 %31, label %32, label %58

32:                                               ; preds = %29, %25
  %33 = load i64, ptr %13, align 8
  %34 = trunc i64 %33 to i32
  %35 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %34) #3, !srcloc !7
  %36 = extractvalue { i32, i64, i64 } %35, 0
  %37 = extractvalue { i32, i64, i64 } %35, 1
  %38 = extractvalue { i32, i64, i64 } %35, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %42 [label %39], !srcloc !8

39:                                               ; preds = %32
  %40 = shl i64 %38, 32
  %41 = or i64 %40, %37
  tail call void @do_trace_read_msr(i32 noundef %34, i64 noundef %41, i32 noundef %36) #3
  br label %42

42:                                               ; preds = %39, %32
  %43 = shl i64 %38, 32
  %44 = or i64 %43, %37
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  br i1 %2, label %54, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %13, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = and i64 %51, %44
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %47, %46
  store ptr null, ptr %22, align 8
  br label %55

55:                                               ; preds = %54, %10
  %56 = shl nuw i64 1, %11
  %57 = or i64 %56, %12
  br label %58

58:                                               ; preds = %55, %47, %42, %29, %21, %17
  %59 = phi i64 [ %57, %55 ], [ %12, %47 ], [ %12, %42 ], [ %12, %29 ], [ %12, %21 ], [ %12, %17 ]
  %60 = add nuw nsw i64 %11, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %10, !llvm.loop !9

62:                                               ; preds = %58, %4
  %63 = phi i64 [ 0, %4 ], [ %59, %58 ]
  ret i64 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef zeroext i16 @not_visible(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #1 align 16 {
  ret i16 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 1939797, i64 1939838, i64 1939842, i64 2149441242, i64 2149441267, i64 2149441302, i64 2149441519, i64 2149441572, i64 2149441603, i64 2149441634, i64 2149441712, i64 2149441746, i64 2149441784, i64 2149441827, i64 2149441850, i64 2149441888, i64 2149441910, i64 2149441941, i64 2149442026, i64 2149442060, i64 2149442098, i64 2149442141, i64 2149442164, i64 2149442202, i64 2149442224, i64 2149442258, i64 2149442320, i64 2149442343, i64 2149441368, i64 2149442417, i64 2149441479}
!8 = !{i64 964130, i64 964174, i64 2148448857, i64 2148448878, i64 2148448904, i64 2148448937, i64 2148448971, i64 2148448995}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
