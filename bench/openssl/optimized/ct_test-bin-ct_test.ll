; ModuleID = 'bench/openssl/original/ct_test-bin-ct_test.ll'
source_filename = "bench/openssl/original/ct_test-bin-ct_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_test_fixture = type { ptr, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, i32 }

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.1, ptr %call
  store ptr %spec.store.select, ptr @ct_dir, align 8
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #8
  %cmp2 = icmp eq ptr %call1, null
  %spec.store.select1 = select i1 %cmp2, ptr @.str.3, ptr %call1
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
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_no_scts_in_certificate() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.4)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.14, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.15, ptr %issuer_file, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 0, ptr %expected_sct_count, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_one_sct_in_certificate() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.5)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 11
  store ptr %0, ptr %sct_dir, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 12
  store ptr @.str.47, ptr %sct_text_file, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_scts_in_certificate() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.6)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.48, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.49, ptr %issuer_file, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 3, ptr %expected_sct_count, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 11
  store ptr %0, ptr %sct_dir, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 12
  store ptr @.str.50, ptr %sct_text_file, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_one_sct() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.7)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 7
  store i32 1, ptr %expected_valid_sct_count, align 4
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_multiple_scts() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.8)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.48, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.49, ptr %issuer_file, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 7
  store i32 3, ptr %expected_valid_sct_count, align 4
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 3, ptr %expected_sct_count, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_fails_for_future_sct() #0 {
entry:
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.9)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 1
  store i64 1365094800000, ptr %epoch_time_in_ms, align 8
  %0 = load ptr, ptr @certs_dir, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 3
  store ptr %0, ptr %certs_dir, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 7
  store i32 0, ptr %expected_valid_sct_count, align 4
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %call3 = tail call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  tail call void @SCT_LIST_free(ptr noundef %2) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_tls_sct() #0 {
entry:
  %tls_sct_list = alloca [123 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(123) %tls_sct_list, ptr noundef nonnull align 16 dereferenceable(123) @__const.test_decode_tls_sct.tls_sct_list, i64 123, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.10)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tls_sct_list1 = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 8
  store ptr %tls_sct_list, ptr %tls_sct_list1, align 8
  %tls_sct_list_len = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 9
  store i64 122, ptr %tls_sct_list_len, align 8
  %0 = load ptr, ptr @ct_dir, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 11
  store ptr %0, ptr %sct_dir, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 12
  store ptr @.str.51, ptr %sct_text_file, align 8
  %call4 = call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store.i, align 8
  call void @CTLOG_STORE_free(ptr noundef %1) #8
  %sct_list.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  %2 = load ptr, ptr %sct_list.i, align 8
  call void @SCT_LIST_free(ptr noundef %2) #8
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_tls_sct() #0 {
entry:
  %log_id = alloca [45 x i8], align 16
  %extensions = alloca [1 x i8], align 1
  %signature = alloca [101 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %log_id, ptr noundef nonnull align 16 dereferenceable(45) @__const.test_encode_tls_sct.log_id, i64 45, i1 false)
  store i8 0, ptr %extensions, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(101) %signature, ptr noundef nonnull align 16 dereferenceable(101) @__const.test_encode_tls_sct.signature, i64 101, i1 false)
  %call = tail call fastcc ptr @set_up(ptr noundef nonnull @.str.11)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #8
  %sct_list = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 10
  store ptr %call1, ptr %sct_list, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call8 = call ptr @SCT_new_from_base64(i8 noundef zeroext 0, ptr noundef nonnull %log_id, i32 noundef 0, i64 noundef 1, ptr noundef nonnull %extensions, ptr noundef nonnull %signature) #8
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 457, ptr noundef nonnull @.str.52, ptr noundef %call8) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %0 = load ptr, ptr %sct_list, align 8
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %call8) #8
  %1 = load ptr, ptr @ct_dir, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 11
  store ptr %1, ptr %sct_dir, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 12
  store ptr @.str.51, ptr %sct_text_file, align 8
  %call18 = call fastcc i32 @execute_cert_test(ptr noundef nonnull %call), !range !5
  %ctlog_store.i = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ctlog_store.i, align 8
  call void @CTLOG_STORE_free(ptr noundef %2) #8
  %3 = load ptr, ptr %sct_list, align 8
  call void @SCT_LIST_free(ptr noundef %3) #8
  call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 88) #8
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ %call18, %if.end11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_ct_policy_eval_ctx_time_is_now() #0 {
entry:
  %call = tail call ptr @CT_POLICY_EVAL_CTX_new() #8
  %call1 = tail call i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef %call) #8
  %div = udiv i64 %call1, 1000
  %call2 = tail call i64 @time(ptr noundef null) #8
  %call3 = tail call double @difftime(i64 noundef %call2, i64 noundef %div) #9
  %conv = fptosi double %call3 to i32
  %0 = tail call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv4 = zext nneg i32 %0 to i64
  %call5 = tail call i32 @test_time_t_le(ptr noundef nonnull @.str.16, i32 noundef 481, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i64 noundef %conv4, i64 noundef 600) #8
  %tobool.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool.not to i32
  tail call void @CT_POLICY_EVAL_CTX_free(ptr noundef %call) #8
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctlog_from_base64() #0 {
entry:
  %ctlogp = alloca ptr, align 8
  %notb64 = alloca [5 x i8], align 1
  %pad = alloca [5 x i8], align 1
  %name = alloca [5 x i8], align 1
  store ptr null, ptr %ctlogp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %notb64, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.notb64, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %pad, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.pad, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %name, ptr noundef nonnull align 1 dereferenceable(5) @__const.test_ctlog_from_base64.name, i64 5, i1 false)
  %call = call i32 @CTLOG_new_from_base64(ptr noundef nonnull %ctlogp, ptr noundef nonnull %notb64, ptr noundef nonnull %name) #8
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call2 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 498, ptr noundef nonnull @.str.55, i32 noundef %lnot.ext) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call6 = call i32 @CTLOG_new_from_base64(ptr noundef nonnull %ctlogp, ptr noundef nonnull %pad, ptr noundef nonnull %name) #8
  %tobool7.not = icmp eq i32 %call6, 0
  %lnot.ext9 = zext i1 %tobool7.not to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 499, ptr noundef nonnull @.str.56, i32 noundef %lnot.ext9) #8
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_up(ptr noundef %test_case_name) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.16, i32 noundef 64) #8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 64, ptr noundef nonnull @.str.17, ptr noundef %call) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  store ptr %test_case_name, ptr %call, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 1
  store i64 1580335307000, ptr %epoch_time_in_ms, align 8
  %call3 = tail call ptr @CTLOG_STORE_new() #8
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %ctlog_store, align 8
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 68, ptr noundef nonnull @.str.18, ptr noundef %call3) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %ctlog_store, align 8
  %call7 = tail call i32 @CTLOG_STORE_load_default_file(ptr noundef %0) #8
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 70, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call7, i32 noundef 1) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then12, label %return

