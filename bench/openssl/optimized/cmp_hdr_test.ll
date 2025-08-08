; ModuleID = 'bench/openssl/original/cmp_hdr_test.ll'
source_filename = "bench/openssl/original/cmp_hdr_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @RAND_bytes(ptr noundef nonnull @rand_data, i32 noundef 16) #8
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
define internal range(i32 0, 2) i32 @test_HDR_set_get_pvno() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %6, i32 noundef 77) #8
  %8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 53, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %7, i32 noundef 1) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %execute_HDR_set_get_pvno_test.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %10) #8
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %11, i32 noundef 77) #8
  %.not4.i = icmp ne i32 %12, 0
  %..i = zext i1 %.not4.i to i32
  br label %execute_HDR_set_get_pvno_test.exit

execute_HDR_set_get_pvno_test.exit:               ; preds = %3, %9
  %.0.i = phi i32 [ 0, %3 ], [ %..i, %9 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %16

16:                                               ; preds = %0, %execute_HDR_set_get_pvno_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_set_get_pvno_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_get0_senderNonce() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.1)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 78, ptr noundef nonnull @.str.21, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_get0_senderNonce_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %10, ptr noundef %5) #8
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 83, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef 1) #8
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %execute_HDR_get0_senderNonce_test.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = tail call i32 @ossl_cmp_hdr_init(ptr noundef %14, ptr noundef %16) #8
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 86, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef %17, i32 noundef 1) #8
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %execute_HDR_get0_senderNonce_test.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !13
  %21 = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %20) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %24, ptr noundef %21) #8
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 90, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %25, i32 noundef 0) #8
  %.not12.i = icmp ne i32 %26, 0
  %spec.select.i = zext i1 %.not12.i to i32
  br label %execute_HDR_get0_senderNonce_test.exit

execute_HDR_get0_senderNonce_test.exit:           ; preds = %3, %7, %13, %19
  %.0.i = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %3 ], [ %spec.select.i, %19 ]
  tail call void @X509_NAME_free(ptr noundef %5) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %31

31:                                               ; preds = %0, %execute_HDR_get0_senderNonce_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_get0_senderNonce_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_set1_sender() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.2)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 113, ptr noundef nonnull @.str.28, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_set1_sender_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %10, ptr noundef %5) #8
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 117, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef 1) #8
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %execute_HDR_set1_sender_test.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 120, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %17, i32 noundef 4) #8
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %execute_HDR_set1_sender_test.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 @X509_NAME_cmp(ptr noundef %24, ptr noundef %5) #8
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 124, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, i32 noundef %25, i32 noundef 0) #8
  %.not10.i = icmp ne i32 %26, 0
  %spec.select.i = zext i1 %.not10.i to i32
  br label %execute_HDR_set1_sender_test.exit

execute_HDR_set1_sender_test.exit:                ; preds = %3, %7, %13, %19
  %.0.i = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %3 ], [ %spec.select.i, %19 ]
  tail call void @X509_NAME_free(ptr noundef %5) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %31

31:                                               ; preds = %0, %execute_HDR_set1_sender_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_set1_sender_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_set1_recipient() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.3)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 147, ptr noundef nonnull @.str.28, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_set1_recipient_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.33, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %10, ptr noundef %5) #8
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 151, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef 1) #8
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %execute_HDR_set1_recipient_test.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 154, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.31, i32 noundef %17, i32 noundef 4) #8
  %.not9.i = icmp eq i32 %18, 0
  br i1 %.not9.i, label %execute_HDR_set1_recipient_test.exit, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 @X509_NAME_cmp(ptr noundef %24, ptr noundef %5) #8
  %26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 158, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef %25, i32 noundef 0) #8
  %.not10.i = icmp ne i32 %26, 0
  %spec.select.i = zext i1 %.not10.i to i32
  br label %execute_HDR_set1_recipient_test.exit

execute_HDR_set1_recipient_test.exit:             ; preds = %3, %7, %13, %19
  %.0.i = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %3 ], [ %spec.select.i, %19 ]
  tail call void @X509_NAME_free(ptr noundef %5) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %30) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %31

