target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ossl_cmp_itav_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"test_HDR_set_get_pvno\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"test_HDR_get0_senderNonce\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"test_HDR_set1_sender\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_HDR_set1_recipient\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"test_HDR_update_messageTime\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_HDR_set1_senderKID\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"test_HDR_push0_freeText\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"test_HDR_push1_freeText\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"test_HDR_generalInfo_push0_item\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"test_HDR_generalInfo_push1_items\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"test_HDR_set_and_check_implicit_confirm\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"test_HDR_init_with_ref\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"test_HDR_init_with_subject\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_hdr_test.c\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"fixture->cmp_ctx = OSSL_CMP_CTX_new(NULL, NULL)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"fixture->hdr = OSSL_CMP_PKIHEADER_new()\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"ossl_cmp_hdr_set_pvno(fixture->hdr, pvno)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"ossl_cmp_hdr_get_pvno(fixture->hdr)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pvno\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"A common sender name\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"OSSL_CMP_CTX_set1_subjectName(fixture->cmp_ctx, sender)\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"ossl_cmp_hdr_init(fixture->cmp_ctx, fixture->hdr)\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"ASN1_OCTET_STRING_cmp(fixture->cmp_ctx->senderNonce, sn)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"x509name\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"ossl_cmp_hdr_set1_sender(fixture->hdr, x509name)\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"fixture->hdr->sender->type\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"GEN_DIRNAME\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"X509_NAME_cmp(fixture->hdr->sender->d.directoryName, x509name)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"A common recipient name\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"ossl_cmp_hdr_set1_recipient(fixture->hdr, x509name)\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"fixture->hdr->recipient->type\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"X509_NAME_cmp(fixture->hdr->recipient->d.directoryName, x509name)\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"ossl_cmp_hdr_update_messageTime(fixture->hdr)\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_to_tm(fixture->hdr->messageTime, &hdrtm)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"hdrtime\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"senderKID\00", align 1
@.str.43 = private unnamed_addr constant [63 x i8] c"ASN1_OCTET_STRING_set(senderKID, rand_data, sizeof(rand_data))\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"ossl_cmp_hdr_set1_senderKID(fixture->hdr, senderKID)\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"ASN1_OCTET_STRING_cmp(fixture->hdr->senderKID, senderKID)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"A free text\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"ossl_cmp_hdr_push0_freeText(fixture->hdr, text)\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"text == sk_ASN1_UTF8STRING_value(fixture->hdr->freeText, 0)\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"ossl_cmp_hdr_push1_freeText(fixture->hdr, text)\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"ASN1_STRING_cmp(text, pushed_text)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"itav\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"ossl_cmp_hdr_generalInfo_push0_item(fixture->hdr, itav)\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"itav == sk_OSSL_CMP_ITAV_value(fixture->hdr->generalInfo, 0)\00", align 1
@__const.execute_HDR_generalInfo_push1_items_test.oid = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"asn1int\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"ASN1_INTEGER_set(asn1int, 88)\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"itav = OSSL_CMP_ITAV_create(OBJ_txt2obj(oid, 1), val)\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"OSSL_CMP_ITAV_push0_stack_item(&itavs, itav)\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"ossl_cmp_hdr_generalInfo_push1_items(fixture->hdr, itavs)\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"memcmp(oid, buf, sizeof(oid))\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"ASN1_TYPE_cmp(itav->infoValue.other, pushed_val)\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"ossl_cmp_hdr_has_implicitConfirm(fixture->hdr)\00", align 1
@.str.64 = private unnamed_addr constant [47 x i8] c"ossl_cmp_hdr_set_implicitConfirm(fixture->hdr)\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"RAND_bytes(ref, sizeof(ref))\00", align 1
@.str.66 = private unnamed_addr constant [69 x i8] c"OSSL_CMP_CTX_set1_referenceValue(fixture->cmp_ctx, ref, sizeof(ref))\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"OSSL_CMP_PVNO\00", align 1
@.str.69 = private unnamed_addr constant [67 x i8] c"ASN1_OCTET_STRING_cmp(header_nonce, fixture->cmp_ctx->senderNonce)\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"ASN1_OCTET_STRING_cmp(header_transactionID, fixture->cmp_ctx->transactionID) == 0\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"header_nonce\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"ASN1_OCTET_STRING_cmp(header_nonce, ctx_nonce)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"subject = X509_NAME_new()\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"X509_NAME_ADD(subject, \22CN\22, \22Common Name\22)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Common Name\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"OSSL_CMP_CTX_set1_subjectName(fixture->cmp_ctx, subject)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %call = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  call void @add_test(ptr noundef @.str, ptr noundef @test_HDR_set_get_pvno)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_HDR_get0_senderNonce)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_HDR_set1_sender)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_HDR_set1_recipient)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_HDR_update_messageTime)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_HDR_set1_senderKID)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_HDR_push0_freeText)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_HDR_push1_freeText)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_HDR_generalInfo_push0_item)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_HDR_generalInfo_push1_items)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_HDR_set_and_check_implicit_confirm)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_HDR_init_with_ref)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_HDR_init_with_subject)
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set_get_pvno() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_set_get_pvno_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_get0_senderNonce() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.1)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_get0_senderNonce_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_sender() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.2)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_set1_sender_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_recipient() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.3)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_set1_recipient_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_update_messageTime() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.4)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_update_messageTime_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_senderKID() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.5)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_set1_senderKID_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push0_freeText() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.6)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_push0_freeText_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push1_freeText() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.7)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_push1_freeText_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push0_item() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.8)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_generalInfo_push0_item_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push1_items() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.9)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_generalInfo_push1_items_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set_and_check_implicit_confirm() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.10)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_HDR_set_and_check_implicitConfirm_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_ref() #0 {
entry:
  %retval = alloca i32, align 4
  %ref = alloca [15 x i8], align 1
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.11)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %arraydecay = getelementptr inbounds [15 x i8], ptr %ref, i64 0, i64 0
  %call1 = call i32 @RAND_bytes(ptr noundef %arraydecay, i32 noundef 15)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 437, ptr noundef @.str.18, ptr noundef @.str.65, i32 noundef 1, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %arraydecay3 = getelementptr inbounds [15 x i8], ptr %ref, i64 0, i64 0
  %call4 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %3, ptr noundef %arraydecay3, i32 noundef 15)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 439, ptr noundef @.str.66, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  store ptr null, ptr %fixture, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %5 = load ptr, ptr %fixture, align 8
  %cmp10 = icmp ne ptr %5, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %6 = load ptr, ptr %fixture, align 8
  %call13 = call i32 @execute_HDR_init_test(ptr noundef %6)
  store i32 %call13, ptr %result, align 4
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_subject() #0 {
entry:
  %retval = alloca i32, align 4
  %subject = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %subject, align 8
  %call = call ptr @set_up(ptr noundef @.str.12)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = call ptr @X509_NAME_new()
  store ptr %call1, ptr %subject, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 453, ptr noundef @.str.73, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %subject, align 8
  %call3 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %2, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.75, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 454, ptr noundef @.str.74, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cmp_ctx, align 8
  %5 = load ptr, ptr %subject, align 8
  %call8 = call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %4, ptr noundef %5)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 456, ptr noundef @.str.76, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false7
  %7 = load ptr, ptr %subject, align 8
  call void @X509_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %fixture, align 8
  %cmp15 = icmp ne ptr %8, null
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %9 = load ptr, ptr %fixture, align 8
  %call18 = call i32 @execute_HDR_init_test(ptr noundef %9)
  store i32 %call18, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.13, i32 noundef 35)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 35, ptr noundef @.str.14, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %call3 = call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null)
  %2 = load ptr, ptr %fixture, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 38, ptr noundef @.str.15, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @OSSL_CMP_PKIHEADER_new()
  %3 = load ptr, ptr %fixture, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 3
  store ptr %call8, ptr %hdr, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 40, ptr noundef @.str.16, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %4 = load ptr, ptr %fixture, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then11, %if.then6
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set_get_pvno_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %pvno = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 77, ptr %pvno, align 4
  %0 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hdr, align 8
  %2 = load i32, ptr %pvno, align 4
  %call = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %1, i32 noundef %2)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %call, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fixture.addr, align 8
  %hdr2 = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %hdr2, align 8
  %call3 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %4)
  %5 = load i32, ptr %pvno, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 55, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call3, i32 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hdr, align 8
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.13, i32 noundef 28)
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_PKIHEADER_new() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) #1

