; ModuleID = 'bench/linux/original/echainiv.ll'
source_filename = "bench/linux/original/echainiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_echainiv__376_160_echainiv_module_init4:\09\09\09"
module asm ".long\09echainiv_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@echainiv_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @echainiv_aead_create, [128 x i8] c"echainiv\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_echainiv_module_init377 = internal global ptr @echainiv_module_init, section ".discard.addressable", align 8
@__exitcall_echainiv_module_exit = internal global ptr @echainiv_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file378 = internal constant [30 x i8] c"echainiv.file=crypto/echainiv\00", section ".modinfo", align 1
@__UNIQUE_ID_license379 = internal constant [21 x i8] c"echainiv.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description380 = internal constant [50 x i8] c"echainiv.description=Encrypted Chain IV Generator\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace381 = internal constant [24 x i8] c"echainiv.alias=echainiv\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto382 = internal constant [31 x i8] c"echainiv.alias=crypto-echainiv\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_echainiv_module_init377, ptr @__UNIQUE_ID_alias_crypto382, ptr @__UNIQUE_ID_alias_userspace381, ptr @__UNIQUE_ID_description380, ptr @__UNIQUE_ID_file378, ptr @__UNIQUE_ID_license379, ptr @__exitcall_echainiv_module_exit, ptr @echainiv_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @echainiv_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @echainiv_tmpl) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @echainiv_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @echainiv_tmpl) #6
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @echainiv_aead_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @aead_geniv_alloc(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 7
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i32 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @echainiv_encrypt, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @echainiv_decrypt, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @aead_init_geniv, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @aead_exit_geniv, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %21 = add i32 %10, 24
  store i32 %21, ptr %20, align 8
  %22 = tail call i32 @aead_register_instance(ptr noundef %0, ptr noundef %3) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15, %8
  %25 = phi i32 [ -22, %8 ], [ %22, %15 ]
  %26 = load ptr, ptr %3, align 8
  tail call void %26(ptr noundef %3) #6
  br label %27

27:                                               ; preds = %24, %15, %5
  %28 = phi i32 [ %7, %5 ], [ %25, %24 ], [ 0, %15 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @aead_geniv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @echainiv_encrypt(ptr noundef %0) #2 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, %9
  br i1 %12, label %81, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %26 = getelementptr i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %23, ptr %38, align 8
  store i32 %36, ptr %2, align 8
  %39 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #6
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #6
  br i1 %40, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %22, align 8
  %.pre5 = load i32, ptr %10, align 4
  br label %41

41:                                               ; preds = %._crit_edge, %13
  %42 = phi i32 [ %.pre5, %._crit_edge ], [ %11, %13 ]
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %23, %13 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %45, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %43, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %42, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %19, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %58, ptr %59, align 8
  %60 = zext i32 %9 to i64
  %61 = getelementptr i8, ptr %19, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 1
  %64 = call i64 @llvm.bswap.i64(i64 %63)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %60, i1 false)
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr %57, align 8
  call void @scatterwalk_map_and_copy(ptr noundef %19, ptr noundef %65, i32 noundef %66, i32 noundef %9, i32 noundef 1) #6
  %67 = getelementptr i8, ptr %4, i64 48
  %68 = getelementptr i8, ptr %19, i64 -8
  br label %69

69:                                               ; preds = %69, %41
  %70 = phi i32 [ %9, %41 ], [ %77, %69 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load i64, ptr %72, align 1
  %74 = or i64 %73, 1
  %75 = mul i64 %74, %64
  %76 = getelementptr i8, ptr %68, i64 %71
  store i64 %75, ptr %76, align 1
  %77 = add i32 %70, -8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !6

79:                                               ; preds = %69
  %80 = call i32 @crypto_aead_encrypt(ptr noundef nonnull %5) #6
  br label %81

81:                                               ; preds = %79, %25, %1
  %82 = phi i32 [ %80, %79 ], [ %39, %25 ], [ -22, %1 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @echainiv_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %42, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = sub nuw i32 %9, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %30, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %39, ptr %40, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %32, ptr noundef %27, i32 noundef %38, i32 noundef %7, i32 noundef 0) #6
  %41 = tail call i32 @crypto_aead_decrypt(ptr noundef nonnull %12) #6
  br label %42

42:                                               ; preds = %11, %1
  %43 = phi i32 [ %41, %11 ], [ -22, %1 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_init_geniv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @aead_exit_geniv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
