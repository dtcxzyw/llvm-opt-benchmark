; ModuleID = 'bench/openssl/original/pkey_meth_kdf_test-bin-pkey_meth_kdf_test.ll'
source_filename = "bench/openssl/original/pkey_meth_kdf_test-bin-pkey_meth_kdf_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_kdf_tls1_prf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_kdf_hkdf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_kdf_scrypt\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/test/pkey_meth_kdf_test.c\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_TLS1_PRF\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_CTX_set_tls1_prf_md\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_CTX_set1_tls1_prf_secret\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_CTX_add1_tls1_prf_seed\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__const.test_kdf_tls1_prf.expected = private unnamed_addr constant [16 x i8] c"\8EM\93%0\D7e\A0\AA\E9t\C3\04s^\CC", align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_HKDF\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_salt\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_hkdf_key\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set1_hkdf_info\00", align 1
@__const.test_kdf_hkdf.expected = private unnamed_addr constant [10 x i8] c"*\C46\9FRY\96\F8\DE\13", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_SCRYPT\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set1_pbe_pass\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NaCl\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set1_scrypt_salt\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_N\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_r\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_scrypt_p\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_maxmem_bytes\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_derive should have failed\00", align 1
@__const.test_kdf_scrypt.expected = private unnamed_addr constant [64 x i8] c"\FD\BA\BE\1C\9D4r\00xV\E7\19\0D\01\E9\FE|j\D7\CB\C8#x0\E7svcK71b.\AF0\D9.\22\A3\88o\F1\09'\9D\980\DA\C7'\AF\B9J\83\EEm\83`\CB\DF\A2\CC\06@", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_kdf_tls1_prf) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_kdf_hkdf) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_kdf_scrypt) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_tls1_prf() #0 {
entry:
  %out = alloca [16 x i8], align 16
  %outlen = alloca i64, align 8
  %expected = alloca [16 x i8], align 16
  store i64 16, ptr %outlen, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1021, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 27, ptr noundef nonnull @.str.4) #3
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @.str.5) #3
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_sha256() #3
  %call6 = tail call i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef nonnull %call, ptr noundef %call5) #3
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @.str.6) #3
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef 6) #3
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @.str.8) #3
  br label %err

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef nonnull %call, ptr noundef nonnull @.str.9, i32 noundef 4) #3
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull @.str.10) #3
  br label %err

if.end17:                                         ; preds = %if.end13
  %call18 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #3
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.11) #3
  br label %err

if.end21:                                         ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %expected, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_kdf_tls1_prf.expected, i64 16, i1 false)
  %call24 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef 16, ptr noundef nonnull %expected, i64 noundef 16) #3
  %tobool.not = icmp ne i32 %call24, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end21, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then8 ], [ 0, %if.then12 ], [ 0, %if.then16 ], [ 0, %if.then20 ], [ %spec.select, %if.end21 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_hkdf() #0 {
entry:
  %out = alloca [10 x i8], align 1
  %outlen = alloca i64, align 8
  %expected = alloca [10 x i8], align 1
  store i64 10, ptr %outlen, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef nonnull @.str.14) #3
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.5) #3
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_sha256() #3
  %call6 = tail call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef nonnull %call, ptr noundef %call5) #3
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @.str.15) #3
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef nonnull %call, ptr noundef nonnull @.str.16, i32 noundef 4) #3
  %cmp11 = icmp slt i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.17) #3
  br label %err

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i32 noundef 6) #3
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @.str.18) #3
  br label %err

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef nonnull %call, ptr noundef nonnull @.str.19, i32 noundef 5) #3
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef nonnull @.str.20) #3
  br label %err

if.end21:                                         ; preds = %if.end17
  %call22 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #3
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef nonnull @.str.11) #3
  br label %err

if.end25:                                         ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %expected, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_kdf_hkdf.expected, i64 10, i1 false)
  %call28 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef 10, ptr noundef nonnull %expected, i64 noundef 10) #3
  %tobool.not = icmp ne i32 %call28, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end25, %if.then24, %if.then20, %if.then16, %if.then12, %if.then8, %if.then3, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then8 ], [ 0, %if.then12 ], [ 0, %if.then16 ], [ 0, %if.then20 ], [ 0, %if.then24 ], [ %spec.select, %if.end25 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_kdf_scrypt() #0 {
entry:
  %out = alloca [64 x i8], align 16
  %outlen = alloca i64, align 8
  %expected = alloca [64 x i8], align 16
  store i64 64, ptr %outlen, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_id(i32 noundef 973, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef nonnull @.str.21) #3
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %call) #3
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.5) #3
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef nonnull %call, ptr noundef nonnull @.str.22, i32 noundef 8) #3
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull @.str.23) #3
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef nonnull %call, ptr noundef nonnull @.str.24, i32 noundef 4) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef nonnull @.str.25) #3
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef nonnull %call, i64 noundef 1024) #3
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.26) #3
  br label %err

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef nonnull %call, i64 noundef 8) #3
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef nonnull @.str.27) #3
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef nonnull %call, i64 noundef 16) #3
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull @.str.28) #3
  br label %err

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef nonnull %call, i64 noundef 16) #3
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.29) #3
  br label %err

if.end28:                                         ; preds = %if.end24
  %call29 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #3
  %cmp30 = icmp sgt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef nonnull @.str.30) #3
  br label %err

if.end32:                                         ; preds = %if.end28
  %call33 = call i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef nonnull %call, i64 noundef 10485760) #3
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef nonnull @.str.29) #3
  br label %err

if.end36:                                         ; preds = %if.end32
  %call38 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %call, ptr noundef nonnull %out, ptr noundef nonnull %outlen) #3
  %cmp39 = icmp slt i32 %call38, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef nonnull @.str.11) #3
  br label %err

if.end41:                                         ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %expected, ptr noundef nonnull align 16 dereferenceable(64) @__const.test_kdf_scrypt.expected, i64 64, i1 false)
  %call44 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 185, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %out, i64 noundef 64, ptr noundef nonnull %expected, i64 noundef 64) #3
  %tobool.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end41, %if.then40, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %if.then11 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 0, %if.then23 ], [ 0, %if.then27 ], [ 0, %if.then31 ], [ 0, %if.then35 ], [ 0, %if.then40 ], [ %spec.select, %if.end41 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
