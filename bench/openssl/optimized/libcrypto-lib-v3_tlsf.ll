; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_tlsf.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_tlsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.TLS_FEATURE_NAME = type { i64, ptr }

@ossl_v3_tls_feature = local_unnamed_addr constant %struct.v3_ext_method { i32 1020, i32 0, ptr @TLS_FEATURE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_TLS_FEATURE, ptr @v2i_TLS_FEATURE, ptr null, ptr null, ptr null }, align 8
@TLS_FEATURE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @TLS_FEATURE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@TLS_FEATURE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_INTEGER_it }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TLS_FEATURE\00", align 1
@tls_feature_tbl = internal unnamed_addr constant [2 x %struct.TLS_FEATURE_NAME] [%struct.TLS_FEATURE_NAME { i64 5, ptr @.str.1 }, %struct.TLS_FEATURE_NAME { i64 17, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_tlsf.c\00", align 1
@__func__.v2i_TLS_FEATURE = private unnamed_addr constant [16 x i8] c"v2i_TLS_FEATURE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TLS_FEATURE_new() local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @TLS_FEATURE_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @TLS_FEATURE_it() #2 {
entry:
  ret ptr @TLS_FEATURE_it.local_it
}

; Function Attrs: nounwind uwtable
define void @TLS_FEATURE_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @TLS_FEATURE_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_TLS_FEATURE(ptr nocapture readnone %method, ptr noundef %tls_feature, ptr noundef %ext_list) #0 {
entry:
  %ext_list.addr = alloca ptr, align 8
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %call111 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls_feature) #4
  %cmp12 = icmp sgt i32 %call111, 0
  br i1 %cmp12, label %for.body, label %for.end17

for.body:                                         ; preds = %entry, %for.inc15
  %i.013 = phi i32 [ %inc16, %for.inc15 ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %tls_feature, i32 noundef %i.013) #4
  %call4 = call i64 @ASN1_INTEGER_get(ptr noundef %call3) #4
  br label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc
  %cmp6 = phi i1 [ true, %for.body ], [ false, %for.inc ]
  %j.010 = phi i64 [ 0, %for.body ], [ 1, %for.inc ]
  %arrayidx = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %j.010
  %0 = load i64, ptr %arrayidx, align 16
  %cmp8 = icmp eq i64 %call4, %0
  br i1 %cmp8, label %if.then10, label %for.inc

for.inc:                                          ; preds = %for.body7
  br i1 %cmp6, label %for.body7, label %if.else, !llvm.loop !4

if.then10:                                        ; preds = %for.body7
  %name = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %j.010, i32 1
  %1 = load ptr, ptr %name, align 8
  %call12 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %1, ptr noundef nonnull %ext_list.addr) #4
  br label %for.inc15

if.else:                                          ; preds = %for.inc
  %call13 = call i32 @X509V3_add_value_int(ptr noundef null, ptr noundef %call3, ptr noundef nonnull %ext_list.addr) #4
  br label %for.inc15

for.inc15:                                        ; preds = %if.then10, %if.else
  %inc16 = add nuw nsw i32 %i.013, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %tls_feature) #4
  %cmp = icmp slt i32 %inc16, %call1
  br i1 %cmp, label %for.body, label %for.end17.loopexit, !llvm.loop !6

for.end17.loopexit:                               ; preds = %for.inc15
  %.pre = load ptr, ptr %ext_list.addr, align 8
  br label %for.end17

for.end17:                                        ; preds = %for.end17.loopexit, %entry
  %2 = phi ptr [ %.pre, %for.end17.loopexit ], [ %ext_list, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_TLS_FEATURE(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #0 {
entry:
  %endptr = alloca ptr, align 8
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call226 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp327 = icmp sgt i32 %call226, 0
  br i1 %cmp327, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %return

for.cond:                                         ; preds = %lor.lhs.false43
  %inc52 = add nuw nsw i32 %i.028, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp3 = icmp slt i32 %inc52, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.028 = phi i32 [ %inc52, %for.cond ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.028) #4
  %value = getelementptr inbounds i8, ptr %call5, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %call5, i64 8
  %1 = load ptr, ptr %name, align 8
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.else
  %extval.0 = phi ptr [ %1, %if.else ], [ %0, %for.body ]
  br label %for.body11

for.body11:                                       ; preds = %if.end8, %for.inc
  %cmp10 = phi i1 [ true, %if.end8 ], [ false, %for.inc ]
  %j.024 = phi i64 [ 0, %if.end8 ], [ 1, %for.inc ]
  %name12 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %j.024, i32 1
  %2 = load ptr, ptr %name12, align 8
  %call13 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %extval.0, ptr noundef %2) #4
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then18, label %for.inc

for.inc:                                          ; preds = %for.body11
  br i1 %cmp10, label %for.body11, label %if.else20, !llvm.loop !8

if.then18:                                        ; preds = %for.body11
  %arrayidx19 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %j.024
  %3 = load i64, ptr %arrayidx19, align 16
  br label %if.end36

if.else20:                                        ; preds = %for.inc
  %call21 = call i64 @strtol(ptr noundef %extval.0, ptr noundef nonnull %endptr, i32 noundef 10) #4
  %4 = load ptr, ptr %endptr, align 8
  %5 = load i8, ptr %4, align 1
  %cmp22.not = icmp eq i8 %5, 0
  br i1 %cmp22.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.else20
  %cmp24 = icmp eq ptr %extval.0, %4
  %cmp27 = icmp slt i64 %call21, 0
  %or.cond = select i1 %cmp24, i1 true, i1 %cmp27
  %cmp30 = icmp sgt i64 %call21, 65535
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp30
  br i1 %or.cond1, label %if.then32, label %if.end36

if.then32:                                        ; preds = %lor.lhs.false, %if.else20
  %value.le = getelementptr inbounds i8, ptr %call5, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #4
  %name33 = getelementptr inbounds i8, ptr %call5, i64 8
  %6 = load ptr, ptr %name33, align 8
  %7 = load ptr, ptr %value.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef %7) #4
  br label %err

if.end36:                                         ; preds = %lor.lhs.false, %if.then18
  %tlsextid.0 = phi i64 [ %3, %if.then18 ], [ %call21, %lor.lhs.false ]
  %call37 = tail call ptr @ASN1_INTEGER_new() #4
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %call41 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call37, i64 noundef %tlsextid.0) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call46 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call37) #4
  %cmp47 = icmp slt i32 %call46, 1
  br i1 %cmp47, label %if.then49, label %for.cond

if.then49:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %if.end36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef nonnull @__func__.v2i_TLS_FEATURE) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.then49, %if.then32
  %ai.1 = phi ptr [ %call37, %if.then49 ], [ null, %if.then32 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @ASN1_INTEGER_free) #4
  tail call void @ASN1_INTEGER_free(ptr noundef %ai.1) #4
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @ASN1_INTEGER_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
