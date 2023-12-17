target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }
%struct.file_handler_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.st_dynamic_fns = type { ptr, %struct.st_dynamic_MEM_fns }
%struct.st_dynamic_MEM_fns = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { ptr, i8 }
%struct.ossl_store_loader_ctx_st = type { ptr, i32, i32, i32, %union.anon, i32, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32, [9 x i8], ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem_pass_data = type { ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.embedded_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@loader_attic_id = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [13 x i8] c"loader_attic\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@loader_attic = internal global ptr null, align 8
@loader_attic_name = internal global ptr @.str.44, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/engines/e_loader_attic.c\00", align 1
@lib_code = internal global i32 0, align 4
@error_loaded = internal global i32 0, align 4
@ATTIC_str_reasons = internal global [12 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 100, ptr @.str.3 }, %struct.ERR_string_data_st { i64 101, ptr @.str.4 }, %struct.ERR_string_data_st { i64 102, ptr @.str.5 }, %struct.ERR_string_data_st { i64 103, ptr @.str.6 }, %struct.ERR_string_data_st { i64 104, ptr @.str.7 }, %struct.ERR_string_data_st { i64 105, ptr @.str.8 }, %struct.ERR_string_data_st { i64 106, ptr @.str.9 }, %struct.ERR_string_data_st { i64 107, ptr @.str.10 }, %struct.ERR_string_data_st { i64 108, ptr @.str.11 }, %struct.ERR_string_data_st { i64 109, ptr @.str.12 }, %struct.ERR_string_data_st { i64 110, ptr @.str.13 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"ambiguous content type\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"bad password read\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error verifying pkcs12 mac\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"init failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"passphrase callback error\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"path must be absolute\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"search only supported for directories\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ui process interrupted or cancelled\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unsupported content type\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unsupported search type\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"uri authority unsupported\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"localhost/\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@__func__.file_open_ex = private unnamed_addr constant [13 x i8] c"file_open_ex\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"calling stat(%s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%08lx\00", align 1
@__func__.file_load = private unnamed_addr constant [10 x i8] c"file_load\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"PEM type is '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PEM pass phrase\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"PVK pass phrase\00", align 1
@file_handlers = internal global [7 x ptr] [ptr @PKCS12_handler, ptr @PKCS8Encrypted_handler, ptr @X509Certificate_handler, ptr @X509CRL_handler, ptr @params_handler, ptr @PUBKEY_handler, ptr @PrivateKey_handler], align 16
@PKCS12_handler = internal global %struct.file_handler_st { ptr @.str.27, ptr @try_decode_PKCS12, ptr @eof_PKCS12, ptr @destroy_ctx_PKCS12, i32 1 }, align 8
@PKCS8Encrypted_handler = internal global %struct.file_handler_st { ptr @.str.29, ptr @try_decode_PKCS8Encrypted, ptr null, ptr null, i32 0 }, align 8
@X509Certificate_handler = internal global %struct.file_handler_st { ptr @.str.33, ptr @try_decode_X509Certificate, ptr null, ptr null, i32 0 }, align 8
@X509CRL_handler = internal global %struct.file_handler_st { ptr @.str.37, ptr @try_decode_X509CRL, ptr null, ptr null, i32 0 }, align 8
@params_handler = internal global %struct.file_handler_st { ptr @.str.39, ptr @try_decode_params, ptr null, ptr null, i32 0 }, align 8
@PUBKEY_handler = internal global %struct.file_handler_st { ptr @.str.41, ptr @try_decode_PUBKEY, ptr null, ptr null, i32 0 }, align 8
@PrivateKey_handler = internal global %struct.file_handler_st { ptr @.str.43, ptr @try_decode_PrivateKey, ptr null, ptr null, i32 0 }, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"PKCS12 import\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"PKCS8Encrypted\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"PKCS8 decrypt pass phrase\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"X509Certificate\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"X509CRL\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PARAMETERS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PUBKEY\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"'file:' loader\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"../openssl/engines/e_loader_attic_err.c\00", align 1
@__func__.ERR_ATTIC_error = private unnamed_addr constant [16 x i8] c"ERR_ATTIC_error\00", align 1

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
  %2 = load ptr, ptr @loader_attic_id, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef %2) #6
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call1 = call i32 @bind_loader_attic(ptr noundef %3)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bind_loader_attic(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call i32 @ERR_load_ATTIC_strings()
  %0 = load ptr, ptr %e.addr, align 8
  %call1 = call ptr @OSSL_STORE_LOADER_new(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call1, ptr @loader_attic, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @loader_attic, align 8
  %call2 = call i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef %1, ptr noundef @file_open_ex)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @loader_attic, align 8
  %call4 = call i32 @OSSL_STORE_LOADER_set_open(ptr noundef %2, ptr noundef @file_open)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @loader_attic, align 8
  %call7 = call i32 @OSSL_STORE_LOADER_set_attach(ptr noundef %3, ptr noundef @file_attach)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load ptr, ptr @loader_attic, align 8
  %call10 = call i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef %4, ptr noundef @file_ctrl)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %5 = load ptr, ptr @loader_attic, align 8
  %call13 = call i32 @OSSL_STORE_LOADER_set_expect(ptr noundef %5, ptr noundef @file_expect)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %6 = load ptr, ptr @loader_attic, align 8
  %call16 = call i32 @OSSL_STORE_LOADER_set_find(ptr noundef %6, ptr noundef @file_find)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %7 = load ptr, ptr @loader_attic, align 8
  %call19 = call i32 @OSSL_STORE_LOADER_set_load(ptr noundef %7, ptr noundef @file_load)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %8 = load ptr, ptr @loader_attic, align 8
  %call22 = call i32 @OSSL_STORE_LOADER_set_eof(ptr noundef %8, ptr noundef @file_eof)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %9 = load ptr, ptr @loader_attic, align 8
  %call25 = call i32 @OSSL_STORE_LOADER_set_error(ptr noundef %9, ptr noundef @file_error)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %10 = load ptr, ptr @loader_attic, align 8
  %call28 = call i32 @OSSL_STORE_LOADER_set_close(ptr noundef %10, ptr noundef @file_close)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr %e.addr, align 8
  %12 = load ptr, ptr @loader_attic_id, align 8
  %call31 = call i32 @ENGINE_set_id(ptr noundef %11, ptr noundef %12)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %13 = load ptr, ptr %e.addr, align 8
  %14 = load ptr, ptr @loader_attic_name, align 8
  %call34 = call i32 @ENGINE_set_name(ptr noundef %13, ptr noundef %14)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %15 = load ptr, ptr %e.addr, align 8
  %call37 = call i32 @ENGINE_set_destroy_function(ptr noundef %15, ptr noundef @loader_attic_destroy)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %16 = load ptr, ptr %e.addr, align 8
  %call40 = call i32 @ENGINE_set_init_function(ptr noundef %16, ptr noundef @loader_attic_init)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %17 = load ptr, ptr %e.addr, align 8
  %call43 = call i32 @ENGINE_set_finish_function(ptr noundef %17, ptr noundef @loader_attic_finish)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %18 = load ptr, ptr @loader_attic, align 8
  %call46 = call i32 @OSSL_STORE_register_loader(ptr noundef %18)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %19 = load ptr, ptr @loader_attic, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %19)
  store ptr null, ptr @loader_attic, align 8
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 103, ptr noundef @.str.2, i32 noundef 1736)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false45
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_load_ATTIC_strings() #0 {
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
  %call2 = call i32 @ERR_load_strings(i32 noundef %2, ptr noundef @ATTIC_str_reasons)
  store i32 1, ptr @error_loaded, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  ret i32 1
}

declare ptr @OSSL_STORE_LOADER_new(ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_LOADER_set_open_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open_ex(ptr noundef %loader, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %loader.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %path_data = alloca [2 x %struct.anon], align 16
  %path_data_n = alloca i64, align 8
  %i = alloca i64, align 8
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %ctx, align 8
  store i64 0, ptr %path_data_n, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %path_data_n, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %1
  %check_absolute = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %bf.load = load i8, ptr %check_absolute, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %check_absolute, align 8
  %2 = load ptr, ptr %uri.addr, align 8
  %3 = load i64, ptr %path_data_n, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %path_data_n, align 8
  %arrayidx1 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %3
  %path2 = getelementptr inbounds %struct.anon, ptr %arrayidx1, i32 0, i32 0
  store ptr %2, ptr %path2, align 16
  %4 = load ptr, ptr %p, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %4, ptr noundef @.str.14, i64 noundef 5)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 5
  store ptr %add.ptr, ptr %p, align 8
  br i1 true, label %if.then, label %if.end30

cond.false:                                       ; preds = %entry
  br i1 false, label %if.then, label %if.end30

if.then:                                          ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %call3 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.15, i64 noundef 2) #6
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %if.then
  %8 = load ptr, ptr %q, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr6, ptr %q, align 8
  br i1 true, label %if.then8, label %if.end21

cond.false7:                                      ; preds = %if.then
  br i1 false, label %if.then8, label %if.end21

if.then8:                                         ; preds = %cond.false7, %cond.true5
  %9 = load i64, ptr %path_data_n, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %path_data_n, align 8
  %10 = load ptr, ptr %q, align 8
  %call9 = call i32 @OPENSSL_strncasecmp(ptr noundef %10, ptr noundef @.str.16, i64 noundef 10)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.then8
  %11 = load ptr, ptr %q, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 10
  store ptr %add.ptr12, ptr %q, align 8
  br i1 true, label %if.then19, label %lor.lhs.false

cond.false13:                                     ; preds = %if.then8
  br i1 false, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false13, %cond.true11
  %12 = load ptr, ptr %q, align 8
  %call14 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.17, i64 noundef 1) #6
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %lor.lhs.false
  %13 = load ptr, ptr %q, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr17, ptr %q, align 8
  br i1 true, label %if.then19, label %if.else

cond.false18:                                     ; preds = %lor.lhs.false
  br i1 false, label %if.then19, label %if.else

if.then19:                                        ; preds = %cond.false18, %cond.true16, %cond.false13, %cond.true11
  %14 = load ptr, ptr %q, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %14, i64 -1
  store ptr %add.ptr20, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false18, %cond.true16
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 110, ptr noundef @.str.2, i32 noundef 977)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %if.end, %cond.false7, %cond.true5
  %15 = load i64, ptr %path_data_n, align 8
  %arrayidx22 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %15
  %check_absolute23 = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 1
  %bf.load24 = load i8, ptr %check_absolute23, align 8
  %bf.clear25 = and i8 %bf.load24, -2
  %bf.set26 = or i8 %bf.clear25, 1
  store i8 %bf.set26, ptr %check_absolute23, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %path_data_n, align 8
  %inc27 = add i64 %17, 1
  store i64 %inc27, ptr %path_data_n, align 8
  %arrayidx28 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %17
  %path29 = getelementptr inbounds %struct.anon, ptr %arrayidx28, i32 0, i32 0
  store ptr %16, ptr %path29, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.end21, %cond.false, %cond.true
  store i64 0, ptr %i, align 8
  store ptr null, ptr %path, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %18 = load ptr, ptr %path, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %path_data_n, align 8
  %cmp32 = icmp ult i64 %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %21 = phi i1 [ false, %for.cond ], [ %cmp32, %land.rhs ]
  br i1 %21, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %22 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %22
  %check_absolute34 = getelementptr inbounds %struct.anon, ptr %arrayidx33, i32 0, i32 1
  %bf.load35 = load i8, ptr %check_absolute34, align 8
  %bf.clear36 = and i8 %bf.load35, 1
  %bf.cast = zext i8 %bf.clear36 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %23
  %path38 = getelementptr inbounds %struct.anon, ptr %arrayidx37, i32 0, i32 0
  %24 = load ptr, ptr %path38, align 16
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx39, align 1
  %conv = sext i8 %25 to i32
  %cmp40 = icmp ne i32 %conv, 47
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %land.lhs.true
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 105, ptr noundef @.str.2, i32 noundef 1005)
  %26 = load i64, ptr %i, align 8
  %arrayidx43 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %26
  %path44 = getelementptr inbounds %struct.anon, ptr %arrayidx43, i32 0, i32 0
  %27 = load ptr, ptr %path44, align 16
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %for.body
  %28 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %28
  %path47 = getelementptr inbounds %struct.anon, ptr %arrayidx46, i32 0, i32 0
  %29 = load ptr, ptr %path47, align 16
  %call48 = call i32 @stat(ptr noundef %29, ptr noundef %st) #7
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.end45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1011, ptr noundef @__func__.file_open_ex)
  %call52 = call ptr @__errno_location() #8
  %30 = load i32, ptr %call52, align 4
  %31 = load i64, ptr %i, align 8
  %arrayidx53 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %31
  %path54 = getelementptr inbounds %struct.anon, ptr %arrayidx53, i32 0, i32 0
  %32 = load ptr, ptr %path54, align 16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %30, ptr noundef @.str.18, ptr noundef %32)
  br label %if.end58

