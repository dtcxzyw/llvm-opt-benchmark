; ModuleID = 'bench/linux/original/ghash-generic.ll'
source_filename = "bench/linux/original/ghash-generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ghash_generic__306_178_ghash_mod_init4:\09\09\09"
module asm ".long\09ghash_mod_init - .\09"
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
%struct.be128 = type { i64, i64 }

@ghash_alg = internal global %struct.shash_alg { ptr @ghash_init, ptr @ghash_update, ptr @ghash_final, ptr null, ptr null, ptr null, ptr null, ptr @ghash_setkey, ptr null, ptr null, ptr null, i32 20, %union.anon { %struct.anon { i32 16, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 16, i32 8, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"ghash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"ghash-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.0 zeroinitializer, ptr null, ptr @ghash_exit_tfm, ptr null, ptr null } } } }, align 8
@__UNIQUE_ID___addressable_ghash_mod_init307 = internal global ptr @ghash_mod_init, section ".discard.addressable", align 8
@__exitcall_ghash_mod_exit = internal global ptr @ghash_mod_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file308 = internal constant [40 x i8] c"ghash_generic.file=crypto/ghash-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_license309 = internal constant [26 x i8] c"ghash_generic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description310 = internal constant [46 x i8] c"ghash_generic.description=GHASH hash function\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace311 = internal constant [26 x i8] c"ghash_generic.alias=ghash\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto312 = internal constant [33 x i8] c"ghash_generic.alias=crypto-ghash\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace313 = internal constant [34 x i8] c"ghash_generic.alias=ghash-generic\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto314 = internal constant [41 x i8] c"ghash_generic.alias=crypto-ghash-generic\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_ghash_mod_init307, ptr @__UNIQUE_ID_alias_crypto312, ptr @__UNIQUE_ID_alias_crypto314, ptr @__UNIQUE_ID_alias_userspace311, ptr @__UNIQUE_ID_alias_userspace313, ptr @__UNIQUE_ID_description310, ptr @__UNIQUE_ID_file308, ptr @__UNIQUE_ID_license309, ptr @__exitcall_ghash_mod_exit, ptr @ghash_mod_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ghash_mod_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_shash(ptr noundef nonnull @ghash_alg) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shash(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ghash_mod_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_shash(ptr noundef nonnull @ghash_alg) #8
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @ghash_init(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ghash_update(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @llvm.umin.i32(i32 %8, i32 %2)
  %12 = sub i32 %8, %11
  store i32 %12, ptr %7, align 4
  %13 = sub i32 %2, %11
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = sub i32 16, %8
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %26, %19 ], [ %18, %15 ]
  %21 = phi ptr [ %24, %19 ], [ %1, %15 ]
  %22 = phi i32 [ %23, %19 ], [ %11, %15 ]
  %23 = add i32 %22, -1
  %24 = getelementptr i8, ptr %21, i64 1
  %25 = load i8, ptr %21, align 1
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %20, align 1
  %28 = xor i8 %27, %25
  store i8 %28, ptr %20, align 1
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %thread-pre-split, label %19, !llvm.loop !5

thread-pre-split:                                 ; preds = %19
  %.pr = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %thread-pre-split, %10
  %31 = phi i32 [ %.pr, %thread-pre-split ], [ %12, %10 ]
  %32 = phi ptr [ %24, %thread-pre-split ], [ %1, %10 ]
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  tail call void @gf128mul_4k_lle(ptr noundef %4, ptr noundef %35) #8
  br label %36

36:                                               ; preds = %34, %30, %3
  %37 = phi i32 [ %2, %3 ], [ %13, %34 ], [ %13, %30 ]
  %38 = phi ptr [ %1, %3 ], [ %32, %34 ], [ %32, %30 ]
  %39 = icmp ugt i32 %37, 15
  br i1 %39, label %.preheader, label %.loopexit5

.preheader:                                       ; preds = %36, %53
  %40 = phi ptr [ %55, %53 ], [ %38, %36 ]
  %41 = phi i32 [ %56, %53 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %42, %.preheader
  %43 = phi i32 [ %51, %42 ], [ 16, %.preheader ]
  %44 = phi ptr [ %50, %42 ], [ %4, %.preheader ]
  %45 = phi ptr [ %47, %42 ], [ %40, %.preheader ]
  %46 = load i64, ptr %44, align 1
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load i64, ptr %45, align 1
  %49 = xor i64 %48, %46
  %50 = getelementptr i8, ptr %44, i64 8
  store i64 %49, ptr %44, align 1
  %51 = add nsw i32 %43, -8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %42, !llvm.loop !8

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8
  tail call void @gf128mul_4k_lle(ptr noundef %4, ptr noundef %54) #8
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = add i32 %41, -16
  %57 = icmp ugt i32 %56, 15
  br i1 %57, label %.preheader, label %.loopexit5, !llvm.loop !9

.loopexit5:                                       ; preds = %53, %36
  %58 = phi i32 [ %37, %36 ], [ %56, %53 ]
  %59 = phi ptr [ %38, %36 ], [ %55, %53 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %.loopexit5
  %62 = sub nuw nsw i32 16, %58
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %59, %61 ], [ %68, %63 ]
  %65 = phi i32 [ %58, %61 ], [ %67, %63 ]
  %66 = phi ptr [ %4, %61 ], [ %70, %63 ]
  %67 = add i32 %65, -1
  %68 = getelementptr i8, ptr %64, i64 1
  %69 = load i8, ptr %64, align 1
  %70 = getelementptr i8, ptr %66, i64 1
  %71 = load i8, ptr %66, align 1
  %72 = xor i8 %71, %69
  store i8 %72, ptr %66, align 1
  %73 = icmp eq i32 %67, 0
  br i1 %73, label %.loopexit, label %63, !llvm.loop !10

.loopexit:                                        ; preds = %63, %.loopexit5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ghash_final(ptr noundef %0, ptr nocapture noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 -1, ptr %4, align 4
  %10 = load ptr, ptr %9, align 8
  tail call void @gf128mul_4k_lle(ptr noundef %3, ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %2
  store i32 0, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %1, ptr noundef align 1 dereferenceable(16) %3, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @ghash_setkey(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #3 align 16 {
  %4 = alloca %struct.be128, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %6 = icmp eq i32 %2, 16
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @kfree_sensitive(ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  %12 = call ptr @gf128mul_init_4k_lle(ptr noundef nonnull %4) #8
  store ptr %12, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #8, !srcloc !11
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 -12, i32 0
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ -22, %3 ], [ %15, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ghash_exit_tfm(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @kfree_sensitive(ptr noundef nonnull %3) #8
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @gf128mul_4k_lle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gf128mul_init_4k_lle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shash(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148880185}
