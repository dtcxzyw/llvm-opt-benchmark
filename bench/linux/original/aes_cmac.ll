target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@zero = internal constant [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"cmac(aes)\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_aes_cmac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [376 x i8], align 8
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  store ptr %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -104
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %6) #4
  br label %18

18:                                               ; preds = %12, %5
  %19 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 20) #4
  %20 = load i16, ptr %1, align 2
  %21 = and i16 %20, 252
  %22 = icmp eq i16 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull @zero, i32 noundef 8) #4
  %25 = getelementptr i8, ptr %2, i64 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ -16, %23 ], [ -8, %18 ]
  %28 = phi ptr [ %25, %23 ], [ %2, %18 ]
  %29 = trunc i64 %3 to i32
  %30 = add i32 %27, %29
  %31 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %28, i32 noundef %30) #4
  %32 = call i32 @crypto_shash_finup(ptr noundef nonnull %6, ptr noundef nonnull @zero, i32 noundef 8, ptr noundef nonnull %7) #4
  %33 = load i64, ptr %7, align 16
  store i64 %33, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_aes_cmac_256(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %6, i8 0, i64 376, i1 false), !annotation !5
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -104
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %6) #4
  br label %17

17:                                               ; preds = %11, %5
  %18 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 20) #4
  %19 = load i16, ptr %1, align 2
  %20 = and i16 %19, 252
  %21 = icmp eq i16 %20, 128
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef nonnull @zero, i32 noundef 8) #4
  %24 = getelementptr i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ -24, %22 ], [ -16, %17 ]
  %27 = phi ptr [ %24, %22 ], [ %2, %17 ]
  %28 = trunc i64 %3 to i32
  %29 = add i32 %26, %28
  %30 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %27, i32 noundef %29) #4
  %31 = call i32 @crypto_shash_finup(ptr noundef nonnull %6, ptr noundef nonnull @zero, i32 noundef 16, ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_aes_cmac_key_setup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #4
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @crypto_shash_setkey(ptr noundef %3, ptr noundef %0, i32 noundef %6) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %10) #4
  %11 = sext i32 %7 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %12, %9 ], [ undef, %5 ]
  br i1 %8, label %15, label %16

15:                                               ; preds = %13, %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %3, %15 ], [ %14, %13 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_aes_cmac_key_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