31:                                               ; preds = %0, %execute_HDR_set1_recipient_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_set1_recipient_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_update_messageTime() #1 {
  %1 = alloca %struct.tm, align 8
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @time(ptr noundef null) #8
  store i64 %8, ptr %3, align 8, !tbaa !41
  %9 = call ptr @gmtime(ptr noundef nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !42
  %10 = call i64 @mktime(ptr noundef nonnull %2) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 190, ptr noundef nonnull @.str.37, i32 noundef %15) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %execute_HDR_update_messageTime_test.exit, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = call i32 @ASN1_TIME_to_tm(ptr noundef %20, ptr noundef nonnull %1) #8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 192, ptr noundef nonnull @.str.38, i32 noundef %23) #8
  %.not6.i = icmp eq i32 %24, 0
  br i1 %.not6.i, label %execute_HDR_update_messageTime_test.exit, label %25

25:                                               ; preds = %17
  %26 = call i64 @mktime(ptr noundef nonnull %1) #8
  %27 = call i32 @test_time_t_le(ptr noundef nonnull @.str.13, i32 noundef 197, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %10, i64 noundef %26) #8
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %execute_HDR_update_messageTime_test.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @time(ptr noundef null) #8
  store i64 %29, ptr %3, align 8, !tbaa !41
  %30 = call ptr @gmtime(ptr noundef nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false), !tbaa.struct !42
  %31 = call i64 @mktime(ptr noundef nonnull %2) #8
  %32 = call i32 @test_time_t_le(ptr noundef nonnull @.str.13, i32 noundef 203, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i64 noundef %26, i64 noundef %31) #8
  br label %execute_HDR_update_messageTime_test.exit

execute_HDR_update_messageTime_test.exit:         ; preds = %6, %17, %25, %28
  %.0.i = phi i32 [ %32, %28 ], [ 0, %6 ], [ 0, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  call void @OSSL_CMP_CTX_free(ptr noundef %35) #8
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %36

36:                                               ; preds = %0, %execute_HDR_update_messageTime_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_update_messageTime_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_set1_senderKID() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_OCTET_STRING_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 219, ptr noundef nonnull @.str.42, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_set1_senderKID_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %5, ptr noundef nonnull @rand_data, i32 noundef 16) #8
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 223, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.18, i32 noundef %8, i32 noundef 1) #8
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %execute_HDR_set1_senderKID_test.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %12, ptr noundef %5) #8
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 225, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.18, i32 noundef %13, i32 noundef 1) #8
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %execute_HDR_set1_senderKID_test.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %18, ptr noundef %5) #8
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 228, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.27, i32 noundef %19, i32 noundef 0) #8
  %.not9.i = icmp ne i32 %20, 0
  %spec.select.i = zext i1 %.not9.i to i32
  br label %execute_HDR_set1_senderKID_test.exit

execute_HDR_set1_senderKID_test.exit:             ; preds = %3, %7, %10, %15
  %.0.i = phi i32 [ 0, %10 ], [ 0, %7 ], [ 0, %3 ], [ %spec.select.i, %15 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %5) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %24) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %25

25:                                               ; preds = %0, %execute_HDR_set1_senderKID_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_set1_senderKID_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_push0_freeText() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_UTF8STRING_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 248, ptr noundef nonnull @.str.46, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_push0_freeText_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef nonnull @.str.47, i32 noundef -1) #8
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %11, ptr noundef %5) #8
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 254, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef 1) #8
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0) #8
  %19 = icmp eq ptr %5, %18
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 257, ptr noundef nonnull @.str.49, i32 noundef %20) #8
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %22, label %execute_HDR_push0_freeText_test.exit

22:                                               ; preds = %14, %9, %7
  tail call void @ASN1_UTF8STRING_free(ptr noundef %5) #8
  br label %execute_HDR_push0_freeText_test.exit

execute_HDR_push0_freeText_test.exit:             ; preds = %3, %14, %22
  %.0.i = phi i32 [ 0, %22 ], [ 0, %3 ], [ 1, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %26) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %27

27:                                               ; preds = %0, %execute_HDR_push0_freeText_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_push0_freeText_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_push1_freeText() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @ASN1_UTF8STRING_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 281, ptr noundef nonnull @.str.46, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_push1_freeText_test.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef nonnull @.str.47, i32 noundef -1) #8
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %execute_HDR_push1_freeText_test.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %11, ptr noundef %5) #8
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 287, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef 1) #8
  %.not9.i = icmp eq i32 %13, 0
  br i1 %.not9.i, label %execute_HDR_push1_freeText_test.exit, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef 0) #8
  %19 = tail call i32 @ASN1_STRING_cmp(ptr noundef %5, ptr noundef %18) #8
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 291, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.27, i32 noundef %19, i32 noundef 0) #8
  %.not10.i = icmp ne i32 %20, 0
  %spec.select.i = zext i1 %.not10.i to i32
  br label %execute_HDR_push1_freeText_test.exit

