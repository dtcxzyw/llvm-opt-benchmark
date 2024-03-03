target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dim_on_top: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dim_on_top ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dim_turn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dim_turn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dim_park_on_top: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dim_park_on_top ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dim_park_tired: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dim_park_tired ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dim_calc_stats: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dim_calc_stats ; .previous"

@__UNIQUE_ID___addressable_dim_on_top303 = internal global ptr @dim_on_top, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dim_turn304 = internal global ptr @dim_turn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dim_park_on_top305 = internal global ptr @dim_park_on_top, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dim_park_tired306 = internal global ptr @dim_park_tired, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dim_calc_stats307 = internal global ptr @dim_calc_stats, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_dim_calc_stats307, ptr @__UNIQUE_ID___addressable_dim_on_top303, ptr @__UNIQUE_ID___addressable_dim_park_on_top305, ptr @__UNIQUE_ID___addressable_dim_park_tired306, ptr @__UNIQUE_ID___addressable_dim_turn304], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @dim_on_top(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 114
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %12 [
    i8 0, label %20
    i8 1, label %20
    i8 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i8, ptr %5, align 4
  %7 = icmp ugt i8 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 115
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 115
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br label %20

20:                                               ; preds = %16, %12, %8, %4, %1, %1
  %21 = phi i1 [ true, %1 ], [ true, %1 ], [ false, %4 ], [ %11, %8 ], [ false, %12 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @dim_turn(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 114
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %8 [
    i8 3, label %6
    i8 2, label %4
  ]

4:                                                ; preds = %1
  store i8 3, ptr %2, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %5, align 4
  br label %8

6:                                                ; preds = %1
  store i8 2, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 0, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dim_park_on_top(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 114
  store i32 0, ptr %2, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @dim_park_tired(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 115
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @dim_calc_stats(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %0, align 8
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 1000
  %8 = and i64 %7, 4294967295
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 1000
  %28 = add nsw i64 %8, -1
  %29 = add nsw i64 %28, %27
  %30 = udiv i64 %29, %8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4
  %32 = zext i32 %20 to i64
  %33 = mul nuw nsw i64 %32, 1000
  %34 = add nsw i64 %8, -1
  %35 = add nsw i64 %34, %33
  %36 = udiv i64 %35, %8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %37, ptr %38, align 4
  %39 = add nuw nsw i64 %8, 63999
  %40 = udiv i64 %39, %8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 4
  %43 = zext i32 %15 to i64
  %44 = mul nuw nsw i64 %43, 1000
  %45 = add nsw i64 %8, -1
  %46 = add nsw i64 %45, %44
  %47 = udiv i64 %46, %8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %41, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %10
  %52 = mul i64 %47, 429496729600
  %53 = ashr exact i64 %52, 32
  %54 = and i64 %40, 4294967295
  %55 = udiv i64 %53, %54
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %51, %10
  %58 = phi i32 [ %56, %51 ], [ 0, %10 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %3
  ret i1 %9
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
