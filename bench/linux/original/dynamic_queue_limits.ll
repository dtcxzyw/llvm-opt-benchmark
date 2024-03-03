target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dql_completed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dql_completed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dql_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dql_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dql_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dql_init ; .previous"

@.str = private unnamed_addr constant [27 x i8] c"lib/dynamic_queue_limits.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_dql_completed25 = internal global ptr @dql_completed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dql_reset26 = internal global ptr @dql_reset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dql_init27 = internal global ptr @dql_init, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_dql_completed25, ptr @__UNIQUE_ID___addressable_dql_init27, ptr @__UNIQUE_ID___addressable_dql_reset26], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dql_completed(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "19: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 19b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 19) #4, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 27, i32 0, i64 12) #4, !srcloc !7
  unreachable

9:                                                ; preds = %2
  %10 = add i32 %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 64
  %13 = sub i32 %6, %12
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %10, %16
  %18 = icmp sgt i32 %17, -1
  %19 = icmp slt i32 %13, 1
  %20 = icmp ne i32 %3, %10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i1 %18, i1 false
  br i1 %26, label %27, label %36

27:                                               ; preds = %22, %9
  %28 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %28, %12
  %32 = add i32 %31, %30
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  br label %73

36:                                               ; preds = %22
  %37 = icmp eq i32 %16, %5
  %38 = xor i1 %20, true
  %39 = select i1 %38, i1 true, i1 %37
  %40 = select i1 %39, i1 true, i1 %18
  br i1 %40, label %76, label %41

41:                                               ; preds = %36
  %42 = shl i32 %1, 1
  %43 = sub i32 %12, %42
  %44 = add i32 %43, %24
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  br i1 %25, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 16
  %49 = sub i32 %48, %24
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ 0, %41 ], [ %50, %46 ]
  %53 = tail call i32 @llvm.umax.i32(i32 %45, i32 %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %53, ptr %54, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %60, %63
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = sub i64 %64, %65
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load i32, ptr %54, align 4
  %70 = sub i32 %12, %69
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = load volatile i64, ptr @jiffies, align 64
  store i64 %72, ptr %59, align 8
  br label %73

73:                                               ; preds = %68, %27
  %74 = phi ptr [ %54, %68 ], [ %35, %27 ]
  %75 = phi i32 [ %71, %68 ], [ %32, %27 ]
  store i32 -1, ptr %74, align 4
  br label %76

76:                                               ; preds = %73, %58, %36
  %77 = phi i32 [ %12, %36 ], [ %12, %58 ], [ %75, %73 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 96
  %79 = load i32, ptr %78, align 32
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = tail call i32 @llvm.umax.i32(i32 %77, i32 %83)
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i32 [ %84, %81 ], [ %79, %76 ]
  %87 = icmp eq i32 %86, %12
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 %86, ptr %11, align 64
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ 0, %88 ], [ %14, %85 ]
  %91 = add i32 %86, %10
  %92 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %95, ptr %96, align 16
  store i32 %10, ptr %4, align 4
  store i32 %3, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write)
define dso_local void @dql_reset(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %0, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 -1, ptr %4, align 4
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write)
define dso_local void @dql_init(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 1879048192, ptr %3, align 32
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %0, align 64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 -1, ptr %8, align 4
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2149419380, i64 2149419194, i64 2149419246, i64 2149419292, i64 2149419320}
!7 = !{i64 2149419451, i64 2149419480, i64 2149419526, i64 2149419584, i64 2149419638, i64 2149419692, i64 2149419747, i64 2149419778}