if.else55:                                        ; preds = %if.end45
  %33 = load i64, ptr %i, align 8
  %arrayidx56 = getelementptr inbounds [2 x %struct.anon], ptr %path_data, i64 0, i64 %33
  %path57 = getelementptr inbounds %struct.anon, ptr %arrayidx56, i32 0, i32 0
  %34 = load ptr, ptr %path57, align 16
  store ptr %34, ptr %path, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then51
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %35 = load i64, ptr %i, align 8
  %inc59 = add i64 %35, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %36 = load ptr, ptr %path, align 8
  %cmp60 = icmp eq ptr %36, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end
  %call64 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 1024)
  store ptr %call64, ptr %ctx, align 8
  %37 = load ptr, ptr %ctx, align 8
  %cmp65 = icmp eq ptr %37, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.end63
  %38 = load ptr, ptr %uri.addr, align 8
  %call69 = call noalias ptr @CRYPTO_strdup(ptr noundef %38, ptr noundef @.str.2, i32 noundef 1027)
  %39 = load ptr, ptr %ctx, align 8
  %uri70 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %39, i32 0, i32 0
  store ptr %call69, ptr %uri70, align 8
  %40 = load ptr, ptr %ctx, align 8
  %uri71 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %uri71, align 8
  %cmp72 = icmp eq ptr %41, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end68
  br label %err

if.end75:                                         ; preds = %if.end68
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %42 = load i32, ptr %st_mode, align 8
  %and = and i32 %42, 61440
  %cmp76 = icmp eq i32 %and, 16384
  br i1 %cmp76, label %if.then78, label %if.else99

if.then78:                                        ; preds = %if.end75
  %43 = load ptr, ptr %ctx, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %43, i32 0, i32 1
  store i32 2, ptr %type, align 8
  %44 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %44, i32 0, i32 4
  %ctx79 = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 0
  %45 = load ptr, ptr %path, align 8
  %call80 = call ptr @OPENSSL_DIR_read(ptr noundef %ctx79, ptr noundef %45)
  %46 = load ptr, ptr %ctx, align 8
  %_81 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %46, i32 0, i32 4
  %last_entry = getelementptr inbounds %struct.anon.1, ptr %_81, i32 0, i32 3
  store ptr %call80, ptr %last_entry, align 8
  %call82 = call ptr @__errno_location() #8
  %47 = load i32, ptr %call82, align 4
  %48 = load ptr, ptr %ctx, align 8
  %_83 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %48, i32 0, i32 4
  %last_errno = getelementptr inbounds %struct.anon.1, ptr %_83, i32 0, i32 4
  store i32 %47, ptr %last_errno, align 8
  %49 = load ptr, ptr %ctx, align 8
  %_84 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %49, i32 0, i32 4
  %last_entry85 = getelementptr inbounds %struct.anon.1, ptr %_84, i32 0, i32 3
  %50 = load ptr, ptr %last_entry85, align 8
  %cmp86 = icmp eq ptr %50, null
  br i1 %cmp86, label %if.then88, label %if.end98

if.then88:                                        ; preds = %if.then78
  %51 = load ptr, ptr %ctx, align 8
  %_89 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %51, i32 0, i32 4
  %last_errno90 = getelementptr inbounds %struct.anon.1, ptr %_89, i32 0, i32 4
  %52 = load i32, ptr %last_errno90, align 8
  %cmp91 = icmp ne i32 %52, 0
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1037, ptr noundef @__func__.file_open_ex)
  %53 = load ptr, ptr %ctx, align 8
  %_94 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %53, i32 0, i32 4
  %last_errno95 = getelementptr inbounds %struct.anon.1, ptr %_94, i32 0, i32 4
  %54 = load i32, ptr %last_errno95, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %54, ptr noundef null)
  br label %err

if.end96:                                         ; preds = %if.then88
  %55 = load ptr, ptr %ctx, align 8
  %_97 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %55, i32 0, i32 4
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_97, i32 0, i32 1
  store i32 1, ptr %end_reached, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.then78
  br label %if.end111

if.else99:                                        ; preds = %if.end75
  %56 = load ptr, ptr %path, align 8
  %call100 = call ptr @BIO_new_file(ptr noundef %56, ptr noundef @.str.19)
  %57 = load ptr, ptr %ctx, align 8
  %_101 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %57, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_101, i32 0, i32 0
  store ptr %call100, ptr %file, align 8
  %cmp102 = icmp eq ptr %call100, null
  br i1 %cmp102, label %if.then107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else99
  %58 = load ptr, ptr %ctx, align 8
  %call105 = call i32 @file_find_type(ptr noundef %58)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end110, label %if.then107

if.then107:                                       ; preds = %lor.lhs.false104, %if.else99
  %59 = load ptr, ptr %ctx, align 8
  %_108 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %59, i32 0, i32 4
  %file109 = getelementptr inbounds %struct.anon.0, ptr %_108, i32 0, i32 0
  %60 = load ptr, ptr %file109, align 8
  call void @BIO_free_all(ptr noundef %60)
  br label %err

if.end110:                                        ; preds = %lor.lhs.false104
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end98
  %61 = load ptr, ptr %propq.addr, align 8
  %cmp112 = icmp ne ptr %61, null
  br i1 %cmp112, label %if.then114, label %if.end122

if.then114:                                       ; preds = %if.end111
  %62 = load ptr, ptr %propq.addr, align 8
  %call115 = call noalias ptr @CRYPTO_strdup(ptr noundef %62, ptr noundef @.str.2, i32 noundef 1048)
  %63 = load ptr, ptr %ctx, align 8
  %propq116 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %63, i32 0, i32 7
  store ptr %call115, ptr %propq116, align 8
  %64 = load ptr, ptr %ctx, align 8
  %propq117 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %propq117, align 8
  %cmp118 = icmp eq ptr %65, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then114
  br label %err

if.end121:                                        ; preds = %if.then114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end111
  %66 = load ptr, ptr %libctx.addr, align 8
  %67 = load ptr, ptr %ctx, align 8
  %libctx123 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %67, i32 0, i32 6
  store ptr %66, ptr %libctx123, align 8
  %68 = load ptr, ptr %ctx, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then120, %if.then107, %if.then93, %if.then74
  %69 = load ptr, ptr %ctx, align 8
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end122, %if.then67, %if.then62, %if.then42, %if.else
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

declare i32 @OSSL_STORE_LOADER_set_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_open(ptr noundef %loader, ptr noundef %uri, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %loader.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %loader.addr, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load ptr, ptr %ui_method.addr, align 8
  %3 = load ptr, ptr %ui_data.addr, align 8
  %call = call ptr @file_open_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

declare i32 @OSSL_STORE_LOADER_set_attach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_attach(ptr noundef %loader, ptr noundef %bp, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %loader.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.2, i32 noundef 1074)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %propq.addr, align 8
  %cmp1 = icmp ne ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %propq.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str.2, i32 noundef 1075)
  %2 = load ptr, ptr %ctx, align 8
  %propq3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 7
  store ptr %call2, ptr %propq3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx, align 8
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %libctx5 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 6
  store ptr %4, ptr %libctx5, align 8
  %6 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags, align 8
  %or = or i32 %7, 2
  store i32 %or, ptr %flags, align 8
  %8 = load ptr, ptr %bp.addr, align 8
  %9 = load ptr, ptr %ctx, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  store ptr %8, ptr %file, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @file_find_type(ptr noundef %10)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 4
  %file9 = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 0
  store ptr null, ptr %file9, align 8
  br label %err

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then7
  %13 = load ptr, ptr %ctx, align 8
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @OSSL_STORE_LOADER_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %args) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %on = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default4 [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %2 = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %4 = add i32 %gp_offset, 8
  store i32 %4, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %3, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %5 = load ptr, ptr %vaarg.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %on, align 4
  %7 = load i32, ptr %on, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %vaarg.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, -2
  store i32 %and, ptr %flags, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %vaarg.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %flags3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags3, align 8
  %or = or i32 %11, 1
  store i32 %or, ptr %flags3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %vaarg.end
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524550, ptr noundef @.str.2, i32 noundef 1110)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1
  br label %sw.epilog5

sw.default4:                                      ; preds = %entry
  br label %sw.epilog5

sw.epilog5:                                       ; preds = %sw.default4, %sw.epilog
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare i32 @OSSL_STORE_LOADER_set_expect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_expect(ptr noundef %ctx, i32 noundef %expected) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load i32, ptr %expected.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 5
  store i32 %0, ptr %expected_type, align 8
  ret i32 1
}

