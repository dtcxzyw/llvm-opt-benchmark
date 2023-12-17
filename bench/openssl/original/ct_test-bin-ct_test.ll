target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ct_test_fixture = type { ptr, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"CT_DIR\00", align 1
@ct_dir = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"CERTS_DIR\00", align 1
@certs_dir = internal global ptr null, align 8
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
define dso_local i32 @setup_tests() #0 {
entry:
  %call = call ptr @getenv(ptr noundef @.str) #7
  store ptr %call, ptr @ct_dir, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr @ct_dir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %call1, ptr @certs_dir, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @.str.3, ptr @certs_dir, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_no_scts_in_certificate)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_one_sct_in_certificate)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_multiple_scts_in_certificate)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_verify_one_sct)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_verify_multiple_scts)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_verify_fails_for_future_sct)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_decode_tls_sct)
  call void @add_test(ptr noundef @.str.11, ptr noundef @test_encode_tls_sct)
  call void @add_test(ptr noundef @.str.12, ptr noundef @test_default_ct_policy_eval_ctx_time_is_now)
  call void @add_test(ptr noundef @.str.13, ptr noundef @test_ctlog_from_base64)
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_no_scts_in_certificate() #0 {
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
  %1 = load ptr, ptr @certs_dir, align 8
  %2 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 4
  store ptr @.str.14, ptr %certificate_file, align 8
  %4 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 5
  store ptr @.str.15, ptr %issuer_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 6
  store i32 0, ptr %expected_sct_count, align 8
  %6 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %7)
  store i32 %call3, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_one_sct_in_certificate() #0 {
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
  %1 = load ptr, ptr @certs_dir, align 8
  %2 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %4 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %6 = load ptr, ptr @certs_dir, align 8
  %7 = load ptr, ptr %fixture, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %7, i32 0, i32 11
  store ptr %6, ptr %sct_dir, align 8
  %8 = load ptr, ptr %fixture, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %8, i32 0, i32 12
  store ptr @.str.47, ptr %sct_text_file, align 8
  %9 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_scts_in_certificate() #0 {
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
  %1 = load ptr, ptr @certs_dir, align 8
  %2 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 4
  store ptr @.str.48, ptr %certificate_file, align 8
  %4 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 5
  store ptr @.str.49, ptr %issuer_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 6
  store i32 3, ptr %expected_sct_count, align 8
  %6 = load ptr, ptr @certs_dir, align 8
  %7 = load ptr, ptr %fixture, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %7, i32 0, i32 11
  store ptr %6, ptr %sct_dir, align 8
  %8 = load ptr, ptr %fixture, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %8, i32 0, i32 12
  store ptr @.str.50, ptr %sct_text_file, align 8
  %9 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_one_sct() #0 {
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
  %1 = load ptr, ptr @certs_dir, align 8
  %2 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %4 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 7
  store i32 1, ptr %expected_valid_sct_count, align 4
  %6 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %6, i32 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %7 = load ptr, ptr %fixture, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %7, i32 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %8 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %9)
  store i32 %call3, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_multiple_scts() #0 {
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
  %1 = load ptr, ptr @certs_dir, align 8
  %2 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 3
  store ptr %1, ptr %certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 4
  store ptr @.str.48, ptr %certificate_file, align 8
  %4 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 5
  store ptr @.str.49, ptr %issuer_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 7
  store i32 3, ptr %expected_valid_sct_count, align 4
  %6 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %6, i32 0, i32 6
  store i32 3, ptr %expected_sct_count, align 8
  %7 = load ptr, ptr %fixture, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %7, i32 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %8 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %9)
  store i32 %call3, ptr %result, align 4
  %10 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_fails_for_future_sct() #0 {
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
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %1, i32 0, i32 1
  store i64 1365094800000, ptr %epoch_time_in_ms, align 8
  %2 = load ptr, ptr @certs_dir, align 8
  %3 = load ptr, ptr %fixture, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 3
  store ptr %2, ptr %certs_dir, align 8
  %4 = load ptr, ptr %fixture, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 4
  store ptr @.str.45, ptr %certificate_file, align 8
  %5 = load ptr, ptr %fixture, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 5
  store ptr @.str.46, ptr %issuer_file, align 8
  %6 = load ptr, ptr %fixture, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %6, i32 0, i32 6
  store i32 1, ptr %expected_sct_count, align 8
  %7 = load ptr, ptr %fixture, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %7, i32 0, i32 7
  store i32 0, ptr %expected_valid_sct_count, align 4
  %8 = load ptr, ptr %fixture, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %8, i32 0, i32 13
  store i32 1, ptr %test_validity, align 8
  %9 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %9, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cert_test(ptr noundef %10)
  store i32 %call3, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_tls_sct() #0 {
