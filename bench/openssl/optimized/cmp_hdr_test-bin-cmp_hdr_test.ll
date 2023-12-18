; ModuleID = 'bench/openssl/original/cmp_hdr_test-bin-cmp_hdr_test.ll'
source_filename = "bench/openssl/original/cmp_hdr_test-bin-cmp_hdr_test.ll"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #8
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_HDR_set_get_pvno) #8
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_HDR_get0_senderNonce) #8
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_HDR_set1_sender) #8
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_HDR_set1_recipient) #8
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_HDR_update_messageTime) #8
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_HDR_set1_senderKID) #8
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_HDR_push0_freeText) #8
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_HDR_push1_freeText) #8
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_HDR_generalInfo_push0_item) #8
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_HDR_generalInfo_push1_items) #8
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_HDR_set_and_check_implicit_confirm) #8
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_HDR_init_with_ref) #8
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_HDR_init_with_subject) #8
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set_get_pvno() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call.i = tail call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %0, i32 noundef 77) #8
  %call1.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 53, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call.i, i32 noundef 1) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_set_get_pvno_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %hdr.i, align 8
  %call3.i = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %1) #8
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call3.i, i32 noundef 77) #8
  %tobool5.not.i = icmp ne i32 %call4.i, 0
  %..i = zext i1 %tobool5.not.i to i32
  br label %execute_HDR_set_get_pvno_test.exit

execute_HDR_set_get_pvno_test.exit:               ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ %..i, %if.end.i ]
  %2 = load ptr, ptr %hdr.i, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %2) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_set_get_pvno_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_set_get_pvno_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_get0_senderNonce() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @X509_NAME_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 77, ptr noundef nonnull @.str.21, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_get0_senderNonce_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %call.i, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx.i, align 8
  %call3.i = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef %call.i) #8
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 82, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef %call3.i, i32 noundef 1) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %execute_HDR_get0_senderNonce_test.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %cmp_ctx.i, align 8
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %hdr.i, align 8
  %call9.i = tail call i32 @ossl_cmp_hdr_init(ptr noundef %1, ptr noundef %2) #8
  %call10.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 85, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef %call9.i, i32 noundef 1) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %execute_HDR_get0_senderNonce_test.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end7.i
  %3 = load ptr, ptr %hdr.i, align 8
  %call15.i = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %3) #8
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  %senderNonce.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i64 0, i32 40
  %5 = load ptr, ptr %senderNonce.i, align 8
  %call17.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %5, ptr noundef %call15.i) #8
  %call18.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 89, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %call17.i, i32 noundef 0) #8
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %execute_HDR_get0_senderNonce_test.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end13.i
  tail call void @X509_NAME_free(ptr noundef %call.i) #8
  br label %execute_HDR_get0_senderNonce_test.exit

execute_HDR_get0_senderNonce_test.exit:           ; preds = %if.end, %if.end.i, %if.end7.i, %if.end13.i, %if.end21.i
  %retval.0.i = phi i32 [ 1, %if.end21.i ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.end7.i ], [ 0, %if.end13.i ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %6 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %6) #8
  %cmp_ctx.i6 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %7 = load ptr, ptr %cmp_ctx.i6, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %7) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_get0_senderNonce_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_get0_senderNonce_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_sender() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.2)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @X509_NAME_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 107, ptr noundef nonnull @.str.28, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_set1_sender_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %call.i, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call3.i = tail call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %0, ptr noundef %call.i) #8
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 111, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18, i32 noundef %call3.i, i32 noundef 1) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %execute_HDR_set1_sender_test.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %hdr.i, align 8
  %sender.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %sender.i, align 8
  %3 = load i32, ptr %2, align 8
  %call9.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 113, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %3, i32 noundef 4) #8
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %execute_HDR_set1_sender_test.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %4 = load ptr, ptr %hdr.i, align 8
  %sender14.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %sender14.i, align 8
  %d.i = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %d.i, align 8
  %call15.i = tail call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %call.i) #8
  %call16.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 117, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, i32 noundef %call15.i, i32 noundef 0) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %execute_HDR_set1_sender_test.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  tail call void @X509_NAME_free(ptr noundef %call.i) #8
  br label %execute_HDR_set1_sender_test.exit