end:                                              ; preds = %entry
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end, %end
  %ctlog_store13 = getelementptr inbounds %struct.ct_test_fixture, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %ctlog_store13, align 8
  tail call void @CTLOG_STORE_free(ptr noundef %1) #8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %end
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str.16, i32 noundef 77) #8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.16, i32 noundef 78, ptr noundef nonnull @.str.21) #8
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end14
  %retval.0 = phi ptr [ null, %if.end14 ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_cert_test(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %actual_output.i68 = alloca ptr, align 8
  %actual_output.i = alloca ptr, align 8
  %scts = alloca ptr, align 8
  %expected_sct_text = alloca [8096 x i8], align 16
  %tls_sct_list = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %scts, align 8
  store ptr null, ptr %tls_sct_list, align 8
  %call = tail call ptr @CT_POLICY_EVAL_CTX_new() #8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 12
  %0 = load ptr, ptr %sct_text_file, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 11
  %1 = load ptr, ptr %sct_dir, align 8
  %call.i = tail call ptr @test_mk_file_path(ptr noundef %1, ptr noundef nonnull %0) #8
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %read_text_file.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call ptr @BIO_new_file(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.32) #8
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %call4.i = call i32 @BIO_read(ptr noundef nonnull %call1.i, ptr noundef nonnull %expected_sct_text, i32 noundef 8095) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %len.0.i = phi i32 [ %call4.i, %if.then3.i ], [ -1, %if.then.i ]
  %call5.i = call i32 @BIO_free(ptr noundef %call1.i) #8
  br label %read_text_file.exit

read_text_file.exit:                              ; preds = %if.then, %if.end.i
  %len.1.i = phi i32 [ %len.0.i, %if.end.i ], [ -1, %if.then ]
  call void @CRYPTO_free(ptr noundef %call.i, ptr noundef nonnull @.str.16, i32 noundef 122) #8
  %call3 = call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 241, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %len.1.i, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %read_text_file.exit
  %idxprom = sext i32 %len.1.i to i64
  %arrayidx = getelementptr inbounds [8096 x i8], ptr %expected_sct_text, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 2
  %2 = load ptr, ptr %ctlog_store, align 8
  call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef %call, ptr noundef %2) #8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 1
  %3 = load i64, ptr %epoch_time_in_ms, align 8
  call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef %call, i64 noundef %3) #8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 4
  %4 = load ptr, ptr %certificate_file, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %if.end64, label %if.then7

