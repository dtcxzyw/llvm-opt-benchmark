; ModuleID = 'bench/linux/original/cipher.ll'
source_filename = "bench/linux/original/cipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_cipher_setkey: ; .asciz \22GPL\22 ; .asciz \22CRYPTO_INTERNAL\22 ; .balign 8 ; .quad crypto_cipher_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_cipher_encrypt_one: ; .asciz \22GPL\22 ; .asciz \22CRYPTO_INTERNAL\22 ; .balign 8 ; .quad crypto_cipher_encrypt_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_cipher_decrypt_one: ; .asciz \22GPL\22 ; .asciz \22CRYPTO_INTERNAL\22 ; .balign 8 ; .quad crypto_cipher_decrypt_one ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_clone_cipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_clone_cipher ; .previous"

@__UNIQUE_ID___addressable_crypto_cipher_setkey344 = internal global ptr @crypto_cipher_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_cipher_encrypt_one345 = internal global ptr @crypto_cipher_encrypt_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_cipher_decrypt_one346 = internal global ptr @crypto_cipher_decrypt_one, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_clone_cipher347 = internal global ptr @crypto_clone_cipher, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_cipher_decrypt_one346, ptr @__UNIQUE_ID___addressable_crypto_cipher_encrypt_one345, ptr @__UNIQUE_ID___addressable_crypto_cipher_setkey344, ptr @__UNIQUE_ID___addressable_crypto_clone_cipher347], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_cipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 320
  %7 = getelementptr inbounds i8, ptr %5, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 8
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %38, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %5, i64 324
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %2
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %9, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = zext i32 %2 to i64
  %22 = add nuw nsw i64 %9, %21
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 2080) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = add i64 %26, %9
  %28 = xor i64 %9, -1
  %29 = and i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %21, i1 false)
  %31 = getelementptr inbounds i8, ptr %5, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %30, i32 noundef %2) #7
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %21, i1 false)
  tail call void @kfree(ptr noundef nonnull %23) #7
  br label %38

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %5, i64 328
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7
  br label %38

38:                                               ; preds = %34, %25, %20, %12, %3
  %39 = phi i32 [ %37, %34 ], [ -22, %12 ], [ -22, %3 ], [ %33, %25 ], [ -12, %20 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_cipher_encrypt_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [31 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = or i64 %13, %12
  %15 = and i64 %14, %9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17, !prof !5

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %4, i8 0, i64 31, i1 false), !annotation !6
  %20 = ptrtoint ptr %4 to i64
  %21 = add i64 %9, %20
  %22 = xor i64 %9, -1
  %23 = and i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %25, i1 false)
  call void %11(ptr noundef %0, ptr noundef %24, ptr noundef %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %4) #7
  br label %27

26:                                               ; preds = %3
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_cipher_decrypt_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca [31 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = or i64 %13, %12
  %15 = and i64 %14, %9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %26, label %17, !prof !5

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %4, i8 0, i64 31, i1 false), !annotation !6
  %20 = ptrtoint ptr %4 to i64
  %21 = add i64 %9, %20
  %22 = xor i64 %9, -1
  %23 = and i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = zext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %2, i64 %25, i1 false)
  call void %11(ptr noundef %0, ptr noundef %24, ptr noundef %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %24, i64 %25, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %4) #7
  br label %27

26:                                               ; preds = %3
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_cipher(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = tail call ptr @crypto_mod_get(ptr noundef %3) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10, !prof !7

10:                                               ; preds = %7
  %11 = tail call ptr @__crypto_alloc_tfmgfp(ptr noundef %3, i32 noundef 1, i32 noundef 15, i32 noundef 2080) #7
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @crypto_mod_put(ptr noundef %3) #7
  br label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %13, %7, %1
  %19 = phi ptr [ %11, %13 ], [ %11, %14 ], [ inttoptr (i64 -38 to ptr), %1 ], [ inttoptr (i64 -116 to ptr), %7 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__crypto_alloc_tfmgfp(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
