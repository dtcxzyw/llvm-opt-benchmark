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
define dso_local i64 @cpu_khz_from_msr() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @x86_match_cpu(ptr noundef nonnull @tsc_msr_cpu_ids) #3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %85, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 206) #3, !srcloc !7
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #3
          to label %17 [label %13], !srcloc !8

13:                                               ; preds = %9
  %14 = extractvalue { i64, i64 } %10, 1
  %15 = shl i64 %14, 32
  %16 = or i64 %15, %11
  tail call void @do_trace_read_msr(i32 noundef 206, i64 noundef %16, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %13, %9
  %18 = trunc i64 %11 to i32
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  br label %33

21:                                               ; preds = %3
  %22 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 408) #3, !srcloc !7
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = shl i64 %24, 32
  %26 = or i64 %25, %23
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #3
          to label %29 [label %28], !srcloc !8

28:                                               ; preds = %21
  tail call void @do_trace_read_msr(i32 noundef 408, i64 noundef %26, i32 noundef 0) #3
  br label %29

29:                                               ; preds = %28, %21
  %30 = lshr i64 %26, 40
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 31
  br label %33

33:                                               ; preds = %29, %17
  %34 = phi i32 [ %20, %17 ], [ %32, %29 ]
  %35 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 205) #3, !srcloc !7
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #3
          to label %42 [label %38], !srcloc !8

38:                                               ; preds = %33
  %39 = extractvalue { i64, i64 } %35, 1
  %40 = shl i64 %39, 32
  %41 = or i64 %40, %36
  tail call void @do_trace_read_msr(i32 noundef 205, i64 noundef %41, i32 noundef 0) #3
  br label %42

42:                                               ; preds = %38, %33
  %43 = trunc i64 %36 to i32
  %44 = getelementptr inbounds i8, ptr %6, i64 196
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %43
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr [16 x %struct.muldiv], ptr %47, i64 0, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %49, align 4
  %55 = mul i32 %54, 100000
  %56 = lshr i32 %51, 1
  %57 = add i32 %55, %56
  %58 = udiv i32 %57, %51
  %59 = mul i32 %55, %34
  %60 = add i32 %59, %56
  %61 = udiv i32 %60, %51
  br label %67

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %6, i64 132
  %64 = getelementptr [16 x i32], ptr %63, i64 0, i64 %48
  %65 = load i32, ptr %64, align 4
  %66 = mul i32 %65, %34
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %61, %53 ], [ %66, %62 ]
  %69 = phi i32 [ %58, %53 ], [ %65, %62 ]
  %70 = zext i32 %68 to i64
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %46) #4
  br label %74

74:                                               ; preds = %72, %67
  %75 = mul i32 %69, 1000
  %76 = udiv i32 %75, 1000
  store i32 %76, ptr @lapic_timer_period, align 4
  %77 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7
  %78 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %77, i32 128, ptr nonnull elementtype(i8) %78) #3, !srcloc !9
  %79 = getelementptr i8, ptr @cpu_caps_set, i64 15
  %80 = getelementptr i8, ptr @cpu_caps_set, i64 15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 128, ptr elementtype(i8) %80) #3, !srcloc !9
  %81 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  %82 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %81, i32 128, ptr nonnull elementtype(i8) %82) #3, !srcloc !9
  %83 = getelementptr i8, ptr @cpu_caps_set, i64 14
  %84 = getelementptr i8, ptr @cpu_caps_set, i64 14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 128, ptr elementtype(i8) %84) #3, !srcloc !9
  br label %85

85:                                               ; preds = %74, %0
  %86 = phi i64 [ %70, %74 ], [ 0, %0 ]
  ret i64 %86
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