declare i32 @OSSL_STORE_LOADER_set_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_find(ptr noundef %ctx, ptr noundef %search) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  %0 = load ptr, ptr %search.addr, align 8
  %call = call i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i64 0, ptr %hash, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp3 = icmp ne i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 106, ptr noundef @.str.2, i32 noundef 1144)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %search.addr, align 8
  %call6 = call ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %4)
  %call7 = call i64 @X509_NAME_hash_ex(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 %call7, ptr %hash, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 4
  %search_name = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %search_name, i64 0, i64 0
  %6 = load i64, ptr %hash, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 9, ptr noundef @.str.21, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 109, ptr noundef @.str.2, i32 noundef 1156)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end5, %if.then4, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OSSL_STORE_LOADER_set_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_load(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %newname = alloca ptr, align 8
  %matchcount = alloca i32, align 4
  %pem_name = alloca ptr, align 8
  %pem_header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %result, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %errcnt = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 2
  store i32 0, ptr %errcnt, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  store ptr null, ptr %newname, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 4
  %last_entry = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 3
  %4 = load ptr, ptr %last_entry, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 4
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_3, i32 0, i32 1
  %6 = load i32, ptr %end_reached, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 1512, ptr noundef @__func__.file_load)
  %7 = load ptr, ptr %ctx.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %7, i32 0, i32 4
  %last_errno = getelementptr inbounds %struct.anon.1, ptr %_5, i32 0, i32 4
  %8 = load i32, ptr %last_errno, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %8, ptr noundef null)
  %9 = load ptr, ptr %ctx.addr, align 8
  %errcnt6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %errcnt6, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %errcnt6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %do.body
  %11 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 4
  %last_entry9 = getelementptr inbounds %struct.anon.1, ptr %_8, i32 0, i32 3
  %12 = load ptr, ptr %last_entry9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp10 = icmp ne i32 %conv, 46
  br i1 %cmp10, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end7
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %_12 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 4
  %last_entry13 = getelementptr inbounds %struct.anon.1, ptr %_12, i32 0, i32 3
  %16 = load ptr, ptr %last_entry13, align 8
  %call = call i32 @file_name_check(ptr noundef %14, ptr noundef %16)
  %tobool14 = icmp ne i32 %call, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %_16 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %18, i32 0, i32 4
  %last_entry17 = getelementptr inbounds %struct.anon.1, ptr %_16, i32 0, i32 3
  %19 = load ptr, ptr %last_entry17, align 8
  %call18 = call i32 @file_name_to_uri(ptr noundef %17, ptr noundef %19, ptr noundef %newname)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %land.lhs.true, %if.end7
  %20 = load ptr, ptr %ctx.addr, align 8
  %_22 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %20, i32 0, i32 4
  %ctx23 = getelementptr inbounds %struct.anon.1, ptr %_22, i32 0, i32 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %uri, align 8
  %call24 = call ptr @OPENSSL_DIR_read(ptr noundef %ctx23, ptr noundef %22)
  %23 = load ptr, ptr %ctx.addr, align 8
  %_25 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %23, i32 0, i32 4
  %last_entry26 = getelementptr inbounds %struct.anon.1, ptr %_25, i32 0, i32 3
  store ptr %call24, ptr %last_entry26, align 8
  %call27 = call ptr @__errno_location() #8
  %24 = load i32, ptr %call27, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %_28 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %25, i32 0, i32 4
  %last_errno29 = getelementptr inbounds %struct.anon.1, ptr %_28, i32 0, i32 4
  store i32 %24, ptr %last_errno29, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %_30 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %26, i32 0, i32 4
  %last_entry31 = getelementptr inbounds %struct.anon.1, ptr %_30, i32 0, i32 3
  %27 = load ptr, ptr %last_entry31, align 8
  %cmp32 = icmp eq ptr %27, null
  br i1 %cmp32, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %if.end21
  %28 = load ptr, ptr %ctx.addr, align 8
  %_35 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %28, i32 0, i32 4
  %last_errno36 = getelementptr inbounds %struct.anon.1, ptr %_35, i32 0, i32 4
  %29 = load i32, ptr %last_errno36, align 8
  %cmp37 = icmp eq i32 %29, 0
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true34
  %30 = load ptr, ptr %ctx.addr, align 8
  %_40 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %30, i32 0, i32 4
  %end_reached41 = getelementptr inbounds %struct.anon.1, ptr %_40, i32 0, i32 1
  store i32 1, ptr %end_reached41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true34, %if.end21
  %31 = load ptr, ptr %newname, align 8
  %cmp43 = icmp ne ptr %31, null
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %if.end42
  %32 = load ptr, ptr %newname, align 8
  %call46 = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %32)
  store ptr %call46, ptr %result, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true45
  %33 = load ptr, ptr %newname, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.2, i32 noundef 1536)
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 1537)
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %land.lhs.true45, %if.end42
  br label %do.cond

do.cond:                                          ; preds = %if.end50
  %34 = load ptr, ptr %result, align 8
  %cmp51 = icmp eq ptr %34, null
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %35 = load ptr, ptr %ctx.addr, align 8
  %call53 = call i32 @file_eof(ptr noundef %35)
  %tobool54 = icmp ne i32 %call53, 0
  %lnot = xor i1 %tobool54, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %36 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %36, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %if.end186

if.else:                                          ; preds = %entry
  store i32 -1, ptr %matchcount, align 4
  br label %again

again:                                            ; preds = %if.then184, %if.else
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %ui_method.addr, align 8
  %39 = load ptr, ptr %ui_data.addr, align 8
  %call55 = call ptr @file_load_try_repeat(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %call55, ptr %result, align 8
  %40 = load ptr, ptr %result, align 8
  %cmp56 = icmp ne ptr %40, null
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %again
  %41 = load ptr, ptr %result, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %again
  %42 = load ptr, ptr %ctx.addr, align 8
  %call60 = call i32 @file_eof(ptr noundef %42)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.end59
  br label %do.body64

do.body64:                                        ; preds = %land.end168, %if.end63
  store ptr null, ptr %pem_name, align 8
  store ptr null, ptr %pem_header, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %len, align 8
  store i32 -1, ptr %matchcount, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %type65 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %type65, align 8
  %cmp66 = icmp eq i32 %44, 1
  br i1 %cmp66, label %if.then68, label %if.else79

if.then68:                                        ; preds = %do.body64
  %45 = load ptr, ptr %ctx.addr, align 8
  %_69 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %45, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_69, i32 0, i32 0
  %46 = load ptr, ptr %file, align 8
  %47 = load ptr, ptr %ui_method.addr, align 8
  %48 = load ptr, ptr %ui_data.addr, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %uri70 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %uri70, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %51, i32 0, i32 3
  %52 = load i32, ptr %flags, align 8
  %and = and i32 %52, 1
  %cmp71 = icmp ne i32 %and, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @file_read_pem(ptr noundef %46, ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %data, ptr noundef %len, ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.then68
  %53 = load ptr, ptr %ctx.addr, align 8
  %errcnt76 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %errcnt76, align 4
  %inc77 = add nsw i32 %54, 1
  store i32 %inc77, ptr %errcnt76, align 4
  br label %endloop

if.end78:                                         ; preds = %if.then68
  br label %if.end101

if.else79:                                        ; preds = %do.body64
  %55 = load ptr, ptr %ctx.addr, align 8
  %_80 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %55, i32 0, i32 4
  %file81 = getelementptr inbounds %struct.anon.0, ptr %_80, i32 0, i32 0
  %56 = load ptr, ptr %file81, align 8
  %call82 = call ptr @file_try_read_msblob(ptr noundef %56, ptr noundef %matchcount)
  store ptr %call82, ptr %result, align 8
  %cmp83 = icmp ne ptr %call82, null
  br i1 %cmp83, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else79
  %57 = load ptr, ptr %ctx.addr, align 8
  %_85 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %57, i32 0, i32 4
  %file86 = getelementptr inbounds %struct.anon.0, ptr %_85, i32 0, i32 0
  %58 = load ptr, ptr %file86, align 8
  %59 = load ptr, ptr %ui_method.addr, align 8
  %60 = load ptr, ptr %ui_data.addr, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %uri87 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %uri87, align 8
  %call88 = call ptr @file_try_read_PVK(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %matchcount)
  store ptr %call88, ptr %result, align 8
  %cmp89 = icmp ne ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false, %if.else79
  br label %endloop

if.end92:                                         ; preds = %lor.lhs.false
  %63 = load ptr, ptr %ctx.addr, align 8
  %_93 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %63, i32 0, i32 4
  %file94 = getelementptr inbounds %struct.anon.0, ptr %_93, i32 0, i32 0
  %64 = load ptr, ptr %file94, align 8
  %call95 = call i32 @file_read_asn1(ptr noundef %64, ptr noundef %data, ptr noundef %len)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end100, label %if.then97

if.then97:                                        ; preds = %if.end92
  %65 = load ptr, ptr %ctx.addr, align 8
  %errcnt98 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %errcnt98, align 4
  %inc99 = add nsw i32 %66, 1
  store i32 %inc99, ptr %errcnt98, align 4
  br label %endloop

if.end100:                                        ; preds = %if.end92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end78
  %67 = load ptr, ptr %ctx.addr, align 8
  %68 = load ptr, ptr %pem_name, align 8
  %69 = load ptr, ptr %pem_header, align 8
  %70 = load ptr, ptr %data, align 8
  %71 = load i64, ptr %len, align 8
  %72 = load ptr, ptr %ui_method.addr, align 8
  %73 = load ptr, ptr %ui_data.addr, align 8
  %call102 = call ptr @file_load_try_decode(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %matchcount)
  store ptr %call102, ptr %result, align 8
  %74 = load ptr, ptr %result, align 8
  %cmp103 = icmp ne ptr %74, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  br label %endloop

if.end106:                                        ; preds = %if.end101
  %75 = load ptr, ptr %pem_name, align 8
  %cmp107 = icmp eq ptr %75, null
  br i1 %cmp107, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end106
  %76 = load i32, ptr %matchcount, align 4
  %cmp109 = icmp sle i32 %76, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end106
  %77 = phi i1 [ true, %if.end106 ], [ %cmp109, %lor.rhs ]
  %lor.ext = zext i1 %77 to i32
  %cmp111 = icmp ne i32 %lor.ext, 0
  %lnot113 = xor i1 %cmp111, true
  %lnot114 = xor i1 %lnot113, true
  %lnot.ext = zext i1 %lnot114 to i32
  %conv115 = sext i32 %lnot.ext to i64
  %tobool116 = icmp ne i64 %conv115, 0
  br i1 %tobool116, label %if.end120, label %if.then117

if.then117:                                       ; preds = %lor.end
  %78 = load ptr, ptr %ctx.addr, align 8
  %errcnt118 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %errcnt118, align 4
  %inc119 = add nsw i32 %79, 1
  store i32 %inc119, ptr %errcnt118, align 4
  br label %endloop

if.end120:                                        ; preds = %lor.end
  %80 = load i32, ptr %matchcount, align 4
  %cmp121 = icmp sgt i32 %80, 1
  br i1 %cmp121, label %if.then123, label %if.else124

if.then123:                                       ; preds = %if.end120
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 100, ptr noundef @.str.2, i32 noundef 1596)
  br label %if.end138

if.else124:                                       ; preds = %if.end120
  %81 = load i32, ptr %matchcount, align 4
  %cmp125 = icmp eq i32 %81, 1
  br i1 %cmp125, label %if.then127, label %if.end137

if.then127:                                       ; preds = %if.else124
  %call128 = call i64 @ERR_peek_error()
  %cmp129 = icmp eq i64 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end136

if.then131:                                       ; preds = %if.then127
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 108, ptr noundef @.str.2, i32 noundef 1603)
  %82 = load ptr, ptr %pem_name, align 8
  %cmp132 = icmp ne ptr %82, null
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then131
  %83 = load ptr, ptr %pem_name, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.22, ptr noundef %83, ptr noundef @.str.23)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.then131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then127
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.else124
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then123
  %84 = load i32, ptr %matchcount, align 4
  %cmp139 = icmp sgt i32 %84, 0
  br i1 %cmp139, label %if.then141, label %if.end144

if.then141:                                       ; preds = %if.end138
  %85 = load ptr, ptr %ctx.addr, align 8
  %errcnt142 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %errcnt142, align 4
  %inc143 = add nsw i32 %86, 1
  store i32 %inc143, ptr %errcnt142, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %if.end138
  br label %endloop

endloop:                                          ; preds = %if.end144, %if.then117, %if.then105, %if.then97, %if.then91, %if.then75
  %87 = load ptr, ptr %pem_name, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %flags145 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %88, i32 0, i32 3
  %89 = load i32, ptr %flags145, align 8
  %and146 = and i32 %89, 1
  %cmp147 = icmp ne i32 %and146, 0
  %conv148 = zext i1 %cmp147 to i32
  call void @pem_free_flag(ptr noundef %87, i32 noundef %conv148, i64 noundef 0)
  %90 = load ptr, ptr %pem_header, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %flags149 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %flags149, align 8
  %and150 = and i32 %92, 1
  %cmp151 = icmp ne i32 %and150, 0
  %conv152 = zext i1 %cmp151 to i32
  call void @pem_free_flag(ptr noundef %90, i32 noundef %conv152, i64 noundef 0)
  %93 = load ptr, ptr %data, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %flags153 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %flags153, align 8
  %and154 = and i32 %95, 1
  %cmp155 = icmp ne i32 %and154, 0
  %conv156 = zext i1 %cmp155 to i32
  %96 = load i64, ptr %len, align 8
  call void @pem_free_flag(ptr noundef %93, i32 noundef %conv156, i64 noundef %96)
  br label %do.cond157

do.cond157:                                       ; preds = %endloop
  %97 = load i32, ptr %matchcount, align 4
  %cmp158 = icmp eq i32 %97, 0
  br i1 %cmp158, label %land.lhs.true160, label %land.end168

land.lhs.true160:                                 ; preds = %do.cond157
  %98 = load ptr, ptr %ctx.addr, align 8
  %call161 = call i32 @file_eof(ptr noundef %98)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %land.end168, label %land.rhs163