declare void @OSSL_CMP_PKIHEADER_free(ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_get0_senderNonce_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %sn = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %sender, align 8
  %0 = load ptr, ptr %sender, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 77, ptr noundef @.str.21, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sender, align 8
  %call2 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %1, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %sender, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %3, ptr noundef %4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 82, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef %call3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx8 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cmp_ctx8, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %hdr, align 8
  %call9 = call i32 @ossl_cmp_hdr_init(ptr noundef %6, ptr noundef %8)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 85, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %9 = load ptr, ptr %fixture.addr, align 8
  %hdr14 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %hdr14, align 8
  %call15 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %10)
  store ptr %call15, ptr %sn, align 8
  %11 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx16 = getelementptr inbounds %struct.test_fixture, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cmp_ctx16, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 40
  %13 = load ptr, ptr %senderNonce, align 8
  %14 = load ptr, ptr %sn, align 8
  %call17 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %13, ptr noundef %14)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 89, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %15 = load ptr, ptr %sender, align 8
  call void @X509_NAME_free(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_sender_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %x509name = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %x509name, align 8
  %0 = load ptr, ptr %x509name, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 107, ptr noundef @.str.28, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x509name, align 8
  %call2 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %1, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr, align 8
  %4 = load ptr, ptr %x509name, align 8
  %call3 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %3, ptr noundef %4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 111, ptr noundef @.str.29, ptr noundef @.str.18, i32 noundef %call3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %fixture.addr, align 8
  %hdr8 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hdr8, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sender, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %call9 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 113, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %8, i32 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %fixture.addr, align 8
  %hdr13 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %hdr13, align 8
  %sender14 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %sender14, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %x509name, align 8
  %call15 = call i32 @X509_NAME_cmp(ptr noundef %12, ptr noundef %13)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 117, ptr noundef @.str.32, ptr noundef @.str.27, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %14 = load ptr, ptr %x509name, align 8
  call void @X509_NAME_free(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_recipient_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %x509name = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %x509name, align 8
  %0 = load ptr, ptr %x509name, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 136, ptr noundef @.str.28, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x509name, align 8
  %call2 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %1, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.33, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr, align 8
  %4 = load ptr, ptr %x509name, align 8
  %call3 = call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %3, ptr noundef %4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 140, ptr noundef @.str.34, ptr noundef @.str.18, i32 noundef %call3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %fixture.addr, align 8
  %hdr8 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hdr8, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %recipient, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %call9 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 143, ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef %8, i32 noundef 4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %fixture.addr, align 8
  %hdr13 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %hdr13, align 8
  %recipient14 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %recipient14, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %x509name, align 8
  %call15 = call i32 @X509_NAME_cmp(ptr noundef %12, ptr noundef %13)
  %call16 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 147, ptr noundef @.str.36, ptr noundef @.str.27, i32 noundef %call15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %14 = load ptr, ptr %x509name, align 8
  call void @X509_NAME_free(ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_cmp_hdr_set1_recipient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_update_messageTime_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %hdrtm = alloca %struct.tm, align 8
  %tmptm = alloca %struct.tm, align 8
  %hdrtime = alloca i64, align 8
  %before = alloca i64, align 8
  %after = alloca i64, align 8
  %now = alloca i64, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  %call1 = call ptr @gmtime(ptr noundef %now) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmptm, ptr align 8 %call1, i64 56, i1 false)
  %call2 = call i64 @mktime(ptr noundef %tmptm) #5
  store i64 %call2, ptr %before, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hdr, align 8
  %call3 = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %1)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 176, ptr noundef @.str.37, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr5 = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr5, align 8
  %messageTime = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %messageTime, align 8
  %call6 = call i32 @ASN1_TIME_to_tm(ptr noundef %4, ptr noundef %hdrtm)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 178, ptr noundef @.str.38, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call i64 @mktime(ptr noundef %hdrtm) #5
  store i64 %call13, ptr %hdrtime, align 8
  %5 = load i64, ptr %before, align 8
  %6 = load i64, ptr %hdrtime, align 8
  %call14 = call i32 @test_time_t_le(ptr noundef @.str.13, i32 noundef 183, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %5, i64 noundef %6)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = call i64 @time(ptr noundef null) #5
  store i64 %call18, ptr %now, align 8
  %call19 = call ptr @gmtime(ptr noundef %now) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmptm, ptr align 8 %call19, i64 56, i1 false)
  %call20 = call i64 @mktime(ptr noundef %tmptm) #5
  store i64 %call20, ptr %after, align 8
  %7 = load i64, ptr %hdrtime, align 8
  %8 = load i64, ptr %after, align 8
  %call21 = call i32 @test_time_t_le(ptr noundef @.str.13, i32 noundef 189, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %7, i64 noundef %8)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_update_messageTime(ptr noundef) #1

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_senderKID_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %senderKID = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call, ptr %senderKID, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %senderKID, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 205, ptr noundef @.str.42, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %senderKID, align 8
  %call2 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %1, ptr noundef @rand_data, i32 noundef 16)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 209, ptr noundef @.str.43, ptr noundef @.str.18, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr, align 8
  %4 = load ptr, ptr %senderKID, align 8
  %call7 = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %3, ptr noundef %4)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 211, ptr noundef @.str.44, ptr noundef @.str.18, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %fixture.addr, align 8
  %hdr12 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hdr12, align 8
  %senderKID13 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %senderKID13, align 8
  %8 = load ptr, ptr %senderKID, align 8
  %call14 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %7, ptr noundef %8)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 214, ptr noundef @.str.45, ptr noundef @.str.27, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end11
  br label %err

