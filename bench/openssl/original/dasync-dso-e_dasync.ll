target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.dasync_pipeline_ctx = type { ptr, i32, ptr, ptr, ptr, [32 x [13 x i8]], i32 }

@engine_dasync_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [7 x i8] c"dasync\00", align 1
@dasync_rsa_orig = internal global ptr null, align 8
@dasync_rsa = internal global ptr null, align 8
@engine_dasync_name = internal global ptr @.str.3, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/engines/e_dasync.c\00", align 1
@_hidden_sha1_md = internal global ptr null, align 8
@_hidden_aes_128_cbc = internal global ptr null, align 8
@_hidden_aes_256_ctr = internal global ptr null, align 8
@_hidden_aes_128_cbc_hmac_sha1 = internal global ptr null, align 8
@dasync_rsa_init.pinit = internal global ptr null, align 8
@dasync_rsa_cleanup.pcleanup = internal global ptr null, align 8
@dasync_rsa_paramgen_init.pparamgen_init = internal global ptr null, align 8
@dasync_rsa_paramgen.pparamgen = internal global ptr null, align 8
@dasync_rsa_keygen_init.pkeygen_init = internal global ptr null, align 8
@dasync_rsa_keygen.pkeygen = internal global ptr null, align 8
@dasync_rsa_encrypt_init.pencrypt_init = internal global ptr null, align 8
@dasync_rsa_encrypt.pencryptfn = internal global ptr null, align 8
@dasync_rsa_decrypt_init.pdecrypt_init = internal global ptr null, align 8
@dasync_rsa_decrypt.pdecrypt = internal global ptr null, align 8
@dasync_rsa_ctrl.pctrl = internal global ptr null, align 8
@dasync_rsa_ctrl_str.pctrl_str = internal global ptr null, align 8
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@DASYNC_str_reasons = internal global [2 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.2 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Dummy Async engine support\00", align 1
@dasync_pkey.rnid = internal constant i32 6, align 4
@dasync_digest_nids.digest_nids = internal global [2 x i32] zeroinitializer, align 4
@dasync_digest_nids.pos = internal global i32 0, align 4
@dasync_digest_nids.init = internal global i32 0, align 4
@dasync_cipher_nids = internal global [4 x i32] [i32 419, i32 906, i32 916, i32 0], align 16
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/engines/e_dasync_err.c\00", align 1
@__func__.ERR_DASYNC_error = private unnamed_addr constant [17 x i8] c"ERR_DASYNC_error\00", align 1

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
  %2 = load ptr, ptr @engine_dasync_id, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #6
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @bind_dasync(ptr noundef %3)
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
define void @engine_load_dasync_int() #0 {
entry:
  %toadd = alloca ptr, align 8
  %call = call ptr @engine_dasync()
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
define internal ptr @engine_dasync() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call ptr @ENGINE_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %call1 = call i32 @bind_dasync(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %call4 = call i32 @ENGINE_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @ERR_set_mark() #1

declare i32 @ENGINE_add(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_dasync(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call ptr @EVP_PKEY_meth_find(i32 noundef 6)
  store ptr %call, ptr @dasync_rsa_orig, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @EVP_PKEY_meth_new(i32 noundef 6, i32 noundef 2)
  store ptr %call1, ptr @dasync_rsa, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_init(ptr noundef %0, ptr noundef @dasync_rsa_init)
  %1 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_cleanup(ptr noundef %1, ptr noundef @dasync_rsa_cleanup)
  %2 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_paramgen(ptr noundef %2, ptr noundef @dasync_rsa_paramgen_init, ptr noundef @dasync_rsa_paramgen)
  %3 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_keygen(ptr noundef %3, ptr noundef @dasync_rsa_keygen_init, ptr noundef @dasync_rsa_keygen)
  %4 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_encrypt(ptr noundef %4, ptr noundef @dasync_rsa_encrypt_init, ptr noundef @dasync_rsa_encrypt)
  %5 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_decrypt(ptr noundef %5, ptr noundef @dasync_rsa_decrypt_init, ptr noundef @dasync_rsa_decrypt)
  %6 = load ptr, ptr @dasync_rsa, align 8
  call void @EVP_PKEY_meth_set_ctrl(ptr noundef %6, ptr noundef @dasync_rsa_ctrl, ptr noundef @dasync_rsa_ctrl_str)
  %call3 = call i32 @ERR_load_DASYNC_strings()
  %7 = load ptr, ptr %e.addr, align 8
  %8 = load ptr, ptr @engine_dasync_id, align 8
  %call4 = call i32 @ENGINE_set_id(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then26

lor.lhs.false5:                                   ; preds = %if.end
  %9 = load ptr, ptr %e.addr, align 8
  %10 = load ptr, ptr @engine_dasync_name, align 8
  %call6 = call i32 @ENGINE_set_name(ptr noundef %9, ptr noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then26

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %e.addr, align 8
  %call9 = call i32 @ENGINE_set_pkey_meths(ptr noundef %11, ptr noundef @dasync_pkey)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then26

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %e.addr, align 8
  %call12 = call i32 @ENGINE_set_digests(ptr noundef %12, ptr noundef @dasync_digests)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then26

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %e.addr, align 8
  %call15 = call i32 @ENGINE_set_ciphers(ptr noundef %13, ptr noundef @dasync_ciphers)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then26

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %e.addr, align 8
  %call18 = call i32 @ENGINE_set_destroy_function(ptr noundef %14, ptr noundef @dasync_destroy)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %15 = load ptr, ptr %e.addr, align 8
  %call21 = call i32 @ENGINE_set_init_function(ptr noundef %15, ptr noundef @dasync_init)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %e.addr, align 8
  %call24 = call i32 @ENGINE_set_finish_function(ptr noundef %16, ptr noundef @dasync_finish)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %if.end
  call void @ERR_DASYNC_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.1, i32 noundef 257)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %call28 = call ptr @EVP_MD_meth_new(i32 noundef 64, i32 noundef 65)
  store ptr %call28, ptr @_hidden_sha1_md, align 8
  %17 = load ptr, ptr @_hidden_sha1_md, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then51, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %18 = load ptr, ptr @_hidden_sha1_md, align 8
  %call31 = call i32 @EVP_MD_meth_set_result_size(ptr noundef %18, i32 noundef 20)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then51

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %19 = load ptr, ptr @_hidden_sha1_md, align 8
  %call34 = call i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %19, i32 noundef 64)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then51

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %20 = load ptr, ptr @_hidden_sha1_md, align 8
  %call37 = call i32 @EVP_MD_meth_set_app_datasize(ptr noundef %20, i32 noundef 104)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then51

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %21 = load ptr, ptr @_hidden_sha1_md, align 8
  %call40 = call i32 @EVP_MD_meth_set_flags(ptr noundef %21, i64 noundef 8)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then51

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %22 = load ptr, ptr @_hidden_sha1_md, align 8
  %call43 = call i32 @EVP_MD_meth_set_init(ptr noundef %22, ptr noundef @dasync_sha1_init)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then51

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %23 = load ptr, ptr @_hidden_sha1_md, align 8
  %call46 = call i32 @EVP_MD_meth_set_update(ptr noundef %23, ptr noundef @dasync_sha1_update)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then51

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %24 = load ptr, ptr @_hidden_sha1_md, align 8
  %call49 = call i32 @EVP_MD_meth_set_final(ptr noundef %24, ptr noundef @dasync_sha1_final)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %if.end27
  %25 = load ptr, ptr @_hidden_sha1_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %25)
  store ptr null, ptr @_hidden_sha1_md, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %lor.lhs.false48
  %call53 = call ptr @EVP_CIPHER_meth_new(i32 noundef 419, i32 noundef 16, i32 noundef 16)
  store ptr %call53, ptr @_hidden_aes_128_cbc, align 8
  %26 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %cmp54 = icmp eq ptr %26, null
  br i1 %cmp54, label %if.then76, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end52
  %27 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call56 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %27, i32 noundef 16)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then76

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %28 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call59 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %28, i64 noundef 8389634)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then76

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %29 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call62 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %29, ptr noundef @dasync_aes128_init_key)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then76

