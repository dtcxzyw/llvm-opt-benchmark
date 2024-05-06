; ModuleID = 'bench/linux/original/tsc_msr.ll'
source_filename = "bench/linux/original/tsc_msr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x86_cpu_id = type { i16, i16, i16, i16, i16, i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.freq_desc = type { i8, [16 x %struct.muldiv], [16 x i32], i32 }
%struct.muldiv = type { i32, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }

@tsc_msr_cpu_ids = internal constant [8 x %struct.x86_cpu_id] [%struct.x86_cpu_id { i16 0, i16 6, i16 39, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_pnw to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 53, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_clv to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 55, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_byt to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 74, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_tng to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 76, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_cht to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 90, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_ann to i64) }, %struct.x86_cpu_id { i16 0, i16 6, i16 117, i16 0, i16 0, i64 ptrtoint (ptr @freq_desc_lgm to i64) }, %struct.x86_cpu_id zeroinitializer], align 16
@.str = private unnamed_addr constant [42 x i8] c"\013Error MSR_FSB_FREQ index %d is unknown\0A\00", align 1
@lapic_timer_period = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@cpu_caps_set = external dso_local global [23 x i32], align 16
@freq_desc_cht = internal constant %struct.freq_desc { i8 1, [16 x %struct.muldiv] [%struct.muldiv { i32 5, i32 6 }, %struct.muldiv { i32 1, i32 1 }, %struct.muldiv { i32 4, i32 3 }, %struct.muldiv { i32 7, i32 6 }, %struct.muldiv { i32 4, i32 5 }, %struct.muldiv { i32 14, i32 15 }, %struct.muldiv { i32 9, i32 10 }, %struct.muldiv { i32 8, i32 9 }, %struct.muldiv { i32 7, i32 8 }, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer, %struct.muldiv zeroinitializer], [16 x i32] zeroinitializer, i32 15 }, align 4
@freq_desc_lgm = internal constant %struct.freq_desc { i8 1, [16 x %struct.muldiv] zeroinitializer, [16 x i32] [i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000, i32 78000], i32 15 }, align 4
@freq_desc_pnw = internal constant { i8, [16 x %struct.muldiv], <{ [8 x i32], [8 x i32] }>, i32 } { i8 0, [16 x %struct.muldiv] zeroinitializer, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 99840, i32 0, i32 83200], [8 x i32] zeroinitializer }>, i32 7 }, align 4
@freq_desc_clv = internal constant { i8, [16 x %struct.muldiv], <{ [8 x i32], [8 x i32] }>, i32 } { i8 0, [16 x %struct.muldiv] zeroinitializer, <{ [8 x i32], [8 x i32] }> <{ [8 x i32] [i32 0, i32 133200, i32 0, i32 0, i32 0, i32 99840, i32 0, i32 83200], [8 x i32] zeroinitializer }>, i32 7 }, align 4
@freq_desc_byt = internal constant { i8, [3 x i8], <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, [11 x %struct.muldiv] }>, [16 x i32], i32 } { i8 1, [3 x i8] undef, <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, [11 x %struct.muldiv] }> <{ %struct.muldiv { i32 5, i32 6 }, %struct.muldiv { i32 1, i32 1 }, %struct.muldiv { i32 4, i32 3 }, %struct.muldiv { i32 7, i32 6 }, %struct.muldiv { i32 4, i32 5 }, [11 x %struct.muldiv] zeroinitializer }>, [16 x i32] zeroinitializer, i32 7 }, align 4
@freq_desc_tng = internal constant { i8, [3 x i8], <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, [13 x %struct.muldiv] }>, [16 x i32], i32 } { i8 1, [3 x i8] undef, <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, [13 x %struct.muldiv] }> <{ %struct.muldiv zeroinitializer, %struct.muldiv { i32 1, i32 1 }, %struct.muldiv { i32 4, i32 3 }, [13 x %struct.muldiv] zeroinitializer }>, [16 x i32] zeroinitializer, i32 7 }, align 4
@freq_desc_ann = internal constant { i8, [3 x i8], <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, [12 x %struct.muldiv] }>, [16 x i32], i32 } { i8 1, [3 x i8] undef, <{ %struct.muldiv, %struct.muldiv, %struct.muldiv, %struct.muldiv, [12 x %struct.muldiv] }> <{ %struct.muldiv { i32 5, i32 6 }, %struct.muldiv { i32 1, i32 1 }, %struct.muldiv { i32 4, i32 3 }, %struct.muldiv { i32 1, i32 1 }, [12 x %struct.muldiv] zeroinitializer }>, [16 x i32] zeroinitializer, i32 15 }, align 4
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @cpu_khz_from_msr() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @tsc_msr_cpu_ids) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %74, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #3, !srcloc !7
  %11 = extractvalue { i64, i64 } %10, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %16 [label %12], !srcloc !8