land.rhs163:                                      ; preds = %land.lhs.true160
  %99 = load ptr, ptr %ctx.addr, align 8
  %call164 = call i32 @file_error(ptr noundef %99)
  %tobool165 = icmp ne i32 %call164, 0
  %lnot166 = xor i1 %tobool165, true
  br label %land.end168

land.end168:                                      ; preds = %land.rhs163, %land.lhs.true160, %do.cond157
  %100 = phi i1 [ false, %land.lhs.true160 ], [ false, %do.cond157 ], [ %lnot166, %land.rhs163 ]
  br i1 %100, label %do.body64, label %do.end169, !llvm.loop !7

do.end169:                                        ; preds = %land.end168
  %101 = load i32, ptr %matchcount, align 4
  %cmp170 = icmp sgt i32 %101, 1
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.end169
  %102 = load ptr, ptr %result, align 8
  call void @store_info_free(ptr noundef %102)
  store ptr null, ptr %retval, align 8
  br label %return

if.end173:                                        ; preds = %do.end169
  %103 = load ptr, ptr %result, align 8
  %cmp174 = icmp ne ptr %103, null
  br i1 %cmp174, label %land.lhs.true176, label %if.end185

land.lhs.true176:                                 ; preds = %if.end173
  %104 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %expected_type, align 8
  %cmp177 = icmp ne i32 %105, 0
  br i1 %cmp177, label %land.lhs.true179, label %if.end185

land.lhs.true179:                                 ; preds = %land.lhs.true176
  %106 = load ptr, ptr %ctx.addr, align 8
  %expected_type180 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %106, i32 0, i32 5
  %107 = load i32, ptr %expected_type180, align 8
  %108 = load ptr, ptr %result, align 8
  %call181 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %108)
  %cmp182 = icmp ne i32 %107, %call181
  br i1 %cmp182, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true179
  %109 = load ptr, ptr %result, align 8
  call void @store_info_free(ptr noundef %109)
  br label %again

