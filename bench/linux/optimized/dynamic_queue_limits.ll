; ModuleID = 'bench/linux/original/dynamic_queue_limits.ll'
source_filename = "bench/linux/original/dynamic_queue_limits.ll"
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
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  br i1 %21, label %24, label %._crit_edge

24:                                               ; preds = %9
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i1 %18, i1 false
  br i1 %26, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %9, %24
  %27 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %28 = add i32 %27, %12
  %29 = add i32 %28, %23
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  br label %70

33:                                               ; preds = %24
  %34 = icmp eq i32 %16, %5
  %35 = xor i1 %20, true
  %36 = or i1 %34, %18
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %33
  %39 = shl i32 %1, 1
  %40 = sub i32 %12, %39
  %41 = add i32 %40, %23
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  br i1 %25, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 16
  %46 = sub i32 %45, %23
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %43 ]
  %50 = tail call i32 @llvm.umax.i32(i32 %42, i32 %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %50, ptr %51, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %50, %54 ], [ %52, %48 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %62, %63
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  %67 = sub i32 %12, %56
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = load volatile i64, ptr @jiffies, align 64
  store i64 %69, ptr %57, align 8
  br label %70

70:                                               ; preds = %66, %._crit_edge
  %71 = phi ptr [ %51, %66 ], [ %32, %._crit_edge ]
  %72 = phi i32 [ %68, %66 ], [ %29, %._crit_edge ]
  store i32 -1, ptr %71, align 4
  br label %73

73:                                               ; preds = %70, %55, %33
  %74 = phi i32 [ %12, %33 ], [ %12, %55 ], [ %72, %70 ]
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i32, ptr %75, align 32
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 100
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 @llvm.umax.i32(i32 %74, i32 %80)
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %76, %73 ]
  %84 = icmp eq i32 %83, %12
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 %83, ptr %11, align 64
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ 0, %85 ], [ %14, %82 ]
  %88 = add i32 %83, %10
  %89 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %87, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %92, ptr %93, align 16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