execute_HDR_push1_freeText_test.exit:             ; preds = %3, %7, %9, %14
  %.0.i = phi i32 [ 0, %9 ], [ 0, %7 ], [ 0, %3 ], [ %spec.select.i, %14 ]
  tail call void @ASN1_UTF8STRING_free(ptr noundef %5) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %24) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %25

25:                                               ; preds = %0, %execute_HDR_push1_freeText_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_push1_freeText_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_generalInfo_push0_item() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @OSSL_CMP_ITAV_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 314, ptr noundef nonnull @.str.52, ptr noundef %5) #8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %execute_HDR_generalInfo_push0_item_test.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %9, ptr noundef %5) #8
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 318, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.18, i32 noundef %10, i32 noundef 1) #8
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %execute_HDR_generalInfo_push0_item_test.exit, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef 0) #8
  %17 = icmp eq ptr %5, %16
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 322, ptr noundef nonnull @.str.54, i32 noundef %18) #8
  %.not6.i = icmp ne i32 %19, 0
  %..i = zext i1 %.not6.i to i32
  br label %execute_HDR_generalInfo_push0_item_test.exit

execute_HDR_generalInfo_push0_item_test.exit:     ; preds = %3, %7, %12
  %.0.i = phi i32 [ 0, %3 ], [ 0, %7 ], [ %..i, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %21) #8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %23) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %24

24:                                               ; preds = %0, %execute_HDR_generalInfo_push0_item_test.exit
  %.06 = phi i32 [ %.0.i, %execute_HDR_generalInfo_push0_item_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_generalInfo_push1_items() #1 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [20 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %58, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 14687496142204465, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !49
  %8 = tail call ptr @ASN1_INTEGER_new() #8
  %9 = tail call ptr @ASN1_TYPE_new() #8
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 348, ptr noundef nonnull @.str.55, ptr noundef %8) #8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %execute_HDR_generalInfo_push1_items_test.exit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 351, ptr noundef nonnull @.str.56, ptr noundef %9) #8
  %.not19.i = icmp eq i32 %12, 0
  br i1 %.not19.i, label %18, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef 88) #8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 352, ptr noundef nonnull @.str.57, i32 noundef %16) #8
  %.not20.i = icmp eq i32 %17, 0
  br i1 %.not20.i, label %18, label %19

18:                                               ; preds = %13, %11
  tail call void @ASN1_INTEGER_free(ptr noundef %8) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

19:                                               ; preds = %13
  tail call void @ASN1_TYPE_set(ptr noundef %9, i32 noundef 2, ptr noundef %8) #8
  %20 = call ptr @OBJ_txt2obj(ptr noundef nonnull %1, i32 noundef 1) #8
  %21 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %20, ptr noundef %9) #8
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 358, ptr noundef nonnull @.str.58, ptr noundef %21) #8
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %23, label %24

23:                                               ; preds = %19
  call void @ASN1_TYPE_free(ptr noundef %9) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

24:                                               ; preds = %19
  %25 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %3, ptr noundef %21) #8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 362, ptr noundef nonnull @.str.59, i32 noundef %27) #8
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %29, label %30

29:                                               ; preds = %24
  call void @OSSL_CMP_ITAV_free(ptr noundef %21) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %32, ptr noundef %33) #8
  %35 = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 368, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.18, i32 noundef %34, i32 noundef 1) #8
  %.not23.i = icmp eq i32 %35, 0
  br i1 %.not23.i, label %52, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %31, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef 0) #8
  %41 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %40) #8
  %42 = call i32 @OBJ_obj2txt(ptr noundef nonnull %2, i32 noundef 20, ptr noundef %41, i32 noundef 0) #8
  %43 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) %2, i64 noundef 8) #9
  %44 = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 373, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.27, i32 noundef %43, i32 noundef 0) #8
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %52, label %45

45:                                               ; preds = %36
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef 0) #8
  %47 = call ptr @OSSL_CMP_ITAV_get0_value(ptr noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = call i32 @ASN1_TYPE_cmp(ptr noundef %49, ptr noundef %47) #8
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 377, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.27, i32 noundef %50, i32 noundef 0) #8
  %.not25.i = icmp ne i32 %51, 0
  %spec.select.i = zext i1 %.not25.i to i32
  br label %52