if.end185:                                        ; preds = %land.lhs.true179, %land.lhs.true176, %if.end173
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %do.end
  %110 = load ptr, ptr %result, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end186, %if.then172, %if.then62, %if.then58, %if.then49, %if.then20, %if.end
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare i32 @OSSL_STORE_LOADER_set_eof(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_eof(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 4
  %end_reached = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 1
  %3 = load i32, ptr %end_reached, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 4
  %last_handler = getelementptr inbounds %struct.anon.0, ptr %_1, i32 0, i32 1
  %5 = load ptr, ptr %last_handler, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 4
  %last_handler4 = getelementptr inbounds %struct.anon.0, ptr %_3, i32 0, i32 1
  %7 = load ptr, ptr %last_handler4, align 8
  %eof = getelementptr inbounds %struct.file_handler_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %eof, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %last_handler_ctx = getelementptr inbounds %struct.anon.0, ptr %_5, i32 0, i32 2
  %10 = load ptr, ptr %last_handler_ctx, align 8
  %call = call i32 %8(ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 0
  %12 = load ptr, ptr %file, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @OSSL_STORE_LOADER_set_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_error(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %errcnt = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %errcnt, align 4
  %cmp = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @OSSL_STORE_LOADER_set_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buff = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 4
  %ctx3 = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 0
  %call = call i32 @OPENSSL_DIR_end(ptr noundef %ctx3)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %_4 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_4, i32 0, i32 0
  %6 = load ptr, ptr %file, align 8
  call void @BIO_free_all(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end14

if.else5:                                         ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %_6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %7, i32 0, i32 4
  %file7 = getelementptr inbounds %struct.anon.0, ptr %_6, i32 0, i32 0
  %8 = load ptr, ptr %file7, align 8
  store ptr %8, ptr %buff, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %file9 = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 0
  %10 = load ptr, ptr %file9, align 8
  %call10 = call ptr @BIO_pop(ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %_11 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %11, i32 0, i32 4
  %file12 = getelementptr inbounds %struct.anon.0, ptr %_11, i32 0, i32 0
  store ptr null, ptr %file12, align 8
  %12 = load ptr, ptr %buff, align 8
  %call13 = call i32 @BIO_free(ptr noundef %12)
  br label %if.end14

if.end14:                                         ; preds = %if.else5, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_STORE_LOADER_CTX_free(ptr noundef %13)
  ret i32 1
}

declare i32 @ENGINE_set_id(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_name(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_destroy_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_destroy(ptr noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %call = call ptr @OSSL_STORE_unregister_loader(ptr noundef @.str.1)
  store ptr %call, ptr %loader, align 8
  %0 = load ptr, ptr %loader, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_unload_ATTIC_strings()
  %1 = load ptr, ptr %loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @ENGINE_set_init_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_init(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @ENGINE_set_finish_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loader_attic_finish(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  ret i32 1
}

declare i32 @OSSL_STORE_register_loader(ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ERR_ATTIC_error(i32 noundef %function, i32 noundef %reason, ptr noundef %file, i32 noundef %line) #0 {
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
  call void @ERR_set_debug(ptr noundef @.str.45, i32 noundef 71, ptr noundef @__func__.ERR_ATTIC_error)
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

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_find_type(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %buff = alloca ptr, align 8
  %peekbuf = alloca [4096 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %buff, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %peekbuf, i8 0, i64 4096, i1 false)
  %call = call ptr @BIO_f_buffer()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %buff, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buff, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 4
  %file = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %call2 = call ptr @BIO_push(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 4
  %file4 = getelementptr inbounds %struct.anon.0, ptr %_3, i32 0, i32 0
  store ptr %call2, ptr %file4, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %4, i32 0, i32 4
  %file6 = getelementptr inbounds %struct.anon.0, ptr %_5, i32 0, i32 0
  %5 = load ptr, ptr %file6, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %peekbuf, i64 0, i64 0
  %call7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 29, i64 noundef 4095, ptr noundef %arraydecay)
  %cmp8 = icmp sgt i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %peekbuf, i64 0, i64 4095
  store i8 0, ptr %arrayidx, align 1
  %arraydecay10 = getelementptr inbounds [4096 x i8], ptr %peekbuf, i64 0, i64 0
  %call11 = call ptr @strstr(ptr noundef %arraydecay10, ptr noundef @.str.20) #6
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %6 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %6, i32 0, i32 1
  store i32 1, ptr %type, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @OSSL_STORE_LOADER_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.2, i32 noundef 914)
  %3 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %uri, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 915)
  %5 = load ptr, ptr %ctx.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %6, 2
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %7, i32 0, i32 4
  %last_handler = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  %8 = load ptr, ptr %last_handler, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %ctx.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %9, i32 0, i32 4
  %last_handler6 = getelementptr inbounds %struct.anon.0, ptr %_5, i32 0, i32 1
  %10 = load ptr, ptr %last_handler6, align 8
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %destroy_ctx, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %_7 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %12, i32 0, i32 4
  %last_handler_ctx = getelementptr inbounds %struct.anon.0, ptr %_7, i32 0, i32 2
  call void %11(ptr noundef %last_handler_ctx)
  %13 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %13, i32 0, i32 4
  %last_handler_ctx9 = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 2
  store ptr null, ptr %last_handler_ctx9, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %_10 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %14, i32 0, i32 4
  %last_handler11 = getelementptr inbounds %struct.anon.0, ptr %_10, i32 0, i32 1
  store ptr null, ptr %last_handler11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then4, %if.then2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 923)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_buffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_SEARCH_get_type(ptr noundef) #1

declare i64 @X509_NAME_hash_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_name_check(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 4
  %search_name = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %search_name, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay) #6
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %1, i32 0, i32 4
  %search_name2 = getelementptr inbounds %struct.anon.1, ptr %_1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [9 x i8], ptr %search_name2, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %expected_type, align 8
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %expected_type6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %expected_type6, align 8
  %cmp7 = icmp ne i32 %6, 5
  br i1 %cmp7, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %expected_type10 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %expected_type10, align 8
  %cmp11 = icmp ne i32 %8, 6
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %_15 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 4
  %search_name16 = getelementptr inbounds %struct.anon.1, ptr %_15, i32 0, i32 2
  %arraydecay17 = getelementptr inbounds [9 x i8], ptr %search_name16, i64 0, i64 0
  %11 = load i64, ptr %len, align 8
  %call18 = call i32 @OPENSSL_strncasecmp(ptr noundef %9, ptr noundef %arraydecay17, i64 noundef %11)
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i64, ptr %len, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %14 to i32
  %cmp23 = icmp ne i32 %conv22, 46
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load i64, ptr %len, align 8
  %add = add i64 %16, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %15, i64 %add
  store ptr %arrayidx27, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end26
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %expected_type32 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %expected_type32, align 8
  %cmp33 = icmp ne i32 %21, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.then31
  %22 = load ptr, ptr %ctx.addr, align 8
  %expected_type36 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %expected_type36, align 8
  %cmp37 = icmp ne i32 %23, 6
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true35, %if.then31
  br label %if.end46

if.else:                                          ; preds = %if.end26
  %24 = load ptr, ptr %ctx.addr, align 8
  %expected_type41 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %expected_type41, align 8
  %cmp42 = icmp eq i32 %25, 6
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  %call47 = call ptr @__ctype_b_loc() #8
  %26 = load ptr, ptr %call47, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv48 = zext i8 %28 to i32
  %idxprom = sext i32 %conv48 to i64
  %arrayidx49 = getelementptr inbounds i16, ptr %26, i64 %idxprom
  %29 = load i16, ptr %arrayidx49, align 2
  %conv50 = zext i16 %29 to i32
  %and = and i32 %conv50, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end46
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end52
  %call53 = call ptr @__ctype_b_loc() #8
  %30 = load ptr, ptr %call53, align 8
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv54 = zext i8 %32 to i32
  %idxprom55 = sext i32 %conv54 to i64
  %arrayidx56 = getelementptr inbounds i16, ptr %30, i64 %idxprom55
  %33 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %33 to i32
  %and58 = and i32 %conv57, 2048
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %p, align 8
  %36 = load i8, ptr %35, align 1
  %conv61 = sext i8 %36 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then51, %if.then44, %if.then39, %if.then25, %if.then13, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @file_name_to_uri(ptr noundef %ctx, ptr noundef %name, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %pathsep = alloca ptr, align 8
  %calculated_length = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %uri, align 8
  %call = call i32 @ossl_ends_with_dirsep(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, ptr @.str.24, ptr @.str.17
  store ptr %cond, ptr %pathsep, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %uri1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %uri1, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #6
  %4 = load ptr, ptr %pathsep, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #6
  %add = add i64 %call2, %call3
  %5 = load ptr, ptr %name.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %5) #6
  %add5 = add i64 %add, %call4
  %add6 = add i64 %add5, 1
  store i64 %add6, ptr %calculated_length, align 8
  %6 = load i64, ptr %calculated_length, align 8
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %6, ptr noundef @.str.2, i32 noundef 1422)
  %7 = load ptr, ptr %data.addr, align 8
  store ptr %call7, ptr %7, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %uri8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %uri8, align 8
  %14 = load i64, ptr %calculated_length, align 8
  %call9 = call i64 @OPENSSL_strlcat(ptr noundef %11, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %pathsep, align 8
  %18 = load i64, ptr %calculated_length, align 8
  %call10 = call i64 @OPENSSL_strlcat(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load i64, ptr %calculated_length, align 8
  %call11 = call i64 @OPENSSL_strlcat(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @file_load_try_repeat(ptr noundef %ctx, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %try_matchcount = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %try_matchcount, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %0, i32 0, i32 4
  %last_handler = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  %1 = load ptr, ptr %last_handler, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %2, i32 0, i32 4
  %last_handler2 = getelementptr inbounds %struct.anon.0, ptr %_1, i32 0, i32 1
  %3 = load ptr, ptr %last_handler2, align 8
  %try_decode = getelementptr inbounds %struct.file_handler_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %try_decode, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %5, i32 0, i32 4
  %last_handler_ctx = getelementptr inbounds %struct.anon.0, ptr %_3, i32 0, i32 2
  %6 = load ptr, ptr %ui_method.addr, align 8
  %7 = load ptr, ptr %ui_data.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %uri, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %propq, align 8
  %call = call ptr %4(ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %last_handler_ctx, ptr noundef %try_matchcount, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  store ptr %call, ptr %result, align 8
  %14 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %14, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %15 = load ptr, ptr %ctx.addr, align 8
  %_6 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 4
  %last_handler7 = getelementptr inbounds %struct.anon.0, ptr %_6, i32 0, i32 1
  %16 = load ptr, ptr %last_handler7, align 8
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %destroy_ctx, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %_8 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %18, i32 0, i32 4
  %last_handler_ctx9 = getelementptr inbounds %struct.anon.0, ptr %_8, i32 0, i32 2
  call void %17(ptr noundef %last_handler_ctx9)
  %19 = load ptr, ptr %ctx.addr, align 8
  %_10 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %19, i32 0, i32 4
  %last_handler_ctx11 = getelementptr inbounds %struct.anon.0, ptr %_10, i32 0, i32 2
  store ptr null, ptr %last_handler_ctx11, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %_12 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %20, i32 0, i32 4
  %last_handler13 = getelementptr inbounds %struct.anon.0, ptr %_12, i32 0, i32 1
  store ptr null, ptr %last_handler13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %result, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_pem(ptr noundef %bp, ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %data, ptr noundef %len, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, i32 noundef %secure) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %secure.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cipher = alloca %struct.evp_cipher_info_st, align 8
  %pass_data = alloca %struct.pem_pass_data, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store i32 %secure, ptr %secure.addr, align 4
  %0 = load i32, ptr %secure.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %pem_name.addr, align 8
  %3 = load ptr, ptr %pem_header.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %call = call i32 @PEM_read_bio_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %pem_name.addr, align 8
  %8 = load ptr, ptr %pem_header.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %len.addr, align 8
  %call1 = call i32 @PEM_read_bio(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %12 = load ptr, ptr %pem_header.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call2 = call i64 @strlen(ptr noundef %13) #6
  %cmp3 = icmp ugt i64 %call2, 10
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr %pem_header.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call5 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef %15, ptr noundef %cipher)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then4
  %16 = load ptr, ptr %uri.addr, align 8
  %17 = load ptr, ptr %ui_method.addr, align 8
  %18 = load ptr, ptr %ui_data.addr, align 8
  %call7 = call i32 @file_fill_pem_pass_data(ptr noundef %pass_data, ptr noundef @.str.25, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then12

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %len.addr, align 8
  %call10 = call i32 @PEM_do_header(ptr noundef %cipher, ptr noundef %20, ptr noundef %21, ptr noundef @file_get_pem_pass, ptr noundef %pass_data)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @file_try_read_msblob(ptr noundef %bp, ptr noundef %matchcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ispub = alloca i32, align 4
  %magic = alloca i32, align 4
  %bitlen = alloca i32, align 4
  %isdss = alloca i32, align 4
  %peekbuf = alloca [16 x i8], align 16
  %p = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 -1, ptr %ispub, align 4
  store i32 0, ptr %magic, align 4
  store i32 0, ptr %bitlen, align 4
  store i32 0, ptr %isdss, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %peekbuf, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %peekbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %peekbuf, i64 0, i64 0
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 29, i64 noundef 16, ptr noundef %arraydecay1)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_do_blob_header(ptr noundef %p, i32 noundef 16, ptr noundef %magic, ptr noundef %bitlen, ptr noundef %isdss, ptr noundef %ispub)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %matchcount.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  %3 = load i32, ptr %ispub, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %4 = load ptr, ptr %bp.addr, align 8
  %call6 = call ptr @b2i_PublicKey_bio(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %5 = load ptr, ptr %bp.addr, align 8
  %call7 = call ptr @b2i_PrivateKey_bio(ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %call7, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load ptr, ptr %tmp, align 8
  %call9 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %7)
  store ptr %call9, ptr %result, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %cond.end
  %8 = load ptr, ptr %tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @file_try_read_PVK(ptr noundef %bp, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %matchcount) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %peekbuf = alloca [24 x i8], align 16
  %p = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pass_data = alloca %struct.pem_pass_data, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %saltlen, align 4
  store i32 0, ptr %keylen, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %peekbuf, i8 0, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [24 x i8], ptr %peekbuf, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %peekbuf, i64 0, i64 0
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 29, i64 noundef 24, ptr noundef %arraydecay1)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_do_PVK_header(ptr noundef %p, i32 noundef 24, i32 noundef 0, ptr noundef %saltlen, ptr noundef %keylen)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %matchcount.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  store ptr null, ptr %tmp, align 8
  %3 = load ptr, ptr %uri.addr, align 8
  %4 = load ptr, ptr %ui_method.addr, align 8
  %5 = load ptr, ptr %ui_data.addr, align 8
  %call5 = call i32 @file_fill_pem_pass_data(ptr noundef %pass_data, ptr noundef @.str.26, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end4
  %6 = load ptr, ptr %bp.addr, align 8
  %call7 = call ptr @b2i_PVK_bio(ptr noundef %6, ptr noundef @file_get_pem_pass, ptr noundef %pass_data)
  store ptr %call7, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %tmp, align 8
  %call10 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %7)
  store ptr %call10, ptr %result, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end4
  %8 = load ptr, ptr %tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read_asn1(ptr noundef %bp, ptr noundef %data, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %mem)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mem, align 8
  %data1 = getelementptr inbounds %struct.buf_mem_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data1, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %len.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %mem, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 1407)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @file_load_try_decode(ptr noundef %ctx, ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %data, i64 noundef %len, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %matchcount) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %new_mem = alloca ptr, align 8
  %new_pem_name = alloca ptr, align 8
  %t = alloca i32, align 4
  %i = alloca i64, align 8
  %handler_ctx = alloca ptr, align 8
  %matching_handlers = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %try_matchcount = alloca i32, align 4
  %tmp_handler_ctx = alloca ptr, align 8
  %tmp_result = alloca ptr, align 8
  %err = alloca i64, align 8
  %embedded = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %new_mem, align 8
  store ptr null, ptr %new_pem_name, align 8
  store i32 0, ptr %t, align 4
  br label %again

again:                                            ; preds = %if.then48, %entry
  store i64 0, ptr %i, align 8
  store ptr null, ptr %handler_ctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.2, i32 noundef 1178)
  store ptr %call, ptr %matching_handlers, align 8
  %0 = load ptr, ptr %matching_handlers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  br label %err43

if.end:                                           ; preds = %again
  %1 = load ptr, ptr %matchcount.addr, align 8
  store i32 0, ptr %1, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %2, 7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @file_handlers, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %handler, align 8
  store i32 0, ptr %try_matchcount, align 4
  store ptr null, ptr %tmp_handler_ctx, align 8
  %call2 = call i32 @ERR_set_mark()
  %5 = load ptr, ptr %handler, align 8
  %try_decode = getelementptr inbounds %struct.file_handler_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %try_decode, align 8
  %7 = load ptr, ptr %pem_name.addr, align 8
  %8 = load ptr, ptr %pem_header.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %ui_method.addr, align 8
  %12 = load ptr, ptr %ui_data.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %uri = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %uri, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %libctx, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %propq, align 8
  %call3 = call ptr %6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %tmp_handler_ctx, ptr noundef %try_matchcount, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  store ptr %call3, ptr %tmp_result, align 8
  %call4 = call i64 @ERR_peek_last_error()
  store i64 %call4, ptr %err, align 8
  %19 = load i64, ptr %err, align 8
  %call5 = call i32 @ERR_GET_LIB(i64 noundef %19)
  %cmp6 = icmp eq i32 %call5, 13
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %20 = load i64, ptr %err, align 8
  %call7 = call i32 @ERR_GET_REASON(i64 noundef %20)
  %cmp8 = icmp eq i32 %call7, 524554
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %call10 = call i32 @ERR_pop_to_mark()
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %for.body
  %call11 = call i32 @ERR_clear_last_mark()
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %21 = load i32, ptr %try_matchcount, align 4
  %cmp13 = icmp sgt i32 %21, 0
  br i1 %cmp13, label %if.then14, label %if.end32

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %handler, align 8
  %23 = load ptr, ptr %matching_handlers, align 8
  %24 = load ptr, ptr %matchcount.addr, align 8
  %25 = load i32, ptr %24, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %22, ptr %arrayidx15, align 8
  %26 = load ptr, ptr %handler_ctx, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then14
  %27 = load ptr, ptr %handler, align 8
  %destroy_ctx = getelementptr inbounds %struct.file_handler_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %destroy_ctx, align 8
  call void %28(ptr noundef %handler_ctx)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then14
  %29 = load ptr, ptr %tmp_handler_ctx, align 8
  store ptr %29, ptr %handler_ctx, align 8
  %30 = load i32, ptr %try_matchcount, align 4
  %31 = load ptr, ptr %matchcount.addr, align 8
  %32 = load i32, ptr %31, align 4
  %add = add nsw i32 %32, %30
  store i32 %add, ptr %31, align 4
  %cmp18 = icmp sgt i32 %add, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %33 = load ptr, ptr %result, align 8
  call void @store_info_free(ptr noundef %33)
  %34 = load ptr, ptr %tmp_result, align 8
  call void @store_info_free(ptr noundef %34)
  %35 = load ptr, ptr %handler, align 8
  %destroy_ctx20 = getelementptr inbounds %struct.file_handler_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %destroy_ctx20, align 8
  %cmp21 = icmp ne ptr %36, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %37 = load ptr, ptr %handler, align 8
  %destroy_ctx23 = getelementptr inbounds %struct.file_handler_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %destroy_ctx23, align 8
  call void %38(ptr noundef %handler_ctx)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then19
  store ptr null, ptr %handler_ctx, align 8
  store ptr null, ptr %tmp_result, align 8
  store ptr null, ptr %result, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %39 = load ptr, ptr %result, align 8
  %cmp26 = icmp eq ptr %39, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %40 = load ptr, ptr %tmp_result, align 8
  store ptr %40, ptr %result, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %41 = load ptr, ptr %result, align 8
  %cmp29 = icmp eq ptr %41, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  br label %for.end

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %42 = load i64, ptr %i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then30, %for.cond
  %43 = load ptr, ptr %result, align 8
  %cmp33 = icmp ne ptr %43, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %for.end
  %44 = load ptr, ptr %matchcount.addr, align 8
  %45 = load i32, ptr %44, align 4
  %cmp35 = icmp eq i32 %45, 1
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %46 = load ptr, ptr %matching_handlers, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %46, i64 0
  %47 = load ptr, ptr %arrayidx37, align 8
  %repeatable = getelementptr inbounds %struct.file_handler_st, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %repeatable, align 8
  %tobool38 = icmp ne i32 %48, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true36
  %49 = load ptr, ptr %matching_handlers, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx40, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %51, i32 0, i32 4
  %last_handler = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 1
  store ptr %50, ptr %last_handler, align 8
  %52 = load ptr, ptr %handler_ctx, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %_41 = getelementptr inbounds %struct.ossl_store_loader_ctx_st, ptr %53, i32 0, i32 4
  %last_handler_ctx = getelementptr inbounds %struct.anon.0, ptr %_41, i32 0, i32 2
  store ptr %52, ptr %last_handler_ctx, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true36, %land.lhs.true34, %for.end
  %54 = load ptr, ptr %matching_handlers, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.2, i32 noundef 1236)
  br label %err43

err43:                                            ; preds = %if.end42, %if.then
  %55 = load ptr, ptr %new_pem_name, align 8
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.2, i32 noundef 1240)
  %56 = load ptr, ptr %new_mem, align 8
  call void @BUF_MEM_free(ptr noundef %56)
  %57 = load ptr, ptr %result, align 8
  %cmp44 = icmp ne ptr %57, null
  br i1 %cmp44, label %land.lhs.true45, label %if.end54

land.lhs.true45:                                  ; preds = %err43
  %58 = load ptr, ptr %result, align 8
  %call46 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %58)
  store i32 %call46, ptr %t, align 4
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.lhs.true45
  %59 = load ptr, ptr %result, align 8
  %call49 = call ptr @get0_EMBEDDED(ptr noundef %59)
  store ptr %call49, ptr %embedded, align 8
  %60 = load ptr, ptr %embedded, align 8
  %pem_name50 = getelementptr inbounds %struct.embedded_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %pem_name50, align 8
  store ptr %61, ptr %new_pem_name, align 8
  store ptr %61, ptr %pem_name.addr, align 8
  %62 = load ptr, ptr %embedded, align 8
  %blob = getelementptr inbounds %struct.embedded_st, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %blob, align 8
  store ptr %63, ptr %new_mem, align 8
  %64 = load ptr, ptr %new_mem, align 8
  %data51 = getelementptr inbounds %struct.buf_mem_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %data51, align 8
  store ptr %65, ptr %data.addr, align 8
  %66 = load ptr, ptr %new_mem, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %66, i32 0, i32 0
  %67 = load i64, ptr %length, align 8
  store i64 %67, ptr %len.addr, align 8
  %68 = load ptr, ptr %embedded, align 8
  %pem_name52 = getelementptr inbounds %struct.embedded_st, ptr %68, i32 0, i32 1
  store ptr null, ptr %pem_name52, align 8
  %69 = load ptr, ptr %embedded, align 8
  %blob53 = getelementptr inbounds %struct.embedded_st, ptr %69, i32 0, i32 0
  store ptr null, ptr %blob53, align 8
  %70 = load ptr, ptr %result, align 8
  call void @store_info_free(ptr noundef %70)
  store ptr null, ptr %result, align 8
  br label %again

if.end54:                                         ; preds = %land.lhs.true45, %err43
  %71 = load ptr, ptr %result, align 8
  ret ptr %71
}

declare i64 @ERR_peek_error() #1

; Function Attrs: nounwind uwtable
define internal void @pem_free_flag(ptr noundef %pem_data, i32 noundef %secure, i64 noundef %num) #0 {
entry:
  %pem_data.addr = alloca ptr, align 8
  %secure.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  store ptr %pem_data, ptr %pem_data.addr, align 8
  store i32 %secure, ptr %secure.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  %0 = load i32, ptr %secure.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_data.addr, align 8
  %2 = load i64, ptr %num.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef @.str.2, i32 noundef 1290)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pem_data.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 1292)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store_info_free(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %call = call ptr @get0_EMBEDDED(ptr noundef %1)
  store ptr %call, ptr %data, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data, align 8
  %blob = getelementptr inbounds %struct.embedded_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blob, align 8
  call void @BUF_MEM_free(ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  %pem_name = getelementptr inbounds %struct.embedded_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pem_name, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.2, i32 noundef 181)
  %6 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 182)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %info.addr, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %7)
  ret void
}

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %sub = sub i64 %call, 1
  %3 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  store ptr %add.ptr, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 47
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_fill_pem_pass_data(ptr noundef %pass_data, ptr noundef %desc, ptr noundef %info, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pass_data.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %pass_data, ptr %pass_data.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %pass_data.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ui_method.addr, align 8
  %2 = load ptr, ptr %pass_data.addr, align 8
  %ui_method1 = getelementptr inbounds %struct.pem_pass_data, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ui_method1, align 8
  %3 = load ptr, ptr %ui_data.addr, align 8
  %4 = load ptr, ptr %pass_data.addr, align 8
  %data = getelementptr inbounds %struct.pem_pass_data, ptr %4, i32 0, i32 1
  store ptr %3, ptr %data, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load ptr, ptr %pass_data.addr, align 8
  %prompt_desc = getelementptr inbounds %struct.pem_pass_data, ptr %6, i32 0, i32 2
  store ptr %5, ptr %prompt_desc, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %pass_data.addr, align 8
  %prompt_info = getelementptr inbounds %struct.pem_pass_data, ptr %8, i32 0, i32 3
  store ptr %7, ptr %prompt_info, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_get_pem_pass(ptr noundef %buf, i32 noundef %num, i32 noundef %w, ptr noundef %data) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pass_data = alloca ptr, align 8
  %pass = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pass_data, align 8
  %1 = load ptr, ptr %pass_data, align 8
  %ui_method = getelementptr inbounds %struct.pem_pass_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ui_method, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %pass_data, align 8
  %prompt_desc = getelementptr inbounds %struct.pem_pass_data, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prompt_desc, align 8
  %7 = load ptr, ptr %pass_data, align 8
  %prompt_info = getelementptr inbounds %struct.pem_pass_data, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %prompt_info, align 8
  %9 = load ptr, ptr %pass_data, align 8
  %data1 = getelementptr inbounds %struct.pem_pass_data, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data1, align 8
  %call = call ptr @file_get_pass(ptr noundef %2, ptr noundef %3, i64 noundef %conv, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  store ptr %call, ptr %pass, align 8
  %11 = load ptr, ptr %pass, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %pass, align 8
  %call3 = call i64 @strlen(ptr noundef %12) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call3, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal ptr @file_get_pass(ptr noundef %ui_method, ptr noundef %pass, i64 noundef %maxsize, ptr noundef %desc, ptr noundef %info, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %maxsize.addr = alloca i64, align 8
  %desc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ui = alloca ptr, align 8
  %prompt = alloca ptr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %maxsize, ptr %maxsize.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call = call ptr @UI_new()
  store ptr %call, ptr %ui, align 8
  store ptr null, ptr %prompt, align 8
  %0 = load ptr, ptr %ui, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 62)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ui_method.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ui, align 8
  %3 = load ptr, ptr %ui_method.addr, align 8
  %call3 = call ptr @UI_set_method(ptr noundef %2, ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ui, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call5 = call ptr @UI_add_user_data(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ui, align 8
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %call6 = call ptr @UI_construct_prompt(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call6, ptr %prompt, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 71)
  store ptr null, ptr %pass.addr, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ui, align 8
  %10 = load ptr, ptr %prompt, align 8
  %11 = load ptr, ptr %pass.addr, align 8
  %12 = load i64, ptr %maxsize.addr, align 8
  %sub = sub i64 %12, 1
  %conv = trunc i64 %sub to i32
  %call9 = call i32 @UI_add_input_string(ptr noundef %9, ptr noundef %10, i32 noundef 2, ptr noundef %11, i32 noundef 0, i32 noundef %conv)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 75)
  store ptr null, ptr %pass.addr, align 8
  br label %if.end16

if.else13:                                        ; preds = %if.else
  %13 = load ptr, ptr %ui, align 8
  %call14 = call i32 @UI_process(ptr noundef %13)
  switch i32 %call14, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.else13
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 80)
  store ptr null, ptr %pass.addr, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.else13
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524328, ptr noundef @.str.2, i32 noundef 84)
  store ptr null, ptr %pass.addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb
  br label %if.end16

if.end16:                                         ; preds = %sw.epilog, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  %14 = load ptr, ptr %prompt, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.2, i32 noundef 92)
  %15 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %15)
  %16 = load ptr, ptr %pass.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @UI_new() #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare void @UI_free(ptr noundef) #1

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @b2i_PublicKey_bio(ptr noundef) #1

declare ptr @b2i_PrivateKey_bio(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @b2i_PVK_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get0_EMBEDDED(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_get0_data(i32 noundef -1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS12(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %tpass = alloca [1024 x i8], align 16
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %osi_pkey = alloca ptr, align 8
  %osi_cert = alloca ptr, align 8
  %osi_ca = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ca = alloca ptr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end92

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pem_name.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %len.addr, align 8
  %call = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef %blob.addr, i64 noundef %4)
  store ptr %call, ptr %p12, align 8
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end87

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %chain, align 8
  %5 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %p12, align 8
  %call5 = call i32 @PKCS12_mac_present(ptr noundef %6)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.then4
  %7 = load ptr, ptr %p12, align 8
  %call6 = call i32 @PKCS12_verify_mac(ptr noundef %7, ptr noundef @.str.24, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %p12, align 8
  %call9 = call i32 @PKCS12_verify_mac(ptr noundef %8, ptr noundef null, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.then4
  store ptr @.str.24, ptr %pass, align 8
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %ui_method.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tpass, i64 0, i64 0
  %10 = load ptr, ptr %uri.addr, align 8
  %11 = load ptr, ptr %ui_data.addr, align 8
  %call12 = call ptr @file_get_pass(ptr noundef %9, ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.28, ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %pass, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 104, ptr noundef @.str.2, i32 noundef 331)
  br label %p12_end

if.end15:                                         ; preds = %if.else
  %12 = load ptr, ptr %p12, align 8
  %13 = load ptr, ptr %pass, align 8
  %14 = load ptr, ptr %pass, align 8
  %call16 = call i64 @strlen(ptr noundef %14) #6
  %conv = trunc i64 %call16 to i32
  %call17 = call i32 @PKCS12_verify_mac(ptr noundef %12, ptr noundef %13, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 102, ptr noundef @.str.2, i32 noundef 335)
  br label %p12_end

if.end20:                                         ; preds = %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  %15 = load ptr, ptr %p12, align 8
  %16 = load ptr, ptr %pass, align 8
  %call22 = call i32 @PKCS12_parse(ptr noundef %15, ptr noundef %16, ptr noundef %pkey, ptr noundef %cert, ptr noundef %chain)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end86

if.then24:                                        ; preds = %if.end21
  store ptr null, ptr %osi_pkey, align 8
  store ptr null, ptr %osi_cert, align 8
  store ptr null, ptr %osi_ca, align 8
  store i32 1, ptr %ok, align 4
  %call25 = call ptr @sk_OSSL_STORE_INFO_new_null()
  store ptr %call25, ptr %ctx, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end82

if.then28:                                        ; preds = %if.then24
  %17 = load ptr, ptr %pkey, align 8
  %cmp29 = icmp ne ptr %17, null
  br i1 %cmp29, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.then28
  %18 = load ptr, ptr %pkey, align 8
  %call32 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %18)
  store ptr %call32, ptr %osi_pkey, align 8
  %cmp33 = icmp ne ptr %call32, null
  br i1 %cmp33, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.then31
  store ptr null, ptr %pkey, align 8
  br i1 true, label %land.lhs.true35, label %if.else40

land.lhs.true35:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %osi_pkey, align 8
  %call36 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %19, ptr noundef %20)
  %cmp37 = icmp ne i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %land.lhs.true35
  store ptr null, ptr %osi_pkey, align 8
  br label %if.end41

if.else40:                                        ; preds = %land.lhs.true35, %land.lhs.true, %if.then31
  store i32 0, ptr %ok, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then28
  %21 = load i32, ptr %ok, align 4
  %tobool43 = icmp ne i32 %21, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end59

land.lhs.true44:                                  ; preds = %if.end42
  %22 = load ptr, ptr %cert, align 8
  %cmp45 = icmp ne ptr %22, null
  br i1 %cmp45, label %if.then47, label %if.end59

if.then47:                                        ; preds = %land.lhs.true44
  %23 = load ptr, ptr %cert, align 8
  %call48 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %23)
  store ptr %call48, ptr %osi_cert, align 8
  %cmp49 = icmp ne ptr %call48, null
  br i1 %cmp49, label %land.lhs.true51, label %if.else57

land.lhs.true51:                                  ; preds = %if.then47
  store ptr null, ptr %cert, align 8
  br i1 true, label %land.lhs.true52, label %if.else57

land.lhs.true52:                                  ; preds = %land.lhs.true51
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %osi_cert, align 8
  %call53 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %24, ptr noundef %25)
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %land.lhs.true52
  store ptr null, ptr %osi_cert, align 8
  br label %if.end58

if.else57:                                        ; preds = %land.lhs.true52, %land.lhs.true51, %if.then47
  store i32 0, ptr %ok, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true44, %if.end42
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %if.end59
  %26 = load i32, ptr %ok, align 4
  %tobool60 = icmp ne i32 %26, 0
  br i1 %tobool60, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load ptr, ptr %chain, align 8
  %call61 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %call62 = call i32 @OPENSSL_sk_num(ptr noundef %call61)
  %cmp63 = icmp sgt i32 %call62, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %28 = phi i1 [ false, %while.cond ], [ %cmp63, %land.rhs ]
  br i1 %28, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %29 = load ptr, ptr %chain, align 8
  %call65 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %call66 = call ptr @OPENSSL_sk_value(ptr noundef %call65, i32 noundef 0)
  store ptr %call66, ptr %ca, align 8
  %30 = load ptr, ptr %ca, align 8
  %call67 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %30)
  store ptr %call67, ptr %osi_ca, align 8
  %cmp68 = icmp ne ptr %call67, null
  br i1 %cmp68, label %land.lhs.true70, label %if.else80

land.lhs.true70:                                  ; preds = %while.body
  %31 = load ptr, ptr %chain, align 8
  %call71 = call ptr @ossl_check_X509_sk_type(ptr noundef %31)
  %call72 = call ptr @OPENSSL_sk_shift(ptr noundef %call71)
  %cmp73 = icmp ne ptr %call72, null
  br i1 %cmp73, label %land.lhs.true75, label %if.else80

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %osi_ca, align 8
  %call76 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %32, ptr noundef %33)
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %land.lhs.true75
  store ptr null, ptr %osi_ca, align 8
  br label %if.end81

if.else80:                                        ; preds = %land.lhs.true75, %land.lhs.true70, %while.body
  store i32 0, ptr %ok, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then79
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %if.end82

if.end82:                                         ; preds = %while.end, %if.then24
  %34 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %35)
  %36 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %36)
  %37 = load ptr, ptr %osi_pkey, align 8
  call void @store_info_free(ptr noundef %37)
  %38 = load ptr, ptr %osi_cert, align 8
  call void @store_info_free(ptr noundef %38)
  %39 = load ptr, ptr %osi_ca, align 8
  call void @store_info_free(ptr noundef %39)
  %40 = load i32, ptr %ok, align 4
  %tobool83 = icmp ne i32 %40, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end82
  %41 = load ptr, ptr %ctx, align 8
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %41, ptr noundef @store_info_free)
  store ptr null, ptr %ctx, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end82
  %42 = load ptr, ptr %ctx, align 8
  %43 = load ptr, ptr %pctx.addr, align 8
  store ptr %42, ptr %43, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end21
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end
  br label %p12_end

