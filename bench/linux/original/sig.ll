target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_sig: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_sig ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sig_maxsize: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sig_maxsize ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sig_sign: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sig_sign ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sig_verify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sig_verify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sig_set_pubkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sig_set_pubkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_sig_set_privkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_sig_set_privkey ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.crypto_akcipher_sync_data = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_wait, %struct.scatterlist, ptr }
%struct.crypto_wait = type { %struct.completion, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@crypto_sig_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_sig_init_tfm, ptr @crypto_sig_show, ptr null, ptr null, i32 7, i32 -16, i32 14, i32 0 }, align 8
@__UNIQUE_ID___addressable_crypto_alloc_sig438 = internal global ptr @crypto_alloc_sig, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sig_maxsize439 = internal global ptr @crypto_sig_maxsize, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sig_sign440 = internal global ptr @crypto_sig_sign, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sig_verify441 = internal global ptr @crypto_sig_verify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sig_set_pubkey442 = internal global ptr @crypto_sig_set_pubkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_sig_set_privkey443 = internal global ptr @crypto_sig_set_privkey, section ".discard.addressable", align 8
@__UNIQUE_ID_file444 = internal constant [20 x i8] c"sig.file=crypto/sig\00", section ".modinfo", align 1
@__UNIQUE_ID_license445 = internal constant [16 x i8] c"sig.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description446 = internal constant [48 x i8] c"sig.description=Public Key Signature Algorithms\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [20 x i8] c"type         : sig\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_sig438, ptr @__UNIQUE_ID___addressable_crypto_sig_maxsize439, ptr @__UNIQUE_ID___addressable_crypto_sig_set_privkey443, ptr @__UNIQUE_ID___addressable_crypto_sig_set_pubkey442, ptr @__UNIQUE_ID___addressable_crypto_sig_sign440, ptr @__UNIQUE_ID___addressable_crypto_sig_verify441, ptr @__UNIQUE_ID_description446, ptr @__UNIQUE_ID_file444, ptr @__UNIQUE_ID_license445], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_sig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_sig_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #5
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_sig_maxsize(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %3) #5
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_sig_sign(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.crypto_akcipher_sync_data, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  %14 = call i32 @crypto_akcipher_sync_prep(ptr noundef nonnull %6) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -72
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %17) #5
  %25 = call i32 @crypto_akcipher_sync_post(ptr noundef nonnull %6, i32 noundef %24) #5
  br label %26

26:                                               ; preds = %16, %5
  %27 = phi i32 [ %25, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #5
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_akcipher_sync_prep(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_akcipher_sync_post(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_sig_verify(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.crypto_akcipher_sync_data, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %4, ptr %11, align 4
  %12 = call i32 @crypto_akcipher_sync_prep(ptr noundef nonnull %6) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %6, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %2 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %3, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -64
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %21) #5
  %29 = call i32 @crypto_akcipher_sync_post(ptr noundef nonnull %6, i32 noundef %28) #5
  br label %30

30:                                               ; preds = %14, %5
  %31 = phi i32 [ %29, %14 ], [ %12, %5 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #5
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_sig_set_pubkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_sig_set_privkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_sig_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @crypto_sig_type
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @crypto_init_akcipher_ops_sig(ptr noundef %0) #5
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_sig_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_init_akcipher_ops_sig(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
