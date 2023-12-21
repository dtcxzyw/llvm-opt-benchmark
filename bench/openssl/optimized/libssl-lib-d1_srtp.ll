; ModuleID = 'bench/openssl/original/libssl-lib-d1_srtp.ll'
source_filename = "bench/openssl/original/libssl-lib-d1_srtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/d1_srtp.c\00", align 1
@__func__.ssl_ctx_make_profiles = private unnamed_addr constant [22 x i8] c"ssl_ctx_make_profiles\00", align 1
@srtp_known_profiles = internal global [13 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str.1, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.4, i64 8 }, %struct.srtp_protection_profile_st { ptr @.str.5, i64 9 }, %struct.srtp_protection_profile_st { ptr @.str.6, i64 10 }, %struct.srtp_protection_profile_st { ptr @.str.7, i64 11 }, %struct.srtp_protection_profile_st { ptr @.str.8, i64 12 }, %struct.srtp_protection_profile_st { ptr @.str.9, i64 13 }, %struct.srtp_protection_profile_st { ptr @.str.10, i64 14 }, %struct.srtp_protection_profile_st { ptr @.str.11, i64 15 }, %struct.srtp_protection_profile_st { ptr @.str.12, i64 16 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_80\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_32\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_80\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_32\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_128_GCM\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_256_GCM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_use_srtp(ptr nocapture noundef %ctx, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call = tail call ptr @OSSL_QUIC_client_method() #5
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %method, align 8
  %call2 = tail call ptr @OSSL_QUIC_client_thread_method() #5
  %cmp3 = icmp eq ptr %1, %call2
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %srtp_profiles = getelementptr inbounds i8, ptr %ctx, i64 960
  %call4 = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles), !range !4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_ctx_make_profiles(ptr noundef %profiles_string, ptr nocapture noundef %out) unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.ssl_ctx_make_profiles) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null) #5
  br label %return

do.body:                                          ; preds = %entry, %if.end18
  %ptr.0 = phi ptr [ %add.ptr, %if.end18 ], [ %profiles_string, %entry ]
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ptr.0, i32 noundef 58) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ptr.0) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  %0 = load ptr, ptr @srtp_known_profiles, align 16
  %tobool.not7.i = icmp eq ptr %0, null
  br i1 %tobool.not7.i, label %err, label %while.body.i

while.body.i:                                     ; preds = %cond.end, %if.end.i
  %1 = phi ptr [ %2, %if.end.i ], [ %0, %cond.end ]
  %p.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ @srtp_known_profiles, %cond.end ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %cmp.i = icmp eq i64 %call.i, %cond
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call3.i = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef %ptr.0, i64 noundef %cond) #6
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.08.i, i64 16
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %err, label %while.body.i, !llvm.loop !5

if.then5:                                         ; preds = %land.lhs.true.i
  %call8 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %call, ptr noundef nonnull %p.08.i) #5
  %cmp9 = icmp sgt i32 %call8, -1
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.then5
  %call14 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %p.08.i) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end11
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %if.end18
  %3 = load ptr, ptr %out, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %3) #5
  store ptr %call, ptr %out, align 8
  br label %return

err:                                              ; preds = %cond.end, %if.end11, %if.then5, %if.end.i
  %.sink22 = phi i32 [ 123, %if.end.i ], [ 114, %if.then5 ], [ 119, %if.end11 ], [ 123, %cond.end ]
  %.sink = phi i32 [ 364, %if.end.i ], [ 353, %if.then5 ], [ 362, %if.end11 ], [ 364, %cond.end ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22, ptr noundef nonnull @__func__.ssl_ctx_make_profiles) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #5
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %err, %do.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %err ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_use_srtp(ptr noundef %s, ptr noundef %profiles) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %srtp_profiles = getelementptr inbounds i8, ptr %s, i64 2800
  %call = tail call fastcc i32 @ssl_ctx_make_profiles(ptr noundef %profiles, ptr noundef nonnull %srtp_profiles), !range !4
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %cond.false ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_srtp_profiles(ptr noundef readonly %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %if.end18, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.false
  %srtp_profiles = getelementptr inbounds i8, ptr %s, i64 2800
  %1 = load ptr, ptr %srtp_profiles, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.else, label %return

if.else:                                          ; preds = %if.then
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srtp_profiles12 = getelementptr inbounds i8, ptr %2, i64 960
  %3 = load ptr, ptr %srtp_profiles12, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end18, label %return

if.end18:                                         ; preds = %entry, %cond.false, %land.lhs.true, %if.else
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end18
  %retval.0 = phi ptr [ null, %if.end18 ], [ %1, %if.then ], [ %3, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_get_selected_srtp_profile(ptr noundef readonly %s) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %srtp_profile = getelementptr inbounds i8, ptr %s, i64 2808
  %1 = load ptr, ptr %srtp_profile, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %cond.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