entry:
  %retval = alloca i32, align 4
  %tls_sct_list = alloca [123 x i8], align 16
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tls_sct_list, ptr align 16 @__const.test_decode_tls_sct.tls_sct_list, i64 123, i1 false)
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
  %arraydecay = getelementptr inbounds [123 x i8], ptr %tls_sct_list, i64 0, i64 0
  %1 = load ptr, ptr %fixture, align 8
  %tls_sct_list1 = getelementptr inbounds %struct.ct_test_fixture, ptr %1, i32 0, i32 8
  store ptr %arraydecay, ptr %tls_sct_list1, align 8
  %2 = load ptr, ptr %fixture, align 8
  %tls_sct_list_len = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 9
  store i64 122, ptr %tls_sct_list_len, align 8
  %3 = load ptr, ptr @ct_dir, align 8
  %4 = load ptr, ptr %fixture, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 11
  store ptr %3, ptr %sct_dir, align 8
  %5 = load ptr, ptr %fixture, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %5, i32 0, i32 12
  store ptr @.str.51, ptr %sct_text_file, align 8
  %6 = load ptr, ptr %fixture, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture, align 8
  %call4 = call i32 @execute_cert_test(ptr noundef %7)
  store i32 %call4, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_tls_sct() #0 {
entry:
  %retval = alloca i32, align 4
  %log_id = alloca [45 x i8], align 16
  %timestamp = alloca i64, align 8
  %extensions = alloca [1 x i8], align 1
  %signature = alloca [101 x i8], align 16
  %sct = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %log_id, ptr align 16 @__const.test_encode_tls_sct.log_id, i64 45, i1 false)
  store i64 1, ptr %timestamp, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %extensions, i8 0, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %signature, ptr align 16 @__const.test_encode_tls_sct.signature, i64 101, i1 false)
  store ptr null, ptr %sct, align 8
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
  %call1 = call ptr @OPENSSL_sk_new_null()
  %1 = load ptr, ptr %fixture, align 8
  %sct_list = getelementptr inbounds %struct.ct_test_fixture, ptr %1, i32 0, i32 10
  store ptr %call1, ptr %sct_list, align 8
  %2 = load ptr, ptr %fixture, align 8
  %sct_list2 = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %sct_list2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [45 x i8], ptr %log_id, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1 x i8], ptr %extensions, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [101 x i8], ptr %signature, i64 0, i64 0
  %call8 = call ptr @SCT_new_from_base64(i8 noundef zeroext 0, ptr noundef %arraydecay, i32 noundef 0, i64 noundef 1, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  store ptr %call8, ptr %sct, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 457, ptr noundef @.str.52, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %4 = load ptr, ptr %fixture, align 8
  %sct_list12 = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sct_list12, align 8
  %call13 = call ptr @ossl_check_SCT_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %sct, align 8
  %call14 = call ptr @ossl_check_SCT_type(ptr noundef %6)
  %call15 = call i32 @OPENSSL_sk_push(ptr noundef %call13, ptr noundef %call14)
  %7 = load ptr, ptr @ct_dir, align 8
  %8 = load ptr, ptr %fixture, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %8, i32 0, i32 11
  store ptr %7, ptr %sct_dir, align 8
  %9 = load ptr, ptr %fixture, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %9, i32 0, i32 12
  store ptr @.str.51, ptr %sct_text_file, align 8
  %10 = load ptr, ptr %fixture, align 8
  %cmp16 = icmp ne ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end11
  %11 = load ptr, ptr %fixture, align 8
  %call18 = call i32 @execute_cert_test(ptr noundef %11)
  store i32 %call18, ptr %result, align 4
  %12 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %12)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end11
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then10, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_ct_policy_eval_ctx_time_is_now() #0 {
entry:
  %success = alloca i32, align 4
  %ct_policy_ctx = alloca ptr, align 8
  %default_time = alloca i64, align 8
  %time_tolerance = alloca i64, align 8
  store i32 0, ptr %success, align 4
  %call = call ptr @CT_POLICY_EVAL_CTX_new()
  store ptr %call, ptr %ct_policy_ctx, align 8
  %0 = load ptr, ptr %ct_policy_ctx, align 8
  %call1 = call i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef %0)
  %div = udiv i64 %call1, 1000
  store i64 %div, ptr %default_time, align 8
  store i64 600, ptr %time_tolerance, align 8
  %call2 = call i64 @time(ptr noundef null) #7
  %1 = load i64, ptr %default_time, align 8
  %call3 = call double @difftime(i64 noundef %call2, i64 noundef %1) #8
  %conv = fptosi double %call3 to i32
  %2 = call i32 @llvm.abs.i32(i32 %conv, i1 true)
  %conv4 = sext i32 %2 to i64
  %call5 = call i32 @test_time_t_le(ptr noundef @.str.16, i32 noundef 481, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %conv4, i64 noundef 600)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  store i32 1, ptr %success, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %ct_policy_ctx, align 8
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %3)
  %4 = load i32, ptr %success, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctlog_from_base64() #0 {
