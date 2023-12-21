; ModuleID = 'bench/openssl/original/libcrypto-lib-dh_rfc5114.ll'
source_filename = "bench/openssl/original/libcrypto-lib-dh_rfc5114.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque

@ossl_bignum_dh1024_160_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh1024_160_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_224_q = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_p = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_g = external constant %struct.bignum_st, align 1
@ossl_bignum_dh2048_256_q = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @DH_get_1024_160() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DH_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_p) #2
  %params = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %params, align 8
  %call2 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_g) #2
  %g = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call2, ptr %g, align 8
  %call4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh1024_160_q) #2
  %q = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call4, ptr %q, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp8 = icmp eq ptr %0, null
  %cmp11 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %1 = load ptr, ptr %g, align 8
  %cmp15 = icmp eq ptr %1, null
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false12, %if.end
  tail call void @DH_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false12, %entry, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %entry ], [ %call, %lor.lhs.false12 ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_224() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DH_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_p) #2
  %params = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %params, align 8
  %call2 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_g) #2
  %g = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call2, ptr %g, align 8
  %call4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_224_q) #2
  %q = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call4, ptr %q, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp8 = icmp eq ptr %0, null
  %cmp11 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %1 = load ptr, ptr %g, align 8
  %cmp15 = icmp eq ptr %1, null
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false12, %if.end
  tail call void @DH_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false12, %entry, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %entry ], [ %call, %lor.lhs.false12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @DH_get_2048_256() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DH_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_p) #2
  %params = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %params, align 8
  %call2 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_g) #2
  %g = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call2, ptr %g, align 8
  %call4 = tail call ptr @BN_dup(ptr noundef nonnull @ossl_bignum_dh2048_256_q) #2
  %q = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call4, ptr %q, align 8
  %0 = load ptr, ptr %params, align 8
  %cmp8 = icmp eq ptr %0, null
  %cmp11 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp8, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end
  %1 = load ptr, ptr %g, align 8
  %cmp15 = icmp eq ptr %1, null
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false12, %if.end
  tail call void @DH_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %lor.lhs.false12, %entry, %if.then16
  %retval.0 = phi ptr [ null, %if.then16 ], [ null, %entry ], [ %call, %lor.lhs.false12 ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
