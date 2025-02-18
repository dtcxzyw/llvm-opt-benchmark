target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %1, ptr @ct_dir, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @.str.1, ptr @ct_dir, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %0
  %5 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %5, ptr @certs_dir, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr @.str.3, ptr @certs_dir, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %4
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.4)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

9:                                                ; preds = %0
  %10 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 4
  store ptr @.str.14, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 5
  store ptr @.str.15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @execute_cert_test(ptr noundef %22)
  store i32 %23, ptr %3, align 4, !tbaa !11
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %9
  %26 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %26, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @test_one_sct_in_certificate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.5)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 4
  store ptr @.str.45, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 5
  store ptr @.str.46, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %22, i32 0, i32 12
  store ptr @.str.47, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = call i32 @execute_cert_test(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_multiple_scts_in_certificate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.6)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 4
  store ptr @.str.48, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 5
  store ptr @.str.49, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 6
  store i32 3, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %20, i32 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %22, i32 0, i32 12
  store ptr @.str.50, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = call i32 @execute_cert_test(ptr noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_one_sct() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.7)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

9:                                                ; preds = %0
  %10 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 4
  store ptr @.str.45, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 5
  store ptr @.str.46, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 7
  store i32 1, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %21, i32 0, i32 13
  store i32 1, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = call i32 @execute_cert_test(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %9
  %30 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_multiple_scts() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.8)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