if.then7:                                         ; preds = %if.end5
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 3
  %5 = load ptr, ptr %certs_dir, align 8
  %call.i43 = call ptr @test_mk_file_path(ptr noundef %5, ptr noundef nonnull %4) #8
  %cmp.not.i44 = icmp eq ptr %call.i43, null
  br i1 %cmp.not.i44, label %load_pem_cert.exit, label %if.then.i45

if.then.i45:                                      ; preds = %if.then7
  %call1.i46 = call ptr @BIO_new_file(ptr noundef nonnull %call.i43, ptr noundef nonnull @.str.32) #8
  %cmp2.not.i47 = icmp eq ptr %call1.i46, null
  br i1 %cmp2.not.i47, label %if.end.i50, label %if.then3.i48

if.then3.i48:                                     ; preds = %if.then.i45
  %call4.i49 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1.i46, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i48, %if.then.i45
  %cert.0.i = phi ptr [ %call4.i49, %if.then3.i48 ], [ null, %if.then.i45 ]
  %call5.i51 = call i32 @BIO_free(ptr noundef %call1.i46) #8
  br label %load_pem_cert.exit

load_pem_cert.exit:                               ; preds = %if.then7, %if.end.i50
  %cert.1.i = phi ptr [ %cert.0.i, %if.end.i50 ], [ null, %if.then7 ]
  call void @CRYPTO_free(ptr noundef %call.i43, ptr noundef nonnull @.str.16, i32 noundef 104) #8
  %call10 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 257, ptr noundef nonnull @.str.24, ptr noundef %cert.1.i) #8
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end13

if.end13:                                         ; preds = %load_pem_cert.exit
  %call14 = call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef %call, ptr noundef %cert.1.i) #8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 5
  %6 = load ptr, ptr %issuer_file, align 8
  %cmp15.not = icmp eq ptr %6, null
  br i1 %cmp15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end13
  %7 = load ptr, ptr %certs_dir, align 8
  %call.i52 = call ptr @test_mk_file_path(ptr noundef %7, ptr noundef nonnull %6) #8
  %cmp.not.i53 = icmp eq ptr %call.i52, null
  br i1 %cmp.not.i53, label %load_pem_cert.exit63, label %if.then.i54

if.then.i54:                                      ; preds = %if.then16
  %call1.i55 = call ptr @BIO_new_file(ptr noundef nonnull %call.i52, ptr noundef nonnull @.str.32) #8
  %cmp2.not.i56 = icmp eq ptr %call1.i55, null
  br i1 %cmp2.not.i56, label %if.end.i59, label %if.then3.i57

if.then3.i57:                                     ; preds = %if.then.i54
  %call4.i58 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1.i55, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then3.i57, %if.then.i54
  %cert.0.i60 = phi ptr [ %call4.i58, %if.then3.i57 ], [ null, %if.then.i54 ]
  %call5.i61 = call i32 @BIO_free(ptr noundef %call1.i55) #8
  br label %load_pem_cert.exit63

