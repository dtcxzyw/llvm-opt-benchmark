; ModuleID = 'bench/openssl/original/libcrypto-lib-ocsp_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ocsp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_lib.c\00", align 1
@__func__.OCSP_cert_id_new = private unnamed_addr constant [17 x i8] c"OCSP_cert_id_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_to_id(ptr noundef %dgst, ptr noundef %subject, ptr noundef %issuer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dgst, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dgst.addr.0 = phi ptr [ %dgst, %entry ], [ %call, %if.then ]
  %tobool1.not = icmp eq ptr %subject, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %subject) #2
  %call4 = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %subject) #2
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = tail call ptr @X509_get_subject_name(ptr noundef %issuer) #2
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %iname.0 = phi ptr [ %call3, %if.then2 ], [ %call5, %if.else ]
  %serial.0 = phi ptr [ %call4, %if.then2 ], [ null, %if.else ]
  %call7 = tail call ptr @X509_get0_pubkey_bitstr(ptr noundef %issuer) #2
  %call8 = tail call ptr @OCSP_cert_id_new(ptr noundef %dgst.addr.0, ptr noundef %iname.0, ptr noundef %call7, ptr noundef %serial.0)
  ret ptr %call8
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_id_new(ptr noundef %dgst, ptr noundef %issuerName, ptr nocapture noundef readonly %issuerKey, ptr noundef %serialNumber) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %md = alloca [64 x i8], align 16
  %call = tail call ptr @OCSP_CERTID_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  tail call void @ASN1_OBJECT_free(ptr noundef %0) #2
  %call1 = tail call i32 @EVP_MD_get_type(ptr noundef %dgst) #2
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.OCSP_cert_id_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 120, ptr noundef null) #2
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef %call1) #2
  store ptr %call5, ptr %call, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %err, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @ASN1_TYPE_new() #2
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %call, i64 0, i32 1
  store ptr %call10, ptr %parameter, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end9
  store i32 5, ptr %call10, align 8
  %call15 = call i32 @X509_NAME_digest(ptr noundef %issuerName, ptr noundef %dgst, ptr noundef nonnull %md, ptr noundef nonnull %i) #2
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %digerr, label %if.end17

if.end17:                                         ; preds = %if.end13
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %i, align 4
  %call19 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %issuerNameHash, ptr noundef nonnull %md, i32 noundef %1) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %issuerKey, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %issuerKey, align 8
  %conv = sext i32 %3 to i64
  %call24 = call i32 @EVP_Digest(ptr noundef %2, i64 noundef %conv, ptr noundef nonnull %md, ptr noundef nonnull %i, ptr noundef %dgst, ptr noundef null) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %i, align 4
  %call29 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %issuerKeyHash, ptr noundef nonnull %md, i32 noundef %4) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %tobool33.not = icmp eq ptr %serialNumber, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  %serialNumber35 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %call, i64 0, i32 3
  %call36 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %serialNumber35, ptr noundef nonnull %serialNumber) #2
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %err, label %return

digerr:                                           ; preds = %if.end13
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.OCSP_cert_id_new) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.then34, %if.end27, %if.end22, %if.end17, %if.end9, %if.end4, %entry, %digerr, %if.then3
  call void @OCSP_CERTID_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.then34 ], [ %call, %if.end32 ]
  ret ptr %retval.0
}

declare ptr @OCSP_CERTID_new() local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_issuer_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 1
  %issuerNameHash3 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %b, i64 0, i32 1
  %call4 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %issuerNameHash, ptr noundef nonnull %issuerNameHash3) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 2
  %issuerKeyHash8 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %b, i64 0, i32 2
  %call9 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %issuerKeyHash, ptr noundef nonnull %issuerKeyHash8) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %call9, %if.end7 ], [ %call, %entry ], [ %call4, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call.i = tail call i32 @OBJ_cmp(ptr noundef %0, ptr noundef %1) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %issuerNameHash.i = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 1
  %issuerNameHash3.i = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %b, i64 0, i32 1
  %call4.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %issuerNameHash.i, ptr noundef nonnull %issuerNameHash3.i) #2
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %OCSP_id_issuer_cmp.exit, label %return

OCSP_id_issuer_cmp.exit:                          ; preds = %if.end.i
  %issuerKeyHash.i = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 2
  %issuerKeyHash8.i = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %b, i64 0, i32 2
  %call9.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %issuerKeyHash.i, ptr noundef nonnull %issuerKeyHash8.i) #2
  %tobool.not = icmp eq i32 %call9.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %OCSP_id_issuer_cmp.exit
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %a, i64 0, i32 3
  %serialNumber1 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %b, i64 0, i32 3
  %call2 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %serialNumber, ptr noundef nonnull %serialNumber1) #2
  br label %return

return:                                           ; preds = %if.end.i, %entry, %OCSP_id_issuer_cmp.exit, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call9.i, %OCSP_id_issuer_cmp.exit ], [ %call4.i, %if.end.i ], [ %call.i, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_dup(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_CERTID_it() #2
  %call1 = tail call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %x) #2
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_CERTID_it() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