entry:
  %retval = alloca i32, align 4
  %ctlogp = alloca ptr, align 8
  %notb64 = alloca [5 x i8], align 1
  %pad = alloca [5 x i8], align 1
  %name = alloca [5 x i8], align 1
  store ptr null, ptr %ctlogp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %notb64, ptr align 1 @__const.test_ctlog_from_base64.notb64, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pad, ptr align 1 @__const.test_ctlog_from_base64.pad, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %name, ptr align 1 @__const.test_ctlog_from_base64.name, i64 5, i1 false)
  %arraydecay = getelementptr inbounds [5 x i8], ptr %notb64, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [5 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @CTLOG_new_from_base64(ptr noundef %ctlogp, ptr noundef %arraydecay, ptr noundef %arraydecay1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 498, ptr noundef @.str.55, i32 noundef %conv)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %arraydecay4 = getelementptr inbounds [5 x i8], ptr %pad, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [5 x i8], ptr %name, i64 0, i64 0
  %call6 = call i32 @CTLOG_new_from_base64(ptr noundef %ctlogp, ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %cmp10 = icmp ne i32 %lnot.ext9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 499, ptr noundef @.str.56, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  store ptr null, ptr %fixture, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.16, i32 noundef 64)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 64, ptr noundef @.str.17, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.ct_test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %2 = load ptr, ptr %fixture, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 1
  store i64 1580335307000, ptr %epoch_time_in_ms, align 8
  %call3 = call ptr @CTLOG_STORE_new()
  %3 = load ptr, ptr %fixture, align 8
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %ctlog_store, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 68, ptr noundef @.str.18, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  %ctlog_store6 = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctlog_store6, align 8
  %call7 = call i32 @CTLOG_STORE_load_default_file(ptr noundef %5)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 70, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  br label %end

if.end11:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

end:                                              ; preds = %if.then10, %if.then
  %7 = load ptr, ptr %fixture, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %end
  %8 = load ptr, ptr %fixture, align 8
  %ctlog_store13 = getelementptr inbounds %struct.ct_test_fixture, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ctlog_store13, align 8
  call void @CTLOG_STORE_free(ptr noundef %9)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %end
  %10 = load ptr, ptr %fixture, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.16, i32 noundef 77)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.16, i32 noundef 78, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end11
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cert_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %success = alloca i32, align 4
  %cert = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %scts = alloca ptr, align 8
  %sct = alloca ptr, align 8
  %expected_sct_text = alloca [8096 x i8], align 16
  %sct_text_len = alloca i32, align 4
  %tls_sct_list = alloca ptr, align 8
  %tls_sct_list_len = alloca i64, align 8
  %ct_policy_ctx = alloca ptr, align 8
  %sct_extension_index = alloca i32, align 4
  %i = alloca i32, align 4
  %sct_extension = alloca ptr, align 8
  %sct_i = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %success, align 4
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %scts, align 8
  store ptr null, ptr %sct, align 8
  store i32 0, ptr %sct_text_len, align 4
  store ptr null, ptr %tls_sct_list, align 8
  store i64 0, ptr %tls_sct_list_len, align 8
  %call = call ptr @CT_POLICY_EVAL_CTX_new()
  store ptr %call, ptr %ct_policy_ctx, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %sct_text_file = getelementptr inbounds %struct.ct_test_fixture, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %sct_text_file, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fixture.addr, align 8
  %sct_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %sct_dir, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %sct_text_file1 = getelementptr inbounds %struct.ct_test_fixture, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %sct_text_file1, align 8
  %arraydecay = getelementptr inbounds [8096 x i8], ptr %expected_sct_text, i64 0, i64 0
  %call2 = call i32 @read_text_file(ptr noundef %3, ptr noundef %5, ptr noundef %arraydecay, i32 noundef 8095)
  store i32 %call2, ptr %sct_text_len, align 4
  %6 = load i32, ptr %sct_text_len, align 4
  %call3 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 241, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %sct_text_len, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [8096 x i8], ptr %expected_sct_text, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %ct_policy_ctx, align 8
  %9 = load ptr, ptr %fixture.addr, align 8
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctlog_store, align 8
  call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %ct_policy_ctx, align 8
  %12 = load ptr, ptr %fixture.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.ct_test_fixture, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %epoch_time_in_ms, align 8
  call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %fixture.addr, align 8
  %certificate_file = getelementptr inbounds %struct.ct_test_fixture, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %certificate_file, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end64