execute_HDR_set1_sender_test.exit:                ; preds = %if.end, %if.end.i, %if.end7.i, %if.end12.i, %if.end19.i
  %retval.0.i = phi i32 [ 1, %if.end19.i ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.end7.i ], [ 0, %if.end12.i ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %7) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_set1_sender_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_set1_sender_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_recipient() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @X509_NAME_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 136, ptr noundef nonnull @.str.28, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_set1_recipient_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %call.i, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.33, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call3.i = tail call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %0, ptr noundef %call.i) #8
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 140, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef %call3.i, i32 noundef 1) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %execute_HDR_set1_recipient_test.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %hdr.i, align 8
  %recipient.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %recipient.i, align 8
  %3 = load i32, ptr %2, align 8
  %call9.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 143, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef %3, i32 noundef 4) #8
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %execute_HDR_set1_recipient_test.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %4 = load ptr, ptr %hdr.i, align 8
  %recipient14.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %recipient14.i, align 8
  %d.i = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %d.i, align 8
  %call15.i = tail call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %call.i) #8
  %call16.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef %call15.i, i32 noundef 0) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %execute_HDR_set1_recipient_test.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end12.i
  tail call void @X509_NAME_free(ptr noundef %call.i) #8
  br label %execute_HDR_set1_recipient_test.exit

execute_HDR_set1_recipient_test.exit:             ; preds = %if.end, %if.end.i, %if.end7.i, %if.end12.i, %if.end19.i
  %retval.0.i = phi i32 [ 1, %if.end19.i ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.end7.i ], [ 0, %if.end12.i ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %7) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %8 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %8) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_set1_recipient_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_set1_recipient_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_update_messageTime() #1 {
entry:
  %hdrtm.i = alloca %struct.tm, align 8
  %tmptm.i = alloca %struct.tm, align 8
  %now.i = alloca i64, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %hdrtm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmptm.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now.i)
  %call.i = tail call i64 @time(ptr noundef null) #8
  store i64 %call.i, ptr %now.i, align 8
  %call1.i = call ptr @gmtime(ptr noundef nonnull %now.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmptm.i, ptr noundef nonnull align 8 dereferenceable(56) %call1.i, i64 56, i1 false)
  %call2.i = call i64 @mktime(ptr noundef nonnull %tmptm.i) #8
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call3.i = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %0) #8
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 176, ptr noundef nonnull @.str.37, i32 noundef %conv.i) #8
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %execute_HDR_update_messageTime_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %hdr.i, align 8
  %messageTime.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %messageTime.i, align 8
  %call6.i = call i32 @ASN1_TIME_to_tm(ptr noundef %2, ptr noundef nonnull %hdrtm.i) #8
  %cmp7.i = icmp ne i32 %call6.i, 0
  %conv8.i = zext i1 %cmp7.i to i32
  %call9.i = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 178, ptr noundef nonnull @.str.38, i32 noundef %conv8.i) #8
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %execute_HDR_update_messageTime_test.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %call13.i = call i64 @mktime(ptr noundef nonnull %hdrtm.i) #8
  %call14.i = call i32 @test_time_t_le(ptr noundef nonnull @.str.13, i32 noundef 183, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %call2.i, i64 noundef %call13.i) #8
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %execute_HDR_update_messageTime_test.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end12.i
  %call18.i = call i64 @time(ptr noundef null) #8
  store i64 %call18.i, ptr %now.i, align 8
  %call19.i = call ptr @gmtime(ptr noundef nonnull %now.i) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmptm.i, ptr noundef nonnull align 8 dereferenceable(56) %call19.i, i64 56, i1 false)
  %call20.i = call i64 @mktime(ptr noundef nonnull %tmptm.i) #8
  %call21.i = call i32 @test_time_t_le(ptr noundef nonnull @.str.13, i32 noundef 189, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %call13.i, i64 noundef %call20.i) #8
  br label %execute_HDR_update_messageTime_test.exit

