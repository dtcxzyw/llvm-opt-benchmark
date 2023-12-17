target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.EVP_AES_HMAC_SHA1 = type { i64, i32 }

@engine_ossltest_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [9 x i8] c"ossltest\00", align 1
@engine_ossltest_name = internal global ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/engines/e_ossltest.c\00", align 1
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@OSSLTEST_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"OpenSSL Test engine support\00", align 1
@ossltest_digest_nids.digest_nids = internal global [6 x i32] zeroinitializer, align 16
@ossltest_digest_nids.pos = internal global i32 0, align 4
@ossltest_digest_nids.init = internal global i32 0, align 4
@_hidden_md5_md = internal global ptr null, align 8
@_hidden_sha1_md = internal global ptr null, align 8
@_hidden_sha256_md = internal global ptr null, align 8
@_hidden_sha384_md = internal global ptr null, align 8
@_hidden_sha512_md = internal global ptr null, align 8
@ossltest_cipher_nids = internal global [4 x i32] [i32 419, i32 895, i32 916, i32 0], align 16
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_128_gcm = internal global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal global ptr null, align 8
@ossltest_rand_method.osslt_rand_meth = internal global %struct.rand_meth_st { ptr null, ptr @ossltest_rand_bytes, ptr null, ptr null, ptr @ossltest_rand_bytes, ptr @ossltest_rand_status }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ot:\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"[ossltest]Loading %s key %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_ossltest_err.c\00", align 1
@__func__.ERR_OSSLTEST_error = private unnamed_addr constant [19 x i8] c"ERR_OSSLTEST_error\00", align 1

