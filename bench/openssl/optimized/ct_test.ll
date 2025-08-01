; ModuleID = 'bench/openssl/original/ct_test.ll'
source_filename = "bench/openssl/original/ct_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"CT_DIR\00", align 1
@ct_dir = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CERTS_DIR\00", align 1
@certs_dir = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"test_no_scts_in_certificate\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"test_one_sct_in_certificate\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"test_multiple_scts_in_certificate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_verify_one_sct\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"test_verify_multiple_scts\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"test_verify_fails_for_future_sct\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"test_decode_tls_sct\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"test_encode_tls_sct\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"test_default_ct_policy_eval_ctx_time_is_now\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"test_ctlog_from_base64\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"leaf.pem\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"subinterCA.pem\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"../openssl/test/ct_test.c\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"fixture->ctlog_store = CTLOG_STORE_new()\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"CTLOG_STORE_load_default_file(fixture->ctlog_store)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Failed to setup\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"sct_text_len\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"cert = load_pem_cert(fixture->certs_dir, fixture->certificate_file)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"issuer = load_pem_cert(fixture->certs_dir, fixture->issuer_file)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"sct_extension\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"SCT_get_source(sct_i)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"SCT_SOURCE_X509V3_EXTENSION\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"o2i_SCT_LIST(&scts, &p, fixture->tls_sct_list_len)\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"fixture->tls_sct_list\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"tls_sct_list\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"text_buffer = BIO_new(BIO_s_mem())\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"X509V3_EXT_print(text_buffer, extension, X509V3_EXT_DEFAULT, 0)\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"BIO_write(text_buffer, \22\\n\22, 1)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"BIO_write(text_buffer, \22\\0\22, 1)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"actual_output\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"expected_output\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"SCT_LIST_validate(scts, policy_ctx)\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"valid_sct_count\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"fixture->expected_valid_sct_count\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"%d SCTs failed, %d SCTs unverified\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"embeddedSCTs1.pem\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"embeddedSCTs1_issuer.pem\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"embeddedSCTs1.sct\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"embeddedSCTs3.pem\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"embeddedSCTs3_issuer.pem\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"embeddedSCTs3.sct\00", align 1
@__const.test_decode_tls_sct.tls_sct_list = private unnamed_addr constant [123 x i8] c"\00x\00v\00\DF\1C.\C1\15\00\94RG\A9ah2]\DC\\yY\E8\F7\C6\D3\88\FC\00.\0B\BD?t\D7d\00\00\01=\DB'\DF\93\00\00\04\03\00G0E\02 H/gQ\AF5\DB\A6T6\BE\1F\D6d\0F=\BF\9AAB\94\95\92E0(\8F\A3\E5\E2>\06\02!\00\E4\ED\C0\DB:\C5r\B1\E2\F5\E8\ABjh\06S\98}\CFA\02}\FE\FF\A1\05Q\9D\89\ED\BF\08\00", align 16
@.str.51 = private unnamed_addr constant [9 x i8] c"tls1.sct\00", align 1
@__const.test_encode_tls_sct.log_id = private unnamed_addr constant [45 x i8] c"3xwuwRUAlFJHqWFoMl3cXHlZ6PfG04j8AC4LvT9012Q=\00", align 16
@__const.test_encode_tls_sct.signature = private unnamed_addr constant [101 x i8] c"BAMARzBAMiBIL2dRrzXbplQ2vh/WZA89v5pBQpSVkkUwKI+j5eI+BgIhAOTtwNs6xXKx4vXoq2poBlOYfc9BAn3+/6EFUZ2J7b8I\00", align 16
@.str.52 = private unnamed_addr constant [108 x i8] c"sct = SCT_new_from_base64(SCT_VERSION_V1, log_id, CT_LOG_ENTRY_TYPE_X509, timestamp, extensions, signature)\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"abs((int)difftime(time(NULL), default_time))\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"time_tolerance\00", align 1
@__const.test_ctlog_from_base64.notb64 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@__const.test_ctlog_from_base64.pad = private unnamed_addr constant [5 x i8] c"====\00", align 1
@__const.test_ctlog_from_base64.name = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"!CTLOG_new_from_base64(&ctlogp, notb64, name)\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"!CTLOG_new_from_base64(&ctlogp, pad, name)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %2 = icmp eq ptr %1, null
  %spec.store.select = select i1 %2, ptr @.str.1, ptr %1
  store ptr %spec.store.select, ptr @ct_dir, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #8
  %4 = icmp eq ptr %3, null
  %spec.store.select1 = select i1 %4, ptr @.str.3, ptr %3
  store ptr %spec.store.select1, ptr @certs_dir, align 8
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_no_scts_in_certificate) #8
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_one_sct_in_certificate) #8
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_multiple_scts_in_certificate) #8
  tail call void @add_test(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_verify_one_sct) #8
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_verify_multiple_scts) #8
  tail call void @add_test(ptr noundef nonnull @.str.9, ptr noundef nonnull @test_verify_fails_for_future_sct) #8
  tail call void @add_test(ptr noundef nonnull @.str.10, ptr noundef nonnull @test_decode_tls_sct) #8
  tail call void @add_test(ptr noundef nonnull @.str.11, ptr noundef nonnull @test_encode_tls_sct) #8
  tail call void @add_test(ptr noundef nonnull @.str.12, ptr noundef nonnull @test_default_ct_policy_eval_ctx_time_is_now) #8
  tail call void @add_test(ptr noundef nonnull @.str.13, ptr noundef nonnull @test_ctlog_from_base64) #8
  ret i32 1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_no_scts_in_certificate() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.14, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.15, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %14

