; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_info.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_info = local_unnamed_addr constant %struct.v3_ext_method { i32 177, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ossl_v3_sinfo = local_unnamed_addr constant %struct.v3_ext_method { i32 398, i32 4, ptr @AUTHORITY_INFO_ACCESS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_AUTHORITY_INFO_ACCESS, ptr @v2i_AUTHORITY_INFO_ACCESS, ptr null, ptr null, ptr null }, align 8
@ACCESS_DESCRIPTION_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ACCESS_DESCRIPTION_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ACCESS_DESCRIPTION_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"ACCESS_DESCRIPTION\00", align 1
@AUTHORITY_INFO_ACCESS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @AUTHORITY_INFO_ACCESS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@AUTHORITY_INFO_ACCESS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.4, ptr @ACCESS_DESCRIPTION_it }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"AUTHORITY_INFO_ACCESS\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GeneralNames\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_info.c\00", align 1
@__func__.i2v_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"i2v_AUTHORITY_INFO_ACCESS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@__func__.v2i_AUTHORITY_INFO_ACCESS = private unnamed_addr constant [26 x i8] c"v2i_AUTHORITY_INFO_ACCESS\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"value=%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @AUTHORITY_INFO_ACCESS_it() #0 {
entry:
  ret ptr @AUTHORITY_INFO_ACCESS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ainfo, ptr noundef %ret) #1 {
entry:
  %objtmp = alloca [80 x i8], align 16
  %call124 = tail call i32 @OPENSSL_sk_num(ptr noundef %ainfo) #4
  %cmp25 = icmp sgt i32 %call124, 0
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end20
  %tret.027 = phi ptr [ %call4, %if.end20 ], [ %ret, %entry ]
  %i.026 = phi i32 [ %inc, %if.end20 ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %ainfo, i32 noundef %i.026) #4
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %call3, i64 0, i32 1
  %0 = load ptr, ptr %location, align 8
  %call4 = call ptr @i2v_GENERAL_NAME(ptr noundef %method, ptr noundef %0, ptr noundef %tret.027) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.i2v_AUTHORITY_INFO_ACCESS) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %for.body
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call4, i32 noundef %i.026) #4
  %1 = load ptr, ptr %call3, align 8
  %call9 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %objtmp, i32 noundef 80, ptr noundef %1) #4
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %objtmp) #5
  %add = add i64 %call11, 3
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call7, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %add13 = add i64 %add, %call12
  %conv = shl i64 %add13, 32
  %sext = add i64 %conv, 4294967296
  %conv15 = ashr exact i64 %sext, 32
  %call16 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv15, ptr noundef nonnull @.str.5, i32 noundef 84) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end20

if.end20:                                         ; preds = %if.end
  %3 = load ptr, ptr %name, align 8
  %call24 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %call16, i64 noundef %conv15, ptr noundef nonnull @.str.6, ptr noundef nonnull %objtmp, ptr noundef %3) #4
  %4 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 88) #4
  store ptr %call16, ptr %name, align 8
  %inc = add nuw nsw i32 %i.026, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %ainfo) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !4

for.end:                                          ; preds = %entry
  %cmp27 = icmp eq ptr %ret, null
  br i1 %cmp27, label %if.then31, label %return

if.then31:                                        ; preds = %for.end
  %call32 = tail call ptr @OPENSSL_sk_new_null() #4
  br label %return

err:                                              ; preds = %if.end, %if.then
  %tret.1 = phi ptr [ %tret.027, %if.then ], [ %call4, %if.end ]
  %cmp34 = icmp eq ptr %ret, null
  %cmp37 = icmp ne ptr %tret.1, null
  %or.cond1 = and i1 %cmp34, %cmp37
  br i1 %or.cond1, label %if.then39, label %return

if.then39:                                        ; preds = %err
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %tret.1, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

return:                                           ; preds = %if.end20, %err, %if.then39, %for.end, %if.then31
  %retval.0 = phi ptr [ %call32, %if.then31 ], [ %ret, %for.end ], [ null, %if.then39 ], [ null, %err ], [ %call4, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_AUTHORITY_INFO_ACCESS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %ctmp = alloca %struct.CONF_VALUE, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp418 = icmp sgt i32 %call1, 0
  br i1 %cmp418, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %ctmp, i64 0, i32 1
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %ctmp, i64 0, i32 2
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 115, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end34
  %i.019 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end34 ]
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.019) #4
  %call1.i = call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #4
  %cmp8 = icmp eq ptr %call1.i, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 121, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end10:                                         ; preds = %for.body
  %call13 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call1.i) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 59) #5
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 127, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null) #4
  br label %err

if.end17:                                         ; preds = %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 1
  store ptr %add.ptr, ptr %name18, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %value19, align 8
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %location, align 8
  %call20 = call ptr @v2i_GENERAL_NAME_ex(ptr noundef %2, ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %ctmp, i32 noundef 0) #4
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %3 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call25 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str.5, i32 noundef 134) #4
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %err, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call29 = call ptr @OBJ_txt2obj(ptr noundef nonnull %call25, i32 noundef 0) #4
  store ptr %call29, ptr %call1.i, align 8
  %tobool32.not = icmp eq ptr %call29, null
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 138, ptr noundef nonnull @__func__.v2i_AUTHORITY_INFO_ACCESS) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 119, ptr noundef nonnull @.str.7, ptr noundef nonnull %call25) #4
  call void @CRYPTO_free(ptr noundef nonnull %call25, ptr noundef nonnull @.str.5, i32 noundef 140) #4
  br label %err

if.end34:                                         ; preds = %if.end28
  call void @CRYPTO_free(ptr noundef nonnull %call25, ptr noundef nonnull @.str.5, i32 noundef 143) #4
  %inc = add nuw nsw i32 %i.019, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

err:                                              ; preds = %if.end22, %if.end17, %if.then33, %if.then16, %if.then9
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call3, ptr noundef nonnull @ACCESS_DESCRIPTION_free) #4
  br label %return

return:                                           ; preds = %if.end34, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %if.end34 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ACCESS_DESCRIPTION_it() #0 {
entry:
  ret ptr @ACCESS_DESCRIPTION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ACCESS_DESCRIPTION(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ACCESS_DESCRIPTION_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ACCESS_DESCRIPTION_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_AUTHORITY_INFO_ACCESS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @AUTHORITY_INFO_ACCESS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @AUTHORITY_INFO_ACCESS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @AUTHORITY_INFO_ACCESS_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @i2a_ACCESS_DESCRIPTION(ptr noundef %bp, ptr nocapture noundef readonly %a) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %a, align 8
  %call = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %0) #4
  ret i32 2
}

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @GENERAL_NAME_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @v2i_GENERAL_NAME_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