execute_HDR_update_messageTime_test.exit:         ; preds = %if.end, %if.end.i, %if.end12.i, %if.end17.i
  %retval.0.i = phi i32 [ %call21.i, %if.end17.i ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.end12.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %hdrtm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmptm.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now.i)
  %3 = load ptr, ptr %hdr.i, align 8
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_update_messageTime_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_update_messageTime_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_senderKID() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @ASN1_OCTET_STRING_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 205, ptr noundef nonnull @.str.42, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_set1_senderKID_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %call.i, ptr noundef nonnull @rand_data, i32 noundef 16) #8
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 209, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, i32 noundef %call2.i, i32 noundef 1) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %err.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call7.i = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %0, ptr noundef %call.i) #8
  %call8.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 211, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, i32 noundef %call7.i, i32 noundef 1) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %err.i, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %1 = load ptr, ptr %hdr.i, align 8
  %senderKID13.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %senderKID13.i, align 8
  %call14.i = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %2, ptr noundef %call.i) #8
  %call15.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 214, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.27, i32 noundef %call14.i, i32 noundef 0) #8
  %tobool16.not.i = icmp ne i32 %call15.i, 0
  %spec.select.i = zext i1 %tobool16.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end11.i, %if.end6.i, %if.end.i
  %res.0.i = phi i32 [ 0, %if.end6.i ], [ 0, %if.end.i ], [ %spec.select.i, %if.end11.i ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call.i) #8
  br label %execute_HDR_set1_senderKID_test.exit

execute_HDR_set1_senderKID_test.exit:             ; preds = %if.end, %err.i
  %retval.0.i = phi i32 [ %res.0.i, %err.i ], [ 0, %if.end ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_set1_senderKID_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_set1_senderKID_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push0_freeText() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @ASN1_UTF8STRING_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 234, ptr noundef nonnull @.str.46, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_push0_freeText_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @ASN1_STRING_set(ptr noundef %call.i, ptr noundef nonnull @.str.47, i32 noundef -1) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call6.i = tail call i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %0, ptr noundef %call.i) #8
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 240, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef %call6.i, i32 noundef 1) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %1 = load ptr, ptr %hdr.i, align 8
  %freeText.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %freeText.i, align 8
  %call13.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, %call13.i
  %conv.i = zext i1 %cmp.i to i32
  %call16.i = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 243, ptr noundef nonnull @.str.49, i32 noundef %conv.i) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %err.i, label %execute_HDR_push0_freeText_test.exit

err.i:                                            ; preds = %if.end10.i, %if.end5.i, %if.end.i
  tail call void @ASN1_UTF8STRING_free(ptr noundef %call.i) #8
  br label %execute_HDR_push0_freeText_test.exit

execute_HDR_push0_freeText_test.exit:             ; preds = %if.end, %if.end10.i, %err.i
  %retval.0.i = phi i32 [ 0, %err.i ], [ 0, %if.end ], [ 1, %if.end10.i ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_push0_freeText_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_push0_freeText_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push1_freeText() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @ASN1_UTF8STRING_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 267, ptr noundef nonnull @.str.46, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_push1_freeText_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call i32 @ASN1_STRING_set(ptr noundef %call.i, ptr noundef nonnull @.str.47, i32 noundef -1) #8
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %err.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call6.i = tail call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %0, ptr noundef %call.i) #8
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 273, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.18, i32 noundef %call6.i, i32 noundef 1) #8
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %1 = load ptr, ptr %hdr.i, align 8
  %freeText.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %freeText.i, align 8
  %call13.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #8
  %call14.i = tail call i32 @ASN1_STRING_cmp(ptr noundef %call.i, ptr noundef %call13.i) #8
  %call15.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 277, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27, i32 noundef %call14.i, i32 noundef 0) #8
  %tobool16.not.i = icmp ne i32 %call15.i, 0
  %spec.select.i = zext i1 %tobool16.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end10.i, %if.end5.i, %if.end.i
  %res.0.i = phi i32 [ 0, %if.end5.i ], [ 0, %if.end.i ], [ %spec.select.i, %if.end10.i ]
  tail call void @ASN1_UTF8STRING_free(ptr noundef %call.i) #8
  br label %execute_HDR_push1_freeText_test.exit

execute_HDR_push1_freeText_test.exit:             ; preds = %if.end, %err.i
  %retval.0.i = phi i32 [ %res.0.i, %err.i ], [ 0, %if.end ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_push1_freeText_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_push1_freeText_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push0_item() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call.i = tail call ptr @OSSL_CMP_ITAV_new() #8
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 299, ptr noundef nonnull @.str.52, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_generalInfo_push0_item_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call2.i = tail call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %0, ptr noundef %call.i) #8
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 303, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef %call2.i, i32 noundef 1) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %execute_HDR_generalInfo_push0_item_test.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %hdr.i, align 8
  %generalInfo.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %generalInfo.i, align 8
  %call9.i = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #8
  %cmp.i = icmp eq ptr %call.i, %call9.i
  %conv.i = zext i1 %cmp.i to i32
  %call12.i = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 307, ptr noundef nonnull @.str.54, i32 noundef %conv.i) #8
  %tobool13.not.i = icmp ne i32 %call12.i, 0
  %..i = zext i1 %tobool13.not.i to i32
  br label %execute_HDR_generalInfo_push0_item_test.exit