14:                                               ; preds = %0, %3
  %.09 = phi i32 [ %9, %3 ], [ 0, %0 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_one_sct_in_certificate() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.45, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.46, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.47, ptr %10, align 8, !tbaa !21
  %11 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %16

16:                                               ; preds = %0, %3
  %.011 = phi i32 [ %11, %3 ], [ 0, %0 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_multiple_scts_in_certificate() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.48, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.49, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @.str.50, ptr %10, align 8, !tbaa !21
  %11 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %16

16:                                               ; preds = %0, %3
  %.011 = phi i32 [ %11, %3 ], [ 0, %0 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_verify_one_sct() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.45, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.46, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 1, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %16

16:                                               ; preds = %0, %3
  %.011 = phi i32 [ %11, %3 ], [ 0, %0 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_verify_multiple_scts() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.48, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.49, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 3, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %15) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %16

16:                                               ; preds = %0, %3
  %.011 = phi i32 [ %11, %3 ], [ 0, %0 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_verify_fails_for_future_sct() #0 {
  %1 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1365094800000, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.45, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.46, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %11, align 8, !tbaa !23
  %12 = tail call fastcc i32 @execute_cert_test(ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %16) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %17

17:                                               ; preds = %0, %3
  %.012 = phi i32 [ %12, %3 ], [ 0, %0 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_decode_tls_sct() #0 {
  %1 = alloca [123 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 123, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(123) %1, ptr noundef nonnull align 16 dereferenceable(123) @__const.test_decode_tls_sct.tls_sct_list, i64 123, i1 false)
  %2 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 122, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr @ct_dir, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @.str.51, ptr %9, align 8, !tbaa !21
  %10 = call fastcc i32 @execute_cert_test(ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  call void @CTLOG_STORE_free(ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void @SCT_LIST_free(ptr noundef %14) #8
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %15

15:                                               ; preds = %0, %4
  %.09 = phi i32 [ %10, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 123, ptr nonnull %1) #8
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_encode_tls_sct() #0 {
  %1 = alloca [45 x i8], align 16
  %2 = alloca [1 x i8], align 1
  %3 = alloca [101 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 45, ptr nonnull %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %1, ptr noundef nonnull align 16 dereferenceable(45) @__const.test_encode_tls_sct.log_id, i64 45, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #8
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(101) %3, ptr noundef nonnull align 16 dereferenceable(101) @__const.test_encode_tls_sct.signature, i64 101, i1 false)
  %4 = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @OPENSSL_sk_new_null() #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %12) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void @SCT_LIST_free(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %36

14:                                               ; preds = %6
  %15 = call ptr @SCT_new_from_base64(i8 noundef zeroext 0, ptr noundef nonnull %1, i32 noundef 0, i64 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 460, ptr noundef nonnull @.str.52, ptr noundef %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  call void @CTLOG_STORE_free(ptr noundef %19) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SCT_LIST_free(ptr noundef %20) #8
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 @OPENSSL_sk_push(ptr noundef %22, ptr noundef %15) #8
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  call void @CTLOG_STORE_free(ptr noundef %26) #8
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SCT_LIST_free(ptr noundef %27) #8
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr @ct_dir, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @.str.51, ptr %31, align 8, !tbaa !21
  %32 = call fastcc i32 @execute_cert_test(ptr noundef %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  call void @CTLOG_STORE_free(ptr noundef %34) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SCT_LIST_free(ptr noundef %35) #8
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %36

36:                                               ; preds = %0, %28, %24, %17, %10
  %.014 = phi i32 [ 0, %10 ], [ %32, %28 ], [ 0, %24 ], [ 0, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 45, ptr nonnull %1) #8
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_ct_policy_eval_ctx_time_is_now() #0 {
  %1 = tail call ptr @CT_POLICY_EVAL_CTX_new() #8
  %2 = tail call i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef %1) #8
  %3 = udiv i64 %2, 1000
  %4 = tail call i64 @time(ptr noundef null) #8
  %5 = tail call double @difftime(i64 noundef %4, i64 noundef %3) #9
  %6 = fptosi double %5 to i32
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.16, i32 noundef 490, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %8, i64 noundef 600) #8
  %.not = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not to i32
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef %1) #8
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_ctlog_from_base64() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store ptr null, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.notb64, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.pad, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.name, i64 5, i1 false)
  %5 = call i32 @CTLOG_new_from_base64(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 507, ptr noundef nonnull @.str.55, i32 noundef %6) #8
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %0
  %9 = call i32 @CTLOG_new_from_base64(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not2 = icmp eq i32 %9, 0
  %10 = zext i1 %.not2 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 508, ptr noundef nonnull @.str.56, i32 noundef %10) #8
  %.not3 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not3 to i32
  br label %12

12:                                               ; preds = %8, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_up(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.16, i32 noundef 64) #8
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 64, ptr noundef nonnull @.str.17, ptr noundef %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1580335307000, ptr %5, align 8, !tbaa !24
  %6 = tail call ptr @CTLOG_STORE_new() #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 68, ptr noundef nonnull @.str.18, ptr noundef %6) #8
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = tail call i32 @CTLOG_STORE_load_default_file(ptr noundef %10) #8
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %11, i32 noundef 1) #8
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.thread, label %17

13:                                               ; preds = %1
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %16, label %.thread

.thread:                                          ; preds = %9, %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  tail call void @CTLOG_STORE_free(ptr noundef %15) #8
  br label %16

16:                                               ; preds = %.thread, %13
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.16, i32 noundef 77) #8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.16, i32 noundef 78, ptr noundef nonnull @.str.21) #8
  br label %17

17:                                               ; preds = %9, %16
  %.0 = phi ptr [ null, %16 ], [ %2, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_cert_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8096, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @CT_POLICY_EVAL_CTX_new() #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @test_mk_file_path(ptr noundef %13, ptr noundef nonnull %10) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %read_text_file.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @BIO_new_file(ptr noundef nonnull %14, ptr noundef nonnull @.str.32) #8
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @BIO_read(ptr noundef nonnull %16, ptr noundef nonnull %5, i32 noundef 8095) #8
  br label %19

19:                                               ; preds = %17, %15
  %.1.i = phi i32 [ %18, %17 ], [ -1, %15 ]
  %20 = call i32 @BIO_free(ptr noundef %16) #8
  br label %read_text_file.exit

read_text_file.exit:                              ; preds = %11, %19
  %.0.i = phi i32 [ %.1.i, %19 ], [ -1, %11 ]
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.16, i32 noundef 122) #8
  %21 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 241, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %.0.i, i32 noundef 0) #8
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %.thread, label %22

22:                                               ; preds = %read_text_file.exit
  %23 = sext i32 %.0.i to i64
  %24 = getelementptr inbounds [8096 x i8], ptr %5, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !31
  br label %25

25:                                               ; preds = %22, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef %8, ptr noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !24
  call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef %8, i64 noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not67 = icmp eq ptr %31, null
  br i1 %.not67, label %.thread108, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call ptr @test_mk_file_path(ptr noundef %34, ptr noundef nonnull %31) #8
  %.not.i89 = icmp eq ptr %35, null
  br i1 %.not.i89, label %load_pem_cert.exit, label %36

36:                                               ; preds = %32
  %37 = call ptr @BIO_new_file(ptr noundef nonnull %35, ptr noundef nonnull @.str.32) #8
  %.not11.i = icmp eq ptr %37, null
  br i1 %.not11.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %37, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %40

40:                                               ; preds = %38, %36
  %.1.i90 = phi ptr [ %39, %38 ], [ null, %36 ]
  %41 = call i32 @BIO_free(ptr noundef %37) #8
  br label %load_pem_cert.exit

load_pem_cert.exit:                               ; preds = %32, %40
  %.0.i91 = phi ptr [ %.1.i90, %40 ], [ null, %32 ]
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef 104) #8
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 257, ptr noundef nonnull @.str.24, ptr noundef %.0.i91) #8
  %.not68 = icmp eq i32 %42, 0
  br i1 %.not68, label %.thread, label %43