52:                                               ; preds = %45, %36, %30
  %.0.i = phi i32 [ 0, %36 ], [ 0, %30 ], [ %spec.select.i, %45 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  call void @OPENSSL_sk_pop_free(ptr noundef %53, ptr noundef nonnull @OSSL_CMP_ITAV_free) #8
  br label %execute_HDR_generalInfo_push1_items_test.exit

execute_HDR_generalInfo_push1_items_test.exit:    ; preds = %6, %18, %23, %29, %52
  %.018.i = phi i32 [ %.0.i, %52 ], [ 0, %29 ], [ 0, %23 ], [ 0, %18 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %55) #8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  call void @OSSL_CMP_CTX_free(ptr noundef %57) #8
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %58

58:                                               ; preds = %0, %execute_HDR_generalInfo_push1_items_test.exit
  %.06 = phi i32 [ %.018.i, %execute_HDR_generalInfo_push1_items_test.exit ], [ 0, %0 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_set_and_check_implicit_confirm() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_false(ptr noundef nonnull @.str.13, i32 noundef 399, ptr noundef nonnull @.str.63, i32 noundef %8) #8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %execute_HDR_set_and_check_implicitConfirm_test.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = tail call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %11) #8
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 400, ptr noundef nonnull @.str.64, i32 noundef %14) #8
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %execute_HDR_set_and_check_implicitConfirm_test.exit, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = tail call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %17) #8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 401, ptr noundef nonnull @.str.63, i32 noundef %20) #8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %execute_HDR_set_and_check_implicitConfirm_test.exit

execute_HDR_set_and_check_implicitConfirm_test.exit: ; preds = %3, %10, %16
  %24 = phi i32 [ 0, %10 ], [ 0, %3 ], [ %23, %16 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %27) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %28

28:                                               ; preds = %0, %execute_HDR_set_and_check_implicitConfirm_test.exit
  %.05 = phi i32 [ %24, %execute_HDR_set_and_check_implicitConfirm_test.exit ], [ 0, %0 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_init_with_ref() #1 {
  %1 = alloca [15 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %5, align 8, !tbaa !4
  %6 = call i32 @RAND_bytes(ptr noundef nonnull %1, i32 noundef 15) #8
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 452, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.65, i32 noundef 1, i32 noundef %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %10, ptr noundef nonnull %1, i32 noundef 15) #8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 454, ptr noundef nonnull @.str.66, i32 noundef %13) #8
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %.thread, label %18

.thread:                                          ; preds = %4, %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.sink.split

18:                                               ; preds = %8
  %19 = call fastcc i32 @execute_HDR_init_test(ptr noundef %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %21) #8
  br label %.sink.split

.sink.split:                                      ; preds = %18, %.thread
  %.sink.in = phi ptr [ %17, %.thread ], [ %9, %18 ]
  %.09.ph = phi i32 [ 0, %.thread ], [ %19, %18 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !14
  call void @OSSL_CMP_CTX_free(ptr noundef %.sink) #8
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %22

22:                                               ; preds = %.sink.split, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_HDR_init_with_subject() #1 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.12)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %4, align 8, !tbaa !4
  %5 = tail call ptr @X509_NAME_new() #8
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 468, ptr noundef nonnull @.str.73, ptr noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_NAME_add_entry_by_txt(ptr noundef %5, ptr noundef nonnull @.str.22, i32 noundef 4097, ptr noundef nonnull @.str.75, i32 noundef -1, i32 noundef -1, i32 noundef 0) #8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 469, ptr noundef nonnull @.str.74, i32 noundef %10) #8
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = tail call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %14, ptr noundef %5) #8
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 471, ptr noundef nonnull @.str.76, i32 noundef %17) #8
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.thread, label %23

.thread:                                          ; preds = %3, %7, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %22) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  tail call void @X509_NAME_free(ptr noundef %5) #8
  br label %28

23:                                               ; preds = %12
  tail call void @X509_NAME_free(ptr noundef %5) #8
  %24 = tail call fastcc i32 @execute_HDR_init_test(ptr noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %26) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %27) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %28

28:                                               ; preds = %.thread, %23, %0
  %.012 = phi i32 [ 0, %0 ], [ %24, %23 ], [ 0, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.13, i32 noundef 35) #8
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 35, ptr noundef nonnull @.str.14, ptr noundef %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !50
  %5 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !14
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 38, ptr noundef nonnull @.str.15, ptr noundef %5) #8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @OSSL_CMP_PKIHEADER_new() #8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 40, ptr noundef nonnull @.str.16, ptr noundef %9) #8
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %16

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @OSSL_CMP_PKIHEADER_free(ptr noundef %14) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @OSSL_CMP_CTX_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef 28) #8
  br label %16

