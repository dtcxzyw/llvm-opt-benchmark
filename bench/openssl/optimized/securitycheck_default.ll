; ModuleID = 'bench/openssl/original/securitycheck_default.ll'
source_filename = "bench/openssl/original/securitycheck_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_digest_rsa_sign_get_md_nid.name_to_nid = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1143, [4 x i8] zeroinitializer, ptr @.str.6 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_fips_config_securitycheck_enabled(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @ossl_digest_get_approved_nid(ptr noundef %0) #3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @ossl_digest_md_to_nid(ptr noundef %0, ptr noundef nonnull @ossl_digest_rsa_sign_get_md_nid.name_to_nid, i64 noundef 7) #3
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ %5, %4 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @ossl_digest_get_approved_nid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_digest_md_to_nid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