load_pem_cert.exit63:                             ; preds = %if.then16, %if.end.i59
  %cert.1.i62 = phi ptr [ %cert.0.i60, %if.end.i59 ], [ null, %if.then16 ]
  call void @CRYPTO_free(ptr noundef %call.i52, ptr noundef nonnull @.str.16, i32 noundef 104) #8
  %call20 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 264, ptr noundef nonnull @.str.25, ptr noundef %cert.1.i62) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %end, label %if.end23

if.end23:                                         ; preds = %load_pem_cert.exit63
  %call24 = call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef %call, ptr noundef %cert.1.i62) #8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end13
  %issuer.0 = phi ptr [ %cert.1.i62, %if.end23 ], [ null, %if.end13 ]
  %call26 = call i32 @X509_get_ext_by_NID(ptr noundef %cert.1.i, i32 noundef 951, i32 noundef -1) #8
  %call27 = call ptr @X509_get_ext(ptr noundef %cert.1.i, i32 noundef %call26) #8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 6
  %8 = load i32, ptr %expected_sct_count, align 8
  %cmp28 = icmp sgt i32 %8, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 273, ptr noundef nonnull @.str.26, ptr noundef %call27) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %if.end33

if.end33:                                         ; preds = %if.then29
  %9 = load ptr, ptr %sct_text_file, align 8
  %tobool35.not = icmp eq ptr %9, null
  br i1 %tobool35.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_output.i)
  store ptr null, ptr %actual_output.i, align 8
  %call.i64 = call ptr @BIO_s_mem() #8
  %call1.i65 = call ptr @BIO_new(ptr noundef %call.i64) #8
  %call2.i = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 159, ptr noundef nonnull @.str.33, ptr noundef %call1.i65) #8
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %compare_extension_printout.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %call3.i = call i32 @X509V3_EXT_print(ptr noundef %call1.i65, ptr noundef %call27, i64 noundef 0, i32 noundef 0) #8
  %cmp.i = icmp ne i32 %call3.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call4.i66 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 161, ptr noundef nonnull @.str.34, i32 noundef %conv.i) #8
  %tobool5.not.i = icmp eq i32 %call4.i66, 0
  br i1 %tobool5.not.i, label %compare_extension_printout.exit.thread, label %if.end.i67

if.end.i67:                                       ; preds = %lor.lhs.false.i
  %call6.i = call i32 @BIO_write(ptr noundef %call1.i65, ptr noundef nonnull @.str.36, i32 noundef 1) #8
  %cmp7.i = icmp ne i32 %call6.i, 0
  %conv8.i = zext i1 %cmp7.i to i32
  %call9.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 165, ptr noundef nonnull @.str.35, i32 noundef %conv8.i) #8
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %compare_extension_printout.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i67
  %call13.i = call i32 @BIO_write(ptr noundef %call1.i65, ptr noundef nonnull @.str.38, i32 noundef 1) #8
  %cmp14.i = icmp ne i32 %call13.i, 0
  %conv15.i = zext i1 %cmp14.i to i32
  %call16.i = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 169, ptr noundef nonnull @.str.37, i32 noundef %conv15.i) #8
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %compare_extension_printout.exit.thread, label %compare_extension_printout.exit

compare_extension_printout.exit.thread:           ; preds = %if.end12.i, %if.end.i67, %lor.lhs.false.i, %land.lhs.true
  %call25.i85 = call i32 @BIO_free(ptr noundef %call1.i65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_output.i)
  br label %end

compare_extension_printout.exit:                  ; preds = %if.end12.i
  %call20.i = call i64 @BIO_ctrl(ptr noundef %call1.i65, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %actual_output.i) #8
  %10 = load ptr, ptr %actual_output.i, align 8
  %call21.i = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 173, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %10, ptr noundef nonnull %expected_sct_text) #8
  %tobool22.not.i.not = icmp eq i32 %call21.i, 0
  %call25.i = call i32 @BIO_free(ptr noundef %call1.i65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_output.i)
  br i1 %tobool22.not.i.not, label %end, label %if.end40

