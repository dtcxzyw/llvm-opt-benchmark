; ModuleID = 'bench/qemu/original/crypto_hmac-gnutls.c.ll'
source_filename = "bench/qemu/original/crypto_hmac-gnutls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoHmacDriver = type { ptr, ptr }
%struct.QCryptoHmac = type { i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@qcrypto_hmac_alg_map = internal unnamed_addr constant [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@.str = private unnamed_addr constant [29 x i8] c"../qemu/crypto/hmac-gnutls.c\00", align 1
@__func__.qcrypto_hmac_ctx_new = private unnamed_addr constant [21 x i8] c"qcrypto_hmac_ctx_new\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported hmac algorithm %s\00", align 1
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot initialize hmac: %s\00", align 1
@qcrypto_hmac_lib_driver = dso_local local_unnamed_addr global %struct.QCryptoHmacDriver { ptr @qcrypto_gnutls_hmac_bytesv, ptr @qcrypto_gnutls_hmac_ctx_free }, align 8
@__func__.qcrypto_gnutls_hmac_bytesv = private unnamed_addr constant [27 x i8] c"qcrypto_gnutls_hmac_bytesv\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unable to get hmac length: %s\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Result buffer size %zu is smaller than hmac %d\00", align 1

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local zeroext i1 @qcrypto_hmac_supports(i32 noundef %alg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %alg, 6
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @gnutls_digest_list() #6
  %0 = load i32, ptr %call, align 4
  %cmp5.not6 = icmp eq i32 %0, 0
  br i1 %cmp5.not6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false
  %conv = zext nneg i32 %alg to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %conv
  %1 = load i32, ptr %arrayidx, align 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i64 %i.07, 1
  %arrayidx4 = getelementptr i32, ptr %call, i64 %inc
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %3 = phi i32 [ %0, %for.body.lr.ph ], [ %2, %for.cond ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %cmp10 = icmp eq i32 %3, %1
  br i1 %cmp10, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %lor.lhs.false, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ %cmp10, %for.cond ], [ %cmp10, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @gnutls_digest_list() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_hmac_ctx_new(i32 noundef %alg, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %cmp.i = icmp ugt i32 %alg, 6
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i = tail call ptr @gnutls_digest_list() #6
  %0 = load i32, ptr %call.i, align 4
  %cmp5.not6.i = icmp eq i32 %0, 0
  br i1 %cmp5.not6.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false.i
  %conv.i = zext nneg i32 %alg to i64
  %arrayidx.i = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %conv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i64 %i.07.i, 1
  %arrayidx4.i = getelementptr i32, ptr %call.i, i64 %inc.i
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %if.then, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %3 = phi i32 [ %0, %for.body.lr.ph.i ], [ %2, %for.cond.i ]
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %cmp10.i = icmp eq i32 %3, %1
  br i1 %cmp10.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %entry, %lor.lhs.false.i
  %call1 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoHashAlgorithm_lookup, i32 noundef %alg) #7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.qcrypto_hmac_ctx_new, ptr noundef nonnull @.str.1, ptr noundef %call1) #7
  br label %return

if.end:                                           ; preds = %for.body.i
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #8
  %call3 = tail call i32 @gnutls_hmac_init(ptr noundef %call2, i32 noundef %1, ptr noundef %key, i64 noundef %nkey) #7
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @gnutls_strerror(i32 noundef %call3) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.qcrypto_hmac_ctx_new, ptr noundef nonnull @.str.2, ptr noundef %call5) #7
  tail call void @g_free(ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @gnutls_hmac_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_hmac_bytesv(ptr nocapture noundef readonly %hmac, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture noundef %result, ptr nocapture noundef %resultlen, ptr noundef %errp) #2 {
entry:
  %opaque = getelementptr inbounds %struct.QCryptoHmac, ptr %hmac, i64 0, i32 1
  %0 = load ptr, ptr %opaque, align 8
  %cmp17.not = icmp eq i64 %niov, 0
  br i1 %cmp17.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conv19 = phi i64 [ %conv, %for.body ], [ 0, %entry ]
  %i.018 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %conv19
  %2 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr %struct.iovec, ptr %iov, i64 %conv19, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %call = tail call i32 @gnutls_hmac(ptr noundef %1, ptr noundef %2, i64 noundef %3) #7
  %inc = add i32 %i.018, 1
  %conv = sext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %niov
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %4 = load i32, ptr %hmac, align 8
  %idxprom4 = zext i32 %4 to i64
  %arrayidx5 = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %idxprom4
  %5 = load i32, ptr %arrayidx5, align 4
  %call6 = tail call i32 @gnutls_hmac_get_len(i32 noundef %5) #9
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call9 = tail call ptr @gnutls_strerror(i32 noundef 0) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.qcrypto_gnutls_hmac_bytesv, ptr noundef nonnull @.str.3, ptr noundef %call9) #7
  br label %return

if.end:                                           ; preds = %for.end
  %6 = load i64, ptr %resultlen, align 8
  %cmp10 = icmp eq i64 %6, 0
  %conv13 = zext i32 %call6 to i64
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  store i64 %conv13, ptr %resultlen, align 8
  %call14 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv13, i64 noundef 1) #8
  store ptr %call14, ptr %result, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %cmp16.not = icmp eq i64 %6, %conv13
  br i1 %cmp16.not, label %if.else.if.end20_crit_edge, label %if.then18

if.else.if.end20_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %result, align 8
  br label %if.end20

if.then18:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.qcrypto_gnutls_hmac_bytesv, ptr noundef nonnull @.str.4, i64 noundef %6, i32 noundef %call6) #7
  br label %return

if.end20:                                         ; preds = %if.else.if.end20_crit_edge, %if.then12
  %7 = phi ptr [ %.pre, %if.else.if.end20_crit_edge ], [ %call14, %if.then12 ]
  %8 = load ptr, ptr %0, align 8
  tail call void @gnutls_hmac_output(ptr noundef %8, ptr noundef %7) #7
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end20 ], [ -1, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_gnutls_hmac_ctx_free(ptr nocapture noundef readonly %hmac) #2 {
entry:
  %opaque = getelementptr inbounds %struct.QCryptoHmac, ptr %hmac, i64 0, i32 1
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @gnutls_hmac_deinit(ptr noundef %1, ptr noundef null) #7
  tail call void @g_free(ptr noundef nonnull %0) #7
  ret void
}

declare i32 @gnutls_hmac(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnutls_hmac_get_len(i32 noundef) local_unnamed_addr #5

declare void @gnutls_hmac_output(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gnutls_hmac_deinit(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