if.then7:                                         ; preds = %if.end5
  store ptr null, ptr %sct_extension, align 8
  %16 = load ptr, ptr %fixture.addr, align 8
  %certs_dir = getelementptr inbounds %struct.ct_test_fixture, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %certs_dir, align 8
  %18 = load ptr, ptr %fixture.addr, align 8
  %certificate_file8 = getelementptr inbounds %struct.ct_test_fixture, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %certificate_file8, align 8
  %call9 = call ptr @load_pem_cert(ptr noundef %17, ptr noundef %19)
  store ptr %call9, ptr %cert, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 257, ptr noundef @.str.24, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  br label %end

if.end13:                                         ; preds = %if.then7
  %20 = load ptr, ptr %ct_policy_ctx, align 8
  %21 = load ptr, ptr %cert, align 8
  %call14 = call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %fixture.addr, align 8
  %issuer_file = getelementptr inbounds %struct.ct_test_fixture, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %issuer_file, align 8
  %cmp15 = icmp ne ptr %23, null
  br i1 %cmp15, label %if.then16, label %if.end25

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %fixture.addr, align 8
  %certs_dir17 = getelementptr inbounds %struct.ct_test_fixture, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %certs_dir17, align 8
  %26 = load ptr, ptr %fixture.addr, align 8
  %issuer_file18 = getelementptr inbounds %struct.ct_test_fixture, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %issuer_file18, align 8
  %call19 = call ptr @load_pem_cert(ptr noundef %25, ptr noundef %27)
  store ptr %call19, ptr %issuer, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 264, ptr noundef @.str.25, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  br label %end

