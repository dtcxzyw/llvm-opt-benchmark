; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_ocsp.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_ocsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_ocsp_crlid = local_unnamed_addr constant %struct.v3_ext_method { i32 367, i32 0, ptr @OCSP_CRLID_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_crlid, ptr null, ptr null }, align 8
@ossl_v3_ocsp_acutoff = local_unnamed_addr constant %struct.v3_ext_method { i32 370, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_invdate = local_unnamed_addr constant %struct.v3_ext_method { i32 142, i32 0, ptr @ASN1_GENERALIZEDTIME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_acutoff, ptr null, ptr null }, align 8
@ossl_v3_crl_hold = local_unnamed_addr constant %struct.v3_ext_method { i32 430, i32 0, ptr @ASN1_OBJECT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_object, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nonce = local_unnamed_addr constant %struct.v3_ext_method { i32 366, i32 0, ptr null, ptr @ocsp_nonce_new, ptr @ocsp_nonce_free, ptr @d2i_ocsp_nonce, ptr @i2d_ocsp_nonce, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_nonce, ptr null, ptr null }, align 8
@ossl_v3_ocsp_nocheck = local_unnamed_addr constant %struct.v3_ext_method { i32 369, i32 0, ptr @ASN1_NULL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @s2i_ocsp_nocheck, ptr null, ptr null, ptr @i2r_ocsp_nocheck, ptr null, ptr null }, align 8
@ossl_v3_ocsp_serviceloc = local_unnamed_addr constant %struct.v3_ext_method { i32 371, i32 0, ptr @OCSP_SERVICELOC_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ocsp_serviceloc, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"%*scrlUrl: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%*scrlNum: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*scrlTime: \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ocsp/v3_ocsp.c\00", align 1
@__func__.d2i_ocsp_nonce = private unnamed_addr constant [15 x i8] c"d2i_ocsp_nonce\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*sIssuer: \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" - \00", align 1

declare ptr @OCSP_CRLID_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_crlid(ptr nocapture readnone %method, ptr nocapture noundef readonly %in, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %0 = load ptr, ptr %in, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %in, align 8
  %call3 = tail call i32 @ASN1_STRING_print(ptr noundef %bp, ptr noundef %1) #5
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 1) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6, %entry
  %crlNum = getelementptr inbounds i8, ptr %in, i64 8
  %2 = load ptr, ptr %crlNum, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end27, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.3, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.then13
  %3 = load ptr, ptr %crlNum, align 8
  %call19 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef %3) #5
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 1) #5
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end11
  %crlTime = getelementptr inbounds i8, ptr %in, i64 16
  %4 = load ptr, ptr %crlTime, align 8
  %tobool28.not = icmp eq ptr %4, null
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.4, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %err, label %if.end33

if.end33:                                         ; preds = %if.then29
  %5 = load ptr, ptr %crlTime, align 8
  %call35 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %5) #5
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  %call39 = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef nonnull @.str.2, i32 noundef 1) #5
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %err, label %return

err:                                              ; preds = %if.end38, %if.end33, %if.then29, %if.end22, %if.end17, %if.then13, %if.end6, %if.end, %if.then
  br label %return

return:                                           ; preds = %if.end27, %if.end38, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end38 ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

declare ptr @ASN1_GENERALIZEDTIME_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_acutoff(ptr nocapture readnone %method, ptr noundef %cutoff, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %bp, ptr noundef %cutoff) #5
  %tobool.not = icmp ne i32 %call1, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @ASN1_OBJECT_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_object(ptr nocapture readnone %method, ptr noundef %oid, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.5, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %oid) #5
  %cmp2 = icmp sgt i32 %call1, 0
  %. = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @ocsp_nonce_new() #1 {