; Function Attrs: nounwind uwtable
define i64 @v_check(i64 noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp uge i64 %0, 196608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 196608, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @bind_engine(ptr noundef %e, ptr noundef %id, ptr noundef %fns) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  %call = call ptr @ENGINE_get_static_state()
  %0 = load ptr, ptr %fns.addr, align 8
  %static_state = getelementptr inbounds %struct.st_dynamic_fns, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %static_state, align 8
  %cmp = icmp eq ptr %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %skip_cbs

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fns.addr, align 8
  %mem_fns = getelementptr inbounds %struct.st_dynamic_fns, ptr %2, i32 0, i32 1
  %malloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns, i32 0, i32 0
  %3 = load ptr, ptr %malloc_fn, align 8
  %4 = load ptr, ptr %fns.addr, align 8
  %mem_fns1 = getelementptr inbounds %struct.st_dynamic_fns, ptr %4, i32 0, i32 1
  %realloc_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns1, i32 0, i32 1
  %5 = load ptr, ptr %realloc_fn, align 8
  %6 = load ptr, ptr %fns.addr, align 8
  %mem_fns2 = getelementptr inbounds %struct.st_dynamic_fns, ptr %6, i32 0, i32 1
  %free_fn = getelementptr inbounds %struct.st_dynamic_MEM_fns, ptr %mem_fns2, i32 0, i32 2
  %7 = load ptr, ptr %free_fn, align 8
  %call3 = call i32 @CRYPTO_set_mem_functions(ptr noundef %3, ptr noundef %5, ptr noundef %7)
  %call4 = call i32 @OPENSSL_init_crypto(i64 noundef 524288, ptr noundef null)
  br label %skip_cbs

skip_cbs:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %9 = load ptr, ptr %id.addr, align 8
  %call5 = call i32 @bind_helper(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %skip_cbs
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %skip_cbs
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ENGINE_get_static_state() #1

declare i32 @CRYPTO_set_mem_functions(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bind_helper(ptr noundef %e, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %2 = load ptr, ptr @engine_ossltest_id, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #5
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @bind_ossltest(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ENGINE_load_ossltest() #0 {
entry:
  %toadd = alloca ptr, align 8
  %call = call ptr @engine_ossltest()
  store ptr %call, ptr %toadd, align 8
  %0 = load ptr, ptr %toadd, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %toadd, align 8
  %call1 = call i32 @ENGINE_add(ptr noundef %1)
  %2 = load ptr, ptr %toadd, align 8
  %call2 = call i32 @ENGINE_free(ptr noundef %2)
  call void @ERR_clear_error()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @engine_ossltest() #0 {
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
  %call1 = call i32 @bind_ossltest(ptr noundef %1)
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

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_ossltest(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call i32 @ERR_load_OSSLTEST_strings()
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr @engine_ossltest_id, align 8
  %call1 = call i32 @ENGINE_set_id(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr @engine_ossltest_name, align 8
  %call2 = call i32 @ENGINE_set_name(ptr noundef %2, ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call i32 @ENGINE_set_digests(ptr noundef %4, ptr noundef @ossltest_digests)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %e.addr, align 8
  %call8 = call i32 @ENGINE_set_ciphers(ptr noundef %5, ptr noundef @ossltest_ciphers)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %e.addr, align 8
  %call11 = call ptr @ossltest_rand_method()
  %call12 = call i32 @ENGINE_set_RAND(ptr noundef %6, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %e.addr, align 8
  %call15 = call i32 @ENGINE_set_destroy_function(ptr noundef %7, ptr noundef @ossltest_destroy)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %8 = load ptr, ptr %e.addr, align 8
  %call18 = call i32 @ENGINE_set_load_privkey_function(ptr noundef %8, ptr noundef @ossltest_load_privkey)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %9 = load ptr, ptr %e.addr, align 8
  %call21 = call i32 @ENGINE_set_load_pubkey_function(ptr noundef %9, ptr noundef @ossltest_load_pubkey)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %10 = load ptr, ptr %e.addr, align 8
  %call24 = call i32 @ENGINE_set_init_function(ptr noundef %10, ptr noundef @ossltest_init)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %11 = load ptr, ptr %e.addr, align 8
  %call27 = call i32 @ENGINE_set_finish_function(ptr noundef %11, ptr noundef @ossltest_finish)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  call void @ERR_OSSLTEST_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 427)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_OSSLTEST_strings() #0 {
entry:
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library()
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr @lib_code, align 4
  %call2 = call i32 @ERR_load_strings(i32 noundef %2, ptr noundef @OSSLTEST_str_reasons)
  store i32 1, ptr @error_loaded, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digests(ptr noundef %e, ptr noundef %digest, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %digest.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  %call = call i32 @ossltest_digest_nids(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 64, label %sw.bb2
    i32 672, label %sw.bb4
    i32 673, label %sw.bb6
    i32 674, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call ptr @digest_md5()
  %3 = load ptr, ptr %digest.addr, align 8
  store ptr %call1, ptr %3, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %call3 = call ptr @digest_sha1()
  %4 = load ptr, ptr %digest.addr, align 8
  store ptr %call3, ptr %4, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @digest_sha256()
  %5 = load ptr, ptr %digest.addr, align 8
  store ptr %call5, ptr %5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %call7 = call ptr @digest_sha384()
  %6 = load ptr, ptr %digest.addr, align 8
  store ptr %call7, ptr %6, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %call9 = call ptr @digest_sha512()
  %7 = load ptr, ptr %digest.addr, align 8
  store ptr %call9, ptr %7, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %ok, align 4
  %8 = load ptr, ptr %digest.addr, align 8
  store ptr null, ptr %8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_ciphers(ptr noundef %e, ptr noundef %cipher, ptr noundef %nids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  store ptr @ossltest_cipher_nids, ptr %1, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 419, label %sw.bb
    i32 895, label %sw.bb1
    i32 916, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %call = call ptr @ossltest_aes_128_cbc()
  %3 = load ptr, ptr %cipher.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = call ptr @ossltest_aes_128_gcm()
  %4 = load ptr, ptr %cipher.addr, align 8
  store ptr %call2, ptr %4, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @ossltest_aes_128_cbc_hmac_sha1()
  %5 = load ptr, ptr %cipher.addr, align 8
  store ptr %call4, ptr %5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %ok, align 4
  %6 = load ptr, ptr %cipher.addr, align 8
  store ptr null, ptr %6, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %7 = load i32, ptr %ok, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ENGINE_set_RAND(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_rand_method() #0 {
entry:
  ret ptr @ossltest_rand_method.osslt_rand_meth
}

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @destroy_digests()
  call void @destroy_ciphers()
  call void @ERR_unload_OSSLTEST_strings()
  ret i32 1
}

declare i32 @ENGINE_set_load_privkey_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_privkey(ptr noundef %eng, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %eng.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %eng.addr, align 8
  %1 = load ptr, ptr %key_id.addr, align 8
  %2 = load ptr, ptr %ui_method.addr, align 8
  %3 = load ptr, ptr %ui_data.addr, align 8
  %call = call ptr @load_key(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @ENGINE_set_load_pubkey_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_load_pubkey(ptr noundef %eng, ptr noundef %key_id, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %eng.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %eng.addr, align 8
  %1 = load ptr, ptr %key_id.addr, align 8
  %2 = load ptr, ptr %ui_method.addr, align 8
  %3 = load ptr, ptr %ui_data.addr, align 8
  %call = call ptr @load_key(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ERR_OSSLTEST_error(i32 noundef %function, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
entry:
  %function.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @lib_code, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @ERR_get_next_error_library()
  store i32 %call, ptr @lib_code, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.9, i32 noundef 54, ptr noundef @__func__.ERR_OSSLTEST_error)
  %1 = load i32, ptr @lib_code, align 4
  %2 = load i32, ptr %reason.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

declare i32 @ERR_get_next_error_library() #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_digest_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load i32, ptr @ossltest_digest_nids.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end37, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @digest_md5()
  store ptr %call, ptr %md, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %1)
  %2 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @ossltest_digest_nids.pos, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %call3 = call ptr @digest_sha1()
  store ptr %call3, ptr %md, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %md, align 8
  %call6 = call i32 @EVP_MD_get_type(ptr noundef %3)
  %4 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc7 = add nsw i32 %4, 1
  store i32 %inc7, ptr @ossltest_digest_nids.pos, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom8
  store i32 %call6, ptr %arrayidx9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %call11 = call ptr @digest_sha256()
  store ptr %call11, ptr %md, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %5 = load ptr, ptr %md, align 8
  %call14 = call i32 @EVP_MD_get_type(ptr noundef %5)
  %6 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc15 = add nsw i32 %6, 1
  store i32 %inc15, ptr @ossltest_digest_nids.pos, align 4
  %idxprom16 = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom16
  store i32 %call14, ptr %arrayidx17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  %call19 = call ptr @digest_sha384()
  store ptr %call19, ptr %md, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %7 = load ptr, ptr %md, align 8
  %call22 = call i32 @EVP_MD_get_type(ptr noundef %7)
  %8 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc23 = add nsw i32 %8, 1
  store i32 %inc23, ptr @ossltest_digest_nids.pos, align 4
  %idxprom24 = sext i32 %8 to i64
  %arrayidx25 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom24
  store i32 %call22, ptr %arrayidx25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end18
  %call27 = call ptr @digest_sha512()
  store ptr %call27, ptr %md, align 8
  %cmp28 = icmp ne ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %9 = load ptr, ptr %md, align 8
  %call30 = call i32 @EVP_MD_get_type(ptr noundef %9)
  %10 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %inc31 = add nsw i32 %10, 1
  store i32 %inc31, ptr @ossltest_digest_nids.pos, align 4
  %idxprom32 = sext i32 %10 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom32
  store i32 %call30, ptr %arrayidx33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end26
  %11 = load i32, ptr @ossltest_digest_nids.pos, align 4
  %idxprom35 = sext i32 %11 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], ptr @ossltest_digest_nids.digest_nids, i64 0, i64 %idxprom35
  store i32 0, ptr %arrayidx36, align 4
  store i32 1, ptr @ossltest_digest_nids.init, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end34, %entry
  %12 = load ptr, ptr %nids.addr, align 8
  store ptr @ossltest_digest_nids.digest_nids, ptr %12, align 8
  %13 = load i32, ptr @ossltest_digest_nids.pos, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_md5() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @_hidden_md5_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_meth_new(i32 noundef 4, i32 noundef 8)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %2, i32 noundef 64)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %3, i32 noundef 100)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @digest_md5_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @digest_md5_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @digest_md5_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @_hidden_md5_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @_hidden_md5_md, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha1() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
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
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @digest_sha1_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @digest_sha1_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @digest_sha1_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @_hidden_sha1_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @_hidden_sha1_md, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha256() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @_hidden_sha256_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_meth_new(i32 noundef 672, i32 noundef 668)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %1, i32 noundef 32)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %2, i32 noundef 64)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %3, i32 noundef 120)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @digest_sha256_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @digest_sha256_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @digest_sha256_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @_hidden_sha256_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @_hidden_sha256_md, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha384() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @_hidden_sha384_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_meth_new(i32 noundef 673, i32 noundef 669)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %1, i32 noundef 48)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %2, i32 noundef 128)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %3, i32 noundef 224)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @digest_sha384_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @digest_sha384_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @digest_sha384_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @_hidden_sha384_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @_hidden_sha384_md, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @digest_sha512() #0 {
entry:
  %md = alloca ptr, align 8
  %0 = load ptr, ptr @_hidden_sha512_md, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_MD_meth_new(i32 noundef 674, i32 noundef 670)
  store ptr %call, ptr %md, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %1, i32 noundef 64)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %md, align 8
  %call4 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %2, i32 noundef 128)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr %md, align 8
  %call7 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %3, i32 noundef 224)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %md, align 8
  %call10 = call i32 @EVP_MD_meth_set_flags(ptr noundef %4, i64 noundef 8)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr %md, align 8
  %call13 = call i32 @EVP_MD_meth_set_init(ptr noundef %5, ptr noundef @digest_sha512_init)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr %md, align 8
  %call16 = call i32 @EVP_MD_meth_set_update(ptr noundef %6, ptr noundef @digest_sha512_update)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr %md, align 8
  %call19 = call i32 @EVP_MD_meth_set_final(ptr noundef %7, ptr noundef @digest_sha512_final)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_meth_free(ptr noundef %8)
  store ptr null, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %lor.lhs.false18
  %9 = load ptr, ptr %md, align 8
  store ptr %9, ptr @_hidden_sha512_md, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr @_hidden_sha512_md, align 8
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
define internal i32 @digest_md5_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_md5()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @EVP_md5()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_md5_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @EVP_md5()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md.addr, align 8
  call void @fill_known_data(ptr noundef %3, i32 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare void @EVP_MD_meth_free(ptr noundef) #1

declare ptr @EVP_MD_meth_get_init(ptr noundef) #1

declare ptr @EVP_md5() #1

declare ptr @EVP_MD_meth_get_update(ptr noundef) #1

declare ptr @EVP_MD_meth_get_final(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_known_data(ptr noundef %md, i32 noundef %len) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %md.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha1_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md.addr, align 8
  call void @fill_known_data(ptr noundef %3, i32 noundef 20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @EVP_sha1() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_sha256()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @EVP_sha256()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha256_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @EVP_sha256()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md.addr, align 8
  call void @fill_known_data(ptr noundef %3, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @EVP_sha256() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_sha384()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @EVP_sha384()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha384_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @EVP_sha384()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md.addr, align 8
  call void @fill_known_data(ptr noundef %3, i32 noundef 48)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @EVP_sha384() #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @EVP_sha512()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call ptr @EVP_sha512()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_sha512_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %call = call ptr @EVP_sha512()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  store i32 %call2, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %md.addr, align 8
  call void @fill_known_data(ptr noundef %3, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare ptr @EVP_sha512() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_cbc() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_cbc, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @ossltest_aes128_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @ossltest_aes128_cbc_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call13 = call ptr @EVP_aes_128_cbc()
  %call14 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call13)
  %call15 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %5, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %6)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false12, %entry
  %7 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_gcm() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 895, i32 noundef 1, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_gcm, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 12)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 3146870)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @ossltest_aes128_gcm_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @ossltest_aes128_gcm_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %5, ptr noundef @ossltest_aes128_gcm_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  %call16 = call ptr @EVP_aes_128_gcm()
  %call17 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %call16)
  %call18 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %6, i32 noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %7)
  store ptr null, ptr @_hidden_aes_128_gcm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false15, %entry
  %8 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ossltest_aes_128_cbc_hmac_sha1() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16)
  store ptr %call, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call2 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %1, i32 noundef 16)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call4 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %2, i64 noundef 2097154)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call7 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %3, ptr noundef @ossltest_aes128_cbc_hmac_sha1_init_key)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call10 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %4, ptr noundef @ossltest_aes128_cbc_hmac_sha1_cipher)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call13 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %5, ptr noundef @ossltest_aes128_cbc_hmac_sha1_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call16 = call i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef %6, ptr noundef @EVP_CIPHER_set_asn1_iv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call19 = call i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef %7, ptr noundef @EVP_CIPHER_get_asn1_iv)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call22 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %8, i32 noundef 16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %9)
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false21, %entry
  %10 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  ret ptr %10
}

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call2
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tmpbuf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str.1, i32 noundef 703)
  store ptr %call, ptr %tmpbuf, align 8
  %1 = load ptr, ptr %tmpbuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %tmpbuf, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tmpbuf, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call ptr @EVP_aes_128_cbc()
  %call6 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %call5)
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call7 = call i32 %call6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call7, ptr %ret, align 4
  %11 = load ptr, ptr %tmpbuf, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %tmpbuf, align 8
  %14 = load i64, ptr %inl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end4
  %15 = load ptr, ptr %tmpbuf, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.1, i32 noundef 719)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %call = call ptr @EVP_aes_128_gcm()
  %call1 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tmpbuf = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load i64, ptr %inl.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str.1, i32 noundef 734)
  store ptr %call, ptr %tmpbuf, align 8
  %1 = load ptr, ptr %tmpbuf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %tmpbuf, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tmpbuf, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %inl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call ptr @EVP_aes_128_gcm()
  %call6 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %call5)
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call7 = call i32 %call6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %tmpbuf, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end4
  %12 = load ptr, ptr %out.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %tmpbuf, align 8
  %15 = load i64, ptr %inl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %if.end4
  %16 = load ptr, ptr %tmpbuf, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 750)
  %17 = load i64, ptr %inl.addr, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_gcm_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %call = call ptr @EVP_aes_128_gcm()
  %call1 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.default [
    i32 16, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EVP_aes_128_gcm() #1

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr noundef %inkey, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %inkey.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %inkey, ptr %inkey.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %1, i32 0, i32 0
  store i64 -1, ptr %payload_length, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  %l = alloca i32, align 4
  %plen = alloca i64, align 8
  %maxpad = alloca i32, align 4
  %pad = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %payload_length, align 8
  store i64 %2, ptr %plen, align 8
  %3 = load ptr, ptr %key, align 8
  %payload_length1 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %3, i32 0, i32 0
  store i64 -1, ptr %payload_length1, align 8
  %4 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %4, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else19

if.then4:                                         ; preds = %if.end
  %6 = load i64, ptr %plen, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %7 = load i64, ptr %len.addr, align 8
  store i64 %7, ptr %plen, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %plen, align 8
  %add = add i64 %9, 20
  %add6 = add i64 %add, 16
  %and = and i64 %add6, -16
  %cmp7 = icmp ne i64 %8, %and
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then5
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %plen, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %plen, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp11 = icmp ne i64 %13, %14
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %plen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  call void @fill_known_data(ptr noundef %add.ptr, i32 noundef 20)
  %17 = load i64, ptr %plen, align 8
  %add13 = add i64 %17, 20
  store i64 %add13, ptr %plen, align 8
  %18 = load i64, ptr %len.addr, align 8
  %19 = load i64, ptr %plen, align 8
  %sub = sub i64 %18, %19
  %sub14 = sub i64 %sub, 1
  %conv = trunc i64 %sub14 to i32
  store i32 %conv, ptr %l, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %20 = load i64, ptr %plen, align 8
  %21 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp ult i64 %20, %21
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %l, align 4
  %conv17 = trunc i32 %22 to i8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %plen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv17, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i64, ptr %plen, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %plen, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end10
  br label %if.end65

if.else19:                                        ; preds = %if.end
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %plen, align 8
  %cmp20 = icmp ne i64 %29, -1
  br i1 %cmp20, label %if.then22, label %if.end64

if.then22:                                        ; preds = %if.else19
  %30 = load ptr, ptr %key, align 8
  %tls_ver = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %tls_ver, align 8
  %cmp23 = icmp uge i32 %31, 770
  br i1 %cmp23, label %if.then25, label %if.else33

if.then25:                                        ; preds = %if.then22
  %32 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp ult i64 %32, 37
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %33 = load ptr, ptr %in.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %add.ptr30, ptr %in.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %add.ptr31, ptr %out.addr, align 8
  %35 = load i64, ptr %len.addr, align 8
  %sub32 = sub i64 %35, 16
  store i64 %sub32, ptr %len.addr, align 8
  br label %if.end38

if.else33:                                        ; preds = %if.then22
  %36 = load i64, ptr %len.addr, align 8
  %cmp34 = icmp ult i64 %36, 21
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %sub39 = sub i64 %38, 1
  %arrayidx40 = getelementptr inbounds i8, ptr %37, i64 %sub39
  %39 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %39 to i32
  store i32 %conv41, ptr %pad, align 4
  %40 = load i64, ptr %len.addr, align 8
  %sub42 = sub i64 %40, 21
  %conv43 = trunc i64 %sub42 to i32
  store i32 %conv43, ptr %maxpad, align 4
  %41 = load i32, ptr %pad, align 4
  %42 = load i32, ptr %maxpad, align 4
  %cmp44 = icmp ugt i32 %41, %42
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end38
  %43 = load i64, ptr %len.addr, align 8
  %44 = load i32, ptr %pad, align 4
  %conv48 = zext i32 %44 to i64
  %sub49 = sub i64 %43, %conv48
  %sub50 = sub i64 %sub49, 1
  store i64 %sub50, ptr %plen, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc61, %if.end47
  %45 = load i64, ptr %plen, align 8
  %46 = load i64, ptr %len.addr, align 8
  %cmp52 = icmp ult i64 %45, %46
  br i1 %cmp52, label %for.body54, label %for.end63

for.body54:                                       ; preds = %for.cond51
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %plen, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %49 to i32
  %50 = load i32, ptr %pad, align 4
  %cmp57 = icmp ne i32 %conv56, %50
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.body54
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %for.body54
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %51 = load i64, ptr %plen, align 8
  %inc62 = add i64 %51, 1
  store i64 %inc62, ptr %plen, align 8
  br label %for.cond51, !llvm.loop !7

for.end63:                                        ; preds = %for.cond51
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %if.else19
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end65, %if.then59, %if.then46, %if.then36, %if.then28, %if.then8, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_aes128_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %key, align 8
  %1 = load i32, ptr %type.addr, align 4
  switch i32 %1, label %sw.default [
    i32 23, label %sw.bb
    i32 22, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %arg.addr, align 4
  %cmp = icmp ne i32 %3, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %5, 2
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %shl = shl i32 %conv, 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %arg.addr, align 4
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %sub2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %9 to i32
  %or = or i32 %shl, %conv5
  store i32 %or, ptr %len, align 4
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %arg.addr, align 4
  %sub6 = sub nsw i32 %11, 4
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 %idxprom7
  %12 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %12 to i32
  %shl10 = shl i32 %conv9, 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %arg.addr, align 4
  %sub11 = sub nsw i32 %14, 3
  %idxprom12 = sext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %or15 = or i32 %shl10, %conv14
  %16 = load ptr, ptr %key, align 8
  %tls_ver = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %16, i32 0, i32 1
  store i32 %or15, ptr %tls_ver, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %17)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %18 = load i32, ptr %len, align 4
  %conv18 = zext i32 %18 to i64
  %19 = load ptr, ptr %key, align 8
  %payload_length = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %19, i32 0, i32 0
  store i64 %conv18, ptr %payload_length, align 8
  %20 = load ptr, ptr %key, align 8
  %tls_ver19 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %tls_ver19, align 8
  %cmp20 = icmp uge i32 %21, 770
  br i1 %cmp20, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.then17
  %22 = load i32, ptr %len, align 4
  %cmp23 = icmp ult i32 %22, 16
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %23 = load i32, ptr %len, align 4
  %sub27 = sub i32 %23, 16
  store i32 %sub27, ptr %len, align 4
  %24 = load i32, ptr %len, align 4
  %shr = lshr i32 %24, 8
  %conv28 = trunc i32 %shr to i8
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %arg.addr, align 4
  %sub29 = sub nsw i32 %26, 2
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %25, i64 %idxprom30
  store i8 %conv28, ptr %arrayidx31, align 1
  %27 = load i32, ptr %len, align 4
  %conv32 = trunc i32 %27 to i8
  %28 = load ptr, ptr %p, align 8
  %29 = load i32, ptr %arg.addr, align 4
  %sub33 = sub nsw i32 %29, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %28, i64 %idxprom34
  store i8 %conv32, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end26, %if.then17
  %30 = load i32, ptr %len, align 4
  %add = add i32 %30, 20
  %add37 = add i32 %add, 16
  %and = and i32 %add37, -16
  %31 = load i32, ptr %len, align 4
  %sub38 = sub i32 %and, %31
  store i32 %sub38, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %32 = load i32, ptr %arg.addr, align 4
  %conv39 = sext i32 %32 to i64
  %33 = load ptr, ptr %key, align 8
  %payload_length40 = getelementptr inbounds %struct.EVP_AES_HMAC_SHA1, ptr %33, i32 0, i32 0
  store i64 %conv39, ptr %payload_length40, align 8
  store i32 20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.end36, %if.then25, %if.then, %sw.bb
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @EVP_CIPHER_meth_set_set_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_meth_set_get_asn1_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_rand_bytes(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i8 1, ptr %val, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %num.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %num.addr, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i8, ptr %val, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %val, align 1
  %2 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  store i8 %1, ptr %2, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ossltest_rand_status() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @destroy_digests() #0 {
entry:
  %0 = load ptr, ptr @_hidden_md5_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %0)
  store ptr null, ptr @_hidden_md5_md, align 8
  %1 = load ptr, ptr @_hidden_sha1_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %1)
  store ptr null, ptr @_hidden_sha1_md, align 8
  %2 = load ptr, ptr @_hidden_sha256_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %2)
  store ptr null, ptr @_hidden_sha256_md, align 8
  %3 = load ptr, ptr @_hidden_sha384_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %3)
  store ptr null, ptr @_hidden_sha384_md, align 8
  %4 = load ptr, ptr @_hidden_sha512_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %4)
  store ptr null, ptr @_hidden_sha512_md, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ciphers() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %0)
  %1 = load ptr, ptr @_hidden_aes_128_gcm, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  %2 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %2)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  store ptr null, ptr @_hidden_aes_128_gcm, align 8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_OSSLTEST_strings() #0 {