execute_HDR_generalInfo_push0_item_test.exit:     ; preds = %if.end, %if.end.i, %if.end6.i
  %retval.0.i = phi i32 [ 0, %if.end ], [ 0, %if.end.i ], [ %..i, %if.end6.i ]
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %hdr.i5, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %4 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_generalInfo_push0_item_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_generalInfo_push0_item_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push1_items() #1 {
entry:
  %oid.i = alloca [8 x i8], align 8
  %buf.i = alloca [20 x i8], align 16
  %itavs.i = alloca ptr, align 8
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %itavs.i)
  store i64 14687496142204465, ptr %oid.i, align 8
  store ptr null, ptr %itavs.i, align 8
  %call.i = tail call ptr @ASN1_INTEGER_new() #8
  %call1.i = tail call ptr @ASN1_TYPE_new() #8
  %call2.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 333, ptr noundef nonnull @.str.55, ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %execute_HDR_generalInfo_push1_items_test.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 336, ptr noundef nonnull @.str.56, ptr noundef %call1.i) #8
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then8.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call5.i = tail call i32 @ASN1_INTEGER_set(ptr noundef %call.i, i64 noundef 88) #8
  %cmp.i = icmp ne i32 %call5.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call6.i = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 337, ptr noundef nonnull @.str.57, i32 noundef %conv.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  tail call void @ASN1_INTEGER_free(ptr noundef %call.i) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

if.end9.i:                                        ; preds = %lor.lhs.false.i
  tail call void @ASN1_TYPE_set(ptr noundef %call1.i, i32 noundef 2, ptr noundef %call.i) #8
  %call10.i = call ptr @OBJ_txt2obj(ptr noundef nonnull %oid.i, i32 noundef 1) #8
  %call11.i = call ptr @OSSL_CMP_ITAV_create(ptr noundef %call10.i, ptr noundef %call1.i) #8
  %call12.i = call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 343, ptr noundef nonnull @.str.58, ptr noundef %call11.i) #8
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end9.i
  call void @ASN1_TYPE_free(ptr noundef %call1.i) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

if.end15.i:                                       ; preds = %if.end9.i
  %call16.i = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %itavs.i, ptr noundef %call11.i) #8
  %cmp17.i = icmp ne i32 %call16.i, 0
  %conv18.i = zext i1 %cmp17.i to i32
  %call19.i = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 347, ptr noundef nonnull @.str.59, i32 noundef %conv18.i) #8
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end15.i
  call void @OSSL_CMP_ITAV_free(ptr noundef %call11.i) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

if.end22.i:                                       ; preds = %if.end15.i
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %1 = load ptr, ptr %itavs.i, align 8
  %call23.i = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %0, ptr noundef %1) #8
  %call24.i = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 353, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %call23.i, i32 noundef 1) #8
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %err.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.end22.i
  %2 = load ptr, ptr %hdr.i, align 8
  %generalInfo.i = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %generalInfo.i, align 8
  %call30.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef 0) #8
  %call32.i = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %call30.i) #8
  %call33.i = call i32 @OBJ_obj2txt(ptr noundef nonnull %buf.i, i32 noundef 20, ptr noundef %call32.i, i32 noundef 0) #8
  %call36.i = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %oid.i, ptr noundef nonnull dereferenceable(8) %buf.i, i64 noundef 8) #9
  %call37.i = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 358, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.27, i32 noundef %call36.i, i32 noundef 0) #8
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %err.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end27.i
  %call42.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef 0) #8
  %call43.i = call ptr @OSSL_CMP_ITAV_get0_value(ptr noundef %call42.i) #8
  %infoValue.i = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %call11.i, i64 0, i32 1
  %4 = load ptr, ptr %infoValue.i, align 8
  %call44.i = call i32 @ASN1_TYPE_cmp(ptr noundef %4, ptr noundef %call43.i) #8
  %call45.i = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 362, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.27, i32 noundef %call44.i, i32 noundef 0) #8
  %tobool46.not.i = icmp ne i32 %call45.i, 0
  %spec.select.i = zext i1 %tobool46.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end40.i, %if.end27.i, %if.end22.i
  %res.0.i = phi i32 [ 0, %if.end27.i ], [ 0, %if.end22.i ], [ %spec.select.i, %if.end40.i ]
  %5 = load ptr, ptr %itavs.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @OSSL_CMP_ITAV_free) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

