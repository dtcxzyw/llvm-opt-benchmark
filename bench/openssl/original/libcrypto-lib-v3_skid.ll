target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }

@ossl_v3_skey_id = constant %struct.v3_ext_method { i32 82, i32 0, ptr @ASN1_OCTET_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_OCTET_STRING, ptr @s2i_skey_id, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_skid.c\00", align 1
@__func__.s2i_ASN1_OCTET_STRING = private unnamed_addr constant [22 x i8] c"s2i_ASN1_OCTET_STRING\00", align 1
@__func__.ossl_x509_pubkey_hash = private unnamed_addr constant [22 x i8] c"ossl_x509_pubkey_hash\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@__func__.s2i_skey_id = private unnamed_addr constant [12 x i8] c"s2i_skey_id\00", align 1

declare ptr @ASN1_OCTET_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_OCTET_STRING(ptr noundef %method, ptr noundef %oct) #1 {
entry:
  %method.addr = alloca ptr, align 8
  %oct.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %oct, ptr %oct.addr, align 8
  %0 = load ptr, ptr %oct.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %oct.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length, align 8
  %conv = sext i32 %3 to i64
  %call = call ptr @OPENSSL_buf2hexstr(ptr noundef %1, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @s2i_skey_id(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.2) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.3) #3
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %method.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call5 = call ptr @s2i_ASN1_OCTET_STRING(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.v3_ext_ctx, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %cmp8 = icmp ne i32 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %9 = load ptr, ptr %ctx.addr, align 8
  %subject_cert = getelementptr inbounds %struct.v3_ext_ctx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %subject_cert, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %subject_req = getelementptr inbounds %struct.v3_ext_ctx, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %subject_req, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14, %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.s2i_skey_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %lor.lhs.false
  %13 = load ptr, ptr %ctx.addr, align 8
  %subject_cert18 = getelementptr inbounds %struct.v3_ext_ctx, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %subject_cert18, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %15 = load ptr, ptr %ctx.addr, align 8
  %subject_cert20 = getelementptr inbounds %struct.v3_ext_ctx, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %subject_cert20, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %16, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %17 = load ptr, ptr %key, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %18 = load ptr, ptr %ctx.addr, align 8
  %subject_req21 = getelementptr inbounds %struct.v3_ext_ctx, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %subject_req21, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %19, i32 0, i32 0
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 3
  %20 = load ptr, ptr %pubkey, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %20, %cond.false ]
  %call22 = call ptr @ossl_x509_pubkey_hash(ptr noundef %cond)
  store ptr %call22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then16, %if.then9, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #0

; Function Attrs: nounwind uwtable
define ptr @s2i_ASN1_OCTET_STRING(ptr noundef %method, ptr noundef %ctx, ptr noundef %str) #1 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %oct, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.s2i_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call ptr @OPENSSL_hexstr2buf(ptr noundef %0, ptr noundef %length)
  %1 = load ptr, ptr %oct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %data, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load i64, ptr %length, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %oct, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %conv, ptr %length5, align 8
  %5 = load ptr, ptr %oct, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ASN1_OCTET_STRING_new() #0

declare void @ERR_new() #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #0

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #0

declare void @ASN1_OCTET_STRING_free(ptr noundef) #0

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_pubkey_hash(ptr noundef %pubkey) #1 {
entry:
  %retval = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %pklen = alloca i32, align 4
  %pkey_dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  %propq = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.ossl_x509_pubkey_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 114, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pubkey.addr, align 8
  %call = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %libctx, ptr noundef %propq, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %propq, align 8
  %call3 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.1, ptr noundef %3)
  store ptr %call3, ptr %md, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end2
  %call7 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call7, ptr %oct, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %4 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load ptr, ptr %pubkey.addr, align 8
  %call11 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %pk, ptr noundef %pklen, ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %pk, align 8
  %7 = load i32, ptr %pklen, align 4
  %conv = sext i32 %7 to i64
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pkey_dig, i64 0, i64 0
  %8 = load ptr, ptr %md, align 8
  %call12 = call i32 @EVP_Digest(ptr noundef %6, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef %diglen, ptr noundef %8, ptr noundef null)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %9 = load ptr, ptr %oct, align 8
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %pkey_dig, i64 0, i64 0
  %10 = load i32, ptr %diglen, align 4
  %call15 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %9, ptr noundef %arraydecay14, i32 noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %oct, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %13 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then9, %if.then5, %if.then1, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #0

declare void @EVP_MD_free(ptr noundef) #0

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