p12_end:                                          ; preds = %if.end87, %if.then19, %if.then14
  %44 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx, align 8
  %cmp88 = icmp eq ptr %45, null
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %p12_end
  store ptr null, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %p12_end
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %entry
  %46 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %46, align 4
  %47 = load ptr, ptr %ctx, align 8
  %call93 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %47)
  store ptr %call93, ptr %store_info, align 8
  %48 = load ptr, ptr %store_info, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.then90, %if.then2
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @eof_PKCS12(ptr noundef %ctx_) #0 {
entry:
  %ctx_.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call = call i32 @sk_OSSL_STORE_INFO_num(ptr noundef %2)
  %cmp1 = icmp eq i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @destroy_ctx_PKCS12(ptr noundef %pctx) #0 {
entry:
  %pctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  %0 = load ptr, ptr %pctx.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %2, ptr noundef @store_info_free)
  %3 = load ptr, ptr %pctx.addr, align 8
  store ptr null, ptr %3, align 8
  ret void
}

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS12_mac_present(ptr noundef) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_shift(ptr noundef %0)
  ret ptr %call
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PKCS8Encrypted(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %kbuf = alloca [1024 x i8], align 16
  %pass = alloca ptr, align 8
  %dalg = alloca ptr, align 8
  %doct = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %new_data = alloca ptr, align 8
  %new_data_len = alloca i32, align 4
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %p8, align 8
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %dalg, align 8
  store ptr null, ptr %doct, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %mem, align 8
  store ptr null, ptr %new_data, align 8
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.30) #6
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %len.addr, align 8
  %call4 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %blob.addr, i64 noundef %3)
  store ptr %call4, ptr %p8, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %4, align 4
  %call8 = call ptr @BUF_MEM_new()
  store ptr %call8, ptr %mem, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524295, ptr noundef @.str.2, i32 noundef 461)
  br label %nop8

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %ui_method.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %kbuf, i64 0, i64 0
  %6 = load ptr, ptr %uri.addr, align 8
  %7 = load ptr, ptr %ui_data.addr, align 8
  %call12 = call ptr @file_get_pass(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.31, ptr noundef %6, ptr noundef %7)
  store ptr %call12, ptr %pass, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 101, ptr noundef @.str.2, i32 noundef 468)
  br label %nop8