if.end40:                                         ; preds = %compare_extension_printout.exit, %if.end33
  %call41 = call ptr @X509V3_EXT_d2i(ptr noundef %call27) #8
  store ptr %call41, ptr %scts, align 8
  %call4390 = call i32 @OPENSSL_sk_num(ptr noundef %call41) #8
  %cmp4491 = icmp sgt i32 %call4390, 0
  br i1 %cmp4491, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.092, 1
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call41) #8
  %cmp44 = icmp slt i32 %inc, %call43
  br i1 %cmp44, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %if.end40, %for.cond
  %i.092 = phi i32 [ %inc, %for.cond ], [ 0, %if.end40 ]
  %call46 = call ptr @OPENSSL_sk_value(ptr noundef %call41, i32 noundef %i.092) #8
  %call47 = call i32 @SCT_get_source(ptr noundef %call46) #8
  %call48 = call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 286, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %call47, i32 noundef 2) #8
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end40
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 13
  %11 = load i32, ptr %test_validity, align 8
  %tobool52.not = icmp eq i32 %11, 0
  br i1 %tobool52.not, label %if.end64, label %if.then53

if.then53:                                        ; preds = %for.end
  %call54 = call fastcc i32 @assert_validity(ptr noundef nonnull %fixture, ptr noundef %call41, ptr noundef %call), !range !5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %if.end64

if.else:                                          ; preds = %if.end25
  %call59 = call i32 @test_ptr_null(ptr noundef nonnull @.str.16, i32 noundef 295, ptr noundef nonnull @.str.26, ptr noundef %call27) #8
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end64

if.end64:                                         ; preds = %if.then53, %for.end, %if.else, %if.end5
  %issuer.1 = phi ptr [ %issuer.0, %if.then53 ], [ %issuer.0, %for.end ], [ %issuer.0, %if.else ], [ null, %if.end5 ]
  %cert.0 = phi ptr [ %cert.1.i, %if.then53 ], [ %cert.1.i, %for.end ], [ %cert.1.i, %if.else ], [ null, %if.end5 ]
  %tls_sct_list65 = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 8
  %12 = load ptr, ptr %tls_sct_list65, align 8
  %cmp66.not = icmp eq ptr %12, null
  br i1 %cmp66.not, label %if.end100, label %if.then67

if.then67:                                        ; preds = %if.end64
  store ptr %12, ptr %p, align 8
  %tls_sct_list_len69 = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 9
  %13 = load i64, ptr %tls_sct_list_len69, align 8
  %call70 = call ptr @o2i_SCT_LIST(ptr noundef nonnull %scts, ptr noundef nonnull %p, i64 noundef %13) #8
  %call71 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 303, ptr noundef nonnull @.str.29, ptr noundef %call70) #8
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %end, label %if.end74

if.end74:                                         ; preds = %if.then67
  %test_validity75 = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 13
  %14 = load i32, ptr %test_validity75, align 8
  %tobool76 = icmp ne i32 %14, 0
  %cmp78 = icmp ne ptr %cert.0, null
  %or.cond = and i1 %cmp78, %tobool76
  br i1 %or.cond, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end74
  %15 = load ptr, ptr %scts, align 8
  %call80 = call fastcc i32 @assert_validity(ptr noundef nonnull %fixture, ptr noundef %15, ptr noundef %call), !range !5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %end, label %if.end84

if.end84:                                         ; preds = %if.then79, %if.end74
  %16 = load ptr, ptr %sct_text_file, align 8
  %tobool86.not = icmp eq ptr %16, null
  br i1 %tobool86.not, label %if.end92, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end84
  %17 = load ptr, ptr %scts, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_output.i68)
  store ptr null, ptr %actual_output.i68, align 8
  %call.i69 = call ptr @BIO_s_mem() #8
  %call1.i70 = call ptr @BIO_new(ptr noundef %call.i69) #8
  %call2.i71 = call i32 @test_ptr(ptr noundef nonnull @.str.16, i32 noundef 133, ptr noundef nonnull @.str.33, ptr noundef %call1.i70) #8
  %tobool.not.i72 = icmp eq i32 %call2.i71, 0
  br i1 %tobool.not.i72, label %compare_sct_list_printout.exit.thread, label %if.end.i73

