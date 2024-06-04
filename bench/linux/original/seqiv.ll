target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_seqiv__376_182_seqiv_module_init4:\09\09\09"
module asm ".long\09seqiv_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }

@seqiv_tmpl = internal global %struct.crypto_template { %struct.list_head zeroinitializer, %struct.hlist_head zeroinitializer, ptr null, ptr @seqiv_aead_create, [128 x i8] c"seqiv\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 8
@__UNIQUE_ID___addressable_seqiv_module_init377 = internal global ptr @seqiv_module_init, section ".discard.addressable", align 8
@__exitcall_seqiv_module_exit = internal global ptr @seqiv_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file378 = internal constant [24 x i8] c"seqiv.file=crypto/seqiv\00", section ".modinfo", align 1
@__UNIQUE_ID_license379 = internal constant [18 x i8] c"seqiv.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description380 = internal constant [47 x i8] c"seqiv.description=Sequence Number IV Generator\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace381 = internal constant [18 x i8] c"seqiv.alias=seqiv\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto382 = internal constant [25 x i8] c"seqiv.alias=crypto-seqiv\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_seqiv_module_init377, ptr @__UNIQUE_ID_alias_crypto382, ptr @__UNIQUE_ID_alias_userspace381, ptr @__UNIQUE_ID_description380, ptr @__UNIQUE_ID_file378, ptr @__UNIQUE_ID_license379, ptr @__exitcall_seqiv_module_exit, ptr @seqiv_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @seqiv_module_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @seqiv_tmpl) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @seqiv_module_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_template(ptr noundef nonnull @seqiv_tmpl) #7
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seqiv_aead_create(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @aead_geniv_alloc(ptr noundef %0, ptr noundef %1) #7
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @seqiv_aead_encrypt, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @seqiv_aead_decrypt, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @aead_init_geniv, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @aead_exit_geniv, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 112
  %19 = add nuw nsw i32 %11, 24
  store i32 %19, ptr %18, align 8
  %20 = tail call i32 @aead_register_instance(ptr noundef %0, ptr noundef %3) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13, %9
  %23 = phi i32 [ -22, %9 ], [ %20, %13 ]
  %24 = load ptr, ptr %3, align 8
  tail call void %24(ptr noundef %3) #7
  br label %25

25:                                               ; preds = %22, %13, %6
  %26 = phi i32 [ %8, %6 ], [ %23, %22 ], [ 0, %13 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @aead_geniv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seqiv_aead_encrypt(ptr noundef %0) #2 align 16 {
  %2 = alloca [464 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %92, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %2, i8 0, i64 464, i1 false), !annotation !5
  %26 = getelementptr i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 48
  %33 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %7
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %21, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %38, align 8
  store i32 %36, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %39, align 8
  %40 = call i32 @crypto_skcipher_encrypt(ptr noundef nonnull %2) #7
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %2) #7
  br i1 %41, label %42, label %92

42:                                               ; preds = %25, %9
  %43 = ptrtoint ptr %19 to i64
  %44 = getelementptr i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, %43
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %62, label %53, !prof !6

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 512
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 2080, i32 3264
  %60 = call dereferenceable_or_null(8) ptr @kmemdup(ptr noundef %54, i64 noundef 8, i32 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %53, %42
  %63 = phi ptr [ %15, %42 ], [ @seqiv_aead_encrypt_complete, %53 ]
  %64 = phi ptr [ %17, %42 ], [ %0, %53 ]
  %65 = phi ptr [ %19, %42 ], [ %60, %53 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %64, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %67, ptr %70, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, -8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %71, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %73, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %65, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 8
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %80, ptr %81, align 8
  %82 = getelementptr i8, ptr %4, i64 56
  %83 = load i64, ptr %65, align 1
  %84 = load i64, ptr %82, align 1
  %85 = xor i64 %84, %83
  store i64 %85, ptr %65, align 1
  %86 = load ptr, ptr %22, align 8
  %87 = load i32, ptr %78, align 8
  call void @scatterwalk_map_and_copy(ptr noundef %65, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 1) #7
  %88 = call i32 @crypto_aead_encrypt(ptr noundef %5) #7
  %89 = load ptr, ptr %18, align 8
  %90 = icmp eq ptr %65, %89
  br i1 %90, label %92, label %91, !prof !6

91:                                               ; preds = %62
  call fastcc void @seqiv_aead_encrypt_complete2(ptr noundef %0, i32 noundef %88)
  br label %92

92:                                               ; preds = %91, %62, %53, %25, %1
  %93 = phi i32 [ %40, %25 ], [ -22, %1 ], [ -12, %53 ], [ %88, %91 ], [ %88, %62 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @seqiv_aead_decrypt(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %7, 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %41, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = add i32 %6, -8
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %28, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %29, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %38, ptr %39, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %31, ptr noundef %26, i32 noundef %37, i32 noundef 8, i32 noundef 0) #7
  %40 = tail call i32 @crypto_aead_decrypt(ptr noundef %11) #7
  br label %41

41:                                               ; preds = %10, %1
  %42 = phi i32 [ %40, %10 ], [ -22, %1 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_init_geniv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @aead_exit_geniv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @aead_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_skcipher_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @seqiv_aead_encrypt_complete(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  switch i32 %1, label %15 [
    i32 -16, label %18
    i32 -115, label %18
    i32 0, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %3, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree_sensitive(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %15, %2, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef %22, i32 noundef %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @seqiv_aead_encrypt_complete2(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  switch i32 %1, label %15 [
    i32 -16, label %18
    i32 -115, label %18
    i32 0, label %3
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -16
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %3, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree_sensitive(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %15, %2, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