if.end23:                                         ; preds = %if.then16
  %28 = load ptr, ptr %ct_policy_ctx, align 8
  %29 = load ptr, ptr %issuer, align 8
  %call24 = call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef %28, ptr noundef %29)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end13
  %30 = load ptr, ptr %cert, align 8
  %call26 = call i32 @X509_get_ext_by_NID(ptr noundef %30, i32 noundef 951, i32 noundef -1)
  store i32 %call26, ptr %sct_extension_index, align 4
  %31 = load ptr, ptr %cert, align 8
  %32 = load i32, ptr %sct_extension_index, align 4
  %call27 = call ptr @X509_get_ext(ptr noundef %31, i32 noundef %32)
  store ptr %call27, ptr %sct_extension, align 8
  %33 = load ptr, ptr %fixture.addr, align 8
  %expected_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %expected_sct_count, align 8
  %cmp28 = icmp sgt i32 %34, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %35 = load ptr, ptr %sct_extension, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 273, ptr noundef @.str.26, ptr noundef %35)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %end

if.end33:                                         ; preds = %if.then29
  %36 = load ptr, ptr %fixture.addr, align 8
  %sct_text_file34 = getelementptr inbounds %struct.ct_test_fixture, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %sct_text_file34, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end33
  %38 = load ptr, ptr %sct_extension, align 8
  %arraydecay36 = getelementptr inbounds [8096 x i8], ptr %expected_sct_text, i64 0, i64 0
  %call37 = call i32 @compare_extension_printout(ptr noundef %38, ptr noundef %arraydecay36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  br label %end

if.end40:                                         ; preds = %land.lhs.true, %if.end33
  %39 = load ptr, ptr %sct_extension, align 8
  %call41 = call ptr @X509V3_EXT_d2i(ptr noundef %39)
  store ptr %call41, ptr %scts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %scts, align 8
  %call42 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %41)
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call42)
  %cmp44 = icmp slt i32 %40, %call43
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %scts, align 8
  %call45 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %42)
  %43 = load i32, ptr %i, align 4
  %call46 = call ptr @OPENSSL_sk_value(ptr noundef %call45, i32 noundef %43)
  store ptr %call46, ptr %sct_i, align 8
  %44 = load ptr, ptr %sct_i, align 8
  %call47 = call i32 @SCT_get_source(ptr noundef %44)
  %call48 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 286, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %call47, i32 noundef 2)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %for.body
  br label %end

if.end51:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %fixture.addr, align 8
  %test_validity = getelementptr inbounds %struct.ct_test_fixture, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %test_validity, align 8
  %tobool52 = icmp ne i32 %47, 0
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %for.end
  %48 = load ptr, ptr %fixture.addr, align 8
  %49 = load ptr, ptr %scts, align 8
  %50 = load ptr, ptr %ct_policy_ctx, align 8
  %call54 = call i32 @assert_validity(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  br label %end

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %for.end
  br label %if.end63

if.else:                                          ; preds = %if.end25
  %51 = load ptr, ptr %sct_extension, align 8
  %call59 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 295, ptr noundef @.str.26, ptr noundef %51)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.else
  br label %end

if.end62:                                         ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end5
  %52 = load ptr, ptr %fixture.addr, align 8
  %tls_sct_list65 = getelementptr inbounds %struct.ct_test_fixture, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %tls_sct_list65, align 8
  %cmp66 = icmp ne ptr %53, null
  br i1 %cmp66, label %if.then67, label %if.end100

if.then67:                                        ; preds = %if.end64
  %54 = load ptr, ptr %fixture.addr, align 8
  %tls_sct_list68 = getelementptr inbounds %struct.ct_test_fixture, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %tls_sct_list68, align 8
  store ptr %55, ptr %p, align 8
  %56 = load ptr, ptr %fixture.addr, align 8
  %tls_sct_list_len69 = getelementptr inbounds %struct.ct_test_fixture, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %tls_sct_list_len69, align 8
  %call70 = call ptr @o2i_SCT_LIST(ptr noundef %scts, ptr noundef %p, i64 noundef %57)
  %call71 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 303, ptr noundef @.str.29, ptr noundef %call70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then67
  br label %end