execute_HDR_generalInfo_push1_items_test.exit:    ; preds = %if.end, %if.then8.i, %if.then14.i, %if.then21.i, %err.i
  %retval.0.i = phi i32 [ %res.0.i, %err.i ], [ 0, %if.then21.i ], [ 0, %if.then14.i ], [ 0, %if.then8.i ], [ 0, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %itavs.i)
  %hdr.i5 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %6 = load ptr, ptr %hdr.i5, align 8
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %6) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %7 = load ptr, ptr %cmp_ctx.i, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %7) #8
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_generalInfo_push1_items_test.exit
  %retval.0 = phi i32 [ %retval.0.i, %execute_HDR_generalInfo_push1_items_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set_and_check_implicit_confirm() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.then2

if.then2:                                         ; preds = %entry
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  %call.i = tail call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %0) #8
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = tail call i32 @test_false(ptr noundef nonnull @.str.13, i32 noundef 384, ptr noundef nonnull @.str.63, i32 noundef %conv.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %execute_HDR_set_and_check_implicitConfirm_test.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %1 = load ptr, ptr %hdr.i, align 8
  %call3.i = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %1) #8
  %cmp4.i = icmp ne i32 %call3.i, 0
  %conv5.i = zext i1 %cmp4.i to i32
  %call6.i = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 385, ptr noundef nonnull @.str.64, i32 noundef %conv5.i) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %execute_HDR_set_and_check_implicitConfirm_test.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %2 = load ptr, ptr %hdr.i, align 8
  %call9.i = tail call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %2) #8
  %cmp10.i = icmp ne i32 %call9.i, 0
  %conv11.i = zext i1 %cmp10.i to i32
  %call12.i = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 386, ptr noundef nonnull @.str.63, i32 noundef %conv11.i) #8
  %tobool13.i = icmp ne i32 %call12.i, 0
  %3 = zext i1 %tobool13.i to i32
  br label %execute_HDR_set_and_check_implicitConfirm_test.exit

execute_HDR_set_and_check_implicitConfirm_test.exit: ; preds = %if.then2, %land.lhs.true.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %land.lhs.true.i ], [ 0, %if.then2 ], [ %3, %land.rhs.i ]
  %4 = load ptr, ptr %hdr.i, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %4) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %5) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %entry, %execute_HDR_set_and_check_implicitConfirm_test.exit
  %retval.0 = phi i32 [ %land.ext.i, %execute_HDR_set_and_check_implicitConfirm_test.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_ref() #1 {
entry:
  %ref = alloca [15 x i8], align 1
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = call i32 @RAND_bytes(ptr noundef nonnull %ref, i32 noundef 15) #8
  %call2 = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 437, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end9.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call4 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef nonnull %ref, i32 noundef 15) #8
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 439, ptr noundef nonnull @.str.66, i32 noundef %conv) #8
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9.thread, label %if.then12

if.end9.thread:                                   ; preds = %if.end, %lor.lhs.false
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %hdr.i, align 8
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %1) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  br label %return.sink.split

if.then12:                                        ; preds = %lor.lhs.false
  %call13 = call fastcc i32 @execute_HDR_init_test(ptr noundef nonnull %call), !range !5
  %hdr.i7 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %hdr.i7, align 8
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %2) #8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then12, %if.end9.thread
  %cmp_ctx.i.sink = phi ptr [ %cmp_ctx.i, %if.end9.thread ], [ %cmp_ctx, %if.then12 ]
  %retval.0.ph = phi i32 [ 0, %if.end9.thread ], [ %call13, %if.then12 ]
  %3 = load ptr, ptr %cmp_ctx.i.sink, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %3) #8
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_subject() #1 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.12)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %expected = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = tail call ptr @X509_NAME_new() #8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 453, ptr noundef nonnull @.str.73, ptr noundef %call1) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end14.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %call1, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.75, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %cmp4 = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 454, ptr noundef nonnull @.str.74, i32 noundef %conv) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end14.thread, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %cmp_ctx, align 8
  %call8 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef %call1) #8
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 456, ptr noundef nonnull @.str.76, i32 noundef %conv10) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14.thread, label %if.then17