if.end18:                                         ; preds = %if.end11
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then10, %if.then5
  %9 = load ptr, ptr %senderKID, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_push0_freeText_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @ASN1_UTF8STRING_new()
  store ptr %call, ptr %text, align 8
  %0 = load ptr, ptr %text, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 234, ptr noundef @.str.46, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text, align 8
  %call2 = call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef @.str.47, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr, align 8
  %4 = load ptr, ptr %text, align 8
  %call6 = call i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %3, ptr noundef %4)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 240, ptr noundef @.str.48, ptr noundef @.str.18, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %text, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %hdr11 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %hdr11, align 8
  %freeText = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %freeText, align 8
  %call12 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %8)
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef 0)
  %cmp = icmp eq ptr %5, %call13
  %conv = zext i1 %cmp to i32
  %cmp14 = icmp ne i32 %conv, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 243, ptr noundef @.str.49, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end10
  br label %err

if.end19:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then18, %if.then9, %if.then4
  %9 = load ptr, ptr %text, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end19, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_push0_freeText(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_push1_freeText_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %pushed_text = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @ASN1_UTF8STRING_new()
  store ptr %call, ptr %text, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %text, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 267, ptr noundef @.str.46, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %text, align 8
  %call2 = call i32 @ASN1_STRING_set(ptr noundef %1, ptr noundef @.str.47, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr, align 8
  %4 = load ptr, ptr %text, align 8
  %call6 = call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %3, ptr noundef %4)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 273, ptr noundef @.str.50, ptr noundef @.str.18, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %fixture.addr, align 8
  %hdr11 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hdr11, align 8
  %freeText = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %freeText, align 8
  %call12 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %7)
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef 0)
  store ptr %call13, ptr %pushed_text, align 8
  %8 = load ptr, ptr %text, align 8
  %9 = load ptr, ptr %pushed_text, align 8
  %call14 = call i32 @ASN1_STRING_cmp(ptr noundef %8, ptr noundef %9)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 277, ptr noundef @.str.51, ptr noundef @.str.27, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  br label %err