43:                                               ; preds = %load_pem_cert.exit
  %44 = call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef %8, ptr noundef %.0.i91) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %.not69 = icmp eq ptr %46, null
  br i1 %.not69, label %59, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %33, align 8, !tbaa !9
  %49 = call ptr @test_mk_file_path(ptr noundef %48, ptr noundef nonnull %46) #8
  %.not.i92 = icmp eq ptr %49, null
  br i1 %.not.i92, label %load_pem_cert.exit96, label %50

50:                                               ; preds = %47
  %51 = call ptr @BIO_new_file(ptr noundef nonnull %49, ptr noundef nonnull @.str.32) #8
  %.not11.i93 = icmp eq ptr %51, null
  br i1 %.not11.i93, label %54, label %52

52:                                               ; preds = %50
  %53 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %51, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %54

54:                                               ; preds = %52, %50
  %.1.i94 = phi ptr [ %53, %52 ], [ null, %50 ]
  %55 = call i32 @BIO_free(ptr noundef %51) #8
  br label %load_pem_cert.exit96

load_pem_cert.exit96:                             ; preds = %47, %54
  %.0.i95 = phi ptr [ %.1.i94, %54 ], [ null, %47 ]
  call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef 104) #8
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 264, ptr noundef nonnull @.str.25, ptr noundef %.0.i95) #8
  %.not70 = icmp eq i32 %56, 0
  br i1 %.not70, label %.thread, label %57