if.end.i73:                                       ; preds = %land.lhs.true87
  call void @SCT_LIST_print(ptr noundef %17, ptr noundef %call1.i70, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef null) #8
  %call3.i74 = call i32 @BIO_write(ptr noundef %call1.i70, ptr noundef nonnull @.str.38, i32 noundef 1) #8
  %cmp.i75 = icmp ne i32 %call3.i74, 0
  %conv.i76 = zext i1 %cmp.i75 to i32
  %call4.i77 = call i32 @test_true(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.37, i32 noundef %conv.i76) #8
  %tobool5.not.i78 = icmp eq i32 %call4.i77, 0
  br i1 %tobool5.not.i78, label %compare_sct_list_printout.exit.thread, label %compare_sct_list_printout.exit

compare_sct_list_printout.exit.thread:            ; preds = %if.end.i73, %land.lhs.true87
  %call13.i8388 = call i32 @BIO_free(ptr noundef %call1.i70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_output.i68)
  br label %end

compare_sct_list_printout.exit:                   ; preds = %if.end.i73
  %call8.i = call i64 @BIO_ctrl(ptr noundef %call1.i70, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %actual_output.i68) #8
  %18 = load ptr, ptr %actual_output.i68, align 8
  %call9.i79 = call i32 @test_str_eq(ptr noundef nonnull @.str.16, i32 noundef 143, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %18, ptr noundef nonnull %expected_sct_text) #8
  %tobool10.not.i80.not = icmp eq i32 %call9.i79, 0
  %call13.i83 = call i32 @BIO_free(ptr noundef %call1.i70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_output.i68)
  br i1 %tobool10.not.i80.not, label %end, label %if.end92

if.end92:                                         ; preds = %compare_sct_list_printout.exit, %if.end84
  %19 = load ptr, ptr %scts, align 8
  %call93 = call i32 @i2o_SCT_LIST(ptr noundef %19, ptr noundef nonnull %tls_sct_list) #8
  %conv = sext i32 %call93 to i64
  %20 = load ptr, ptr %tls_sct_list65, align 8
  %21 = load i64, ptr %tls_sct_list_len69, align 8
  %22 = load ptr, ptr %tls_sct_list, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef nonnull @.str.16, i32 noundef 318, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %conv) #8
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %if.end100

if.end100:                                        ; preds = %if.end92, %if.end64
  br label %end

