target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aead_geniv_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad aead_geniv_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aead_init_geniv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad aead_init_geniv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_aead_exit_geniv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad aead_exit_geniv ; .previous"

@.str = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@__UNIQUE_ID___addressable_aead_geniv_alloc509 = internal global ptr @aead_geniv_alloc, section ".discard.addressable", align 8
@crypto_default_rng = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_aead_init_geniv510 = internal global ptr @aead_init_geniv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_aead_exit_geniv511 = internal global ptr @aead_exit_geniv, section ".discard.addressable", align 8
@__UNIQUE_ID_file512 = internal constant [24 x i8] c"geniv.file=crypto/geniv\00", section ".modinfo", align 1
@__UNIQUE_ID_license513 = internal constant [18 x i8] c"geniv.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description514 = internal constant [43 x i8] c"geniv.description=Shared IV generator code\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_aead_exit_geniv511, ptr @__UNIQUE_ID___addressable_aead_geniv_alloc509, ptr @__UNIQUE_ID___addressable_aead_init_geniv510, ptr @__UNIQUE_ID_description514, ptr @__UNIQUE_ID_file512, ptr @__UNIQUE_ID_license513], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @aead_geniv_alloc(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !5
  %4 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = inttoptr i64 %7 to ptr
  br label %62

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %11 = load ptr, ptr %10, align 16
  %12 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 560) #6
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %62, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 512
  %17 = getelementptr inbounds i8, ptr %12, i64 72
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @crypto_attr_alg_name(ptr noundef %19) #5
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @crypto_grab_aead(ptr noundef %16, ptr noundef %17, ptr noundef %20, i32 noundef 0, i32 noundef %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %12, i64 528
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 -12
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, 8
  br i1 %31, label %58, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  %34 = getelementptr inbounds i8, ptr %12, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = getelementptr i8, ptr %26, i64 56
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %36) #5
  %38 = icmp sgt i32 %37, 127
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %12, i64 256
  %41 = getelementptr i8, ptr %26, i64 184
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %41) #5
  %43 = icmp sgt i32 %42, 127
  br i1 %43, label %58, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %26, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 120
  store i32 %46, ptr %47, align 8
  %48 = getelementptr i8, ptr %26, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 %49, ptr %50, align 4
  %51 = getelementptr i8, ptr %26, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %12, i64 116
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 24, ptr %54, align 8
  store ptr @aead_geniv_setkey, ptr %33, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @aead_geniv_setauthsize, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %28, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 60
  store i32 %30, ptr %57, align 4
  store ptr @aead_geniv_free, ptr %12, align 8
  br label %62

58:                                               ; preds = %39, %32, %24, %15
  %59 = phi i32 [ %22, %15 ], [ -22, %24 ], [ -36, %32 ], [ -36, %39 ]
  call void @crypto_drop_spawn(ptr noundef %16) #5
  call void @kfree(ptr noundef nonnull %12) #5
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %58, %44, %9, %6
  %63 = phi ptr [ %8, %6 ], [ %61, %58 ], [ %12, %44 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_aead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aead_geniv_setkey(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_aead_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aead_geniv_setauthsize(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @crypto_aead_setauthsize(ptr noundef %4, i32 noundef %1) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aead_geniv_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aead_init_geniv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %2, align 8
  %5 = tail call i32 @crypto_get_default_rng() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr @crypto_default_rng, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef %9, i32 noundef %12) #5
  tail call void @crypto_put_default_rng() #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %7
  %20 = tail call ptr @crypto_get_default_null_skcipher() #5
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i32
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %20, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %4, i64 440
  %28 = tail call ptr @crypto_spawn_tfm2(ptr noundef %27) #5
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 80
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %39, %31, %19, %7, %1
  %38 = phi i32 [ %5, %1 ], [ %17, %7 ], [ %23, %19 ], [ %41, %39 ], [ 0, %31 ]
  ret i32 %38

39:                                               ; preds = %26
  %40 = ptrtoint ptr %28 to i64
  %41 = trunc i64 %40 to i32
  tail call void @crypto_put_default_null_skcipher() #5
  br label %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_get_default_rng() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_put_default_rng() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_get_default_null_skcipher() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_put_default_null_skcipher() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @aead_exit_geniv(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #5
  tail call void @crypto_put_default_null_skcipher() #5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
