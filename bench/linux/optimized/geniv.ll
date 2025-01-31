; ModuleID = 'bench/linux/original/geniv.ll'
source_filename = "bench/linux/original/geniv.ll"
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
  br label %60

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %11 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 560) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @crypto_attr_alg_name(ptr noundef %17) #5
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @crypto_grab_aead(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %18, i32 noundef 0, i32 noundef %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %26, 8
  br i1 %29, label %56, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr i8, ptr %24, i64 56
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %33, ptr noundef %34) #5
  %36 = icmp sgt i32 %35, 127
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %39 = getelementptr i8, ptr %24, i64 184
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef nonnull %33, ptr noundef %39) #5
  %41 = icmp sgt i32 %40, 127
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %24, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i32 %44, ptr %45, align 8
  %46 = getelementptr i8, ptr %24, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 %47, ptr %48, align 4
  %49 = getelementptr i8, ptr %24, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 24, ptr %52, align 8
  store ptr @aead_geniv_setkey, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @aead_geniv_setauthsize, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %26, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %28, ptr %55, align 4
  store ptr @aead_geniv_free, ptr %11, align 8
  br label %60

56:                                               ; preds = %37, %30, %22, %13
  %57 = phi i32 [ %20, %13 ], [ -22, %22 ], [ -36, %30 ], [ -36, %37 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %14) #5
  call void @kfree(ptr noundef nonnull %11) #5
  %58 = sext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %56, %42, %9, %6
  %61 = phi ptr [ %8, %6 ], [ %59, %56 ], [ %11, %42 ], [ inttoptr (i64 -12 to ptr), %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_aead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aead_geniv_setkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @crypto_aead_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %2) #5
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @aead_geniv_setauthsize(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @crypto_aead_setauthsize(ptr noundef %4, i32 noundef %1) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @aead_geniv_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aead_init_geniv(ptr noundef initializes((40, 44)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store i32 0, ptr %2, align 8
  %5 = tail call i32 @crypto_get_default_rng() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr @crypto_default_rng, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %12) #5
  tail call void @crypto_put_default_rng() #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %7
  %20 = tail call ptr @crypto_get_default_null_skcipher() #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %4, i64 440
  %27 = tail call ptr @crypto_spawn_tfm2(ptr noundef %26) #5
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %37, %29, %19, %7, %1
  %36 = phi i32 [ %5, %1 ], [ %17, %7 ], [ %23, %19 ], [ %39, %37 ], [ 0, %29 ]
  ret i32 %36

37:                                               ; preds = %25
  %38 = ptrtoint ptr %27 to i64
  %39 = trunc i64 %38 to i32
  tail call void @crypto_put_default_null_skcipher() #5
  br label %35
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
define dso_local void @aead_exit_geniv(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef nonnull %4) #5
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