lor.lhs.false64:                                  ; preds = %lor.lhs.false61
  %30 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call65 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %30, ptr noundef @dasync_aes128_cbc_cipher)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then76

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %31 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call68 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %31, ptr noundef @dasync_aes128_cbc_cleanup)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then76

lor.lhs.false70:                                  ; preds = %lor.lhs.false67
  %32 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call71 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %32, ptr noundef @dasync_aes128_cbc_ctrl)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %lor.lhs.false70
  %33 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  %call74 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %33, i32 noundef 464)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false70, %lor.lhs.false67, %lor.lhs.false64, %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %if.end52
  %34 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %34)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false73
  %call78 = call ptr @EVP_CIPHER_meth_new(i32 noundef 906, i32 noundef 1, i32 noundef 32)
  store ptr %call78, ptr @_hidden_aes_256_ctr, align 8
  %35 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %cmp79 = icmp eq ptr %35, null
  br i1 %cmp79, label %if.then101, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end77
  %36 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call81 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %36, i32 noundef 16)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then101

lor.lhs.false83:                                  ; preds = %lor.lhs.false80
  %37 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call84 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %37, i64 noundef 8389637)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then101

lor.lhs.false86:                                  ; preds = %lor.lhs.false83
  %38 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call87 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %38, ptr noundef @dasync_aes256_init_key)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then101

