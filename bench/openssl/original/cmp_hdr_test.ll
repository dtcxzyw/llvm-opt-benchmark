target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_set_get_pvno_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_get0_senderNonce() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_get0_senderNonce_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_sender() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_set1_sender_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_recipient() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.3)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_set1_recipient_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_update_messageTime() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.4)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_update_messageTime_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set1_senderKID() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.5)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_set1_senderKID_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push0_freeText() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.6)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_push0_freeText_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_push1_freeText() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.7)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_push1_freeText_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push0_item() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.8)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_generalInfo_push0_item_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_generalInfo_push1_items() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.9)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.test_fixture, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @execute_HDR_generalInfo_push1_items_test(ptr noundef %15)
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %19, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_set_and_check_implicit_confirm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = call ptr @set_up(ptr noundef @.str.10)
  store ptr %5, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @execute_HDR_set_and_check_implicitConfirm_test(ptr noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @tear_down(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_ref() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 15, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @set_up(ptr noundef @.str.11)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @RAND_bytes(ptr noundef %13, i32 noundef 15)
  %15 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 452, ptr noundef @.str.18, ptr noundef @.str.65, i32 noundef 1, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.test_fixture, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds [15 x i8], ptr %2, i64 0, i64 0
  %22 = call i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %20, ptr noundef %21, i32 noundef 15)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 454, ptr noundef @.str.66, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %17, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tear_down(ptr noundef %28)
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @execute_HDR_init_test(ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tear_down(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 15, ptr %2) #7
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_HDR_init_with_subject() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @set_up(ptr noundef @.str.12)
  store ptr %6, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

10:                                               ; preds = %0
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !11
  %13 = call ptr @X509_NAME_new()
  store ptr %13, ptr %2, align 8, !tbaa !17
  %14 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 468, ptr noundef @.str.73, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %17, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.75, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 469, ptr noundef @.str.74, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 471, ptr noundef @.str.76, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23, %16, %10
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tear_down(ptr noundef %34)
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  call void @X509_NAME_free(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @execute_HDR_init_test(ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !9
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @tear_down(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %44, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.13, i32 noundef 35)
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 35, ptr noundef @.str.14, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 38, ptr noundef @.str.15, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %29

20:                                               ; preds = %10
  %21 = call ptr @OSSL_CMP_PKIHEADER_new()
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !21
  %24 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 40, ptr noundef @.str.16, ptr noundef %21)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tear_down(ptr noundef %30)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set_get_pvno_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 77, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 53, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.test_fixture, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 55, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @OSSL_CMP_PKIHEADER_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.test_fixture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @OSSL_CMP_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.13, i32 noundef 28)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
define internal i32 @execute_HDR_get0_senderNonce_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @X509_NAME_new()
  store ptr %6, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 78, ptr noundef @.str.21, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %49

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %12, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 83, ptr noundef @.str.24, ptr noundef @.str.18, i32 noundef %18, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  br label %49

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.test_fixture, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = call i32 @ossl_cmp_hdr_init(ptr noundef %25, ptr noundef %28)
  %30 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 86, ptr noundef @.str.25, ptr noundef @.str.18, i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %49

33:                                               ; preds = %22
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.test_fixture, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !22
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.test_fixture, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %42, ptr noundef %43)
  %45 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 90, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %33
  br label %49

48:                                               ; preds = %33
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %48, %47, %32, %21, %10
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  call void @X509_NAME_free(ptr noundef %50)
  %51 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %51
}

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_add_entry_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_hdr_init(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_sender_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call ptr @X509_NAME_new()
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 113, ptr noundef @.str.28, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %11, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.23, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 117, ptr noundef @.str.29, ptr noundef @.str.18, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %46

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 120, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %28, i32 noundef 4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = call i32 @X509_NAME_cmp(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 124, ptr noundef @.str.32, ptr noundef @.str.27, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  br label %46

45:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %44, %31, %20, %9
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  call void @X509_NAME_free(ptr noundef %47)
  %48 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %48
}

declare i32 @ossl_cmp_hdr_set1_sender(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_recipient_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call ptr @X509_NAME_new()
  store ptr %5, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 147, ptr noundef @.str.28, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call i32 @X509_NAME_add_entry_by_txt(ptr noundef %11, ptr noundef @.str.22, i32 noundef 4097, ptr noundef @.str.33, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.test_fixture, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %15, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 151, ptr noundef @.str.34, ptr noundef @.str.18, i32 noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %46

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 154, ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef %28, i32 noundef 4)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.test_fixture, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = call i32 @X509_NAME_cmp(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 158, ptr noundef @.str.36, ptr noundef @.str.27, i32 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %32
  br label %46

45:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %45, %44, %31, %20, %9
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  call void @X509_NAME_free(ptr noundef %47)
  %48 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %48
}

declare i32 @ossl_cmp_hdr_set1_recipient(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_update_messageTime_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call i64 @time(ptr noundef null) #7
  store i64 %11, ptr %9, align 8, !tbaa !48
  %12 = call ptr @gmtime(ptr noundef %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !49
  %13 = call i64 @mktime(ptr noundef %5) #7
  store i64 %13, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 190, ptr noundef @.str.37, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %49

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.test_fixture, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = call i32 @ASN1_TIME_to_tm(ptr noundef %28, ptr noundef %4)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 192, ptr noundef @.str.38, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %49

35:                                               ; preds = %23
  %36 = call i64 @mktime(ptr noundef %4) #7
  store i64 %36, ptr %6, align 8, !tbaa !48
  %37 = load i64, ptr %7, align 8, !tbaa !48
  %38 = load i64, ptr %6, align 8, !tbaa !48
  %39 = call i32 @test_time_t_le(ptr noundef @.str.13, i32 noundef 197, ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %49

42:                                               ; preds = %35
  %43 = call i64 @time(ptr noundef null) #7
  store i64 %43, ptr %9, align 8, !tbaa !48
  %44 = call ptr @gmtime(ptr noundef %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %44, i64 56, i1 false), !tbaa.struct !49
  %45 = call i64 @mktime(ptr noundef %5) #7
  store i64 %45, ptr %8, align 8, !tbaa !48
  %46 = load i64, ptr %6, align 8, !tbaa !48
  %47 = load i64, ptr %8, align 8, !tbaa !48
  %48 = call i32 @test_time_t_le(ptr noundef @.str.13, i32 noundef 203, ptr noundef @.str.40, ptr noundef @.str.41, i64 noundef %46, i64 noundef %47)
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %41, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #7
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_update_messageTime(ptr noundef) #1

declare i32 @ASN1_TIME_to_tm(ptr noundef, ptr noundef) #1

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set1_senderKID_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %5, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 219, ptr noundef @.str.42, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %11, ptr noundef @rand_data, i32 noundef 16)
  %13 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 223, ptr noundef @.str.43, ptr noundef @.str.18, i32 noundef %12, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 225, ptr noundef @.str.44, ptr noundef @.str.18, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %30, ptr noundef %31)
  %33 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 228, ptr noundef @.str.45, ptr noundef @.str.27, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %36, %35, %24, %15, %9
  %38 = load ptr, ptr %3, align 8, !tbaa !22
  call void @ASN1_OCTET_STRING_free(ptr noundef %38)
  %39 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %39
}

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_push0_freeText_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @ASN1_UTF8STRING_new()
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 248, ptr noundef @.str.46, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef @.str.47, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 254, ptr noundef @.str.48, ptr noundef @.str.18, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.test_fixture, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %31)
  %33 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef 0)
  %34 = icmp eq ptr %26, %33
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 257, ptr noundef @.str.49, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %25
  br label %42

41:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %40, %24, %15
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ASN1_UTF8STRING_free(ptr noundef %43)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_push0_freeText(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_push1_freeText_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @ASN1_UTF8STRING_new()
  store ptr %6, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 281, ptr noundef @.str.46, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %40

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call i32 @ASN1_STRING_set(ptr noundef %12, ptr noundef @.str.47, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %40

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.test_fixture, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %19, ptr noundef %20)
  %22 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 287, ptr noundef @.str.50, ptr noundef @.str.18, i32 noundef %21, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %40

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.test_fixture, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %30)
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = call i32 @ASN1_STRING_cmp(ptr noundef %33, ptr noundef %34)
  %36 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 291, ptr noundef @.str.51, ptr noundef @.str.27, i32 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  br label %40

39:                                               ; preds = %25
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %38, %24, %15, %10
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  call void @ASN1_UTF8STRING_free(ptr noundef %41)
  %42 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %42
}

declare i32 @ossl_cmp_hdr_push1_freeText(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_generalInfo_push0_item_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @OSSL_CMP_ITAV_new()
  store ptr %6, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 314, ptr noundef @.str.52, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 318, ptr noundef @.str.53, ptr noundef @.str.18, i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %26)
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef 0)
  %29 = icmp eq ptr %21, %28
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 322, ptr noundef @.str.54, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare ptr @OSSL_CMP_ITAV_new() #1

