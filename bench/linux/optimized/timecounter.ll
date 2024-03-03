; ModuleID = 'bench/linux/original/timecounter.ll'
source_filename = "bench/linux/original/timecounter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timecounter_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timecounter_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timecounter_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timecounter_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timecounter_cyc2time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timecounter_cyc2time ; .previous"

@__UNIQUE_ID___addressable_timecounter_init0 = internal global ptr @timecounter_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timecounter_read1 = internal global ptr @timecounter_read, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timecounter_cyc2time2 = internal global ptr @timecounter_cyc2time, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_timecounter_cyc2time2, ptr @__UNIQUE_ID___addressable_timecounter_init0, ptr @__UNIQUE_ID___addressable_timecounter_read1], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timecounter_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  store ptr %1, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i64 %4(ptr noundef %1) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = shl nsw i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @timecounter_read(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 %3(ptr noundef %2) #2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %11, %17
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %18, %19
  %21 = and i64 %20, %13
  store i64 %21, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %20, %24
  store i64 %4, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  store i64 %28, ptr %26, align 8
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @timecounter_cyc2time(ptr nocapture noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %1, %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %8, 1
  %15 = icmp ugt i64 %9, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = sub i64 %4, %1
  %18 = and i64 %8, %17
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = sub i64 %22, %13
  %24 = getelementptr inbounds i8, ptr %6, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %23, %26
  %28 = sub i64 %11, %27
  br label %40

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = mul i64 %9, %32
  %34 = add i64 %33, %13
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = add i64 %38, %11
  br label %40

40:                                               ; preds = %29, %16
  %41 = phi i64 [ %28, %16 ], [ %39, %29 ]
  ret i64 %41
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