57:                                               ; preds = %load_pem_cert.exit96
  %58 = call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef %8, ptr noundef %.0.i95) #8
  br label %59

59:                                               ; preds = %57, %43
  %.3 = phi ptr [ %.0.i95, %57 ], [ null, %43 ]
  %60 = call i32 @X509_get_ext_by_NID(ptr noundef %.0.i91, i32 noundef 951, i32 noundef -1) #8
  %61 = call ptr @X509_get_ext(ptr noundef %.0.i91, i32 noundef %60) #8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %59
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 273, ptr noundef nonnull @.str.26, ptr noundef %61) #8
  %.not72 = icmp eq i32 %66, 0
  br i1 %.not72, label %.thread, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %93, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !tbaa !4
  %70 = call ptr @BIO_s_mem() #8
  %71 = call ptr @BIO_new(ptr noundef %70) #8
  %72 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 159, ptr noundef nonnull @.str.33, ptr noundef %71) #8
  %.not.i97 = icmp eq i32 %72, 0
  br i1 %.not.i97, label %compare_extension_printout.exit.thread, label %73

73:                                               ; preds = %69
  %74 = call i32 @X509V3_EXT_print(ptr noundef %71, ptr noundef %61, i64 noundef 0, i32 noundef 0) #8
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 161, ptr noundef nonnull @.str.34, i32 noundef %76) #8
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %compare_extension_printout.exit.thread, label %78