entry:
  %call = tail call ptr @ASN1_OCTET_STRING_new() #5
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @ocsp_nonce_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %a) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @d2i_ocsp_nonce(ptr noundef %a, ptr nocapture noundef %pp, i64 noundef %length) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @ASN1_OCTET_STRING_new() #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %os.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %1 = load ptr, ptr %pp, align 8
  %conv = trunc i64 %length to i32
  %call5 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %os.0, ptr noundef %1, i32 noundef %conv) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end4
  %2 = load ptr, ptr %pp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %length
  store ptr %add.ptr, ptr %pp, align 8
  br i1 %cmp, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr %os.0, ptr %a, align 8
  br label %return

err:                                              ; preds = %if.end4, %if.then
  %os.1 = phi ptr [ null, %if.then ], [ %os.0, %if.end4 ]
  br i1 %cmp, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %err
  %3 = load ptr, ptr %a, align 8
  %cmp14.not = icmp eq ptr %3, %os.1
  br i1 %cmp14.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %err
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %os.1) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.6, i32 noundef 206, ptr noundef nonnull @__func__.d2i_ocsp_nonce) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 524301, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.end17
  %retval.0 = phi ptr [ null, %if.end17 ], [ %os.0, %if.then9 ], [ %os.0, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @i2d_ocsp_nonce(ptr nocapture noundef readonly %a, ptr noundef %pp) #2 {
entry:
  %tobool.not = icmp eq ptr %pp, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pp, align 8
  %data = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %a, align 8
  %conv = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %conv, i1 false)
  %3 = load i32, ptr %a, align 8
  %4 = load ptr, ptr %pp, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %pp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %a, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_nonce(ptr nocapture readnone %method, ptr noundef %nonce, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @i2a_ASN1_STRING(ptr noundef %out, ptr noundef %nonce, i32 noundef 4) #5
  %cmp2 = icmp sgt i32 %call1, 0
  %. = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare ptr @ASN1_NULL_it() #0

; Function Attrs: nounwind uwtable
define internal ptr @s2i_ocsp_nocheck(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr nocapture readnone %str) #1 {
entry:
  %call = tail call ptr @ASN1_NULL_new() #5
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @i2r_ocsp_nocheck(ptr nocapture readnone %method, ptr nocapture readnone %nocheck, ptr nocapture readnone %out, i32 %indent) #3 {
entry:
  ret i32 1
}

declare ptr @OCSP_SERVICELOC_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ocsp_serviceloc(ptr nocapture readnone %method, ptr nocapture noundef readonly %in, ptr noundef %bp, i32 noundef %ind) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.7, i32 noundef %ind, ptr noundef nonnull @.str.1) #5
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %call1 = tail call i32 @X509_NAME_print_ex(ptr noundef %bp, ptr noundef %0, i32 noundef 0, i64 noundef 8520479) #5
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %locator = getelementptr inbounds i8, ptr %in, i64 8
  %1 = load ptr, ptr %locator, align 8
  %call612 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  %cmp713 = icmp sgt i32 %call612, 0
  br i1 %cmp713, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mul = shl nsw i32 %ind, 1
  br label %for.body

for.cond:                                         ; preds = %if.end23
  %inc = add nuw nsw i32 %i.014, 1
  %2 = load ptr, ptr %locator, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #5
  %cmp7 = icmp slt i32 %inc, %call6
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %3 = load ptr, ptr %locator, align 8
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.014) #5
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bp, ptr noundef nonnull @.str.8, i32 noundef %mul, ptr noundef nonnull @.str.1) #5
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %4 = load ptr, ptr %call10, align 8
  %call16 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %4) #5
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.9) #5
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %location = getelementptr inbounds i8, ptr %call10, i64 8
  %5 = load ptr, ptr %location, align 8
  %call24 = tail call i32 @GENERAL_NAME_print(ptr noundef %bp, ptr noundef %5) #5
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %return, label %for.cond

return:                                           ; preds = %for.cond, %if.end23, %if.end19, %if.end14, %for.body, %for.cond.preheader, %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond ], [ 0, %if.end23 ], [ 0, %if.end19 ], [ 0, %if.end14 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ASN1_NULL_new() local_unnamed_addr #0

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
