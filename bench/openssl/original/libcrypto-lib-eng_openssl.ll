target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TEST_RC4_KEY = type { [16 x i8], %struct.rc4_key_st }
%struct.rc4_key_st = type { i32, i32, [256 x i32] }

@engine_openssl_id = internal global ptr @.str, align 8
@engine_openssl_name = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Software engine support\00", align 1
@sha1_md = internal global ptr null, align 8
@r4_cipher = internal global ptr null, align 8
@r4_40_cipher = internal global ptr null, align 8
@test_cipher_nids.cipher_nids = internal global [4 x i32] zeroinitializer, align 16
@test_cipher_nids.pos = internal global i32 0, align 4
@test_cipher_nids.init = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_RC4) test_init_key() called\0A\00", align 1
@test_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@test_digest_nids.pos = internal global i32 0, align 4
@test_digest_nids.init = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [47 x i8] c"(TEST_ENG_OPENSSL_PKEY)Loading Private key %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define void @engine_load_openssl_int() #0 {
entry:
  %toadd = alloca ptr, align 8
  %call = call ptr @engine_openssl()
  store ptr %call, ptr %toadd, align 8
  %0 = load ptr, ptr %toadd, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %toadd, align 8
  %call2 = call i32 @ENGINE_add(ptr noundef %1)
  %2 = load ptr, ptr %toadd, align 8
  %call3 = call i32 @ENGINE_free(ptr noundef %2)
  %call4 = call i32 @ERR_pop_to_mark()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @engine_openssl() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call ptr @ENGINE_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %call1 = call i32 @bind_helper(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %call3 = call i32 @ENGINE_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ERR_set_mark() #1

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @ENGINE_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr @engine_openssl_id, align 8
  %call = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr @engine_openssl_name, align 8
  %call1 = call i32 @ENGINE_set_name(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @ENGINE_set_destroy_function(ptr noundef %4, ptr noundef @openssl_destroy)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %e.addr, align 8
  %call7 = call ptr @RSA_get_default_method()
  %call8 = call i32 @ENGINE_set_RSA(ptr noundef %5, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %e.addr, align 8
  %call11 = call ptr @DSA_get_default_method()
  %call12 = call i32 @ENGINE_set_DSA(ptr noundef %6, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %e.addr, align 8
  %call15 = call ptr @EC_KEY_OpenSSL()
  %call16 = call i32 @ENGINE_set_EC(ptr noundef %7, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %e.addr, align 8
  %call19 = call ptr @DH_get_default_method()
  %call20 = call i32 @ENGINE_set_DH(ptr noundef %8, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %9 = load ptr, ptr %e.addr, align 8
  %call23 = call ptr @RAND_OpenSSL()
  %call24 = call i32 @ENGINE_set_RAND(ptr noundef %9, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %10 = load ptr, ptr %e.addr, align 8
  %call27 = call i32 @ENGINE_set_ciphers(ptr noundef %10, ptr noundef @openssl_ciphers)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %11 = load ptr, ptr %e.addr, align 8
  %call30 = call i32 @ENGINE_set_digests(ptr noundef %11, ptr noundef @openssl_digests)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %12 = load ptr, ptr %e.addr, align 8
  %call33 = call i32 @ENGINE_set_load_privkey_function(ptr noundef %12, ptr noundef @openssl_load_privkey)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @test_sha_md_destroy()
  call void @test_r4_cipher_destroy()
  call void @test_r4_40_cipher_destroy()
  ret i32 1
}

declare i32 @ENGINE_set_RSA(ptr noundef, ptr noundef) #1

declare ptr @RSA_get_default_method() #1

declare i32 @ENGINE_set_DSA(ptr noundef, ptr noundef) #1

declare ptr @DSA_get_default_method() #1

declare i32 @ENGINE_set_EC(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_OpenSSL() #1

declare i32 @ENGINE_set_DH(ptr noundef, ptr noundef) #1

declare ptr @DH_get_default_method() #1

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

declare ptr @RAND_OpenSSL() #1

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_ciphers(ptr noundef %e, ptr noundef %cipher, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  %call = call i32 @test_cipher_nids(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %cmp = icmp eq i32 %2, 5
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @test_r4_cipher()
  %3 = load ptr, ptr %cipher.addr, align 8
  store ptr %call2, ptr %3, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %nid.addr, align 4
  %cmp3 = icmp eq i32 %4, 97
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @test_r4_40_cipher()
  %5 = load ptr, ptr %cipher.addr, align 8
  store ptr %call5, ptr %5, align 8
  br label %if.end7

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %cipher.addr, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.else6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @openssl_digests(ptr noundef %e, ptr noundef %digest, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %digest.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  %call = call i32 @test_digest_nids(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %cmp = icmp eq i32 %2, 64
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @test_sha_md()
  %3 = load ptr, ptr %digest.addr, align 8
  store ptr %call2, ptr %3, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %digest.addr, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @openssl_load_privkey(ptr noundef %eng, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %callback_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %eng.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %callback_data.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %callback_data, ptr %callback_data.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %key_id.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, ptr noundef %1)
  %2 = load ptr, ptr %key_id.addr, align 8
  %call1 = call ptr @BIO_new_file(ptr noundef %2, ptr noundef @.str.4)
  store ptr %call1, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %in, align 8
  %call2 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %key, align 8
  %5 = load ptr, ptr %in, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @test_sha_md_destroy() #0 {
entry:
  %0 = load ptr, ptr @sha1_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %0)
  store ptr null, ptr @sha1_md, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_cipher_destroy() #0 {
entry:
  %0 = load ptr, ptr @r4_cipher, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %0)
  store ptr null, ptr @r4_cipher, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_r4_40_cipher_destroy() #0 {
entry:
  %0 = load ptr, ptr @r4_40_cipher, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %0)
  store ptr null, ptr @r4_40_cipher, align 8
  ret void
}

declare void @EVP_MD_meth_free(ptr noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cipher_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load i32, ptr @test_cipher_nids.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @test_r4_cipher()
  store ptr %call, ptr %cipher, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CIPHER_get_nid(ptr noundef %1)
  %2 = load i32, ptr @test_cipher_nids.pos, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @test_cipher_nids.pos, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %call3 = call ptr @test_r4_40_cipher()
  store ptr %call3, ptr %cipher, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_CIPHER_get_nid(ptr noundef %3)
  %4 = load i32, ptr @test_cipher_nids.pos, align 4
  %inc7 = add nsw i32 %4, 1
  store i32 %inc7, ptr @test_cipher_nids.pos, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom8
  store i32 %call6, ptr %arrayidx9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %5 = load i32, ptr @test_cipher_nids.pos, align 4
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr @test_cipher_nids.cipher_nids, i64 0, i64 %idxprom11
  store i32 0, ptr %arrayidx12, align 4
  store i32 1, ptr @test_cipher_nids.init, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %entry
  %6 = load ptr, ptr %nids.addr, align 8
  store ptr @test_cipher_nids.cipher_nids, ptr %6, align 8
  %7 = load i32, ptr @test_cipher_nids.pos, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @test_r4_cipher() #0 {
entry:
  %cipher = alloca ptr, align 8
  %0 = load ptr, ptr @r4_cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then15

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cipher, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %cipher, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @test_rc4_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %cipher, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @test_rc4_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %cipher, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 1048)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %6)
  store ptr null, ptr %cipher, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %7 = load ptr, ptr %cipher, align 8
  store ptr %7, ptr @r4_cipher, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %8 = load ptr, ptr @r4_cipher, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @test_r4_40_cipher() #0 {
entry:
  %cipher = alloca ptr, align 8
  %0 = load ptr, ptr @r4_40_cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 5, i32 noundef 1, i32 noundef 5)
  store ptr %call, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %cipher, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then15

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cipher, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then15

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %cipher, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @test_rc4_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then15

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %cipher, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @test_rc4_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then15

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %cipher, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef 1048)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %6 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %6)
  store ptr null, ptr %cipher, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false12
  %7 = load ptr, ptr %cipher, align 8
  store ptr %7, ptr @r4_40_cipher, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %8 = load ptr, ptr @r4_40_cipher, align 8
  ret ptr %8
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2)
  %2 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %n, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %4)
  %key3 = getelementptr inbounds %struct.TEST_RC4_KEY, ptr %call2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %key3, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %n, align 4
  %conv = sext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 1 %5, i64 %conv, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %7)
  %ks = getelementptr inbounds %struct.TEST_RC4_KEY, ptr %call4, i32 0, i32 1
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %key6 = getelementptr inbounds %struct.TEST_RC4_KEY, ptr %call5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key6, i64 0, i64 0
  call void @RC4_set_key(ptr noundef %ks, i32 noundef %8, ptr noundef %arraydecay)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rc4_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  %ks = getelementptr inbounds %struct.TEST_RC4_KEY, ptr %call, i32 0, i32 1
  %1 = load i64, ptr %inl.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %ks, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_digest_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load i32, ptr @test_digest_nids.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @test_sha_md()
  store ptr %call, ptr %md, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %1)
  %2 = load i32, ptr @test_digest_nids.pos, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @test_digest_nids.pos, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, ptr @test_digest_nids.pos, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr @test_digest_nids.digest_nids, i64 0, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4
  store i32 1, ptr @test_digest_nids.init, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %nids.addr, align 8
  store ptr @test_digest_nids.digest_nids, ptr %4, align 8
  %5 = load i32, ptr @test_digest_nids.pos, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @test_sha_md() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @sha1_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %1, i32 noundef 20)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %2, i32 noundef 64)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %3, i32 noundef 104)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @test_sha1_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @test_sha1_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @test_sha1_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @sha1_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @sha1_md, align 8
  ret ptr %10
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %call1 = call i32 @SHA1_Init(ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0)
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call1 = call i32 @SHA1_Update(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i32 %call1
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sha1_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %1)
  %call1 = call i32 @SHA1_Final(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @SHA1_Init(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