if.end15:                                         ; preds = %if.end11
  %8 = load ptr, ptr %p8, align 8
  call void @X509_SIG_get0(ptr noundef %8, ptr noundef %dalg, ptr noundef %doct)
  %9 = load ptr, ptr %dalg, align 8
  %10 = load ptr, ptr %pass, align 8
  %11 = load ptr, ptr %pass, align 8
  %call16 = call i64 @strlen(ptr noundef %11) #6
  %conv = trunc i64 %call16 to i32
  %12 = load ptr, ptr %doct, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %doct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  %call17 = call ptr @PKCS12_pbe_crypt(ptr noundef %9, ptr noundef %10, i32 noundef %conv, ptr noundef %13, i32 noundef %15, ptr noundef %new_data, ptr noundef %new_data_len, i32 noundef 0)
  %tobool = icmp ne ptr %call17, null
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %nop8

if.end19:                                         ; preds = %if.end15
  %16 = load ptr, ptr %new_data, align 8
  %17 = load ptr, ptr %mem, align 8
  %data20 = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %data20, align 8
  %18 = load i32, ptr %new_data_len, align 4
  %conv21 = sext i32 %18 to i64
  %19 = load ptr, ptr %mem, align 8
  %length22 = getelementptr inbounds %struct.buf_mem_st, ptr %19, i32 0, i32 0
  store i64 %conv21, ptr %length22, align 8
  %20 = load ptr, ptr %mem, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 2
  store i64 %conv21, ptr %max, align 8
  %21 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %21)
  store ptr null, ptr %p8, align 8
  %22 = load ptr, ptr %mem, align 8
  %call23 = call ptr @new_EMBEDDED(ptr noundef @.str.32, ptr noundef %22)
  store ptr %call23, ptr %store_info, align 8
  %23 = load ptr, ptr %store_info, align 8
  %cmp24 = icmp eq ptr %23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end19
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 484)
  br label %nop8

if.end27:                                         ; preds = %if.end19
  %24 = load ptr, ptr %store_info, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

nop8:                                             ; preds = %if.then26, %if.then18, %if.then14, %if.then10
  %25 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %25)
  %26 = load ptr, ptr %mem, align 8
  call void @BUF_MEM_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %nop8, %if.end27, %if.then6, %if.then2
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BUF_MEM_new() #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_EMBEDDED(ptr noundef %new_pem_name, ptr noundef %embedded) #0 {
entry:
  %retval = alloca ptr, align 8
  %new_pem_name.addr = alloca ptr, align 8
  %embedded.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %new_pem_name, ptr %new_pem_name.addr, align 8
  store ptr %embedded, ptr %embedded.addr, align 8
  store ptr null, ptr %info, align 8
  store ptr null, ptr %data, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 193)
  store ptr %call, ptr %data, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %call1 = call ptr @OSSL_STORE_INFO_new(i32 noundef -1, ptr noundef %0)
  store ptr %call1, ptr %info, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_ATTIC_error(i32 noundef 0, i32 noundef 524332, ptr noundef @.str.2, i32 noundef 196)
  %1 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 197)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %embedded.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %blob = getelementptr inbounds %struct.embedded_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %blob, align 8
  %4 = load ptr, ptr %new_pem_name.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load ptr, ptr %new_pem_name.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str.2, i32 noundef 203)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call6, %cond.false ]
  %6 = load ptr, ptr %data, align 8
  %pem_name = getelementptr inbounds %struct.embedded_st, ptr %6, i32 0, i32 1
  store ptr %cond, ptr %pem_name, align 8
  %7 = load ptr, ptr %new_pem_name.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %data, align 8
  %pem_name8 = getelementptr inbounds %struct.embedded_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pem_name8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %info, align 8
  call void @store_info_free(ptr noundef %10)
  store ptr null, ptr %info, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %cond.end
  %11 = load ptr, ptr %info, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then3, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare ptr @OSSL_STORE_INFO_new(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509Certificate(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ignore_trusted = alloca i32, align 4
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %cert, align 8
  store i32 1, ptr %ignore_trusted, align 4
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.34) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %ignore_trusted, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then
  %2 = load ptr, ptr %pem_name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.35) #6
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %3 = load ptr, ptr %pem_name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.36) #6
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %4 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call10 = call ptr @X509_new_ex(ptr noundef %5, ptr noundef %6)
  store ptr %call10, ptr %cert, align 8
  %7 = load ptr, ptr %cert, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %8 = load i64, ptr %len.addr, align 8
  %call14 = call ptr @d2i_X509_AUX(ptr noundef %cert, ptr noundef %blob.addr, i64 noundef %8)
  %cmp15 = icmp ne ptr %call14, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %9 = load i32, ptr %ignore_trusted, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %10 = load i64, ptr %len.addr, align 8
  %call17 = call ptr @d2i_X509(ptr noundef %cert, ptr noundef %blob.addr, i64 noundef %10)
  %cmp18 = icmp ne ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true16, %if.end13
  %11 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %cert, align 8
  %call20 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %12)
  store ptr %call20, ptr %store_info, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %lor.lhs.false
  %13 = load ptr, ptr %store_info, align 8
  %cmp22 = icmp eq ptr %13, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %14 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %14)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %15 = load ptr, ptr %store_info, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then12, %if.then7
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_X509CRL(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %crl = alloca ptr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %crl, align 8
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.38) #6
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %len.addr, align 8
  %call4 = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %blob.addr, i64 noundef %3)
  store ptr %call4, ptr %crl, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %crl, align 8
  %call7 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %5)
  store ptr %call7, ptr %store_info, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %6 = load ptr, ptr %store_info, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %8 = load ptr, ptr %store_info, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_params(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %slen = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp_pkey = alloca ptr, align 8
  %tmp_blob = alloca ptr, align 8
  %pkey_id10 = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ameth, align 8
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @check_suffix(ptr noundef %1, ptr noundef @.str.40)
  store i32 %call, ptr %slen, align 4
  %cmp1 = icmp sgt i32 %call, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %pem_name.addr, align 8
  %3 = load i32, ptr %slen, align 4
  %call2 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %ameth, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ameth, align 8
  %call5 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load i32, ptr %pkey_id, align 4
  %7 = load i64, ptr %len.addr, align 8
  %call7 = call ptr @d2i_KeyParams(i32 noundef %6, ptr noundef null, ptr noundef %blob.addr, i64 noundef %7)
  store ptr %call7, ptr %pkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %if.then
  br label %if.end31

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, ptr %i, align 4
  %call8 = call i32 @EVP_PKEY_asn1_get_count()
  %cmp9 = icmp slt i32 %8, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %tmp_pkey, align 8
  %9 = load ptr, ptr %blob.addr, align 8
  store ptr %9, ptr %tmp_blob, align 8
  %10 = load i32, ptr %i, align 4
  %call11 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %10)
  store ptr %call11, ptr %ameth, align 8
  %11 = load ptr, ptr %ameth, align 8
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id10, ptr noundef null, ptr noundef %pkey_flags, ptr noundef null, ptr noundef null, ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %12, 1
  %cmp14 = icmp ne i32 %and, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end16:                                         ; preds = %lor.lhs.false
  %call17 = call i32 @ERR_set_mark()
  %13 = load i32, ptr %pkey_id10, align 4
  %14 = load i64, ptr %len.addr, align 8
  %call18 = call ptr @d2i_KeyParams(i32 noundef %13, ptr noundef null, ptr noundef %tmp_blob, i64 noundef %14)
  store ptr %call18, ptr %tmp_pkey, align 8
  %15 = load ptr, ptr %tmp_pkey, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end16
  %16 = load ptr, ptr %pkey, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then20
  %17 = load ptr, ptr %tmp_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  br label %if.end24