if.end18:                                         ; preds = %if.end10
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then9, %if.then4
  %10 = load ptr, ptr %text, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ossl_cmp_hdr_push1_freeText(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_generalInfo_push0_item_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %itav = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %call = call ptr @OSSL_CMP_ITAV_new()
  store ptr %call, ptr %itav, align 8
  %0 = load ptr, ptr %itav, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 299, ptr noundef @.str.52, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %hdr, align 8
  %3 = load ptr, ptr %itav, align 8
  %call2 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %2, ptr noundef %3)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 303, ptr noundef @.str.53, ptr noundef @.str.18, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %itav, align 8
  %5 = load ptr, ptr %fixture.addr, align 8
  %hdr7 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %hdr7, align 8
  %generalInfo = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %generalInfo, align 8
  %call8 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %7)
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef 0)
  %cmp = icmp eq ptr %4, %call9
  %conv = zext i1 %cmp to i32
  %cmp10 = icmp ne i32 %conv, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 307, ptr noundef @.str.54, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OSSL_CMP_ITAV_new() #1

declare i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_generalInfo_push1_items_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %oid = alloca [8 x i8], align 1
  %buf = alloca [20 x i8], align 16
  %itav = alloca ptr, align 8
  %pushed_itav = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  %ginfo = alloca ptr, align 8
  %asn1int = alloca ptr, align 8
  %val = alloca ptr, align 8
  %pushed_val = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %oid, ptr align 1 @__const.execute_HDR_generalInfo_push1_items_test.oid, i64 8, i1 false)
  store ptr null, ptr %itavs, align 8
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %asn1int, align 8
  %call1 = call ptr @ASN1_TYPE_new()
  store ptr %call1, ptr %val, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %asn1int, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 333, ptr noundef @.str.55, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 336, ptr noundef @.str.56, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %asn1int, align 8
  %call5 = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef 88)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 337, ptr noundef @.str.57, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %asn1int, align 8
  call void @ASN1_INTEGER_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %val, align 8
  %5 = load ptr, ptr %asn1int, align 8
  call void @ASN1_TYPE_set(ptr noundef %4, i32 noundef 2, ptr noundef %5)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %oid, i64 0, i64 0
  %call10 = call ptr @OBJ_txt2obj(ptr noundef %arraydecay, i32 noundef 1)
  %6 = load ptr, ptr %val, align 8
  %call11 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %call10, ptr noundef %6)
  store ptr %call11, ptr %itav, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 343, ptr noundef @.str.58, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  %7 = load ptr, ptr %val, align 8
  call void @ASN1_TYPE_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %8 = load ptr, ptr %itav, align 8
  %call16 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %itavs, ptr noundef %8)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 347, ptr noundef @.str.59, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end15
  %9 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %10 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %hdr, align 8
  %12 = load ptr, ptr %itavs, align 8
  %call23 = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %11, ptr noundef %12)
  %call24 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 353, ptr noundef @.str.60, ptr noundef @.str.18, i32 noundef %call23, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %13 = load ptr, ptr %fixture.addr, align 8
  %hdr28 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %hdr28, align 8
  %generalInfo = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %generalInfo, align 8
  store ptr %15, ptr %ginfo, align 8
  %16 = load ptr, ptr %ginfo, align 8
  %call29 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %16)
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef 0)
  store ptr %call30, ptr %pushed_itav, align 8
  %arraydecay31 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %17 = load ptr, ptr %pushed_itav, align 8
  %call32 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %17)
  %call33 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay31, i32 noundef 20, ptr noundef %call32, i32 noundef 0)
  %arraydecay34 = getelementptr inbounds [8 x i8], ptr %oid, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [20 x i8], ptr %buf, i64 0, i64 0
  %call36 = call i32 @memcmp(ptr noundef %arraydecay34, ptr noundef %arraydecay35, i64 noundef 8) #6
  %call37 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 358, ptr noundef @.str.61, ptr noundef @.str.27, i32 noundef %call36, i32 noundef 0)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end27
  br label %err

