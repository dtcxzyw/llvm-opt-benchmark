target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpu_dev = type { ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }

@centaur_cpu_dev = internal constant %struct.cpu_dev { ptr @.str, [2 x ptr] [ptr @.str.1, ptr null], ptr @early_init_centaur, ptr null, ptr @init_centaur, ptr null, ptr null, i32 5 }, align 8
@__cpu_dev_centaur_cpu_dev = internal constant ptr @centaur_cpu_dev, section ".x86_cpu_dev.init", align 8
@.str = private unnamed_addr constant [8 x i8] c"Centaur\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"CentaurHauls\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\016CPU: Enabled ACE h/w crypto\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"\016CPU: Enabled h/w RNG\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__cpu_dev_centaur_cpu_dev], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @early_init_centaur(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp ugt i8 %6, 14
  br i1 %7, label %10, label %12

8:                                                ; preds = %1
  %9 = icmp ugt i8 %2, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #3, !srcloc !5
  br label %12

12:                                               ; preds = %10, %8, %4
  %13 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 128, ptr elementtype(i8) %13) #3, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1, ptr elementtype(i8) %13) #3, !srcloc !5
  %19 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #3, !srcloc !5
  br label %20

20:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @init_centaur(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 6
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp ugt i8 %6, 14
  br i1 %7, label %10, label %12

8:                                                ; preds = %1
  %9 = icmp ugt i8 %2, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %8, %4
  %11 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #3, !srcloc !5
  br label %12

12:                                               ; preds = %10, %8, %4
  %13 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 128, ptr elementtype(i8) %13) #3, !srcloc !5
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 256
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 1, ptr elementtype(i8) %13) #3, !srcloc !5
  %19 = getelementptr i8, ptr %0, i64 55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #3, !srcloc !5
  br label %20

20:                                               ; preds = %18, %12
  tail call void @init_intel_cacheinfo(ptr noundef %0) #3
  tail call void @detect_num_cpu_cores(ptr noundef %0) #3
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 9
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, i32 0) #3, !srcloc !6
  %26 = extractvalue { i32, i32, i32, i32 } %25, 0
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, 65024
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = getelementptr i8, ptr %0, i64 53
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 8, ptr elementtype(i8) %33) #3, !srcloc !5
  br label %34

34:                                               ; preds = %32, %24, %20
  %35 = load i8, ptr %0, align 8
  %36 = icmp ugt i8 %35, 5
  br i1 %36, label %37, label %112

37:                                               ; preds = %34
  %38 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741824, i32 0) #3, !srcloc !6
  %39 = extractvalue { i32, i32, i32, i32 } %38, 0
  %40 = icmp ugt i32 %39, -1073741824
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  %42 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741823, i32 0) #3, !srcloc !6
  %43 = extractvalue { i32, i32, i32, i32 } %42, 3
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4359) #3, !srcloc !7
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = shl i64 %49, 32
  %51 = or i64 %50, %48
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #3
          to label %54 [label %53], !srcloc !8

53:                                               ; preds = %46
  tail call void @do_trace_read_msr(i32 noundef 4359, i64 noundef %51, i32 noundef 0) #3
  br label %54

54:                                               ; preds = %53, %46
  %55 = trunc i64 %48 to i32
  %56 = lshr i64 %51, 32
  %57 = trunc i64 %56 to i32
  %58 = or i32 %55, 268435456
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4359, i32 %58, i32 %57) #3, !srcloc !9
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #3
          to label %64 [label %60], !srcloc !8

60:                                               ; preds = %54
  %61 = and i64 %51, -4294967296
  %62 = zext i32 %58 to i64
  %63 = or disjoint i64 %61, %62
  tail call void @do_trace_write_msr(i32 noundef 4359, i64 noundef %63, i32 noundef 0) #3
  br label %64

64:                                               ; preds = %60, %54
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #4
  br label %66

66:                                               ; preds = %64, %41
  %67 = and i32 %43, 12
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 4363) #3, !srcloc !7
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = shl i64 %72, 32
  %74 = or i64 %73, %71
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #3
          to label %77 [label %76], !srcloc !8

76:                                               ; preds = %69
  tail call void @do_trace_read_msr(i32 noundef 4363, i64 noundef %74, i32 noundef 0) #3
  br label %77

77:                                               ; preds = %76, %69
  %78 = trunc i64 %71 to i32
  %79 = lshr i64 %74, 32
  %80 = trunc i64 %79 to i32
  %81 = or i32 %78, 64
  tail call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 4363, i32 %81, i32 %80) #3, !srcloc !9
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #3
          to label %87 [label %83], !srcloc !8

83:                                               ; preds = %77
  %84 = and i64 %74, -4294967296
  %85 = zext i32 %81 to i64
  %86 = or disjoint i64 %84, %85
  tail call void @do_trace_write_msr(i32 noundef 4363, i64 noundef %86, i32 noundef 0) #3
  br label %87

87:                                               ; preds = %83, %77
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #4
  br label %89

89:                                               ; preds = %87, %66
  %90 = tail call { i32, i32, i32, i32 } asm sideeffect "cpuid", "={ax},={bx},={cx},={dx},0,2,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073741823, i32 0) #3, !srcloc !6
  %91 = extractvalue { i32, i32, i32, i32 } %90, 3
  %92 = getelementptr i8, ptr %0, i64 60
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %37
  %94 = load i8, ptr %0, align 8
  %95 = icmp eq i8 %94, 6
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %0, i64 2
  %98 = load i8, ptr %97, align 2
  %99 = icmp ugt i8 %98, 14
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 298
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl nuw nsw i32 %103, 1
  %105 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %104, ptr %105, align 4
  %106 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 1, ptr elementtype(i8) %106) #3, !srcloc !5
  br label %107

107:                                              ; preds = %100, %96, %93
  %108 = load i8, ptr %0, align 8
  %109 = icmp ugt i8 %108, 6
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %0, i64 54
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %111, i32 1, ptr elementtype(i8) %111) #3, !srcloc !5
  br label %112

112:                                              ; preds = %110, %107, %34
  %113 = getelementptr i8, ptr %0, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %113, i32 4, ptr elementtype(i8) %113) #3, !srcloc !5
  tail call void @init_ia32_feat_ctl(ptr noundef %0) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_intel_cacheinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @detect_num_cpu_cores(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_ia32_feat_ctl(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{i64 2148312153, i64 2148312192, i64 2148312213, i64 2148312250, i64 2148312273, i64 2148312143}
!6 = !{i64 745435}
!7 = !{i64 912515, i64 912536, i64 2149231039, i64 2149231083, i64 2149231106, i64 2149231139, i64 2149231170, i64 2149231209}
!8 = !{i64 577554, i64 577598, i64 2148064573, i64 2148064594, i64 2148064620, i64 2148064653, i64 2148064687, i64 2148064711}
!9 = !{i64 912771, i64 912792, i64 2149231538, i64 2149231582, i64 2149231605, i64 2149231638, i64 2149231669, i64 2149231708}