if.end74:                                         ; preds = %if.then67
  %58 = load ptr, ptr %fixture.addr, align 8
  %test_validity75 = getelementptr inbounds %struct.ct_test_fixture, ptr %58, i32 0, i32 13
  %59 = load i32, ptr %test_validity75, align 8
  %tobool76 = icmp ne i32 %59, 0
  br i1 %tobool76, label %land.lhs.true77, label %if.end84

land.lhs.true77:                                  ; preds = %if.end74
  %60 = load ptr, ptr %cert, align 8
  %cmp78 = icmp ne ptr %60, null
  br i1 %cmp78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %land.lhs.true77
  %61 = load ptr, ptr %fixture.addr, align 8
  %62 = load ptr, ptr %scts, align 8
  %63 = load ptr, ptr %ct_policy_ctx, align 8
  %call80 = call i32 @assert_validity(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then79
  br label %end

if.end83:                                         ; preds = %if.then79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true77, %if.end74
  %64 = load ptr, ptr %fixture.addr, align 8
  %sct_text_file85 = getelementptr inbounds %struct.ct_test_fixture, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %sct_text_file85, align 8
  %tobool86 = icmp ne ptr %65, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %if.end84
  %66 = load ptr, ptr %scts, align 8
  %arraydecay88 = getelementptr inbounds [8096 x i8], ptr %expected_sct_text, i64 0, i64 0
  %call89 = call i32 @compare_sct_list_printout(ptr noundef %66, ptr noundef %arraydecay88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true87
  br label %end

if.end92:                                         ; preds = %land.lhs.true87, %if.end84
  %67 = load ptr, ptr %scts, align 8
  %call93 = call i32 @i2o_SCT_LIST(ptr noundef %67, ptr noundef %tls_sct_list)
  %conv = sext i32 %call93 to i64
  store i64 %conv, ptr %tls_sct_list_len, align 8
  %68 = load ptr, ptr %fixture.addr, align 8
  %tls_sct_list94 = getelementptr inbounds %struct.ct_test_fixture, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %tls_sct_list94, align 8
  %70 = load ptr, ptr %fixture.addr, align 8
  %tls_sct_list_len95 = getelementptr inbounds %struct.ct_test_fixture, ptr %70, i32 0, i32 9
  %71 = load i64, ptr %tls_sct_list_len95, align 8
  %72 = load ptr, ptr %tls_sct_list, align 8
  %73 = load i64, ptr %tls_sct_list_len, align 8
  %call96 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 318, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %69, i64 noundef %71, ptr noundef %72, i64 noundef %73)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end92
  br label %end

if.end99:                                         ; preds = %if.end92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end64
  store i32 1, ptr %success, align 4
  br label %end

end:                                              ; preds = %if.end100, %if.then98, %if.then91, %if.then82, %if.then73, %if.then61, %if.then56, %if.then50, %if.then39, %if.then32, %if.then22, %if.then12, %if.then4
  %74 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %74)
  %75 = load ptr, ptr %issuer, align 8
  call void @X509_free(ptr noundef %75)
  %76 = load ptr, ptr %scts, align 8
  call void @SCT_LIST_free(ptr noundef %76)
  %77 = load ptr, ptr %sct, align 8
  call void @SCT_free(ptr noundef %77)
  %78 = load ptr, ptr %ct_policy_ctx, align 8
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %78)
  %79 = load ptr, ptr %tls_sct_list, align 8
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.16, i32 noundef 329)
  %80 = load i32, ptr %success, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %ctlog_store = getelementptr inbounds %struct.ct_test_fixture, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctlog_store, align 8
  call void @CTLOG_STORE_free(ptr noundef %2)
  %3 = load ptr, ptr %fixture.addr, align 8
  %sct_list = getelementptr inbounds %struct.ct_test_fixture, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %sct_list, align 8
  call void @SCT_LIST_free(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.16, i32 noundef 88)
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @CTLOG_STORE_new() #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @CTLOG_STORE_load_default_file(ptr noundef) #2