lor.lhs.false89:                                  ; preds = %lor.lhs.false86
  %39 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call90 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %39, ptr noundef @dasync_aes256_ctr_cipher)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then101

lor.lhs.false92:                                  ; preds = %lor.lhs.false89
  %40 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call93 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %40, ptr noundef @dasync_aes256_ctr_cleanup)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %lor.lhs.false92
  %41 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call96 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %41, ptr noundef @dasync_aes256_ctr_ctrl)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then101

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %42 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  %call99 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %42, i32 noundef 464)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false92, %lor.lhs.false89, %lor.lhs.false86, %lor.lhs.false83, %lor.lhs.false80, %if.end77
  %43 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %43)
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %lor.lhs.false98
  %call103 = call ptr @EVP_CIPHER_meth_new(i32 noundef 916, i32 noundef 16, i32 noundef 16)
  store ptr %call103, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %44 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %cmp104 = icmp eq ptr %44, null
  br i1 %cmp104, label %if.then126, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %45 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call106 = call i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef %45, i32 noundef 16)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then126

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %46 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call109 = call i32 @EVP_CIPHER_meth_set_flags(ptr noundef %46, i64 noundef 10486786)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then126

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %47 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call112 = call i32 @EVP_CIPHER_meth_set_init(ptr noundef %47, ptr noundef @dasync_aes128_cbc_hmac_sha1_init_key)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then126

lor.lhs.false114:                                 ; preds = %lor.lhs.false111
  %48 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call115 = call i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef %48, ptr noundef @dasync_aes128_cbc_hmac_sha1_cipher)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then126

lor.lhs.false117:                                 ; preds = %lor.lhs.false114
  %49 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call118 = call i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef %49, ptr noundef @dasync_aes128_cbc_hmac_sha1_cleanup)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then126

lor.lhs.false120:                                 ; preds = %lor.lhs.false117
  %50 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call121 = call i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef %50, ptr noundef @dasync_aes128_cbc_hmac_sha1_ctrl)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then126

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %51 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  %call124 = call i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef %51, i32 noundef 464)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false123, %lor.lhs.false120, %lor.lhs.false117, %lor.lhs.false114, %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %if.end102
  %52 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %52)
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %lor.lhs.false123
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end127, %if.then26, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare ptr @EVP_PKEY_meth_find(i32 noundef) #1

declare ptr @EVP_PKEY_meth_new(i32 noundef, i32 noundef) #1

declare void @EVP_PKEY_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_init.pinit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_init(ptr noundef %1, ptr noundef @dasync_rsa_init.pinit)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_init.pinit, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %2(ptr noundef %3)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dasync_rsa_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_cleanup(ptr noundef %1, ptr noundef @dasync_rsa_cleanup.pcleanup)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_cleanup.pcleanup, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void %2(ptr noundef %3)
  ret void
}

