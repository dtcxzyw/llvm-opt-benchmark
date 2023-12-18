; ModuleID = 'bench/openssl/original/libdefault-lib-securitycheck.ll'
source_filename = "bench/openssl/original/libdefault-lib-securitycheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/securitycheck.c\00", align 1
@__func__.ossl_rsa_check_key = private unnamed_addr constant [19 x i8] c"ossl_rsa_check_key\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"operation: %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid operation: %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_key(ptr nocapture noundef readnone %ctx, ptr noundef %rsa, i32 noundef %operation) local_unnamed_addr #0 {
entry:
  switch i32 %operation, label %sw.default [
    i32 16, label %return
    i32 32, label %return
    i32 4096, label %sw.bb3
    i32 512, label %sw.bb3
    i32 64, label %sw.bb3
    i32 8192, label %sw.bb3
    i32 1024, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %call = tail call i32 @RSA_test_flags(ptr noundef %rsa, i32 noundef 61440) #3
  %cmp = icmp eq i32 %call, 4096
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_rsa_check_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef nonnull @.str.1, i32 noundef %operation) #3
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.ossl_rsa_check_key) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.2, i32 noundef %operation) #3
  br label %return

return:                                           ; preds = %entry, %sw.bb3, %entry, %sw.default, %if.then
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then ], [ 1, %entry ], [ 1, %sw.bb3 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_ec_check_key(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %ec, i32 noundef %protect) local_unnamed_addr #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_dsa_check_key(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %dsa, i32 noundef %sign) local_unnamed_addr #2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_dh_check_key(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %dh) local_unnamed_addr #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid_with_sha1(ptr nocapture noundef readnone %ctx, ptr noundef %md, i32 noundef %sha1_allowed) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_digest_get_approved_nid(ptr noundef %md) #3
  ret i32 %call
}

declare i32 @ossl_digest_get_approved_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_digest_is_allowed(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %md) local_unnamed_addr #2 {
entry:
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