declare void @CTLOG_STORE_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @CT_POLICY_EVAL_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_text_file(ptr noundef %dir, ptr noundef %file, ptr noundef %buffer, i32 noundef %buffer_length) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %buffer_length.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %file_path = alloca ptr, align 8
  %file_io = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %buffer_length, ptr %buffer_length.addr, align 4
  store i32 -1, ptr %len, align 4
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file_path, align 8
  %2 = load ptr, ptr %file_path, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file_path, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.32)
  store ptr %call1, ptr %file_io, align 8
  %4 = load ptr, ptr %file_io, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %file_io, align 8
  %6 = load ptr, ptr %buffer.addr, align 8
  %7 = load i32, ptr %buffer_length.addr, align 4
  %call4 = call i32 @BIO_read(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call4, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %file_io, align 8
  %call5 = call i32 @BIO_free(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %file_path, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.16, i32 noundef 122)
  %10 = load i32, ptr %len, align 4
  ret i32 %10
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef, ptr noundef) #2

declare void @CT_POLICY_EVAL_CTX_set_time(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_pem_cert(ptr noundef %dir, ptr noundef %file) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %file_path = alloca ptr, align 8
  %cert_io = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %cert, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file_path, align 8
  %2 = load ptr, ptr %file_path, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %file_path, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.32)
  store ptr %call1, ptr %cert_io, align 8
  %4 = load ptr, ptr %cert_io, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %cert_io, align 8
  %call4 = call ptr @PEM_read_bio_X509(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %cert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %cert_io, align 8
  %call5 = call i32 @BIO_free(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %file_path, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.16, i32 noundef 104)
  %8 = load ptr, ptr %cert, align 8
  ret ptr %8
}

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef, ptr noundef) #2

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef, ptr noundef) #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_extension_printout(ptr noundef %extension, ptr noundef %expected_output) #0 {
entry:
  %extension.addr = alloca ptr, align 8
  %expected_output.addr = alloca ptr, align 8
  %text_buffer = alloca ptr, align 8
  %actual_output = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %extension, ptr %extension.addr, align 8
  store ptr %expected_output, ptr %expected_output.addr, align 8
  store ptr null, ptr %text_buffer, align 8
  store ptr null, ptr %actual_output, align 8
  store i32 0, ptr %result, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %text_buffer, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 159, ptr noundef @.str.33, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %text_buffer, align 8
  %1 = load ptr, ptr %extension.addr, align 8
  %call3 = call i32 @X509V3_EXT_print(ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 0)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 161, ptr noundef @.str.34, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %text_buffer, align 8
  %call6 = call i32 @BIO_write(ptr noundef %2, ptr noundef @.str.36, i32 noundef 1)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 165, ptr noundef @.str.35, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %end

if.end12:                                         ; preds = %if.end
  %3 = load ptr, ptr %text_buffer, align 8
  %call13 = call i32 @BIO_write(ptr noundef %3, ptr noundef @.str.38, i32 noundef 1)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 169, ptr noundef @.str.37, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %end

if.end19:                                         ; preds = %if.end12
  %4 = load ptr, ptr %text_buffer, align 8
  %call20 = call i64 @BIO_ctrl(ptr noundef %4, i32 noundef 3, i64 noundef 0, ptr noundef %actual_output)
  %5 = load ptr, ptr %actual_output, align 8
  %6 = load ptr, ptr %expected_output.addr, align 8
  %call21 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 173, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %5, ptr noundef %6)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %end