9:                                                ; preds = %0
  %10 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 4
  store ptr @.str.48, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 5
  store ptr @.str.49, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 7
  store i32 3, ptr %18, align 4, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %19, i32 0, i32 6
  store i32 3, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %21, i32 0, i32 13
  store i32 1, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = call i32 @execute_cert_test(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %9
  %30 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_verify_fails_for_future_sct() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @set_up(ptr noundef @.str.9)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %10, i32 0, i32 1
  store i64 1365094800000, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr @certs_dir, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %15, i32 0, i32 4
  store ptr @.str.45, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 5
  store ptr @.str.46, ptr %18, align 8, !tbaa !19
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %21, i32 0, i32 7
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %23, i32 0, i32 13
  store i32 1, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = call i32 @execute_cert_test(ptr noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %9
  %32 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %32, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_decode_tls_sct() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [123 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 123, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_decode_tls_sct.tls_sct_list, i64 123, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @set_up(ptr noundef @.str.10)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %29

10:                                               ; preds = %0
  %11 = getelementptr inbounds [123 x i8], ptr %2, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %14, i32 0, i32 9
  store i64 122, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr @ct_dir, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %19, i32 0, i32 12
  store ptr @.str.51, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = call i32 @execute_cert_test(ptr noundef %24)
  store i32 %25, ptr %4, align 4, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void @tear_down(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %28, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 123, ptr %2) #9
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_tls_sct() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [101 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 45, ptr %2) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_encode_tls_sct.log_id, i64 45, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 101, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.test_encode_tls_sct.signature, i64 101, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = call ptr @set_up(ptr noundef @.str.11)
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %0
  %15 = call ptr @OPENSSL_sk_new_null()
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @tear_down(ptr noundef %23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

24:                                               ; preds = %14
  %25 = getelementptr inbounds [45 x i8], ptr %2, i64 0, i64 0
  %26 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %27 = getelementptr inbounds [101 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @SCT_new_from_base64(i8 noundef zeroext 0, ptr noundef %25, i32 noundef 0, i64 noundef 1, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !29
  %29 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 460, ptr noundef @.str.52, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  call void @tear_down(ptr noundef %32)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call ptr @ossl_check_SCT_sk_type(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = call ptr @ossl_check_SCT_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_push(ptr noundef %37, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  call void @tear_down(ptr noundef %43)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

44:                                               ; preds = %33
  %45 = load ptr, ptr @ct_dir, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %46, i32 0, i32 11
  store ptr %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %48, i32 0, i32 12
  store ptr @.str.51, ptr %49, align 8, !tbaa !22
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = call i32 @execute_cert_test(ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  call void @tear_down(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %44
  %57 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %57, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %42, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 101, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 45, ptr %2) #9
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_ct_policy_eval_ctx_time_is_now() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call ptr @CT_POLICY_EVAL_CTX_new()
  store ptr %5, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef %6)
  %8 = udiv i64 %7, 1000
  store i64 %8, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 600, ptr %4, align 8, !tbaa !28
  %9 = call i64 @time(ptr noundef null) #9
  %10 = load i64, ptr %3, align 8, !tbaa !28
  %11 = call double @difftime(i64 noundef %9, i64 noundef %10) #10
  %12 = fptosi double %11 to i32
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = sext i32 %13 to i64
  %15 = call i32 @test_time_t_le(ptr noundef @.str.16, i32 noundef 490, ptr noundef @.str.53, ptr noundef @.str.54, i64 noundef %14, i64 noundef 600)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  br label %19

18:                                               ; preds = %0
  store i32 1, ptr %1, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %17
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ctlog_from_base64() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr null, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 5, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.test_ctlog_from_base64.notb64, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.test_ctlog_from_base64.pad, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.test_ctlog_from_base64.name, i64 5, i1 false)
  %7 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %9 = call i32 @CTLOG_new_from_base64(ptr noundef %2, ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 507, ptr noundef @.str.55, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %0
  %18 = getelementptr inbounds [5 x i8], ptr %4, i64 0, i64 0
  %19 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @CTLOG_new_from_base64(ptr noundef %2, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 508, ptr noundef @.str.56, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %17, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !9
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.16, i32 noundef 64)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 64, ptr noundef @.str.17, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %14, i32 0, i32 1
  store i64 1580335307000, ptr %15, align 8, !tbaa !25
  %16 = call ptr @CTLOG_STORE_new()
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !37
  %19 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 68, ptr noundef @.str.18, ptr noundef %16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = call i32 @CTLOG_STORE_load_default_file(ptr noundef %24)
  %26 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 70, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %10
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

31:                                               ; preds = %28, %9
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  call void @CTLOG_STORE_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.16, i32 noundef 77)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.16, i32 noundef 78, ptr noundef @.str.21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_cert_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8096, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = call ptr @CT_POLICY_EVAL_CTX_new()
  store ptr %20, ptr %13, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds [8096 x i8], ptr %9, i64 0, i64 0
  %33 = call i32 @read_text_file(ptr noundef %28, ptr noundef %31, ptr noundef %32, i32 noundef 8095)
  store i32 %33, ptr %10, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 241, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  br label %228

38:                                               ; preds = %25
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8096 x i8], ptr %9, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !41
  br label %42

42:                                               ; preds = %38, %1
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  call void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !25
  call void @CT_POLICY_EVAL_CTX_set_time(ptr noundef %47, i64 noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %165

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !42
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = call ptr @load_pem_cert(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !38
  %63 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 257, ptr noundef @.str.24, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55
  store i32 2, ptr %18, align 4
  br label %162

66:                                               ; preds = %55
  %67 = load ptr, ptr %13, align 8, !tbaa !32
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = call i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = load ptr, ptr %3, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = call ptr @load_pem_cert(ptr noundef %77, ptr noundef %80)
  store ptr %81, ptr %6, align 8, !tbaa !38
  %82 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 264, ptr noundef @.str.25, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 2, ptr %18, align 4
  br label %162

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !38
  %88 = call i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %66
  %90 = load ptr, ptr %5, align 8, !tbaa !38
  %91 = call i32 @X509_get_ext_by_NID(ptr noundef %90, i32 noundef 951, i32 noundef -1)
  store i32 %91, ptr %14, align 4, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = call ptr @X509_get_ext(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !42
  %95 = load ptr, ptr %3, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !20
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %89
  %100 = load ptr, ptr %16, align 8, !tbaa !42
  %101 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 273, ptr noundef @.str.26, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 2, ptr %18, align 4
  br label %162

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %16, align 8, !tbaa !42
  %111 = getelementptr inbounds [8096 x i8], ptr %9, i64 0, i64 0
  %112 = call i32 @compare_extension_printout(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 2, ptr %18, align 4
  br label %162

115:                                              ; preds = %109, %104
  %116 = load ptr, ptr %16, align 8, !tbaa !42
  %117 = call ptr @X509V3_EXT_d2i(ptr noundef %116)
  store ptr %117, ptr %7, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %138, %115
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %120)
  %122 = call i32 @OPENSSL_sk_num(ptr noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %125)
  %127 = load i32, ptr %15, align 4, !tbaa !11
  %128 = call ptr @OPENSSL_sk_value(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !29
  %129 = load ptr, ptr %17, align 8, !tbaa !29
  %130 = call i32 @SCT_get_source(ptr noundef %129)
  %131 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 286, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %130, i32 noundef 2)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %124
  store i32 2, ptr %18, align 4
  br label %135

134:                                              ; preds = %124
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %136 = load i32, ptr %18, align 4
  switch i32 %136, label %162 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !11
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !11
  br label %118, !llvm.loop !44

141:                                              ; preds = %118
  %142 = load ptr, ptr %3, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 8, !tbaa !24
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !9
  %148 = load ptr, ptr %7, align 8, !tbaa !40
  %149 = load ptr, ptr %13, align 8, !tbaa !32
  %150 = call i32 @assert_validity(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  store i32 2, ptr %18, align 4
  br label %162

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %141
  br label %161

155:                                              ; preds = %89
  %156 = load ptr, ptr %16, align 8, !tbaa !42
  %157 = call i32 @test_ptr_null(ptr noundef @.str.16, i32 noundef 295, ptr noundef @.str.26, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 2, ptr %18, align 4
  br label %162

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %154
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %159, %152, %114, %103, %84, %65, %161, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %163 = load i32, ptr %18, align 4
  switch i32 %163, label %236 [
    i32 0, label %164
    i32 2, label %228
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %42
  %166 = load ptr, ptr %3, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %227

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  store ptr %173, ptr %19, align 8, !tbaa !4
  %174 = load ptr, ptr %3, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = call ptr @o2i_SCT_LIST(ptr noundef %7, ptr noundef %19, i64 noundef %176)
  %178 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 303, ptr noundef @.str.29, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  store i32 2, ptr %18, align 4
  br label %224

181:                                              ; preds = %170
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 8, !tbaa !24
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !38
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load ptr, ptr %3, align 8, !tbaa !9
  %191 = load ptr, ptr %7, align 8, !tbaa !40
  %192 = load ptr, ptr %13, align 8, !tbaa !32
  %193 = call i32 @assert_validity(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 2, ptr %18, align 4
  br label %224

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196, %186, %181
  %198 = load ptr, ptr %3, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !40
  %204 = getelementptr inbounds [8096 x i8], ptr %9, i64 0, i64 0
  %205 = call i32 @compare_sct_list_printout(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  store i32 2, ptr %18, align 4
  br label %224

208:                                              ; preds = %202, %197
  %209 = load ptr, ptr %7, align 8, !tbaa !40
  %210 = call i32 @i2o_SCT_LIST(ptr noundef %209, ptr noundef %11)
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %12, align 8, !tbaa !28
  %212 = load ptr, ptr %3, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !26
  %215 = load ptr, ptr %3, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !27
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load i64, ptr %12, align 8, !tbaa !28
  %220 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 318, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef %214, i64 noundef %217, ptr noundef %218, i64 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %208
  store i32 2, ptr %18, align 4
  br label %224

223:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %224

224:                                              ; preds = %222, %207, %195, %180, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %225 = load i32, ptr %18, align 4
  switch i32 %225, label %236 [
    i32 0, label %226
    i32 2, label %228
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %165
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %227, %224, %162, %37
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  call void @X509_free(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !38
  call void @X509_free(ptr noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !40
  call void @SCT_LIST_free(ptr noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !29
  call void @SCT_free(ptr noundef %232)
  %233 = load ptr, ptr %13, align 8, !tbaa !32
  call void @CT_POLICY_EVAL_CTX_free(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %234, ptr noundef @.str.16, i32 noundef 329)
  %235 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %235, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %228, %224, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8096, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %237 = load i32, ptr %2, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @CTLOG_STORE_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @SCT_LIST_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.16, i32 noundef 88)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal i32 @read_text_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @test_mk_file_path(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @BIO_new_file(ptr noundef %18, ptr noundef @.str.32)
  store ptr %19, ptr %11, align 8, !tbaa !46
  %20 = load ptr, ptr %11, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = call i32 @BIO_read(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = call i32 @BIO_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %30

30:                                               ; preds = %27, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.16, i32 noundef 122)
  %32 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %32
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @CT_POLICY_EVAL_CTX_set_shared_CTLOG_STORE(ptr noundef, ptr noundef) #2

declare void @CT_POLICY_EVAL_CTX_set_time(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @load_pem_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @test_mk_file_path(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @BIO_new_file(ptr noundef %14, ptr noundef @.str.32)
  store ptr %15, ptr %7, align 8, !tbaa !46
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = call ptr @PEM_read_bio_X509(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %20, ptr %5, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = call i32 @BIO_free(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.16, i32 noundef 104)
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %26
}

declare i32 @CT_POLICY_EVAL_CTX_set1_cert(ptr noundef, ptr noundef) #2

declare i32 @CT_POLICY_EVAL_CTX_set1_issuer(ptr noundef, ptr noundef) #2

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_extension_printout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = call ptr @BIO_s_mem()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 159, ptr noundef @.str.33, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call i32 @X509V3_EXT_print(ptr noundef %13, ptr noundef %14, i64 noundef 0, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 161, ptr noundef @.str.34, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %12, %2
  br label %46

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = call i32 @BIO_write(ptr noundef %22, ptr noundef @.str.36, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 165, ptr noundef @.str.35, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = call i32 @BIO_write(ptr noundef %30, ptr noundef @.str.38, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 169, ptr noundef @.str.37, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !46
  %39 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 173, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %45, %44, %36, %28, %20
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = call i32 @BIO_free(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %49
}

declare ptr @X509V3_EXT_d2i(ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @SCT_get_source(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @assert_validity(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = call i32 @SCT_LIST_validate(ptr noundef %14, ptr noundef %15)
  %17 = call i32 @test_int_ge(ptr noundef @.str.16, i32 noundef 190, ptr noundef @.str.41, ptr noundef @.str.23, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %28)
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !29
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = call i32 @SCT_get_validation_status(ptr noundef %32)
  switch i32 %33, label %41 [
    i32 2, label %34
    i32 3, label %37
    i32 0, label %40
    i32 1, label %40
    i32 4, label %40
    i32 5, label %40
  ]

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !11
  br label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %41

40:                                               ; preds = %27, %27, %27, %27
  br label %41

41:                                               ; preds = %27, %40, %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %21, !llvm.loop !48

45:                                               ; preds = %21
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ct_test_fixture, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 212, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !40
  %54 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %53)
  %55 = call i32 @OPENSSL_sk_num(ptr noundef %54)
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = sub nsw i32 %55, %56
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %13, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.16, i32 noundef 217, ptr noundef @.str.44, i32 noundef %60, i32 noundef %61)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %63

62:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %52, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @o2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_sct_list_printout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = call ptr @BIO_s_mem()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !46
  %10 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 133, ptr noundef @.str.33, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  call void @SCT_LIST_print(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef @.str.36, ptr noundef null)
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  %17 = call i32 @BIO_write(ptr noundef %16, ptr noundef @.str.38, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 139, ptr noundef @.str.37, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  br label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 3, i64 noundef 0, ptr noundef %6)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @test_str_eq(ptr noundef @.str.16, i32 noundef 143, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %32

31:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %31, %30, %22, %12
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = call i32 @BIO_free(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %35
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @SCT_new_from_base64(i8 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare i64 @CT_POLICY_EVAL_CTX_get_time(ptr noundef) #2

declare i32 @test_time_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare i32 @CTLOG_new_from_base64(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15ct_test_fixture", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"ct_test_fixture", !5, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !5, i64 56, !15, i64 64, !17, i64 72, !5, i64 80, !5, i64 88, !12, i64 96}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!17 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!18 = !{!14, !5, i64 32}
!19 = !{!14, !5, i64 40}
!20 = !{!14, !12, i64 48}
!21 = !{!14, !5, i64 80}
!22 = !{!14, !5, i64 88}
!23 = !{!14, !12, i64 52}
!24 = !{!14, !12, i64 96}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !5, i64 56}
!27 = !{!14, !15, i64 64}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6sct_st", !6, i64 0}
!31 = !{!14, !17, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS21ct_policy_eval_ctx_st", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8ctlog_st", !6, i64 0}
!36 = !{!14, !5, i64 0}
!37 = !{!14, !16, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS17X509_extension_st", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!48 = distinct !{!48, !45}