12:                                               ; preds = %9
  %13 = extractvalue { i64, i64 } %10, 1
  %14 = shl i64 %13, 32
  %15 = or i64 %14, %11
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %15, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %12, %9
  %17 = trunc i64 %11 to i32
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  br label %31

20:                                               ; preds = %3
  %21 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 408) #3, !srcloc !7
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %24 = shl i64 %23, 32
  %25 = or i64 %24, %22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %27 [label %26], !srcloc !8

26:                                               ; preds = %20
  tail call void @do_trace_read_msr(i32 noundef 408, i64 noundef %25, i32 noundef 0) #3
  br label %27

27:                                               ; preds = %26, %20
  %28 = lshr i64 %25, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 31
  br label %31

31:                                               ; preds = %27, %16
  %32 = phi i32 [ %19, %16 ], [ %30, %27 ]
  %33 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #3, !srcloc !7
  %34 = extractvalue { i64, i64 } %33, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #3
          to label %39 [label %35], !srcloc !8

35:                                               ; preds = %31
  %36 = extractvalue { i64, i64 } %33, 1
  %37 = shl i64 %36, 32
  %38 = or i64 %37, %34
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %38, i32 noundef 0) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = trunc i64 %34 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 196
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %6, i64 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr [16 x %struct.muldiv], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %39
  %51 = load i32, ptr %46, align 4
  %52 = mul i32 %51, 100000
  %53 = lshr i32 %48, 1
  %54 = add i32 %52, %53
  %55 = udiv i32 %54, %48
  %56 = mul i32 %52, %32
  %57 = add i32 %56, %53
  %58 = udiv i32 %57, %48
  br label %64

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %6, i64 132
  %61 = getelementptr [16 x i32], ptr %60, i64 0, i64 %45
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %32
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i32 [ %58, %50 ], [ %63, %59 ]
  %66 = phi i32 [ %55, %50 ], [ %62, %59 ]
  %67 = zext i32 %65 to i64
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %43) #4
  br label %71

71:                                               ; preds = %69, %64
  %72 = mul i32 %66, 1000
  %73 = udiv i32 %72, 1000
  store i32 %73, ptr @lapic_timer_period, align 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7)) #3, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 15), i32 128, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 15)) #3, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6), i32 128, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6)) #3, !srcloc !9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 14), i32 128, ptr elementtype(i8) getelementptr (i8, ptr @cpu_caps_set, i64 14)) #3, !srcloc !9
  br label %74

74:                                               ; preds = %71, %0
  %75 = phi i64 [ %67, %71 ], [ 0, %0 ]
  ret i64 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @x86_match_cpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 997842, i64 997863, i64 2149187813, i64 2149187857, i64 2149187880, i64 2149187913, i64 2149187944, i64 2149187983}
!8 = !{i64 902764, i64 902808, i64 2148387491, i64 2148387512, i64 2148387538, i64 2148387571, i64 2148387605, i64 2148387629}
!9 = !{i64 2147790466, i64 2147790505, i64 2147790526, i64 2147790563, i64 2147790586, i64 2147790456}