if.else23:                                        ; preds = %if.then20
  %18 = load ptr, ptr %tmp_pkey, align 8
  store ptr %18, ptr %pkey, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.then22
  %19 = load ptr, ptr %matchcount.addr, align 8
  %20 = load i32, ptr %19, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %19, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %call26 = call i32 @ERR_pop_to_mark()
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then15
  %21 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %matchcount.addr, align 8
  %23 = load i32, ptr %22, align 4
  %cmp28 = icmp sgt i32 %23, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  %24 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  store ptr null, ptr %pkey, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %for.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %25 = load ptr, ptr %pkey, align 8
  %cmp32 = icmp eq ptr %25, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end31
  %26 = load ptr, ptr %pkey, align 8
  %call35 = call ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %26)
  store ptr %call35, ptr %store_info, align 8
  %27 = load ptr, ptr %store_info, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %28 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %29 = load ptr, ptr %store_info, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then33
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suffix(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %str_len = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %str_len, align 4
  %1 = load ptr, ptr %suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  %add = add i64 %call1, 1
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %suffix_len, align 4
  store ptr null, ptr %p, align 8
  %2 = load i32, ptr %suffix_len, align 4
  %3 = load i32, ptr %str_len, align 4
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %str_len, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %6 = load i32, ptr %suffix_len, align 4
  %idx.ext4 = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr5, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %suffix.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %add.ptr9, ptr noundef %10) #6
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv15 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_asn1_get_count() #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) #1

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PUBKEY(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.42) #6
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %len.addr, align 8
  %call4 = call ptr @d2i_PUBKEY(ptr noundef null, ptr noundef %blob.addr, i64 noundef %3)
  store ptr %call4, ptr %pkey, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %4 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %pkey, align 8
  %call7 = call ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %5)
  store ptr %call7, ptr %store_info, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %6 = load ptr, ptr %store_info, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then2
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_decode_PrivateKey(ptr noundef %pem_name, ptr noundef %pem_header, ptr noundef %blob, i64 noundef %len, ptr noundef %pctx, ptr noundef %matchcount, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem_name.addr = alloca ptr, align 8
  %pem_header.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pctx.addr = alloca ptr, align 8
  %matchcount.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %slen = alloca i32, align 4
  %pkey_id = alloca i32, align 4
  %i = alloca i32, align 4
  %curengine = alloca ptr, align 8
  %asn1meths = alloca ptr, align 8
  %nids = alloca ptr, align 8
  %nids_n = alloca i32, align 4
  %ameth2 = alloca ptr, align 8
  %tmp_pkey = alloca ptr, align 8
  %tmp_blob = alloca ptr, align 8
  %pkey_id25 = alloca i32, align 4
  %pkey_flags = alloca i32, align 4
  %tmp_pkey51 = alloca ptr, align 8
  %tmp_blob52 = alloca ptr, align 8
  %pkey_id53 = alloca i32, align 4
  %pkey_flags54 = alloca i32, align 4
  store ptr %pem_name, ptr %pem_name.addr, align 8
  store ptr %pem_header, ptr %pem_header.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %matchcount, ptr %matchcount.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ameth, align 8
  %0 = load ptr, ptr %pem_name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pem_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.32) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %len.addr, align 8
  %call3 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %blob.addr, i64 noundef %2)
  store ptr %call3, ptr %p8inf, align 8
  %3 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %p8inf, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %p8inf, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %call6 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %pkey, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  %8 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8)
  br label %if.end16

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %pem_name.addr, align 8
  %call7 = call i32 @check_suffix(ptr noundef %9, ptr noundef @.str.32)
  store i32 %call7, ptr %slen, align 4
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %pem_name.addr, align 8
  %11 = load i32, ptr %slen, align 4
  %call9 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %10, i32 noundef %11)
  store ptr %call9, ptr %ameth, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %ameth, align 8
  %call12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %matchcount.addr, align 8
  store i32 1, ptr %13, align 4
  %14 = load i32, ptr %pkey_id, align 4
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %propq.addr, align 8
  %call14 = call ptr @d2i_PrivateKey_ex(i32 noundef %14, ptr noundef null, ptr noundef %blob.addr, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call14, ptr %pkey, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  br label %if.end80

if.else17:                                        ; preds = %entry
  %call18 = call ptr @ENGINE_get_first()
  store ptr %call18, ptr %curengine, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.else17
  %18 = load ptr, ptr %curengine, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %curengine, align 8
  %call20 = call ptr @ENGINE_get_pkey_asn1_meths(ptr noundef %19)
  store ptr %call20, ptr %asn1meths, align 8
  %20 = load ptr, ptr %asn1meths, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %while.body
  store ptr null, ptr %nids, align 8
  %21 = load ptr, ptr %asn1meths, align 8
  %22 = load ptr, ptr %curengine, align 8
  %call23 = call i32 %21(ptr noundef %22, ptr noundef null, ptr noundef %nids, i32 noundef 0)
  store i32 %call23, ptr %nids_n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %nids_n, align 4
  %cmp24 = icmp slt i32 %23, %24
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %ameth2, align 8
  store ptr null, ptr %tmp_pkey, align 8
  %25 = load ptr, ptr %blob.addr, align 8
  store ptr %25, ptr %tmp_blob, align 8
  %26 = load ptr, ptr %asn1meths, align 8
  %27 = load ptr, ptr %curengine, align 8
  %28 = load ptr, ptr %nids, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %idxprom
  %30 = load i32, ptr %arrayidx, align 4
  %call26 = call i32 %26(ptr noundef %27, ptr noundef %ameth2, ptr noundef null, i32 noundef %30)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %for.body
  %31 = load ptr, ptr %ameth2, align 8
  %call28 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id25, ptr noundef null, ptr noundef %pkey_flags, ptr noundef null, ptr noundef null, ptr noundef %31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %32 = load i32, ptr %pkey_flags, align 4
  %and = and i32 %32, 1
  %cmp31 = icmp ne i32 %and, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false, %for.body
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false30
  %call34 = call i32 @ERR_set_mark()
  %33 = load i32, ptr %pkey_id25, align 4
  %34 = load i64, ptr %len.addr, align 8
  %35 = load ptr, ptr %libctx.addr, align 8
  %36 = load ptr, ptr %propq.addr, align 8
  %call35 = call ptr @d2i_PrivateKey_ex(i32 noundef %33, ptr noundef null, ptr noundef %tmp_blob, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call35, ptr %tmp_pkey, align 8
  %37 = load ptr, ptr %tmp_pkey, align 8
  %cmp36 = icmp ne ptr %37, null
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end33
  %38 = load ptr, ptr %pkey, align 8
  %cmp38 = icmp ne ptr %38, null
  br i1 %cmp38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then37
  %39 = load ptr, ptr %tmp_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %39)
  br label %if.end41

if.else40:                                        ; preds = %if.then37
  %40 = load ptr, ptr %tmp_pkey, align 8
  store ptr %40, ptr %pkey, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then39
  %41 = load ptr, ptr %matchcount.addr, align 8
  %42 = load i32, ptr %41, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %call43 = call i32 @ERR_pop_to_mark()
  br label %for.inc

for.inc:                                          ; preds = %if.end42, %if.then32
  %43 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %43, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %while.body
  %44 = load ptr, ptr %curengine, align 8
  %call46 = call ptr @ENGINE_get_next(ptr noundef %44)
  store ptr %call46, ptr %curengine, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc74, %while.end
  %45 = load i32, ptr %i, align 4
  %call48 = call i32 @EVP_PKEY_asn1_get_count()
  %cmp49 = icmp slt i32 %45, %call48
  br i1 %cmp49, label %for.body50, label %for.end76

for.body50:                                       ; preds = %for.cond47
  store ptr null, ptr %tmp_pkey51, align 8
  %46 = load ptr, ptr %blob.addr, align 8
  store ptr %46, ptr %tmp_blob52, align 8
  %47 = load i32, ptr %i, align 4
  %call55 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %47)
  store ptr %call55, ptr %ameth, align 8
  %48 = load ptr, ptr %ameth, align 8
  %call56 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id53, ptr noundef null, ptr noundef %pkey_flags54, ptr noundef null, ptr noundef null, ptr noundef %48)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then61

lor.lhs.false58:                                  ; preds = %for.body50
  %49 = load i32, ptr %pkey_flags54, align 4
  %and59 = and i32 %49, 1
  %cmp60 = icmp ne i32 %and59, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false58, %for.body50
  br label %for.inc74

if.end62:                                         ; preds = %lor.lhs.false58
  %call63 = call i32 @ERR_set_mark()
  %50 = load i32, ptr %pkey_id53, align 4
  %51 = load i64, ptr %len.addr, align 8
  %52 = load ptr, ptr %libctx.addr, align 8
  %53 = load ptr, ptr %propq.addr, align 8
  %call64 = call ptr @d2i_PrivateKey_ex(i32 noundef %50, ptr noundef null, ptr noundef %tmp_blob52, i64 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %call64, ptr %tmp_pkey51, align 8
  %54 = load ptr, ptr %tmp_pkey51, align 8
  %cmp65 = icmp ne ptr %54, null
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end62
  %55 = load ptr, ptr %pkey, align 8
  %cmp67 = icmp ne ptr %55, null
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then66
  %56 = load ptr, ptr %tmp_pkey51, align 8
  call void @EVP_PKEY_free(ptr noundef %56)
  br label %if.end70

if.else69:                                        ; preds = %if.then66
  %57 = load ptr, ptr %tmp_pkey51, align 8
  store ptr %57, ptr %pkey, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  %58 = load ptr, ptr %matchcount.addr, align 8
  %59 = load i32, ptr %58, align 4
  %inc71 = add nsw i32 %59, 1
  store i32 %inc71, ptr %58, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %if.end62
  %call73 = call i32 @ERR_pop_to_mark()
  br label %for.inc74

for.inc74:                                        ; preds = %if.end72, %if.then61
  %60 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %60, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond47, !llvm.loop !14

for.end76:                                        ; preds = %for.cond47
  %61 = load ptr, ptr %matchcount.addr, align 8
  %62 = load i32, ptr %61, align 4
  %cmp77 = icmp sgt i32 %62, 1
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %for.end76
  %63 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %63)
  store ptr null, ptr %pkey, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %for.end76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end16
  %64 = load ptr, ptr %pkey, align 8
  %cmp81 = icmp eq ptr %64, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  store ptr null, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.end80
  %65 = load ptr, ptr %pkey, align 8
  %call84 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %65)
  store ptr %call84, ptr %store_info, align 8
  %66 = load ptr, ptr %store_info, align 8
  %cmp85 = icmp eq ptr %66, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %67 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %67)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end83
  %68 = load ptr, ptr %store_info, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end87, %if.then82
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_get_first() #1

declare ptr @ENGINE_get_pkey_asn1_meths(ptr noundef) #1

declare ptr @ENGINE_get_next(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_data(i32 noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @OSSL_STORE_unregister_loader(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ERR_unload_ATTIC_strings() #0 {
entry:
  %0 = load i32, ptr @error_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lib_code, align 4
  %call = call i32 @ERR_unload_strings(i32 noundef %1, ptr noundef @ATTIC_str_reasons)
  store i32 0, ptr @error_loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @ERR_unload_strings(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