entry:
  %0 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lib_code, align 4
  %call = call i32 @ERR_unload_strings(i32 noundef %1, ptr noundef @OSSLTEST_str_reasons)
  store i32 0, ptr @error_loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @load_key(ptr noundef %eng, ptr noundef %key_id, i32 noundef %pub, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %eng.addr = alloca ptr, align 8
  %key_id.addr = alloca ptr, align 8
  %pub.addr = alloca i32, align 4
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %eng, ptr %eng.addr, align 8
  store ptr %key_id, ptr %key_id.addr, align 8
  store i32 %pub, ptr %pub.addr, align 4
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %key_id.addr, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %0, ptr noundef @.str.4, i64 noundef 3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %key_id.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 3
  store ptr %add.ptr, ptr %key_id.addr, align 8
  br i1 true, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %pub.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @.str.6, ptr @.str.7
  %4 = load ptr, ptr %key_id.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %cond, ptr noundef %4)
  %5 = load ptr, ptr %key_id.addr, align 8
  %call2 = call ptr @BIO_new_file(ptr noundef %5, ptr noundef @.str.8)
  store ptr %call2, ptr %in, align 8
  %6 = load ptr, ptr %in, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %pub.addr, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %in, align 8
  %call8 = call ptr @PEM_read_bio_PUBKEY(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call8, ptr %key, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end5
  %9 = load ptr, ptr %in, align 8
  %call9 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call9, ptr %key, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %10 = load ptr, ptr %in, align 8
  %call11 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %key, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ENGINE_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
