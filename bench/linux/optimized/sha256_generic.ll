; ModuleID = 'bench/linux/original/sha256_generic.ll'
source_filename = "bench/linux/original/sha256_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha224_zero_message_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sha224_zero_message_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sha256_zero_message_hash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sha256_zero_message_hash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha256_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha256_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sha256_finup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sha256_finup ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sha256_generic__343_101_sha256_generic_mod_init4:\09\09\09"
module asm ".long\09sha256_generic_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.shash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.0, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@sha224_zero_message_hash = dso_local constant [28 x i8] c"\D1J\02\8C*:+\C9Ga\02\BB(\824\C4\15\A2\B0\1F\82\8E\A6*\C5\B3\E4/", align 16
@__UNIQUE_ID___addressable_sha224_zero_message_hash339 = internal global ptr @sha224_zero_message_hash, section ".discard.addressable", align 8
@sha256_zero_message_hash = dso_local constant [32 x i8] c"\E3\B0\C4B\98\FC\1C\14\9A\FB\F4\C8\99o\B9$'\AEA\E4d\9B\93L\A4\95\99\1BxR\B8U", align 16
@__UNIQUE_ID___addressable_sha256_zero_message_hash340 = internal global ptr @sha256_zero_message_hash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha256_update341 = internal global ptr @crypto_sha256_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sha256_finup342 = internal global ptr @crypto_sha256_finup, section ".discard.addressable", align 8
@sha256_algs = internal global [2 x %struct.shash_alg] [%struct.shash_alg { ptr @sha256_base_init, ptr @crypto_sha256_update, ptr @crypto_sha256_final, ptr @crypto_sha256_finup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 104, %union.anon { %struct.anon { i32 32, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 64, i32 0, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha256\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha256-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, %struct.shash_alg { ptr @sha224_base_init, ptr @crypto_sha256_update, ptr @crypto_sha256_final, ptr @crypto_sha256_finup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 104, %union.anon { %struct.anon { i32 28, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 64, i32 0, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"sha224\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"sha224-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }], align 16
@__UNIQUE_ID___addressable_sha256_generic_mod_init344 = internal global ptr @sha256_generic_mod_init, section ".discard.addressable", align 8
@__exitcall_sha256_generic_mod_fini = internal global ptr @sha256_generic_mod_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file345 = internal constant [42 x i8] c"sha256_generic.file=crypto/sha256_generic\00", section ".modinfo", align 1
@__UNIQUE_ID_license346 = internal constant [27 x i8] c"sha256_generic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description347 = internal constant [69 x i8] c"sha256_generic.description=SHA-224 and SHA-256 Secure Hash Algorithm\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace348 = internal constant [28 x i8] c"sha256_generic.alias=sha224\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto349 = internal constant [35 x i8] c"sha256_generic.alias=crypto-sha224\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace350 = internal constant [36 x i8] c"sha256_generic.alias=sha224-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto351 = internal constant [43 x i8] c"sha256_generic.alias=crypto-sha224-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace352 = internal constant [28 x i8] c"sha256_generic.alias=sha256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto353 = internal constant [35 x i8] c"sha256_generic.alias=crypto-sha256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace354 = internal constant [36 x i8] c"sha256_generic.alias=sha256-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto355 = internal constant [43 x i8] c"sha256_generic.alias=crypto-sha256-generic\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_sha256_finup342, ptr @__UNIQUE_ID___addressable_crypto_sha256_update341, ptr @__UNIQUE_ID___addressable_sha224_zero_message_hash339, ptr @__UNIQUE_ID___addressable_sha256_generic_mod_init344, ptr @__UNIQUE_ID___addressable_sha256_zero_message_hash340, ptr @__UNIQUE_ID_alias_crypto349, ptr @__UNIQUE_ID_alias_crypto351, ptr @__UNIQUE_ID_alias_crypto353, ptr @__UNIQUE_ID_alias_crypto355, ptr @__UNIQUE_ID_alias_userspace348, ptr @__UNIQUE_ID_alias_userspace350, ptr @__UNIQUE_ID_alias_userspace352, ptr @__UNIQUE_ID_alias_userspace354, ptr @__UNIQUE_ID_description347, ptr @__UNIQUE_ID_file345, ptr @__UNIQUE_ID_license346, ptr @__exitcall_sha256_generic_mod_fini, ptr @sha256_generic_mod_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_sha256_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @sha256_update(ptr noundef %4, ptr noundef %1, i32 noundef %2) #4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha256_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_sha256_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @sha256_update(ptr noundef %5, ptr noundef %1, i32 noundef %2) #4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 28
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @sha224_final(ptr noundef %5, ptr noundef %3) #4
  br label %14

13:                                               ; preds = %4
  tail call void @sha256_final(ptr noundef %5, ptr noundef %3) #4
  br label %14

14:                                               ; preds = %13, %12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_sha256_final(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 28
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %8, label %10, label %11

10:                                               ; preds = %2
  tail call void @sha224_final(ptr noundef %9, ptr noundef %1) #4
  br label %12

11:                                               ; preds = %2
  tail call void @sha256_final(ptr noundef %9, ptr noundef %1) #4
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @sha256_generic_mod_fini() #2 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shashes(ptr noundef nonnull @sha256_algs, i32 noundef 2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shashes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @sha256_generic_mod_init() #2 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shashes(ptr noundef nonnull @sha256_algs, i32 noundef 2) #4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha224_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sha256_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha256_base_init(ptr nocapture noundef writeonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1779033703, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 -1150833019, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  store i32 1013904242, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 20
  store i32 -1521486534, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 24
  store i32 1359893119, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 28
  store i32 -1694144372, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  store i32 528734635, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 36
  store i32 1541459225, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @sha224_base_init(ptr nocapture noundef writeonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1056596264, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  store i32 914150663, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 16
  store i32 812702999, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 20
  store i32 -150054599, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 24
  store i32 -4191439, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 28
  store i32 1750603025, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  store i32 1694076839, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 36
  store i32 -1090891868, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shashes(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