declare void @EVP_PKEY_meth_set_paramgen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_paramgen(ptr noundef %1, ptr noundef @dasync_rsa_paramgen_init.pparamgen_init, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa_paramgen_init.pparamgen_init, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_paramgen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_paramgen(ptr noundef %1, ptr noundef null, ptr noundef @dasync_rsa_paramgen.pparamgen)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa_paramgen.pparamgen, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

declare void @EVP_PKEY_meth_set_keygen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_keygen(ptr noundef %1, ptr noundef @dasync_rsa_keygen_init.pkeygen_init, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa_keygen_init.pkeygen_init, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_keygen(ptr noundef %1, ptr noundef null, ptr noundef @dasync_rsa_keygen.pkeygen)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_keygen.pkeygen, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef @dasync_rsa_encrypt_init.pencrypt_init, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa_encrypt_init.pencrypt_init, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef null, ptr noundef @dasync_rsa_encrypt.pencryptfn)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_encrypt.pencryptfn, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_decrypt(ptr noundef %1, ptr noundef @dasync_rsa_decrypt_init.pdecrypt_init, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa_decrypt_init.pdecrypt_init, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_encrypt(ptr noundef %1, ptr noundef null, ptr noundef @dasync_rsa_decrypt.pdecrypt)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_decrypt.pdecrypt, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

declare void @EVP_PKEY_meth_set_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %1, ptr noundef @dasync_rsa_ctrl.pctrl, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_ctrl.pctrl, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load i32, ptr %p1.addr, align 4
  %6 = load ptr, ptr %p2.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_rsa_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @dasync_rsa_orig, align 8
  call void @EVP_PKEY_meth_get_ctrl(ptr noundef %1, ptr noundef null, ptr noundef @dasync_rsa_ctrl_str.pctrl_str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @dasync_rsa_ctrl_str.pctrl_str, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_DASYNC_strings() #0 {
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
  %call2 = call i32 @ERR_load_strings(i32 noundef %2, ptr noundef @DASYNC_str_reasons)
  store i32 1, ptr @error_loaded, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_pkey_meths(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_pkey(ptr noundef %e, ptr noundef %pmeth, ptr noundef %pnids, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %pmeth.addr = alloca ptr, align 8
  %pnids.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %pmeth, ptr %pmeth.addr, align 8
  store ptr %pnids, ptr %pnids.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %pmeth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pnids.addr, align 8
  store ptr @dasync_pkey.rnid, ptr %1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp eq i32 %2, 6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @dasync_rsa, align 8
  %4 = load ptr, ptr %pmeth.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %pmeth.addr, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ENGINE_set_digests(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digests(ptr noundef %e, ptr noundef %digest, ptr noundef %nids, i32 noundef %nid) #0 {
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
  %call = call i32 @dasync_digest_nids(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 64, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = call ptr @dasync_sha1()
  %3 = load ptr, ptr %digest.addr, align 8
  store ptr %call1, ptr %3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %ok, align 4
  %4 = load ptr, ptr %digest.addr, align 8
  store ptr null, ptr %4, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %5 = load i32, ptr %ok, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ENGINE_set_ciphers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_ciphers(ptr noundef %e, ptr noundef %cipher, ptr noundef %nids, i32 noundef %nid) #0 {
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
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nids.addr, align 8
  store ptr @dasync_cipher_nids, ptr %1, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  switch i32 %2, label %sw.default [
    i32 419, label %sw.bb
    i32 906, label %sw.bb1
    i32 916, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %call = call ptr @dasync_aes_128_cbc()
  %3 = load ptr, ptr %cipher.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %call2 = call ptr @dasync_aes_256_ctr()
  %4 = load ptr, ptr %cipher.addr, align 8
  store ptr %call2, ptr %4, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %call4 = call ptr @dasync_aes_128_cbc_hmac_sha1()
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

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_destroy(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  call void @destroy_digests()
  call void @destroy_ciphers()
  call void @destroy_pkey()
  call void @ERR_unload_DASYNC_strings()
  ret i32 1
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ERR_DASYNC_error(i32 noundef %function, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 54, ptr noundef @__func__.ERR_DASYNC_error)
  %1 = load i32, ptr @lib_code, align 4
  %2 = load i32, ptr %reason.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %1, i32 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @ERR_set_debug(ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret void
}

declare ptr @EVP_MD_meth_new(i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_result_size(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_input_blocksize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_app_datasize(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @dummy_pause_job()
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_init(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0)
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  call void @dummy_pause_job()
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_update(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call2
}

declare i32 @EVP_MD_meth_set_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_sha1_final(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  call void @dummy_pause_job()
  %call = call ptr @EVP_sha1()
  %call1 = call ptr @EVP_MD_meth_get_final(ptr noundef %call)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call2 = call i32 %call1(ptr noundef %0, ptr noundef %1)
  ret i32 %call2
}

declare void @EVP_MD_meth_free(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_iv_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_meth_set_flags(ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_meth_set_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_do_cipher(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_cleanup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @EVP_aes_128_cbc()
  %call1 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @EVP_CIPHER_meth_set_impl_ctx_size(ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_meth_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %call = call ptr @EVP_aes_256_ctr()
  %call1 = call i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %call = call ptr @EVP_aes_256_ctr()
  %call1 = call i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_aes_256_ctr()
  %call1 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes256_ctr_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @EVP_aes_256_ctr()
  %call1 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %call = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %call1 = call i32 @dasync_cipher_init_key_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
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
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %call = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %call1 = call i32 @dasync_cipher_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %call1 = call i32 @dasync_cipher_cleanup_helper(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dasync_aes128_cbc_hmac_sha1_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %call1 = call i32 @dasync_cipher_ctrl_helper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %call)
  ret i32 %call1
}

declare void @EVP_PKEY_meth_get_init(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_cleanup(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_paramgen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_keygen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_meth_get_ctrl(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_get_next_error_library() #1

declare i32 @ERR_load_strings(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_digest_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load i32, ptr @dasync_digest_nids.init, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @dasync_sha1()
  store ptr %call, ptr %md, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr %md, align 8
  %call2 = call i32 @EVP_MD_get_type(ptr noundef %1)
  %2 = load i32, ptr @dasync_digest_nids.pos, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @dasync_digest_nids.pos, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom
  store i32 %call2, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %3 = load i32, ptr @dasync_digest_nids.pos, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr @dasync_digest_nids.digest_nids, i64 0, i64 %idxprom3
  store i32 0, ptr %arrayidx4, align 4
  store i32 1, ptr @dasync_digest_nids.init, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %nids.addr, align 8
  store ptr @dasync_digest_nids.digest_nids, ptr %4, align 8
  %5 = load i32, ptr @dasync_digest_nids.pos, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_sha1() #0 {
entry:
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
  ret ptr %0
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_128_cbc() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_256_ctr() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @dasync_aes_128_cbc_hmac_sha1() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @destroy_digests() #0 {
entry:
  %0 = load ptr, ptr @_hidden_sha1_md, align 8
  call void @EVP_MD_meth_free(ptr noundef %0)
  store ptr null, ptr @_hidden_sha1_md, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ciphers() #0 {
entry:
  %0 = load ptr, ptr @_hidden_aes_128_cbc, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %0)
  %1 = load ptr, ptr @_hidden_aes_256_ctr, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %1)
  %2 = load ptr, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  call void @EVP_CIPHER_meth_free(ptr noundef %2)
  store ptr null, ptr @_hidden_aes_128_cbc, align 8
  store ptr null, ptr @_hidden_aes_256_ctr, align 8
  store ptr null, ptr @_hidden_aes_128_cbc_hmac_sha1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_pkey() #0 {
entry:
  store ptr null, ptr @dasync_rsa_orig, align 8
  store ptr null, ptr @dasync_rsa, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_DASYNC_strings() #0 {
entry:
  %0 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lib_code, align 4
  %call = call i32 @ERR_unload_strings(i32 noundef %1, ptr noundef @DASYNC_str_reasons)
  store i32 0, ptr @error_loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_pause_job() #0 {
entry:
  %job = alloca ptr, align 8
  %waitctx = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %callback_arg = alloca ptr, align 8
  %pipefds = alloca [2 x i32], align 4
  %writefd = alloca ptr, align 8
  %buf = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %pipefds, i8 0, i64 8, i1 false)
  store i8 88, ptr %buf, align 1
  %call = call ptr @ASYNC_get_current_job()
  store ptr %call, ptr %job, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end38

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %job, align 8
  %call1 = call ptr @ASYNC_get_wait_ctx(ptr noundef %0)
  store ptr %call1, ptr %waitctx, align 8
  %1 = load ptr, ptr %waitctx, align 8
  %call2 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %1, ptr noundef %callback, ptr noundef %callback_arg)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %callback, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %callback, align 8
  %4 = load ptr, ptr %callback_arg, align 8
  %call5 = call i32 %3(ptr noundef %4)
  %call6 = call i32 @ASYNC_pause_job()
  br label %if.end38

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %waitctx, align 8
  %6 = load ptr, ptr @engine_dasync_id, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %call8 = call i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %5, ptr noundef %6, ptr noundef %arrayidx, ptr noundef %writefd)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %writefd, align 8
  %8 = load i32, ptr %7, align 4
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  store i32 %8, ptr %arrayidx11, align 4
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 4, ptr noundef @.str.1, i32 noundef 553)
  store ptr %call12, ptr %writefd, align 8
  %9 = load ptr, ptr %writefd, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %if.end38

if.end15:                                         ; preds = %if.else
  %arraydecay = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %call16 = call i32 @pipe(ptr noundef %arraydecay) #7
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %10 = load ptr, ptr %writefd, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 563)
  br label %if.end38

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %11 = load i32, ptr %arrayidx20, align 4
  %12 = load ptr, ptr %writefd, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %waitctx, align 8
  %14 = load ptr, ptr @engine_dasync_id, align 8
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %15 = load i32, ptr %arrayidx21, align 4
  %16 = load ptr, ptr %writefd, align 8
  %call22 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef @wait_cleanup)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end19
  %17 = load ptr, ptr %waitctx, align 8
  %18 = load ptr, ptr @engine_dasync_id, align 8
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %19 = load i32, ptr %arrayidx25, align 4
  %20 = load ptr, ptr %writefd, align 8
  call void @wait_cleanup(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %if.end38

if.end26:                                         ; preds = %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then10
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 1
  %21 = load i32, ptr %arrayidx28, align 4
  %call29 = call i64 @write(i32 noundef %21, ptr noundef %buf, i64 noundef 1)
  %cmp30 = icmp slt i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %if.end38

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @ASYNC_pause_job()
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %pipefds, i64 0, i64 0
  %22 = load i32, ptr %arrayidx34, align 4
  %call35 = call i64 @read(i32 noundef %22, ptr noundef %buf, i64 noundef 1)
  %cmp36 = icmp slt i64 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32, %if.then31, %if.then24, %if.then18, %if.then14, %if.then4, %if.then
  ret void
}

declare ptr @EVP_MD_meth_get_init(ptr noundef) #1

declare ptr @EVP_sha1() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @ASYNC_get_current_job() #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_pause_job() #1

declare i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_cleanup(ptr noundef %ctx, ptr noundef %key, i32 noundef %readfd, ptr noundef %pvwritefd) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %readfd.addr = alloca i32, align 4
  %pvwritefd.addr = alloca ptr, align 8
  %pwritefd = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %readfd, ptr %readfd.addr, align 4
  store ptr %pvwritefd, ptr %pvwritefd.addr, align 8
  %0 = load ptr, ptr %pvwritefd.addr, align 8
  store ptr %0, ptr %pwritefd, align 8
  %1 = load i32, ptr %readfd.addr, align 4
  %call = call i32 @close(i32 noundef %1)
  %2 = load ptr, ptr %pwritefd, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr %pwritefd, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 513)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare ptr @EVP_MD_meth_get_update(ptr noundef) #1

declare ptr @EVP_MD_meth_get_final(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_init_key_helper(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pipe_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %pipe_ctx, align 8
  %1 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %inner_cipher_data, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cipher.addr, align 8
  %call1 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cipher.addr, align 8
  %call3 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %4)
  %conv = sext i32 %call3 to i64
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 725)
  %5 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data5 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %5, i32 0, i32 0
  store ptr %call4, ptr %inner_cipher_data5, align 8
  %6 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data6 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %inner_cipher_data6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %pipe_ctx, align 8
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %8, i32 0, i32 1
  store i32 0, ptr %numpipes, align 8
  %9 = load ptr, ptr %pipe_ctx, align 8
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %9, i32 0, i32 6
  store i32 0, ptr %aadctr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data11 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %inner_cipher_data11, align 8
  %call12 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %cipher.addr, align 8
  %call13 = call ptr @EVP_CIPHER_meth_get_init(ptr noundef %13)
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %iv.addr, align 8
  %17 = load i32, ptr %enc.addr, align 4
  %call14 = call i32 %call13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %call14, ptr %ret, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %pipe_ctx, align 8
  %call15 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_impl_ctx_size(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_helper(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl, ptr noundef %cipher) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %cipher.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pipes = alloca i32, align 4
  %pipe_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %pipe_ctx, align 8
  %1 = load ptr, ptr %pipe_ctx, align 8
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %numpipes, align 8
  store i32 %2, ptr %pipes, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %inner_cipher_data, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %3, ptr noundef %5)
  %6 = load i32, ptr %pipes, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pipe_ctx, align 8
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %aadctr, align 8
  %cmp2 = icmp ne i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %pipe_ctx, align 8
  %aadctr4 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %aadctr4, align 8
  %cmp5 = icmp ne i32 %10, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %11 = load ptr, ptr %cipher.addr, align 8
  %call7 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %11)
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %pipe_ctx, align 8
  %tlsaad = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %13, i32 0, i32 5
  %arrayidx = getelementptr inbounds [32 x [13 x i8]], ptr %tlsaad, i64 0, i64 0
  %arraydecay = getelementptr inbounds [13 x i8], ptr %arrayidx, i64 0, i64 0
  %call8 = call i32 %call7(ptr noundef %12, i32 noundef 22, i32 noundef 13, ptr noundef %arraydecay)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %14 = load ptr, ptr %cipher.addr, align 8
  %call10 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %inl.addr, align 8
  %call11 = call i32 %call10(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call11, ptr %ret, align 4
  br label %if.end38

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %pipe_ctx, align 8
  %aadctr12 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %aadctr12, align 8
  %cmp13 = icmp ugt i32 %20, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else
  %21 = load ptr, ptr %pipe_ctx, align 8
  %aadctr14 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %aadctr14, align 8
  %23 = load i32, ptr %pipes, align 4
  %cmp15 = icmp ne i32 %22, %23
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %pipes, align 4
  %cmp18 = icmp ult i32 %24, %25
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %pipe_ctx, align 8
  %aadctr19 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %aadctr19, align 8
  %cmp20 = icmp ugt i32 %27, 0
  br i1 %cmp20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %for.body
  %28 = load ptr, ptr %cipher.addr, align 8
  %call22 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %28)
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %pipe_ctx, align 8
  %tlsaad23 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %i, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [32 x [13 x i8]], ptr %tlsaad23, i64 0, i64 %idxprom
  %arraydecay25 = getelementptr inbounds [13 x i8], ptr %arrayidx24, i64 0, i64 0
  %call26 = call i32 %call22(ptr noundef %29, i32 noundef 22, i32 noundef 13, ptr noundef %arraydecay25)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %for.body
  %32 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end27
  %33 = load ptr, ptr %cipher.addr, align 8
  %call28 = call ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %pipe_ctx, align 8
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %outbufs, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %36, i64 %idxprom29
  %38 = load ptr, ptr %arrayidx30, align 8
  %39 = load ptr, ptr %pipe_ctx, align 8
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %inbufs, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %40, i64 %idxprom31
  %42 = load ptr, ptr %arrayidx32, align 8
  %43 = load ptr, ptr %pipe_ctx, align 8
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %lens, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %44, i64 %idxprom33
  %46 = load i64, ptr %arrayidx34, align 8
  %call35 = call i32 %call28(ptr noundef %34, ptr noundef %38, ptr noundef %42, i64 noundef %46)
  %tobool36 = icmp ne i32 %call35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %47 = phi i1 [ false, %if.end27 ], [ %tobool36, %land.rhs ]
  %land.ext = zext i1 %47 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %pipe_ctx, align 8
  %numpipes37 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %49, i32 0, i32 1
  store i32 0, ptr %numpipes37, align 8
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end9
  %50 = load ptr, ptr %pipe_ctx, align 8
  %aadctr39 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %50, i32 0, i32 6
  store i32 0, ptr %aadctr39, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %52 = load ptr, ptr %pipe_ctx, align 8
  %call40 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %51, ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then16, %if.then6
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef) #1

declare ptr @EVP_CIPHER_meth_get_do_cipher(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_cleanup_helper(ptr noundef %ctx, ptr noundef %cipher) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %pipe_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %pipe_ctx, align 8
  %1 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %inner_cipher_data, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %call1 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %3)
  %conv = sext i32 %call1 to i64
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %conv, ptr noundef @.str.1, i32 noundef 790)
  ret i32 1
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dasync_cipher_ctrl_helper(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr, i32 noundef %aeadcapable, ptr noundef %ciph) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %aeadcapable.addr = alloca i32, align 4
  %ciph.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pipe_ctx = alloca ptr, align 8
  %sz = alloca i64, align 8
  %inner_cipher_data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %aeadcapable, ptr %aeadcapable.addr, align 4
  store ptr %ciph, ptr %ciph.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0)
  store ptr %call, ptr %pipe_ctx, align 8
  %1 = load ptr, ptr %pipe_ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 8, label %sw.bb
    i32 34, label %sw.bb9
    i32 35, label %sw.bb10
    i32 36, label %sw.bb12
    i32 23, label %sw.bb14
    i32 22, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %ciph.addr, align 8
  %call1 = call i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %3)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %sz, align 8
  %4 = load i64, ptr %sz, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.1, i32 noundef 642)
  store ptr %call2, ptr %inner_cipher_data, align 8
  %5 = load ptr, ptr %inner_cipher_data, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb
  %6 = load ptr, ptr %inner_cipher_data, align 8
  %7 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data7 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %inner_cipher_data7, align 8
  %9 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %9, i1 false)
  %10 = load ptr, ptr %inner_cipher_data, align 8
  %11 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data8 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %11, i32 0, i32 0
  store ptr %10, ptr %inner_cipher_data8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %12 = load i32, ptr %arg.addr, align 4
  %13 = load ptr, ptr %pipe_ctx, align 8
  %numpipes = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %13, i32 0, i32 1
  store i32 %12, ptr %numpipes, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %pipe_ctx, align 8
  %outbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %15, i32 0, i32 3
  store ptr %14, ptr %outbufs, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %16 = load i32, ptr %arg.addr, align 4
  %17 = load ptr, ptr %pipe_ctx, align 8
  %numpipes11 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %17, i32 0, i32 1
  store i32 %16, ptr %numpipes11, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %pipe_ctx, align 8
  %inbufs = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %19, i32 0, i32 2
  store ptr %18, ptr %inbufs, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %20 = load i32, ptr %arg.addr, align 4
  %21 = load ptr, ptr %pipe_ctx, align 8
  %numpipes13 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %21, i32 0, i32 1
  store i32 %20, ptr %numpipes13, align 8
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load ptr, ptr %pipe_ctx, align 8
  %lens = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %23, i32 0, i32 4
  store ptr %22, ptr %lens, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %24 = load i32, ptr %aeadcapable.addr, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.bb14
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %pipe_ctx, align 8
  %inner_cipher_data17 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %inner_cipher_data17, align 8
  %call18 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %25, ptr noundef %27)
  %call19 = call ptr @EVP_aes_128_cbc_hmac_sha1()
  %call20 = call ptr @EVP_CIPHER_meth_get_ctrl(ptr noundef %call19)
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load i32, ptr %type.addr, align 4
  %30 = load i32, ptr %arg.addr, align 4
  %31 = load ptr, ptr %ptr.addr, align 8
  %call21 = call i32 %call20(ptr noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call21, ptr %ret, align 4
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %pipe_ctx, align 8
  %call22 = call ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end
  %35 = load ptr, ptr %ptr.addr, align 8
  store ptr %35, ptr %p, align 8
  %36 = load i32, ptr %aeadcapable.addr, align 4
  %tobool24 = icmp ne i32 %36, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %sw.bb23
  %37 = load i32, ptr %arg.addr, align 4
  %cmp25 = icmp ne i32 %37, 13
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %sw.bb23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %pipe_ctx, align 8
  %aadctr = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %aadctr, align 8
  %cmp29 = icmp uge i32 %39, 32
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %40 = load ptr, ptr %pipe_ctx, align 8
  %tlsaad = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %pipe_ctx, align 8
  %aadctr33 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %aadctr33, align 8
  %idxprom = zext i32 %42 to i64
  %arrayidx = getelementptr inbounds [32 x [13 x i8]], ptr %tlsaad, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [13 x i8], ptr %arrayidx, i64 0, i64 0
  %43 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %43, i64 13, i1 false)
  %44 = load ptr, ptr %pipe_ctx, align 8
  %aadctr34 = getelementptr inbounds %struct.dasync_pipeline_ctx, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %aadctr34, align 8
  %inc = add i32 %45, 1
  store i32 %inc, ptr %aadctr34, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 %47, 2
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %46, i64 %idxprom35
  %48 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %48 to i32
  %shl = shl i32 %conv37, 8
  %49 = load ptr, ptr %p, align 8
  %50 = load i32, ptr %arg.addr, align 4
  %sub38 = sub nsw i32 %50, 1
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %49, i64 %idxprom39
  %51 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %51 to i32
  %or = or i32 %shl, %conv41
  store i32 %or, ptr %len, align 4
  %52 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %52)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end32
  %53 = load ptr, ptr %p, align 8
  %54 = load i32, ptr %arg.addr, align 4
  %sub45 = sub nsw i32 %54, 4
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %53, i64 %idxprom46
  %55 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %55 to i32
  %shl49 = shl i32 %conv48, 8
  %56 = load ptr, ptr %p, align 8
  %57 = load i32, ptr %arg.addr, align 4
  %sub50 = sub nsw i32 %57, 3
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %56, i64 %idxprom51
  %58 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %58 to i32
  %or54 = or i32 %shl49, %conv53
  %cmp55 = icmp sge i32 %or54, 770
  br i1 %cmp55, label %if.then57, label %if.end63

if.then57:                                        ; preds = %if.then44
  %59 = load i32, ptr %len, align 4
  %cmp58 = icmp ult i32 %59, 16
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.then57
  %60 = load i32, ptr %len, align 4
  %sub62 = sub i32 %60, 16
  store i32 %sub62, ptr %len, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.then44
  %61 = load i32, ptr %len, align 4
  %add = add i32 %61, 20
  %add64 = add i32 %add, 16
  %and = and i32 %add64, -16
  %62 = load i32, ptr %len, align 4
  %sub65 = sub i32 %and, %62
  store i32 %sub65, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end32
  store i32 20, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb10, %sw.bb9, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.else, %if.end63, %if.then60, %if.then31, %if.then27, %if.end16, %if.then15, %if.then5, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @EVP_aes_128_cbc_hmac_sha1() #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare ptr @EVP_aes_256_ctr() #1

declare ptr @ENGINE_new() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