78:                                               ; preds = %73
  %79 = call i32 @BIO_write(ptr noundef %71, ptr noundef nonnull @.str.36, i32 noundef 1) #8
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 165, ptr noundef nonnull @.str.35, i32 noundef %81) #8
  %.not8.i = icmp eq i32 %82, 0
  br i1 %.not8.i, label %compare_extension_printout.exit.thread, label %83

83:                                               ; preds = %78
  %84 = call i32 @BIO_write(ptr noundef %71, ptr noundef nonnull @.str.38, i32 noundef 1) #8
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 169, ptr noundef nonnull @.str.37, i32 noundef %86) #8
  %.not9.i = icmp eq i32 %87, 0
  br i1 %.not9.i, label %compare_extension_printout.exit.thread, label %compare_extension_printout.exit

compare_extension_printout.exit.thread:           ; preds = %83, %78, %73, %69
  %88 = call i32 @BIO_free(ptr noundef %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %.thread

compare_extension_printout.exit:                  ; preds = %83
  %89 = call i64 @BIO_ctrl(ptr noundef %71, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 173, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %90, ptr noundef nonnull %5) #8
  %.not10.i.not = icmp eq i32 %91, 0
  %92 = call i32 @BIO_free(ptr noundef %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br i1 %.not10.i.not, label %.thread, label %93

93:                                               ; preds = %compare_extension_printout.exit, %67
  %94 = call ptr @X509V3_EXT_d2i(ptr noundef %61) #8
  store ptr %94, ptr %4, align 8, !tbaa !30
  %95 = call i32 @OPENSSL_sk_num(ptr noundef %94) #8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

97:                                               ; preds = %.lr.ph
  %98 = add nuw nsw i32 %.056118, 1
  %99 = call i32 @OPENSSL_sk_num(ptr noundef %94) #8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !32

.lr.ph:                                           ; preds = %93, %97
  %.056118 = phi i32 [ %98, %97 ], [ 0, %93 ]
  %101 = call ptr @OPENSSL_sk_value(ptr noundef %94, i32 noundef %.056118) #8
  %102 = call i32 @SCT_get_source(ptr noundef %101) #8
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 286, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %102, i32 noundef 2) #8
  %.not77.not = icmp eq i32 %103, 0
  br i1 %.not77.not, label %.thread, label %97

._crit_edge:                                      ; preds = %97, %93
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !23
  %.not75 = icmp eq i32 %105, 0
  br i1 %.not75, label %.thread108, label %106

106:                                              ; preds = %._crit_edge
  %107 = call fastcc i32 @assert_validity(ptr noundef %0, ptr noundef %94, ptr noundef %8)
  %.not76 = icmp eq i32 %107, 0
  br i1 %.not76, label %.thread, label %.thread108

108:                                              ; preds = %59
  %109 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 295, ptr noundef nonnull @.str.26, ptr noundef %61) #8
  %.not71 = icmp eq i32 %109, 0
  br i1 %.not71, label %.thread, label %.thread108

