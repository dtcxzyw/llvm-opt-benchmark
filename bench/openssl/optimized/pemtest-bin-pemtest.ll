; ModuleID = 'bench/openssl/original/pemtest-bin-pemtest.ll'
source_filename = "bench/openssl/original/pemtest-bin-pemtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/pemtest.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"pemfile = test_get_argument(0)\00", align 1
@pemfile = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test_b64\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"test_invalid\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"test_cert_key_cert\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_empty_payload\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"test_protected_params\00", align 1
@b64_pem_data = internal unnamed_addr constant [2 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.20, ptr @.str.21 }, %struct.TESTDATA { ptr @.str.22, ptr @.str.23 }], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"BIO_printf(b, \22-----BEGIN %s-----\\n\22, pemtype)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"-----BEGIN %s-----\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"BIO_printf(b, \22%s\\n\22, encoded)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"BIO_printf(b, \22-----END %s-----\\n\22, pemtype)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"-----END %s-----\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, PEM_FLAG_ONLY_B64)\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"memcmp(pemtype, name, strlen(pemtype))\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"strlen(raw)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"memcmp(data, raw, strlen(raw))\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"aGVsbG8gd29ybGQ=\00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"a very ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooong input\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"YSB2ZXJ5IG9vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29vb29uZyBpbnB1dA==\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"PEMTESTDATA\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"BIO_printf(b, \22%c%s\\n\22, '\\t', encoded)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"key = load_pkey_pem(pemfile, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"-----BEGIN CERTIFICATE-----\0A-\0A-----END CERTIFICATE-----\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"PEM_read_bio_ex(b, &name, &header, &data, &len, 0)\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AProc-Type: 4,ENCRYPTED\0ADEK-Info: AES-256-CBC,4A44448ED28992710556549B35100CEA\0A\0AXw3INxKeH+rUUF57mjATpvj6zknVhedwrlRmRvnwlLv5wqIy5Ae4UVLPh7SUswfC\0A-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call, ptr @pemfile, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @.str.1, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_b64, i32 noundef 2, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_invalid) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_cert_key_cert) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_empty_payload) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_protected_params) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_b64(i32 noundef %idx) #0 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %encoded5 = getelementptr inbounds [2 x %struct.TESTDATA], ptr @b64_pem_data, i64 0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %encoded5, align 8
  %call6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @.str.7, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #3
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.8, i32 noundef %conv) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.11, ptr noundef %1) #3
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.10, i32 noundef %conv13) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false10
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #3
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @.str.12, i32 noundef %conv19) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false16
  %call23 = call i32 @PEM_read_bio_ex(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len, i32 noundef 4) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false22
  %2 = load ptr, ptr %name, align 8
  %call29 = call i32 @memcmp(ptr noundef nonnull dereferenceable(11) @.str.24, ptr noundef nonnull dereferenceable(11) %2, i64 noundef 11) #4
  %call30 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call29, i32 noundef 0) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  %conv33 = trunc i64 %3 to i32
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %conv35 = trunc i64 %call34 to i32
  %call36 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %conv33, i32 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %4 = load ptr, ptr %data, align 8
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %call40 = call i32 @memcmp(ptr noundef %4, ptr noundef %0, i64 noundef %call39) #4
  %call41 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, i32 noundef %call40, i32 noundef 0) #3
  %tobool42.not = icmp ne i32 %call41, 0
  %spec.select = zext i1 %tobool42.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false38, %if.end, %lor.lhs.false32, %entry, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false16, %lor.lhs.false22
  %ret.0 = phi i32 [ 0, %lor.lhs.false32 ], [ 0, %if.end ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false38 ]
  %call45 = call i32 @BIO_free(ptr noundef %call1) #3
  %5 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 57) #3
  %6 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 58) #3
  %7 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 59) #3
  ret i32 %ret.0
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid() #0 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %call = tail call ptr @BIO_s_mem() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.7, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.24) #3
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.8, i32 noundef %conv) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.26, i32 noundef 9, ptr noundef nonnull @.str.21) #3
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.25, i32 noundef %conv9) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %call13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #3
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.12, i32 noundef %conv15) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call i32 @PEM_read_bio_ex(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len, i32 noundef 4) #3
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.14, i32 noundef %conv21) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  %call24 = call i32 @BIO_free(ptr noundef %call1) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  %call25 = call i32 @BIO_free(ptr noundef %call1) #3
  %0 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 82) #3
  %1 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 83) #3
  %2 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 84) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cert_key_cert() #0 {
entry:
  %0 = load ptr, ptr @pemfile, align 8
  %call = tail call ptr @load_pkey_pem(ptr noundef %0, ptr noundef null) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 92, ptr noundef nonnull @.str.27, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @EVP_PKEY_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_payload() #0 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %call1 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.28, i32 noundef 55) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.7, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @PEM_read_bio_ex(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %len, i32 noundef 0) #3
  %cmp = icmp ne i32 %call3, 0
  %conv4 = zext i1 %cmp to i32
  %call5 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.29, i32 noundef %conv4) #3
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  %0 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 121) #3
  %1 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 122) #3
  %2 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 123) #3
  %call9 = call i32 @BIO_free(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_params() #0 {
entry:
  %call1 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.30, i32 noundef 206) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.7, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PEM_read_bio_Parameters(ptr noundef %call1, ptr noundef null) #3
  %call4 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.31, ptr noundef %call3) #3
  %tobool5.not = icmp ne i32 %call4, 0
  %spec.select = zext i1 %tobool5.not to i32
  tail call void @EVP_PKEY_free(ptr noundef %call3) #3
  %call8 = tail call i32 @BIO_free(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_Parameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
