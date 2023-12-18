; ModuleID = 'bench/openssl/original/libdefault-lib-securitycheck_default.ll'
source_filename = "bench/openssl/original/libdefault-lib-securitycheck_default.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@ossl_digest_rsa_sign_get_md_nid.name_to_nid = internal constant [6 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 4, ptr @.str }, %struct.ossl_item_st { i32 114, ptr @.str.1 }, %struct.ossl_item_st { i32 3, ptr @.str.2 }, %struct.ossl_item_st { i32 257, ptr @.str.3 }, %struct.ossl_item_st { i32 95, ptr @.str.4 }, %struct.ossl_item_st { i32 117, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MDC2\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_securitycheck_enabled(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_tls1_prf_ems_check_enabled(ptr nocapture noundef readnone %libctx) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_rsa_sign_get_md_nid(ptr noundef %ctx, ptr noundef %md, i32 noundef %sha1_allowed) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %ctx, ptr noundef %md, i32 noundef 1) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_digest_md_to_nid(ptr noundef %md, ptr noundef nonnull @ossl_digest_rsa_sign_get_md_nid.name_to_nid, i64 noundef 6) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mdnid.0 = phi i32 [ %call1, %if.then ], [ %call, %entry ]
  ret i32 %mdnid.0
}

declare i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_digest_md_to_nid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