if.end24:                                         ; preds = %if.end19
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end24, %if.then23, %if.then18, %if.then11, %if.then
  %7 = load ptr, ptr %text_buffer, align 8
  %call25 = call i32 @BIO_free(ptr noundef %7)
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare ptr @X509V3_EXT_d2i(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @SCT_get_source(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @assert_validity(ptr noundef %fixture, ptr noundef %scts, ptr noundef %policy_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %scts.addr = alloca ptr, align 8
  %policy_ctx.addr = alloca ptr, align 8
  %invalid_sct_count = alloca i32, align 4
  %valid_sct_count = alloca i32, align 4
  %i = alloca i32, align 4
  %sct_i = alloca ptr, align 8
  %unverified_sct_count = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  store ptr %scts, ptr %scts.addr, align 8
  store ptr %policy_ctx, ptr %policy_ctx.addr, align 8
  store i32 0, ptr %invalid_sct_count, align 4
  store i32 0, ptr %valid_sct_count, align 4
  %0 = load ptr, ptr %scts.addr, align 8
  %1 = load ptr, ptr %policy_ctx.addr, align 8
  %call = call i32 @SCT_LIST_validate(ptr noundef %0, ptr noundef %1)
  %call1 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 190, ptr noundef @.str.41, ptr noundef @.str.23, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %scts.addr, align 8
  %call2 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %scts.addr, align 8
  %call4 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %sct_i, align 8
  %6 = load ptr, ptr %sct_i, align 8
  %call6 = call i32 @SCT_get_validation_status(ptr noundef %6)
  switch i32 %call6, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb7
    i32 0, label %sw.bb9
    i32 1, label %sw.bb9
    i32 4, label %sw.bb9
    i32 5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load i32, ptr %valid_sct_count, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %valid_sct_count, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %8 = load i32, ptr %invalid_sct_count, align 4
  %inc8 = add nsw i32 %8, 1
  store i32 %inc8, ptr %invalid_sct_count, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body, %for.body, %for.body, %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %9, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %valid_sct_count, align 4
  %11 = load ptr, ptr %fixture.addr, align 8
  %expected_valid_sct_count = getelementptr inbounds %struct.ct_test_fixture, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %expected_valid_sct_count, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 212, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %10, i32 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %for.end
  %13 = load ptr, ptr %scts.addr, align 8
  %call14 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %13)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %14 = load i32, ptr %invalid_sct_count, align 4
  %sub = sub nsw i32 %call15, %14
  %15 = load i32, ptr %valid_sct_count, align 4
  %sub16 = sub nsw i32 %sub, %15
  store i32 %sub16, ptr %unverified_sct_count, align 4
  %16 = load i32, ptr %invalid_sct_count, align 4
  %17 = load i32, ptr %unverified_sct_count, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 217, ptr noundef @.str.44, i32 noundef %16, i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @o2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_sct_list_printout(ptr noundef %sct, ptr noundef %expected_output) #0 {
entry:
  %sct.addr = alloca ptr, align 8
  %expected_output.addr = alloca ptr, align 8
  %text_buffer = alloca ptr, align 8
  %actual_output = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %sct, ptr %sct.addr, align 8
  store ptr %expected_output, ptr %expected_output.addr, align 8
  store ptr null, ptr %text_buffer, align 8
  store ptr null, ptr %actual_output, align 8
  store i32 0, ptr %result, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %text_buffer, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 133, ptr noundef @.str.33, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sct.addr, align 8
  %1 = load ptr, ptr %text_buffer, align 8
  call void @SCT_LIST_print(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @.str.36, ptr noundef null)
  %2 = load ptr, ptr %text_buffer, align 8
  %call3 = call i32 @BIO_write(ptr noundef %2, ptr noundef @.str.38, i32 noundef 1)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 139, ptr noundef @.str.37, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %end

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %text_buffer, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 3, i64 noundef 0, ptr noundef %actual_output)
  %4 = load ptr, ptr %actual_output, align 8
  %5 = load ptr, ptr %expected_output.addr, align 8
  %call9 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 143, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %4, ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %end

if.end12:                                         ; preds = %if.end7
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %6 = load ptr, ptr %text_buffer, align 8
  %call13 = call i32 @BIO_free(ptr noundef %6)
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare i32 @i2o_SCT_LIST(ptr noundef, ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @SCT_LIST_free(ptr noundef) #2

declare void @SCT_free(ptr noundef) #2

declare void @CT_POLICY_EVAL_CTX_free(ptr noundef) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SCT_LIST_validate(ptr noundef, ptr noundef) #2

declare i32 @SCT_get_validation_status(ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @SCT_new_from_base64(i8 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SCT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef) #2

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare i32 @CTLOG_new_from_base64(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