16:                                               ; preds = %8, %1, %12
  %.0 = phi ptr [ null, %12 ], [ null, %1 ], [ %2, %8 ]
  ret ptr %.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @OSSL_CMP_ITAV_get0_value(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_HDR_init_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @ossl_cmp_hdr_init(ptr noundef %5, ptr noundef %7) #8
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 417, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.25, i32 noundef %3, i32 noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %47, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %2, align 8, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = tail call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %14) #8
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 422, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.68, i32 noundef %15, i32 noundef 2) #8
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %47, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = tail call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %19, ptr noundef %22) #8
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 427, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.69, i32 noundef 0, i32 noundef %23) #8
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %47, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = tail call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %26) #8
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %27, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.13, i32 noundef 431, ptr noundef nonnull @.str.70, i32 noundef %33) #8
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %47, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = tail call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %36) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not21 = icmp eq ptr %40, null
  br i1 %.not21, label %46, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.13, i32 noundef 437, ptr noundef nonnull @.str.71, ptr noundef %37) #8
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %47, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %37, ptr noundef nonnull %40) #8
  %45 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.13, i32 noundef 439, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.72, i32 noundef 0, i32 noundef %44) #8
  %.not23 = icmp eq i32 %45, 0
  br i1 %.not23, label %47, label %46

46:                                               ; preds = %43, %35
  br label %47

47:                                               ; preds = %41, %43, %25, %17, %13, %10, %1, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %1 ], [ 1, %10 ], [ 0, %13 ], [ 0, %17 ], [ 0, %25 ], [ 0, %43 ], [ 0, %41 ]
  ret i32 %.0
}

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"test_fixture", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !7, i64 0}
!12 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !7, i64 0}
!13 = !{!5, !12, i64 24}
!14 = !{!5, !11, i64 16}
!15 = !{!16, !25, i64 288}
!16 = !{!"ossl_cmp_ctx_st", !17, i64 0, !6, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !18, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !19, i64 112, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 140, !20, i64 144, !20, i64 152, !21, i64 160, !22, i64 168, !23, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !20, i64 200, !23, i64 208, !24, i64 216, !25, i64 224, !25, i64 232, !19, i64 240, !26, i64 248, !10, i64 256, !10, i64 260, !21, i64 264, !26, i64 272, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !25, i64 312, !27, i64 320, !10, i64 328, !10, i64 332, !23, i64 336, !24, i64 344, !10, i64 352, !21, i64 360, !25, i64 368, !10, i64 376, !21, i64 384, !28, i64 392, !10, i64 400, !10, i64 404, !29, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !20, i64 432, !31, i64 440, !10, i64 448, !27, i64 456, !10, i64 464, !32, i64 472, !10, i64 480, !20, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !7, i64 520, !7, i64 528}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!18 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS7x509_st", !7, i64 0}
!21 = !{!"p1 _ZTS12X509_name_st", !7, i64 0}
!22 = !{!"p1 _ZTS13x509_store_st", !7, i64 0}
!23 = !{!"p1 _ZTS13stack_st_X509", !7, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !7, i64 0}
!26 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!27 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !7, i64 0}
!28 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !7, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !7, i64 0}
!30 = !{!"p1 _ZTS19stack_st_POLICYINFO", !7, i64 0}
!31 = !{!"p1 _ZTS11X509_req_st", !7, i64 0}
!32 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !7, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"ossl_cmp_pkiheader_st", !25, i64 0, !35, i64 8, !35, i64 16, !25, i64 24, !36, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !32, i64 80, !27, i64 88}
!35 = !{!"p1 _ZTS15GENERAL_NAME_st", !7, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !7, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"GENERAL_NAME_st", !10, i64 0, !8, i64 8}
!39 = !{!8, !8, i64 0}
!40 = !{!34, !35, i64 16}
!41 = !{!19, !19, i64 0}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 4, !43, i64 28, i64 4, !43, i64 32, i64 4, !43, i64 40, i64 8, !41, i64 48, i64 8, !44}
!43 = !{!10, !10, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!34, !25, i64 24}
!46 = !{!34, !25, i64 40}
!47 = !{!34, !32, i64 80}
!48 = !{!34, !27, i64 88}
!49 = !{!27, !27, i64 0}
!50 = !{!5, !6, i64 0}
!51 = !{!16, !25, i64 280}
!52 = !{!16, !25, i64 296}