declare i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_generalInfo_push1_items_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [8 x i8], align 1
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.execute_HDR_generalInfo_push1_items_test.oid, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = call ptr @ASN1_INTEGER_new()
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = call ptr @ASN1_TYPE_new()
  store ptr %16, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 348, ptr noundef @.str.55, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %101

21:                                               ; preds = %1
  %22 = load ptr, ptr %11, align 8, !tbaa !58
  %23 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 351, ptr noundef @.str.56, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %27 = call i32 @ASN1_INTEGER_set(ptr noundef %26, i64 noundef 88)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 352, ptr noundef @.str.57, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  call void @ASN1_INTEGER_free(ptr noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %101

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !58
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  call void @ASN1_TYPE_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %38 = call ptr @OBJ_txt2obj(ptr noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %11, align 8, !tbaa !58
  %40 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !54
  %41 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 358, ptr noundef @.str.58, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !58
  call void @ASN1_TYPE_free(ptr noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %101

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !54
  %47 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %8, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 362, ptr noundef @.str.59, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  call void @OSSL_CMP_ITAV_free(ptr noundef %53)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %101

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.test_fixture, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !57
  %59 = call i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 368, ptr noundef @.str.60, ptr noundef @.str.18, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %96

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.test_fixture, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct.ossl_cmp_pkiheader_st, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  store ptr %68, ptr %9, align 8, !tbaa !57
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %69)
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %7, align 8, !tbaa !54
  %72 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8, !tbaa !54
  %74 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %73)
  %75 = call i32 @OBJ_obj2txt(ptr noundef %72, i32 noundef 20, ptr noundef %74, i32 noundef 0)
  %76 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %77 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %78 = call i32 @memcmp(ptr noundef %76, ptr noundef %77, i64 noundef 8) #8
  %79 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 373, ptr noundef @.str.61, ptr noundef @.str.27, i32 noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %63
  br label %96

82:                                               ; preds = %63
  %83 = load ptr, ptr %9, align 8, !tbaa !57
  %84 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %83)
  %85 = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef 0)
  %86 = call ptr @OSSL_CMP_ITAV_get0_value(ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !58
  %87 = load ptr, ptr %6, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.ossl_cmp_itav_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %12, align 8, !tbaa !58
  %91 = call i32 @ASN1_TYPE_cmp(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 377, ptr noundef @.str.62, ptr noundef @.str.27, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %82
  br label %96

95:                                               ; preds = %82
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %94, %81, %62
  %97 = load ptr, ptr %8, align 8, !tbaa !57
  %98 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %97)
  %99 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %96, %52, %43, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %102 = load i32, ptr %2, align 4
  ret i32 %102
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @OSSL_CMP_ITAV_get0_value(ptr noundef) #1

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_set_and_check_implicitConfirm_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.test_fixture, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_false(ptr noundef @.str.13, i32 noundef 399, ptr noundef @.str.63, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.test_fixture, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = call i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 400, ptr noundef @.str.64, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.test_fixture, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 401, ptr noundef @.str.63, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %20, %11, %1
  %30 = phi i1 [ false, %11 ], [ false, %1 ], [ %28, %20 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #1

declare i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_HDR_init_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.test_fixture, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.test_fixture, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.test_fixture, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @ossl_cmp_hdr_init(ptr noundef %13, ptr noundef %16)
  %18 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 417, ptr noundef @.str.67, ptr noundef @.str.25, i32 noundef %10, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.test_fixture, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.test_fixture, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call i32 @ossl_cmp_hdr_get_pvno(ptr noundef %30)
  %32 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 422, ptr noundef @.str.19, ptr noundef @.str.68, i32 noundef %31, i32 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.test_fixture, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.test_fixture, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %40, ptr noundef %45)
  %47 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 427, ptr noundef @.str.27, ptr noundef @.str.69, i32 noundef 0, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.test_fixture, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.test_fixture, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 40
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %55, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.13, i32 noundef 431, ptr noundef @.str.70, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.test_fixture, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !22
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.test_fixture, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %76, i32 0, i32 42
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  store ptr %78, ptr %6, align 8, !tbaa !22
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = call i32 @test_ptr(ptr noundef @.str.13, i32 noundef 437, ptr noundef @.str.71, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  %88 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %86, ptr noundef %87)
  %89 = call i32 @test_int_eq(ptr noundef @.str.13, i32 noundef 439, ptr noundef @.str.27, ptr noundef @.str.72, i32 noundef 0, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

92:                                               ; preds = %85, %69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %91, %68, %49, %34, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef) #1

declare ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12test_fixture", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"test_fixture", !13, i64 0, !10, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !6, i64 0}
!15 = !{!"p1 _ZTS21ossl_cmp_pkiheader_st", !6, i64 0}
!16 = !{!12, !14, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !13, i64 0}
!21 = !{!12, !15, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!24 = !{!25, !23, i64 288}
!25 = !{!"ossl_cmp_ctx_st", !26, i64 0, !13, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !27, i64 48, !13, i64 56, !13, i64 64, !10, i64 72, !13, i64 80, !13, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !28, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 140, !29, i64 144, !29, i64 152, !18, i64 160, !30, i64 168, !31, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !29, i64 200, !31, i64 208, !32, i64 216, !23, i64 224, !23, i64 232, !28, i64 240, !33, i64 248, !10, i64 256, !10, i64 260, !18, i64 264, !33, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !34, i64 320, !10, i64 328, !10, i64 332, !31, i64 336, !32, i64 344, !10, i64 352, !18, i64 360, !23, i64 368, !10, i64 376, !18, i64 384, !35, i64 392, !10, i64 400, !10, i64 404, !36, i64 408, !37, i64 416, !10, i64 424, !10, i64 428, !29, i64 432, !38, i64 440, !10, i64 448, !34, i64 456, !10, i64 464, !39, i64 472, !10, i64 480, !29, i64 488, !31, i64 496, !31, i64 504, !31, i64 512, !6, i64 520, !6, i64 528}
!26 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!27 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!30 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!31 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!32 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!33 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!34 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!36 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!37 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!38 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!39 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"ossl_cmp_pkiheader_st", !23, i64 0, !42, i64 8, !42, i64 16, !23, i64 24, !43, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !39, i64 80, !34, i64 88}
!42 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!43 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"GENERAL_NAME_st", !10, i64 0, !7, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!41, !42, i64 16}
!48 = !{!28, !28, i64 0}
!49 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9, i64 28, i64 4, !9, i64 32, i64 4, !9, i64 40, i64 8, !48, i64 48, i64 8, !19}
!50 = !{!41, !23, i64 24}
!51 = !{!41, !23, i64 40}
!52 = !{!41, !39, i64 80}
!53 = !{!39, !39, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16ossl_cmp_itav_st", !6, i64 0}
!56 = !{!41, !34, i64 88}
!57 = !{!34, !34, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!25, !23, i64 280}
!62 = !{!25, !23, i64 296}