end:                                              ; preds = %for.body, %compare_sct_list_printout.exit.thread, %compare_extension_printout.exit.thread, %if.end92, %compare_sct_list_printout.exit, %if.then79, %if.then67, %if.else, %if.then53, %compare_extension_printout.exit, %if.then29, %load_pem_cert.exit63, %load_pem_cert.exit, %read_text_file.exit, %if.end100
  %issuer.2 = phi ptr [ %issuer.1, %if.end100 ], [ %issuer.1, %if.end92 ], [ %issuer.1, %compare_sct_list_printout.exit ], [ %issuer.1, %if.then79 ], [ %issuer.1, %if.then67 ], [ %issuer.0, %if.then53 ], [ %issuer.0, %compare_extension_printout.exit ], [ %issuer.0, %if.then29 ], [ %issuer.0, %if.else ], [ %cert.1.i62, %load_pem_cert.exit63 ], [ null, %load_pem_cert.exit ], [ null, %read_text_file.exit ], [ %issuer.0, %compare_extension_printout.exit.thread ], [ %issuer.1, %compare_sct_list_printout.exit.thread ], [ %issuer.0, %for.body ]
  %cert.1 = phi ptr [ %cert.0, %if.end100 ], [ %cert.0, %if.end92 ], [ %cert.0, %compare_sct_list_printout.exit ], [ %cert.0, %if.then79 ], [ %cert.0, %if.then67 ], [ %cert.1.i, %if.then53 ], [ %cert.1.i, %compare_extension_printout.exit ], [ %cert.1.i, %if.then29 ], [ %cert.1.i, %if.else ], [ %cert.1.i, %load_pem_cert.exit63 ], [ %cert.1.i, %load_pem_cert.exit ], [ null, %read_text_file.exit ], [ %cert.1.i, %compare_extension_printout.exit.thread ], [ %cert.0, %compare_sct_list_printout.exit.thread ], [ %cert.1.i, %for.body ]
  %success.0 = phi i32 [ 1, %if.end100 ], [ 0, %if.end92 ], [ 0, %compare_sct_list_printout.exit ], [ 0, %if.then79 ], [ 0, %if.then67 ], [ 0, %if.then53 ], [ 0, %compare_extension_printout.exit ], [ 0, %if.then29 ], [ 0, %if.else ], [ 0, %load_pem_cert.exit63 ], [ 0, %load_pem_cert.exit ], [ 0, %read_text_file.exit ], [ 0, %compare_extension_printout.exit.thread ], [ 0, %compare_sct_list_printout.exit.thread ], [ 0, %for.body ]
  call void @X509_free(ptr noundef %cert.1) #8
  call void @X509_free(ptr noundef %issuer.2) #8
  %23 = load ptr, ptr %scts, align 8
  call void @SCT_LIST_free(ptr noundef %23) #8
  call void @SCT_free(ptr noundef null) #8
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %call) #8
  %24 = load ptr, ptr %tls_sct_list, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.16, i32 noundef 329) #8
  ret i32 %success.0
}

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
define internal fastcc i32 @assert_validity(ptr nocapture noundef readonly %fixture, ptr noundef %scts, ptr noundef %policy_ctx) unnamed_addr #0 {
entry:
  %call = tail call i32 @SCT_LIST_validate(ptr noundef %scts, ptr noundef %policy_ctx) #8
  %call1 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.16, i32 noundef 190, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23, i32 noundef %call, i32 noundef 0) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call310 = tail call i32 @OPENSSL_sk_num(ptr noundef %scts) #8
  %cmp11 = icmp sgt i32 %call310, 0
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %invalid_sct_count.014 = phi i32 [ %invalid_sct_count.1, %for.inc ], [ 0, %for.cond.preheader ]
  %i.013 = phi i32 [ %inc10, %for.inc ], [ 0, %for.cond.preheader ]
  %valid_sct_count.012 = phi i32 [ %valid_sct_count.1, %for.inc ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %scts, i32 noundef %i.013) #8
  %call6 = tail call i32 @SCT_get_validation_status(ptr noundef %call5) #8
  switch i32 %call6, label %for.inc [
    i32 2, label %sw.bb
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  %inc = add nsw i32 %valid_sct_count.012, 1
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %inc8 = add nsw i32 %invalid_sct_count.014, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb, %sw.bb7
  %valid_sct_count.1 = phi i32 [ %valid_sct_count.012, %for.body ], [ %valid_sct_count.012, %sw.bb7 ], [ %inc, %sw.bb ]
  %invalid_sct_count.1 = phi i32 [ %invalid_sct_count.014, %for.body ], [ %inc8, %sw.bb7 ], [ %invalid_sct_count.014, %sw.bb ]
  %inc10 = add nuw nsw i32 %i.013, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %scts) #8
  %cmp = icmp slt i32 %inc10, %call3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %valid_sct_count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %valid_sct_count.1, %for.inc ]
  %invalid_sct_count.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %invalid_sct_count.1, %for.inc ]
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %fixture, i64 0, i32 7
  %0 = load i32, ptr %expected_valid_sct_count, align 4
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %valid_sct_count.0.lcssa, i32 noundef %0) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %return

if.then13:                                        ; preds = %for.end
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %scts) #8
  %1 = add i32 %invalid_sct_count.0.lcssa, %valid_sct_count.0.lcssa
  %sub16 = sub i32 %call15, %1
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.16, i32 noundef 217, ptr noundef nonnull @.str.44, i32 noundef %invalid_sct_count.0.lcssa, i32 noundef %sub16) #8
  br label %return

return:                                           ; preds = %for.end, %entry, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %entry ], [ 1, %for.end ]
  ret i32 %retval.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @SCT_new_from_base64(i8 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef) local_unnamed_addr #2

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare i32 @CTLOG_new_from_base64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
