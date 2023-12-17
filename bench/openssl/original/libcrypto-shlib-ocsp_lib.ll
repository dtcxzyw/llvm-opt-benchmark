target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ocsp_cert_id_st = type { %struct.X509_algor_st, %struct.asn1_string_st, %struct.asn1_string_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_lib.c\00", align 1
@__func__.OCSP_cert_id_new = private unnamed_addr constant [17 x i8] c"OCSP_cert_id_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_to_id(ptr noundef %dgst, ptr noundef %subject, ptr noundef %issuer) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %iname = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %ikey = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %dgst.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %dgst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %subject.addr, align 8
  %call3 = call ptr @X509_get_issuer_name(ptr noundef %2)
  store ptr %call3, ptr %iname, align 8
  %3 = load ptr, ptr %subject.addr, align 8
  %call4 = call ptr @X509_get0_serialNumber(ptr noundef %3)
  store ptr %call4, ptr %serial, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %issuer.addr, align 8
  %call5 = call ptr @X509_get_subject_name(ptr noundef %4)
  store ptr %call5, ptr %iname, align 8
  store ptr null, ptr %serial, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %issuer.addr, align 8
  %call7 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %5)
  store ptr %call7, ptr %ikey, align 8
  %6 = load ptr, ptr %dgst.addr, align 8
  %7 = load ptr, ptr %iname, align 8
  %8 = load ptr, ptr %ikey, align 8
  %9 = load ptr, ptr %serial, align 8
  %call8 = call ptr @OCSP_cert_id_new(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %call8
}

declare ptr @EVP_sha1() #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_id_new(ptr noundef %dgst, ptr noundef %issuerName, ptr noundef %issuerKey, ptr noundef %serialNumber) #0 {
entry:
  %retval = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %issuerName.addr = alloca ptr, align 8
  %issuerKey.addr = alloca ptr, align 8
  %serialNumber.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %i = alloca i32, align 4
  %alg = alloca ptr, align 8
  %cid = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  store ptr %dgst, ptr %dgst.addr, align 8
  store ptr %issuerName, ptr %issuerName.addr, align 8
  store ptr %issuerKey, ptr %issuerKey.addr, align 8
  store ptr %serialNumber, ptr %serialNumber.addr, align 8
  store ptr null, ptr %cid, align 8
  %call = call ptr @OCSP_CERTID_new()
  store ptr %call, ptr %cid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cid, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %0, i32 0, i32 0
  store ptr %hashAlgorithm, ptr %alg, align 8
  %1 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  call void @ASN1_OBJECT_free(ptr noundef %2)
  %3 = load ptr, ptr %dgst.addr, align 8
  %call1 = call i32 @EVP_MD_get_type(ptr noundef %3)
  store i32 %call1, ptr %nid, align 4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.OCSP_cert_id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 120, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %nid, align 4
  %call5 = call ptr @OBJ_nid2obj(i32 noundef %4)
  %5 = load ptr, ptr %alg, align 8
  %algorithm6 = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  store ptr %call5, ptr %algorithm6, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @ASN1_TYPE_new()
  %6 = load ptr, ptr %alg, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 1
  store ptr %call10, ptr %parameter, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %7 = load ptr, ptr %alg, align 8
  %parameter14 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parameter14, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %8, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %9 = load ptr, ptr %issuerName.addr, align 8
  %10 = load ptr, ptr %dgst.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call15 = call i32 @X509_NAME_digest(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay, ptr noundef %i)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %digerr

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %cid, align 8
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %11, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %call19 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %issuerNameHash, ptr noundef %arraydecay18, i32 noundef %12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %13 = load ptr, ptr %issuerKey.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %issuerKey.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length, align 8
  %conv = sext i32 %16 to i64
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %17 = load ptr, ptr %dgst.addr, align 8
  %call24 = call i32 @EVP_Digest(ptr noundef %14, i64 noundef %conv, ptr noundef %arraydecay23, ptr noundef %i, ptr noundef %17, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %18 = load ptr, ptr %cid, align 8
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %18, i32 0, i32 2
  %arraydecay28 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %19 = load i32, ptr %i, align 4
  %call29 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %issuerKeyHash, ptr noundef %arraydecay28, i32 noundef %19)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %err

if.end32:                                         ; preds = %if.end27
  %20 = load ptr, ptr %serialNumber.addr, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %if.end32
  %21 = load ptr, ptr %cid, align 8
  %serialNumber35 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %serialNumber.addr, align 8
  %call36 = call i32 @ASN1_STRING_copy(ptr noundef %serialNumber35, ptr noundef %22)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %err

if.end40:                                         ; preds = %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %23 = load ptr, ptr %cid, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

digerr:                                           ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.OCSP_cert_id_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null)
  br label %err

err:                                              ; preds = %digerr, %if.then39, %if.then31, %if.then26, %if.then21, %if.then12, %if.then8, %if.then3, %if.then
  %24 = load ptr, ptr %cid, align 8
  call void @OCSP_CERTID_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end41
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @OCSP_CERTID_new() #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

declare void @OCSP_CERTID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_issuer_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %hashAlgorithm = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %0, i32 0, i32 0
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %hashAlgorithm1 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %2, i32 0, i32 0
  %algorithm2 = getelementptr inbounds %struct.X509_algor_st, ptr %hashAlgorithm1, i32 0, i32 0
  %3 = load ptr, ptr %algorithm2, align 8
  %call = call i32 @OBJ_cmp(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %issuerNameHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %b.addr, align 8
  %issuerNameHash3 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %7, i32 0, i32 1
  %call4 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %issuerNameHash, ptr noundef %issuerNameHash3)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %8, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %a.addr, align 8
  %issuerKeyHash = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %b.addr, align 8
  %issuerKeyHash8 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %11, i32 0, i32 2
  %call9 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %issuerKeyHash, ptr noundef %issuerKeyHash8)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @OCSP_id_issuer_cmp(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %b.addr, align 8
  %serialNumber1 = getelementptr inbounds %struct.ocsp_cert_id_st, ptr %5, i32 0, i32 3
  %call2 = call i32 @ASN1_INTEGER_cmp(ptr noundef %serialNumber, ptr noundef %serialNumber1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @OCSP_CERTID_it()
  %0 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @ASN1_item_dup(ptr noundef %call, ptr noundef %0)
  ret ptr %call1
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

declare ptr @OCSP_CERTID_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