if.end14.thread:                                  ; preds = %if.end, %lor.lhs.false, %lor.lhs.false7
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %1 = load ptr, ptr %hdr.i, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %1) #8
  %cmp_ctx.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %cmp_ctx.i, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  tail call void @X509_NAME_free(ptr noundef %call1) #8
  br label %return

if.then17:                                        ; preds = %lor.lhs.false7
  tail call void @X509_NAME_free(ptr noundef %call1) #8
  %call18 = tail call fastcc i32 @execute_HDR_init_test(ptr noundef nonnull %call), !range !5
  %hdr.i9 = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %hdr.i9, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %3) #8
  %4 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %4) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %if.end14.thread, %if.then17, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call18, %if.then17 ], [ 0, %if.end14.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.13, i32 noundef 35) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 35, ptr noundef nonnull @.str.14, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %call3 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null) #8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %cmp_ctx, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 38, ptr noundef nonnull @.str.15, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @OSSL_CMP_PKIHEADER_new() #8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  store ptr %call8, ptr %hdr, align 8
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 40, ptr noundef nonnull @.str.16, ptr noundef %call8) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %return

err:                                              ; preds = %if.end7, %if.end
  %hdr.i = getelementptr inbounds %struct.test_fixture, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %hdr.i, align 8
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %0) #8
  %1 = load ptr, ptr %cmp_ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %1) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %return

return:                                           ; preds = %if.end7, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end7 ]
  ret ptr %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_PKIHEADER_new() local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set_pvno(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_get_pvno(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_PKIHEADER_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_update_messageTime(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_push0_freeText(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_push1_freeText(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_new() local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_CMP_ITAV_free(ptr noundef) #2

declare i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @OSSL_CMP_ITAV_get0_value(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_HDR_init_test(ptr nocapture noundef readonly %fixture) unnamed_addr #1 {
entry:
  %expected = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 1
  %0 = load i32, ptr %expected, align 8
  %cmp_ctx = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 2
  %1 = load ptr, ptr %cmp_ctx, align 8
  %hdr = getelementptr inbounds %struct.test_fixture, ptr %fixture, i64 0, i32 3
  %2 = load ptr, ptr %hdr, align 8
  %call = tail call i32 @ossl_cmp_hdr_init(ptr noundef %1, ptr noundef %2) #8
  %call1 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 402, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.25, i32 noundef %0, i32 noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %expected, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %hdr, align 8
  %call6 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %4) #8
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 407, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.68, i32 noundef %call6, i32 noundef 2) #8
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %5 = load ptr, ptr %hdr, align 8
  %call12 = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %5) #8
  %6 = load ptr, ptr %cmp_ctx, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i64 0, i32 40
  %7 = load ptr, ptr %senderNonce, align 8
  %call14 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call12, ptr noundef %7) #8
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 412, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef %call14) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end10
  %8 = load ptr, ptr %hdr, align 8
  %call20 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %8) #8
  %9 = load ptr, ptr %cmp_ctx, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i64 0, i32 39
  %10 = load ptr, ptr %transactionID, align 8
  %call22 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call20, ptr noundef %10) #8
  %cmp23 = icmp eq i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 416, ptr noundef nonnull @.str.70, i32 noundef %conv) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end18
  %11 = load ptr, ptr %hdr, align 8
  %call31 = tail call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %11) #8
  %12 = load ptr, ptr %cmp_ctx, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i64 0, i32 41
  %13 = load ptr, ptr %recipNonce, align 8
  %cmp33.not = icmp eq ptr %13, null
  br i1 %cmp33.not, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 422, ptr noundef nonnull @.str.71, ptr noundef %call31) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call37 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %call31, ptr noundef nonnull %13) #8
  %call38 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 424, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef %call37) #8
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false, %if.end29
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %if.end18, %if.end10, %if.end4, %if.end, %entry, %if.end41
  %retval.0 = phi i32 [ 1, %if.end41 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end4 ], [ 0, %if.end10 ], [ 0, %if.end18 ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
