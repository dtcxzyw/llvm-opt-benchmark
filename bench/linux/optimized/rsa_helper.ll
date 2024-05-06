; ModuleID = 'bench/linux/original/rsa_helper.ll'
source_filename = "bench/linux/original/rsa_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rsa_parse_pub_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rsa_parse_pub_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rsa_parse_priv_key: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rsa_parse_priv_key ; .previous"

%struct.asn1_decoder = type opaque

@rsapubkey_decoder = external dso_local constant %struct.asn1_decoder, align 1
@__UNIQUE_ID___addressable_rsa_parse_pub_key3 = internal global ptr @rsa_parse_pub_key, section ".discard.addressable", align 8
@rsaprivkey_decoder = external dso_local constant %struct.asn1_decoder, align 1
@__UNIQUE_ID___addressable_rsa_parse_priv_key4 = internal global ptr @rsa_parse_priv_key, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_rsa_parse_priv_key4, ptr @__UNIQUE_ID___addressable_rsa_parse_pub_key3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_n(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store ptr %3, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ 0, %9 ], [ -22, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_e(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %4, -1
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_d(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %4, -1
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = phi i32 [ 0, %12 ], [ -22, %7 ], [ -22, %5 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_p(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ 0, %13 ], [ -22, %9 ], [ -22, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_q(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ 0, %13 ], [ -22, %9 ], [ -22, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_dp(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ 0, %13 ], [ -22, %9 ], [ -22, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_dq(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ 0, %13 ], [ -22, %9 ], [ -22, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @rsa_get_qinv(ptr nocapture noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = icmp ne ptr %3, null
  %7 = icmp ne i64 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %4, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %9, %5
  %17 = phi i32 [ 0, %13 ], [ -22, %9 ], [ -22, %5 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rsa_parse_pub_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @rsapubkey_decoder, ptr noundef %0, ptr noundef %1, i64 noundef %4) #4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @asn1_ber_decoder(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rsa_parse_priv_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @asn1_ber_decoder(ptr noundef nonnull @rsaprivkey_decoder, ptr noundef %0, ptr noundef %1, i64 noundef %4) #4
  ret i32 %5
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