.thread108:                                       ; preds = %108, %._crit_edge, %106, %25
  %.161 = phi ptr [ null, %25 ], [ %.3, %106 ], [ %.3, %._crit_edge ], [ %.3, %108 ]
  %.159 = phi ptr [ null, %25 ], [ %.0.i91, %106 ], [ %.0.i91, %._crit_edge ], [ %.0.i91, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %.not78 = icmp eq ptr %111, null
  br i1 %.not78, label %.thread, label %112

112:                                              ; preds = %.thread108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr %111, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = call ptr @o2i_SCT_LIST(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef %114) #8
  %116 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 303, ptr noundef nonnull @.str.29, ptr noundef %115) #8
  %.not79 = icmp eq i32 %116, 0
  br i1 %.not79, label %.thread115, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne ptr %.159, null
  %or.cond = and i1 %121, %120
  br i1 %or.cond, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !30
  %124 = call fastcc i32 @assert_validity(ptr noundef %0, ptr noundef %123, ptr noundef %8)
  %.not80 = icmp eq i32 %124, 0
  br i1 %.not80, label %.thread115, label %125

125:                                              ; preds = %122, %117
  %126 = load ptr, ptr %9, align 8, !tbaa !21
  %.not81 = icmp eq ptr %126, null
  br i1 %.not81, label %142, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr null, ptr %2, align 8, !tbaa !4
  %129 = call ptr @BIO_s_mem() #8
  %130 = call ptr @BIO_new(ptr noundef %129) #8
  %131 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 133, ptr noundef nonnull @.str.33, ptr noundef %130) #8
  %.not.i99 = icmp eq i32 %131, 0
  br i1 %.not.i99, label %compare_sct_list_printout.exit.thread, label %132

132:                                              ; preds = %127
  call void @SCT_LIST_print(ptr noundef %128, ptr noundef %130, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef null) #8
  %133 = call i32 @BIO_write(ptr noundef %130, ptr noundef nonnull @.str.38, i32 noundef 1) #8
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.37, i32 noundef %135) #8
  %.not6.i = icmp eq i32 %136, 0
  br i1 %.not6.i, label %compare_sct_list_printout.exit.thread, label %compare_sct_list_printout.exit

compare_sct_list_printout.exit.thread:            ; preds = %132, %127
  %137 = call i32 @BIO_free(ptr noundef %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %.thread115

compare_sct_list_printout.exit:                   ; preds = %132
  %138 = call i64 @BIO_ctrl(ptr noundef %130, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #8
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 143, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %139, ptr noundef nonnull %5) #8
  %.not7.i100.not = icmp eq i32 %140, 0
  %141 = call i32 @BIO_free(ptr noundef %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br i1 %.not7.i100.not, label %.thread115, label %142

142:                                              ; preds = %compare_sct_list_printout.exit, %125
  %143 = load ptr, ptr %4, align 8, !tbaa !30
  %144 = call i32 @i2o_SCT_LIST(ptr noundef %143, ptr noundef nonnull %6) #8
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %110, align 8, !tbaa !25
  %147 = load i64, ptr %113, align 8, !tbaa !26
  %148 = load ptr, ptr %6, align 8, !tbaa !4
  %149 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %146, i64 noundef %147, ptr noundef %148, i64 noundef %145) #8
  %.not83 = icmp eq i32 %149, 0
  br i1 %.not83, label %.thread115, label %150

.thread115:                                       ; preds = %112, %122, %compare_sct_list_printout.exit, %compare_sct_list_printout.exit.thread, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %.thread

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %compare_extension_printout.exit.thread, %108, %106, %compare_extension_printout.exit, %65, %load_pem_cert.exit96, %load_pem_cert.exit, %.thread108, %150, %.thread115, %read_text_file.exit
  %.060 = phi ptr [ null, %read_text_file.exit ], [ %.161, %.thread115 ], [ %.161, %150 ], [ %.161, %.thread108 ], [ %.3, %compare_extension_printout.exit.thread ], [ %.3, %108 ], [ %.3, %106 ], [ %.3, %compare_extension_printout.exit ], [ %.3, %65 ], [ %.0.i95, %load_pem_cert.exit96 ], [ null, %load_pem_cert.exit ], [ %.3, %.lr.ph ]
  %.058 = phi ptr [ null, %read_text_file.exit ], [ %.159, %.thread115 ], [ %.159, %150 ], [ %.159, %.thread108 ], [ %.0.i91, %compare_extension_printout.exit.thread ], [ %.0.i91, %108 ], [ %.0.i91, %106 ], [ %.0.i91, %compare_extension_printout.exit ], [ %.0.i91, %65 ], [ %.0.i91, %load_pem_cert.exit96 ], [ %.0.i91, %load_pem_cert.exit ], [ %.0.i91, %.lr.ph ]
  %.057 = phi i32 [ 0, %read_text_file.exit ], [ 0, %.thread115 ], [ 1, %150 ], [ 1, %.thread108 ], [ 0, %compare_extension_printout.exit.thread ], [ 0, %108 ], [ 0, %106 ], [ 0, %compare_extension_printout.exit ], [ 0, %65 ], [ 0, %load_pem_cert.exit96 ], [ 0, %load_pem_cert.exit ], [ 0, %.lr.ph ]
  call void @X509_free(ptr noundef %.058) #8
  call void @X509_free(ptr noundef %.060) #8
  %151 = load ptr, ptr %4, align 8, !tbaa !30
  call void @SCT_LIST_free(ptr noundef %151) #8
  call void @SCT_free(ptr noundef null) #8
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %8) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %152, ptr noundef nonnull @.str.16, i32 noundef 329) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8096, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %.057
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTLOG_STORE_new() local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CTLOG_STORE_load_default_file(ptr noundef) local_unnamed_addr #2

