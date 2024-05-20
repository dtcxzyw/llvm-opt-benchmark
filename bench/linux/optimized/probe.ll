; ModuleID = 'bench/linux/original/probe.ll'
source_filename = "bench/linux/original/probe.ll"
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
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br i1 %2, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %47
  %10 = phi i64 [ %49, %47 ], [ 0, %8 ]
  %11 = phi i64 [ %48, %47 ], [ 0, %8 ]
  %12 = getelementptr %struct.perf_msr, ptr %0, i64 %10
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %.split.us
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @not_visible, ptr %21, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = trunc i64 %10 to i32
  %30 = tail call zeroext i1 %26(i32 noundef %29, ptr noundef %3) #3
  br i1 %30, label %._crit_edge6, label %47

._crit_edge6:                                     ; preds = %28
  %.pre7 = load i64, ptr %12, align 8
  br label %31

31:                                               ; preds = %._crit_edge6, %24
  %32 = phi i64 [ %.pre7, %._crit_edge6 ], [ %22, %24 ]
  %33 = trunc i64 %32 to i32
  %34 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %33) #3, !srcloc !7
  %35 = extractvalue { i32, i64, i64 } %34, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %41 [label %36], !srcloc !8

36:                                               ; preds = %31
  %37 = extractvalue { i32, i64, i64 } %34, 2
  %38 = extractvalue { i32, i64, i64 } %34, 1
  %39 = shl i64 %37, 32
  %40 = or i64 %39, %38
  tail call void @do_trace_read_msr(i32 noundef %33, i64 noundef %40, i32 noundef %35) #3
  br label %41

41:                                               ; preds = %36, %31
  %42 = icmp eq i32 %35, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  store ptr null, ptr %21, align 8
  br label %44

44:                                               ; preds = %43, %.split.us
  %45 = shl nuw i64 1, %10
  %46 = or i64 %45, %11
  br label %47

47:                                               ; preds = %44, %41, %28, %20, %16
  %48 = phi i64 [ %46, %44 ], [ %11, %41 ], [ %11, %28 ], [ %11, %20 ], [ %11, %16 ]
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %.loopexit, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %8, %97
  %51 = phi i64 [ %99, %97 ], [ 0, %8 ]
  %52 = phi i64 [ %98, %97 ], [ 0, %8 ]
  %53 = getelementptr %struct.perf_msr, ptr %0, i64 %51
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %.split
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %97, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr @not_visible, ptr %62, align 8
  %63 = load i64, ptr %53, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %53, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %51 to i32
  %71 = tail call zeroext i1 %67(i32 noundef %70, ptr noundef %3) #3
  br i1 %71, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %69
  %.pre = load i64, ptr %53, align 8
  br label %72

72:                                               ; preds = %._crit_edge, %65
  %73 = phi i64 [ %.pre, %._crit_edge ], [ %63, %65 ]
  %74 = trunc i64 %73 to i32
  %75 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %74) #3, !srcloc !7
  %76 = extractvalue { i32, i64, i64 } %75, 0
  %77 = extractvalue { i32, i64, i64 } %75, 1
  %78 = extractvalue { i32, i64, i64 } %75, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #3
          to label %82 [label %79], !srcloc !8

79:                                               ; preds = %72
  %80 = shl i64 %78, 32
  %81 = or i64 %80, %77
  tail call void @do_trace_read_msr(i32 noundef %74, i64 noundef %81, i32 noundef %76) #3
  br label %82

82:                                               ; preds = %79, %72
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %82
  %85 = shl i64 %78, 32
  %86 = or i64 %85, %77
  %87 = getelementptr inbounds i8, ptr %53, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 -1, i64 %88
  %91 = and i64 %90, %86
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  store ptr null, ptr %62, align 8
  br label %94

94:                                               ; preds = %93, %.split
  %95 = shl nuw i64 1, %51
  %96 = or i64 %95, %52
  br label %97

97:                                               ; preds = %94, %84, %82, %69, %61, %57
  %98 = phi i64 [ %96, %94 ], [ %52, %84 ], [ %52, %82 ], [ %52, %69 ], [ %52, %61 ], [ %52, %57 ]
  %99 = add nuw nsw i64 %51, 1
  %100 = icmp eq i64 %99, %9
  br i1 %100, label %.loopexit, label %.split, !llvm.loop !9

.loopexit:                                        ; preds = %97, %47, %4
  %101 = phi i64 [ 0, %4 ], [ %48, %47 ], [ %98, %97 ]
  ret i64 %101
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