if.end40:                                         ; preds = %if.end27
  %18 = load ptr, ptr %ginfo, align 8
  %call41 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %18)
  %call42 = call ptr @OPENSSL_sk_value(ptr noundef %call41, i32 noundef 0)
  %call43 = call ptr @OSSL_CMP_ITAV_get0_value(ptr noundef %call42)
  store ptr %call43, ptr %pushed_val, align 8
  %19 = load ptr, ptr %itav, align 8
  %infoValue = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %infoValue, align 8
  %21 = load ptr, ptr %pushed_val, align 8
  %call44 = call i32 @ASN1_TYPE_cmp(ptr noundef %20, ptr noundef %21)
  %call45 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 362, ptr noundef @.str.62, ptr noundef @.str.27, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end40
  br label %err

if.end48:                                         ; preds = %if.end40
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end48, %if.then47, %if.then39, %if.then26
  %22 = load ptr, ptr %itavs, align 8
  %call49 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %22)
  %call50 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call49, ptr noundef %call50)
  %23 = load i32, ptr %res, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then21, %if.then14, %if.then8, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @ASN1_INTEGER_new() #1

declare ptr @ASN1_TYPE_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @OSSL_CMP_ITAV_get0_value(ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set_and_check_implicitConfirm_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %hdr, align 8
  %call = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_false(ptr noundef @.str.13, i32 noundef 384, ptr noundef @.str.63, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %fixture.addr, align 8
  %hdr2 = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %hdr2, align 8
  %call3 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %3)
  %cmp4 = icmp ne i32 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 385, ptr noundef @.str.64, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fixture.addr, align 8
  %hdr8 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %hdr8, align 8
  %call9 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %5)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 386, ptr noundef @.str.63, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #1

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_init_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %header_nonce = alloca ptr, align 8
  %header_transactionID = alloca ptr, align 8
  %ctx_nonce = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %expected, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cmp_ctx, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %hdr, align 8
  %call = call i32 @ossl_cmp_hdr_init(ptr noundef %3, ptr noundef %5)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 402, ptr noundef @.str.67, ptr noundef @.str.25, i32 noundef %1, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fixture.addr, align 8
  %expected2 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %expected2, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %fixture.addr, align 8
  %hdr5 = getelementptr inbounds %struct.test_fixture, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %hdr5, align 8
  %call6 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %9)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 407, ptr noundef @.str.19, ptr noundef @.str.68, i32 noundef %call6, i32 noundef 2)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %fixture.addr, align 8
  %hdr11 = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %hdr11, align 8
  %call12 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %11)
  store ptr %call12, ptr %header_nonce, align 8
  %12 = load ptr, ptr %header_nonce, align 8
  %13 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx13 = getelementptr inbounds %struct.test_fixture, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %cmp_ctx13, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 40
  %15 = load ptr, ptr %senderNonce, align 8
  %call14 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %12, ptr noundef %15)
  %call15 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 412, ptr noundef @.str.27, ptr noundef @.str.69, i32 noundef 0, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %16 = load ptr, ptr %fixture.addr, align 8
  %hdr19 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %hdr19, align 8
  %call20 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %17)
  store ptr %call20, ptr %header_transactionID, align 8
  %18 = load ptr, ptr %header_transactionID, align 8
  %19 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx21 = getelementptr inbounds %struct.test_fixture, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cmp_ctx21, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 39
  %21 = load ptr, ptr %transactionID, align 8
  %call22 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %18, ptr noundef %21)
  %cmp23 = icmp eq i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  %cmp24 = icmp ne i32 %conv, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 416, ptr noundef @.str.70, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end18
  %22 = load ptr, ptr %fixture.addr, align 8
  %hdr30 = getelementptr inbounds %struct.test_fixture, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %hdr30, align 8
  %call31 = call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %23)
  store ptr %call31, ptr %header_nonce, align 8
  %24 = load ptr, ptr %fixture.addr, align 8
  %cmp_ctx32 = getelementptr inbounds %struct.test_fixture, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %cmp_ctx32, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 41
  %26 = load ptr, ptr %recipNonce, align 8
  store ptr %26, ptr %ctx_nonce, align 8
  %27 = load ptr, ptr %ctx_nonce, align 8
  %cmp33 = icmp ne ptr %27, null
  br i1 %cmp33, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end29
  %28 = load ptr, ptr %header_nonce, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 422, ptr noundef @.str.71, ptr noundef %28)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %land.lhs.true
  %29 = load ptr, ptr %header_nonce, align 8
  %30 = load ptr, ptr %ctx_nonce, align 8
  %call37 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %29, ptr noundef %30)
  %call38 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 424, ptr noundef @.str.27, ptr noundef @.str.72, i32 noundef 0, i32 noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then28, %if.then17, %if.then9, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) #1

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