declare void @CTLOG_STORE_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CT_POLICY_EVAL_CTX_new() local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CT_POLICY_EVAL_CTX_set_time(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509V3_EXT_d2i(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SCT_get_source(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @assert_validity(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @SCT_LIST_validate(ptr noundef %1, ptr noundef %2) #8
  %5 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 190, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef 0) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %.01724 = phi i32 [ %.1, %14 ], [ 0, %.preheader ]
  %.01823 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %.01922 = phi i32 [ %.120, %14 ], [ 0, %.preheader ]
  %8 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01823) #8
  %9 = tail call i32 @SCT_get_validation_status(ptr noundef %8) #8
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 3, label %12
  ]

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.01922, 1
  br label %14

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.01724, 1
  br label %14

14:                                               ; preds = %12, %10, %.lr.ph
  %.120 = phi i32 [ %.01922, %.lr.ph ], [ %11, %10 ], [ %.01922, %12 ]
  %.1 = phi i32 [ %.01724, %.lr.ph ], [ %.01724, %10 ], [ %13, %12 ]
  %15 = add nuw nsw i32 %.01823, 1
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %14, %.preheader
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %.120, %14 ]
  %.017.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %.019.lcssa, i32 noundef %19) #8
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %25

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %23 = add i32 %.017.lcssa, %.019.lcssa
  %24 = sub i32 %22, %23
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 217, ptr noundef nonnull @.str.44, i32 noundef %.017.lcssa, i32 noundef %24) #8
  br label %25

25:                                               ; preds = %._crit_edge, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %3 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @o2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2o_SCT_LIST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @SCT_LIST_free(ptr noundef) local_unnamed_addr #2

declare void @SCT_free(ptr noundef) local_unnamed_addr #2

declare void @CT_POLICY_EVAL_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SCT_LIST_validate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SCT_get_validation_status(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @SCT_new_from_base64(i8 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef) local_unnamed_addr #2

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare i32 @CTLOG_new_from_base64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !5, i64 24}
!10 = !{!"ct_test_fixture", !5, i64 0, !11, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !5, i64 56, !11, i64 64, !14, i64 72, !5, i64 80, !5, i64 88, !13, i64 96}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!15 = !{!10, !5, i64 32}
!16 = !{!10, !5, i64 40}
!17 = !{!10, !13, i64 48}
!18 = !{!10, !12, i64 16}
!19 = !{!10, !14, i64 72}
!20 = !{!10, !5, i64 80}
!21 = !{!10, !5, i64 88}
!22 = !{!10, !13, i64 52}
!23 = !{!10, !13, i64 96}
!24 = !{!10, !11, i64 8}
!25 = !{!10, !5, i64 56}
!26 = !{!10, !11, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8ctlog_st", !6, i64 0}
!29 = !{!10, !5, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
